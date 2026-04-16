// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140441350                          ║
// ║  VA        : 0x140441350                            ║
// ║  RVA       : 0x441350                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140441352  sub_140441350
//   0x140441354  sub_140441350
//   0x140441356  sub_140441350
//   0x140441358  sub_140441350
//   0x140441359  sub_140441350
//   0x14044135A  sub_140441350
//   0x14044135B  sub_140441350
//   0x14044135C  sub_140441350
//   0x140441363  sub_140441350
//   0x14044136B  sub_140441350
//   0x140441373  sub_140441350
//   0x140441377  sub_140441350
//   0x140441381  sub_140441350
//   0x140441385  sub_140441350
//   0x140441388  sub_140441350
//   0x14044138B  sub_140441350
//   0x14044138E  sub_140441350
//   0x140441390  sub_140441350
//   0x140441395  sub_140441350
//   0x140441398  sub_140441350
//   0x14044139D  sub_140441350
//   0x14044139F  sub_140441350
//   0x1404413A5  sub_140441350
//   0x1404413A7  sub_140441350
//   0x1404413AF  sub_140441350
//   0x1404413B2  sub_140441350
//   0x1404413B5  sub_140441350
//   0x1404413B8  sub_140441350
//   0x1404413BB  sub_140441350
//   0x1404413C3  sub_140441350
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8688 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140441350  push    r15
  0000000140441352  push    r14
  0000000140441354  push    r13
  0000000140441356  push    r12
  0000000140441358  push    rsi
  0000000140441359  push    rdi
  000000014044135A  push    rbp
  000000014044135B  push    rbx
  000000014044135C  sub     rsp, 238h
  0000000140441363  mov     rcx, [rsp+278h+arg_E8]
  000000014044136B  mov     rax, [rsp+278h+arg_110]
  0000000140441373  shr     rax, 16h
  0000000140441377  mov     rdx, 22284040112h
  0000000140441381  lea     r15, [rdx+1]
  0000000140441385  and     r15, rax
  0000000140441388  mov     rsi, rax
  000000014044138B  mov     edx, r15d
  000000014044138E  not     edx
  0000000140441390  mov     [rsp+278h+var_208], rdx
  0000000140441395  mov     eax, r15d
  0000000140441398  or      eax, 84040112h
  000000014044139D  mov     ebp, edx
  000000014044139F  or      ebp, 7BFBFEEDh
  00000001404413A5  and     ebp, eax
  00000001404413A7  mov     r12, [rsp+278h+arg_150]
  00000001404413AF  mov     r8, r12
  00000001404413B2  not     r8
  00000001404413B5  mov     rax, rcx
  00000001404413B8  not     rax
  00000001404413BB  mov     rdx, [rsp+278h+arg_118]
  00000001404413C3  mov     r9, rax
  00000001404413C6  and     r9, rdx
  00000001404413C9  not     r9
  00000001404413CC  and     r9, r8
  00000001404413CF  mov     r10, 920549820C9BB5C5h
  00000001404413D9  or      r10, r15
  00000001404413DC  mov     r11, 200000102h
  00000001404413E6  lea     rbx, [r11+3FFFFFFh]
  00000001404413ED  and     rbx, rsi
  00000001404413F0  not     rbx
  00000001404413F3  and     rbx, r10
  00000001404413F6  imul    rbx, r9
  00000001404413FA  mov     r9, rdx
  00000001404413FD  not     r9
  0000000140441400  mov     r10, r9
  0000000140441403  and     r10, r12
  0000000140441406  mov     r11, rcx
  0000000140441409  and     r11, r10
  000000014044140C  not     r10
  000000014044140F  and     r10, rax
  0000000140441412  mov     r14, rax
  0000000140441415  mov     rax, rsi
  0000000140441418  not     rsi
  000000014044141B  and     r14, r8
  000000014044141E  not     r14
  0000000140441421  and     r14, r9
  0000000140441424  mov     rdi, 6DFAB67DF3644A3Bh
  000000014044142E  or      rdi, r15
  0000000140441431  mov     r13, 22080040013h
  000000014044143B  not     r13
  000000014044143E  or      r13, rsi
  0000000140441441  and     rdi, r13
  0000000140441444  imul    rdi, r14
  0000000140441448  add     rdi, rbx
  000000014044144B  mov     r14, 902A4C14C0F9A7AAh
  0000000140441455  or      r14, r15
  0000000140441458  mov     rbx, 0FFFFFFFF7FFFFEFDh
  0000000140441462  or      rbx, rsi
  0000000140441465  and     rbx, r14
  0000000140441468  not     r10
  000000014044146B  imul    rbx, r11
  000000014044146F  not     r11
  0000000140441472  and     r11, r10
  0000000140441475  mov     r10, 4815260AA67AD24Eh
  000000014044147F  or      r10, r15
  0000000140441482  mov     r14, 20284000002h
  000000014044148C  not     r14
  000000014044148F  or      r14, rsi
  0000000140441492  and     r14, r10
  0000000140441495  mov     r10, rdx
  0000000140441498  and     r10, r8
  000000014044149B  not     r10
  000000014044149E  and     r10, rcx
  00000001404414A1  not     r10
  00000001404414A4  imul    r14, r10
  00000001404414A8  add     r14, rdi
  00000001404414AB  add     rbx, r14
  00000001404414AE  not     r11
  00000001404414B1  mov     r10, 0DBF56CFA6AC49740h
  00000001404414BB  or      r10, r15
  00000001404414BE  mov     rdi, 2200040100h
  00000001404414C8  not     rdi
  00000001404414CB  or      rdi, rsi
  00000001404414CE  mov     [rsp+278h+var_240], rdi
  00000001404414D3  and     r10, rdi
  00000001404414D6  imul    r11, r10
  00000001404414DA  add     rbx, r11
  00000001404414DD  and     r8, rcx
  00000001404414E0  mov     r11, rdx
  00000001404414E3  and     r11, r8
  00000001404414E6  not     r8
  00000001404414E9  and     r8, r9
  00000001404414EC  not     r8
  00000001404414EF  not     r11
  00000001404414F2  and     r11, r8
  00000001404414F5  mov     r8, 0B60FDC871DDB1F97h
  00000001404414FF  or      r8, r15
  0000000140441502  mov     rdi, 200000102h
  000000014044150C  add     rdi, 4000011h
  0000000140441513  and     rdi, rax
  0000000140441516  mov     r14, rax
  0000000140441519  not     rdi
  000000014044151C  and     rdi, r8
  000000014044151F  imul    rdi, r11
  0000000140441523  and     rcx, r12
  0000000140441526  and     rdx, rcx
  0000000140441529  not     rcx
  000000014044152C  and     rcx, r9
  000000014044152F  not     rcx
  0000000140441532  not     rdx
  0000000140441535  and     rdx, rcx
  0000000140441538  imul    rdx, r10
  000000014044153C  add     rdx, rdi
  000000014044153F  add     rdx, rbx
  0000000140441542  mov     rdi, rdx
  0000000140441545  mov     ecx, r15d
  0000000140441548  or      ecx, 47FE2B5Fh
  000000014044154E  mov     r8, [rsp+278h+var_208]
  0000000140441553  mov     r9d, r8d
  0000000140441556  or      r9d, 0FBFBFEECh
  000000014044155D  and     r9d, ecx
  0000000140441560  mov     ecx, r15d
  0000000140441563  or      ecx, 0E4ED62EAh
  0000000140441569  mov     edx, r8d
  000000014044156C  mov     r10, r8
  000000014044156F  or      edx, 7BFBFFFDh
  0000000140441575  mov     [rsp+278h+var_19C], edx
  000000014044157C  and     ecx, edx
  000000014044157E  imul    ecx, edi
  0000000140441581  shl     rbp, 20h
  0000000140441585  or      rcx, rbp
  0000000140441588  mov     rcx, [rsp+rcx+278h]
  0000000140441590  mov     [rsp+278h+var_48], rcx
  0000000140441598  mov     ecx, ecx
  000000014044159A  or      rcx, rbp
  000000014044159D  mov     rdx, rcx
  00000001404415A0  not     rdx
  00000001404415A3  imul    r9d, edi
  00000001404415A7  or      r9, rbp
  00000001404415AA  mov     [rsp+278h+var_200], rbp
  00000001404415AF  mov     r8, r9
  00000001404415B2  not     r8
  00000001404415B5  and     r9, rdx
  00000001404415B8  and     rdx, r8
  00000001404415BB  and     r8, rcx
  00000001404415BE  not     r9
  00000001404415C1  sub     r9, r8
  00000001404415C4  sub     r9, rdx
  00000001404415C7  mov     [rsp+278h+var_250], r9
  00000001404415CC  mov     eax, r15d
  00000001404415CF  or      eax, 85716DD2h
  00000001404415D4  mov     ecx, r10d
  00000001404415D7  or      ecx, 7BFFFEEDh
  00000001404415DD  and     eax, ecx
  00000001404415DF  mov     [rsp+278h+var_218], rax
  00000001404415E4  mov     edx, r15d
  00000001404415E7  or      edx, 0AF78B97Ah
  00000001404415ED  and     edx, ecx
  00000001404415EF  mov     [rsp+278h+var_258], rdx
  00000001404415F4  mov     rcx, 0A2904FD67B2A6F05h
  00000001404415FE  or      rcx, r15
  0000000140441601  mov     rdx, 20200000101h
  000000014044160B  mov     r9, rdx
  000000014044160E  mov     r8, rdx
  0000000140441611  not     r9
  0000000140441614  or      r9, rsi
  0000000140441617  and     r9, rcx
  000000014044161A  mov     [rsp+278h+var_248], r9
  000000014044161F  mov     rcx, 7D4BC66CB19F3EF7h
  0000000140441629  or      rcx, r15
  000000014044162C  and     rcx, r13
  000000014044162F  mov     [rsp+278h+var_268], rcx
  0000000140441634  mov     rax, 0EC5869AED5BD1A77h
  000000014044163E  or      rax, r15
  0000000140441641  mov     rcx, 2284000112h
  000000014044164B  add     rcx, 3FF01h
  0000000140441652  mov     r12, r14
  0000000140441655  and     rcx, r14
  0000000140441658  not     rcx
  000000014044165B  and     rcx, rax
  000000014044165E  mov     [rsp+278h+var_220], rcx
  0000000140441663  mov     rax, 0C8AE374812973B6Ch
  000000014044166D  or      rax, r15
  0000000140441670  mov     rcx, 20000000002h
  000000014044167A  lea     rbx, [rcx+400FEh]
  0000000140441681  mov     r9, rcx
  0000000140441684  and     rbx, r14
  0000000140441687  mov     ecx, r15d
  000000014044168A  or      ecx, 65A01B4Ah
  0000000140441690  mov     r11, r10
  0000000140441693  mov     edx, r11d
  0000000140441696  or      edx, 0FBFFFEFDh
  000000014044169C  mov     [rsp+278h+var_1F4], edx
  00000001404416A3  and     ecx, edx
  00000001404416A5  imul    ecx, edi
  00000001404416A8  or      rcx, rbp
  00000001404416AB  mov     rdx, rcx
  00000001404416AE  mov     [rsp+278h+var_50], rcx
  00000001404416B6  mov     ecx, r15d
  00000001404416B9  or      ecx, 3Ch
  00000001404416BC  mov     r13, r10
  00000001404416BF  or      r10d, 0FFFFFFEFh
  00000001404416C3  mov     dword ptr [rsp+278h+var_270], r10d
  00000001404416C8  and     ecx, r10d
  00000001404416CB  imul    ecx, edi
  00000001404416CE  mov     r14, [rsp+rdx+278h]
  00000001404416D6  mov     rdx, r14
  00000001404416D9  shl     rdx, cl
  00000001404416DC  not     rbx
  00000001404416DF  and     rbx, rax
  00000001404416E2  mov     [rsp+278h+var_228], rbx
  00000001404416E7  mov     ecx, edi
  00000001404416E9  imul    ecx, r15d
  00000001404416ED  shr     r14, cl
  00000001404416F0  not     rdx
  00000001404416F3  not     r14
  00000001404416F6  and     r14, rdx
  00000001404416F9  mov     rdx, 215E9E131C4EFDD9h
  0000000140441703  or      rdx, r15
  0000000140441706  lea     rax, [r8+4040010h]
  000000014044170D  and     rax, r12
  0000000140441710  not     rax
  0000000140441713  not     r14
  0000000140441716  mov     ecx, r15d
  0000000140441719  or      ecx, 6
  000000014044171C  mov     r8d, r13d
  000000014044171F  or      r8d, 0FFFFFFFDh
  0000000140441723  mov     dword ptr [rsp+278h+var_278], r8d
  0000000140441727  and     ecx, r8d
  000000014044172A  imul    ecx, edi
  000000014044172D  mov     r8, r14
  0000000140441730  shl     r8, cl
  0000000140441733  and     rax, rdx
  0000000140441736  not     r8
  0000000140441739  mov     ecx, r15d
  000000014044173C  or      ecx, 3Eh
  000000014044173F  mov     edx, r13d
  0000000140441742  or      edx, 0FFFFFFEDh
  0000000140441745  mov     dword ptr [rsp+278h+var_260], edx
  0000000140441749  and     ecx, edx
  000000014044174B  imul    ecx, edi
  000000014044174E  shr     r14, cl
  0000000140441751  not     r14
  0000000140441754  and     r14, r8
  0000000140441757  imul    rax, rdi
  000000014044175B  not     r14
  000000014044175E  add     r14, rax
  0000000140441761  mov     rax, 81E8555C4775FC88h
  000000014044176B  or      rax, r15
  000000014044176E  mov     rdx, rsi
  0000000140441771  mov     r11, rsi
  0000000140441774  or      r11, 0FFFFFFFFFBFBFFFFh
  000000014044177B  and     r11, rax
  000000014044177E  mov     rax, 53C1A341AC660F4Fh
  0000000140441788  or      rax, r15
  000000014044178B  mov     r10, 20084040001h
  0000000140441795  lea     r8, [r10+102h]
  000000014044179C  mov     rcx, r12
  000000014044179F  and     r8, r12
  00000001404417A2  not     r8
  00000001404417A5  and     r8, rax
  00000001404417A8  mov     [rsp+278h+var_230], r8
  00000001404417AD  mov     rax, 748DD2D92C5F62F7h
  00000001404417B7  or      rax, r15
  00000001404417BA  lea     r12, [r9+4040011h]
  00000001404417C1  and     r12, rcx
  00000001404417C4  not     r12
  00000001404417C7  and     r12, rax
  00000001404417CA  mov     rax, 59C6CBA89560338Fh
  00000001404417D4  or      rax, r15
  00000001404417D7  mov     r8, 22080040013h
  00000001404417E1  add     r8, 3FC00F0h
  00000001404417E8  and     r8, rcx
  00000001404417EB  mov     r9, rcx
  00000001404417EE  not     r8
  00000001404417F1  and     r8, rax
  00000001404417F4  mov     [rsp+278h+var_210], r8
  00000001404417F9  mov     eax, r15d
  00000001404417FC  or      eax, 23h
  00000001404417FF  mov     r8, r13
  0000000140441802  mov     ecx, r8d
  0000000140441805  or      ecx, 3Ch
  0000000140441808  and     ecx, eax
  000000014044180A  mov     ebx, r15d
  000000014044180D  or      ebx, 1Dh
  0000000140441810  mov     eax, r8d
  0000000140441813  or      eax, 2Eh
  0000000140441816  and     eax, ebx
  0000000140441818  mov     rsi, 200000102h
  0000000140441822  mov     rbx, rsi
  0000000140441825  not     rbx
  0000000140441828  or      rbx, rdx
  000000014044182B  mov     rbp, rdx
  000000014044182E  mov     r13d, r15d
  0000000140441831  or      r13d, 0EC3082AAh
  0000000140441838  mov     edx, r8d
  000000014044183B  or      edx, 7BFFFFFDh
  0000000140441841  mov     [rsp+278h+var_1F8], edx
  0000000140441848  and     r13d, edx
  000000014044184B  imul    r13d, edi
  000000014044184F  add     r13, [rsp+278h+var_200]
  0000000140441854  mov     rdx, [rsp+r13+278h]
  000000014044185C  imul    ecx, edi
  000000014044185F  mov     r13, rdx
  0000000140441862  mov     [rsp+278h+var_58], rdx
  000000014044186A  shl     r13, cl
  000000014044186D  mov     r8, 0ACFDC48A62F277EAh
  0000000140441877  or      r8, r15
  000000014044187A  imul    eax, edi
  000000014044187D  mov     ecx, eax
  000000014044187F  shr     rdx, cl
  0000000140441882  and     rbx, r8
  0000000140441885  not     r13
  0000000140441888  not     rdx
  000000014044188B  and     rdx, r13
  000000014044188E  mov     rcx, 0B2C3C4865907B247h
  0000000140441898  or      rcx, r15
  000000014044189B  lea     rax, [rsi+3FF01h]
  00000001404418A2  mov     [rsp+278h+var_1F0], r9
  00000001404418AA  and     rax, r9
  00000001404418AD  not     rax
  00000001404418B0  and     rax, rcx
  00000001404418B3  imul    rbx, rdi
  00000001404418B7  and     rbx, rdx
  00000001404418BA  not     rdx
  00000001404418BD  imul    rax, rdi
  00000001404418C1  and     rax, rdx
  00000001404418C4  not     rbx
  00000001404418C7  not     rax
  00000001404418CA  and     rax, rbx
  00000001404418CD  mov     rbx, 2004000002h
  00000001404418D7  not     rbx
  00000001404418DA  or      rbx, rbp
  00000001404418DD  mov     r13, rbp
  00000001404418E0  mov     rcx, 5FABD693691F6A2h
  00000001404418EA  or      rcx, r15
  00000001404418ED  and     rbx, rcx
  00000001404418F0  mov     rcx, [rsp+278h+var_210]
  00000001404418F5  imul    rcx, rdi
  00000001404418F9  imul    rbx, rdi
  00000001404418FD  and     rbx, rax
  0000000140441900  not     rax
  0000000140441903  and     rax, rcx
  0000000140441906  not     rax
  0000000140441909  not     rbx
  000000014044190C  and     rbx, rax
  000000014044190F  mov     rax, 3D10EEDC658C6F56h
  0000000140441919  or      rax, r15
  000000014044191C  mov     rcx, 20000000002h
  0000000140441926  lea     r8, [rcx+4040110h]
  000000014044192D  and     r8, r9
  0000000140441930  not     r8
  0000000140441933  and     r8, rax
  0000000140441936  mov     eax, r15d
  0000000140441939  or      eax, 0B801D4A1h
  000000014044193E  mov     rsi, [rsp+278h+var_208]
  0000000140441943  mov     ecx, esi
  0000000140441945  or      ecx, 7FFFFFFEh
  000000014044194B  and     ecx, eax
  000000014044194D  mov     rax, [rsp+278h+var_218]
  0000000140441952  imul    eax, edi
  0000000140441955  mov     r9, [rsp+278h+var_200]
  000000014044195A  or      rax, r9
  000000014044195D  mov     rdx, [rsp+rax+278h]
  0000000140441965  mov     [rsp+278h+var_60], rdx
  000000014044196D  mov     eax, esi
  000000014044196F  and     eax, 1Fh
  0000000140441972  imul    eax, edi
  0000000140441975  imul    r8, rdi
  0000000140441979  add     r8, rdx
  000000014044197C  imul    ecx, edi
  000000014044197F  mov     rdx, r8
  0000000140441982  mov     rsi, rcx
  0000000140441985  mov     [rsp+278h+var_218], rcx
  000000014044198A  shl     rdx, cl
  000000014044198D  not     rdx
  0000000140441990  mov     ecx, eax
  0000000140441992  shr     r8, cl
  0000000140441995  not     r8
  0000000140441998  and     r8, rdx
  000000014044199B  not     r8
  000000014044199E  mov     rdx, r8
  00000001404419A1  mov     ecx, esi
  00000001404419A3  shl     rdx, cl
  00000001404419A6  imul    r12, rdi
  00000001404419AA  add     rbx, r12
  00000001404419AD  not     rdx
  00000001404419B0  mov     ecx, eax
  00000001404419B2  shr     r8, cl
  00000001404419B5  not     r8
  00000001404419B8  and     r8, rdx
  00000001404419BB  not     r8
  00000001404419BE  mov     ecx, r15d
  00000001404419C1  or      ecx, 22h
  00000001404419C4  mov     edx, dword ptr [rsp+278h+var_278]
  00000001404419C7  and     ecx, edx
  00000001404419C9  imul    ecx, edi
  00000001404419CC  mov     rax, r8
  00000001404419CF  shl     rax, cl
  00000001404419D2  not     rax
  00000001404419D5  mov     ecx, r15d
  00000001404419D8  or      ecx, 2
  00000001404419DB  and     ecx, edx
  00000001404419DD  imul    ecx, edi
  00000001404419E0  shr     r8, cl
  00000001404419E3  not     r8
  00000001404419E6  and     r8, rax
  00000001404419E9  not     r8
  00000001404419EC  add     r8, rbx
  00000001404419EF  mov     rbp, r15
  00000001404419F2  mov     eax, ebp
  00000001404419F4  or      eax, 6E60A7CAh
  00000001404419F9  and     eax, [rsp+278h+var_1F4]
  0000000140441A00  imul    eax, edi
  0000000140441A03  or      rax, r9
  0000000140441A06  imul    r8, [rsp+rax+278h]
  0000000140441A0F  mov     rax, 0A854CE071B5D2FDDh
  0000000140441A19  or      rax, r15
  0000000140441A1C  mov     rcx, 20200000101h
  0000000140441A26  add     rcx, 40010h
  0000000140441A2D  mov     rbx, [rsp+278h+var_1F0]
  0000000140441A35  and     rcx, rbx
  0000000140441A38  not     rcx
  0000000140441A3B  and     rcx, rax
  0000000140441A3E  imul    rcx, rdi
  0000000140441A42  add     r8, rcx
  0000000140441A45  mov     ecx, r8d
  0000000140441A48  rol     cx, 8
  0000000140441A4C  mov     rax, r8
  0000000140441A4F  shr     rax, 10h
  0000000140441A53  shl     ecx, 10h
  0000000140441A56  movzx   edx, al
  0000000140441A59  shl     edx, 8
  0000000140441A5C  or      edx, ecx
  0000000140441A5E  mov     ecx, r8d
  0000000140441A61  shr     ecx, 18h
  0000000140441A64  or      edx, ecx
  0000000140441A66  shl     rdx, 18h
  0000000140441A6A  and     eax, 0FF0000h
  0000000140441A6F  or      rax, rdx
  0000000140441A72  mov     rcx, r8
  0000000140441A75  shr     rcx, 28h
  0000000140441A79  shl     ecx, 8
  0000000140441A7C  movzx   ecx, cx
  0000000140441A7F  or      rcx, rax
  0000000140441A82  mov     rax, r8
  0000000140441A85  mov     [rsp+278h+var_68], r8
  0000000140441A8D  shr     rax, 30h
  0000000140441A91  movzx   edx, al
  0000000140441A94  or      rdx, rcx
  0000000140441A97  mov     rcx, 0BFFE5D01F9C1AE2h
  0000000140441AA1  or      rcx, r15
  0000000140441AA4  mov     rax, r13
  0000000140441AA7  or      rax, 0FFFFFFFFFBFBFFFDh
  0000000140441AAD  and     rax, rcx
  0000000140441AB0  mov     rcx, [rsp+278h+var_230]
  0000000140441AB5  imul    rcx, rdi
  0000000140441AB9  shld    rdx, r8, 8
  0000000140441ABE  imul    rax, rdi
  0000000140441AC2  and     rax, rdx
  0000000140441AC5  not     rdx
  0000000140441AC8  and     rdx, rcx
  0000000140441ACB  not     rdx
  0000000140441ACE  not     rax
  0000000140441AD1  and     rax, rdx
  0000000140441AD4  mov     rcx, r14
  0000000140441AD7  not     rcx
  0000000140441ADA  imul    r11, rdi
  0000000140441ADE  add     r11, rax
  0000000140441AE1  and     r14, r11
  0000000140441AE4  not     r11
  0000000140441AE7  and     r11, rcx
  0000000140441AEA  not     r11
  0000000140441AED  not     r14
  0000000140441AF0  and     r14, r11
  0000000140441AF3  not     rax
  0000000140441AF6  imul    rax, r14
  0000000140441AFA  mov     r8, 22284040112h
  0000000140441B04  not     r8
  0000000140441B07  or      r8, r13
  0000000140441B0A  mov     rcx, 73691F63F6450FFAh
  0000000140441B14  or      rcx, r15
  0000000140441B17  and     r8, rcx
  0000000140441B1A  mov     rcx, [rsp+278h+var_220]
  0000000140441B1F  imul    rcx, rdi
  0000000140441B23  mov     rsi, [rsp+278h+var_228]
  0000000140441B28  imul    rsi, rdi
  0000000140441B2C  add     rsi, rax
  0000000140441B2F  imul    r8, rdi
  0000000140441B33  and     r8, rsi
  0000000140441B36  not     rsi
  0000000140441B39  and     rsi, rcx
  0000000140441B3C  not     rsi
  0000000140441B3F  not     r8
  0000000140441B42  and     r8, rsi
  0000000140441B45  not     r10
  0000000140441B48  or      r10, r13
  0000000140441B4B  mov     [rsp+278h+var_140], r13
  0000000140441B53  mov     rcx, 0AE90B7CDF50F6A29h
  0000000140441B5D  or      rcx, r15
  0000000140441B60  and     r10, rcx
  0000000140441B63  imul    r10, rdi
  0000000140441B67  add     r10, rax
  0000000140441B6A  imul    r10, r8
  0000000140441B6E  mov     rax, [rsp+278h+var_268]
  0000000140441B73  imul    rax, rdi
  0000000140441B77  add     r10, rax
  0000000140441B7A  mov     rax, 0BD31393A40CFBD24h
  0000000140441B84  or      rax, r15
  0000000140441B87  and     rax, [rsp+278h+var_240]
  0000000140441B8C  mov     rcx, [rsp+278h+var_248]
  0000000140441B91  imul    rcx, rdi
  0000000140441B95  rol     r10, 2Fh
  0000000140441B99  imul    rax, rdi
  0000000140441B9D  and     rax, r10
  0000000140441BA0  not     r10
  0000000140441BA3  and     r10, rcx
  0000000140441BA6  not     r10
  0000000140441BA9  not     rax
  0000000140441BAC  and     rax, r10
  0000000140441BAF  mov     r9, rax
  0000000140441BB2  mov     rax, 0A00A233EDDD85DC1h
  0000000140441BBC  or      rax, r15
  0000000140441BBF  mov     rdx, 22204040100h
  0000000140441BC9  lea     rcx, [rdx+7FFC0001h]
  0000000140441BD0  and     rcx, rbx
  0000000140441BD3  not     rcx
  0000000140441BD6  and     rcx, rax
  0000000140441BD9  mov     rax, 97C9F3BAE6546C54h
  0000000140441BE3  or      rax, r15
  0000000140441BE6  mov     [rsp+278h+var_240], rdx
  0000000140441BEB  add     rdx, 7FFFFF10h
  0000000140441BF2  and     rdx, rbx
  0000000140441BF5  not     rdx
  0000000140441BF8  and     rdx, rax
  0000000140441BFB  mov     eax, ebp
  0000000140441BFD  or      eax, 0E14DAB2Ah
  0000000140441C02  mov     r12, [rsp+278h+var_208]
  0000000140441C07  mov     r8d, r12d
  0000000140441C0A  or      r8d, 7FFBFEFDh
  0000000140441C11  and     r8d, eax
  0000000140441C14  mov     eax, ebp
  0000000140441C16  or      eax, 10h
  0000000140441C19  and     eax, dword ptr [rsp+278h+var_270]
  0000000140441C1D  mov     rsi, r9
  0000000140441C20  rol     rsi, 13h
  0000000140441C24  mov     [rsp+278h+var_248], rsi
  0000000140441C29  mov     r9, rcx
  0000000140441C2C  imul    r9, rdi
  0000000140441C30  add     r9, rsi
  0000000140441C33  mov     ecx, edi
  0000000140441C35  imul    ecx, r12d
  0000000140441C39  shr     r9, cl
  0000000140441C3C  mov     rcx, [rsp+278h+var_218]
  0000000140441C41  shr     r9, cl
  0000000140441C44  mov     [rsp+278h+var_270], r9
  0000000140441C49  imul    r8d, edi
  0000000140441C4D  mov     r14, [rsp+278h+var_200]
  0000000140441C52  or      r8, r14
  0000000140441C55  mov     r9, [rsp+r8+278h]
  0000000140441C5D  mov     [rsp+278h+var_70], r9
  0000000140441C65  imul    eax, edi
  0000000140441C68  mov     r8, r9
  0000000140441C6B  mov     ecx, eax
  0000000140441C6D  shl     r8, cl
  0000000140441C70  not     r8
  0000000140441C73  lea     ecx, [r15+2Ch]
  0000000140441C77  imul    ecx, edi
  0000000140441C7A  mov     r15, rdi
  0000000140441C7D  mov     rax, r9
  0000000140441C80  shr     rax, cl
  0000000140441C83  not     rax
  0000000140441C86  and     rax, r8
  0000000140441C89  mov     r8, 0FFFFFFFD7BFBFFEEh
  0000000140441C93  or      r8, r13
  0000000140441C96  mov     rcx, 0C7F79557E5ADBC15h
  0000000140441CA0  or      rcx, rbp
  0000000140441CA3  and     r8, rcx
  0000000140441CA6  imul    rdx, rdi
  0000000140441CAA  and     rdx, rax
  0000000140441CAD  not     rax
  0000000140441CB0  imul    r8, rdi
  0000000140441CB4  and     r8, rax
  0000000140441CB7  not     rdx
  0000000140441CBA  not     r8
  0000000140441CBD  and     r8, rdx
  0000000140441CC0  mov     r9, r8
  0000000140441CC3  mov     ecx, ebp
  0000000140441CC5  or      ecx, 0Ah
  0000000140441CC8  and     ecx, dword ptr [rsp+278h+var_278]
  0000000140441CCB  mov     rax, 0CAA3A75E6DE61FEAh
  0000000140441CD5  or      rax, rbp
  0000000140441CD8  mov     r8, 20200000101h
  0000000140441CE2  add     r8, 4040001h
  0000000140441CE9  and     r8, rbx
  0000000140441CEC  imul    ecx, r15d
  0000000140441CF0  mov     rdx, r9
  0000000140441CF3  shl     rdx, cl
  0000000140441CF6  not     r8
  0000000140441CF9  and     r8, rax
  0000000140441CFC  mov     ecx, ebp
  0000000140441CFE  or      ecx, 3Ah
  0000000140441D01  and     ecx, dword ptr [rsp+278h+var_260]
  0000000140441D05  not     rdx
  0000000140441D08  imul    ecx, r15d
  0000000140441D0C  shr     r9, cl
  0000000140441D0F  not     r9
  0000000140441D12  and     r9, rdx
  0000000140441D15  imul    r8, rdi
  0000000140441D19  not     r9
  0000000140441D1C  add     r9, r8
  0000000140441D1F  mov     [rsp+278h+var_220], r9
  0000000140441D24  mov     ecx, ebp
  0000000140441D26  or      ecx, 2265BADAh
  0000000140441D2C  mov     eax, r12d
  0000000140441D2F  or      eax, 0FFFBFFEDh
  0000000140441D34  and     eax, ecx
  0000000140441D36  mov     [rsp+278h+var_278], rax
  0000000140441D3A  mov     r11d, ebp
  0000000140441D3D  or      r11d, 8621D72h
  0000000140441D44  mov     ecx, r12d
  0000000140441D47  or      ecx, 0FFFFFEEDh
  0000000140441D4D  and     r11d, ecx
  0000000140441D50  mov     r8d, ebp
  0000000140441D53  or      r8d, 28336FDAh
  0000000140441D5A  and     r8d, ecx
  0000000140441D5D  mov     ecx, ebp
  0000000140441D5F  or      ecx, 86EED892h
  0000000140441D65  mov     r9d, r12d
  0000000140441D68  or      r9d, 7BFBFFEDh
  0000000140441D6F  and     r9d, ecx
  0000000140441D72  mov     ecx, ebp
  0000000140441D74  or      ecx, 0AE034ABAh
  0000000140441D7A  mov     esi, r12d
  0000000140441D7D  or      esi, 7BFFFFEDh
  0000000140441D83  and     esi, ecx
  0000000140441D85  mov     ecx, ebp
  0000000140441D87  or      ecx, 11EFDB2h
  0000000140441D8D  mov     edi, r12d
  0000000140441D90  or      edi, 0FFFBFEEDh
  0000000140441D96  and     edi, ecx
  0000000140441D98  mov     ecx, ebp
  0000000140441D9A  or      ecx, 80644752h
  0000000140441DA0  mov     ebx, r12d
  0000000140441DA3  or      ebx, 7FFBFEEDh
  0000000140441DA9  and     ebx, ecx
  0000000140441DAB  lea     rcx, [rsp+278h]
  0000000140441DB3  imul    rax, rcx, 0FFFFFFFFFFFFFE89h
  0000000140441DBA  mov     [rsp+278h+var_260], rax
  0000000140441DBF  not     rcx
  0000000140441DC2  imul    rax, rcx, 0FFFFFFFFFFFFFE88h
  0000000140441DC9  mov     [rsp+278h+var_268], rax
  0000000140441DCE  mov     ecx, ebp
  0000000140441DD0  or      ecx, 0D7F43F2h
  0000000140441DD6  mov     eax, r12d
  0000000140441DD9  or      eax, 0FBFBFEEDh
  0000000140441DDE  mov     [rsp+278h+var_1A0], eax
  0000000140441DE5  and     ecx, eax
  0000000140441DE7  imul    ecx, r15d
  0000000140441DEB  or      rcx, r14
  0000000140441DEE  mov     rax, [rsp+rcx+278h]
  0000000140441DF6  mov     [rsp+278h+var_148], rax
  0000000140441DFE  mov     rcx, [rsp+278h+var_258]
  0000000140441E03  imul    ecx, r15d
  0000000140441E07  or      rcx, r14
  0000000140441E0A  mov     rax, [rsp+rcx+278h]
  0000000140441E12  mov     [rsp+278h+var_C0], rax
  0000000140441E1A  mov     r13, rbp
  0000000140441E1D  mov     ecx, ebp
  0000000140441E1F  or      ecx, 0C2E9C582h
  0000000140441E25  mov     rdx, r12
  0000000140441E28  mov     r10d, edx
  0000000140441E2B  or      r10d, 7FFFFEFDh
  0000000140441E32  mov     [rsp+278h+var_1A8], r10d
  0000000140441E3A  and     ecx, r10d
  0000000140441E3D  imul    ecx, r15d
  0000000140441E41  or      rcx, r14
  0000000140441E44  mov     rbp, [rsp+rcx+278h]
  0000000140441E4C  mov     [rsp+278h+var_168], rbp
  0000000140441E54  mov     r12d, r13d
  0000000140441E57  or      r12d, 0A1A3047Ah
  0000000140441E5E  mov     eax, edx
  0000000140441E60  or      eax, 7FFFFFEDh
  0000000140441E65  mov     [rsp+278h+var_1A4], eax
  0000000140441E6C  and     r12d, eax
  0000000140441E6F  imul    r12d, r15d
  0000000140441E73  or      r12, r14
  0000000140441E76  mov     [rsp+278h+var_A0], r12
  0000000140441E7E  mov     eax, r13d
  0000000140441E81  mov     r10, r13
  0000000140441E84  or      eax, 0E65AD1AAh
  0000000140441E89  mov     r13d, edx
  0000000140441E8C  or      r13d, 7BFFFEFDh
  0000000140441E93  mov     [rsp+278h+var_1AC], r13d
  0000000140441E9B  and     eax, r13d
  0000000140441E9E  mov     rcx, [rsp+278h+var_218]
  0000000140441EA3  mov     r13, [rsp+278h+var_220]
  0000000140441EA8  shr     r13, cl
  0000000140441EAB  mov     [rsp+278h+var_220], r13
  0000000140441EB0  imul    eax, r15d
  0000000140441EB4  mov     rcx, r14
  0000000140441EB7  or      rax, r14
  0000000140441EBA  mov     r14, rax
  0000000140441EBD  mov     rax, [rsp+278h+var_278]
  0000000140441EC1  imul    eax, r15d
  0000000140441EC5  or      rax, rcx
  0000000140441EC8  mov     rax, [rsp+rax+278h]
  0000000140441ED0  mov     [rsp+278h+var_150], rax
  0000000140441ED8  imul    r11d, r15d
  0000000140441EDC  or      r11, rcx
  0000000140441EDF  mov     rax, [rsp+r11+278h]
  0000000140441EE7  mov     [rsp+278h+var_B0], rax
  0000000140441EEF  imul    r8d, r15d
  0000000140441EF3  or      r8, rcx
  0000000140441EF6  mov     rax, [rsp+r8+278h]
  0000000140441EFE  mov     [rsp+278h+var_A8], rax
  0000000140441F06  imul    r9d, r15d
  0000000140441F0A  or      r9, rcx
  0000000140441F0D  mov     rax, [rsp+r9+278h]
  0000000140441F15  mov     [rsp+278h+var_98], rax
  0000000140441F1D  imul    esi, r15d
  0000000140441F21  or      rsi, rcx
  0000000140441F24  mov     rax, [rsp+rsi+278h]
  0000000140441F2C  mov     [rsp+278h+var_90], rax
  0000000140441F34  imul    edi, r15d
  0000000140441F38  or      rdi, rcx
  0000000140441F3B  mov     rax, [rsp+rdi+278h]
  0000000140441F43  mov     [rsp+278h+var_80], rax
  0000000140441F4B  imul    ebx, r15d
  0000000140441F4F  or      rbx, rcx
  0000000140441F52  mov     r9, rcx
  0000000140441F55  mov     rax, [rsp+rbx+278h]
  0000000140441F5D  mov     [rsp+278h+var_78], rax
  0000000140441F65  mov     eax, edx
  0000000140441F67  mov     r8, rdx
  0000000140441F6A  or      eax, 0FFFBFEFDh
  0000000140441F6F  mov     ecx, eax
  0000000140441F71  mov     [rsp+278h+var_1B0], eax
  0000000140441F78  mov     eax, r10d
  0000000140441F7B  or      eax, 42370F22h
  0000000140441F80  and     eax, ecx
  0000000140441F82  imul    eax, r15d
  0000000140441F86  or      rax, r9
  0000000140441F89  mov     rax, [rsp+rax+278h]
  0000000140441F91  mov     [rsp+278h+var_88], rax
  0000000140441F99  mov     rax, [rsp+r12+278h]
  0000000140441FA1  mov     [rsp+278h+var_160], rax
  0000000140441FA9  mov     rax, [rsp+r14+278h]
  0000000140441FB1  mov     [rsp+278h+var_158], rax
  0000000140441FB9  mov     [rsp+278h+var_B8], r14
  0000000140441FC1  test    r15, 0
  0000000140441FC8  call    locret_140441FDD  ; -> locret_140441FDD
  0000000140441FCD  js      loc_140441FD8
  0000000140441FD3  jmp     loc_140441FDE
  0000000140441FD8  jmp     loc_14044244B
  0000000140441FDD  retn
  0000000140441FDE  nop
  0000000140441FDF  jmp     $+5
  0000000140441FE4  mov     [rbp+r14+0], r13
  0000000140441FE9  mov     rax, [rsp+278h+var_250]
  0000000140441FEE  mov     rcx, [rsp+278h+var_260]
  0000000140441FF3  mov     rdx, [rsp+278h+var_268]
  0000000140441FF8  mov     [rcx+rdx], rax
  0000000140441FFC  mov     rax, 202C231FFFB97CDFh
  0000000140442006  or      rax, r10
  0000000140442009  mov     rdx, 20284000002h
  0000000140442013  or      rdx, 11h
  0000000140442017  mov     rcx, [rsp+278h+var_1F0]
  000000014044201F  and     rdx, rcx
  0000000140442022  not     rdx
  0000000140442025  and     rdx, rax
  0000000140442028  mov     [rsp+278h+var_C8], rdx
  0000000140442030  mov     [rsp+278h+var_1B8], r10
  0000000140442038  mov     eax, r10d
  000000014044203B  or      eax, 0AE92513Dh
  0000000140442040  mov     ebx, r8d
  0000000140442043  or      ebx, 7BFFFEEEh
  0000000140442049  and     ebx, eax
  000000014044204B  mov     r14, [rsp+278h+var_240]
  0000000140442050  not     r14
  0000000140442053  or      r14, [rsp+278h+var_140]
  000000014044205B  mov     rax, 76483AB61D67DB0Ch
  0000000140442065  or      rax, r10
  0000000140442068  and     r14, rax
  000000014044206B  mov     rax, 609C7D6047FE2B5Fh
  0000000140442075  or      rax, r10
  0000000140442078  mov     rsi, 2004000002h
  0000000140442082  or      rsi, 40111h
  0000000140442089  and     rsi, rcx
  000000014044208C  not     rsi
  000000014044208F  and     rsi, rax
  0000000140442092  mov     [rsp+278h+var_170], r15
  000000014044209A  imul    ebx, r15d
  000000014044209E  or      rbx, r9
  00000001404420A1  mov     r13, rbx
  00000001404420A4  not     r13
  00000001404420A7  mov     r10, [rsp+278h+var_248]
  00000001404420AC  mov     r12, r10
  00000001404420AF  not     r12
  00000001404420B2  imul    r14, r15
  00000001404420B6  mov     rdi, [rsp+278h+var_270]
  00000001404420BB  mov     rbp, rdi
  00000001404420BE  not     rbp
  00000001404420C1  imul    rsi, r15
  00000001404420C5  mov     r11, rsi
  00000001404420C8  mov     [rsp+278h+var_238], rsi
  00000001404420CD  not     r11
  00000001404420D0  mov     rax, rbp
  00000001404420D3  and     rax, r11
  00000001404420D6  mov     [rsp+278h+var_258], r11
  00000001404420DB  mov     rcx, r14
  00000001404420DE  and     rcx, rax
  00000001404420E1  mov     rdx, r10
  00000001404420E4  and     rdx, rcx
  00000001404420E7  not     rcx
  00000001404420EA  and     rcx, r12
  00000001404420ED  not     rcx
  00000001404420F0  not     rdx
  00000001404420F3  and     rdx, r13
  00000001404420F6  and     rdx, rcx
  00000001404420F9  mov     rcx, 0DB086E6E9305A124h
  0000000140442103  imul    rcx, rdx
  0000000140442107  mov     r9, r14
  000000014044210A  not     r9
  000000014044210D  mov     [rsp+278h+var_278], r9
  0000000140442111  mov     rdx, r10
  0000000140442114  mov     r15, r10
  0000000140442117  and     rdx, r9
  000000014044211A  mov     [rsp+278h+var_1C8], rdx
  0000000140442122  mov     r10, rdx
  0000000140442125  not     r10
  0000000140442128  mov     [rsp+278h+var_210], r10
  000000014044212D  mov     rdx, r12
  0000000140442130  and     rdx, r14
  0000000140442133  not     rdx
  0000000140442136  and     rdx, r10
  0000000140442139  mov     r8, rsi
  000000014044213C  and     r8, rdx
  000000014044213F  mov     r10, r13
  0000000140442142  mov     rsi, rdi
  0000000140442145  and     r10, rdi
  0000000140442148  mov     [rsp+278h+var_1E0], r10
  0000000140442150  and     r10, rdx
  0000000140442153  mov     [rsp+278h+var_230], r10
  0000000140442158  not     rdx
  000000014044215B  and     rdx, r11
  000000014044215E  not     rdx
  0000000140442161  not     r8
  0000000140442164  and     r8, rdx
  0000000140442167  not     r8
  000000014044216A  and     r8, rbx
  000000014044216D  not     r8
  0000000140442170  and     r8, rbp
  0000000140442173  not     r8
  0000000140442176  mov     rdi, 0C1588A3B7EC23FEh
  0000000140442180  imul    rdi, r8
  0000000140442184  add     rdi, rcx
  0000000140442187  mov     rcx, rbx
  000000014044218A  and     rcx, rsi
  000000014044218D  mov     [rsp+278h+var_260], rcx
  0000000140442192  not     rcx
  0000000140442195  mov     rsi, r13
  0000000140442198  and     rsi, rbp
  000000014044219B  not     rsi
  000000014044219E  mov     [rsp+278h+var_E0], rsi
  00000001404421A6  mov     r8, r14
  00000001404421A9  and     r8, rbp
  00000001404421AC  not     r8
  00000001404421AF  mov     r11, r15
  00000001404421B2  and     r11, r8
  00000001404421B5  mov     [rsp+278h+var_1E8], r11
  00000001404421BD  mov     r10, [rsp+278h+var_238]
  00000001404421C2  mov     r11, r10
  00000001404421C5  and     r11, rcx
  00000001404421C8  mov     [rsp+278h+var_D8], r11
  00000001404421D0  mov     r11, r15
  00000001404421D3  and     r11, rcx
  00000001404421D6  mov     [rsp+278h+var_250], r11
  00000001404421DB  mov     r9, [rsp+278h+var_278]
  00000001404421DF  mov     rdx, r9
  00000001404421E2  and     rdx, rcx
  00000001404421E5  mov     [rsp+278h+var_D0], rdx
  00000001404421ED  and     r8, rcx
  00000001404421F0  mov     [rsp+278h+var_228], r8
  00000001404421F5  mov     r8, rcx
  00000001404421F8  and     r8, rsi
  00000001404421FB  mov     [rsp+278h+var_1C0], r8
  0000000140442203  mov     rcx, r8
  0000000140442206  not     rcx
  0000000140442209  mov     r11, [rsp+278h+var_258]
  000000014044220E  and     rcx, r11
  0000000140442211  not     rcx
  0000000140442214  and     r10, r8
  0000000140442217  not     r10
  000000014044221A  and     r10, rcx
  000000014044221D  not     r10
  0000000140442220  and     r10, r15
  0000000140442223  mov     rcx, r9
  0000000140442226  and     rcx, r10
  0000000140442229  not     rcx
  000000014044222C  not     r10
  000000014044222F  and     r10, r14
  0000000140442232  not     r10
  0000000140442235  and     r10, rcx
  0000000140442238  not     r10
  000000014044223B  mov     rcx, 514AE640A79F76B9h
  0000000140442245  imul    rcx, r10
  0000000140442249  mov     [rsp+278h+var_E8], rcx
  0000000140442251  mov     rcx, r9
  0000000140442254  and     rcx, rax
  0000000140442257  not     rcx
  000000014044225A  not     rax
  000000014044225D  and     rax, r14
  0000000140442260  not     rax
  0000000140442263  and     rax, rcx
  0000000140442266  not     rax
  0000000140442269  mov     rdx, rbx
  000000014044226C  mov     rsi, r12
  000000014044226F  and     rdx, r12
  0000000140442272  and     rax, rdx
  0000000140442275  not     rax
  0000000140442278  mov     rcx, 1F6B4674CB0E904Fh
  0000000140442282  imul    rcx, rax
  0000000140442286  add     rcx, rdi
  0000000140442289  mov     rax, rbx
  000000014044228C  and     rax, r9
  000000014044228F  not     rax
  0000000140442292  mov     r8, r13
  0000000140442295  and     r8, r14
  0000000140442298  not     r8
  000000014044229B  and     r8, rax
  000000014044229E  not     r8
  00000001404422A1  and     r8, r11
  00000001404422A4  and     r8, r12
  00000001404422A7  mov     rdi, rbp
  00000001404422AA  and     r8, rbp
  00000001404422AD  not     r8
  00000001404422B0  mov     r10, 1BB3D84763293AD0h
  00000001404422BA  imul    r10, r8
  00000001404422BE  add     r10, rcx
  00000001404422C1  mov     rax, r12
  00000001404422C4  mov     [rsp+278h+var_268], r12
  00000001404422C9  and     rax, r11
  00000001404422CC  mov     r11, rax
  00000001404422CF  not     r11
  00000001404422D2  mov     rcx, r9
  00000001404422D5  and     rcx, r11
  00000001404422D8  mov     rbp, [rsp+278h+var_270]
  00000001404422DD  mov     r8, rbp
  00000001404422E0  and     r8, rcx
  00000001404422E3  not     rcx
  00000001404422E6  and     rcx, rdi
  00000001404422E9  mov     [rsp+278h+var_190], rdi
  00000001404422F1  not     rcx
  00000001404422F4  not     r8
  00000001404422F7  and     r8, rcx
  00000001404422FA  mov     rcx, rbx
  00000001404422FD  and     rcx, r8
  0000000140442300  not     r8
  0000000140442303  and     r8, r13
  0000000140442306  not     r8
  0000000140442309  not     rcx
  000000014044230C  and     rcx, r8
  000000014044230F  mov     r8, 299CEDF3743ADEAEh
  0000000140442319  imul    r8, rcx
  000000014044231D  add     r8, r10
  0000000140442320  mov     [rsp+278h+var_F8], r8
  0000000140442328  mov     rcx, r13
  000000014044232B  mov     r12, [rsp+278h+var_248]
  0000000140442330  and     rcx, r12
  0000000140442333  not     rcx
  0000000140442336  mov     r8, rdx
  0000000140442339  not     r8
  000000014044233C  and     r8, rcx
  000000014044233F  mov     [rsp+278h+var_188], r8
  0000000140442347  and     rsi, r9
  000000014044234A  mov     [rsp+278h+var_180], rsi
  0000000140442352  not     rsi
  0000000140442355  mov     r9, r12
  0000000140442358  and     r9, r14
  000000014044235B  not     r9
  000000014044235E  and     r9, rsi
  0000000140442361  mov     r8, rdi
  0000000140442364  mov     r15, [rsp+278h+var_238]
  0000000140442369  and     r8, r15
  000000014044236C  mov     rcx, [rsp+278h+var_1C8]
  0000000140442374  and     rcx, r13
  0000000140442377  mov     rdi, r13
  000000014044237A  and     rdi, r8
  000000014044237D  not     r8
  0000000140442380  mov     rsi, r8
  0000000140442383  mov     [rsp+278h+var_108], r8
  000000014044238B  mov     r8, rbp
  000000014044238E  and     r8, [rsp+278h+var_258]
  0000000140442393  not     r8
  0000000140442396  and     r8, rsi
  0000000140442399  not     r8
  000000014044239C  and     rcx, r8
  000000014044239F  mov     [rsp+278h+var_1C8], rcx
  00000001404423A7  and     r8, r12
  00000001404423AA  mov     rcx, rbx
  00000001404423AD  and     rcx, r8
  00000001404423B0  not     r8
  00000001404423B3  and     r8, r13
  00000001404423B6  not     r8
  00000001404423B9  not     rcx
  00000001404423BC  and     rcx, r8
  00000001404423BF  mov     [rsp+278h+var_1D0], rcx
  00000001404423C7  mov     [rsp+278h+var_240], r14
  00000001404423CC  and     rdx, r14
  00000001404423CF  mov     rcx, rbp
  00000001404423D2  and     rcx, rdx
  00000001404423D5  not     rdx
  00000001404423D8  mov     rsi, [rsp+278h+var_190]
  00000001404423E0  and     rdx, rsi
  00000001404423E3  not     rdx
  00000001404423E6  not     rcx
  00000001404423E9  and     rcx, rdx
  00000001404423EC  mov     [rsp+278h+var_1D8], rcx
  00000001404423F4  mov     rdx, r12
  00000001404423F7  and     rdx, rbp
  00000001404423FA  not     rdx
  00000001404423FD  and     rdx, r15
  0000000140442400  mov     r10, [rsp+278h+var_268]
  0000000140442405  mov     r8, r10
  0000000140442408  and     r8, rsi
  000000014044240B  not     r8
  000000014044240E  and     rdx, r8
  0000000140442411  mov     rcx, [rsp+278h+var_278]
  0000000140442415  mov     rbp, rcx
  0000000140442418  and     rbp, rsi
  000000014044241B  mov     r15, rsi
  000000014044241E  mov     r8, r13
  0000000140442421  and     r8, rbp
  0000000140442424  not     r8
  0000000140442427  not     rbp
  000000014044242A  and     rbp, rbx
  000000014044242D  not     rbp
  0000000140442430  and     rbp, r8
  0000000140442433  mov     r8, r10
  0000000140442436  and     r8, rbp
  0000000140442439  not     r8
  000000014044243C  not     rbp
  000000014044243F  and     rbp, r12
  0000000140442442  not     rbp
  0000000140442445  and     rbp, r8
  0000000140442448  mov     r8, r10
  000000014044244B  mov     rsi, r10
  000000014044244E  and     r8, [rsp+278h+var_260]
  0000000140442453  not     r8
  0000000140442456  mov     r10, [rsp+278h+var_250]
  000000014044245B  not     r10
  000000014044245E  and     r10, r8
  0000000140442461  mov     [rsp+278h+var_250], r10
  0000000140442466  and     rax, rcx
  0000000140442469  not     rax
  000000014044246C  and     r11, r14
  000000014044246F  not     r11
  0000000140442472  and     r11, rax
  0000000140442475  mov     rcx, [rsp+278h+var_180]
  000000014044247D  mov     r8, [rsp+278h+var_238]
  0000000140442482  and     rcx, r8
  0000000140442485  not     r9
  0000000140442488  and     r9, r13
  000000014044248B  and     r15, r9
  000000014044248E  mov     [rsp+278h+var_128], r15
  0000000140442496  not     r9
  0000000140442499  and     r9, [rsp+278h+var_270]
  000000014044249E  not     r9
  00000001404424A1  and     r9, r8
  00000001404424A4  mov     r14, [rsp+278h+var_1E0]
  00000001404424AC  not     r14
  00000001404424AF  and     r14, r8
  00000001404424B2  mov     [rsp+278h+var_1E0], r14
  00000001404424BA  mov     r12, [rsp+278h+var_258]
  00000001404424BF  mov     rax, r12
  00000001404424C2  and     rax, rbp
  00000001404424C5  mov     [rsp+278h+var_F0], rax
  00000001404424CD  not     rbp
  00000001404424D0  and     rbp, r8
  00000001404424D3  mov     r10, r13
  00000001404424D6  and     r10, rsi
  00000001404424D9  not     r10
  00000001404424DC  and     r10, r8
  00000001404424DF  mov     rsi, [rsp+278h+var_228]
  00000001404424E4  not     rsi
  00000001404424E7  and     rsi, r8
  00000001404424EA  mov     [rsp+278h+var_228], rsi
  00000001404424EF  mov     r15, r8
  00000001404424F2  mov     [rsp+278h+var_198], r8
  00000001404424FA  mov     rsi, [rsp+278h+var_210]
  00000001404424FF  and     rsi, r12
  0000000140442502  not     rsi
  0000000140442505  mov     rax, [rsp+278h+var_270]
  000000014044250A  and     rsi, rax
  000000014044250D  mov     r8, rbx
  0000000140442510  and     r8, rsi
  0000000140442513  mov     [rsp+278h+var_110], r8
  000000014044251B  not     rsi
  000000014044251E  and     rsi, r13
  0000000140442521  mov     [rsp+278h+var_210], rsi
  0000000140442526  and     r10, rax
  0000000140442529  mov     r8, [rsp+278h+var_1D0]
  0000000140442531  not     r8
  0000000140442534  mov     rax, [rsp+278h+var_278]
  0000000140442538  and     r8, rax
  000000014044253B  mov     [rsp+278h+var_1D0], r8
  0000000140442543  and     r15, rax
  0000000140442546  mov     [rsp+278h+var_120], r15
  000000014044254E  mov     r15, [rsp+278h+var_1C0]
  0000000140442556  and     r15, rax
  0000000140442559  not     r10
  000000014044255C  and     r10, rax
  000000014044255F  mov     [rsp+278h+var_130], rax
  0000000140442567  mov     [rsp+278h+var_118], rax
  000000014044256F  mov     [rsp+278h+var_100], rax
  0000000140442577  and     rax, r12
  000000014044257A  not     rax
  000000014044257D  and     rax, r13
  0000000140442580  mov     [rsp+278h+var_278], rax
  0000000140442584  mov     r8, [rsp+278h+var_240]
  0000000140442589  and     r8, r12
  000000014044258C  and     [rsp+278h+var_188], r8
  0000000140442594  mov     rax, [rsp+278h+var_250]
  0000000140442599  not     rax
  000000014044259C  and     rax, r8
  000000014044259F  mov     [rsp+278h+var_250], rax
  00000001404425A4  mov     [rsp+278h+var_238], r8
  00000001404425A9  and     r8, r13
  00000001404425AC  mov     r14, r13
  00000001404425AF  mov     rax, r13
  00000001404425B2  mov     rsi, r13
  00000001404425B5  mov     [rsp+278h+var_178], r13
  00000001404425BD  and     r14, rcx
  00000001404425C0  mov     [rsp+278h+var_138], r14
  00000001404425C8  not     rcx
  00000001404425CB  and     rcx, rbx
  00000001404425CE  mov     r14, [rsp+278h+var_1E8]
  00000001404425D6  not     r14
  00000001404425D9  and     r14, r12
  00000001404425DC  and     rax, r14
  00000001404425DF  mov     [rsp+278h+var_1E8], rax
  00000001404425E7  not     r14
  00000001404425EA  and     r14, rbx
  00000001404425ED  mov     rax, [rsp+278h+var_1D8]
  00000001404425F5  and     [rsp+278h+var_198], rax
  00000001404425FD  not     rax
  0000000140442600  and     rax, r12
  0000000140442603  mov     [rsp+278h+var_1D8], rax
  000000014044260B  and     rsi, r12
  000000014044260E  not     rdx
  0000000140442611  and     rdx, rbx
  0000000140442614  mov     rax, r15
  0000000140442617  not     rax
  000000014044261A  and     rax, [rsp+278h+var_268]
  000000014044261F  not     rax
  0000000140442622  and     rax, r12
  0000000140442625  mov     [rsp+278h+var_1C0], rax
  000000014044262D  mov     rax, [rsp+278h+var_260]
  0000000140442632  mov     r15, [rsp+278h+var_240]
  0000000140442637  and     rax, r15
  000000014044263A  not     rax
  000000014044263D  and     rax, r12
  0000000140442640  mov     [rsp+278h+var_260], rax
  0000000140442645  mov     rax, [rsp+278h+var_238]
  000000014044264A  not     rax
  000000014044264D  and     rax, rbx
  0000000140442650  mov     [rsp+278h+var_238], rax
  0000000140442655  mov     rax, [rsp+278h+var_230]
  000000014044265A  not     rax
  000000014044265D  and     rax, r12
  0000000140442660  mov     [rsp+278h+var_230], rax
  0000000140442665  and     [rsp+278h+var_178], r11
  000000014044266D  not     r11
  0000000140442670  and     r11, rbx
  0000000140442673  and     r12, rbx
  0000000140442676  mov     [rsp+278h+var_258], r12
  000000014044267B  and     rbx, [rsp+278h+var_108]
  0000000140442683  not     rdi
  0000000140442686  not     rbx
  0000000140442689  and     rdi, [rsp+278h+var_248]
  000000014044268E  and     rdi, rbx
  0000000140442691  not     rdi
  0000000140442694  and     rdi, r15
  0000000140442697  mov     r13, 49536EC7F1ABE7AAh
  00000001404426A1  imul    r13, rdi
  00000001404426A5  add     r13, [rsp+278h+var_F8]
  00000001404426AD  mov     rdi, 0FC48DC77ADA1FE54h
  00000001404426B7  imul    rdi, [rsp+278h+var_1C8]
  00000001404426C0  add     rdi, r13
  00000001404426C3  mov     rax, [rsp+278h+var_188]
  00000001404426CB  not     rax
  00000001404426CE  mov     r12, [rsp+278h+var_190]
  00000001404426D6  and     rax, r12
  00000001404426D9  not     rax
  00000001404426DC  mov     r13, 0BA9A16048FC8A9CCh
  00000001404426E6  imul    r13, rax
  00000001404426EA  add     r13, rdi
  00000001404426ED  add     r13, [rsp+278h+var_E8]
  00000001404426F5  mov     rax, [rsp+278h+var_138]
  00000001404426FD  not     rax
  0000000140442700  not     rcx
  0000000140442703  and     rcx, rax
  0000000140442706  and     rcx, r12
  0000000140442709  not     rcx
  000000014044270C  mov     rdi, 9FE7B5266E65890h
  0000000140442716  imul    rdi, rcx
  000000014044271A  mov     rax, [rsp+278h+var_128]
  0000000140442722  not     rax
  0000000140442725  and     r9, rax
  0000000140442728  mov     rax, 0DDD79DFA7F5EAEBBh
  0000000140442732  imul    rax, r9
  0000000140442736  add     rax, rdi
  0000000140442739  mov     rcx, [rsp+278h+var_268]
  000000014044273E  mov     r9, [rsp+278h+var_1E0]
  0000000140442746  and     rcx, r9
  0000000140442749  not     rcx
  000000014044274C  not     r9
  000000014044274F  mov     rdi, [rsp+278h+var_248]
  0000000140442754  and     r9, rdi
  0000000140442757  not     r9
  000000014044275A  and     r9, rcx
  000000014044275D  mov     rcx, [rsp+278h+var_130]
  0000000140442765  and     rcx, r9
  0000000140442768  not     rcx
  000000014044276B  not     r9
  000000014044276E  and     r9, r15
  0000000140442771  not     r9
  0000000140442774  and     r9, rcx
  0000000140442777  mov     rcx, 0BD100C3CC05F8785h
  0000000140442781  imul    rcx, r9
  0000000140442785  add     rcx, rax
  0000000140442788  mov     rax, [rsp+278h+var_1E8]
  0000000140442790  not     rax
  0000000140442793  not     r14
  0000000140442796  and     r14, rax
  0000000140442799  not     r14
  000000014044279C  mov     rax, 0CD8A5B6C5EF525F5h
  00000001404427A6  imul    rax, r14
  00000001404427AA  add     rax, rcx
  00000001404427AD  mov     r9, [rsp+278h+var_1D0]
  00000001404427B5  not     r9
  00000001404427B8  mov     rcx, 0AD52AEEBA056123Bh
  00000001404427C2  imul    rcx, r9
  00000001404427C6  add     rcx, rax
  00000001404427C9  mov     r9, [rsp+278h+var_120]
  00000001404427D1  and     r9, rdi
  00000001404427D4  mov     r14, rdi
  00000001404427D7  and     r9, [rsp+278h+var_E0]
  00000001404427DF  not     r9
  00000001404427E2  mov     rax, 6683A54788EBBD34h
  00000001404427EC  imul    rax, r9
  00000001404427F0  add     rax, rcx
  00000001404427F3  mov     rcx, [rsp+278h+var_1D8]
  00000001404427FB  not     rcx
  00000001404427FE  mov     r9, [rsp+278h+var_198]
  0000000140442806  not     r9
  0000000140442809  and     r9, rcx
  000000014044280C  mov     rcx, 9D11F6181DA79D91h
  0000000140442816  imul    rcx, r9
  000000014044281A  add     rcx, rax
  000000014044281D  add     rcx, r13
  0000000140442820  mov     rax, [rsp+278h+var_210]
  0000000140442825  not     rax
  0000000140442828  mov     r9, [rsp+278h+var_110]
  0000000140442830  not     r9
  0000000140442833  and     r9, rax
  0000000140442836  not     r9
  0000000140442839  mov     rax, 86B557900E349AB1h
  0000000140442843  imul    rax, r9
  0000000140442847  mov     rbx, [rsp+278h+var_180]
  000000014044284F  and     rbx, rsi
  0000000140442852  not     rbx
  0000000140442855  mov     r13, [rsp+278h+var_270]
  000000014044285A  and     rbx, r13
  000000014044285D  mov     rdi, 0CF074EEEBE1A6852h
  0000000140442867  imul    rdi, rbx
  000000014044286B  add     rdi, rax
  000000014044286E  mov     rax, [rsp+278h+var_118]
  0000000140442876  and     rax, rdx
  0000000140442879  not     rax
  000000014044287C  not     rdx
  000000014044287F  mov     rbx, r15
  0000000140442882  and     rdx, r15
  0000000140442885  not     rdx
  0000000140442888  and     rdx, rax
  000000014044288B  not     rdx
  000000014044288E  mov     rax, 987F42FB783C12h
  0000000140442898  imul    rax, rdx
  000000014044289C  add     rax, rdi
  000000014044289F  mov     rdx, 6B32EB966C255ECAh
  00000001404428A9  imul    rdx, [rsp+278h+var_1C0]
  00000001404428B2  add     rdx, rax
  00000001404428B5  mov     rdi, [rsp+278h+var_D8]
  00000001404428BD  not     rdi
  00000001404428C0  and     rdi, r14
  00000001404428C3  mov     rax, [rsp+278h+var_100]
  00000001404428CB  and     rax, rdi
  00000001404428CE  not     rax
  00000001404428D1  not     rdi
  00000001404428D4  and     rdi, r15
  00000001404428D7  not     rdi
  00000001404428DA  and     rdi, rax
  00000001404428DD  not     rdi
  00000001404428E0  mov     rax, 602384AD4E7491E8h
  00000001404428EA  imul    rax, rdi
  00000001404428EE  add     rax, rdx
  00000001404428F1  mov     rdx, [rsp+278h+var_F0]
  00000001404428F9  not     rdx
  00000001404428FC  not     rbp
  00000001404428FF  and     rbp, rdx
  0000000140442902  mov     rdx, 93C50D7DEDAFA94Eh
  000000014044290C  imul    rdx, rbp
  0000000140442910  add     rdx, rax
  0000000140442913  not     r10
  0000000140442916  mov     rdi, 1AA4873CA2C7137Ch
  0000000140442920  imul    rdi, r10
  0000000140442924  add     rdi, rdx
  0000000140442927  mov     rax, 62B039320E46F952h
  0000000140442931  imul    rax, [rsp+278h+var_250]
  0000000140442937  add     rax, rdi
  000000014044293A  add     rax, rcx
  000000014044293D  mov     rcx, [rsp+278h+var_D0]
  0000000140442945  not     rcx
  0000000140442948  mov     rdx, [rsp+278h+var_260]
  000000014044294D  and     rdx, rcx
  0000000140442950  not     rdx
  0000000140442953  mov     r15, [rsp+278h+var_268]
  0000000140442958  and     rdx, r15
  000000014044295B  not     rdx
  000000014044295E  mov     rcx, 0F7B3AEDFD1382A52h
  0000000140442968  imul    rcx, rdx
  000000014044296C  mov     rdx, r12
  000000014044296F  and     rdx, rsi
  0000000140442972  not     rsi
  0000000140442975  and     rsi, r13
  0000000140442978  not     rdx
  000000014044297B  not     rsi
  000000014044297E  and     rsi, rdx
  0000000140442981  not     rsi
  0000000140442984  and     rsi, rbx
  0000000140442987  mov     rdx, r14
  000000014044298A  and     rdx, rsi
  000000014044298D  not     rsi
  0000000140442990  and     rsi, r15
  0000000140442993  not     rsi
  0000000140442996  not     rdx
  0000000140442999  and     rdx, rsi
  000000014044299C  not     rdx
  000000014044299F  mov     r10, 2F3D7CE16E63EE7Ch
  00000001404429A9  imul    r10, rdx
  00000001404429AD  add     r10, rcx
  00000001404429B0  mov     rcx, [rsp+278h+var_178]
  00000001404429B8  not     rcx
  00000001404429BB  not     r11
  00000001404429BE  and     r11, rcx
  00000001404429C1  mov     rcx, r14
  00000001404429C4  mov     rdx, [rsp+278h+var_258]
  00000001404429C9  and     rcx, rdx
  00000001404429CC  not     rdx
  00000001404429CF  and     rdx, r15
  00000001404429D2  not     rdx
  00000001404429D5  not     rcx
  00000001404429D8  and     rcx, rdx
  00000001404429DB  not     rcx
  00000001404429DE  and     rcx, rbx
  00000001404429E1  mov     r9, [rsp+278h+var_278]
  00000001404429E5  not     r9
  00000001404429E8  and     r9, r13
  00000001404429EB  mov     rdx, r13
  00000001404429EE  mov     rdi, r13
  00000001404429F1  mov     rsi, [rsp+278h+var_238]
  00000001404429F6  and     rdx, rsi
  00000001404429F9  not     rsi
  00000001404429FC  not     r8
  00000001404429FF  and     r8, rsi
  0000000140442A02  mov     r13, rsi
  0000000140442A05  not     r8
  0000000140442A08  and     r8, r14
  0000000140442A0B  mov     rsi, r12
  0000000140442A0E  and     rsi, r8
  0000000140442A11  not     r8
  0000000140442A14  and     r8, rdi
  0000000140442A17  and     rdi, r11
  0000000140442A1A  not     r11
  0000000140442A1D  and     r11, r12
  0000000140442A20  and     rcx, r12
  0000000140442A23  mov     rbx, r12
  0000000140442A26  and     rbx, r13
  0000000140442A29  not     rbx
  0000000140442A2C  not     rdx
  0000000140442A2F  and     rdx, r15
  0000000140442A32  and     rdx, rbx
  0000000140442A35  not     rdx
  0000000140442A38  mov     rbx, 0B436505AC835E6CEh
  0000000140442A42  imul    rbx, rdx
  0000000140442A46  add     rbx, r10
  0000000140442A49  mov     r10, [rsp+278h+var_230]
  0000000140442A4E  not     r10
  0000000140442A51  mov     rdx, 48F150C9254A3B63h
  0000000140442A5B  imul    rdx, r10
  0000000140442A5F  add     rdx, rbx
  0000000140442A62  not     r11
  0000000140442A65  not     rdi
  0000000140442A68  and     rdi, r11
  0000000140442A6B  mov     r10, 9CE96E756D2D1B10h
  0000000140442A75  imul    r10, rdi
  0000000140442A79  add     r10, rdx
  0000000140442A7C  mov     rdx, r14
  0000000140442A7F  and     rdx, r9
  0000000140442A82  not     r9
  0000000140442A85  and     r9, r15
  0000000140442A88  not     r9
  0000000140442A8B  not     rdx
  0000000140442A8E  and     rdx, r9
  0000000140442A91  not     rdx
  0000000140442A94  mov     r9, 0D01E34BDAE3B12E0h
  0000000140442A9E  imul    r9, rdx
  0000000140442AA2  add     r9, r10
  0000000140442AA5  not     rsi
  0000000140442AA8  not     r8
  0000000140442AAB  and     r8, rsi
  0000000140442AAE  not     r8
  0000000140442AB1  mov     rdx, 41F7ABAA24012EAAh
  0000000140442ABB  imul    rdx, r8
  0000000140442ABF  add     rdx, r9
  0000000140442AC2  not     rcx
  0000000140442AC5  mov     r8, 0B9A2189089B0B3CDh
  0000000140442ACF  imul    r8, rcx
  0000000140442AD3  add     r8, rdx
  0000000140442AD6  add     r8, rax
  0000000140442AD9  mov     r12, [rsp+278h+var_170]
  0000000140442AE1  mov     rax, [rsp+278h+var_C8]
  0000000140442AE9  imul    rax, r12
  0000000140442AED  and     r8, rax
  0000000140442AF0  mov     rcx, 2284000112h
  0000000140442AFA  not     rcx
  0000000140442AFD  mov     r13, [rsp+278h+var_140]
  0000000140442B05  or      rcx, r13
  0000000140442B08  mov     rax, 3F9565F2CC38AD92h
  0000000140442B12  or      rax, [rsp+278h+var_1B8]
  0000000140442B1A  and     rcx, rax
  0000000140442B1D  imul    rcx, r12
  0000000140442B21  mov     rax, r15
  0000000140442B24  mov     r9, [rsp+278h+var_228]
  0000000140442B29  and     rax, r9
  0000000140442B2C  not     rax
  0000000140442B2F  and     rax, rcx
  0000000140442B32  not     r9
  0000000140442B35  and     r9, r14
  0000000140442B38  not     r9
  0000000140442B3B  and     r9, rax
  0000000140442B3E  not     r8
  0000000140442B41  not     r9
  0000000140442B44  and     r9, r8
  0000000140442B47  mov     r10, [rsp+278h+var_C0]
  0000000140442B4F  mov     rax, r10
  0000000140442B52  not     rax
  0000000140442B55  mov     rdx, r9
  0000000140442B58  not     rdx
  0000000140442B5B  mov     rcx, rax
  0000000140442B5E  and     rcx, rdx
  0000000140442B61  not     rcx
  0000000140442B64  mov     r8, r10
  0000000140442B67  and     r8, r9
  0000000140442B6A  mov     rsi, r9
  0000000140442B6D  not     r8
  0000000140442B70  and     r8, rcx
  0000000140442B73  mov     r11, [rsp+278h+var_168]
  0000000140442B7B  mov     r9, r11
  0000000140442B7E  and     r9, r10
  0000000140442B81  not     r9
  0000000140442B84  mov     rcx, r11
  0000000140442B87  not     rcx
  0000000140442B8A  and     rdx, r10
  0000000140442B8D  and     r10, rcx
  0000000140442B90  and     rcx, rax
  0000000140442B93  not     rcx
  0000000140442B96  and     r9, rcx
  0000000140442B99  lea     rcx, [rcx+r10*2]
  0000000140442B9D  not     r8
  0000000140442BA0  add     r8, rsi
  0000000140442BA3  and     rsi, rax
  0000000140442BA6  and     rax, r11
  0000000140442BA9  mov     r11, rax
  0000000140442BAC  not     r11
  0000000140442BAF  add     r11, r11
  0000000140442BB2  sub     rcx, r11
  0000000140442BB5  not     r10
  0000000140442BB8  add     rcx, r10
  0000000140442BBB  not     r9
  0000000140442BBE  add     rcx, r9
  0000000140442BC1  add     rax, rax
  0000000140442BC4  sub     rcx, rax
  0000000140442BC7  not     rdx
  0000000140442BCA  lea     rax, [rdx+rdx*2]
  0000000140442BCE  lea     r9, [rdx+rdx]
  0000000140442BD2  sub     r9, rax
  0000000140442BD5  add     r9, rdx
  0000000140442BD8  add     r8, r9
  0000000140442BDB  not     rsi
  0000000140442BDE  and     rsi, rdx
  0000000140442BE1  sub     r8, rsi
  0000000140442BE4  mov     rax, [rsp+278h+var_160]
  0000000140442BEC  mov     rdx, rax
  0000000140442BEF  not     rdx
  0000000140442BF2  mov     rbx, [rsp+278h+var_68]
  0000000140442BFA  imul    r8, rbx
  0000000140442BFE  mov     r9, rax
  0000000140442C01  mov     rsi, rax
  0000000140442C04  mov     r10, [rsp+278h+var_220]
  0000000140442C09  and     r9, r10
  0000000140442C0C  not     r9
  0000000140442C0F  mov     rax, r10
  0000000140442C12  mov     r11, r10
  0000000140442C15  not     rax
  0000000140442C18  mov     r10, rdx
  0000000140442C1B  and     r10, rax
  0000000140442C1E  not     r10
  0000000140442C21  and     r10, r9
  0000000140442C24  and     r9, r8
  0000000140442C27  and     rax, r8
  0000000140442C2A  not     r8
  0000000140442C2D  not     r10
  0000000140442C30  and     r10, r8
  0000000140442C33  add     r9, r10
  0000000140442C36  and     r8, r11
  0000000140442C39  not     r8
  0000000140442C3C  mov     r10, rdx
  0000000140442C3F  and     r10, r8
  0000000140442C42  not     rax
  0000000140442C45  and     rax, r8
  0000000140442C48  mov     r15, [rsp+278h+var_200]
  0000000140442C4D  mov     r8, [rsp+278h+var_218]
  0000000140442C52  lea     rdi, [r8+r15]
  0000000140442C56  not     r10
  0000000140442C59  mov     r8, rsi
  0000000140442C5C  mov     rbp, rsi
  0000000140442C5F  and     r8, rax
  0000000140442C62  not     r8
  0000000140442C65  add     r10, rdi
  0000000140442C68  add     r10, r8
  0000000140442C6B  add     r10, r9
  0000000140442C6E  not     rax
  0000000140442C71  and     rax, rdx
  0000000140442C74  not     rax
  0000000140442C77  and     rax, r8
  0000000140442C7A  not     rax
  0000000140442C7D  add     rax, rdi
  0000000140442C80  mov     [rsp+278h+var_240], rdi
  0000000140442C85  add     rax, r10
  0000000140442C88  mov     r14, [rsp+278h+var_158]
  0000000140442C90  mov     r8, r14
  0000000140442C93  not     r8
  0000000140442C96  mov     r9, 0F769D74BA22938AAh
  0000000140442CA0  imul    r9, r8
  0000000140442CA4  mov     r10, rax
  0000000140442CA7  and     rax, r8
  0000000140442CAA  mov     r11, 0CE13D0E8CC22B01h
  0000000140442CB4  imul    r11, rax
  0000000140442CB8  add     r11, r9
  0000000140442CBB  not     r10
  0000000140442CBE  and     r8, r10
  0000000140442CC1  not     r8
  0000000140442CC4  mov     r9, 0FBB4EBA5D1149C55h
  0000000140442CCE  imul    r9, r8
  0000000140442CD2  mov     r8, 44B145A2EEB63ABh
  0000000140442CDC  mov     rsi, 0FFFFFFFFFFFFFFFFh
  0000000140442CE3  imul    rsi, r8
  0000000140442CE7  add     rsi, r11
  0000000140442CEA  add     rsi, r9
  0000000140442CED  and     r10, r14
  0000000140442CF0  not     r10
  0000000140442CF3  not     rax
  0000000140442CF6  and     rax, r10
  0000000140442CF9  imul    rax, r8
  0000000140442CFD  add     rax, rsi
  0000000140442D00  mov     r9, rax
  0000000140442D03  not     r9
  0000000140442D06  and     rax, rdx
  0000000140442D09  and     rdx, r9
  0000000140442D0C  and     r9, rbp
  0000000140442D0F  not     r9
  0000000140442D12  not     rax
  0000000140442D15  and     rax, r9
  0000000140442D18  mov     r8, rax
  0000000140442D1B  not     r8
  0000000140442D1E  mov     r10, 0D46BEC601D0A45BCh
  0000000140442D28  imul    r8, r10
  0000000140442D2C  imul    rax, r10
  0000000140442D30  not     rdx
  0000000140442D33  add     rax, rdx
  0000000140442D36  add     rax, r8
  0000000140442D39  add     r9, rdi
  0000000140442D3C  add     r9, rax
  0000000140442D3F  mov     rsi, [rsp+278h+var_150]
  0000000140442D47  mov     r8, rsi
  0000000140442D4A  not     r8
  0000000140442D4D  mov     rax, r9
  0000000140442D50  not     rax
  0000000140442D53  mov     rdx, rax
  0000000140442D56  and     rdx, r8
  0000000140442D59  not     rdx
  0000000140442D5C  mov     r10, r8
  0000000140442D5F  and     r10, r9
  0000000140442D62  and     r9, rsi
  0000000140442D65  not     r9
  0000000140442D68  and     r9, rdx
  0000000140442D6B  not     r9
  0000000140442D6E  lea     r11, [r8+r8*2]
  0000000140442D72  lea     r9, [r11+r9*2]
  0000000140442D76  not     r10
  0000000140442D79  mov     r11, rsi
  0000000140442D7C  mov     rdi, rsi
  0000000140442D7F  and     r11, rax
  0000000140442D82  not     r11
  0000000140442D85  and     r11, r10
  0000000140442D88  add     r11, r9
  0000000140442D8B  lea     rdx, [rdx+rdx*2]
  0000000140442D8F  lea     rdx, [r11+rdx*2]
  0000000140442D93  lea     rax, [rdx+rax*2]
  0000000140442D97  add     rax, 8
  0000000140442D9B  imul    rax, rcx
  0000000140442D9F  mov     r14, [rsp+278h+var_148]
  0000000140442DA7  mov     rcx, r14
  0000000140442DAA  not     rcx
  0000000140442DAD  mov     r10, [rsp+278h+var_60]
  0000000140442DB5  mov     rdx, r10
  0000000140442DB8  not     rdx
  0000000140442DBB  and     rdx, rax
  0000000140442DBE  not     rax
  0000000140442DC1  mov     r9, r10
  0000000140442DC4  and     r9, rax
  0000000140442DC7  not     r9
  0000000140442DCA  not     rdx
  0000000140442DCD  and     r9, rdx
  0000000140442DD0  and     rax, rcx
  0000000140442DD3  and     rcx, r9
  0000000140442DD6  not     rcx
  0000000140442DD9  not     r9
  0000000140442DDC  and     r9, r14
  0000000140442DDF  not     r9
  0000000140442DE2  and     r9, rcx
  0000000140442DE5  mov     rcx, rax
  0000000140442DE8  not     rcx
  0000000140442DEB  and     rcx, r10
  0000000140442DEE  and     rax, r10
  0000000140442DF1  mov     r10, rax
  0000000140442DF4  not     r10
  0000000140442DF7  mov     r11, 4828CA084FDC3FC4h
  0000000140442E01  lea     rsi, [r11+1]
  0000000140442E05  imul    rsi, r10
  0000000140442E09  add     rsi, rcx
  0000000140442E0C  add     rsi, r9
  0000000140442E0F  and     rdx, r14
  0000000140442E12  add     rdx, rdx
  0000000140442E15  sub     rsi, rdx
  0000000140442E18  imul    rax, r11
  0000000140442E1C  add     rax, rsi
  0000000140442E1F  mov     r9, [rsp+278h+var_1B8]
  0000000140442E27  mov     ecx, r9d
  0000000140442E2A  or      ecx, 2605749Ah
  0000000140442E30  mov     rdx, [rsp+278h+var_208]
  0000000140442E35  or      edx, 0FBFBFFEDh
  0000000140442E3B  and     edx, ecx
  0000000140442E3D  imul    edx, r12d
  0000000140442E41  or      rdx, r15
  0000000140442E44  mov     [rsp+rdx+278h], rax
  0000000140442E4C  mov     rax, 0FFFFFFFF7BFBFEEDh
  0000000140442E56  or      rax, r13
  0000000140442E59  mov     ecx, 84040112h
  0000000140442E5E  or      rcx, r9
  0000000140442E61  and     rax, rcx
  0000000140442E64  mov     ecx, r9d
  0000000140442E67  or      ecx, 0E7D03C6Ah
  0000000140442E6D  and     ecx, [rsp+278h+var_1F8]
  0000000140442E74  imul    ecx, r12d
  0000000140442E78  or      rcx, r15
  0000000140442E7B  mov     [rsp+rcx+278h], rax
  0000000140442E83  mov     rax, 65C069DB5DA6D3B5h
  0000000140442E8D  or      rax, r9
  0000000140442E90  mov     rcx, 200000102h
  0000000140442E9A  add     rcx, 404000Fh
  0000000140442EA1  mov     r11, [rsp+278h+var_1F0]
  0000000140442EA9  and     rcx, r11
  0000000140442EAC  not     rcx
  0000000140442EAF  and     rcx, rax
  0000000140442EB2  imul    rcx, r12
  0000000140442EB6  and     rcx, rbx
  0000000140442EB9  and     rdi, rcx
  0000000140442EBC  not     rcx
  0000000140442EBF  and     rcx, r8
  0000000140442EC2  mov     r8, rcx
  0000000140442EC5  mov     rax, 0FFFFFFFF7BFBFFEFh
  0000000140442ECF  or      rax, r13
  0000000140442ED2  mov     r10, 20000000002h
  0000000140442EDC  mov     rsi, r10
  0000000140442EDF  not     rsi
  0000000140442EE2  or      rsi, r13
  0000000140442EE5  mov     rcx, r13
  0000000140442EE8  mov     rdx, 266591147FE2B5Fh
  0000000140442EF2  or      rdx, r9
  0000000140442EF5  or      rcx, 0FFFFFFFFFBFBFEECh
  0000000140442EFC  and     rcx, rdx
  0000000140442EFF  mov     rdx, 31FCEDDCFC0FAA74h
  0000000140442F09  or      rdx, r9
  0000000140442F0C  and     rax, rdx
  0000000140442F0F  not     r8
  0000000140442F12  not     rdi
  0000000140442F15  and     rdi, r8
  0000000140442F18  imul    rax, r12
  0000000140442F1C  add     rdi, rax
  0000000140442F1F  mov     rax, 9B5C26C861D148C2h
  0000000140442F29  or      rax, r9
  0000000140442F2C  and     rsi, rax
  0000000140442F2F  mov     rax, 0C46562485A20E16Fh
  0000000140442F39  or      rax, r9
  0000000140442F3C  mov     r9, r10
  0000000140442F3F  or      r9, 101h
  0000000140442F46  and     r9, r11
  0000000140442F49  not     r9
  0000000140442F4C  and     r9, rax
  0000000140442F4F  imul    rcx, r12
  0000000140442F53  mov     r14, rdi
  0000000140442F56  not     r14
  0000000140442F59  mov     [rsp+278h+var_250], r14
  0000000140442F5E  mov     r13, rcx
  0000000140442F61  not     r13
  0000000140442F64  mov     rax, r13
  0000000140442F67  and     rax, rdi
  0000000140442F6A  not     rax
  0000000140442F6D  mov     rdx, rcx
  0000000140442F70  and     rdx, r14
  0000000140442F73  not     rdx
  0000000140442F76  and     rdx, rax
  0000000140442F79  imul    rsi, r12
  0000000140442F7D  imul    r9, r12
  0000000140442F81  mov     r11, r9
  0000000140442F84  not     r11
  0000000140442F87  mov     rax, r11
  0000000140442F8A  and     rax, rdx
  0000000140442F8D  not     rax
  0000000140442F90  not     rdx
  0000000140442F93  and     rdx, r9
  0000000140442F96  not     rdx
  0000000140442F99  and     rax, rsi
  0000000140442F9C  and     rax, rdx
  0000000140442F9F  not     rax
  0000000140442FA2  mov     rdx, 9249249249249249h
  0000000140442FAC  dec     rdx
  0000000140442FAF  imul    rdx, rax
  0000000140442FB3  mov     [rsp+278h+var_248], rdx
  0000000140442FB8  mov     rax, rcx
  0000000140442FBB  and     rax, r9
  0000000140442FBE  mov     r15, rdi
  0000000140442FC1  mov     [rsp+278h+var_278], rdi
  0000000140442FC5  mov     r10, rdi
  0000000140442FC8  and     r10, rax
  0000000140442FCB  not     rax
  0000000140442FCE  and     rax, r14
  0000000140442FD1  not     rax
  0000000140442FD4  not     r10
  0000000140442FD7  and     r10, rax
  0000000140442FDA  mov     r8, rdi
  0000000140442FDD  and     r8, r11
  0000000140442FE0  not     r8
  0000000140442FE3  mov     rax, r14
  0000000140442FE6  and     rax, r9
  0000000140442FE9  not     rax
  0000000140442FEC  and     rax, r8
  0000000140442FEF  and     r15, r9
  0000000140442FF2  mov     rdi, r9
  0000000140442FF5  mov     [rsp+278h+var_258], r9
  0000000140442FFA  mov     rbp, rcx
  0000000140442FFD  and     rbp, r15
  0000000140443000  not     r15
  0000000140443003  mov     rdx, r13
  0000000140443006  and     rdx, r15
  0000000140443009  mov     [rsp+278h+var_228], rdx
  000000014044300E  mov     r8, r14
  0000000140443011  and     r8, r11
  0000000140443014  not     r8
  0000000140443017  mov     rdx, rsi
  000000014044301A  mov     [rsp+278h+var_270], rsi
  000000014044301F  and     r15, rsi
  0000000140443022  and     r15, r8
  0000000140443025  not     rsi
  0000000140443028  mov     r8, rsi
  000000014044302B  and     r8, r11
  000000014044302E  not     r10
  0000000140443031  and     r10, rsi
  0000000140443034  mov     r9, r14
  0000000140443037  and     r9, rdx
  000000014044303A  mov     rbx, r11
  000000014044303D  and     rbx, r9
  0000000140443040  mov     r12, r13
  0000000140443043  and     r12, r14
  0000000140443046  mov     [rsp+278h+var_260], r12
  000000014044304B  not     r12
  000000014044304E  and     r12, rsi
  0000000140443051  not     r9
  0000000140443054  and     r9, rcx
  0000000140443057  mov     r14, rdi
  000000014044305A  and     r14, r9
  000000014044305D  not     r9
  0000000140443060  and     r9, r11
  0000000140443063  mov     [rsp+278h+var_268], rsi
  0000000140443068  and     rsi, rdi
  000000014044306B  not     rsi
  000000014044306E  mov     [rsp+278h+var_230], r11
  0000000140443073  and     r11, rdx
  0000000140443076  not     r11
  0000000140443079  and     r11, rsi
  000000014044307C  not     rax
  000000014044307F  and     rax, rdx
  0000000140443082  mov     rdi, rcx
  0000000140443085  and     rdi, rax
  0000000140443088  not     rax
  000000014044308B  and     rax, r13
  000000014044308E  mov     rdx, rcx
  0000000140443091  and     rdx, rbx
  0000000140443094  not     rbx
  0000000140443097  and     rbx, r13
  000000014044309A  not     r8
  000000014044309D  and     r8, rcx
  00000001404430A0  mov     [rsp+278h+var_220], r8
  00000001404430A5  and     r15, rcx
  00000001404430A8  and     rcx, r11
  00000001404430AB  not     r11
  00000001404430AE  and     r11, r13
  00000001404430B1  and     r13, [rsp+278h+var_258]
  00000001404430B6  mov     rsi, r13
  00000001404430B9  not     rsi
  00000001404430BC  mov     [rsp+278h+var_218], rsi
  00000001404430C1  mov     r8, [rsp+278h+var_250]
  00000001404430C6  and     r8, rsi
  00000001404430C9  not     r8
  00000001404430CC  mov     rsi, [rsp+278h+var_278]
  00000001404430D0  and     rsi, r13
  00000001404430D3  not     rsi
  00000001404430D6  and     rsi, [rsp+278h+var_270]
  00000001404430DB  and     rsi, r8
  00000001404430DE  not     r10
  00000001404430E1  mov     r8, 6DB6DB6DB6DB6DB7h
  00000001404430EB  imul    r8, r10
  00000001404430EF  mov     r10, [rsp+278h+var_228]
  00000001404430F4  not     r10
  00000001404430F7  not     rbp
  00000001404430FA  and     rbp, r10
  00000001404430FD  not     rsi
  0000000140443100  mov     r10, 4924924924924925h
  000000014044310A  imul    rsi, r10
  000000014044310E  not     rbp
  0000000140443111  and     rbp, [rsp+278h+var_270]
  0000000140443116  not     rbp
  0000000140443119  imul    rbp, r10
  000000014044311D  add     rbp, r8
  0000000140443120  not     rax
  0000000140443123  not     rdi
  0000000140443126  and     rdi, rax
  0000000140443129  not     rdi
  000000014044312C  mov     rax, 0DB6DB6DB6DB6DB6Eh
  0000000140443136  lea     r8, [rax-1]
  000000014044313A  imul    r8, rdi
  000000014044313E  not     rbx
  0000000140443141  not     rdx
  0000000140443144  and     rdx, rbx
  0000000140443147  imul    rdx, rax
  000000014044314B  add     rdx, rbp
  000000014044314E  mov     r10, [rsp+278h+var_230]
  0000000140443153  and     r10, r12
  0000000140443156  not     r10
  0000000140443159  not     r12
  000000014044315C  mov     rbx, [rsp+278h+var_258]
  0000000140443161  and     r12, rbx
  0000000140443164  not     r12
  0000000140443167  and     r12, r10
  000000014044316A  not     r12
  000000014044316D  mov     r10, 2492492492492492h
  0000000140443177  imul    r12, r10
  000000014044317B  add     r12, rdx
  000000014044317E  add     r12, r8
  0000000140443181  not     r9
  0000000140443184  not     r14
  0000000140443187  and     r14, r9
  000000014044318A  or      r10, 1
  000000014044318E  imul    r10, r15
  0000000140443192  not     r14
  0000000140443195  mov     r8, 9249249249249249h
  000000014044319F  imul    r14, r8
  00000001404431A3  add     r10, r14
  00000001404431A6  mov     r9, [rsp+278h+var_268]
  00000001404431AB  and     r9, r13
  00000001404431AE  mov     rdx, [rsp+278h+var_250]
  00000001404431B3  and     r9, rdx
  00000001404431B6  imul    r9, rax
  00000001404431BA  mov     rdi, r9
  00000001404431BD  mov     r9, [rsp+278h+var_278]
  00000001404431C1  and     r11, r9
  00000001404431C4  not     r11
  00000001404431C7  imul    r11, rax
  00000001404431CB  add     r11, r10
  00000001404431CE  mov     r10, [rsp+278h+var_220]
  00000001404431D3  and     r10, rdx
  00000001404431D6  and     r13, rdx
  00000001404431D9  mov     rax, rdx
  00000001404431DC  and     rax, rcx
  00000001404431DF  not     rax
  00000001404431E2  not     rcx
  00000001404431E5  and     rcx, r9
  00000001404431E8  not     rcx
  00000001404431EB  and     rcx, rax
  00000001404431EE  imul    rcx, r8
  00000001404431F2  add     rcx, r11
  00000001404431F5  add     rcx, r12
  00000001404431F8  mov     rax, [rsp+278h+var_260]
  00000001404431FD  mov     rdx, [rsp+278h+var_270]
  0000000140443202  and     rax, rdx
  0000000140443205  not     rax
  0000000140443208  and     rax, rbx
  000000014044320B  imul    rax, r8
  000000014044320F  mov     r8, [rsp+278h+var_218]
  0000000140443214  and     r8, r9
  0000000140443217  not     r8
  000000014044321A  not     r13
  000000014044321D  and     r13, r8
  0000000140443220  not     r13
  0000000140443223  and     r13, rdx
  0000000140443226  not     r13
  0000000140443229  add     r13, [rsp+278h+var_240]
  000000014044322E  add     r13, rax
  0000000140443231  add     r13, rsi
  0000000140443234  add     r13, rdi
  0000000140443237  add     r13, [rsp+278h+var_248]
  000000014044323C  mov     rax, r10
  000000014044323F  not     rax
  0000000140443242  add     r13, rax
  0000000140443245  add     r13, rcx
  0000000140443248  mov     r8, [rsp+278h+var_1B8]
  0000000140443250  mov     eax, r8d
  0000000140443253  or      eax, 6CEB3B0Ah
  0000000140443258  and     eax, [rsp+278h+var_1F4]
  000000014044325F  mov     r11, [rsp+278h+var_170]
  0000000140443267  imul    eax, r11d
  000000014044326B  mov     rsi, [rsp+278h+var_200]
  0000000140443270  or      rax, rsi
  0000000140443273  mov     [rsp+rax+278h], r13
  000000014044327B  mov     eax, r8d
  000000014044327E  or      eax, 0CC673042h
  0000000140443283  and     eax, [rsp+278h+var_19C]
  000000014044328A  imul    eax, r11d
  000000014044328E  or      rax, rsi
  0000000140443291  mov     rcx, [rsp+278h+var_B0]
  0000000140443299  mov     [rsp+rax+278h], rcx
  00000001404432A1  mov     eax, r8d
  00000001404432A4  or      eax, 0EF1B5C2Ah
  00000001404432A9  and     eax, [rsp+278h+var_1F8]
  00000001404432B0  imul    eax, r11d
  00000001404432B4  or      rax, rsi
  00000001404432B7  mov     rcx, [rsp+278h+var_A8]
  00000001404432BF  mov     [rsp+rax+278h], rcx
  00000001404432C7  mov     eax, r8d
  00000001404432CA  or      eax, 7A18EF2h
  00000001404432CF  mov     r9, [rsp+278h+var_208]
  00000001404432D4  mov     ecx, r9d
  00000001404432D7  or      ecx, 0FBFFFFEDh
  00000001404432DD  and     eax, ecx
  00000001404432DF  imul    eax, r11d
  00000001404432E3  or      rax, rsi
  00000001404432E6  mov     rdx, [rsp+278h+var_70]
  00000001404432EE  mov     [rsp+rax+278h], rdx
  00000001404432F6  mov     eax, r8d
  00000001404432F9  or      eax, 2772E35Ah
  00000001404432FE  mov     edx, r9d
  0000000140443301  or      edx, 0FBFFFEEDh
  0000000140443307  and     edx, eax
  0000000140443309  imul    edx, r11d
  000000014044330D  or      rdx, rsi
  0000000140443310  mov     rax, [rsp+278h+var_98]
  0000000140443318  mov     [rsp+rdx+278h], rax
  0000000140443320  mov     eax, r8d
  0000000140443323  or      eax, 0E2BB17EAh
  0000000140443328  and     eax, [rsp+278h+var_1A8]
  000000014044332F  imul    eax, r11d
  0000000140443333  or      rax, rsi
  0000000140443336  mov     rdx, [rsp+278h+var_90]
  000000014044333E  mov     [rsp+rax+278h], rdx
  0000000140443346  mov     rax, [rsp+278h+var_50]
  000000014044334E  mov     rdx, [rsp+278h+var_58]
  0000000140443356  mov     [rsp+rax+278h], rdx
  000000014044335E  mov     eax, r8d
  0000000140443361  or      eax, 0CF4A0BC2h
  0000000140443366  and     eax, [rsp+278h+var_1AC]
  000000014044336D  imul    eax, r11d
  0000000140443371  or      rax, rsi
  0000000140443374  mov     rdx, [rsp+278h+var_80]
  000000014044337C  mov     [rsp+rax+278h], rdx
  0000000140443384  mov     eax, r8d
  0000000140443387  or      eax, 834F1ED2h
  000000014044338C  mov     edx, r9d
  000000014044338F  or      edx, 7FFBFFEDh
  0000000140443395  and     edx, eax
  0000000140443397  imul    edx, r11d
  000000014044339B  or      rdx, rsi
  000000014044339E  mov     rdi, [rsp+278h+var_158]
  00000001404433A6  mov     [rsp+rdx+278h], rdi
  00000001404433AE  mov     rax, [rsp+278h+var_A0]
  00000001404433B6  mov     rdx, [rsp+278h+var_148]
  00000001404433BE  mov     [rsp+rax+278h], rdx
  00000001404433C6  mov     eax, r8d
  00000001404433C9  or      eax, 0C17C56C2h
  00000001404433CE  mov     edx, r9d
  00000001404433D1  or      edx, 7FFBFFFDh
  00000001404433D7  and     eax, edx
  00000001404433D9  imul    eax, r11d
  00000001404433DD  or      rax, rsi
  00000001404433E0  mov     r10, [rsp+278h+var_48]
  00000001404433E8  mov     [rsp+rax+278h], r10
  00000001404433F0  mov     eax, r8d
  00000001404433F3  or      eax, 43AC7BE2h
  00000001404433F8  and     eax, [rsp+278h+var_1B0]
  00000001404433FF  imul    eax, r11d
  0000000140443403  or      rax, rsi
  0000000140443406  mov     r10, [rsp+278h+var_78]
  000000014044340E  mov     [rsp+rax+278h], r10
  0000000140443416  mov     eax, r8d
  0000000140443419  or      eax, 2D48945Ah
  000000014044341E  and     eax, ecx
  0000000140443420  imul    eax, r11d
  0000000140443424  or      rax, rsi
  0000000140443427  mov     rcx, [rsp+278h+var_168]
  000000014044342F  mov     [rsp+rax+278h], rcx
  0000000140443437  mov     eax, r8d
  000000014044343A  or      eax, 2EC6031Ah
  000000014044343F  and     eax, [rsp+278h+var_1A0]
  0000000140443446  imul    eax, r11d
  000000014044344A  or      rax, rsi
  000000014044344D  mov     rcx, [rsp+278h+var_88]
  0000000140443455  mov     [rsp+rax+278h], rcx
  000000014044345D  mov     eax, r8d
  0000000140443460  or      eax, 81D1B212h
  0000000140443465  and     eax, [rsp+278h+var_1A4]
  000000014044346C  imul    eax, r11d
  0000000140443470  or      rax, rsi
  0000000140443473  mov     rcx, [rsp+278h+var_160]
  000000014044347B  mov     [rsp+rax+278h], rcx
  0000000140443483  mov     eax, r8d
  0000000140443486  or      eax, 0C8C77682h
  000000014044348B  and     eax, edx
  000000014044348D  imul    eax, r11d
  0000000140443491  or      rax, rsi
  0000000140443494  add     rax, rsp
  0000000140443497  add     rax, 278h
  000000014044349D  mov     rcx, [rsp+278h+var_B8]
  00000001404434A5  mov     [rsp+rcx+278h], rax
  00000001404434AD  mov     r10, [rsp+278h+var_1F0]
  00000001404434B5  mov     eax, r10d
  00000001404434B8  not     eax
  00000001404434BA  mov     rcx, 0FFFFFFFF7FFBFEEFh
  00000001404434C4  or      rcx, rax
  00000001404434C7  mov     rax, 36E239C18B051934h
  00000001404434D1  or      rax, r8
  00000001404434D4  and     rcx, rax
  00000001404434D7  imul    rcx, r11
  00000001404434DB  and     rcx, [rsp+278h+var_150]
  00000001404434E3  mov     rdx, 2200040100h
  00000001404434ED  or      rdx, 3
  00000001404434F1  and     rdx, r10
  00000001404434F4  mov     rax, 959CC56A4805E52Bh
  00000001404434FE  or      rax, r8
  0000000140443501  not     rdx
  0000000140443504  and     rdx, rax
  0000000140443507  imul    rdx, r11
  000000014044350B  add     rdx, rdi
  000000014044350E  add     rdx, rcx
  0000000140443511  or      r8d, 0FD851934h
  0000000140443518  mov     rcx, r9
  000000014044351B  or      ecx, 7BFBFEEFh
  0000000140443521  and     ecx, r8d
  0000000140443524  imul    ecx, r11d
  0000000140443528  or      rcx, rsi
  000000014044352B  add     rsp, 238h
  0000000140443532  pop     rbx
  0000000140443533  pop     rbp
  0000000140443534  pop     rdi
  0000000140443535  pop     rsi
  0000000140443536  pop     r12
  0000000140443538  pop     r13
  000000014044353A  pop     r14
  000000014044353C  pop     r15
  000000014044353E  jmp     rdx

