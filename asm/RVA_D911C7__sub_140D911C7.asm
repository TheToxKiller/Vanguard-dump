// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D911C7                          ║
// ║  VA        : 0x140D911C7                            ║
// ║  RVA       : 0xD911C7                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140D911C9  sub_140D911C7
//   0x140D911CB  sub_140D911C7
//   0x140D911CD  sub_140D911C7
//   0x140D911CF  sub_140D911C7
//   0x140D911D0  sub_140D911C7
//   0x140D911D1  sub_140D911C7
//   0x140D911D2  sub_140D911C7
//   0x140D911D3  sub_140D911C7
//   0x140D911DA  sub_140D911C7
//   0x140D911E2  sub_140D911C7
//   0x140D911EA  sub_140D911C7
//   0x140D911ED  sub_140D911C7
//   0x140D911F0  sub_140D911C7
//   0x140D911F8  sub_140D911C7
//   0x140D911FB  sub_140D911C7
//   0x140D91205  sub_140D911C7
//   0x140D91208  sub_140D911C7
//   0x140D9120C  sub_140D911C7
//   0x140D9120F  sub_140D911C7
//   0x140D91213  sub_140D911C7
//   0x140D91216  sub_140D911C7
//   0x140D9121C  sub_140D911C7
//   0x140D91224  sub_140D911C7
//   0x140D9122A  sub_140D911C7
//   0x140D91232  sub_140D911C7
//   0x140D91235  sub_140D911C7
//   0x140D91238  sub_140D911C7
//   0x140D9123E  sub_140D911C7
//   0x140D91246  sub_140D911C7
//   0x140D91249  sub_140D911C7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9034 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140D911C7  push    r15
  0000000140D911C9  push    r14
  0000000140D911CB  push    r13
  0000000140D911CD  push    r12
  0000000140D911CF  push    rsi
  0000000140D911D0  push    rdi
  0000000140D911D1  push    rbp
  0000000140D911D2  push    rbx
  0000000140D911D3  sub     rsp, 190h
  0000000140D911DA  mov     rdx, [rsp+1D0h+arg_F8]
  0000000140D911E2  mov     rax, [rsp+1D0h+arg_160]
  0000000140D911EA  not     rax
  0000000140D911ED  not     rdx
  0000000140D911F0  and     rdx, [rsp+1D0h+arg_58]
  0000000140D911F8  and     rdx, rax
  0000000140D911FB  mov     rax, 0F77A2108BD9102F9h
  0000000140D91205  mov     rcx, rdx
  0000000140D91208  imul    rcx, rax
  0000000140D9120C  not     rdx
  0000000140D9120F  imul    rdx, rax
  0000000140D91213  add     rdx, rcx
  0000000140D91216  imul    eax, edx, 0FA1F7970h
  0000000140D9121C  mov     rbp, [rsp+rax+1D0h]
  0000000140D91224  imul    eax, edx, 9F58E4C0h
  0000000140D9122A  mov     r8, [rsp+rax+1D0h]
  0000000140D91232  mov     rcx, r8
  0000000140D91235  not     rcx
  0000000140D91238  imul    eax, edx, 41A20CC8h
  0000000140D9123E  mov     [rsp+1D0h+var_48], rax
  0000000140D91246  mov     rdi, rdx
  0000000140D91249  mov     rax, [rsp+rax+1D0h]
  0000000140D91251  mov     rdx, rax
  0000000140D91254  not     rdx
  0000000140D91257  mov     r9, rcx
  0000000140D9125A  and     r9, rdx
  0000000140D9125D  mov     r10, r9
  0000000140D91260  not     r10
  0000000140D91263  mov     rsi, r8
  0000000140D91266  and     rsi, rax
  0000000140D91269  not     rsi
  0000000140D9126C  and     rsi, rbp
  0000000140D9126F  and     rsi, r10
  0000000140D91272  mov     r11, 0FD3CB46EF18E76D5h
  0000000140D9127C  imul    r11, rsi
  0000000140D91280  mov     rsi, rbp
  0000000140D91283  and     rsi, rax
  0000000140D91286  mov     [rsp+1D0h+var_1C0], rax
  0000000140D9128B  not     rsi
  0000000140D9128E  mov     rbx, rbp
  0000000140D91291  not     rbx
  0000000140D91294  mov     r10, rbx
  0000000140D91297  mov     [rsp+1D0h+var_1C8], rdx
  0000000140D9129C  and     r10, rdx
  0000000140D9129F  not     r10
  0000000140D912A2  and     r10, rsi
  0000000140D912A5  not     r10
  0000000140D912A8  and     r10, rcx
  0000000140D912AB  mov     rsi, 2C34B910E71892Bh
  0000000140D912B5  imul    r10, rsi
  0000000140D912B9  and     rcx, rbp
  0000000140D912BC  not     rcx
  0000000140D912BF  and     rcx, rdx
  0000000140D912C2  imul    rcx, rsi
  0000000140D912C6  add     rcx, r11
  0000000140D912C9  mov     r11, r8
  0000000140D912CC  and     r11, rdx
  0000000140D912CF  and     r11, rbx
  0000000140D912D2  not     r11
  0000000140D912D5  imul    r11, rsi
  0000000140D912D9  add     r11, rcx
  0000000140D912DC  add     r11, r10
  0000000140D912DF  and     r9, rbx
  0000000140D912E2  mov     rcx, 0FA7968DDE31CEDAAh
  0000000140D912EC  imul    rcx, r9
  0000000140D912F0  add     rcx, r11
  0000000140D912F3  mov     r13, rcx
  0000000140D912F6  imul    ecx, edi, 0B687EA78h
  0000000140D912FC  mov     r9, [rsp+rcx+1D0h]
  0000000140D91304  imul    ecx, edi, 0B9782DC0h
  0000000140D9130A  mov     rcx, [rsp+rcx+1D0h]
  0000000140D91312  mov     [rsp+1D0h+var_50], rcx
  0000000140D9131A  mov     rdx, r9
  0000000140D9131D  mov     r14, r9
  0000000140D91320  mov     [rsp+1D0h+var_120], r9
  0000000140D91328  and     rdx, rcx
  0000000140D9132B  and     rdx, rbx
  0000000140D9132E  mov     rcx, rdx
  0000000140D91331  not     rcx
  0000000140D91334  mov     r9, 61B2B6A0A73223CBh
  0000000140D9133E  imul    rcx, r9
  0000000140D91342  imul    rdx, r9
  0000000140D91346  add     rdx, rcx
  0000000140D91349  imul    ecx, r13d, 0A9E09BB3h
  0000000140D91350  add     ecx, ebp
  0000000140D91352  mov     r9, 8AC811AF0F74FDEEh
  0000000140D9135C  imul    r9, rcx
  0000000140D91360  imul    ecx, edi, 0FD0FBCB8h
  0000000140D91366  mov     rcx, [rsp+rcx+1D0h]
  0000000140D9136E  mov     r10, rcx
  0000000140D91371  mov     rsi, rcx
  0000000140D91374  not     r10
  0000000140D91377  imul    ecx, edi, 40A74BB0h
  0000000140D9137D  mov     [rsp+1D0h+var_58], rcx
  0000000140D91385  mov     r11, [rsp+rcx+1D0h]
  0000000140D9138D  mov     [rsp+1D0h+var_60], r11
  0000000140D91395  mov     rcx, r11
  0000000140D91398  not     rcx
  0000000140D9139B  and     rcx, r10
  0000000140D9139E  mov     r15, r10
  0000000140D913A1  mov     [rsp+1D0h+var_78], r10
  0000000140D913A9  not     rcx
  0000000140D913AC  mov     r10, rsi
  0000000140D913AF  mov     r12, rsi
  0000000140D913B2  mov     [rsp+1D0h+var_128], rsi
  0000000140D913BA  and     r10, r11
  0000000140D913BD  not     r10
  0000000140D913C0  and     r10, rcx
  0000000140D913C3  mov     rcx, 4899AA0B181D598h
  0000000140D913CD  imul    rcx, rdi
  0000000140D913D1  mov     r11, 844F9468F05D2E92h
  0000000140D913DB  imul    r11, rdx
  0000000140D913DF  add     r11, rax
  0000000140D913E2  mov     rax, 9E2AC2813AD5425Bh
  0000000140D913EC  imul    rax, rdx
  0000000140D913F0  and     rax, r11
  0000000140D913F3  not     r11
  0000000140D913F6  and     r11, rcx
  0000000140D913F9  not     r11
  0000000140D913FC  not     rax
  0000000140D913FF  and     rax, r11
  0000000140D91402  mov     [rsp+1D0h+var_1D0], rax
  0000000140D91406  mov     r11, 7C8655285E595E88h
  0000000140D91410  imul    r11, r13
  0000000140D91414  imul    ecx, edi, 429CCDE0h
  0000000140D9141A  mov     [rsp+1D0h+var_68], rcx
  0000000140D91422  mov     rcx, [rsp+rcx+1D0h]
  0000000140D9142A  and     r11, rcx
  0000000140D9142D  not     rcx
  0000000140D91430  mov     rsi, 0CA3C166D979ED1B1h
  0000000140D9143A  imul    rsi, rdi
  0000000140D9143E  and     rsi, rcx
  0000000140D91441  not     rsi
  0000000140D91444  not     r11
  0000000140D91447  and     r11, rsi
  0000000140D9144A  mov     rcx, 0C53BEBF3C2286E3Fh
  0000000140D91454  imul    rcx, r13
  0000000140D91458  add     r11, rcx
  0000000140D9145B  imul    ecx, edx, -78h
  0000000140D9145E  mov     rsi, r11
  0000000140D91461  shl     rsi, cl
  0000000140D91464  not     rsi
  0000000140D91467  lea     ecx, ds:0[rdi*8]
  0000000140D9146E  lea     ecx, [rcx+rcx*4]
  0000000140D91471  shr     r11, cl
  0000000140D91474  not     r11
  0000000140D91477  and     r11, rsi
  0000000140D9147A  not     r11
  0000000140D9147D  imul    r11, r8
  0000000140D91481  add     r11, rax
  0000000140D91484  add     r11, r14
  0000000140D91487  imul    r11, r10
  0000000140D9148B  imul    ecx, edi, 8B1A2250h
  0000000140D91491  mov     r8, [rsp+rcx+1D0h]
  0000000140D91499  mov     [rsp+1D0h+var_70], r8
  0000000140D914A1  imul    ecx, edi, 6B0448FDh
  0000000140D914A7  add     ecx, ebp
  0000000140D914A9  imul    rcx, r8
  0000000140D914AD  mov     r8, rcx
  0000000140D914B0  not     r8
  0000000140D914B3  and     rcx, r11
  0000000140D914B6  not     r11
  0000000140D914B9  and     r11, r8
  0000000140D914BC  not     r11
  0000000140D914BF  not     rcx
  0000000140D914C2  and     rcx, r11
  0000000140D914C5  mov     r8, r12
  0000000140D914C8  and     r8, rcx
  0000000140D914CB  not     rcx
  0000000140D914CE  and     rcx, r15
  0000000140D914D1  not     rcx
  0000000140D914D4  not     r8
  0000000140D914D7  and     r8, rcx
  0000000140D914DA  mov     rcx, 262F8D8CF2B8D244h
  0000000140D914E4  imul    rcx, rdx
  0000000140D914E8  mov     r10, 616E9E3A36448FDh
  0000000140D914F2  imul    r10, rdi
  0000000140D914F6  and     r10, r8
  0000000140D914F9  not     r8
  0000000140D914FC  and     r8, rcx
  0000000140D914FF  not     r8
  0000000140D91502  not     r10
  0000000140D91505  and     r10, r8
  0000000140D91508  mov     rcx, 0FAD04F8DB3AB59E5h
  0000000140D91512  imul    rcx, rdx
  0000000140D91516  mov     r8, 9D9390A30CAC0A39h
  0000000140D91520  imul    r8, rdi
  0000000140D91524  add     r8, r10
  0000000140D91527  mov     r11, 9450D28232690FFEh
  0000000140D91531  imul    r11, rdx
  0000000140D91535  and     r11, r8
  0000000140D91538  not     r8
  0000000140D9153B  and     r8, rcx
  0000000140D9153E  not     r8
  0000000140D91541  not     r11
  0000000140D91544  and     r11, r8
  0000000140D91547  imul    r11, r10
  0000000140D9154B  mov     rcx, 5A63781B106AC774h
  0000000140D91555  imul    rcx, rdi
  0000000140D91559  mov     [rsp+1D0h+var_180], rdi
  0000000140D9155E  add     r11, rcx
  0000000140D91561  mov     rcx, r11
  0000000140D91564  not     rcx
  0000000140D91567  imul    rcx, r11
  0000000140D9156B  mov     r8, r9
  0000000140D9156E  not     r8
  0000000140D91571  and     r9, rcx
  0000000140D91574  not     rcx
  0000000140D91577  and     rcx, r8
  0000000140D9157A  not     rcx
  0000000140D9157D  not     r9
  0000000140D91580  and     r9, rcx
  0000000140D91583  mov     rcx, 0AA2AD4BEE8E4407Dh
  0000000140D9158D  imul    rcx, rdx
  0000000140D91591  mov     r8, 0E4F64D50FD302966h
  0000000140D9159B  imul    r8, rdx
  0000000140D9159F  and     r8, r9
  0000000140D915A2  not     r9
  0000000140D915A5  and     r9, rcx
  0000000140D915A8  not     r9
  0000000140D915AB  not     r8
  0000000140D915AE  and     r8, r9
  0000000140D915B1  mov     r10, 313438F4B0778508h
  0000000140D915BB  imul    r10, r8
  0000000140D915BF  mov     rcx, 97722CDACC3C524Ah
  0000000140D915C9  imul    rcx, r13
  0000000140D915CD  mov     rax, r13
  0000000140D915D0  mov     [rsp+1D0h+var_150], r13
  0000000140D915D8  mov     r14, 7CEE325A9AF0E1EBh
  0000000140D915E2  imul    r14, rdi
  0000000140D915E6  mov     r15, r14
  0000000140D915E9  not     r15
  0000000140D915EC  mov     r11, r10
  0000000140D915EF  and     r11, r15
  0000000140D915F2  not     r11
  0000000140D915F5  mov     r8, rcx
  0000000140D915F8  and     r8, r11
  0000000140D915FB  mov     r13, 9A43ED03C52D7E53h
  0000000140D91605  lea     rsi, [r13-1]
  0000000140D91609  imul    rsi, r8
  0000000140D9160D  mov     r8, r10
  0000000140D91610  not     r8
  0000000140D91613  mov     rdi, r8
  0000000140D91616  and     rdi, r14
  0000000140D91619  mov     r9, rcx
  0000000140D9161C  and     r9, rdi
  0000000140D9161F  not     rdi
  0000000140D91622  and     r11, rdi
  0000000140D91625  not     r11
  0000000140D91628  and     r11, rcx
  0000000140D9162B  lea     r12, [r13+1]
  0000000140D9162F  imul    r12, r11
  0000000140D91633  add     r12, rsi
  0000000140D91636  mov     r11, rcx
  0000000140D91639  not     r11
  0000000140D9163C  and     rdi, r11
  0000000140D9163F  not     rdi
  0000000140D91642  not     r9
  0000000140D91645  and     r9, rdi
  0000000140D91648  not     r9
  0000000140D9164B  imul    r9, r13
  0000000140D9164F  add     r9, r12
  0000000140D91652  and     r11, r15
  0000000140D91655  not     r11
  0000000140D91658  mov     rsi, r14
  0000000140D9165B  and     rsi, rcx
  0000000140D9165E  not     rsi
  0000000140D91661  mov     rdi, r11
  0000000140D91664  and     rdi, rsi
  0000000140D91667  not     rdi
  0000000140D9166A  and     rdi, r10
  0000000140D9166D  mov     r12, 0CECBC70B4F887AFAh
  0000000140D91677  imul    r12, rdi
  0000000140D9167B  and     rsi, r8
  0000000140D9167E  not     rsi
  0000000140D91681  mov     rdi, 313438F4B0778506h
  0000000140D9168B  imul    rdi, rsi
  0000000140D9168F  add     rdi, r12
  0000000140D91692  mov     r12, r10
  0000000140D91695  and     r12, r14
  0000000140D91698  and     r11, r10
  0000000140D9169B  and     r10, rcx
  0000000140D9169E  and     r8, rcx
  0000000140D916A1  and     rcx, r12
  0000000140D916A4  not     rcx
  0000000140D916A7  mov     rsi, 3487DA078A5AFCA6h
  0000000140D916B1  imul    rcx, rsi
  0000000140D916B5  add     rcx, rdi
  0000000140D916B8  imul    r11, rsi
  0000000140D916BC  add     r11, rcx
  0000000140D916BF  and     r15, r10
  0000000140D916C2  not     r10
  0000000140D916C5  and     r10, r14
  0000000140D916C8  not     r15
  0000000140D916CB  not     r10
  0000000140D916CE  and     r10, r15
  0000000140D916D1  not     r10
  0000000140D916D4  imul    r10, r13
  0000000140D916D8  add     r10, r11
  0000000140D916DB  add     r10, r9
  0000000140D916DE  mov     rcx, 7771DCE3A80C02D8h
  0000000140D916E8  imul    rcx, rax
  0000000140D916EC  mov     r9, 0C6F519611E7EAC0Bh
  0000000140D916F6  mov     r13, rdx
  0000000140D916F9  imul    r9, rdx
  0000000140D916FD  mov     r11, r9
  0000000140D91700  not     r11
  0000000140D91703  mov     rsi, rcx
  0000000140D91706  not     rsi
  0000000140D91709  and     rsi, r10
  0000000140D9170C  mov     rdi, r11
  0000000140D9170F  and     rdi, rsi
  0000000140D91712  not     rdi
  0000000140D91715  mov     r14, rsi
  0000000140D91718  not     r14
  0000000140D9171B  and     r14, r9
  0000000140D9171E  not     r14
  0000000140D91721  and     r14, rdi
  0000000140D91724  mov     rdi, rcx
  0000000140D91727  and     rdi, r11
  0000000140D9172A  and     r11, r10
  0000000140D9172D  not     r11
  0000000140D91730  and     r11, rcx
  0000000140D91733  and     rcx, r9
  0000000140D91736  not     rcx
  0000000140D91739  and     rcx, r10
  0000000140D9173C  mov     r15, r10
  0000000140D9173F  not     r10
  0000000140D91742  and     r15, rdi
  0000000140D91745  not     rdi
  0000000140D91748  and     rdi, r10
  0000000140D9174B  not     rdi
  0000000140D9174E  not     r15
  0000000140D91751  and     r15, rdi
  0000000140D91754  not     r15
  0000000140D91757  add     r15, r15
  0000000140D9175A  sub     r14, r15
  0000000140D9175D  and     r10, r9
  0000000140D91760  not     r10
  0000000140D91763  and     r11, r10
  0000000140D91766  not     r11
  0000000140D91769  lea     r10, [r14+r11*2]
  0000000140D9176D  and     rsi, r9
  0000000140D91770  sub     r10, rsi
  0000000140D91773  sub     r10, rcx
  0000000140D91776  mov     rcx, r10
  0000000140D91779  not     rcx
  0000000140D9177C  mov     r9, rcx
  0000000140D9177F  mov     [rsp+1D0h+var_80], rbp
  0000000140D91787  and     r9, rbp
  0000000140D9178A  not     r9
  0000000140D9178D  mov     r11, r10
  0000000140D91790  and     r10, rbx
  0000000140D91793  mov     rsi, 5555555555555558h
  0000000140D9179D  imul    rsi, r10
  0000000140D917A1  not     r10
  0000000140D917A4  and     r10, r9
  0000000140D917A7  and     r11, rbp
  0000000140D917AA  not     r11
  0000000140D917AD  mov     r9, 5555555555555554h
  0000000140D917B7  imul    r9, r11
  0000000140D917BB  add     rsi, r9
  0000000140D917BE  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000140D917C8  imul    r10, r9
  0000000140D917CC  add     rsi, rcx
  0000000140D917CF  add     rsi, r10
  0000000140D917D2  and     rcx, rbx
  0000000140D917D5  not     rcx
  0000000140D917D8  and     rcx, r11
  0000000140D917DB  mov     r9, 0AAAAAAAAAAAAAAAAh
  0000000140D917E5  imul    rbx, r9
  0000000140D917E9  mov     r10, 5555555555555555h
  0000000140D917F3  imul    rcx, r10
  0000000140D917F7  add     rcx, rbx
  0000000140D917FA  add     rcx, rsi
  0000000140D917FD  add     rcx, r9
  0000000140D91800  not     r8
  0000000140D91803  not     r12
  0000000140D91806  and     r12, r8
  0000000140D91809  not     r12
  0000000140D9180C  imul    r12, rcx
  0000000140D91810  not     r12
  0000000140D91813  mov     rax, [rsp+1D0h+var_1C0]
  0000000140D91818  and     rax, r12
  0000000140D9181B  and     r12, [rsp+1D0h+var_1C8]
  0000000140D91820  mov     rcx, r12
  0000000140D91823  not     rcx
  0000000140D91826  mov     rdx, 898EA9E848F10D49h
  0000000140D91830  lea     r8, [rdx+1]
  0000000140D91834  imul    r8, rcx
  0000000140D91838  imul    r12, rdx
  0000000140D9183C  not     rax
  0000000140D9183F  add     r12, rax
  0000000140D91842  add     r12, r8
  0000000140D91845  mov     rsi, 0BDF7FF78832FBFA8h
  0000000140D9184F  mov     [rsp+1D0h+var_178], r13
  0000000140D91854  imul    rsi, r13
  0000000140D91858  mov     r10, r12
  0000000140D9185B  not     r10
  0000000140D9185E  mov     rcx, 0D129229762E4AA3Bh
  0000000140D91868  imul    rcx, r13
  0000000140D9186C  mov     rbx, rcx
  0000000140D9186F  mov     r11, rcx
  0000000140D91872  not     rbx
  0000000140D91875  imul    eax, dword ptr [rsp+1D0h+var_180], 0CCBC2F18h
  0000000140D9187D  mov     r14, [rsp+rax+1D0h]
  0000000140D91885  mov     rax, rbx
  0000000140D91888  and     rax, r14
  0000000140D9188B  not     rax
  0000000140D9188E  and     rax, r10
  0000000140D91891  not     rax
  0000000140D91894  and     rax, rsi
  0000000140D91897  not     rax
  0000000140D9189A  mov     rcx, 0B14C05BA40229B9Ch
  0000000140D918A4  add     rcx, 2
  0000000140D918A8  imul    rcx, rax
  0000000140D918AC  mov     r9, r14
  0000000140D918AF  not     r9
  0000000140D918B2  mov     rdx, r10
  0000000140D918B5  and     rdx, rsi
  0000000140D918B8  not     rdx
  0000000140D918BB  and     rdx, r11
  0000000140D918BE  not     rdx
  0000000140D918C1  and     rdx, r9
  0000000140D918C4  not     rdx
  0000000140D918C7  mov     rax, 3B62C5652B4C2B89h
  0000000140D918D1  imul    rax, rdx
  0000000140D918D5  mov     rdx, rbx
  0000000140D918D8  and     rdx, r9
  0000000140D918DB  not     rdx
  0000000140D918DE  mov     r8, r11
  0000000140D918E1  and     r8, r14
  0000000140D918E4  not     r8
  0000000140D918E7  and     r8, rdx
  0000000140D918EA  and     r8, r12
  0000000140D918ED  mov     r13, rsi
  0000000140D918F0  not     r13
  0000000140D918F3  mov     rdx, r13
  0000000140D918F6  and     rdx, r8
  0000000140D918F9  not     rdx
  0000000140D918FC  not     r8
  0000000140D918FF  and     r8, rsi
  0000000140D91902  not     r8
  0000000140D91905  and     r8, rdx
  0000000140D91908  mov     rdx, 89CD5183D53E42EDh
  0000000140D91912  imul    rdx, r8
  0000000140D91916  add     rdx, rcx
  0000000140D91919  mov     rcx, r10
  0000000140D9191C  and     rcx, rbx
  0000000140D9191F  not     rcx
  0000000140D91922  mov     r8, r12
  0000000140D91925  and     r8, r11
  0000000140D91928  mov     rdi, r11
  0000000140D9192B  mov     [rsp+1D0h+var_1C8], r11
  0000000140D91930  not     r8
  0000000140D91933  and     r8, r14
  0000000140D91936  and     r8, rcx
  0000000140D91939  not     r8
  0000000140D9193C  and     r8, r13
  0000000140D9193F  mov     rcx, 139AA307AA7C85D9h
  0000000140D91949  imul    rcx, r8
  0000000140D9194D  add     rcx, rdx
  0000000140D91950  add     rcx, rax
  0000000140D91953  mov     rax, r13
  0000000140D91956  and     rax, r14
  0000000140D91959  not     rax
  0000000140D9195C  and     rax, rbx
  0000000140D9195F  not     rax
  0000000140D91962  and     rax, r10
  0000000140D91965  not     rax
  0000000140D91968  mov     rdx, 9D67F48B7FBAC8C4h
  0000000140D91972  lea     r8, [rdx+2]
  0000000140D91976  imul    r8, rax
  0000000140D9197A  mov     rbp, rsi
  0000000140D9197D  and     rbp, rbx
  0000000140D91980  mov     rax, rbp
  0000000140D91983  and     rax, r9
  0000000140D91986  not     rax
  0000000140D91989  and     rax, r10
  0000000140D9198C  not     rax
  0000000140D9198F  mov     r11, 4EB3FA45BFDD6463h
  0000000140D91999  imul    rax, r11
  0000000140D9199D  add     r8, rax
  0000000140D919A0  mov     r11, r10
  0000000140D919A3  and     r11, rbp
  0000000140D919A6  not     r11
  0000000140D919A9  not     rbp
  0000000140D919AC  mov     rax, r12
  0000000140D919AF  and     rax, rbp
  0000000140D919B2  not     rax
  0000000140D919B5  and     rax, r11
  0000000140D919B8  not     rax
  0000000140D919BB  and     rax, r14
  0000000140D919BE  not     rax
  0000000140D919C1  imul    rax, rdx
  0000000140D919C5  add     rax, r8
  0000000140D919C8  add     rax, rcx
  0000000140D919CB  mov     rcx, r13
  0000000140D919CE  and     rcx, rbx
  0000000140D919D1  not     rcx
  0000000140D919D4  mov     r15, rsi
  0000000140D919D7  and     r15, rdi
  0000000140D919DA  mov     rdx, r15
  0000000140D919DD  not     rdx
  0000000140D919E0  and     rcx, rdx
  0000000140D919E3  mov     r8, r14
  0000000140D919E6  and     r8, rcx
  0000000140D919E9  not     rcx
  0000000140D919EC  and     rcx, r9
  0000000140D919EF  not     rcx
  0000000140D919F2  not     r8
  0000000140D919F5  and     r8, rcx
  0000000140D919F8  and     r8, r10
  0000000140D919FB  mov     rcx, 624E9D4D6A59EA3Ch
  0000000140D91A05  imul    rcx, r8
  0000000140D91A09  mov     r11, r12
  0000000140D91A0C  and     r11, rsi
  0000000140D91A0F  mov     r8, r9
  0000000140D91A12  and     r8, r11
  0000000140D91A15  not     r8
  0000000140D91A18  and     r8, rbx
  0000000140D91A1B  not     r11
  0000000140D91A1E  mov     rdi, r14
  0000000140D91A21  and     rdi, r11
  0000000140D91A24  not     rdi
  0000000140D91A27  and     r8, rdi
  0000000140D91A2A  not     r8
  0000000140D91A2D  mov     rdi, 4E6A8C1EA9F21763h
  0000000140D91A37  imul    rdi, r8
  0000000140D91A3B  add     rdi, rcx
  0000000140D91A3E  add     rdi, rax
  0000000140D91A41  mov     rcx, r12
  0000000140D91A44  and     rcx, r9
  0000000140D91A47  not     rcx
  0000000140D91A4A  and     rcx, rbx
  0000000140D91A4D  mov     rax, r10
  0000000140D91A50  and     rax, r14
  0000000140D91A53  not     rax
  0000000140D91A56  and     rcx, rax
  0000000140D91A59  mov     r8, r10
  0000000140D91A5C  and     r8, r13
  0000000140D91A5F  not     rcx
  0000000140D91A62  and     rcx, r13
  0000000140D91A65  mov     rax, r13
  0000000140D91A68  and     r13, [rsp+1D0h+var_1C8]
  0000000140D91A6D  not     r13
  0000000140D91A70  and     r13, rbp
  0000000140D91A73  not     r13
  0000000140D91A76  and     r13, r9
  0000000140D91A79  mov     rbp, r12
  0000000140D91A7C  and     rbp, r13
  0000000140D91A7F  not     r13
  0000000140D91A82  and     r13, r10
  0000000140D91A85  and     r15, r10
  0000000140D91A88  and     rdx, r12
  0000000140D91A8B  and     r10, r9
  0000000140D91A8E  not     r10
  0000000140D91A91  and     r12, r14
  0000000140D91A94  not     r12
  0000000140D91A97  and     r12, r10
  0000000140D91A9A  and     rax, r12
  0000000140D91A9D  not     r12
  0000000140D91AA0  and     r12, rsi
  0000000140D91AA3  not     rax
  0000000140D91AA6  not     r12
  0000000140D91AA9  and     r12, rax
  0000000140D91AAC  mov     rax, r8
  0000000140D91AAF  not     rax
  0000000140D91AB2  and     rax, r11
  0000000140D91AB5  mov     r10, rbx
  0000000140D91AB8  and     r10, rax
  0000000140D91ABB  not     rax
  0000000140D91ABE  mov     rsi, [rsp+1D0h+var_1C8]
  0000000140D91AC3  mov     r11, rsi
  0000000140D91AC6  and     r11, rax
  0000000140D91AC9  and     rax, rbx
  0000000140D91ACC  and     r8, rbx
  0000000140D91ACF  and     rbx, r12
  0000000140D91AD2  not     r12
  0000000140D91AD5  and     r12, rsi
  0000000140D91AD8  not     rbx
  0000000140D91ADB  not     r12
  0000000140D91ADE  and     r12, rbx
  0000000140D91AE1  not     r12
  0000000140D91AE4  mov     rbx, 0B14C05BA40229B9Ch
  0000000140D91AEE  lea     rsi, [rbx+1]
  0000000140D91AF2  imul    rsi, r12
  0000000140D91AF6  not     r10
  0000000140D91AF9  not     r11
  0000000140D91AFC  and     r11, r10
  0000000140D91AFF  not     r11
  0000000140D91B02  and     r11, r14
  0000000140D91B05  not     r11
  0000000140D91B08  mov     r10, 4EFD686CD5C8B161h
  0000000140D91B12  imul    r10, r11
  0000000140D91B16  add     r10, rdi
  0000000140D91B19  mov     r11, 0C4E6A8C1EA9F2176h
  0000000140D91B23  imul    r11, rcx
  0000000140D91B27  add     r11, r10
  0000000140D91B2A  add     r11, rsi
  0000000140D91B2D  not     r13
  0000000140D91B30  not     rbp
  0000000140D91B33  and     rbp, r13
  0000000140D91B36  imul    rbp, rbx
  0000000140D91B3A  mov     rcx, r9
  0000000140D91B3D  and     rcx, rax
  0000000140D91B40  not     rcx
  0000000140D91B43  not     rax
  0000000140D91B46  mov     [rsp+1D0h+var_88], r14
  0000000140D91B4E  and     rax, r14
  0000000140D91B51  not     rax
  0000000140D91B54  and     rax, rcx
  0000000140D91B57  mov     rcx, 3ACFE916FF75918Bh
  0000000140D91B61  imul    rcx, rax
  0000000140D91B65  add     rcx, rbp
  0000000140D91B68  and     r9, r8
  0000000140D91B6B  not     r9
  0000000140D91B6E  not     r8
  0000000140D91B71  and     r8, r14
  0000000140D91B74  not     r8
  0000000140D91B77  and     r8, r9
  0000000140D91B7A  mov     rax, 0B19573E1560DE89Dh
  0000000140D91B84  imul    rax, r8
  0000000140D91B88  add     rax, rcx
  0000000140D91B8B  not     r15
  0000000140D91B8E  not     rdx
  0000000140D91B91  and     rdx, r14
  0000000140D91B94  and     rdx, r15
  0000000140D91B97  not     rdx
  0000000140D91B9A  mov     rcx, 4EB3FA45BFDD6463h
  0000000140D91BA4  imul    rdx, rcx
  0000000140D91BA8  add     rdx, rax
  0000000140D91BAB  add     rdx, r11
  0000000140D91BAE  mov     r12, [rsp+1D0h+var_180]
  0000000140D91BB3  imul    eax, r12d, 0D0A73378h
  0000000140D91BBA  mov     r15, [rsp+rax+1D0h]
  0000000140D91BC2  mov     r10, rdx
  0000000140D91BC5  not     r10
  0000000140D91BC8  mov     rax, 0A17504BF6AABC104h
  0000000140D91BD2  imul    rax, r12
  0000000140D91BD6  mov     r8, rax
  0000000140D91BD9  not     r8
  0000000140D91BDC  mov     r14, r8
  0000000140D91BDF  and     r14, r15
  0000000140D91BE2  mov     rcx, r10
  0000000140D91BE5  and     rcx, r14
  0000000140D91BE8  not     rcx
  0000000140D91BEB  not     r14
  0000000140D91BEE  and     r14, rdx
  0000000140D91BF1  not     r14
  0000000140D91BF4  and     r14, rcx
  0000000140D91BF7  mov     rsi, 0AAE3B93C595F18D7h
  0000000140D91C01  mov     rbp, [rsp+1D0h+var_150]
  0000000140D91C09  imul    rsi, rbp
  0000000140D91C0D  mov     rcx, rsi
  0000000140D91C10  not     rcx
  0000000140D91C13  mov     r9, rcx
  0000000140D91C16  and     r9, r14
  0000000140D91C19  not     r9
  0000000140D91C1C  not     r14
  0000000140D91C1F  and     r14, rsi
  0000000140D91C22  not     r14
  0000000140D91C25  and     r14, r9
  0000000140D91C28  mov     r11, r10
  0000000140D91C2B  and     r11, r8
  0000000140D91C2E  mov     r9, r11
  0000000140D91C31  not     r9
  0000000140D91C34  mov     rdi, rsi
  0000000140D91C37  and     rdi, r15
  0000000140D91C3A  and     r9, rdi
  0000000140D91C3D  not     rdi
  0000000140D91C40  mov     rbx, r15
  0000000140D91C43  mov     r13, r15
  0000000140D91C46  not     rbx
  0000000140D91C49  mov     r15, rcx
  0000000140D91C4C  and     r15, rbx
  0000000140D91C4F  not     r15
  0000000140D91C52  and     r15, rdi
  0000000140D91C55  mov     rdi, rdx
  0000000140D91C58  and     rdi, r15
  0000000140D91C5B  not     r15
  0000000140D91C5E  and     r15, r10
  0000000140D91C61  not     r15
  0000000140D91C64  not     rdi
  0000000140D91C67  and     rdi, r8
  0000000140D91C6A  and     rdi, r15
  0000000140D91C6D  not     r14
  0000000140D91C70  add     rdi, r14
  0000000140D91C73  mov     r14, rax
  0000000140D91C76  and     r14, r13
  0000000140D91C79  and     r14, rsi
  0000000140D91C7C  and     r14, rdx
  0000000140D91C7F  not     r14
  0000000140D91C82  add     rdi, r14
  0000000140D91C85  mov     r14, rdx
  0000000140D91C88  and     r14, r8
  0000000140D91C8B  not     r14
  0000000140D91C8E  and     rax, r10
  0000000140D91C91  mov     r15, rcx
  0000000140D91C94  and     r15, rax
  0000000140D91C97  not     rax
  0000000140D91C9A  and     rax, r14
  0000000140D91C9D  not     rax
  0000000140D91CA0  mov     r14, rbx
  0000000140D91CA3  and     r14, rax
  0000000140D91CA6  and     rsi, r14
  0000000140D91CA9  not     r14
  0000000140D91CAC  and     r14, rcx
  0000000140D91CAF  not     r14
  0000000140D91CB2  not     rsi
  0000000140D91CB5  and     rsi, r14
  0000000140D91CB8  mov     [rsp+1D0h+var_90], r13
  0000000140D91CC0  and     r10, r13
  0000000140D91CC3  not     r10
  0000000140D91CC6  and     rdx, rbx
  0000000140D91CC9  not     rdx
  0000000140D91CCC  and     rdx, r10
  0000000140D91CCF  not     rdx
  0000000140D91CD2  and     r8, rcx
  0000000140D91CD5  and     r8, rdx
  0000000140D91CD8  not     r15
  0000000140D91CDB  and     r15, rbx
  0000000140D91CDE  sub     r15, r8
  0000000140D91CE1  sub     r15, rsi
  0000000140D91CE4  and     rax, rcx
  0000000140D91CE7  not     rax
  0000000140D91CEA  and     rax, rbx
  0000000140D91CED  add     rax, rax
  0000000140D91CF0  sub     r15, rax
  0000000140D91CF3  add     r15, rdi
  0000000140D91CF6  and     rcx, r11
  0000000140D91CF9  not     rcx
  0000000140D91CFC  and     rcx, r13
  0000000140D91CFF  sub     r15, rcx
  0000000140D91D02  add     r15, r9
  0000000140D91D05  rol     r15, 34h
  0000000140D91D09  mov     [rsp+1D0h+var_1C8], r15
  0000000140D91D0E  lea     rax, [rsp+1D0h]
  0000000140D91D16  mov     rdx, rax
  0000000140D91D19  mov     rcx, rax
  0000000140D91D1C  not     rdx
  0000000140D91D1F  mov     [rsp+1D0h+var_140], rdx
  0000000140D91D27  imul    eax, r12d, 5BC155C8h
  0000000140D91D2E  mov     rax, [rsp+rax+1D0h]
  0000000140D91D36  mov     [rsp+1D0h+var_98], rax
  0000000140D91D3E  imul    eax, r12d, 163444A0h
  0000000140D91D45  mov     rax, [rsp+rax+1D0h]
  0000000140D91D4D  mov     [rsp+1D0h+var_130], rax
  0000000140D91D55  imul    eax, r12d, 70FAD950h
  0000000140D91D5C  mov     rax, [rsp+rax+1D0h]
  0000000140D91D64  mov     [rsp+1D0h+var_A0], rax
  0000000140D91D6C  mov     rax, r12
  0000000140D91D6F  imul    r8d, eax, 2C688940h
  0000000140D91D76  mov     [rsp+1D0h+var_B8], r8
  0000000140D91D7E  mov     r8, [rsp+r8+1D0h]
  0000000140D91D86  mov     [rsp+1D0h+var_138], r8
  0000000140D91D8E  imul    r8d, eax, 0B782AB90h
  0000000140D91D95  mov     [rsp+1D0h+var_B0], r8
  0000000140D91D9D  mov     rax, [rsp+r8+1D0h]
  0000000140D91DA5  mov     [rsp+1D0h+var_A8], rax
  0000000140D91DAD  test    rsp, 0
  0000000140D91DB4  call    locret_140D91DC9  ; -> locret_140D91DC9
  0000000140D91DB9  jnp     loc_140D91DC4
  0000000140D91DBF  jmp     loc_140D91DCA
  0000000140D91DC4  jmp     loc_140D912D2
  0000000140D91DC9  retn
  0000000140D91DCA  nop
  0000000140D91DCB  jmp     $+5
  0000000140D91DD0  imul    rax, rcx, 0FFFFFFFFFFFFFF59h
  0000000140D91DD7  imul    rcx, rdx, 0FFFFFFFFFFFFFF58h
  0000000140D91DDE  mov     [rax+rcx], r15
  0000000140D91DE2  mov     r9, [rsp+1D0h+var_1D0]
  0000000140D91DE6  mov     rax, r9
  0000000140D91DE9  not     rax
  0000000140D91DEC  mov     rcx, 0AB6D004419A258FCh
  0000000140D91DF6  imul    rcx, r12
  0000000140D91DFA  and     rcx, rax
  0000000140D91DFD  mov     rax, 6B154235C93E60Fh
  0000000140D91E07  mov     r8, [rsp+1D0h+var_178]
  0000000140D91E0C  imul    rax, r8
  0000000140D91E10  imul    edx, r8d, 0BD8D50F0h
  0000000140D91E17  mov     [rsp+rdx+1D0h], rax
  0000000140D91E1F  and     r9, rax
  0000000140D91E22  not     rcx
  0000000140D91E25  not     r9
  0000000140D91E28  and     r9, rcx
  0000000140D91E2B  mov     r15, 2FCB311293B249AFh
  0000000140D91E35  mov     r11, rbp
  0000000140D91E38  imul    r15, rbp
  0000000140D91E3C  lea     ecx, [r12+r12*8]
  0000000140D91E40  mov     rax, r9
  0000000140D91E43  mov     rdi, r9
  0000000140D91E46  shl     rax, cl
  0000000140D91E49  mov     rsi, 3DB31AE073416E54h
  0000000140D91E53  imul    rsi, r8
  0000000140D91E57  mov     [rsp+1D0h+var_1C0], rsi
  0000000140D91E5C  mov     r8, rax
  0000000140D91E5F  not     r8
  0000000140D91E62  mov     r10, r15
  0000000140D91E65  not     r10
  0000000140D91E68  mov     rcx, rsi
  0000000140D91E6B  and     rcx, r10
  0000000140D91E6E  mov     rdx, r8
  0000000140D91E71  and     rdx, rcx
  0000000140D91E74  not     rdx
  0000000140D91E77  not     rcx
  0000000140D91E7A  mov     r9, rax
  0000000140D91E7D  and     r9, rcx
  0000000140D91E80  not     r9
  0000000140D91E83  and     r9, rdx
  0000000140D91E86  mov     rdx, rsi
  0000000140D91E89  not     rdx
  0000000140D91E8C  mov     r14, rdx
  0000000140D91E8F  mov     rbp, rdx
  0000000140D91E92  mov     [rsp+1D0h+var_1B0], rdx
  0000000140D91E97  and     r14, r15
  0000000140D91E9A  mov     r12, r14
  0000000140D91E9D  not     r12
  0000000140D91EA0  and     r12, rcx
  0000000140D91EA3  imul    ecx, r11d, 7Dh ; '}'
  0000000140D91EA7  mov     rdx, rdi
  0000000140D91EAA  shr     rdx, cl
  0000000140D91EAD  mov     r11, rdx
  0000000140D91EB0  not     r11
  0000000140D91EB3  mov     rcx, r11
  0000000140D91EB6  mov     rsi, r8
  0000000140D91EB9  and     rcx, r8
  0000000140D91EBC  not     rcx
  0000000140D91EBF  mov     r8, rdx
  0000000140D91EC2  and     r8, rax
  0000000140D91EC5  not     r8
  0000000140D91EC8  and     r8, rcx
  0000000140D91ECB  mov     rdi, rax
  0000000140D91ECE  and     rdi, r10
  0000000140D91ED1  not     rdi
  0000000140D91ED4  mov     rcx, rsi
  0000000140D91ED7  mov     r13, rsi
  0000000140D91EDA  and     rcx, r15
  0000000140D91EDD  mov     rbx, rcx
  0000000140D91EE0  not     rbx
  0000000140D91EE3  and     rdi, rdx
  0000000140D91EE6  and     rdi, rbx
  0000000140D91EE9  and     rcx, rbp
  0000000140D91EEC  not     rcx
  0000000140D91EEF  mov     rsi, [rsp+1D0h+var_1C0]
  0000000140D91EF4  and     rbx, rsi
  0000000140D91EF7  not     rbx
  0000000140D91EFA  and     rbx, rcx
  0000000140D91EFD  mov     rcx, r11
  0000000140D91F00  and     rcx, rsi
  0000000140D91F03  not     rcx
  0000000140D91F06  mov     [rsp+1D0h+var_1A0], rcx
  0000000140D91F0B  not     r9
  0000000140D91F0E  mov     rcx, r11
  0000000140D91F11  and     rcx, r9
  0000000140D91F14  mov     [rsp+1D0h+var_190], rcx
  0000000140D91F19  mov     rcx, r13
  0000000140D91F1C  mov     [rsp+1D0h+var_198], r13
  0000000140D91F21  and     r12, r13
  0000000140D91F24  not     r12
  0000000140D91F27  and     r12, r11
  0000000140D91F2A  and     rbp, r8
  0000000140D91F2D  not     rbp
  0000000140D91F30  mov     [rsp+1D0h+var_1A8], rbp
  0000000140D91F35  and     r14, rdx
  0000000140D91F38  mov     r13, rdx
  0000000140D91F3B  mov     rdx, rsi
  0000000140D91F3E  and     rdx, r15
  0000000140D91F41  mov     rbp, rax
  0000000140D91F44  and     rbp, rdx
  0000000140D91F47  not     rbp
  0000000140D91F4A  and     rbp, r11
  0000000140D91F4D  mov     rsi, r13
  0000000140D91F50  and     r13, [rsp+1D0h+var_1B0]
  0000000140D91F55  not     r13
  0000000140D91F58  and     r13, rcx
  0000000140D91F5B  and     r13, [rsp+1D0h+var_1A0]
  0000000140D91F60  mov     rcx, r10
  0000000140D91F63  and     rcx, r13
  0000000140D91F66  mov     [rsp+1D0h+var_188], rcx
  0000000140D91F6B  not     r13
  0000000140D91F6E  and     r13, r15
  0000000140D91F71  mov     rcx, r8
  0000000140D91F74  not     rcx
  0000000140D91F77  and     rcx, [rsp+1D0h+var_1C0]
  0000000140D91F7C  not     rcx
  0000000140D91F7F  and     rcx, [rsp+1D0h+var_1A8]
  0000000140D91F84  not     rcx
  0000000140D91F87  and     rcx, r15
  0000000140D91F8A  not     rbx
  0000000140D91F8D  and     rbx, rsi
  0000000140D91F90  and     r11, r10
  0000000140D91F93  mov     [rsp+1D0h+var_1B8], r10
  0000000140D91F98  and     r10, rsi
  0000000140D91F9B  and     r9, rsi
  0000000140D91F9E  and     r8, r15
  0000000140D91FA1  and     rsi, r15
  0000000140D91FA4  mov     [rsp+1D0h+var_1D0], rsi
  0000000140D91FA8  and     r15, rax
  0000000140D91FAB  and     r15, [rsp+1D0h+var_1A0]
  0000000140D91FB0  mov     rsi, 333333333333332Ch
  0000000140D91FBA  add     rsi, 10h
  0000000140D91FBE  imul    rsi, [rsp+1D0h+var_190]
  0000000140D91FC4  not     r15
  0000000140D91FC7  add     r15, r15
  0000000140D91FCA  sub     rsi, r15
  0000000140D91FCD  not     r12
  0000000140D91FD0  add     r12, r12
  0000000140D91FD3  lea     r15, [r12+r12*2]
  0000000140D91FD7  sub     rsi, r15
  0000000140D91FDA  mov     r15, [rsp+1D0h+var_1C0]
  0000000140D91FDF  and     r15, rdi
  0000000140D91FE2  not     rdi
  0000000140D91FE5  mov     r12, [rsp+1D0h+var_1B0]
  0000000140D91FEA  and     r12, rdi
  0000000140D91FED  not     r12
  0000000140D91FF0  not     r15
  0000000140D91FF3  and     r15, r12
  0000000140D91FF6  not     r15
  0000000140D91FF9  lea     r12, ds:0[r15*8]
  0000000140D92001  sub     r15, r12
  0000000140D92004  add     r15, rsi
  0000000140D92007  mov     rsi, [rsp+1D0h+var_1B8]
  0000000140D9200C  and     rsi, [rsp+1D0h+var_1A8]
  0000000140D92011  mov     [rsp+1D0h+var_1B8], rsi
  0000000140D92016  mov     rsi, rax
  0000000140D92019  and     rsi, r14
  0000000140D9201C  not     r14
  0000000140D9201F  and     r14, [rsp+1D0h+var_198]
  0000000140D92024  not     r14
  0000000140D92027  not     rsi
  0000000140D9202A  and     rsi, r14
  0000000140D9202D  mov     r14, [rsp+1D0h+var_1B8]
  0000000140D92032  mov     r12, 666666666666666Ah
  0000000140D9203C  imul    r14, r12
  0000000140D92040  mov     r12, 0CCCCCCCCCCCCCCC9h
  0000000140D9204A  imul    rsi, r12
  0000000140D9204E  add     rsi, r14
  0000000140D92051  not     rdx
  0000000140D92054  mov     r12, [rsp+1D0h+var_198]
  0000000140D92059  and     rdx, r12
  0000000140D9205C  not     rdx
  0000000140D9205F  and     rbp, rdx
  0000000140D92062  not     rbp
  0000000140D92065  mov     r14, 666666666666666Ah
  0000000140D9206F  lea     rdx, [r14-5]
  0000000140D92073  imul    rdx, rbp
  0000000140D92077  add     rdx, rsi
  0000000140D9207A  add     rdx, r15
  0000000140D9207D  mov     rsi, [rsp+1D0h+var_188]
  0000000140D92082  not     rsi
  0000000140D92085  not     r13
  0000000140D92088  and     r13, rsi
  0000000140D9208B  mov     r15, 333333333333332Ch
  0000000140D92095  lea     rsi, [r15+0Bh]
  0000000140D92099  imul    rsi, r13
  0000000140D9209D  add     rsi, rdx
  0000000140D920A0  lea     rdx, [r14+9]
  0000000140D920A4  imul    rdx, rcx
  0000000140D920A8  mov     r13, [rsp+1D0h+var_1C0]
  0000000140D920AD  and     rdi, r13
  0000000140D920B0  lea     rcx, [r14-1]
  0000000140D920B4  imul    rcx, rdi
  0000000140D920B8  add     rcx, rdx
  0000000140D920BB  add     rcx, rsi
  0000000140D920BE  lea     rdx, [r15+14h]
  0000000140D920C2  imul    rdx, rbx
  0000000140D920C6  mov     rsi, r13
  0000000140D920C9  and     rsi, r10
  0000000140D920CC  not     r10
  0000000140D920CF  mov     rdi, [rsp+1D0h+var_1B0]
  0000000140D920D4  and     r10, rdi
  0000000140D920D7  not     r8
  0000000140D920DA  and     r8, rdi
  0000000140D920DD  and     rdi, r11
  0000000140D920E0  not     rdi
  0000000140D920E3  not     r11
  0000000140D920E6  and     r11, r13
  0000000140D920E9  not     r11
  0000000140D920EC  and     r11, rdi
  0000000140D920EF  not     r11
  0000000140D920F2  and     r11, r12
  0000000140D920F5  not     r11
  0000000140D920F8  imul    r11, r15
  0000000140D920FC  add     r11, rdx
  0000000140D920FF  not     r10
  0000000140D92102  not     rsi
  0000000140D92105  and     rsi, r10
  0000000140D92108  not     rsi
  0000000140D9210B  and     rsi, rax
  0000000140D9210E  lea     rdx, [r14-9]
  0000000140D92112  imul    rdx, rsi
  0000000140D92116  add     rdx, r11
  0000000140D92119  not     r9
  0000000140D9211C  imul    r9, r15
  0000000140D92120  add     r9, rdx
  0000000140D92123  add     r9, rcx
  0000000140D92126  lea     rcx, [r15+12h]
  0000000140D9212A  imul    rcx, r8
  0000000140D9212E  mov     rdx, [rsp+1D0h+var_1D0]
  0000000140D92132  and     rax, rdx
  0000000140D92135  not     rdx
  0000000140D92138  and     rdx, r12
  0000000140D9213B  not     rdx
  0000000140D9213E  not     rax
  0000000140D92141  and     rax, rdx
  0000000140D92144  not     rax
  0000000140D92147  and     rax, r13
  0000000140D9214A  not     rax
  0000000140D9214D  mov     rdx, 0CCCCCCCCCCCCCCC9h
  0000000140D92157  add     rdx, 0Eh
  0000000140D9215B  imul    rdx, rax
  0000000140D9215F  add     rdx, rcx
  0000000140D92162  add     rdx, r9
  0000000140D92165  mov     rcx, [rsp+1D0h+var_150]
  0000000140D9216D  imul    eax, ecx, 0C7816B0h
  0000000140D92173  mov     [rsp+rax+1D0h], rdx
  0000000140D9217B  mov     rdx, 946897E1815F1D44h
  0000000140D92185  imul    rdx, rcx
  0000000140D92189  mov     r11, rdx
  0000000140D9218C  not     r11
  0000000140D9218F  mov     rsi, 0A2F86D883682D8FBh
  0000000140D92199  mov     rcx, [rsp+1D0h+var_180]
  0000000140D9219E  imul    rsi, rcx
  0000000140D921A2  mov     rax, r11
  0000000140D921A5  and     rax, rsi
  0000000140D921A8  mov     [rsp+1D0h+var_148], rax
  0000000140D921B0  not     rax
  0000000140D921B3  mov     r13, rsi
  0000000140D921B6  not     r13
  0000000140D921B9  mov     r8, rdx
  0000000140D921BC  mov     rbp, rdx
  0000000140D921BF  and     r8, r13
  0000000140D921C2  not     r8
  0000000140D921C5  and     r8, rax
  0000000140D921C8  mov     [rsp+1D0h+var_C0], r8
  0000000140D921D0  mov     rbx, 0F14D06F33A7F941Fh
  0000000140D921DA  imul    rbx, [rsp+1D0h+var_178]
  0000000140D921E0  mov     rdx, rbx
  0000000140D921E3  not     rdx
  0000000140D921E6  mov     rax, 2B38BB6C7297E8EDh
  0000000140D921F0  imul    rax, rcx
  0000000140D921F4  mov     r14, rax
  0000000140D921F7  mov     rdi, rax
  0000000140D921FA  not     r14
  0000000140D921FD  mov     r9, [rsp+1D0h+var_1C8]
  0000000140D92202  mov     rax, r9
  0000000140D92205  not     rax
  0000000140D92208  mov     [rsp+1D0h+var_1C0], rax
  0000000140D9220D  mov     rcx, rax
  0000000140D92210  and     rcx, r8
  0000000140D92213  mov     [rsp+1D0h+var_1B0], rcx
  0000000140D92218  mov     rax, r14
  0000000140D9221B  and     rax, rcx
  0000000140D9221E  not     rax
  0000000140D92221  and     rax, rdx
  0000000140D92224  not     rax
  0000000140D92227  mov     rcx, 3F75058CAAD3D89Eh
  0000000140D92231  imul    rcx, rax
  0000000140D92235  mov     r10, r9
  0000000140D92238  mov     r8, rdi
  0000000140D9223B  and     r10, rdi
  0000000140D9223E  not     r10
  0000000140D92241  mov     [rsp+1D0h+var_1A8], r10
  0000000140D92246  mov     rax, rdx
  0000000140D92249  mov     rdi, rdx
  0000000140D9224C  and     rax, r10
  0000000140D9224F  not     rax
  0000000140D92252  mov     rdx, r11
  0000000140D92255  and     rdx, r13
  0000000140D92258  mov     [rsp+1D0h+var_188], rdx
  0000000140D9225D  and     rax, rdx
  0000000140D92260  not     rax
  0000000140D92263  mov     rdx, 0E8D6421C78A4124Ah
  0000000140D9226D  imul    rdx, rax
  0000000140D92271  add     rdx, rcx
  0000000140D92274  mov     rax, r8
  0000000140D92277  mov     r10, r8
  0000000140D9227A  mov     [rsp+1D0h+var_198], r8
  0000000140D9227F  and     rax, rsi
  0000000140D92282  mov     [rsp+1D0h+var_158], rax
  0000000140D92287  not     rax
  0000000140D9228A  and     rax, r9
  0000000140D9228D  not     rax
  0000000140D92290  mov     r8, rbp
  0000000140D92293  mov     [rsp+1D0h+var_1D0], rbp
  0000000140D92297  and     rbp, rbx
  0000000140D9229A  and     rax, rbp
  0000000140D9229D  not     rax
  0000000140D922A0  mov     rcx, 41A0EF59FF8477Bh
  0000000140D922AA  imul    rcx, rax
  0000000140D922AE  mov     r12, r9
  0000000140D922B1  and     r12, rsi
  0000000140D922B4  mov     rax, r11
  0000000140D922B7  and     rax, r12
  0000000140D922BA  not     r12
  0000000140D922BD  and     r8, r12
  0000000140D922C0  not     r8
  0000000140D922C3  not     rax
  0000000140D922C6  mov     [rsp+1D0h+var_1A0], r14
  0000000140D922CB  and     rax, r14
  0000000140D922CE  and     rax, r8
  0000000140D922D1  and     rax, rbx
  0000000140D922D4  mov     r8, 968F5246EFD588Dh
  0000000140D922DE  imul    r8, rax
  0000000140D922E2  add     r8, rcx
  0000000140D922E5  add     r8, rdx
  0000000140D922E8  mov     r15, [rsp+1D0h+var_1C0]
  0000000140D922ED  mov     rax, r15
  0000000140D922F0  mov     [rsp+1D0h+var_1B8], rdi
  0000000140D922F5  and     rax, rdi
  0000000140D922F8  mov     [rsp+1D0h+var_190], rax
  0000000140D922FD  and     r10, rax
  0000000140D92300  not     r10
  0000000140D92303  and     r10, [rsp+1D0h+var_148]
  0000000140D9230B  mov     rax, 7C429801EE2528E7h
  0000000140D92315  imul    rax, r10
  0000000140D92319  add     rax, r8
  0000000140D9231C  mov     rcx, r13
  0000000140D9231F  mov     [rsp+1D0h+var_168], r13
  0000000140D92324  and     rcx, rdi
  0000000140D92327  mov     rdi, rcx
  0000000140D9232A  not     rdi
  0000000140D9232D  mov     r10, rsi
  0000000140D92330  and     r10, rbx
  0000000140D92333  not     r10
  0000000140D92336  and     r10, rdi
  0000000140D92339  mov     rdx, r9
  0000000140D9233C  and     rdx, r10
  0000000140D9233F  mov     [rsp+1D0h+var_160], rdx
  0000000140D92344  mov     rdx, r15
  0000000140D92347  and     rdx, r10
  0000000140D9234A  not     r10
  0000000140D9234D  and     r10, r9
  0000000140D92350  not     rdx
  0000000140D92353  not     r10
  0000000140D92356  and     r10, rdx
  0000000140D92359  mov     rdx, r11
  0000000140D9235C  and     rdx, r14
  0000000140D9235F  and     r10, rdx
  0000000140D92362  mov     [rsp+1D0h+var_C8], r10
  0000000140D9236A  mov     r10, rdx
  0000000140D9236D  not     r10
  0000000140D92370  mov     [rsp+1D0h+var_D8], r10
  0000000140D92378  mov     rdx, r9
  0000000140D9237B  and     rdx, r10
  0000000140D9237E  mov     r8, rsi
  0000000140D92381  and     r8, rdx
  0000000140D92384  not     rdx
  0000000140D92387  and     rdx, r13
  0000000140D9238A  not     rdx
  0000000140D9238D  not     r8
  0000000140D92390  and     r8, rdx
  0000000140D92393  mov     rdx, rbx
  0000000140D92396  and     rdx, r8
  0000000140D92399  not     r8
  0000000140D9239C  mov     r14, [rsp+1D0h+var_1B8]
  0000000140D923A1  and     r8, r14
  0000000140D923A4  not     r8
  0000000140D923A7  not     rdx
  0000000140D923AA  and     rdx, r8
  0000000140D923AD  not     rdx
  0000000140D923B0  mov     r8, 5B345BAFE4F9F7E9h
  0000000140D923BA  imul    r8, rdx
  0000000140D923BE  and     rcx, r15
  0000000140D923C1  and     rdi, r9
  0000000140D923C4  not     rcx
  0000000140D923C7  not     rdi
  0000000140D923CA  and     rdi, rcx
  0000000140D923CD  mov     r10, r9
  0000000140D923D0  and     r10, rbx
  0000000140D923D3  mov     [rsp+1D0h+var_D0], r10
  0000000140D923DB  mov     r15, [rsp+1D0h+var_1D0]
  0000000140D923DF  mov     rcx, r15
  0000000140D923E2  mov     r13, [rsp+1D0h+var_1A0]
  0000000140D923E7  and     rcx, r13
  0000000140D923EA  not     rdi
  0000000140D923ED  and     rdi, rcx
  0000000140D923F0  mov     [rsp+1D0h+var_E0], rdi
  0000000140D923F8  mov     rdx, rcx
  0000000140D923FB  not     rdx
  0000000140D923FE  mov     rcx, r11
  0000000140D92401  and     rcx, [rsp+1D0h+var_198]
  0000000140D92406  not     r10
  0000000140D92409  and     r10, rcx
  0000000140D9240C  mov     [rsp+1D0h+var_170], r10
  0000000140D92411  not     rcx
  0000000140D92414  and     rcx, rdx
  0000000140D92417  mov     rdx, rcx
  0000000140D9241A  not     rdx
  0000000140D9241D  and     rdx, rsi
  0000000140D92420  mov     r10, rbx
  0000000140D92423  and     r10, rdx
  0000000140D92426  not     rdx
  0000000140D92429  and     rdx, r14
  0000000140D9242C  not     rdx
  0000000140D9242F  not     r10
  0000000140D92432  and     r10, rdx
  0000000140D92435  mov     rdi, [rsp+1D0h+var_1C0]
  0000000140D9243A  mov     rdx, rdi
  0000000140D9243D  and     rdx, r10
  0000000140D92440  not     r10
  0000000140D92443  and     r10, r9
  0000000140D92446  not     rdx
  0000000140D92449  not     r10
  0000000140D9244C  and     r10, rdx
  0000000140D9244F  not     r10
  0000000140D92452  mov     rdx, 201729BDE3875BD2h
  0000000140D9245C  imul    rdx, r10
  0000000140D92460  add     rdx, rax
  0000000140D92463  add     rdx, r8
  0000000140D92466  mov     rax, rdi
  0000000140D92469  and     rax, rsi
  0000000140D9246C  not     rax
  0000000140D9246F  mov     r8, r9
  0000000140D92472  and     r8, [rsp+1D0h+var_168]
  0000000140D92477  not     r8
  0000000140D9247A  and     r8, rax
  0000000140D9247D  mov     rax, r11
  0000000140D92480  and     rax, r8
  0000000140D92483  not     rax
  0000000140D92486  not     r8
  0000000140D92489  and     r8, r15
  0000000140D9248C  not     r8
  0000000140D9248F  and     r8, rax
  0000000140D92492  mov     rax, r13
  0000000140D92495  and     rax, rbx
  0000000140D92498  not     r8
  0000000140D9249B  and     rax, r8
  0000000140D9249E  mov     r8, 421C78A4125660F5h
  0000000140D924A8  imul    r8, rax
  0000000140D924AC  mov     rax, r15
  0000000140D924AF  and     rax, rsi
  0000000140D924B2  not     rax
  0000000140D924B5  mov     r10, r9
  0000000140D924B8  and     r10, rax
  0000000140D924BB  not     r10
  0000000140D924BE  mov     rdi, r13
  0000000140D924C1  mov     r15, r13
  0000000140D924C4  and     rdi, r14
  0000000140D924C7  and     rdi, r10
  0000000140D924CA  not     rdi
  0000000140D924CD  mov     r10, 45F8C2F4A8E5B2B5h
  0000000140D924D7  imul    r10, rdi
  0000000140D924DB  add     r10, r8
  0000000140D924DE  add     r10, rdx
  0000000140D924E1  mov     [rsp+1D0h+var_100], r10
  0000000140D924E9  and     rcx, rsi
  0000000140D924EC  mov     rdx, r9
  0000000140D924EF  and     rdx, r14
  0000000140D924F2  mov     [rsp+1D0h+var_E8], rdx
  0000000140D924FA  and     rcx, rdx
  0000000140D924FD  mov     rdx, 0E0A2243138B38450h
  0000000140D92507  imul    rdx, rcx
  0000000140D9250B  mov     r13, [rsp+1D0h+var_188]
  0000000140D92510  not     r13
  0000000140D92513  and     rax, r13
  0000000140D92516  and     rax, r9
  0000000140D92519  mov     rcx, r15
  0000000140D9251C  and     rcx, rax
  0000000140D9251F  not     rcx
  0000000140D92522  not     rax
  0000000140D92525  mov     rdi, [rsp+1D0h+var_198]
  0000000140D9252A  and     rax, rdi
  0000000140D9252D  not     rax
  0000000140D92530  and     rax, rcx
  0000000140D92533  mov     rcx, r14
  0000000140D92536  and     rcx, rax
  0000000140D92539  not     rax
  0000000140D9253C  and     rax, rbx
  0000000140D9253F  not     rcx
  0000000140D92542  not     rax
  0000000140D92545  and     rax, rcx
  0000000140D92548  mov     rcx, 0D4CF809A6B9C9784h
  0000000140D92552  imul    rcx, rax
  0000000140D92556  add     rcx, rdx
  0000000140D92559  mov     [rsp+1D0h+var_118], rcx
  0000000140D92561  mov     r10, r9
  0000000140D92564  and     r10, r15
  0000000140D92567  not     r10
  0000000140D9256A  and     r10, rbx
  0000000140D9256D  mov     r14, [rsp+1D0h+var_1C0]
  0000000140D92572  mov     rax, r14
  0000000140D92575  mov     rdx, rdi
  0000000140D92578  and     rax, rdi
  0000000140D9257B  not     rax
  0000000140D9257E  and     r10, rax
  0000000140D92581  mov     r8, r14
  0000000140D92584  mov     rdi, [rsp+1D0h+var_168]
  0000000140D92589  and     r8, rdi
  0000000140D9258C  not     r8
  0000000140D9258F  and     r8, r12
  0000000140D92592  mov     r15, [rsp+1D0h+var_1A8]
  0000000140D92597  and     r15, rsi
  0000000140D9259A  mov     rax, r11
  0000000140D9259D  and     rax, r15
  0000000140D925A0  not     rax
  0000000140D925A3  not     r15
  0000000140D925A6  mov     rcx, [rsp+1D0h+var_1D0]
  0000000140D925AA  and     r15, rcx
  0000000140D925AD  not     r15
  0000000140D925B0  and     r15, rax
  0000000140D925B3  mov     [rsp+1D0h+var_1A8], r15
  0000000140D925B8  mov     rax, r11
  0000000140D925BB  and     rax, [rsp+1D0h+var_1B8]
  0000000140D925C0  mov     r12, rdx
  0000000140D925C3  and     r12, rax
  0000000140D925C6  not     rax
  0000000140D925C9  and     rax, [rsp+1D0h+var_1A0]
  0000000140D925CE  not     rax
  0000000140D925D1  not     r12
  0000000140D925D4  and     r12, rax
  0000000140D925D7  mov     rax, r9
  0000000140D925DA  and     rax, r11
  0000000140D925DD  not     rax
  0000000140D925E0  mov     rdx, r14
  0000000140D925E3  and     rdx, rcx
  0000000140D925E6  not     rdx
  0000000140D925E9  and     rdx, rax
  0000000140D925EC  and     r12, r14
  0000000140D925EF  mov     r15, r14
  0000000140D925F2  and     r10, rcx
  0000000140D925F5  mov     r14, rcx
  0000000140D925F8  not     r10
  0000000140D925FB  and     r10, rsi
  0000000140D925FE  mov     rax, rdi
  0000000140D92601  mov     r9, rdi
  0000000140D92604  mov     rcx, [rsp+1D0h+var_170]
  0000000140D92609  and     r9, rcx
  0000000140D9260C  mov     [rsp+1D0h+var_110], r9
  0000000140D92614  not     rcx
  0000000140D92617  and     rcx, rsi
  0000000140D9261A  mov     [rsp+1D0h+var_170], rcx
  0000000140D9261F  mov     rcx, rax
  0000000140D92622  and     rcx, r12
  0000000140D92625  mov     [rsp+1D0h+var_F0], rcx
  0000000140D9262D  not     r12
  0000000140D92630  and     r12, rsi
  0000000140D92633  mov     rdi, rsi
  0000000140D92636  mov     [rsp+1D0h+var_108], rsi
  0000000140D9263E  and     rsi, rdx
  0000000140D92641  not     rdx
  0000000140D92644  and     rdx, rax
  0000000140D92647  not     rdx
  0000000140D9264A  not     rsi
  0000000140D9264D  and     rsi, rdx
  0000000140D92650  mov     rcx, r14
  0000000140D92653  mov     rax, [rsp+1D0h+var_160]
  0000000140D92658  and     r14, rax
  0000000140D9265B  not     rax
  0000000140D9265E  and     rax, r11
  0000000140D92661  mov     [rsp+1D0h+var_160], rax
  0000000140D92666  not     r8
  0000000140D92669  and     r8, rbx
  0000000140D9266C  mov     rdx, [rsp+1D0h+var_1A0]
  0000000140D92671  mov     r9, rdx
  0000000140D92674  and     r9, r8
  0000000140D92677  not     r9
  0000000140D9267A  and     r9, r11
  0000000140D9267D  and     [rsp+1D0h+var_158], r11
  0000000140D92682  mov     rax, [rsp+1D0h+var_190]
  0000000140D92687  and     rcx, rax
  0000000140D9268A  mov     [rsp+1D0h+var_1D0], rcx
  0000000140D9268E  not     rax
  0000000140D92691  and     rax, r11
  0000000140D92694  mov     [rsp+1D0h+var_190], rax
  0000000140D92699  and     r11, rbx
  0000000140D9269C  mov     rcx, r15
  0000000140D9269F  and     rcx, rbx
  0000000140D926A2  mov     r15, [rsp+1D0h+var_1A8]
  0000000140D926A7  not     r15
  0000000140D926AA  and     r15, rbx
  0000000140D926AD  mov     [rsp+1D0h+var_1A8], r15
  0000000140D926B2  mov     rax, rdx
  0000000140D926B5  and     rax, rsi
  0000000140D926B8  not     rax
  0000000140D926BB  and     rax, rbx
  0000000140D926BE  mov     [rsp+1D0h+var_F8], rax
  0000000140D926C6  mov     rax, [rsp+1D0h+var_1B0]
  0000000140D926CB  not     rax
  0000000140D926CE  and     rax, rbx
  0000000140D926D1  mov     [rsp+1D0h+var_1B0], rax
  0000000140D926D6  mov     r15, [rsp+1D0h+var_198]
  0000000140D926DB  and     r13, r15
  0000000140D926DE  mov     rdx, [rsp+1D0h+var_1B8]
  0000000140D926E3  and     rdx, r13
  0000000140D926E6  not     rdx
  0000000140D926E9  not     r13
  0000000140D926EC  and     rbx, r13
  0000000140D926EF  not     rbx
  0000000140D926F2  and     rbx, rdx
  0000000140D926F5  mov     rax, [rsp+1D0h+var_1C0]
  0000000140D926FA  mov     rdx, rax
  0000000140D926FD  and     rdx, rbx
  0000000140D92700  not     rbx
  0000000140D92703  and     rbx, [rsp+1D0h+var_1C8]
  0000000140D92708  not     rdx
  0000000140D9270B  not     rbx
  0000000140D9270E  and     rbx, rdx
  0000000140D92711  mov     rdx, 78664DB15795D648h
  0000000140D9271B  imul    rdx, rbx
  0000000140D9271F  add     rdx, [rsp+1D0h+var_118]
  0000000140D92727  mov     rbx, [rsp+1D0h+var_160]
  0000000140D9272C  not     rbx
  0000000140D9272F  not     r14
  0000000140D92732  and     r14, r15
  0000000140D92735  and     r14, rbx
  0000000140D92738  not     r14
  0000000140D9273B  mov     rbx, 0A8A7EEA0B1955A78h
  0000000140D92745  imul    rbx, r14
  0000000140D92749  add     rbx, rdx
  0000000140D9274C  add     rbx, [rsp+1D0h+var_100]
  0000000140D92754  mov     rdx, r11
  0000000140D92757  not     rdx
  0000000140D9275A  mov     r14, rax
  0000000140D9275D  and     r14, rdx
  0000000140D92760  mov     rax, [rsp+1D0h+var_1A0]
  0000000140D92765  and     rdx, rax
  0000000140D92768  mov     r15, [rsp+1D0h+var_1B0]
  0000000140D9276D  not     r15
  0000000140D92770  and     r15, rax
  0000000140D92773  mov     [rsp+1D0h+var_1B0], r15
  0000000140D92778  and     rax, [rsp+1D0h+var_188]
  0000000140D9277D  not     rax
  0000000140D92780  and     rax, r13
  0000000140D92783  not     rax
  0000000140D92786  and     rax, [rsp+1D0h+var_1B8]
  0000000140D9278B  not     rax
  0000000140D9278E  and     rax, [rsp+1D0h+var_1C8]
  0000000140D92793  mov     r13, 66C93AA1A8A7EEA9h
  0000000140D9279D  imul    r13, rax
  0000000140D927A1  mov     rax, 0D0F33649D50D44E5h
  0000000140D927AB  imul    rax, r10
  0000000140D927AF  add     rax, r13
  0000000140D927B2  not     r8
  0000000140D927B5  mov     r10, [rsp+1D0h+var_198]
  0000000140D927BA  and     r8, r10
  0000000140D927BD  not     r8
  0000000140D927C0  and     r9, r8
  0000000140D927C3  not     r9
  0000000140D927C6  mov     r8, 1F9BA073D0B571BBh
  0000000140D927D0  imul    r8, r9
  0000000140D927D4  add     r8, rax
  0000000140D927D7  not     rdx
  0000000140D927DA  and     r11, r10
  0000000140D927DD  not     r11
  0000000140D927E0  and     r11, rdx
  0000000140D927E3  mov     rdx, [rsp+1D0h+var_D8]
  0000000140D927EB  mov     r9, [rsp+1D0h+var_1C0]
  0000000140D927F0  and     rdx, r9
  0000000140D927F3  not     r14
  0000000140D927F6  not     r11
  0000000140D927F9  mov     rax, [rsp+1D0h+var_168]
  0000000140D927FE  and     r11, rax
  0000000140D92801  and     rdi, rdx
  0000000140D92804  not     rdx
  0000000140D92807  and     rdx, rax
  0000000140D9280A  mov     r13, rdx
  0000000140D9280D  mov     r15, [rsp+1D0h+var_108]
  0000000140D92815  and     r15, rbp
  0000000140D92818  not     rbp
  0000000140D9281B  and     rbp, rax
  0000000140D9281E  mov     rdx, [rsp+1D0h+var_1D0]
  0000000140D92822  not     rdx
  0000000140D92825  and     rdx, rax
  0000000140D92828  mov     [rsp+1D0h+var_1D0], rdx
  0000000140D9282C  and     rax, r10
  0000000140D9282F  and     rax, r14
  0000000140D92832  not     rax
  0000000140D92835  mov     rdx, 0C10683BD67FE1241h
  0000000140D9283F  imul    rdx, rax
  0000000140D92843  add     rdx, r8
  0000000140D92846  add     rdx, rbx
  0000000140D92849  mov     rax, [rsp+1D0h+var_110]
  0000000140D92851  not     rax
  0000000140D92854  mov     r8, [rsp+1D0h+var_170]
  0000000140D92859  not     r8
  0000000140D9285C  and     r8, rax
  0000000140D9285F  not     r8
  0000000140D92862  mov     rax, 0FE11DAD7B4B856C8h
  0000000140D9286C  imul    rax, r8
  0000000140D92870  mov     r8, 36C55E5758115F72h
  0000000140D9287A  imul    r8, [rsp+1D0h+var_E0]
  0000000140D92883  add     r8, rax
  0000000140D92886  mov     r14, [rsp+1D0h+var_E8]
  0000000140D9288E  not     r14
  0000000140D92891  not     rcx
  0000000140D92894  and     rcx, r14
  0000000140D92897  not     rcx
  0000000140D9289A  and     rcx, [rsp+1D0h+var_188]
  0000000140D9289F  not     rcx
  0000000140D928A2  and     rcx, r10
  0000000140D928A5  not     rcx
  0000000140D928A8  mov     rax, 4B47A92377EAC47Dh
  0000000140D928B2  imul    rax, rcx
  0000000140D928B6  add     rax, r8
  0000000140D928B9  mov     r8, [rsp+1D0h+var_1A8]
  0000000140D928BE  not     r8
  0000000140D928C1  mov     rcx, 0AC8438F14824AD16h
  0000000140D928CB  imul    rcx, r8
  0000000140D928CF  add     rcx, rax
  0000000140D928D2  and     r11, r9
  0000000140D928D5  not     r11
  0000000140D928D8  mov     rax, 664DB15795D60483h
  0000000140D928E2  imul    rax, r11
  0000000140D928E6  add     rax, rcx
  0000000140D928E9  not     r13
  0000000140D928EC  not     rdi
  0000000140D928EF  and     rdi, r13
  0000000140D928F2  not     rdi
  0000000140D928F5  mov     rbx, [rsp+1D0h+var_1B8]
  0000000140D928FA  and     rdi, rbx
  0000000140D928FD  not     rdi
  0000000140D92900  mov     rcx, 0EE62ECF051121824h
  0000000140D9290A  imul    rcx, rdi
  0000000140D9290E  add     rcx, rax
  0000000140D92911  mov     rax, r15
  0000000140D92914  not     rax
  0000000140D92917  not     rbp
  0000000140D9291A  and     rbp, rax
  0000000140D9291D  mov     rax, r9
  0000000140D92920  and     rax, rbp
  0000000140D92923  not     rbp
  0000000140D92926  and     rbp, [rsp+1D0h+var_1C8]
  0000000140D9292B  not     rax
  0000000140D9292E  not     rbp
  0000000140D92931  and     rbp, rax
  0000000140D92934  not     rbp
  0000000140D92937  mov     r8, r10
  0000000140D9293A  and     rbp, r10
  0000000140D9293D  mov     rax, 660FECB28C6D0F3Fh
  0000000140D92947  imul    rax, rbp
  0000000140D9294B  add     rax, rcx
  0000000140D9294E  add     rax, rdx
  0000000140D92951  mov     rcx, [rsp+1D0h+var_F0]
  0000000140D92959  not     rcx
  0000000140D9295C  not     r12
  0000000140D9295F  and     r12, rcx
  0000000140D92962  mov     rcx, 14824ACC1FD96521h
  0000000140D9296C  imul    rcx, r12
  0000000140D92970  mov     r10, [rsp+1D0h+var_158]
  0000000140D92975  and     r10, r14
  0000000140D92978  mov     rdx, 7392F0CC9B62AEF0h
  0000000140D92982  imul    rdx, r10
  0000000140D92986  add     rdx, rcx
  0000000140D92989  mov     r10, [rsp+1D0h+var_148]
  0000000140D92991  and     r10, r8
  0000000140D92994  and     r10, r9
  0000000140D92997  mov     rbp, r9
  0000000140D9299A  not     r10
  0000000140D9299D  and     r10, rbx
  0000000140D929A0  not     r10
  0000000140D929A3  mov     rcx, 0D6421C78A41256AFh
  0000000140D929AD  imul    rcx, r10
  0000000140D929B1  add     rcx, rdx
  0000000140D929B4  mov     rdx, 19D130FAEEDE75D5h
  0000000140D929BE  imul    rdx, [rsp+1D0h+var_C8]
  0000000140D929C7  add     rdx, rcx
  0000000140D929CA  not     rsi
  0000000140D929CD  and     rsi, r8
  0000000140D929D0  not     rsi
  0000000140D929D3  mov     r9, [rsp+1D0h+var_F8]
  0000000140D929DB  and     r9, rsi
  0000000140D929DE  mov     rcx, 37FA3590871E2959h
  0000000140D929E8  imul    rcx, r9
  0000000140D929EC  add     rcx, rdx
  0000000140D929EF  mov     r10, [rsp+1D0h+var_C0]
  0000000140D929F7  not     r10
  0000000140D929FA  and     r10, [rsp+1D0h+var_D0]
  0000000140D92A02  not     r10
  0000000140D92A05  and     r10, r8
  0000000140D92A08  not     r10
  0000000140D92A0B  mov     rdx, 3EBBB79D8E98F887h
  0000000140D92A15  imul    rdx, r10
  0000000140D92A19  add     rdx, rcx
  0000000140D92A1C  mov     rcx, 0BE5F10A6007B890Dh
  0000000140D92A26  imul    rcx, [rsp+1D0h+var_1B0]
  0000000140D92A2C  add     rcx, rdx
  0000000140D92A2F  add     rcx, rax
  0000000140D92A32  mov     rax, [rsp+1D0h+var_190]
  0000000140D92A37  not     rax
  0000000140D92A3A  mov     rdx, [rsp+1D0h+var_1D0]
  0000000140D92A3E  and     rdx, rax
  0000000140D92A41  not     rdx
  0000000140D92A44  and     rdx, r8
  0000000140D92A47  mov     rax, 42D5C6932E914019h
  0000000140D92A51  imul    rax, rdx
  0000000140D92A55  add     rax, rcx
  0000000140D92A58  mov     r9, [rsp+1D0h+var_178]
  0000000140D92A5D  imul    ecx, r9d, 27h ; '''
  0000000140D92A61  mov     rdx, rax
  0000000140D92A64  shr     rdx, cl
  0000000140D92A67  mov     rdi, [rsp+1D0h+var_180]
  0000000140D92A6C  imul    ecx, edi, 0E4E5F5E8h
  0000000140D92A72  mov     r8, [rsp+1D0h+var_98]
  0000000140D92A7A  mov     [rsp+rcx+1D0h], r8
  0000000140D92A82  lea     ecx, [r9+r9*4]
  0000000140D92A86  mov     rbx, r9
  0000000140D92A89  lea     ecx, [rcx+rcx*4]
  0000000140D92A8C  shl     rax, cl
  0000000140D92A8F  mov     rcx, rax
  0000000140D92A92  not     rcx
  0000000140D92A95  mov     r8, rcx
  0000000140D92A98  mov     rsi, [rsp+1D0h+var_78]
  0000000140D92AA0  and     r8, rsi
  0000000140D92AA3  not     r8
  0000000140D92AA6  mov     r11, [rsp+1D0h+var_128]
  0000000140D92AAE  and     rax, r11
  0000000140D92AB1  not     rax
  0000000140D92AB4  and     rax, r8
  0000000140D92AB7  mov     r8, rdx
  0000000140D92ABA  not     r8
  0000000140D92ABD  mov     r9, rax
  0000000140D92AC0  not     r9
  0000000140D92AC3  mov     r10, rdx
  0000000140D92AC6  and     r10, r9
  0000000140D92AC9  and     r9, r8
  0000000140D92ACC  and     rcx, r8
  0000000140D92ACF  and     r8, rax
  0000000140D92AD2  not     r8
  0000000140D92AD5  not     r10
  0000000140D92AD8  and     r10, r8
  0000000140D92ADB  and     rax, rdx
  0000000140D92ADE  not     r9
  0000000140D92AE1  not     rax
  0000000140D92AE4  and     rax, r9
  0000000140D92AE7  not     rax
  0000000140D92AEA  mov     rdx, r11
  0000000140D92AED  and     rdx, rcx
  0000000140D92AF0  sub     rax, rdx
  0000000140D92AF3  not     r10
  0000000140D92AF6  add     rax, r10
  0000000140D92AF9  and     rcx, rsi
  0000000140D92AFC  sub     rax, rcx
  0000000140D92AFF  mov     rcx, [rsp+1D0h+var_B8]
  0000000140D92B07  mov     [rsp+rcx+1D0h], rax
  0000000140D92B0F  mov     rax, 0D26C128749D5D8E3h
  0000000140D92B19  imul    rax, rbx
  0000000140D92B1D  mov     rdx, rax
  0000000140D92B20  not     rdx
  0000000140D92B23  mov     rcx, rdx
  0000000140D92B26  mov     r15, [rsp+1D0h+var_130]
  0000000140D92B2E  and     rcx, r15
  0000000140D92B31  not     rcx
  0000000140D92B34  mov     r8, r15
  0000000140D92B37  not     r8
  0000000140D92B3A  mov     r11, rax
  0000000140D92B3D  and     r11, r8
  0000000140D92B40  mov     r13, r8
  0000000140D92B43  not     r11
  0000000140D92B46  and     r11, rcx
  0000000140D92B49  mov     r9, 1D5464FE2D088931h
  0000000140D92B53  imul    r9, rdi
  0000000140D92B57  mov     r8, r9
  0000000140D92B5A  not     r8
  0000000140D92B5D  mov     rdi, rbp
  0000000140D92B60  and     rdi, rdx
  0000000140D92B63  mov     r12, rdi
  0000000140D92B66  not     r12
  0000000140D92B69  mov     r10, [rsp+1D0h+var_1C8]
  0000000140D92B6E  mov     rsi, r10
  0000000140D92B71  and     rsi, rax
  0000000140D92B74  not     rsi
  0000000140D92B77  mov     rbx, r12
  0000000140D92B7A  and     rbx, rsi
  0000000140D92B7D  mov     rcx, r9
  0000000140D92B80  and     rcx, rbx
  0000000140D92B83  not     rbx
  0000000140D92B86  and     rbx, r8
  0000000140D92B89  not     rbx
  0000000140D92B8C  not     rcx
  0000000140D92B8F  and     rcx, rbx
  0000000140D92B92  mov     rbx, r13
  0000000140D92B95  and     rbx, rcx
  0000000140D92B98  not     rbx
  0000000140D92B9B  not     rcx
  0000000140D92B9E  and     rcx, r15
  0000000140D92BA1  not     rcx
  0000000140D92BA4  and     rcx, rbx
  0000000140D92BA7  mov     rbx, r8
  0000000140D92BAA  and     rbx, rax
  0000000140D92BAD  not     rbx
  0000000140D92BB0  mov     r14, r9
  0000000140D92BB3  and     r14, rdx
  0000000140D92BB6  not     r14
  0000000140D92BB9  and     r14, rbx
  0000000140D92BBC  and     rdi, r9
  0000000140D92BBF  mov     rbx, r15
  0000000140D92BC2  and     rbx, rdi
  0000000140D92BC5  not     rdi
  0000000140D92BC8  and     rdi, r13
  0000000140D92BCB  not     rdi
  0000000140D92BCE  not     rbx
  0000000140D92BD1  and     rbx, rdi
  0000000140D92BD4  not     r14
  0000000140D92BD7  and     r14, rbp
  0000000140D92BDA  not     r14
  0000000140D92BDD  and     r14, r15
  0000000140D92BE0  not     rbx
  0000000140D92BE3  lea     rdi, [r14+rbx*2]
  0000000140D92BE7  mov     rbx, rbp
  0000000140D92BEA  and     rbx, r15
  0000000140D92BED  mov     rbp, r15
  0000000140D92BF0  mov     r14, rax
  0000000140D92BF3  and     r14, rbx
  0000000140D92BF6  mov     r15, r10
  0000000140D92BF9  and     r15, r13
  0000000140D92BFC  not     r15
  0000000140D92BFF  not     rbx
  0000000140D92C02  and     r15, r9
  0000000140D92C05  and     r15, rbx
  0000000140D92C08  mov     rbx, rax
  0000000140D92C0B  and     rbx, r15
  0000000140D92C0E  not     r15
  0000000140D92C11  and     r15, rdx
  0000000140D92C14  not     r15
  0000000140D92C17  not     rbx
  0000000140D92C1A  and     rbx, r15
  0000000140D92C1D  not     rbx
  0000000140D92C20  lea     rbx, [rbx+rbx*2]
  0000000140D92C24  sub     rdi, rbx
  0000000140D92C27  and     rsi, r9
  0000000140D92C2A  mov     rbx, r13
  0000000140D92C2D  mov     [rsp+1D0h+var_198], r13
  0000000140D92C32  and     rbx, rsi
  0000000140D92C35  not     rbx
  0000000140D92C38  not     rsi
  0000000140D92C3B  and     rsi, rbp
  0000000140D92C3E  not     rsi
  0000000140D92C41  and     rsi, rbx
  0000000140D92C44  add     rsi, rsi
  0000000140D92C47  sub     rdi, rsi
  0000000140D92C4A  not     r14
  0000000140D92C4D  mov     rsi, r8
  0000000140D92C50  and     rsi, r14
  0000000140D92C53  add     rdi, rsi
  0000000140D92C56  mov     rsi, r9
  0000000140D92C59  and     rsi, rbp
  0000000140D92C5C  mov     r15, r10
  0000000140D92C5F  mov     rbx, r10
  0000000140D92C62  and     rbx, rsi
  0000000140D92C65  not     rsi
  0000000140D92C68  mov     r10, [rsp+1D0h+var_1C0]
  0000000140D92C6D  and     rsi, r10
  0000000140D92C70  not     rsi
  0000000140D92C73  not     rbx
  0000000140D92C76  and     rbx, rsi
  0000000140D92C79  mov     rsi, rax
  0000000140D92C7C  and     rsi, rbx
  0000000140D92C7F  not     rsi
  0000000140D92C82  not     rbx
  0000000140D92C85  and     rbx, rdx
  0000000140D92C88  not     rbx
  0000000140D92C8B  and     rbx, rsi
  0000000140D92C8E  add     rbx, rcx
  0000000140D92C91  add     rbx, rdi
  0000000140D92C94  and     r14, r9
  0000000140D92C97  sub     rbx, r14
  0000000140D92C9A  and     r11, r10
  0000000140D92C9D  mov     r14, r10
  0000000140D92CA0  not     r11
  0000000140D92CA3  and     r11, r9
  0000000140D92CA6  add     rbx, r11
  0000000140D92CA9  and     r9, r15
  0000000140D92CAC  and     rax, r9
  0000000140D92CAF  not     r9
  0000000140D92CB2  and     r9, rdx
  0000000140D92CB5  not     r9
  0000000140D92CB8  not     rax
  0000000140D92CBB  and     rax, r13
  0000000140D92CBE  and     rax, r9
  0000000140D92CC1  not     rax
  0000000140D92CC4  lea     rax, [rbx+rax*2]
  0000000140D92CC8  and     r8, rbp
  0000000140D92CCB  and     r8, r12
  0000000140D92CCE  add     r8, r8
  0000000140D92CD1  sub     rax, r8
  0000000140D92CD4  inc     rax
  0000000140D92CD7  imul    ecx, dword ptr [rsp+1D0h+var_178], 8A4F7ED0h
  0000000140D92CDF  mov     [rsp+rcx+1D0h], rax
  0000000140D92CE7  mov     r8, 7D4D612199BD5549h
  0000000140D92CF1  mov     rax, [rsp+1D0h+var_150]
  0000000140D92CF9  imul    r8, rax
  0000000140D92CFD  mov     r11, r8
  0000000140D92D00  not     r11
  0000000140D92D03  mov     r10, 51E3092BEA819106h
  0000000140D92D0D  imul    r10, rax
  0000000140D92D11  mov     rdi, r10
  0000000140D92D14  not     rdi
  0000000140D92D17  mov     r12, [rsp+1D0h+var_120]
  0000000140D92D1F  mov     r9, r12
  0000000140D92D22  and     r9, rdi
  0000000140D92D25  mov     rax, r11
  0000000140D92D28  and     rax, r9
  0000000140D92D2B  not     rax
  0000000140D92D2E  not     r9
  0000000140D92D31  and     r9, r8
  0000000140D92D34  not     r9
  0000000140D92D37  and     r9, rax
  0000000140D92D3A  mov     rdx, r12
  0000000140D92D3D  not     rdx
  0000000140D92D40  mov     rax, rdx
  0000000140D92D43  and     rax, rdi
  0000000140D92D46  mov     rcx, r11
  0000000140D92D49  and     rcx, rax
  0000000140D92D4C  not     rcx
  0000000140D92D4F  not     rax
  0000000140D92D52  and     rax, r8
  0000000140D92D55  mov     rsi, rax
  0000000140D92D58  not     rsi
  0000000140D92D5B  and     rsi, rcx
  0000000140D92D5E  mov     rcx, rdx
  0000000140D92D61  mov     rbp, rdx
  0000000140D92D64  and     rcx, r11
  0000000140D92D67  mov     [rsp+1D0h+var_1D0], r11
  0000000140D92D6B  not     rcx
  0000000140D92D6E  mov     rdx, r12
  0000000140D92D71  and     rdx, r8
  0000000140D92D74  not     rdx
  0000000140D92D77  and     rdx, rcx
  0000000140D92D7A  mov     rcx, rdi
  0000000140D92D7D  and     rcx, rdx
  0000000140D92D80  not     rcx
  0000000140D92D83  not     rdx
  0000000140D92D86  and     rdx, r10
  0000000140D92D89  not     rdx
  0000000140D92D8C  and     rdx, rcx
  0000000140D92D8F  mov     rbx, r14
  0000000140D92D92  mov     rcx, r14
  0000000140D92D95  and     rcx, rdx
  0000000140D92D98  not     rdx
  0000000140D92D9B  mov     r13, r15
  0000000140D92D9E  and     rdx, r15
  0000000140D92DA1  not     rcx
  0000000140D92DA4  not     rdx
  0000000140D92DA7  and     rdx, rcx
  0000000140D92DAA  mov     rcx, rbx
  0000000140D92DAD  and     rcx, rsi
  0000000140D92DB0  mov     rbx, 9999999999999998h
  0000000140D92DBA  imul    rdx, rbx
  0000000140D92DBE  sub     rdx, rcx
  0000000140D92DC1  mov     r15, rbp
  0000000140D92DC4  and     r15, r13
  0000000140D92DC7  mov     rcx, r8
  0000000140D92DCA  and     rcx, r15
  0000000140D92DCD  not     r15
  0000000140D92DD0  mov     [rsp+1D0h+var_1A0], r15
  0000000140D92DD5  mov     r14, r11
  0000000140D92DD8  and     r14, r15
  0000000140D92DDB  not     r14
  0000000140D92DDE  not     rcx
  0000000140D92DE1  and     rcx, r14
  0000000140D92DE4  not     rcx
  0000000140D92DE7  and     rcx, r10
  0000000140D92DEA  mov     r11, 666666666666666Ah
  0000000140D92DF4  imul    rcx, r11
  0000000140D92DF8  add     rcx, rdx
  0000000140D92DFB  mov     rdx, r10
  0000000140D92DFE  and     rdx, r8
  0000000140D92E01  mov     r15, r13
  0000000140D92E04  mov     r14, r13
  0000000140D92E07  and     r14, rdx
  0000000140D92E0A  not     rdx
  0000000140D92E0D  mov     r11, [rsp+1D0h+var_1C0]
  0000000140D92E12  and     rdx, r11
  0000000140D92E15  not     rdx
  0000000140D92E18  not     r14
  0000000140D92E1B  and     r14, rdx
  0000000140D92E1E  mov     rdx, r12
  0000000140D92E21  and     rdx, r14
  0000000140D92E24  not     r14
  0000000140D92E27  mov     r13, rbp
  0000000140D92E2A  and     r14, rbp
  0000000140D92E2D  not     r14
  0000000140D92E30  not     rdx
  0000000140D92E33  and     rdx, r14
  0000000140D92E36  and     rax, r15
  0000000140D92E39  not     rax
  0000000140D92E3C  lea     r14, [rbx+8]
  0000000140D92E40  imul    r14, rax
  0000000140D92E44  add     r14, rcx
  0000000140D92E47  not     rdx
  0000000140D92E4A  mov     rax, 333333333333332Ch
  0000000140D92E54  lea     rcx, [rax+6]
  0000000140D92E58  imul    rdx, rcx
  0000000140D92E5C  add     r14, rdx
  0000000140D92E5F  mov     rax, r11
  0000000140D92E62  mov     rbp, r11
  0000000140D92E65  and     rax, rdi
  0000000140D92E68  mov     rdx, rax
  0000000140D92E6B  not     rdx
  0000000140D92E6E  mov     r11, [rsp+1D0h+var_1D0]
  0000000140D92E72  and     rdx, r11
  0000000140D92E75  not     rdx
  0000000140D92E78  mov     r15, r8
  0000000140D92E7B  and     r15, rax
  0000000140D92E7E  not     r15
  0000000140D92E81  and     r15, rdx
  0000000140D92E84  mov     rdx, r13
  0000000140D92E87  and     rdx, r15
  0000000140D92E8A  not     rdx
  0000000140D92E8D  not     r15
  0000000140D92E90  and     r15, r12
  0000000140D92E93  not     r15
  0000000140D92E96  and     r15, rdx
  0000000140D92E99  mov     rdx, 333333333333332Ch
  0000000140D92EA3  add     rdx, 7
  0000000140D92EA7  imul    rdx, r15
  0000000140D92EAB  add     rdx, r14
  0000000140D92EAE  and     rax, r13
  0000000140D92EB1  not     rax
  0000000140D92EB4  and     rax, r11
  0000000140D92EB7  not     rax
  0000000140D92EBA  mov     r14, 0CCCCCCCCCCCCCCC9h
  0000000140D92EC4  add     r14, 7
  0000000140D92EC8  imul    r14, rax
  0000000140D92ECC  add     r14, rdx
  0000000140D92ECF  mov     r15, r14
  0000000140D92ED2  mov     rax, r12
  0000000140D92ED5  and     rax, r11
  0000000140D92ED8  mov     r14, rbp
  0000000140D92EDB  mov     rdx, rbp
  0000000140D92EDE  and     rdx, rax
  0000000140D92EE1  not     rax
  0000000140D92EE4  mov     rbp, [rsp+1D0h+var_1C8]
  0000000140D92EE9  and     rax, rbp
  0000000140D92EEC  not     rdx
  0000000140D92EEF  not     rax
  0000000140D92EF2  and     rax, rdi
  0000000140D92EF5  and     rax, rdx
  0000000140D92EF8  lea     rax, [r15+rax*2]
  0000000140D92EFC  not     rsi
  0000000140D92EFF  and     rsi, rbp
  0000000140D92F02  mov     r15, rbp
  0000000140D92F05  not     rsi
  0000000140D92F08  add     rsi, rsi
  0000000140D92F0B  lea     rdx, [rsi+rsi*2]
  0000000140D92F0F  sub     rax, rdx
  0000000140D92F12  and     r9, r14
  0000000140D92F15  not     r9
  0000000140D92F18  add     rax, r9
  0000000140D92F1B  mov     rdx, r14
  0000000140D92F1E  and     rdx, r8
  0000000140D92F21  mov     r9, rdi
  0000000140D92F24  and     r9, rdx
  0000000140D92F27  not     r9
  0000000140D92F2A  mov     rsi, rdx
  0000000140D92F2D  not     rsi
  0000000140D92F30  and     rsi, r10
  0000000140D92F33  not     rsi
  0000000140D92F36  and     rsi, r9
  0000000140D92F39  mov     r9, r13
  0000000140D92F3C  and     r9, rsi
  0000000140D92F3F  not     r9
  0000000140D92F42  not     rsi
  0000000140D92F45  and     rsi, r12
  0000000140D92F48  not     rsi
  0000000140D92F4B  and     rsi, r9
  0000000140D92F4E  not     rsi
  0000000140D92F51  add     rsi, rsi
  0000000140D92F54  sub     rax, rsi
  0000000140D92F57  mov     r9, r12
  0000000140D92F5A  and     r9, r10
  0000000140D92F5D  mov     rsi, r9
  0000000140D92F60  not     rsi
  0000000140D92F63  and     rsi, r11
  0000000140D92F66  and     rsi, rbp
  0000000140D92F69  imul    rsi, rcx
  0000000140D92F6D  and     r9, rbp
  0000000140D92F70  mov     rcx, r11
  0000000140D92F73  and     rcx, r9
  0000000140D92F76  not     rcx
  0000000140D92F79  not     r9
  0000000140D92F7C  and     r9, r8
  0000000140D92F7F  not     r9
  0000000140D92F82  and     r9, rcx
  0000000140D92F85  not     r9
  0000000140D92F88  imul    r9, rbx
  0000000140D92F8C  add     r9, rsi
  0000000140D92F8F  and     rdx, r10
  0000000140D92F92  mov     rcx, r13
  0000000140D92F95  and     rcx, rdx
  0000000140D92F98  not     rcx
  0000000140D92F9B  not     rdx
  0000000140D92F9E  and     rdx, r12
  0000000140D92FA1  not     rdx
  0000000140D92FA4  and     rdx, rcx
  0000000140D92FA7  not     rdx
  0000000140D92FAA  or      rbx, 3
  0000000140D92FAE  imul    rbx, rdx
  0000000140D92FB2  add     rbx, r9
  0000000140D92FB5  mov     rcx, r12
  0000000140D92FB8  and     rcx, r14
  0000000140D92FBB  and     rdi, rcx
  0000000140D92FBE  not     rdi
  0000000140D92FC1  not     rcx
  0000000140D92FC4  mov     [rsp+1D0h+var_188], rcx
  0000000140D92FC9  and     r10, rcx
  0000000140D92FCC  not     r10
  0000000140D92FCF  and     r10, rdi
  0000000140D92FD2  and     r8, r10
  0000000140D92FD5  not     r10
  0000000140D92FD8  and     r10, r11
  0000000140D92FDB  not     r10
  0000000140D92FDE  not     r8
  0000000140D92FE1  and     r8, r10
  0000000140D92FE4  mov     rcx, 666666666666666Ah
  0000000140D92FEE  add     rcx, 0FFFFFFFFFFFFFFFAh
  0000000140D92FF2  imul    rcx, r8
  0000000140D92FF6  add     rcx, rbx
  0000000140D92FF9  add     rcx, rax
  0000000140D92FFC  mov     rsi, rcx
  0000000140D92FFF  mov     r11, [rsp+1D0h+var_138]
  0000000140D93007  mov     rax, r11
  0000000140D9300A  not     rax
  0000000140D9300D  mov     r8, [rsp+1D0h+var_140]
  0000000140D93015  mov     rcx, r8
  0000000140D93018  and     rcx, rax
  0000000140D9301B  not     rcx
  0000000140D9301E  lea     r9, [rsp+1D0h]
  0000000140D93026  mov     rdx, r9
  0000000140D93029  and     rdx, r11
  0000000140D9302C  and     r8, r11
  0000000140D9302F  not     r8
  0000000140D93032  imul    r8, 0FFFFFFFFFFFFFF11h
  0000000140D93039  add     r8, rdx
  0000000140D9303C  not     rdx
  0000000140D9303F  and     rdx, rcx
  0000000140D93042  imul    rcx, rdx, 0FFFFFFFFFFFFFF11h
  0000000140D93049  add     r8, rcx
  0000000140D9304C  and     rax, r9
  0000000140D9304F  imul    rax, [rsp+1D0h+var_B0]
  0000000140D93058  mov     [rax+r8+1], rsi
  0000000140D9305D  mov     rax, r12
  0000000140D93060  and     rax, r15
  0000000140D93063  mov     rsi, r13
  0000000140D93066  mov     [rsp+1D0h+var_1A8], r13
  0000000140D9306B  mov     rbx, r13
  0000000140D9306E  mov     rdx, r14
  0000000140D93071  and     rbx, r14
  0000000140D93074  not     rax
  0000000140D93077  not     rbx
  0000000140D9307A  and     rbx, rax
  0000000140D9307D  mov     r11, 6A2C61604E55457Dh
  0000000140D93087  imul    r11, [rsp+1D0h+var_180]
  0000000140D9308D  mov     r8, r11
  0000000140D93090  not     r8
  0000000140D93093  mov     r9, 1599F9C40F53078Ch
  0000000140D9309D  imul    r9, [rsp+1D0h+var_178]
  0000000140D930A3  mov     rcx, r9
  0000000140D930A6  not     rcx
  0000000140D930A9  mov     rdi, r13
  0000000140D930AC  and     rdi, r11
  0000000140D930AF  not     rdi
  0000000140D930B2  mov     rax, r12
  0000000140D930B5  and     rax, r8
  0000000140D930B8  mov     r10, rax
  0000000140D930BB  not     r10
  0000000140D930BE  and     rdi, r10
  0000000140D930C1  mov     rbp, rcx
  0000000140D930C4  and     rbp, r10
  0000000140D930C7  and     rax, rcx
  0000000140D930CA  mov     r13, rcx
  0000000140D930CD  mov     [rsp+1D0h+var_1D0], rcx
  0000000140D930D1  not     rax
  0000000140D930D4  and     r10, r9
  0000000140D930D7  not     r10
  0000000140D930DA  and     r10, rax
  0000000140D930DD  and     rdi, rdx
  0000000140D930E0  mov     rax, rdx
  0000000140D930E3  and     rax, r9
  0000000140D930E6  mov     r15, rsi
  0000000140D930E9  and     r15, rax
  0000000140D930EC  mov     [rsp+1D0h+var_1B0], r15
  0000000140D930F1  not     r15
  0000000140D930F4  not     rax
  0000000140D930F7  and     rax, r12
  0000000140D930FA  not     rax
  0000000140D930FD  and     rax, r15
  0000000140D93100  mov     rcx, r8
  0000000140D93103  and     rcx, rax
  0000000140D93106  mov     [rsp+1D0h+var_1B8], rcx
  0000000140D9310B  not     rax
  0000000140D9310E  and     rax, r11
  0000000140D93111  mov     r12, rdx
  0000000140D93114  and     r12, r11
  0000000140D93117  mov     r14, r11
  0000000140D9311A  and     r14, r9
  0000000140D9311D  and     r14, rsi
  0000000140D93120  and     r14, rdx
  0000000140D93123  mov     rcx, [rsp+1D0h+var_1C8]
  0000000140D93128  and     rcx, r13
  0000000140D9312B  mov     r13, rsi
  0000000140D9312E  and     r13, rcx
  0000000140D93131  not     r13
  0000000140D93134  and     r13, r11
  0000000140D93137  and     r15, r11
  0000000140D9313A  mov     [rsp+1D0h+var_168], r15
  0000000140D9313F  mov     rsi, r11
  0000000140D93142  mov     r11, [rsp+1D0h+var_1C8]
  0000000140D93147  mov     r15, r11
  0000000140D9314A  and     r15, rbp
  0000000140D9314D  mov     [rsp+1D0h+var_158], r15
  0000000140D93152  not     rbp
  0000000140D93155  and     rbp, rdx
  0000000140D93158  mov     [rsp+1D0h+var_160], rbp
  0000000140D9315D  mov     rbp, r11
  0000000140D93160  and     r11, r10
  0000000140D93163  mov     [rsp+1D0h+var_190], r11
  0000000140D93168  not     r10
  0000000140D9316B  and     r10, rdx
  0000000140D9316E  and     rbp, r8
  0000000140D93171  not     rbx
  0000000140D93174  and     rbx, r8
  0000000140D93177  and     rsi, rcx
  0000000140D9317A  not     rcx
  0000000140D9317D  and     rcx, r8
  0000000140D93180  and     [rsp+1D0h+var_1B0], r8
  0000000140D93185  mov     r11, [rsp+1D0h+var_1D0]
  0000000140D93189  and     r11, r8
  0000000140D9318C  mov     [rsp+1D0h+var_170], r11
  0000000140D93191  and     r8, rdx
  0000000140D93194  not     rcx
  0000000140D93197  not     rsi
  0000000140D9319A  and     rsi, rcx
  0000000140D9319D  mov     rcx, rbp
  0000000140D931A0  and     rbp, [rsp+1D0h+var_1A8]
  0000000140D931A5  not     rcx
  0000000140D931A8  mov     [rsp+1D0h+var_1C8], rcx
  0000000140D931AD  not     r12
  0000000140D931B0  and     r12, rcx
  0000000140D931B3  not     r12
  0000000140D931B6  and     r12, r9
  0000000140D931B9  not     rbx
  0000000140D931BC  and     rbx, r9
  0000000140D931BF  not     rbp
  0000000140D931C2  and     rbp, r9
  0000000140D931C5  mov     r11, r9
  0000000140D931C8  mov     rdx, r9
  0000000140D931CB  mov     rcx, r9
  0000000140D931CE  and     r9, r8
  0000000140D931D1  not     r9
  0000000140D931D4  not     r8
  0000000140D931D7  and     r8, [rsp+1D0h+var_1D0]
  0000000140D931DB  not     r8
  0000000140D931DE  and     r8, r9
  0000000140D931E1  mov     r9, [rsp+1D0h+var_120]
  0000000140D931E9  and     r11, r9
  0000000140D931EC  and     rdx, [rsp+1D0h+var_1C8]
  0000000140D931F1  not     rdx
  0000000140D931F4  and     rdx, r9
  0000000140D931F7  not     r12
  0000000140D931FA  and     r12, r9
  0000000140D931FD  not     rsi
  0000000140D93200  and     rsi, r9
  0000000140D93203  and     r9, r8
  0000000140D93206  not     r8
  0000000140D93209  and     r8, [rsp+1D0h+var_1A8]
  0000000140D9320E  not     [rsp+1D0h+var_1B8]
  0000000140D93213  not     rax
  0000000140D93216  and     rax, [rsp+1D0h+var_1B8]
  0000000140D9321B  mov     r15, 38E38E38E38E38E2h
  0000000140D93225  inc     r15
  0000000140D93228  imul    r15, rax
  0000000140D9322C  and     r11, [rsp+1D0h+var_1C8]
  0000000140D93231  not     r11
  0000000140D93234  mov     rax, 0E38E38E38E38E38Eh
  0000000140D9323E  add     rax, 2
  0000000140D93242  imul    rax, r11
  0000000140D93246  not     rdx
  0000000140D93249  mov     r11, 71C71C71C71C71C7h
  0000000140D93253  imul    rdx, r11
  0000000140D93257  add     rdx, rax
  0000000140D9325A  not     r12
  0000000140D9325D  mov     rax, 5555555555555555h
  0000000140D93267  imul    r12, rax
  0000000140D9326B  add     r12, rdx
  0000000140D9326E  add     r12, r15
  0000000140D93271  and     rcx, rdi
  0000000140D93274  not     rdi
  0000000140D93277  and     rdi, [rsp+1D0h+var_1D0]
  0000000140D9327B  not     rdi
  0000000140D9327E  not     rcx
  0000000140D93281  and     rcx, rdi
  0000000140D93284  imul    rcx, r11
  0000000140D93288  add     rcx, rbx
  0000000140D9328B  mov     rax, 38E38E38E38E38E2h
  0000000140D93295  imul    r14, rax
  0000000140D93299  add     r14, rcx
  0000000140D9329C  mov     rax, 0E38E38E38E38E38Eh
  0000000140D932A6  imul    r13, rax
  0000000140D932AA  add     r13, r14
  0000000140D932AD  mov     rax, 8E38E38E38E38E39h
  0000000140D932B7  imul    rax, rsi
  0000000140D932BB  add     rax, r13
  0000000140D932BE  mov     rcx, [rsp+1D0h+var_1B0]
  0000000140D932C3  not     rcx
  0000000140D932C6  mov     rsi, [rsp+1D0h+var_168]
  0000000140D932CB  not     rsi
  0000000140D932CE  and     rsi, rcx
  0000000140D932D1  mov     rcx, 1C71C71C71C71C71h
  0000000140D932DB  lea     rdx, [rcx+1]
  0000000140D932DF  imul    rdx, rsi
  0000000140D932E3  add     rdx, rax
  0000000140D932E6  add     rdx, r12
  0000000140D932E9  mov     rax, [rsp+1D0h+var_160]
  0000000140D932EE  not     rax
  0000000140D932F1  mov     rsi, [rsp+1D0h+var_158]
  0000000140D932F6  not     rsi
  0000000140D932F9  and     rsi, rax
  0000000140D932FC  not     rsi
  0000000140D932FF  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140D93309  imul    rsi, rax
  0000000140D9330D  add     rbp, rsi
  0000000140D93310  mov     rax, [rsp+1D0h+var_188]
  0000000140D93315  and     rax, [rsp+1D0h+var_1A0]
  0000000140D9331A  not     rax
  0000000140D9331D  mov     rsi, [rsp+1D0h+var_170]
  0000000140D93322  and     rsi, rax
  0000000140D93325  imul    rsi, rcx
  0000000140D93329  add     rsi, rbp
  0000000140D9332C  mov     rax, [rsp+1D0h+var_190]
  0000000140D93331  not     rax
  0000000140D93334  not     r10
  0000000140D93337  and     r10, rax
  0000000140D9333A  mov     rax, 0C71C71C71C71C71Dh
  0000000140D93344  imul    rax, r10
  0000000140D93348  add     rax, rsi
  0000000140D9334B  add     rax, rdx
  0000000140D9334E  not     r8
  0000000140D93351  not     r9
  0000000140D93354  and     r9, r8
  0000000140D93357  not     r9
  0000000140D9335A  inc     r11
  0000000140D9335D  imul    r11, r9
  0000000140D93361  add     rax, r11
  0000000140D93364  add     rax, 2
  0000000140D93368  mov     r8, [rsp+1D0h+var_198]
  0000000140D9336D  lea     r10, [rsp+1D0h]
  0000000140D93375  and     r8, r10
  0000000140D93378  mov     rcx, r8
  0000000140D9337B  not     rcx
  0000000140D9337E  mov     rdx, [rsp+1D0h+var_140]
  0000000140D93386  mov     r9, [rsp+1D0h+var_130]
  0000000140D9338E  and     rdx, r9
  0000000140D93391  not     rdx
  0000000140D93394  and     rdx, rcx
  0000000140D93397  mov     rcx, rdx
  0000000140D9339A  not     rcx
  0000000140D9339D  shl     rcx, 5
  0000000140D933A1  lea     rcx, [rcx+rcx*2]
  0000000140D933A5  sub     r8, rcx
  0000000140D933A8  mov     rcx, r10
  0000000140D933AB  and     rcx, r9
  0000000140D933AE  mov     r11, r9
  0000000140D933B1  add     r8, rcx
  0000000140D933B4  shl     rdx, 5
  0000000140D933B8  lea     rcx, [rdx+rdx*2]
  0000000140D933BC  sub     r8, rcx
  0000000140D933BF  mov     [r8], rax
  0000000140D933C2  mov     rcx, [rsp+1D0h+var_178]
  0000000140D933C7  imul    eax, ecx, 4F773E38h
  0000000140D933CD  mov     rdx, [rsp+1D0h+var_138]
  0000000140D933D5  mov     [rsp+rax+1D0h], rdx
  0000000140D933DD  imul    eax, ecx, 0CA5CC578h
  0000000140D933E3  mov     r10, rcx
  0000000140D933E6  mov     rcx, [rsp+1D0h+var_A8]
  0000000140D933EE  mov     [rsp+rax+1D0h], rcx
  0000000140D933F6  mov     rdx, [rsp+1D0h+var_150]
  0000000140D933FE  imul    eax, edx, 0CEE79978h
  0000000140D93404  mov     r9, [rsp+1D0h+var_80]
  0000000140D9340C  mov     [rsp+rax+1D0h], r9
  0000000140D93414  mov     rax, [rsp+1D0h+var_68]
  0000000140D9341C  mov     rcx, [rsp+1D0h+var_70]
  0000000140D93424  mov     [rsp+rax+1D0h], rcx
  0000000140D9342C  mov     rcx, [rsp+1D0h+var_180]
  0000000140D93431  imul    eax, ecx, 8829DF08h
  0000000140D93437  mov     r8, [rsp+1D0h+var_128]
  0000000140D9343F  mov     [rsp+rax+1D0h], r8
  0000000140D93447  imul    eax, edx, 0C26F82C8h
  0000000140D9344D  mov     r8, [rsp+1D0h+var_A0]
  0000000140D93455  mov     [rsp+rax+1D0h], r8
  0000000140D9345D  imul    eax, ecx, 72F05B80h
  0000000140D93463  mov     r8, [rsp+1D0h+var_50]
  0000000140D9346B  mov     [rsp+rax+1D0h], r8
  0000000140D93473  imul    eax, edx, 381C6618h
  0000000140D93479  mov     [rsp+rax+1D0h], r11
  0000000140D93481  mov     rax, [rsp+1D0h+var_48]
  0000000140D93489  mov     r8, [rsp+1D0h+var_60]
  0000000140D93491  mov     [rsp+rax+1D0h], r8
  0000000140D93499  imul    eax, ecx, 86345CD8h
  0000000140D9349F  mov     r8, [rsp+1D0h+var_88]
  0000000140D934A7  mov     [rsp+rax+1D0h], r8
  0000000140D934AF  imul    eax, r10d, 0B3585F70h
  0000000140D934B6  add     rax, rsp
  0000000140D934B9  add     rax, 1D0h
  0000000140D934BF  mov     r8, [rsp+1D0h+var_58]
  0000000140D934C7  mov     [rsp+r8+1D0h], rax
  0000000140D934CF  imul    eax, edx, 0C8AB8E20h
  0000000140D934D5  mov     rdx, [rsp+1D0h+var_90]
  0000000140D934DD  mov     [rsp+rax+1D0h], rdx
  0000000140D934E5  mov     rax, 28E46ADED4775EC1h
  0000000140D934EF  imul    rax, rcx
  0000000140D934F3  add     rax, r9
  0000000140D934F6  imul    ecx, 0BF43EF2Eh
  0000000140D934FC  add     rsp, 190h
  0000000140D93503  pop     rbx
  0000000140D93504  pop     rbp
  0000000140D93505  pop     rdi
  0000000140D93506  pop     rsi
  0000000140D93507  pop     r12
  0000000140D93509  pop     r13
  0000000140D9350B  pop     r14
  0000000140D9350D  pop     r15
  0000000140D9350F  jmp     rax

