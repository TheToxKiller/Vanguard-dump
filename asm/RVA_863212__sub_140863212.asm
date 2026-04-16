// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140863212                          ║
// ║  VA        : 0x140863212                            ║
// ║  RVA       : 0x863212                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140215424  sub_140215412
//
// ── CALLS TO (30) ──
//   0x140863214  sub_140863212
//   0x140863216  sub_140863212
//   0x140863218  sub_140863212
//   0x14086321A  sub_140863212
//   0x14086321B  sub_140863212
//   0x14086321C  sub_140863212
//   0x14086321D  sub_140863212
//   0x14086321E  sub_140863212
//   0x140863225  sub_140863212
//   0x14086322D  sub_140863212
//   0x14086322F  sub_140863212
//   0x140863232  sub_140863212
//   0x140863234  sub_140863212
//   0x140863238  sub_140863212
//   0x14086323A  sub_140863212
//   0x14086323C  sub_140863212
//   0x14086323E  sub_140863212
//   0x140863240  sub_140863212
//   0x140863245  sub_140863212
//   0x14086324B  sub_140863212
//   0x14086324D  sub_140863212
//   0x14086324F  sub_140863212
//   0x140863251  sub_140863212
//   0x140863254  sub_140863212
//   0x140863257  sub_140863212
//   0x14086325A  sub_140863212
//   0x140863262  sub_140863212
//   0x14086326A  sub_140863212
//   0x14086326D  sub_140863212
//   0x140863270  sub_140863212
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12615 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140215424  sub_140215412
;
; ── Instructions ───────────────────────────────
  0000000140863212  push    r15
  0000000140863214  push    r14
  0000000140863216  push    r13
  0000000140863218  push    r12
  000000014086321A  push    rsi
  000000014086321B  push    rdi
  000000014086321C  push    rbp
  000000014086321D  push    rbx
  000000014086321E  sub     rsp, 458h
  0000000140863225  mov     rcx, [rsp+498h+arg_B8]
  000000014086322D  mov     eax, ecx
  000000014086322F  shl     eax, 13h
  0000000140863232  not     eax
  0000000140863234  shr     rcx, 2Dh
  0000000140863238  not     ecx
  000000014086323A  and     ecx, eax
  000000014086323C  mov     eax, ecx
  000000014086323E  not     eax
  0000000140863240  or      eax, 0FB78B194h
  0000000140863245  or      ecx, 4874E6Bh
  000000014086324B  and     ecx, eax
  000000014086324D  not     ecx
  000000014086324F  mov     eax, ecx
  0000000140863251  shr     eax, 0Ah
  0000000140863254  and     eax, 9
  0000000140863257  mov     rdi, rax
  000000014086325A  mov     rax, [rsp+498h+arg_C0]
  0000000140863262  mov     rdx, [rsp+498h+arg_D8]
  000000014086326A  mov     r10, rax
  000000014086326D  and     r10, rdx
  0000000140863270  not     r10
  0000000140863273  mov     r8, 2CFAA3176E641FE9h
  000000014086327D  mov     r9, rax
  0000000140863280  mov     r11, rax
  0000000140863283  not     r11
  0000000140863286  mov     rsi, rdx
  0000000140863289  not     rsi
  000000014086328C  and     rax, rsi
  000000014086328F  and     rsi, r11
  0000000140863292  not     rsi
  0000000140863295  and     rsi, r10
  0000000140863298  imul    r10, r8
  000000014086329C  imul    r9, r8
  00000001408632A0  add     r9, r10
  00000001408632A3  and     r11, rdx
  00000001408632A6  not     r11
  00000001408632A9  not     rax
  00000001408632AC  and     rax, r11
  00000001408632AF  not     rax
  00000001408632B2  and     rax, rdx
  00000001408632B5  imul    rax, r8
  00000001408632B9  mov     rbx, 0D3055CE8919BE017h
  00000001408632C3  imul    rbx, rsi
  00000001408632C7  add     rbx, r9
  00000001408632CA  add     rbx, rax
  00000001408632CD  imul    eax, ebx, 3947DEA8h
  00000001408632D3  mov     [rsp+498h+var_480], rax
  00000001408632D8  add     rax, rsp
  00000001408632DB  add     rax, 498h
  00000001408632E1  imul    rax, rdi
  00000001408632E5  mov     r15, rdi
  00000001408632E8  mov     [rsp+498h+var_288], rdi
  00000001408632F0  shr     ecx, 6
  00000001408632F3  mov     r14d, ecx
  00000001408632F6  and     r14d, 0Fh
  00000001408632FA  imul    edx, ebx, 51870008h
  0000000140863300  mov     [rsp+498h+var_248], rdx
  0000000140863308  add     rdx, rsp
  000000014086330B  add     rdx, 498h
  0000000140863312  imul    rdx, r14
  0000000140863316  mov     [rsp+498h+var_238], r14
  000000014086331E  mov     rax, [rax+rdx]
  0000000140863322  mov     [rsp+498h+var_58], rax
  000000014086332A  mov     rax, [rsp+498h+arg_108]
  0000000140863332  mov     [rsp+498h+var_1F8], rax
  000000014086333A  mov     edx, eax
  000000014086333C  not     edx
  000000014086333E  mov     esi, edx
  0000000140863340  shr     esi, 5
  0000000140863343  and     esi, 21h
  0000000140863346  imul    eax, ebx, 0AB230B30h
  000000014086334C  mov     [rsp+498h+var_450], rax
  0000000140863351  add     rax, rsp
  0000000140863354  add     rax, 498h
  000000014086335A  imul    rax, rsi
  000000014086335E  not     rax
  0000000140863361  shr     edx, 2
  0000000140863364  mov     [rsp+498h+var_21C], edx
  000000014086336B  mov     r8d, edx
  000000014086336E  and     r8d, 3001101h
  0000000140863375  imul    edx, ebx, 0E7C0DEA0h
  000000014086337B  mov     [rsp+498h+var_448], rdx
  0000000140863380  add     rdx, rsp
  0000000140863383  add     rdx, 498h
  000000014086338A  imul    rdx, r8
  000000014086338E  not     rdx
  0000000140863391  and     rdx, rax
  0000000140863394  mov     rax, [rsp+498h+arg_58]
  000000014086339C  mov     [rsp+498h+var_260], rax
  00000001408633A4  mov     r10d, eax
  00000001408633A7  not     r10d
  00000001408633AA  shr     r10d, 2
  00000001408633AE  and     r10d, 61h
  00000001408633B2  mov     [rsp+498h+var_388], r10
  00000001408633BA  shr     rax, 0Bh
  00000001408633BE  not     eax
  00000001408633C0  mov     [rsp+498h+var_258], rax
  00000001408633C8  and     eax, 406181h
  00000001408633CD  mov     [rsp+498h+var_380], rax
  00000001408633D5  not     rdx
  00000001408633D8  mov     rdx, [rdx]
  00000001408633DB  mov     [rsp+498h+var_478], rdx
  00000001408633E0  imul    eax, ebx, 353D5918h
  00000001408633E6  mov     [rsp+498h+var_3F0], rax
  00000001408633EE  mov     rax, rdx
  00000001408633F1  shr     rax, 3Fh
  00000001408633F5  setz    byte ptr [rsp+498h+var_498]
  00000001408633F9  mov     rax, 291E4E390B0F3090h
  0000000140863403  imul    rax, rbx
  0000000140863407  imul    edx, ebx, 4971F4E8h
  000000014086340D  mov     [rsp+498h+var_490], rdx
  0000000140863412  mov     rdx, [rsp+rdx+498h]
  000000014086341A  mov     [rsp+498h+var_350], rdx
  0000000140863422  add     rax, rdx
  0000000140863425  imul    edx, ebx, 69C62168h
  000000014086342B  mov     [rsp+498h+var_438], rdx
  0000000140863430  test    cl, 1
  0000000140863433  lea     r13, [rsp+rdx+498h]
  000000014086343B  cmovnz  r13, rax
  000000014086343F  imul    eax, ebx, 0DBA14DF0h
  0000000140863445  mov     [rsp+498h+var_378], rax
  000000014086344D  add     rax, rsp
  0000000140863450  add     rax, 498h
  0000000140863456  imul    rax, rsi
  000000014086345A  mov     [rsp+498h+var_270], rsi
  0000000140863462  not     rax
  0000000140863465  imul    edx, ebx, 0C3622C90h
  000000014086346B  mov     [rsp+498h+var_3D8], rdx
  0000000140863473  add     rdx, rsp
  0000000140863476  add     rdx, 498h
  000000014086347D  imul    rdx, r8
  0000000140863481  mov     r11, r8
  0000000140863484  mov     [rsp+498h+var_240], r8
  000000014086348C  not     rdx
  000000014086348F  and     rdx, rax
  0000000140863492  mov     r9d, [rsp+498h+arg_E8]
  000000014086349A  not     r9d
  000000014086349D  mov     eax, r9d
  00000001408634A0  shr     eax, 2
  00000001408634A3  mov     [rsp+498h+var_220], eax
  00000001408634AA  mov     r8d, eax
  00000001408634AD  and     r8d, 3
  00000001408634B1  imul    eax, ebx, 45676F58h
  00000001408634B7  mov     [rsp+498h+var_458], rax
  00000001408634BC  add     rax, rsp
  00000001408634BF  add     rax, 498h
  00000001408634C5  imul    rax, r8
  00000001408634C9  mov     r10, r8
  00000001408634CC  mov     [rsp+498h+var_1E0], r8
  00000001408634D4  not     rax
  00000001408634D7  shr     r9d, 0Fh
  00000001408634DB  mov     dword ptr [rsp+498h+var_268], r9d
  00000001408634E3  and     r9d, 21h
  00000001408634E7  imul    r8d, ebx, 0CB7737B0h
  00000001408634EE  add     r8, rsp
  00000001408634F1  add     r8, 498h
  00000001408634F8  imul    r8, r9
  00000001408634FC  mov     rdi, r9
  00000001408634FF  mov     [rsp+498h+var_128], r9
  0000000140863507  not     r8
  000000014086350A  and     r8, rax
  000000014086350D  imul    r12d, ebx, 75E5B218h
  0000000140863514  lea     r9, [rsp+r12+498h+var_498]
  0000000140863518  add     r9, 498h
  000000014086351F  imul    r9, r10
  0000000140863523  not     r9
  0000000140863526  imul    ebp, ebx, 0A71885A0h
  000000014086352C  lea     rax, [rsp+rbp+498h+var_498]
  0000000140863530  add     rax, 498h
  0000000140863536  imul    rax, rdi
  000000014086353A  not     rax
  000000014086353D  and     rax, r9
  0000000140863540  imul    r9d, ebx, 10DEA708h
  0000000140863547  lea     r10, [rsp+r9+498h+var_498]
  000000014086354B  add     r10, 498h
  0000000140863552  mov     [rsp+498h+var_3B0], r10
  000000014086355A  mov     r9, r15
  000000014086355D  imul    r9, r10
  0000000140863561  imul    r10d, ebx, 96EE6F60h
  0000000140863568  add     r10, rsp
  000000014086356B  add     r10, 498h
  0000000140863572  imul    r10, r14
  0000000140863576  mov     r9, [r9+r10]
  000000014086357A  mov     [rsp+498h+var_70], r9
  0000000140863582  imul    r9d, ebx, 0AF2D90C0h
  0000000140863589  mov     [rsp+498h+var_3E0], r9
  0000000140863591  add     r9, rsp
  0000000140863594  add     r9, 498h
  000000014086359B  imul    r9, rsi
  000000014086359F  imul    r10d, ebx, 86C45920h
  00000001408635A6  add     r10, rsp
  00000001408635A9  add     r10, 498h
  00000001408635B0  imul    r10, r11
  00000001408635B4  mov     r9, [r9+r10]
  00000001408635B8  mov     [rsp+498h+var_78], r9
  00000001408635C0  imul    r9d, ebx, 0BB4D2170h
  00000001408635C7  mov     [rsp+498h+var_3F8], r9
  00000001408635CF  add     r9, rsp
  00000001408635D2  add     r9, 498h
  00000001408635D9  mov     r14, [rsp+498h+var_388]
  00000001408635E1  imul    r9, r14
  00000001408635E5  imul    r10d, ebx, 0CF81BD40h
  00000001408635EC  mov     [rsp+498h+var_468], r10
  00000001408635F1  add     r10, rsp
  00000001408635F4  add     r10, 498h
  00000001408635FB  mov     rsi, [rsp+498h+var_380]
  0000000140863603  imul    r10, rsi
  0000000140863607  mov     r9, [r9+r10]
  000000014086360B  mov     [rsp+498h+var_488], r9
  0000000140863610  imul    edi, ebx, 415CE9C8h
  0000000140863616  lea     r9, [rsp+rdi+498h+var_498]
  000000014086361A  add     r9, 498h
  0000000140863621  imul    r9, r14
  0000000140863625  imul    r11d, ebx, 2108BD48h
  000000014086362C  lea     r10, [rsp+r11+498h+var_498]
  0000000140863630  add     r10, 498h
  0000000140863637  imul    r10, rsi
  000000014086363B  mov     r9, [r9+r10]
  000000014086363F  mov     [rsp+498h+var_200], r9
  0000000140863647  not     rdx
  000000014086364A  mov     rdx, [rdx]
  000000014086364D  mov     [rsp+498h+var_228], rdx
  0000000140863655  shr     rdx, 3Fh
  0000000140863659  not     r8
  000000014086365C  mov     r8, [r8]
  000000014086365F  mov     [rsp+498h+var_B0], r8
  0000000140863667  not     rax
  000000014086366A  mov     rax, [rax]
  000000014086366D  mov     [rsp+498h+var_210], rax
  0000000140863675  imul    eax, ebx, 251342D8h
  000000014086367B  mov     [rsp+498h+var_460], rax
  0000000140863680  lea     r8, [rsp+rax+498h+var_498]
  0000000140863684  add     r8, 498h
  000000014086368B  imul    r8, r14
  000000014086368F  mov     [rsp+498h+var_120], r8
  0000000140863697  imul    eax, ebx, 8C99BE8h
  000000014086369D  add     rax, rsp
  00000001408636A0  add     rax, 498h
  00000001408636A6  imul    rax, rsi
  00000001408636AA  mov     rax, [r8+rax]
  00000001408636AE  mov     [rsp+498h+var_A0], rax
  00000001408636B6  imul    eax, ebx, 61B11648h
  00000001408636BC  mov     rax, [rsp+rax+498h]
  00000001408636C4  mov     [rsp+498h+var_208], rax
  00000001408636CC  imul    eax, ebx, 9F037A80h
  00000001408636D2  mov     rax, [rsp+rax+498h]
  00000001408636DA  mov     [rsp+498h+var_218], rax
  00000001408636E2  imul    eax, ebx, 6DD0A6F8h
  00000001408636E8  mov     rax, [rsp+rax+498h]
  00000001408636F0  mov     [rsp+498h+var_98], rax
  00000001408636F8  imul    eax, ebx, 2D284DF8h
  00000001408636FE  mov     [rsp+498h+var_278], rax
  0000000140863706  mov     rax, [rsp+rax+498h]
  000000014086370E  mov     [rsp+498h+var_C0], rax
  0000000140863716  imul    r9d, ebx, 3D526438h
  000000014086371D  mov     [rsp+498h+var_400], r9
  0000000140863725  imul    eax, ebx, 0DFABD380h
  000000014086372B  mov     [rsp+498h+var_3B8], rax
  0000000140863733  mov     r8, [rsp+rax+498h]
  000000014086373B  mov     [rsp+498h+var_B8], r8
  0000000140863743  mov     rax, [rsp+r9+498h]
  000000014086374B  mov     [rsp+498h+var_A8], rax
  0000000140863753  mov     rax, [rsp+498h+var_438]
  0000000140863758  mov     rax, [rsp+rax+498h]
  0000000140863760  mov     [rsp+498h+var_1E8], rax
  0000000140863768  mov     rax, [rsp+498h+var_3F0]
  0000000140863770  mov     rax, [rsp+rax+498h]
  0000000140863778  mov     [rsp+498h+var_90], rax
  0000000140863780  test    rsi, 0
  0000000140863787  call    locret_140863797  ; -> locret_140863797
  000000014086378C  jp      loc_140863798
  0000000140863792  jmp     loc_14086507E
  0000000140863797  retn
  0000000140863798  nop
  0000000140863799  jmp     loc_1408646D4
  000000014086379E  mov     rax, 0C20F1B0AC24EB5B8h
  00000001408637A8  mov     rax, 7D228BB3B9CA5CD2h
  00000001408637B2  mov     [r13+0], ecx
  00000001408637B6  mov     dword ptr [r8], 0
  00000001408637BD  not     r15
  00000001408637C0  mov     rax, 0C20F1B0AC24EB5B8h
  00000001408637CA  mov     rax, 7D228BB3B9CA5CD2h
  00000001408637D4  mov     rax, 0C20F1B0AC24EB5B8h
  00000001408637DE  mov     rax, 7D228BB3B9CA5CD2h
  00000001408637E8  mov     rax, 0C20F1B0AC24EB5B8h
  00000001408637F2  mov     rax, 7D228BB3B9CA5CD2h
  00000001408637FC  mov     rax, 0C20F1B0AC24EB5B8h
  0000000140863806  mov     rax, 7D228BB3B9CA5CD2h
  0000000140863810  mov     rax, [rsp+498h+var_58]
  0000000140863818  mov     [r15], rax
  000000014086381B  mov     rax, [rsp+498h+var_B0]
  0000000140863823  mov     rcx, [rsp+498h+var_1B0]
  000000014086382B  mov     r8, [rsp+498h+var_3F8]
  0000000140863833  mov     [rcx+r8], rax
  0000000140863837  not     rbp
  000000014086383A  mov     rax, [rsp+498h+var_210]
  0000000140863842  mov     [rbp+0], rax
  0000000140863846  not     rbx
  0000000140863849  mov     rax, [rsp+498h+var_70]
  0000000140863851  mov     [rbx], rax
  0000000140863854  mov     rax, [rsp+498h+var_3B0]
  000000014086385C  mov     r8, [rsp+498h+var_C0]
  0000000140863864  mov     rcx, [rsp+498h+var_3D8]
  000000014086386C  mov     [rax+rcx], r8
  0000000140863870  not     r12
  0000000140863873  mov     rax, [rsp+498h+var_78]
  000000014086387B  mov     [r12], rax
  000000014086387F  not     rsi
  0000000140863882  mov     rax, [rsp+498h+var_A0]
  000000014086388A  mov     [rsi], rax
  000000014086388D  not     r9
  0000000140863890  mov     [r9], r14
  0000000140863893  mov     rax, [rsp+498h+var_1B8]
  000000014086389B  lea     rax, [rsp+rax+498h]
  00000001408638A3  not     rdi
  00000001408638A6  mov     [rdi], rax
  00000001408638A9  mov     rax, [rsp+498h+var_D0]
  00000001408638B1  mov     rcx, [rsp+498h+var_208]
  00000001408638B9  mov     [rax], rcx
  00000001408638BC  mov     rbp, [rsp+498h+var_218]
  00000001408638C4  mov     rax, [rsp+498h+var_408]
  00000001408638CC  mov     [rax], rbp
  00000001408638CF  mov     rax, [rsp+498h+var_B8]
  00000001408638D7  mov     rcx, [rsp+498h+var_400]
  00000001408638DF  mov     [rcx], rax
  00000001408638E2  mov     rax, [rsp+498h+var_A8]
  00000001408638EA  mov     [rdx], rax
  00000001408638ED  mov     rax, [rsp+498h+var_98]
  00000001408638F5  mov     rcx, [rsp+498h+var_C8]
  00000001408638FD  mov     [rcx], rax
  0000000140863900  mov     r10, [rsp+498h+var_470]
  0000000140863905  mov     rax, [rsp+498h+var_108]
  000000014086390D  and     r10, rax
  0000000140863910  not     rax
  0000000140863913  and     rax, [rsp+498h+var_440]
  0000000140863918  not     rax
  000000014086391B  not     r10
  000000014086391E  and     r10, rax
  0000000140863921  mov     rax, r10
  0000000140863924  mov     ecx, [rsp+498h+var_370]
  000000014086392B  shl     rax, cl
  000000014086392E  mov     rcx, [rsp+498h+var_1E8]
  0000000140863936  mov     rdx, [rsp+498h+var_448]
  000000014086393B  mov     [rdx], rcx
  000000014086393E  mov     rcx, [rsp+498h+var_90]
  0000000140863946  mov     rdx, [rsp+498h+var_3E0]
  000000014086394E  mov     [rdx], rcx
  0000000140863951  not     rax
  0000000140863954  mov     ecx, [rsp+498h+var_36C]
  000000014086395B  shr     r10, cl
  000000014086395E  not     r10
  0000000140863961  and     r10, rax
  0000000140863964  mov     r12, [rsp+498h+var_1A0]
  000000014086396C  not     r12
  000000014086396F  mov     rbx, [rsp+498h+var_1A8]
  0000000140863977  not     rbx
  000000014086397A  not     r10
  000000014086397D  imul    r10, r11
  0000000140863981  mov     rax, r10
  0000000140863984  not     rax
  0000000140863987  and     r12, rax
  000000014086398A  mov     rcx, r10
  000000014086398D  mov     r15, [rsp+498h+var_430]
  0000000140863992  and     rcx, r15
  0000000140863995  mov     rsi, [rsp+498h+var_198]
  000000014086399D  and     rsi, r10
  00000001408639A0  mov     r14, [rsp+498h+var_190]
  00000001408639A8  mov     rdx, r14
  00000001408639AB  and     rdx, rax
  00000001408639AE  not     rdx
  00000001408639B1  mov     rdi, [rsp+498h+var_188]
  00000001408639B9  and     rdi, r10
  00000001408639BC  and     rbx, r10
  00000001408639BF  and     rax, r15
  00000001408639C2  mov     r8, r10
  00000001408639C5  mov     r11, [rsp+498h+var_180]
  00000001408639CD  and     r8, r11
  00000001408639D0  mov     r9, [rsp+498h+var_1F8]
  00000001408639D8  and     r10, r9
  00000001408639DB  not     r10
  00000001408639DE  and     r10, rdx
  00000001408639E1  and     r11, r10
  00000001408639E4  not     r10
  00000001408639E7  and     r10, r15
  00000001408639EA  and     r15, rdx
  00000001408639ED  mov     r13, [rsp+498h+var_348]
  00000001408639F5  add     rsi, r13
  00000001408639F8  not     r15
  00000001408639FB  add     r15, r15
  00000001408639FE  sub     rsi, r15
  0000000140863A01  not     rcx
  0000000140863A04  and     rcx, r9
  0000000140863A07  not     rcx
  0000000140863A0A  add     rsi, rcx
  0000000140863A0D  add     rsi, r12
  0000000140863A10  not     rdi
  0000000140863A13  shl     rdi, 2
  0000000140863A17  sub     rsi, rdi
  0000000140863A1A  add     rbx, rbx
  0000000140863A1D  sub     rsi, rbx
  0000000140863A20  not     rax
  0000000140863A23  not     r8
  0000000140863A26  and     r8, rax
  0000000140863A29  mov     rax, r9
  0000000140863A2C  and     rax, r8
  0000000140863A2F  not     r8
  0000000140863A32  and     r8, r14
  0000000140863A35  not     r8
  0000000140863A38  not     rax
  0000000140863A3B  and     rax, r8
  0000000140863A3E  not     rax
  0000000140863A41  lea     rax, [rax+rax*2]
  0000000140863A45  lea     rax, [rsi+rax*2]
  0000000140863A49  not     r10
  0000000140863A4C  not     r11
  0000000140863A4F  and     r11, r10
  0000000140863A52  lea     rcx, [r11+r11*2]
  0000000140863A56  lea     rax, [rax+rcx*2]
  0000000140863A5A  mov     r9, [rsp+498h+var_338]
  0000000140863A62  mov     rcx, r9
  0000000140863A65  not     rcx
  0000000140863A68  mov     rdx, [rsp+498h+var_100]
  0000000140863A70  add     rdx, rsp
  0000000140863A73  add     rdx, 498h
  0000000140863A7A  mov     r10, [rsp+498h+var_240]
  0000000140863A82  imul    rdx, r10
  0000000140863A86  mov     r8, rdx
  0000000140863A89  not     r8
  0000000140863A8C  and     r8, r9
  0000000140863A8F  mov     rdi, r9
  0000000140863A92  not     r8
  0000000140863A95  and     rcx, rdx
  0000000140863A98  not     rcx
  0000000140863A9B  lea     r9, [rcx+rcx*2]
  0000000140863A9F  and     rcx, r8
  0000000140863AA2  lea     r8, [r8+r8*2]
  0000000140863AA6  shl     rcx, 2
  0000000140863AAA  sub     r8, rcx
  0000000140863AAD  add     r8, r9
  0000000140863AB0  and     rdx, rdi
  0000000140863AB3  not     rdx
  0000000140863AB6  add     rdx, rdx
  0000000140863AB9  sub     r8, rdx
  0000000140863ABC  mov     [r8], rax
  0000000140863ABF  mov     rax, [rsp+498h+var_328]
  0000000140863AC7  not     rax
  0000000140863ACA  mov     rcx, [rsp+498h+var_F8]
  0000000140863AD2  imul    rcx, r10
  0000000140863AD6  not     rcx
  0000000140863AD9  and     rcx, rax
  0000000140863ADC  mov     r8, [rsp+498h+var_330]
  0000000140863AE4  not     r8
  0000000140863AE7  mov     rax, [rsp+498h+var_F0]
  0000000140863AEF  add     rax, rsp
  0000000140863AF2  add     rax, 498h
  0000000140863AF8  imul    rax, r10
  0000000140863AFC  not     rax
  0000000140863AFF  and     rax, r8
  0000000140863B02  not     rcx
  0000000140863B05  not     rax
  0000000140863B08  mov     [rax], rcx
  0000000140863B0B  mov     rcx, [rsp+498h+var_E8]
  0000000140863B13  imul    rcx, r10
  0000000140863B17  mov     rax, rcx
  0000000140863B1A  mov     r9, [rsp+498h+var_310]
  0000000140863B22  and     rcx, r9
  0000000140863B25  mov     r8, rcx
  0000000140863B28  mov     rcx, r9
  0000000140863B2B  not     rcx
  0000000140863B2E  not     rax
  0000000140863B31  and     rax, rcx
  0000000140863B34  not     rax
  0000000140863B37  add     rax, r8
  0000000140863B3A  mov     r8, [rsp+498h+var_318]
  0000000140863B42  not     r8
  0000000140863B45  mov     rcx, [rsp+498h+var_3B8]
  0000000140863B4D  add     rcx, rsp
  0000000140863B50  add     rcx, 498h
  0000000140863B57  imul    rcx, r10
  0000000140863B5B  not     rcx
  0000000140863B5E  and     rcx, r8
  0000000140863B61  not     rcx
  0000000140863B64  mov     [rcx], rax
  0000000140863B67  mov     r9, [rsp+498h+var_D8]
  0000000140863B6F  mov     r14, [rsp+498h+var_238]
  0000000140863B77  imul    r9, r14
  0000000140863B7B  mov     rax, r9
  0000000140863B7E  not     rax
  0000000140863B81  mov     rdi, [rsp+498h+var_2B8]
  0000000140863B89  mov     rcx, rdi
  0000000140863B8C  and     rcx, rax
  0000000140863B8F  not     rcx
  0000000140863B92  mov     r10, [rsp+498h+var_2C0]
  0000000140863B9A  mov     rdx, r10
  0000000140863B9D  and     r10, r9
  0000000140863BA0  mov     r8, rbp
  0000000140863BA3  and     r8, r10
  0000000140863BA6  not     r10
  0000000140863BA9  and     r10, rcx
  0000000140863BAC  not     r10
  0000000140863BAF  and     r10, rbp
  0000000140863BB2  and     rbp, r9
  0000000140863BB5  and     rdx, rbp
  0000000140863BB8  not     rdx
  0000000140863BBB  not     rbp
  0000000140863BBE  and     rbp, rdi
  0000000140863BC1  not     rbp
  0000000140863BC4  and     rbp, rdx
  0000000140863BC7  not     rbp
  0000000140863BCA  lea     rdx, [r10+r10*2]
  0000000140863BCE  add     rdx, rbp
  0000000140863BD1  lea     rcx, [r8+r8*2]
  0000000140863BD5  sub     rdx, rcx
  0000000140863BD8  mov     r8, [rsp+498h+var_2B0]
  0000000140863BE0  and     r8, r9
  0000000140863BE3  and     r8, rdi
  0000000140863BE6  and     rax, [rsp+498h+var_2A0]
  0000000140863BEE  add     r8, r13
  0000000140863BF1  not     rax
  0000000140863BF4  lea     rax, [rax+rax*2]
  0000000140863BF8  add     rax, r8
  0000000140863BFB  add     rax, rdx
  0000000140863BFE  mov     rdx, [rsp+498h+var_2A8]
  0000000140863C06  not     rdx
  0000000140863C09  and     rdx, r9
  0000000140863C0C  not     rdx
  0000000140863C0F  add     rdx, rdx
  0000000140863C12  sub     rax, rdx
  0000000140863C15  and     r9, [rsp+498h+var_298]
  0000000140863C1D  not     r9
  0000000140863C20  add     r9, r13
  0000000140863C23  add     r9, rax
  0000000140863C26  mov     rcx, [rsp+498h+var_320]
  0000000140863C2E  not     rcx
  0000000140863C31  mov     rax, [rsp+498h+var_88]
  0000000140863C39  add     rax, rsp
  0000000140863C3C  add     rax, 498h
  0000000140863C42  mov     r10, [rsp+498h+var_1E0]
  0000000140863C4A  imul    rax, r10
  0000000140863C4E  not     rax
  0000000140863C51  and     rax, rcx
  0000000140863C54  not     rax
  0000000140863C57  mov     [rax], r9
  0000000140863C5A  mov     r8, [rsp+498h+var_388]
  0000000140863C62  mov     rax, r8
  0000000140863C65  not     rax
  0000000140863C68  mov     rcx, [rsp+498h+var_3E8]
  0000000140863C70  mov     r9, [rsp+498h+var_380]
  0000000140863C78  imul    rcx, r9
  0000000140863C7C  mov     edx, ecx
  0000000140863C7E  not     edx
  0000000140863C80  and     edx, r8d
  0000000140863C83  and     r8d, ecx
  0000000140863C86  and     rcx, rax
  0000000140863C89  imul    rax, r8, 1061h
  0000000140863C90  add     rax, rcx
  0000000140863C93  sub     rax, rdx
  0000000140863C96  imul    rcx, rdx, 1061h
  0000000140863C9D  add     rcx, rax
  0000000140863CA0  lea     rsi, [rsp+498h]
  0000000140863CA8  mov     eax, esi
  0000000140863CAA  mov     r8, [rsp+498h+var_80]
  0000000140863CB2  and     eax, r8d
  0000000140863CB5  not     rax
  0000000140863CB8  not     r8
  0000000140863CBB  mov     rdi, [rsp+498h+var_110]
  0000000140863CC3  and     r8, rdi
  0000000140863CC6  not     r8
  0000000140863CC9  and     r8, rax
  0000000140863CCC  add     rax, rax
  0000000140863CCF  lea     rdx, [r8+r8*2]
  0000000140863CD3  sub     rdx, rax
  0000000140863CD6  not     r8
  0000000140863CD9  lea     rax, [rdx+r8*2]
  0000000140863CDD  imul    rax, r9
  0000000140863CE1  mov     r9, [rsp+498h+var_308]
  0000000140863CE9  mov     rdx, r9
  0000000140863CEC  not     rdx
  0000000140863CEF  mov     r8, rax
  0000000140863CF2  not     r8
  0000000140863CF5  and     rdx, rax
  0000000140863CF8  and     r8, r9
  0000000140863CFB  mov     r11, r9
  0000000140863CFE  mov     r9, r8
  0000000140863D01  not     r9
  0000000140863D04  lea     r9, [r9+r9*2]
  0000000140863D08  add     r9, rdx
  0000000140863D0B  and     rax, r11
  0000000140863D0E  not     rax
  0000000140863D11  add     rax, rax
  0000000140863D14  sub     r9, rax
  0000000140863D17  mov     [r9+r8*4+1], rcx
  0000000140863D1C  mov     rcx, [rsp+498h+var_250]
  0000000140863D24  not     rcx
  0000000140863D27  mov     rax, [rsp+498h+var_60]
  0000000140863D2F  imul    rax, r10
  0000000140863D33  not     rax
  0000000140863D36  and     rax, rcx
  0000000140863D39  mov     r9, rax
  0000000140863D3C  mov     rcx, [rsp+498h+var_68]
  0000000140863D44  mov     r8, rdi
  0000000140863D47  and     r8d, ecx
  0000000140863D4A  mov     rax, rcx
  0000000140863D4D  not     rax
  0000000140863D50  mov     rdx, rsi
  0000000140863D53  and     rax, rsi
  0000000140863D56  and     edx, ecx
  0000000140863D58  not     r8
  0000000140863D5B  not     rax
  0000000140863D5E  lea     rcx, [r8+rax]
  0000000140863D62  lea     rcx, [rcx+rdx*2]
  0000000140863D66  and     rax, r8
  0000000140863D69  add     rax, rax
  0000000140863D6C  sub     rcx, rax
  0000000140863D6F  mov     r8, [rsp+498h+var_2E0]
  0000000140863D77  mov     rax, r8
  0000000140863D7A  not     rax
  0000000140863D7D  imul    rcx, r14
  0000000140863D81  mov     rdx, rcx
  0000000140863D84  not     rdx
  0000000140863D87  and     rdx, r8
  0000000140863D8A  and     rax, rcx
  0000000140863D8D  and     rcx, r8
  0000000140863D90  mov     r8, rdx
  0000000140863D93  not     r8
  0000000140863D96  not     rax
  0000000140863D99  and     rax, r8
  0000000140863D9C  not     rax
  0000000140863D9F  not     rcx
  0000000140863DA2  add     rcx, rcx
  0000000140863DA5  sub     rax, rcx
  0000000140863DA8  lea     rax, [rax+r8*2]
  0000000140863DAC  not     r9
  0000000140863DAF  mov     [rax+rdx*2], r9
  0000000140863DB3  mov     r11, [rsp+498h+var_230]
  0000000140863DBB  mov     rax, [rsp+498h+var_200]
  0000000140863DC3  and     r11, rax
  0000000140863DC6  not     rax
  0000000140863DC9  and     rax, [rsp+498h+var_E0]
  0000000140863DD1  not     rax
  0000000140863DD4  not     r11
  0000000140863DD7  and     r11, rax
  0000000140863DDA  add     r11, [rsp+498h+var_2F8]
  0000000140863DE2  mov     rbx, r11
  0000000140863DE5  mov     rbp, r11
  0000000140863DE8  not     rbx
  0000000140863DEB  mov     rcx, [rsp+498h+var_300]
  0000000140863DF3  and     rcx, rbx
  0000000140863DF6  mov     rax, 22A3479866E0A0B8h
  0000000140863E00  imul    rax, rcx
  0000000140863E04  mov     rdx, [rsp+498h+var_290]
  0000000140863E0C  not     rdx
  0000000140863E0F  and     rdx, rbx
  0000000140863E12  mov     r11, [rsp+498h+var_2D8]
  0000000140863E1A  mov     rcx, r11
  0000000140863E1D  and     rcx, rdx
  0000000140863E20  not     rcx
  0000000140863E23  not     rdx
  0000000140863E26  mov     r10, [rsp+498h+var_490]
  0000000140863E2B  and     rdx, r10
  0000000140863E2E  not     rdx
  0000000140863E31  and     rdx, rcx
  0000000140863E34  mov     rcx, 30E87C558A45502h
  0000000140863E3E  imul    rcx, rdx
  0000000140863E42  mov     r8, [rsp+498h+var_418]
  0000000140863E4A  mov     r9, [rsp+498h+var_428]
  0000000140863E4F  and     r8, r9
  0000000140863E52  and     r8, rbx
  0000000140863E55  not     r8
  0000000140863E58  mov     rdx, 0CF3E4CD6B4C3B09Fh
  0000000140863E62  imul    rdx, r8
  0000000140863E66  add     rdx, rax
  0000000140863E69  mov     r8, [rsp+498h+var_410]
  0000000140863E71  mov     rax, r8
  0000000140863E74  not     rax
  0000000140863E77  and     rax, rbx
  0000000140863E7A  not     rax
  0000000140863E7D  and     r8, rbp
  0000000140863E80  not     r8
  0000000140863E83  and     r8, rax
  0000000140863E86  mov     rax, 3DAF131FECCDBB1h
  0000000140863E90  imul    rax, r8
  0000000140863E94  add     rax, rdx
  0000000140863E97  mov     rdx, [rsp+498h+var_2E8]
  0000000140863E9F  not     rdx
  0000000140863EA2  mov     rdi, r9
  0000000140863EA5  mov     r8, r9
  0000000140863EA8  and     rdi, rbp
  0000000140863EAB  and     rdx, rdi
  0000000140863EAE  mov     r9, 1F73BA9C16D739E6h
  0000000140863EB8  imul    r9, rdx
  0000000140863EBC  add     r9, rax
  0000000140863EBF  add     r9, rcx
  0000000140863EC2  mov     [rsp+498h+var_3F8], r9
  0000000140863ECA  mov     rax, r11
  0000000140863ECD  mov     r14, r11
  0000000140863ED0  and     rax, rdi
  0000000140863ED3  not     rax
  0000000140863ED6  not     rdi
  0000000140863ED9  mov     [rsp+498h+var_408], rdi
  0000000140863EE1  mov     rcx, r10
  0000000140863EE4  mov     rsi, r10
  0000000140863EE7  and     rcx, rdi
  0000000140863EEA  not     rcx
  0000000140863EED  and     rcx, rax
  0000000140863EF0  mov     r9, [rsp+498h+var_2F0]
  0000000140863EF8  mov     rax, r9
  0000000140863EFB  and     rax, rcx
  0000000140863EFE  not     rcx
  0000000140863F01  mov     r11, [rsp+498h+var_3A8]
  0000000140863F09  and     rcx, r11
  0000000140863F0C  not     rcx
  0000000140863F0F  not     rax
  0000000140863F12  mov     rdi, [rsp+498h+var_420]
  0000000140863F17  and     rax, rdi
  0000000140863F1A  and     rax, rcx
  0000000140863F1D  not     rax
  0000000140863F20  mov     rcx, 0A92F31C956B3743Eh
  0000000140863F2A  imul    rcx, rax
  0000000140863F2E  mov     [rsp+498h+var_400], rcx
  0000000140863F36  mov     rcx, [rsp+498h+var_498]
  0000000140863F3A  mov     rdx, rcx
  0000000140863F3D  and     rdx, rbx
  0000000140863F40  and     rdi, rdx
  0000000140863F43  not     rdx
  0000000140863F46  mov     [rsp+498h+var_3E8], rdx
  0000000140863F4E  mov     r15, [rsp+498h+var_468]
  0000000140863F53  mov     rax, r15
  0000000140863F56  and     rax, rdx
  0000000140863F59  not     rax
  0000000140863F5C  not     rdi
  0000000140863F5F  and     rdi, rax
  0000000140863F62  mov     rax, [rsp+498h+var_3D0]
  0000000140863F6A  mov     r10, rax
  0000000140863F6D  not     r10
  0000000140863F70  and     rax, rbx
  0000000140863F73  not     rax
  0000000140863F76  and     r10, rbp
  0000000140863F79  not     r10
  0000000140863F7C  and     r10, rax
  0000000140863F7F  and     r15, rbp
  0000000140863F82  mov     rax, [rsp+498h+var_450]
  0000000140863F87  and     rax, rcx
  0000000140863F8A  and     rax, r15
  0000000140863F8D  mov     [rsp+498h+var_450], rax
  0000000140863F92  mov     rdx, r8
  0000000140863F95  and     rdx, r15
  0000000140863F98  not     r15
  0000000140863F9B  mov     rax, rcx
  0000000140863F9E  and     rax, r15
  0000000140863FA1  not     rax
  0000000140863FA4  not     rdx
  0000000140863FA7  and     rdx, rax
  0000000140863FAA  mov     [rsp+498h+var_3B0], rdx
  0000000140863FB2  mov     rax, [rsp+498h+var_2D0]
  0000000140863FBA  mov     r8, rax
  0000000140863FBD  not     r8
  0000000140863FC0  and     rax, rbx
  0000000140863FC3  not     rax
  0000000140863FC6  and     r8, rbp
  0000000140863FC9  not     r8
  0000000140863FCC  and     r8, rax
  0000000140863FCF  mov     rax, r8
  0000000140863FD2  not     rax
  0000000140863FD5  mov     rdx, r14
  0000000140863FD8  mov     r13, r14
  0000000140863FDB  and     rdx, rax
  0000000140863FDE  not     rdx
  0000000140863FE1  mov     rcx, rsi
  0000000140863FE4  and     rcx, r8
  0000000140863FE7  not     rcx
  0000000140863FEA  and     rcx, rdx
  0000000140863FED  mov     [rsp+498h+var_470], rcx
  0000000140863FF2  mov     r14, [rsp+498h+var_340]
  0000000140863FFA  and     r14, rbx
  0000000140863FFD  not     r14
  0000000140864000  mov     rcx, [rsp+498h+var_488]
  0000000140864005  mov     rsi, rcx
  0000000140864008  and     rcx, rbp
  000000014086400B  not     rcx
  000000014086400E  and     rcx, r14
  0000000140864011  mov     [rsp+498h+var_488], rcx
  0000000140864016  mov     rdx, r9
  0000000140864019  and     r8, r9
  000000014086401C  mov     rcx, r11
  000000014086401F  and     rax, r11
  0000000140864022  not     rax
  0000000140864025  not     r8
  0000000140864028  and     r8, rax
  000000014086402B  mov     r12, r11
  000000014086402E  and     r12, rdi
  0000000140864031  not     rdi
  0000000140864034  and     rdi, r9
  0000000140864037  mov     r11, [rsp+498h+var_3F0]
  000000014086403F  and     r11, r9
  0000000140864042  mov     rax, r13
  0000000140864045  and     rax, rbx
  0000000140864048  mov     r9, rcx
  000000014086404B  and     r9, rax
  000000014086404E  not     rax
  0000000140864051  and     rax, rdx
  0000000140864054  mov     [rsp+498h+var_380], rax
  000000014086405C  and     r15, rdx
  000000014086405F  mov     rax, [rsp+498h+var_470]
  0000000140864064  not     rax
  0000000140864067  and     rax, rdx
  000000014086406A  mov     [rsp+498h+var_470], rax
  000000014086406F  mov     rax, [rsp+498h+var_458]
  0000000140864074  mov     r14, rax
  0000000140864077  not     r14
  000000014086407A  mov     [rsp+498h+var_448], r14
  000000014086407F  and     rdx, rbx
  0000000140864082  mov     [rsp+498h+var_440], rdx
  0000000140864087  and     [rsp+498h+var_480], rbx
  000000014086408C  and     [rsp+498h+var_3A0], rbx
  0000000140864094  and     rsi, rbx
  0000000140864097  and     [rsp+498h+var_3C0], rbx
  000000014086409F  and     rax, rbx
  00000001408640A2  mov     [rsp+498h+var_458], rax
  00000001408640A7  mov     rax, [rsp+498h+var_460]
  00000001408640AC  and     [rsp+498h+var_3B0], rax
  00000001408640B4  and     [rsp+498h+var_398], rbx
  00000001408640BC  and     rax, [rsp+498h+var_428]
  00000001408640C1  and     rax, rbx
  00000001408640C4  mov     [rsp+498h+var_460], rax
  00000001408640C9  mov     rax, [rsp+498h+var_2C8]
  00000001408640D1  and     rbx, rax
  00000001408640D4  mov     [rsp+498h+var_3D8], rbx
  00000001408640DC  mov     rbx, rax
  00000001408640DF  not     rbx
  00000001408640E2  mov     r14, rcx
  00000001408640E5  mov     rax, rbp
  00000001408640E8  and     r14, rbp
  00000001408640EB  and     r11, rbp
  00000001408640EE  mov     [rsp+498h+var_3F0], r11
  00000001408640F6  not     rsi
  00000001408640F9  and     rsi, rcx
  00000001408640FC  and     [rsp+498h+var_448], rbp
  0000000140864101  and     [rsp+498h+var_478], rbp
  0000000140864106  and     [rsp+498h+var_390], rbp
  000000014086410E  mov     rdx, [rsp+498h+var_488]
  0000000140864113  not     rdx
  0000000140864116  and     rdx, rcx
  0000000140864119  mov     rbp, rdx
  000000014086411C  and     rbx, rax
  000000014086411F  mov     [rsp+498h+var_3E0], rbx
  0000000140864127  and     rax, [rsp+498h+var_498]
  000000014086412B  not     rax
  000000014086412E  and     rax, rcx
  0000000140864131  mov     [rsp+498h+var_230], rax
  0000000140864139  not     r12
  000000014086413C  mov     rax, r13
  000000014086413F  and     r12, r13
  0000000140864142  not     r10
  0000000140864145  and     r10, r13
  0000000140864148  mov     rbx, [rsp+498h+var_490]
  000000014086414D  and     rbx, rsi
  0000000140864150  not     rsi
  0000000140864153  and     rsi, r13
  0000000140864156  mov     rdx, [rsp+498h+var_440]
  000000014086415B  not     rdx
  000000014086415E  mov     r11, r14
  0000000140864161  not     r11
  0000000140864164  and     rdx, r11
  0000000140864167  and     r11, [rsp+498h+var_498]
  000000014086416B  mov     rcx, [rsp+498h+var_490]
  0000000140864170  and     rcx, r11
  0000000140864173  not     r11
  0000000140864176  and     r11, r13
  0000000140864179  mov     r13, [rsp+498h+var_490]
  000000014086417E  and     r13, r15
  0000000140864181  mov     [rsp+498h+var_388], r13
  0000000140864189  not     r15
  000000014086418C  and     r15, rax
  000000014086418F  and     r14, rax
  0000000140864192  mov     [rsp+498h+var_3B8], rax
  000000014086419A  and     [rsp+498h+var_3B8], r8
  00000001408641A2  not     r8
  00000001408641A5  and     r8, [rsp+498h+var_490]
  00000001408641AA  and     [rsp+498h+var_490], rbp
  00000001408641AF  not     rbp
  00000001408641B2  and     rbp, rax
  00000001408641B5  mov     [rsp+498h+var_488], rbp
  00000001408641BA  mov     rbp, [rsp+498h+var_230]
  00000001408641C2  not     rbp
  00000001408641C5  and     rbp, rax
  00000001408641C8  not     rdx
  00000001408641CB  and     rax, [rsp+498h+var_420]
  00000001408641D0  and     rax, [rsp+498h+var_498]
  00000001408641D4  and     rax, rdx
  00000001408641D7  not     rax
  00000001408641DA  mov     rdx, 0CB403DB775F90F2Dh
  00000001408641E4  imul    rdx, rax
  00000001408641E8  add     rdx, [rsp+498h+var_3F8]
  00000001408641F0  mov     rax, 38FFDBD5B79BB5E0h
  00000001408641FA  imul    rax, [rsp+498h+var_480]
  0000000140864200  add     rax, rdx
  0000000140864203  add     rax, [rsp+498h+var_400]
  000000014086420B  not     rdi
  000000014086420E  and     r12, rdi
  0000000140864211  mov     rdx, 0D8DE3FAB7BCBB176h
  000000014086421B  imul    rdx, r12
  000000014086421F  mov     rdi, 1E3CEB0C8C690803h
  0000000140864229  imul    rdi, [rsp+498h+var_450]
  000000014086422F  add     rdi, rdx
  0000000140864232  add     rdi, rax
  0000000140864235  not     r10
  0000000140864238  mov     rax, 0CD0B61A7909AFAC5h
  0000000140864242  imul    rax, r10
  0000000140864246  mov     rdx, 0A796E51D9C8893DAh
  0000000140864250  imul    rdx, [rsp+498h+var_3A0]
  0000000140864259  add     rdx, rax
  000000014086425C  mov     r12, [rsp+498h+var_3F0]
  0000000140864264  not     r12
  0000000140864267  mov     r10, [rsp+498h+var_428]
  000000014086426C  and     r12, r10
  000000014086426F  mov     rax, 74B28649DFC30109h
  0000000140864279  imul    rax, r12
  000000014086427D  add     rax, rdx
  0000000140864280  mov     r12, [rsp+498h+var_408]
  0000000140864288  and     r12, [rsp+498h+var_468]
  000000014086428D  and     r12, [rsp+498h+var_3E8]
  0000000140864295  and     r12, [rsp+498h+var_358]
  000000014086429D  not     r12
  00000001408642A0  mov     rdx, 0DD9FCF30AC35DCE4h
  00000001408642AA  imul    rdx, r12
  00000001408642AE  add     rdx, rax
  00000001408642B1  mov     rax, [rsp+498h+var_380]
  00000001408642B9  not     rax
  00000001408642BC  not     r9
  00000001408642BF  and     r9, r10
  00000001408642C2  and     r9, rax
  00000001408642C5  not     r9
  00000001408642C8  mov     r12, [rsp+498h+var_420]
  00000001408642CD  and     r9, r12
  00000001408642D0  mov     rax, 7893C19EB859F87Dh
  00000001408642DA  imul    rax, r9
  00000001408642DE  add     rax, rdx
  00000001408642E1  not     rsi
  00000001408642E4  not     rbx
  00000001408642E7  and     rbx, rsi
  00000001408642EA  not     rbx
  00000001408642ED  mov     rdx, 7E3412CB8A24D0F6h
  00000001408642F7  imul    rdx, rbx
  00000001408642FB  add     rdx, rax
  00000001408642FE  add     rdx, rdi
  0000000140864301  mov     r9, [rsp+498h+var_3C0]
  0000000140864309  not     r9
  000000014086430C  and     r9, r12
  000000014086430F  mov     rax, 87260286C7AA7C03h
  0000000140864319  imul    rax, r9
  000000014086431D  mov     r9, [rsp+498h+var_458]
  0000000140864322  not     r9
  0000000140864325  mov     rsi, [rsp+498h+var_448]
  000000014086432A  not     rsi
  000000014086432D  and     rsi, r9
  0000000140864330  mov     r9, 2F7F5BAF31863FEBh
  000000014086433A  imul    r9, rsi
  000000014086433E  add     r9, rax
  0000000140864341  not     r11
  0000000140864344  not     rcx
  0000000140864347  and     rcx, r11
  000000014086434A  mov     rax, r12
  000000014086434D  and     rax, rcx
  0000000140864350  not     rcx
  0000000140864353  mov     r11, [rsp+498h+var_468]
  0000000140864358  and     rcx, r11
  000000014086435B  not     rcx
  000000014086435E  not     rax
  0000000140864361  and     rax, rcx
  0000000140864364  not     rax
  0000000140864367  mov     rcx, 0DBE7037B8CCC17A9h
  0000000140864371  imul    rcx, rax
  0000000140864375  add     rcx, r9
  0000000140864378  add     rcx, rdx
  000000014086437B  mov     rdx, [rsp+498h+var_3B0]
  0000000140864383  not     rdx
  0000000140864386  mov     rax, 17E9DF2C0DC444F4h
  0000000140864390  imul    rax, rdx
  0000000140864394  mov     r9, [rsp+498h+var_398]
  000000014086439C  not     r9
  000000014086439F  mov     rdx, 75009ECFEFFB2F3Dh
  00000001408643A9  imul    rdx, r9
  00000001408643AD  add     rdx, rax
  00000001408643B0  not     r15
  00000001408643B3  mov     r9, [rsp+498h+var_388]
  00000001408643BB  not     r9
  00000001408643BE  mov     rsi, [rsp+498h+var_498]
  00000001408643C2  and     r9, rsi
  00000001408643C5  and     r9, r15
  00000001408643C8  mov     rax, 1F405D2A243A01Dh
  00000001408643D2  imul    rax, r9
  00000001408643D6  add     rax, rdx
  00000001408643D9  mov     r9, r12
  00000001408643DC  and     r9, r14
  00000001408643DF  not     r14
  00000001408643E2  and     r14, r11
  00000001408643E5  not     r14
  00000001408643E8  not     r9
  00000001408643EB  and     r9, r14
  00000001408643EE  mov     rdx, rsi
  00000001408643F1  and     rdx, r9
  00000001408643F4  not     rdx
  00000001408643F7  not     r9
  00000001408643FA  and     r9, r10
  00000001408643FD  not     r9
  0000000140864400  and     r9, rdx
  0000000140864403  mov     rdx, 121BF4829100231Eh
  000000014086440D  imul    rdx, r9
  0000000140864411  add     rdx, rax
  0000000140864414  mov     r9, [rsp+498h+var_460]
  0000000140864419  not     r9
  000000014086441C  and     r9, r11
  000000014086441F  not     r9
  0000000140864422  mov     rax, 892F85A5D20B505Bh
  000000014086442C  imul    rax, r9
  0000000140864430  add     rax, rdx
  0000000140864433  mov     r9, [rsp+498h+var_478]
  0000000140864438  not     r9
  000000014086443B  mov     rdx, 57CAD11FFA6E5BCEh
  0000000140864445  imul    rdx, r9
  0000000140864449  add     rdx, rax
  000000014086444C  mov     rax, rsi
  000000014086444F  mov     r9, [rsp+498h+var_390]
  0000000140864457  and     rax, r9
  000000014086445A  not     r9
  000000014086445D  and     r9, r10
  0000000140864460  not     rax
  0000000140864463  not     r9
  0000000140864466  and     r9, rax
  0000000140864469  not     r9
  000000014086446C  mov     rax, 0F2E3FA318F28F116h
  0000000140864476  imul    rax, r9
  000000014086447A  add     rax, rdx
  000000014086447D  add     rax, rcx
  0000000140864480  mov     rdx, [rsp+498h+var_470]
  0000000140864485  not     rdx
  0000000140864488  mov     rcx, 344F98305E1D56D3h
  0000000140864492  imul    rcx, rdx
  0000000140864496  mov     rdx, [rsp+498h+var_488]
  000000014086449B  not     rdx
  000000014086449E  mov     r9, [rsp+498h+var_490]
  00000001408644A3  not     r9
  00000001408644A6  and     r9, rdx
  00000001408644A9  not     r9
  00000001408644AC  mov     rdx, 196A0FA785131031h
  00000001408644B6  imul    rdx, r9
  00000001408644BA  add     rdx, rcx
  00000001408644BD  mov     rcx, [rsp+498h+var_3D8]
  00000001408644C5  not     rcx
  00000001408644C8  mov     r9, [rsp+498h+var_3E0]
  00000001408644D0  not     r9
  00000001408644D3  and     r9, rcx
  00000001408644D6  mov     rcx, 23158A66DB62EE9h
  00000001408644E0  imul    rcx, r9
  00000001408644E4  add     rcx, rdx
  00000001408644E7  mov     rdx, [rsp+498h+var_3B8]
  00000001408644EF  not     rdx
  00000001408644F2  not     r8
  00000001408644F5  and     r8, rdx
  00000001408644F8  not     r8
  00000001408644FB  mov     rdx, 6EF56152A7C47E9Bh
  0000000140864505  imul    rdx, r8
  0000000140864509  add     rdx, rcx
  000000014086450C  not     rbp
  000000014086450F  and     rbp, r11
  0000000140864512  not     rbp
  0000000140864515  mov     rcx, 2986FC9A76ADE29Ch
  000000014086451F  imul    rcx, rbp
  0000000140864523  add     rcx, rdx
  0000000140864526  add     rcx, rax
  0000000140864529  mov     rdx, [rsp+498h+var_440]
  000000014086452E  and     rdx, [rsp+498h+var_278]
  0000000140864536  not     rdx
  0000000140864539  mov     rax, 0E647D7D26AB4C197h
  0000000140864543  imul    rax, rdx
  0000000140864547  add     rax, rcx
  000000014086454A  imul    rax, [rsp+498h+var_240]
  0000000140864553  mov     rsi, [rsp+498h+var_228]
  000000014086455B  mov     rcx, rsi
  000000014086455E  not     rcx
  0000000140864561  mov     rbx, [rsp+498h+var_3C8]
  0000000140864569  mov     rdx, rbx
  000000014086456C  not     rdx
  000000014086456F  mov     r8, rcx
  0000000140864572  and     r8, rax
  0000000140864575  not     r8
  0000000140864578  and     r8, rdx
  000000014086457B  mov     r9, rax
  000000014086457E  not     r9
  0000000140864581  and     rbx, r9
  0000000140864584  mov     r10, rbx
  0000000140864587  not     r10
  000000014086458A  and     rdx, rax
  000000014086458D  not     rdx
  0000000140864590  and     r10, rdx
  0000000140864593  mov     r11, rsi
  0000000140864596  and     r11, r10
  0000000140864599  not     r10
  000000014086459C  and     r10, rcx
  000000014086459F  not     r10
  00000001408645A2  not     r11
  00000001408645A5  and     r11, r10
  00000001408645A8  and     rcx, rbx
  00000001408645AB  and     rbx, rsi
  00000001408645AE  not     rbx
  00000001408645B1  imul    rbx, [rsp+498h+var_1F0]
  00000001408645BA  mov     r14, [rsp+498h+var_270]
  00000001408645C2  and     rax, r14
  00000001408645C5  mov     rdi, [rsp+498h+var_348]
  00000001408645CD  add     rbx, rdi
  00000001408645D0  add     rbx, rax
  00000001408645D3  add     rbx, r11
  00000001408645D6  and     rdx, rsi
  00000001408645D9  add     rdx, rdi
  00000001408645DC  add     rdx, rcx
  00000001408645DF  mov     rcx, r14
  00000001408645E2  not     rcx
  00000001408645E5  and     r9, rcx
  00000001408645E8  not     r9
  00000001408645EB  not     rax
  00000001408645EE  and     rax, r9
  00000001408645F1  add     rax, rdi
  00000001408645F4  add     rax, rdx
  00000001408645F7  not     r8
  00000001408645FA  add     rax, r8
  00000001408645FD  add     rax, rbx
  0000000140864600  mov     rcx, [rsp+498h+var_50]
  0000000140864608  add     rcx, rsp
  000000014086460B  add     rcx, 498h
  0000000140864612  imul    rcx, [rsp+498h+var_238]
  000000014086461B  mov     rdx, rcx
  000000014086461E  not     rdx
  0000000140864621  mov     r8, rdx
  0000000140864624  mov     r11, [rsp+498h+var_360]
  000000014086462C  and     r8, r11
  000000014086462F  mov     r9, r11
  0000000140864632  and     r11, rcx
  0000000140864635  mov     r10, r11
  0000000140864638  sub     r11, r8
  000000014086463B  not     r9
  000000014086463E  and     rcx, r9
  0000000140864641  sub     r11, rcx
  0000000140864644  and     rdx, r9
  0000000140864647  not     r10
  000000014086464A  not     rdx
  000000014086464D  and     rdx, r10
  0000000140864650  mov     [r11+rdx*2], rax
  0000000140864654  mov     rax, [rsp+498h+var_438]
  0000000140864659  mov     rcx, [rsp+498h+var_268]
  0000000140864661  mov     [rcx], rax
  0000000140864664  mov     rax, [rsp+498h+var_368]
  000000014086466C  mov     rcx, [rsp+498h+var_260]
  0000000140864674  mov     [rcx], rax
  0000000140864677  mov     rax, [rsp+498h+var_280]
  000000014086467F  mov     rcx, [rsp+498h+var_288]
  0000000140864687  mov     [rcx], rax
  000000014086468A  mov     rax, [rsp+498h+var_48]
  0000000140864692  add     rax, [rsp+498h+var_350]
  000000014086469A  imul    rax, [rsp+498h+var_1E0]
  00000001408646A3  mov     rcx, [rsp+498h+var_258]
  00000001408646AB  not     rcx
  00000001408646AE  not     rax
  00000001408646B1  and     rax, rcx
  00000001408646B4  not     rax
  00000001408646B7  mov     rcx, [rsp+498h+var_378]
  00000001408646BF  add     rsp, 458h
  00000001408646C6  pop     rbx
  00000001408646C7  pop     rbp
  00000001408646C8  pop     rdi
  00000001408646C9  pop     rsi
  00000001408646CA  pop     r12
  00000001408646CC  pop     r13
  00000001408646CE  pop     r14
  00000001408646D0  pop     r15
  00000001408646D2  jmp     rax
  00000001408646D4  imul    r15d, ebx, 14E92C98h
  00000001408646DB  mov     [rsp+498h+var_3E8], r15
  00000001408646E3  imul    eax, ebx, 0BF57A700h
  00000001408646E9  imul    r8d, ebx, 82B9D390h
  00000001408646F0  mov     rsi, rbx
  00000001408646F3  test    rdx, rdx
  00000001408646F6  mov     r9, [r13+0]
  00000001408646FA  setz    dl
  00000001408646FD  test    r9, r9
  0000000140864700  mov     r10, r9
  0000000140864703  mov     [rsp+498h+var_60], r9
  000000014086470B  setnz   bl
  000000014086470E  or      bl, dl
  0000000140864710  movzx   r14d, byte ptr [rsp+498h+var_498]
  0000000140864715  test    r14b, bl
  0000000140864718  cmovz   r8, rbp
  000000014086471C  mov     rdx, r11
  000000014086471F  cmovnz  rdx, r15
  0000000140864723  test    cl, 1
  0000000140864726  lea     r9, [rsp+rax+498h]
  000000014086472E  mov     [rsp+498h+var_130], r9
  0000000140864736  lea     rax, [rsp+rdx+498h]
  000000014086473E  cmovz   rax, r9
  0000000140864742  mov     [rsp+498h+var_D0], rax
  000000014086474A  lea     rax, [rsp+r8+498h]
  0000000140864752  cmovz   rax, r9
  0000000140864756  mov     [rsp+498h+var_C8], rax
  000000014086475E  mov     rax, 0C9B92D00D260193Ch
  0000000140864768  imul    rax, rsi
  000000014086476C  mov     r9, [rsp+498h+var_350]
  0000000140864774  add     rax, r9
  0000000140864777  imul    edx, esi, 0E3B65910h
  000000014086477D  test    cl, 1
  0000000140864780  lea     rcx, [rsp+rdx+498h]
  0000000140864788  mov     r8, rdx
  000000014086478B  cmovnz  rcx, rax
  000000014086478F  mov     [rsp+498h+var_118], rcx
  0000000140864797  imul    eax, esi, 19A842Fh
  000000014086479D  test    r10, r10
  00000001408647A0  cmovnz  rax, r12
  00000001408647A4  mov     rcx, 0B7522228DAEED5BFh
  00000001408647AE  imul    rcx, rsi
  00000001408647B2  mov     rdx, 0B48E2CA85C63124Eh
  00000001408647BC  imul    rdx, rsi
  00000001408647C0  mov     byte ptr [rsp+498h+var_498], r14b
  00000001408647C4  test    r14b, bl
  00000001408647C7  cmovnz  rdx, rcx
  00000001408647CB  mov     [rsp+498h+var_48], rdx
  00000001408647D3  mov     r15, [rsp+498h+var_248]
  00000001408647DB  cmovnz  r8, r15
  00000001408647DF  mov     [rsp+498h+var_50], r8
  00000001408647E7  imul    ecx, esi, 0FCAA0B38h
  00000001408647ED  mov     [rsp+498h+var_408], rcx
  00000001408647F5  imul    edx, esi, 7EAF4E00h
  00000001408647FB  mov     [rsp+498h+var_280], rdx
  0000000140864803  test    r14b, bl
  0000000140864806  cmovnz  rcx, rdx
  000000014086480A  mov     [rsp+498h+var_68], rcx
  0000000140864812  imul    ecx, esi, 0D38C42D0h
  0000000140864818  mov     [rsp+498h+var_390], rcx
  0000000140864820  mov     r12, rsi
  0000000140864823  test    r14b, bl
  0000000140864826  cmovz   rdi, [rsp+498h+var_490]
  000000014086482C  mov     [rsp+498h+var_88], rdi
  0000000140864834  cmovz   r11, rcx
  0000000140864838  mov     [rsp+498h+var_80], r11
  0000000140864840  mov     r8, 0B478134CD1D7319Fh
  000000014086484A  imul    r8, rsi
  000000014086484E  imul    ecx, r12d, 65h ; 'e'
  0000000140864852  mov     [rsp+498h+var_36C], ecx
  0000000140864859  mov     r13, [rsp+498h+var_488]
  000000014086485E  mov     rdx, r13
  0000000140864861  shl     rdx, cl
  0000000140864864  add     r8, r9
  0000000140864867  add     r8, rax
  000000014086486A  mov     r9, r8
  000000014086486D  imul    ecx, r12d, 5Bh ; '['
  0000000140864871  mov     [rsp+498h+var_370], ecx
  0000000140864878  shr     r13, cl
  000000014086487B  not     rdx
  000000014086487E  not     r13
  0000000140864881  and     r13, rdx
  0000000140864884  mov     rax, 0A216F0CC36BF84CDh
  000000014086488E  imul    rax, rsi
  0000000140864892  mov     [rsp+498h+var_440], rax
  0000000140864897  and     rax, r13
  000000014086489A  not     rax
  000000014086489D  not     r13
  00000001408648A0  mov     rcx, 6FE3A9673981238Ch
  00000001408648AA  imul    rcx, rsi
  00000001408648AE  mov     [rsp+498h+var_470], rcx
  00000001408648B3  and     r13, rcx
  00000001408648B6  not     r13
  00000001408648B9  and     r13, rax
  00000001408648BC  not     r13
  00000001408648BF  mov     rcx, 6A46427D49D5F426h
  00000001408648C9  imul    rcx, rsi
  00000001408648CD  add     rcx, r13
  00000001408648D0  mov     rbp, rcx
  00000001408648D3  not     rbp
  00000001408648D6  mov     rdx, 0C80D04DDE5AD354Ah
  00000001408648E0  imul    rdx, rsi
  00000001408648E4  add     rdx, r13
  00000001408648E7  mov     rdi, rdx
  00000001408648EA  not     rdi
  00000001408648ED  mov     r8, rbp
  00000001408648F0  and     r8, rdx
  00000001408648F3  mov     rax, r9
  00000001408648F6  mov     rsi, r9
  00000001408648F9  not     rsi
  00000001408648FC  mov     r10, r9
  00000001408648FF  mov     [rsp+498h+var_230], r9
  0000000140864907  and     r10, rbp
  000000014086490A  mov     r11, r10
  000000014086490D  and     r11, rdx
  0000000140864910  and     rdx, rsi
  0000000140864913  not     rdx
  0000000140864916  and     rax, rdi
  0000000140864919  not     rax
  000000014086491C  and     rbp, rdx
  000000014086491F  and     rbp, rax
  0000000140864922  mov     rax, rdi
  0000000140864925  and     rax, r10
  0000000140864928  imul    r14d, r12d, 1F7EAF4Eh
  000000014086492F  imul    rax, r14
  0000000140864933  not     rbp
  0000000140864936  imul    r9d, r12d, 8FBF57A7h
  000000014086493D  add     rbp, r9
  0000000140864940  add     rbp, rax
  0000000140864943  not     r8
  0000000140864946  and     r8, rsi
  0000000140864949  mov     [rsp+498h+var_348], r9
  0000000140864951  add     r8, r9
  0000000140864954  and     rdx, rcx
  0000000140864957  add     rdx, r9
  000000014086495A  add     rdx, r8
  000000014086495D  add     rdx, r11
  0000000140864960  add     rdx, rbp
  0000000140864963  not     r10
  0000000140864966  and     rcx, rsi
  0000000140864969  not     rcx
  000000014086496C  and     rcx, r10
  000000014086496F  not     rcx
  0000000140864972  and     rcx, rdi
  0000000140864975  not     rcx
  0000000140864978  imul    rcx, r14
  000000014086497C  mov     [rsp+498h+var_1F0], r14
  0000000140864984  add     rcx, rdx
  0000000140864987  mov     rax, 6419E077DD64D3F5h
  0000000140864991  imul    rax, r12
  0000000140864995  add     rax, r13
  0000000140864998  mov     rdx, 14E7C02CD0A1B321h
  00000001408649A2  imul    rdx, r12
  00000001408649A6  add     rdx, r13
  00000001408649A9  not     rdx
  00000001408649AC  and     rdx, rsi
  00000001408649AF  not     rdx
  00000001408649B2  and     rdx, rax
  00000001408649B5  movzx   r10d, byte ptr [rsp+498h+var_498]
  00000001408649BA  test    r10b, bl
  00000001408649BD  cmovnz  rdx, rcx
  00000001408649C1  mov     [rsp+498h+var_D8], rdx
  00000001408649C9  imul    eax, r12d, 3132D388h
  00000001408649D0  mov     [rsp+498h+var_148], rax
  00000001408649D8  test    r10b, bl
  00000001408649DB  mov     rcx, [rsp+498h+var_3B8]
  00000001408649E3  cmovnz  rcx, rax
  00000001408649E7  mov     [rsp+498h+var_3B8], rcx
  00000001408649EF  mov     rax, 4E4CF008BE74995Bh
  00000001408649F9  imul    rax, r12
  00000001408649FD  add     rax, r13
  0000000140864A00  mov     rcx, 8DFA57FC9FDF00FBh
  0000000140864A0A  imul    rcx, r12
  0000000140864A0E  add     rcx, r13
  0000000140864A11  not     rcx
  0000000140864A14  and     rcx, rsi
  0000000140864A17  not     rcx
  0000000140864A1A  and     rcx, rax
  0000000140864A1D  mov     rax, 0C1F6E55B02804F21h
  0000000140864A27  imul    rax, r12
  0000000140864A2B  mov     rdx, 0C9C4A0631E44A3BDh
  0000000140864A35  imul    rdx, r12
  0000000140864A39  and     rdx, rsi
  0000000140864A3C  not     rdx
  0000000140864A3F  and     rdx, rax
  0000000140864A42  test    r10b, bl
  0000000140864A45  cmovnz  rdx, rcx
  0000000140864A49  mov     [rsp+498h+var_E8], rdx
  0000000140864A51  imul    ecx, r12d, 4BF1658h
  0000000140864A58  mov     [rsp+498h+var_2D0], rcx
  0000000140864A60  imul    eax, r12d, 8ACEDEB0h
  0000000140864A67  test    r10b, bl
  0000000140864A6A  cmovnz  rax, rcx
  0000000140864A6E  mov     [rsp+498h+var_F0], rax
  0000000140864A76  mov     rax, 0D2D437F78ECFCAC4h
  0000000140864A80  imul    rax, r12
  0000000140864A84  mov     rcx, 255B67FCAD6269A1h
  0000000140864A8E  imul    rcx, r12
  0000000140864A92  and     rcx, rsi
  0000000140864A95  not     rcx
  0000000140864A98  and     rcx, rax
  0000000140864A9B  mov     rax, 9A085D7CA60DC164h
  0000000140864AA5  imul    rax, r12
  0000000140864AA9  mov     rdx, 0D1EABC520F92F0B1h
  0000000140864AB3  imul    rdx, r12
  0000000140864AB7  and     rdx, rsi
  0000000140864ABA  not     rdx
  0000000140864ABD  and     rdx, rax
  0000000140864AC0  test    r10b, bl
  0000000140864AC3  cmovnz  rdx, rcx
  0000000140864AC7  mov     [rsp+498h+var_F8], rdx
  0000000140864ACF  imul    eax, r12d, 0B490C8h
  0000000140864AD6  test    r10b, bl
  0000000140864AD9  cmovnz  rax, [rsp+498h+var_390]
  0000000140864AE2  mov     [rsp+498h+var_100], rax
  0000000140864AEA  mov     rax, 36FBDF1F7F3C06E3h
  0000000140864AF4  imul    rax, r12
  0000000140864AF8  add     rax, r13
  0000000140864AFB  mov     r8, 0B1CBE8F613EFC0ADh
  0000000140864B05  imul    r8, r12
  0000000140864B09  add     r8, r13
  0000000140864B0C  mov     rcx, 0FA009FD496646859h
  0000000140864B16  imul    rcx, r12
  0000000140864B1A  mov     rdx, 0B74BF64C23708641h
  0000000140864B24  imul    rdx, r12
  0000000140864B28  mov     [rsp+498h+var_E0], rsi
  0000000140864B30  and     rdx, rsi
  0000000140864B33  not     rdx
  0000000140864B36  and     rdx, rcx
  0000000140864B39  not     r8
  0000000140864B3C  and     r8, rsi
  0000000140864B3F  not     r8
  0000000140864B42  and     r8, rax
  0000000140864B45  test    r10b, bl
  0000000140864B48  mov     rax, [rsp+498h+var_448]
  0000000140864B4D  cmovnz  rax, [rsp+498h+var_468]
  0000000140864B53  mov     [rsp+498h+var_448], rax
  0000000140864B58  cmovnz  r8, rdx
  0000000140864B5C  mov     [rsp+498h+var_108], r8
  0000000140864B64  mov     rax, [rsp+498h+var_3E8]
  0000000140864B6C  cmovnz  rax, [rsp+498h+var_3F0]
  0000000140864B75  mov     [rsp+498h+var_3E8], rax
  0000000140864B7D  imul    ecx, r12d, 291DC868h
  0000000140864B84  mov     [rsp+498h+var_168], rcx
  0000000140864B8C  test    r10b, bl
  0000000140864B8F  mov     rax, [rsp+498h+var_3E0]
  0000000140864B97  cmovnz  rax, rcx
  0000000140864B9B  mov     [rsp+498h+var_3E0], rax
  0000000140864BA3  imul    ecx, r12d, 1CFE37B8h
  0000000140864BAA  mov     [rsp+498h+var_2E0], rcx
  0000000140864BB2  imul    eax, r12d, 4D7C7A78h
  0000000140864BB9  test    r10b, bl
  0000000140864BBC  cmovnz  rax, rcx
  0000000140864BC0  mov     [rsp+498h+var_140], rax
  0000000140864BC8  imul    eax, r12d, 0C76CB220h
  0000000140864BCF  test    r10b, bl
  0000000140864BD2  cmovz   rax, [rsp+498h+var_438]
  0000000140864BD8  mov     [rsp+498h+var_138], rax
  0000000140864BE0  imul    eax, r12d, 0EFD5E9C0h
  0000000140864BE7  test    r10b, bl
  0000000140864BEA  cmovnz  rax, [rsp+498h+var_458]
  0000000140864BF0  mov     [rsp+498h+var_150], rax
  0000000140864BF8  imul    ecx, r12d, 0F3E06F50h
  0000000140864BFF  test    r10b, bl
  0000000140864C02  mov     rax, [rsp+498h+var_3D8]
  0000000140864C0A  cmovnz  rax, [rsp+498h+var_450]
  0000000140864C10  mov     [rsp+498h+var_3D8], rax
  0000000140864C18  mov     rax, [rsp+498h+var_400]
  0000000140864C20  cmovnz  rax, [rsp+498h+var_480]
  0000000140864C26  mov     [rsp+498h+var_400], rax
  0000000140864C2E  cmovnz  rcx, [rsp+498h+var_490]
  0000000140864C34  mov     [rsp+498h+var_158], rcx
  0000000140864C3C  mov     r8, [rsp+498h+var_460]
  0000000140864C41  cmovnz  r15, r8
  0000000140864C45  mov     [rsp+498h+var_248], r15
  0000000140864C4D  imul    ecx, r12d, 55918598h
  0000000140864C54  mov     [rsp+498h+var_2F8], rcx
  0000000140864C5C  test    r10b, bl
  0000000140864C5F  mov     rax, [rsp+498h+var_408]
  0000000140864C67  cmovz   rax, rcx
  0000000140864C6B  mov     [rsp+498h+var_408], rax
  0000000140864C73  imul    ecx, r12d, 18F3B228h
  0000000140864C7A  mov     [rsp+498h+var_2E8], rcx
  0000000140864C82  test    r10b, bl
  0000000140864C85  mov     rax, [rsp+498h+var_378]
  0000000140864C8D  cmovnz  rax, rcx
  0000000140864C91  mov     [rsp+498h+var_378], rax
  0000000140864C99  imul    eax, r12d, 7AA4C870h
  0000000140864CA0  test    r10b, bl
  0000000140864CA3  cmovz   rax, r8
  0000000140864CA7  mov     [rsp+498h+var_160], rax
  0000000140864CAF  imul    ecx, r12d, 5DA690B8h
  0000000140864CB6  mov     [rsp+498h+var_300], rcx
  0000000140864CBE  test    r10b, bl
  0000000140864CC1  mov     rax, [rsp+498h+var_3F8]
  0000000140864CC9  cmovnz  rax, rcx
  0000000140864CCD  mov     [rsp+498h+var_3F8], rax
  0000000140864CD5  mov     rcx, [rsp+498h+var_350]
  0000000140864CDD  mov     rax, rcx
  0000000140864CE0  not     rax
  0000000140864CE3  mov     rdx, 0FFFFFFFEBFF53B9Ch
  0000000140864CED  imul    rax, rdx
  0000000140864CF1  or      rdx, 1
  0000000140864CF5  imul    rdx, rcx
  0000000140864CF9  add     rdx, rax
  0000000140864CFC  mov     [rsp+498h+var_170], rdx
  0000000140864D04  mov     rdx, [rsp+498h+var_478]
  0000000140864D09  not     edx
  0000000140864D0B  imul    ecx, r12d, 39h ; '9'
  0000000140864D0F  mov     rax, [rsp+498h+var_228]
  0000000140864D17  shl     rax, cl
  0000000140864D1A  mov     r10, [rsp+498h+var_348]
  0000000140864D22  mov     ecx, r10d
  0000000140864D25  shl     rax, cl
  0000000140864D28  not     eax
  0000000140864D2A  and     eax, edx
  0000000140864D2C  not     eax
  0000000140864D2E  mov     rsi, rax
  0000000140864D31  imul    eax, r12d, 7040A859h
  0000000140864D38  mov     r11d, eax
  0000000140864D3B  and     r11d, esi
  0000000140864D3E  imul    ecx, r12d, 832644BBh
  0000000140864D45  imul    r11, rcx
  0000000140864D49  mov     rdx, rax
  0000000140864D4C  not     rdx
  0000000140864D4F  mov     ecx, r12d
  0000000140864D52  shl     ecx, 5
  0000000140864D55  shr     r11, cl
  0000000140864D58  mov     rcx, rdx
  0000000140864D5B  and     rcx, r11
  0000000140864D5E  not     r11
  0000000140864D61  mov     r8d, r11d
  0000000140864D64  and     r8d, eax
  0000000140864D67  not     rcx
  0000000140864D6A  not     r8
  0000000140864D6D  and     r8, rcx
  0000000140864D70  and     r11, rdx
  0000000140864D73  not     r11
  0000000140864D76  add     r11, r10
  0000000140864D79  add     r11, r8
  0000000140864D7C  lea     rcx, [rsp+498h]
  0000000140864D84  mov     rax, rcx
  0000000140864D87  shl     rax, 8
  0000000140864D8B  neg     rax
  0000000140864D8E  lea     rdx, [rsp+rax+498h+var_498]
  0000000140864D92  add     rdx, 498h
  0000000140864D99  mov     rax, rcx
  0000000140864D9C  not     rax
  0000000140864D9F  mov     [rsp+498h+var_110], rax
  0000000140864DA7  shl     rax, 8
  0000000140864DAB  mov     ecx, r14d
  0000000140864DAE  shr     r11, cl
  0000000140864DB1  mov     ecx, r10d
  0000000140864DB4  shr     r11, cl
  0000000140864DB7  mov     [rsp+498h+var_308], r11
  0000000140864DBF  sub     rdx, rax
  0000000140864DC2  mov     [rsp+498h+var_178], rdx
  0000000140864DCA  mov     eax, r12d
  0000000140864DCD  imul    eax, r11d
  0000000140864DD1  imul    ecx, eax, 3EFD5E9Ch
  0000000140864DD7  add     ecx, r11d
  0000000140864DDA  mov     [rsp+498h+var_250], rcx
  0000000140864DE2  mov     eax, r12d
  0000000140864DE5  imul    eax, ecx
  0000000140864DE8  imul    eax, 0E08150B2h
  0000000140864DEE  add     esi, dword ptr [rsp+498h+var_1E8]
  0000000140864DF5  add     esi, eax
  0000000140864DF7  mov     rcx, 0FDE961A4E0AF6DE4h
  0000000140864E01  imul    rcx, r12
  0000000140864E05  mov     r10, r12
  0000000140864E08  and     rcx, [rsp+498h+var_488]
  0000000140864E0D  mov     r9, rsi
  0000000140864E10  not     r9
  0000000140864E13  mov     r8, [rsp+498h+var_470]
  0000000140864E18  mov     r12, r8
  0000000140864E1B  not     r12
  0000000140864E1E  mov     eax, r12d
  0000000140864E21  and     eax, esi
  0000000140864E23  mov     [rsp+498h+var_478], rax
  0000000140864E28  not     rax
  0000000140864E2B  mov     rdx, r8
  0000000140864E2E  and     rdx, r9
  0000000140864E31  not     rdx
  0000000140864E34  and     rdx, rax
  0000000140864E37  mov     [rsp+498h+var_480], rdx
  0000000140864E3C  mov     rax, 2553D29ABC40EB30h
  0000000140864E46  imul    rax, r10
  0000000140864E4A  mov     rbp, r10
  0000000140864E4D  mov     [rsp+498h+var_1C0], r10
  0000000140864E55  not     rcx
  0000000140864E58  add     rax, rcx
  0000000140864E5B  mov     rbx, rcx
  0000000140864E5E  mov     [rsp+498h+var_290], rcx
  0000000140864E66  mov     r13, rax
  0000000140864E69  mov     r10, rax
  0000000140864E6C  not     r13
  0000000140864E6F  mov     eax, r12d
  0000000140864E72  and     eax, r13d
  0000000140864E75  not     eax
  0000000140864E77  mov     r14d, r8d
  0000000140864E7A  and     r14d, r10d
  0000000140864E7D  not     r14d
  0000000140864E80  and     r14d, eax
  0000000140864E83  mov     r15, [rsp+498h+var_440]
  0000000140864E88  mov     rdi, r15
  0000000140864E8B  not     rdi
  0000000140864E8E  mov     eax, r12d
  0000000140864E91  and     eax, edi
  0000000140864E93  not     eax
  0000000140864E95  mov     rcx, r8
  0000000140864E98  and     r8d, r15d
  0000000140864E9B  not     r8d
  0000000140864E9E  and     r8d, eax
  0000000140864EA1  mov     r11, 2D4FEF6CB7A2FCACh
  0000000140864EAB  imul    r11, rbp
  0000000140864EAF  add     r11, rbx
  0000000140864EB2  mov     rbp, r11
  0000000140864EB5  not     rbp
  0000000140864EB8  mov     eax, esi
  0000000140864EBA  and     eax, r13d
  0000000140864EBD  and     r8d, ebp
  0000000140864EC0  and     r8d, eax
  0000000140864EC3  mov     [rsp+498h+var_298], r8
  0000000140864ECB  not     rax
  0000000140864ECE  mov     rdx, r9
  0000000140864ED1  mov     r8, r9
  0000000140864ED4  mov     rbx, r10
  0000000140864ED7  mov     [rsp+498h+var_2D8], r10
  0000000140864EDF  and     r8, r10
  0000000140864EE2  not     r8
  0000000140864EE5  and     r8, rax
  0000000140864EE8  mov     r10, r8
  0000000140864EEB  mov     rax, r9
  0000000140864EEE  and     rax, rbp
  0000000140864EF1  not     rax
  0000000140864EF4  mov     r8d, esi
  0000000140864EF7  mov     r9, rsi
  0000000140864EFA  and     r8d, r11d
  0000000140864EFD  not     r8
  0000000140864F00  and     r8, rax
  0000000140864F03  mov     [rsp+498h+var_498], r12
  0000000140864F07  mov     rax, r12
  0000000140864F0A  and     rax, r8
  0000000140864F0D  not     rax
  0000000140864F10  not     r8
  0000000140864F13  and     r8, rcx
  0000000140864F16  not     r8
  0000000140864F19  and     r8, rax
  0000000140864F1C  mov     [rsp+498h+var_450], r8
  0000000140864F21  mov     r8, rdi
  0000000140864F24  and     r8, r13
  0000000140864F27  and     r12, r8
  0000000140864F2A  not     r12
  0000000140864F2D  not     r8
  0000000140864F30  mov     [rsp+498h+var_398], r8
  0000000140864F38  mov     rsi, rcx
  0000000140864F3B  and     rsi, r8
  0000000140864F3E  not     rsi
  0000000140864F41  and     rsi, r12
  0000000140864F44  mov     [rsp+498h+var_458], rsi
  0000000140864F49  mov     eax, ecx
  0000000140864F4B  mov     rsi, rcx
  0000000140864F4E  and     eax, edi
  0000000140864F50  mov     r8, rdi
  0000000140864F53  mov     ecx, eax
  0000000140864F55  not     ecx
  0000000140864F57  and     ecx, r13d
  0000000140864F5A  not     ecx
  0000000140864F5C  and     eax, ebx
  0000000140864F5E  not     eax
  0000000140864F60  mov     [rsp+498h+var_460], rax
  0000000140864F65  and     ecx, eax
  0000000140864F67  mov     eax, r9d
  0000000140864F6A  mov     rbx, r9
  0000000140864F6D  and     eax, ebp
  0000000140864F6F  and     ecx, eax
  0000000140864F71  mov     [rsp+498h+var_2A0], rcx
  0000000140864F79  not     rax
  0000000140864F7C  mov     rdi, rdx
  0000000140864F7F  mov     [rsp+498h+var_490], rdx
  0000000140864F84  mov     rcx, rdx
  0000000140864F87  and     rcx, r11
  0000000140864F8A  not     rcx
  0000000140864F8D  and     rcx, rax
  0000000140864F90  mov     [rsp+498h+var_3A0], rcx
  0000000140864F98  mov     rdx, r15
  0000000140864F9B  mov     r12, r15
  0000000140864F9E  and     r12, rdi
  0000000140864FA1  mov     rax, r11
  0000000140864FA4  and     rax, r12
  0000000140864FA7  mov     r15, rax
  0000000140864FAA  mov     rdi, r8
  0000000140864FAD  mov     [rsp+498h+var_488], r8
  0000000140864FB2  mov     eax, edi
  0000000140864FB4  and     eax, ebx
  0000000140864FB6  mov     [rsp+498h+var_438], r9
  0000000140864FBB  not     rax
  0000000140864FBE  mov     rcx, r11
  0000000140864FC1  and     rcx, rax
  0000000140864FC4  mov     [rsp+498h+var_418], rcx
  0000000140864FCC  not     r12
  0000000140864FCF  and     r12, rax
  0000000140864FD2  mov     rax, rsi
  0000000140864FD5  and     rax, rbp
  0000000140864FD8  and     r10, rax
  0000000140864FDB  mov     [rsp+498h+var_2F0], r10
  0000000140864FE3  not     rax
  0000000140864FE6  mov     [rsp+498h+var_368], rax
  0000000140864FEE  mov     rax, rdx
  0000000140864FF1  mov     rcx, rdx
  0000000140864FF4  and     rcx, r11
  0000000140864FF7  not     rcx
  0000000140864FFA  mov     [rsp+498h+var_328], rcx
  0000000140865002  mov     rdx, [rsp+498h+var_2D8]
  000000014086500A  mov     r8, rdx
  000000014086500D  and     r8, r11
  0000000140865010  mov     [rsp+498h+var_3A8], r8
  0000000140865018  mov     r9, r13
  000000014086501B  and     r9, rbp
  000000014086501E  mov     r10, [rsp+498h+var_498]
  0000000140865022  mov     r8, r10
  0000000140865025  and     r8, rax
  0000000140865028  not     r8
  000000014086502B  mov     rax, rdx
  000000014086502E  and     rax, r8
  0000000140865031  mov     [rsp+498h+var_3C8], rax
  0000000140865039  and     r8, r11
  000000014086503C  not     r15
  000000014086503F  mov     rax, rsi
  0000000140865042  and     rsi, r13
  0000000140865045  mov     [rsp+498h+var_468], r13
  000000014086504A  and     r15, rsi
  000000014086504D  mov     [rsp+498h+var_310], r15
  0000000140865055  mov     rcx, rdi
  0000000140865058  and     rcx, r11
  000000014086505B  mov     [rsp+498h+var_360], rcx
  0000000140865063  mov     r15, r14
  0000000140865066  and     r15d, ebx
  0000000140865069  mov     [rsp+498h+var_428], r15
  000000014086506E  and     r15d, r11d
  0000000140865071  mov     rcx, [rsp+498h+var_460]
  0000000140865076  and     ecx, r11d
  0000000140865079  mov     [rsp+498h+var_460], rcx
  000000014086507E  mov     r14, r10
  0000000140865081  and     r14, r11
  0000000140865084  mov     rcx, r10
  0000000140865087  and     rcx, rdx
  000000014086508A  not     rcx
  000000014086508D  mov     [rsp+498h+var_358], rcx
  0000000140865095  mov     r10, rbp
  0000000140865098  mov     rbx, [rsp+498h+var_458]
  000000014086509D  and     r10, rbx
  00000001408650A0  mov     [rsp+498h+var_2C0], r10
  00000001408650A8  not     rbx
  00000001408650AB  and     rbx, r11
  00000001408650AE  mov     [rsp+498h+var_458], rbx
  00000001408650B3  and     r13, r11
  00000001408650B6  mov     [rsp+498h+var_3D0], r13
  00000001408650BE  mov     rcx, rax
  00000001408650C1  and     rcx, r11
  00000001408650C4  mov     [rsp+498h+var_3C0], rcx
  00000001408650CC  mov     rbx, [rsp+498h+var_440]
  00000001408650D1  and     rbx, rdx
  00000001408650D4  mov     r10, rdx
  00000001408650D7  not     rbx
  00000001408650DA  and     rbx, [rsp+498h+var_398]
  00000001408650E2  not     rbx
  00000001408650E5  and     rbx, rax
  00000001408650E8  and     rbx, [rsp+498h+var_490]
  00000001408650ED  not     rbx
  00000001408650F0  and     rbx, r11
  00000001408650F3  mov     [rsp+498h+var_2B0], rbx
  00000001408650FB  mov     r13, rbp
  00000001408650FE  and     r13, r12
  0000000140865101  not     r12
  0000000140865104  and     r12, r11
  0000000140865107  mov     [rsp+498h+var_2A8], r12
  000000014086510F  not     rsi
  0000000140865112  and     rsi, [rsp+498h+var_358]
  000000014086511A  mov     rax, rbp
  000000014086511D  and     rax, rsi
  0000000140865120  mov     [rsp+498h+var_410], rax
  0000000140865128  not     rsi
  000000014086512B  and     rsi, r11
  000000014086512E  mov     [rsp+498h+var_2B8], rsi
  0000000140865136  mov     rcx, r11
  0000000140865139  mov     rdi, r11
  000000014086513C  mov     rax, [rsp+498h+var_3C8]
  0000000140865144  and     rdi, rax
  0000000140865147  not     rax
  000000014086514A  and     rax, rbp
  000000014086514D  mov     [rsp+498h+var_3C8], rax
  0000000140865155  mov     rax, [rsp+498h+var_468]
  000000014086515A  mov     rdx, rax
  000000014086515D  and     rdx, r8
  0000000140865160  mov     [rsp+498h+var_340], rdx
  0000000140865168  not     r8
  000000014086516B  and     r8, r10
  000000014086516E  and     [rsp+498h+var_360], r10
  0000000140865176  mov     rdx, [rsp+498h+var_480]
  000000014086517B  mov     [rsp+498h+var_338], rdx
  0000000140865183  and     rdx, rax
  0000000140865186  not     rdx
  0000000140865189  and     rdx, [rsp+498h+var_488]
  000000014086518E  and     rcx, rdx
  0000000140865191  mov     [rsp+498h+var_320], rcx
  0000000140865199  not     rdx
  000000014086519C  and     rdx, rbp
  000000014086519F  mov     [rsp+498h+var_480], rdx
  00000001408651A4  mov     rcx, [rsp+498h+var_428]
  00000001408651A9  not     rcx
  00000001408651AC  and     rcx, rbp
  00000001408651AF  mov     [rsp+498h+var_428], rcx
  00000001408651B4  mov     rdx, [rsp+498h+var_450]
  00000001408651B9  not     rdx
  00000001408651BC  mov     rcx, r10
  00000001408651BF  and     rdx, r10
  00000001408651C2  mov     [rsp+498h+var_450], rdx
  00000001408651C7  mov     rbx, [rsp+498h+var_490]
  00000001408651CC  mov     r10, rbx
  00000001408651CF  and     r10, r14
  00000001408651D2  not     r10
  00000001408651D5  and     r10, rcx
  00000001408651D8  mov     [rsp+498h+var_420], r10
  00000001408651DD  mov     r10, [rsp+498h+var_418]
  00000001408651E5  not     r10
  00000001408651E8  mov     r12, [rsp+498h+var_470]
  00000001408651ED  and     r10, r12
  00000001408651F0  not     r10
  00000001408651F3  and     r10, rax
  00000001408651F6  mov     [rsp+498h+var_418], r10
  00000001408651FE  and     rbx, rax
  0000000140865201  not     rbx
  0000000140865204  and     rbx, [rsp+498h+var_498]
  0000000140865208  not     rbx
  000000014086520B  and     rbx, rbp
  000000014086520E  mov     r11, rax
  0000000140865211  mov     rdx, [rsp+498h+var_3C0]
  0000000140865219  and     r11, rdx
  000000014086521C  not     rdx
  000000014086521F  and     rdx, rcx
  0000000140865222  mov     [rsp+498h+var_3C0], rdx
  000000014086522A  and     r12, [rsp+498h+var_3A0]
  0000000140865232  not     r12
  0000000140865235  and     r12, rax
  0000000140865238  not     r14
  000000014086523B  and     r14, [rsp+498h+var_368]
  0000000140865243  not     r14
  0000000140865246  and     r14, rcx
  0000000140865249  mov     [rsp+498h+var_430], r14
  000000014086524E  mov     rdx, r13
  0000000140865251  not     rdx
  0000000140865254  and     rdx, rax
  0000000140865257  mov     [rsp+498h+var_2C8], rdx
  000000014086525F  mov     rdx, [rsp+498h+var_478]
  0000000140865264  and     edx, dword ptr [rsp+498h+var_440]
  0000000140865268  not     rdx
  000000014086526B  and     rdx, rbp
  000000014086526E  not     rdx
  0000000140865271  and     rdx, rcx
  0000000140865274  mov     [rsp+498h+var_478], rdx
  0000000140865279  mov     [rsp+498h+var_330], rbp
  0000000140865281  mov     [rsp+498h+var_318], rbp
  0000000140865289  mov     rdx, [rsp+498h+var_488]
  000000014086528E  and     rbp, rdx
  0000000140865291  not     rbp
  0000000140865294  mov     r10, [rsp+498h+var_328]
  000000014086529C  and     rbp, r10
  000000014086529F  mov     r13, rax
  00000001408652A2  and     rax, rbp
  00000001408652A5  mov     [rsp+498h+var_468], rax
  00000001408652AA  not     rbp
  00000001408652AD  and     rbp, rcx
  00000001408652B0  mov     rax, rcx
  00000001408652B3  and     rax, [rsp+498h+var_368]
  00000001408652BB  not     rax
  00000001408652BE  and     rax, rdx
  00000001408652C1  mov     rcx, rax
  00000001408652C4  not     rcx
  00000001408652C7  mov     rsi, [rsp+498h+var_490]
  00000001408652CC  and     rcx, rsi
  00000001408652CF  not     rcx
  00000001408652D2  mov     r14, [rsp+498h+var_438]
  00000001408652D7  and     eax, r14d
  00000001408652DA  not     rax
  00000001408652DD  and     rax, rcx
  00000001408652E0  mov     rcx, 0F32EA47EC0FAA8C5h
  00000001408652EA  imul    rcx, rax
  00000001408652EE  and     r13, r10
  00000001408652F1  and     r13, rsi
  00000001408652F4  not     r13
  00000001408652F7  mov     r10, [rsp+498h+var_498]
  00000001408652FB  and     r13, r10
  00000001408652FE  mov     rax, 0B3730111724AC53Bh
  0000000140865308  imul    rax, r13
  000000014086530C  add     rax, rcx
  000000014086530F  mov     rdx, 0A8D6C4F786A87B9Fh
  0000000140865319  imul    rdx, [rsp+498h+var_2A0]
  0000000140865322  add     rdx, rax
  0000000140865325  mov     r13, [rsp+498h+var_3A8]
  000000014086532D  not     r13
  0000000140865330  mov     rcx, rsi
  0000000140865333  and     rcx, r13
  0000000140865336  mov     rax, [rsp+498h+var_470]
  000000014086533B  and     rax, rcx
  000000014086533E  not     rcx
  0000000140865341  and     rcx, r10
  0000000140865344  not     rcx
  0000000140865347  not     rax
  000000014086534A  mov     r10, [rsp+498h+var_440]
  000000014086534F  and     rax, r10
  0000000140865352  and     rax, rcx
  0000000140865355  not     rax
  0000000140865358  mov     rcx, 0DE638D359F030FE2h
  0000000140865362  imul    rcx, rax
  0000000140865366  add     rcx, rdx
  0000000140865369  mov     rax, rsi
  000000014086536C  and     rax, r9
  000000014086536F  not     rax
  0000000140865372  not     r9d
  0000000140865375  and     r9d, r14d
  0000000140865378  not     r9
  000000014086537B  mov     r14, [rsp+498h+var_470]
  0000000140865380  and     r9, r14
  0000000140865383  and     r9, rax
  0000000140865386  not     r9
  0000000140865389  and     r9, [rsp+498h+var_488]
  000000014086538E  not     r9
  0000000140865391  mov     rax, 0DFABAFF5BEE9FF05h
  000000014086539B  imul    rax, r9
  000000014086539F  mov     rdx, [rsp+498h+var_3C8]
  00000001408653A7  not     rdx
  00000001408653AA  not     rdi
  00000001408653AD  and     rdi, rdx
  00000001408653B0  and     rdi, rsi
  00000001408653B3  mov     rdx, 63D620E626988824h
  00000001408653BD  imul    rdx, rdi
  00000001408653C1  add     rdx, rax
  00000001408653C4  add     rdx, rcx
  00000001408653C7  mov     rax, [rsp+498h+var_340]
  00000001408653CF  not     rax
  00000001408653D2  not     r8
  00000001408653D5  and     r8, rax
  00000001408653D8  not     r8
  00000001408653DB  and     r8, rsi
  00000001408653DE  not     r8
  00000001408653E1  mov     rax, 0EB7DD3FE01910E09h
  00000001408653EB  imul    rax, r8
  00000001408653EF  mov     rcx, 97D1DB1CFB83865Fh
  00000001408653F9  imul    rcx, [rsp+498h+var_310]
  0000000140865402  add     rcx, rax
  0000000140865405  mov     rax, [rsp+498h+var_338]
  000000014086540D  not     rax
  0000000140865410  mov     r8, [rsp+498h+var_360]
  0000000140865418  and     r8, rax
  000000014086541B  not     r8
  000000014086541E  mov     rax, 6B627BC3543DCF71h
  0000000140865428  imul    rax, r8
  000000014086542C  add     rax, rcx
  000000014086542F  mov     rcx, r14
  0000000140865432  and     rcx, r13
  0000000140865435  mov     r14, [rsp+498h+var_488]
  000000014086543A  mov     r8, r14
  000000014086543D  and     r8, rcx
  0000000140865440  not     r8
  0000000140865443  not     rcx
  0000000140865446  and     rcx, r10
  0000000140865449  not     rcx
  000000014086544C  and     rcx, r8
  000000014086544F  mov     r8, rcx
  0000000140865452  not     r8
  0000000140865455  and     r8, rsi
  0000000140865458  not     r8
  000000014086545B  and     ecx, dword ptr [rsp+498h+var_438]
  000000014086545F  not     rcx
  0000000140865462  and     rcx, r8
  0000000140865465  mov     r8, 72388A6EA90D756Bh
  000000014086546F  imul    r8, rcx
  0000000140865473  add     r8, rax
  0000000140865476  add     r8, rdx
  0000000140865479  mov     rcx, [rsp+498h+var_480]
  000000014086547E  not     rcx
  0000000140865481  mov     rax, [rsp+498h+var_320]
  0000000140865489  not     rax
  000000014086548C  and     rax, rcx
  000000014086548F  not     rax
  0000000140865492  mov     rcx, 155CEDD76908E6B9h
  000000014086549C  imul    rcx, rax
  00000001408654A0  mov     [rsp+498h+var_480], rcx
  00000001408654A5  mov     rax, [rsp+498h+var_428]
  00000001408654AA  not     rax
  00000001408654AD  not     r15
  00000001408654B0  and     r15, rax
  00000001408654B3  mov     rax, [rsp+498h+var_3C0]
  00000001408654BB  not     rax
  00000001408654BE  not     r11
  00000001408654C1  and     r11, rax
  00000001408654C4  mov     rax, [rsp+498h+var_3A0]
  00000001408654CC  not     rax
  00000001408654CF  and     rax, [rsp+498h+var_498]
  00000001408654D3  not     rax
  00000001408654D6  and     r12, rax
  00000001408654D9  mov     rax, r10
  00000001408654DC  mov     rdx, r10
  00000001408654DF  mov     rcx, [rsp+498h+var_2F0]
  00000001408654E7  and     rdx, rcx
  00000001408654EA  not     rcx
  00000001408654ED  mov     rsi, r14
  00000001408654F0  and     rcx, r14
  00000001408654F3  mov     r9, rax
  00000001408654F6  mov     r10, rax
  00000001408654F9  mov     r14, [rsp+498h+var_450]
  00000001408654FE  and     r9, r14
  0000000140865501  not     r14
  0000000140865504  and     r14, rsi
  0000000140865507  mov     rax, [rsp+498h+var_420]
  000000014086550C  not     rax
  000000014086550F  and     rax, rsi
  0000000140865512  mov     [rsp+498h+var_420], rax
  0000000140865517  mov     rax, [rsp+498h+var_3D0]
  000000014086551F  not     rax
  0000000140865522  and     rax, rsi
  0000000140865525  mov     [rsp+498h+var_3D0], rax
  000000014086552D  and     r13d, esi
  0000000140865530  mov     rax, r10
  0000000140865533  mov     rdi, r10
  0000000140865536  and     rax, rbx
  0000000140865539  not     rbx
  000000014086553C  and     rbx, rsi
  000000014086553F  not     r11
  0000000140865542  and     r11, rsi
  0000000140865545  not     r12
  0000000140865548  and     r12, rsi
  000000014086554B  mov     r10, [rsp+498h+var_430]
  0000000140865550  not     r10
  0000000140865553  and     r10, rsi
  0000000140865556  mov     [rsp+498h+var_430], r10
  000000014086555B  mov     r10, [rsp+498h+var_410]
  0000000140865563  not     r10
  0000000140865566  and     r10, rsi
  0000000140865569  mov     [rsp+498h+var_410], r10
  0000000140865571  and     rsi, r15
  0000000140865574  not     rsi
  0000000140865577  not     r15
  000000014086557A  and     r15, rdi
  000000014086557D  not     r15
  0000000140865580  and     r15, rsi
  0000000140865583  not     r15
  0000000140865586  mov     rsi, 0B0631FD4B44DC2E7h
  0000000140865590  imul    rsi, r15
  0000000140865594  add     rsi, r8
  0000000140865597  not     rcx
  000000014086559A  not     rdx
  000000014086559D  and     rdx, rcx
  00000001408655A0  mov     r8, 0C16809AF3F72B827h
  00000001408655AA  imul    r8, rdx
  00000001408655AE  add     r8, rsi
  00000001408655B1  add     r8, [rsp+498h+var_480]
  00000001408655B6  not     r14
  00000001408655B9  not     r9
  00000001408655BC  and     r9, r14
  00000001408655BF  mov     rcx, 27BC3543DCF6F4CEh
  00000001408655C9  imul    rcx, r9
  00000001408655CD  mov     r9, [rsp+498h+var_438]
  00000001408655D2  mov     rsi, [rsp+498h+var_460]
  00000001408655D7  and     esi, r9d
  00000001408655DA  mov     rdx, 5AEF6877102A2803h
  00000001408655E4  imul    rdx, rsi
  00000001408655E8  add     rdx, r8
  00000001408655EB  add     rdx, rcx
  00000001408655EE  mov     rcx, 51E43A6467F7746Dh
  00000001408655F8  imul    rcx, [rsp+498h+var_420]
  00000001408655FE  mov     r8, 0C63FA9689B85CDB6h
  0000000140865608  imul    r8, [rsp+498h+var_418]
  0000000140865611  add     r8, rcx
  0000000140865614  mov     rcx, [rsp+498h+var_358]
  000000014086561C  and     ecx, r9d
  000000014086561F  mov     r14, r9
  0000000140865622  not     rcx
  0000000140865625  mov     rsi, rdi
  0000000140865628  mov     r9, [rsp+498h+var_330]
  0000000140865630  and     r9, rdi
  0000000140865633  and     r9, rcx
  0000000140865636  not     r9
  0000000140865639  mov     rcx, 2ADE515263D620E9h
  0000000140865643  imul    rcx, r9
  0000000140865647  add     rcx, r8
  000000014086564A  mov     r8, [rsp+498h+var_2C0]
  0000000140865652  not     r8
  0000000140865655  mov     r9, [rsp+498h+var_458]
  000000014086565A  not     r9
  000000014086565D  and     r9, r8
  0000000140865660  mov     rdi, [rsp+498h+var_490]
  0000000140865665  and     r9, rdi
  0000000140865668  not     r9
  000000014086566B  mov     r8, 691B218A37F8981Ah
  0000000140865675  imul    r8, r9
  0000000140865679  add     r8, rcx
  000000014086567C  mov     r10, [rsp+498h+var_3D0]
  0000000140865684  not     r10
  0000000140865687  and     r10, rdi
  000000014086568A  not     r10
  000000014086568D  mov     r9, [rsp+498h+var_470]
  0000000140865692  and     r10, r9
  0000000140865695  not     r10
  0000000140865698  mov     rcx, 7B43B8815140290Ch
  00000001408656A2  imul    rcx, r10
  00000001408656A6  add     rcx, r8
  00000001408656A9  mov     r15, [rsp+498h+var_298]
  00000001408656B1  not     r15
  00000001408656B4  mov     r8, 0AB1E1F30A2EDB2F4h
  00000001408656BE  imul    r8, r15
  00000001408656C2  add     r8, rcx
  00000001408656C5  not     r13d
  00000001408656C8  mov     r10, [rsp+498h+var_3A8]
  00000001408656D0  and     r10d, esi
  00000001408656D3  not     r10d
  00000001408656D6  and     r10d, r9d
  00000001408656D9  and     r10d, r13d
  00000001408656DC  and     r10d, r14d
  00000001408656DF  not     r10
  00000001408656E2  mov     rcx, 4EAFE38418361E9Eh
  00000001408656EC  imul    rcx, r10
  00000001408656F0  add     rcx, r8
  00000001408656F3  not     rbx
  00000001408656F6  not     rax
  00000001408656F9  and     rax, rbx
  00000001408656FC  not     rax
  00000001408656FF  mov     r8, 1C7BE7C9E161339Fh
  0000000140865709  imul    r8, rax
  000000014086570D  add     r8, rcx
  0000000140865710  mov     rcx, [rsp+498h+var_318]
  0000000140865718  and     rcx, [rsp+498h+var_398]
  0000000140865720  mov     r10, [rsp+498h+var_498]
  0000000140865724  and     rcx, r10
  0000000140865727  mov     r13, rdi
  000000014086572A  and     rcx, rdi
  000000014086572D  mov     rax, 71DD6455BCA2A4CAh
  0000000140865737  imul    rax, rcx
  000000014086573B  add     rax, r8
  000000014086573E  add     rax, rdx
  0000000140865741  mov     rcx, r11
  0000000140865744  not     rcx
  0000000140865747  and     rcx, rdi
  000000014086574A  not     rcx
  000000014086574D  and     r11d, r14d
  0000000140865750  mov     rsi, r14
  0000000140865753  not     r11
  0000000140865756  and     r11, rcx
  0000000140865759  not     r11
  000000014086575C  mov     rcx, 0A9E837424BE8ED8Ch
  0000000140865766  imul    rcx, r11
  000000014086576A  not     r12
  000000014086576D  mov     rdx, 84F2F7F409665427h
  0000000140865777  imul    rdx, r12
  000000014086577B  add     rdx, rcx
  000000014086577E  mov     r8, [rsp+498h+var_430]
  0000000140865783  and     r8, rdi
  0000000140865786  mov     rcx, 9553D06E8497D1DAh
  0000000140865790  imul    rcx, r8
  0000000140865794  add     rcx, rdx
  0000000140865797  mov     rdx, 6046A3ECEA6C61B8h
  00000001408657A1  imul    rdx, [rsp+498h+var_2B0]
  00000001408657AA  add     rdx, rcx
  00000001408657AD  mov     rcx, [rsp+498h+var_2A8]
  00000001408657B5  not     rcx
  00000001408657B8  mov     r8, [rsp+498h+var_2C8]
  00000001408657C0  and     r8, rcx
  00000001408657C3  not     r8
  00000001408657C6  and     r8, r10
  00000001408657C9  not     r8
  00000001408657CC  mov     rcx, 5F6BE2177FD26CF2h
  00000001408657D6  imul    rcx, r8
  00000001408657DA  add     rcx, rdx
  00000001408657DD  mov     rdx, [rsp+498h+var_2B8]
  00000001408657E5  not     rdx
  00000001408657E8  mov     r8, [rsp+498h+var_410]
  00000001408657F0  and     r8, rdx
  00000001408657F3  mov     rdx, rdi
  00000001408657F6  and     rdx, r8
  00000001408657F9  not     rdx
  00000001408657FC  not     r8d
  00000001408657FF  and     r8d, esi
  0000000140865802  not     r8
  0000000140865805  and     r8, rdx
  0000000140865808  mov     rdx, 5982D0135E7EE570h
  0000000140865812  imul    rdx, r8
  0000000140865816  add     rdx, rcx
  0000000140865819  add     rdx, rax
  000000014086581C  mov     rax, 75486BAB670A77C1h
  0000000140865826  imul    rax, [rsp+498h+var_478]
  000000014086582C  mov     rcx, [rsp+498h+var_468]
  0000000140865831  not     rcx
  0000000140865834  not     rbp
  0000000140865837  and     rbp, rcx
  000000014086583A  not     rbp
  000000014086583D  and     rbp, rdi
  0000000140865840  mov     rcx, r9
  0000000140865843  and     rcx, rbp
  0000000140865846  not     rbp
  0000000140865849  and     rbp, r10
  000000014086584C  not     rbp
  000000014086584F  not     rcx
  0000000140865852  and     rcx, rbp
  0000000140865855  not     rcx
  0000000140865858  mov     r8, 7A3246368BFFB715h
  0000000140865862  imul    r8, rcx
  0000000140865866  add     r8, rax
  0000000140865869  add     r8, rdx
  000000014086586C  mov     r9, r8
  000000014086586F  mov     ecx, [rsp+498h+var_370]
  0000000140865876  shl     r9, cl
  0000000140865879  mov     ecx, [rsp+498h+var_36C]
  0000000140865880  shr     r8, cl
  0000000140865883  mov     rdx, [rsp+498h+var_210]
  000000014086588B  mov     rax, rdx
  000000014086588E  not     rax
  0000000140865891  mov     rcx, r8
  0000000140865894  not     rcx
  0000000140865897  and     rax, r9
  000000014086589A  and     rax, rcx
  000000014086589D  and     r9, rdx
  00000001408658A0  and     r8, r9
  00000001408658A3  not     r9
  00000001408658A6  and     r9, rcx
  00000001408658A9  not     r9
  00000001408658AC  or      r9, r8
  00000001408658AF  add     r9, rax
  00000001408658B2  mov     [rsp+498h+var_430], r9
  00000001408658B7  mov     rcx, 49269485C3E2FF82h
  00000001408658C1  mov     r14, [rsp+498h+var_1C0]
  00000001408658C9  imul    rcx, r14
  00000001408658CD  mov     r12, [rsp+498h+var_290]
  00000001408658D5  add     rcx, r12
  00000001408658D8  not     rcx
  00000001408658DB  and     rcx, rdi
  00000001408658DE  mov     rax, 9715E2C379548F2h
  00000001408658E8  imul    rax, r14
  00000001408658EC  add     rax, r12
  00000001408658EF  not     rcx
  00000001408658F2  and     rcx, rax
  00000001408658F5  mov     rbp, rcx
  00000001408658F8  mov     rdi, 4ED0A6677F61A859h
  0000000140865902  imul    rdi, r14
  0000000140865906  mov     rcx, rdi
  0000000140865909  not     rcx
  000000014086590C  mov     rax, rcx
  000000014086590F  and     rax, r13
  0000000140865912  mov     r8, 14BD1E33BCEAB0B0h
  000000014086591C  imul    r8, r14
  0000000140865920  mov     rdx, r8
  0000000140865923  not     rdx
  0000000140865926  mov     r9, rdx
  0000000140865929  and     r9, rax
  000000014086592C  not     r9
  000000014086592F  not     rax
  0000000140865932  and     rax, r8
  0000000140865935  not     rax
  0000000140865938  and     rax, r9
  000000014086593B  mov     r9, rcx
  000000014086593E  and     r9, r8
  0000000140865941  mov     r10, r13
  0000000140865944  and     r10, r9
  0000000140865947  not     r10
  000000014086594A  not     r9
  000000014086594D  mov     r11d, ecx
  0000000140865950  and     ecx, edx
  0000000140865952  and     rdx, rdi
  0000000140865955  not     rdx
  0000000140865958  and     rdx, r9
  000000014086595B  and     r9d, esi
  000000014086595E  not     r9
  0000000140865961  and     r9, r10
  0000000140865964  and     r8d, esi
  0000000140865967  and     r11d, r8d
  000000014086596A  and     ecx, esi
  000000014086596C  not     rcx
  000000014086596F  mov     rbx, [rsp+498h+var_348]
  0000000140865977  add     rcx, rbx
  000000014086597A  add     rcx, r11
  000000014086597D  not     r9
  0000000140865980  add     rcx, r9
  0000000140865983  mov     r10, 9FE17FA3CAF52323h
  000000014086598D  imul    r10, r14
  0000000140865991  add     r10, r12
  0000000140865994  not     r10
  0000000140865997  and     r10, r13
  000000014086599A  mov     r9, r13
  000000014086599D  and     r9, rdx
  00000001408659A0  not     r9
  00000001408659A3  not     edx
  00000001408659A5  and     edx, esi
  00000001408659A7  not     rdx
  00000001408659AA  and     rdx, r9
  00000001408659AD  add     rdx, rbx
  00000001408659B0  add     rdx, rcx
  00000001408659B3  not     rax
  00000001408659B6  add     rdx, rax
  00000001408659B9  and     edi, r8d
  00000001408659BC  not     rdi
  00000001408659BF  add     rdi, rbx
  00000001408659C2  add     rdi, rdx
  00000001408659C5  mov     r15, rdi
  00000001408659C8  mov     rax, 6891AEE871AB918Eh
  00000001408659D2  imul    rax, r14
  00000001408659D6  add     rax, r12
  00000001408659D9  not     r10
  00000001408659DC  and     r10, rax
  00000001408659DF  mov     rbx, [rsp+498h+var_288]
  00000001408659E7  imul    r10, rbx
  00000001408659EB  mov     [rsp+498h+var_2B8], r10
  00000001408659F3  mov     r9, r10
  00000001408659F6  not     r9
  00000001408659F9  mov     [rsp+498h+var_2C0], r9
  0000000140865A01  mov     rax, [rsp+498h+var_218]
  0000000140865A09  mov     rdx, rax
  0000000140865A0C  not     rdx
  0000000140865A0F  mov     [rsp+498h+var_2B0], rdx
  0000000140865A17  mov     rcx, rax
  0000000140865A1A  and     rcx, r10
  0000000140865A1D  mov     [rsp+498h+var_2A0], rcx
  0000000140865A25  mov     rax, rcx
  0000000140865A28  not     rax
  0000000140865A2B  mov     rcx, rdx
  0000000140865A2E  and     rcx, r9
  0000000140865A31  mov     [rsp+498h+var_298], rcx
  0000000140865A39  not     rcx
  0000000140865A3C  and     rcx, rax
  0000000140865A3F  mov     [rsp+498h+var_2A8], rcx
  0000000140865A47  mov     r10, 60179F2C410A7304h
  0000000140865A51  mov     r8, r14
  0000000140865A54  imul    r10, r14
  0000000140865A58  mov     r9, r10
  0000000140865A5B  not     r9
  0000000140865A5E  mov     rcx, 8BFA07F5FEE76384h
  0000000140865A68  imul    rcx, r14
  0000000140865A6C  mov     rsi, 7CC95BCB8CDEB0B1h
  0000000140865A76  imul    rsi, r14
  0000000140865A7A  mov     r11, rsi
  0000000140865A7D  not     r11
  0000000140865A80  mov     rdx, rcx
  0000000140865A83  not     rdx
  0000000140865A86  mov     rdi, r9
  0000000140865A89  and     rdi, r11
  0000000140865A8C  mov     [rsp+498h+var_3D0], rdi
  0000000140865A94  mov     rax, rdi
  0000000140865A97  not     rax
  0000000140865A9A  and     rax, rdx
  0000000140865A9D  mov     r12, rdx
  0000000140865AA0  not     rax
  0000000140865AA3  mov     rdx, rcx
  0000000140865AA6  mov     r13, rcx
  0000000140865AA9  and     rdx, rdi
  0000000140865AAC  not     rdx
  0000000140865AAF  and     rdx, rax
  0000000140865AB2  mov     [rsp+498h+var_290], rdx
  0000000140865ABA  mov     r14, 8600923D715944D5h
  0000000140865AC4  imul    r14, r8
  0000000140865AC8  mov     rdx, r14
  0000000140865ACB  not     rdx
  0000000140865ACE  mov     rax, rdx
  0000000140865AD1  mov     rdi, rdx
  0000000140865AD4  and     rax, r10
  0000000140865AD7  mov     [rsp+498h+var_358], rax
  0000000140865ADF  not     rax
  0000000140865AE2  mov     rdx, r14
  0000000140865AE5  and     rdx, r9
  0000000140865AE8  mov     [rsp+498h+var_450], rdx
  0000000140865AED  not     rdx
  0000000140865AF0  and     rdx, rax
  0000000140865AF3  mov     [rsp+498h+var_418], rdx
  0000000140865AFB  and     rcx, r10
  0000000140865AFE  not     rcx
  0000000140865B01  mov     rax, r12
  0000000140865B04  and     rax, r9
  0000000140865B07  not     rax
  0000000140865B0A  and     rcx, rdi
  0000000140865B0D  and     rcx, rax
  0000000140865B10  mov     [rsp+498h+var_410], rcx
  0000000140865B18  mov     rax, r13
  0000000140865B1B  and     rax, r9
  0000000140865B1E  not     rax
  0000000140865B21  mov     rcx, r12
  0000000140865B24  mov     [rsp+498h+var_498], r12
  0000000140865B28  and     rcx, r10
  0000000140865B2B  not     rcx
  0000000140865B2E  and     rcx, rax
  0000000140865B31  mov     [rsp+498h+var_480], rcx
  0000000140865B36  mov     rax, r13
  0000000140865B39  and     rax, rdi
  0000000140865B3C  mov     rdx, r10
  0000000140865B3F  and     rdx, rax
  0000000140865B42  not     rax
  0000000140865B45  mov     rcx, r9
  0000000140865B48  and     rcx, rax
  0000000140865B4B  not     rcx
  0000000140865B4E  not     rdx
  0000000140865B51  and     rdx, rcx
  0000000140865B54  mov     [rsp+498h+var_3C0], rdx
  0000000140865B5C  mov     rcx, r13
  0000000140865B5F  and     rcx, r11
  0000000140865B62  not     rcx
  0000000140865B65  mov     rdx, r12
  0000000140865B68  and     rdx, rsi
  0000000140865B6B  not     rdx
  0000000140865B6E  and     rdx, rcx
  0000000140865B71  and     rdx, rdi
  0000000140865B74  mov     [rsp+498h+var_2D8], rdi
  0000000140865B7C  mov     rcx, r10
  0000000140865B7F  and     rcx, rdx
  0000000140865B82  not     rdx
  0000000140865B85  and     rdx, r9
  0000000140865B88  mov     [rsp+498h+var_3A8], r9
  0000000140865B90  not     rdx
  0000000140865B93  not     rcx
  0000000140865B96  and     rcx, rdx
  0000000140865B99  mov     [rsp+498h+var_458], rcx
  0000000140865B9E  mov     rcx, r12
  0000000140865BA1  and     rcx, r14
  0000000140865BA4  mov     rdx, r11
  0000000140865BA7  and     rdx, rcx
  0000000140865BAA  mov     [rsp+498h+var_478], rdx
  0000000140865BAF  not     rcx
  0000000140865BB2  and     rcx, rax
  0000000140865BB5  not     rcx
  0000000140865BB8  and     rcx, r10
  0000000140865BBB  mov     rax, r11
  0000000140865BBE  and     rax, rcx
  0000000140865BC1  not     rax
  0000000140865BC4  not     rcx
  0000000140865BC7  and     rcx, rsi
  0000000140865BCA  not     rcx
  0000000140865BCD  and     rcx, rax
  0000000140865BD0  mov     [rsp+498h+var_398], rcx
  0000000140865BD8  mov     rax, rdi
  0000000140865BDB  and     rax, r9
  0000000140865BDE  mov     [rsp+498h+var_460], rax
  0000000140865BE3  mov     rcx, rsi
  0000000140865BE6  and     rcx, rax
  0000000140865BE9  not     rcx
  0000000140865BEC  not     rax
  0000000140865BEF  and     rax, r11
  0000000140865BF2  not     rax
  0000000140865BF5  and     rcx, r13
  0000000140865BF8  and     rcx, rax
  0000000140865BFB  mov     [rsp+498h+var_2C8], rcx
  0000000140865C03  mov     rax, [rsp+498h+var_2F8]
  0000000140865C0B  lea     r12, [rsp+rax+498h+var_498]
  0000000140865C0F  add     r12, 498h
  0000000140865C16  mov     rax, [rsp+498h+var_270]
  0000000140865C1E  imul    r12, rax
  0000000140865C22  mov     edx, dword ptr [rsp+498h+var_308]
  0000000140865C29  mov     rcx, [rsp+498h+var_280]
  0000000140865C31  add     rcx, rsp
  0000000140865C34  add     rcx, 498h
  0000000140865C3B  imul    rcx, rax
  0000000140865C3F  mov     [rsp+498h+var_338], rcx
  0000000140865C47  mov     rcx, [rsp+498h+var_2E0]
  0000000140865C4F  add     rcx, rsp
  0000000140865C52  add     rcx, 498h
  0000000140865C59  imul    rbp, rax
  0000000140865C5D  mov     [rsp+498h+var_328], rbp
  0000000140865C65  imul    rcx, rax
  0000000140865C69  mov     [rsp+498h+var_330], rcx
  0000000140865C71  mov     rcx, [rsp+498h+var_2D0]
  0000000140865C79  add     rcx, rsp
  0000000140865C7C  add     rcx, 498h
  0000000140865C83  imul    r15, rax
  0000000140865C87  mov     [rsp+498h+var_310], r15
  0000000140865C8F  imul    rcx, rax
  0000000140865C93  mov     [rsp+498h+var_318], rcx
  0000000140865C9B  imul    rdx, rax
  0000000140865C9F  mov     [rsp+498h+var_3C8], rdx
  0000000140865CA7  mov     rax, [rsp+498h+var_278]
  0000000140865CAF  lea     rbp, [rsp+rax+498h+var_498]
  0000000140865CB3  add     rbp, 498h
  0000000140865CBA  imul    rbp, rbx
  0000000140865CBE  imul    eax, r8d, 0A30E0010h
  0000000140865CC5  add     rax, rsp
  0000000140865CC8  add     rax, 498h
  0000000140865CCE  imul    rax, rbx
  0000000140865CD2  mov     [rsp+498h+var_1C8], rax
  0000000140865CDA  imul    eax, r8d, 71DB2C88h
  0000000140865CE1  add     rax, rsp
  0000000140865CE4  add     rax, 498h
  0000000140865CEA  imul    rax, rbx
  0000000140865CEE  mov     [rsp+498h+var_1D8], rax
  0000000140865CF6  mov     rax, [rsp+498h+var_300]
  0000000140865CFE  add     rax, rsp
  0000000140865D01  add     rax, 498h
  0000000140865D07  imul    rax, rbx
  0000000140865D0B  mov     [rsp+498h+var_2E0], rax
  0000000140865D13  imul    eax, r8d, 769A42E0h
  0000000140865D1A  mov     rdi, r8
  0000000140865D1D  add     rax, rsp
  0000000140865D20  add     rax, 498h
  0000000140865D26  imul    rax, rbx
  0000000140865D2A  mov     [rsp+498h+var_360], rax
  0000000140865D32  mov     rax, [rsp+498h+var_3F0]
  0000000140865D3A  lea     r15, [rsp+rax+498h+var_498]
  0000000140865D3E  add     r15, 498h
  0000000140865D45  mov     r8, [rsp+498h+var_388]
  0000000140865D4D  imul    r15, r8
  0000000140865D51  mov     rcx, [rsp+498h+var_2E8]
  0000000140865D59  add     rcx, rsp
  0000000140865D5C  add     rcx, 498h
  0000000140865D63  imul    rcx, r8
  0000000140865D67  mov     [rsp+498h+var_1B0], rcx
  0000000140865D6F  mov     rdx, [rsp+498h+var_3B0]
  0000000140865D77  imul    rdx, r8
  0000000140865D7B  mov     [rsp+498h+var_3B0], rdx
  0000000140865D83  imul    edx, edi, 65BB9BD8h
  0000000140865D89  lea     rcx, [rsp+rdx+498h+var_498]
  0000000140865D8D  add     rcx, 498h
  0000000140865D94  imul    rcx, r8
  0000000140865D98  mov     [rsp+498h+var_1D0], rcx
  0000000140865DA0  mov     r9, [rsp+498h+var_1F8]
  0000000140865DA8  mov     rbx, r9
  0000000140865DAB  not     rbx
  0000000140865DAE  mov     [rsp+498h+var_190], rbx
  0000000140865DB6  mov     rcx, [rsp+498h+var_430]
  0000000140865DBB  imul    rcx, r8
  0000000140865DBF  mov     [rsp+498h+var_430], rcx
  0000000140865DC4  mov     rdx, rbx
  0000000140865DC7  and     rdx, rcx
  0000000140865DCA  not     rdx
  0000000140865DCD  mov     rax, rcx
  0000000140865DD0  not     rax
  0000000140865DD3  mov     [rsp+498h+var_180], rax
  0000000140865DDB  and     r9, rax
  0000000140865DDE  mov     [rsp+498h+var_188], r9
  0000000140865DE6  not     r9
  0000000140865DE9  mov     [rsp+498h+var_198], r9
  0000000140865DF1  and     rdx, r9
  0000000140865DF4  mov     [rsp+498h+var_1A0], rdx
  0000000140865DFC  and     rbx, rax
  0000000140865DFF  mov     [rsp+498h+var_1A8], rbx
  0000000140865E07  imul    r9d, edi, 0B7429BE0h
  0000000140865E0E  lea     rcx, [rsp+r9+498h+var_498]
  0000000140865E12  add     rcx, 498h
  0000000140865E19  mov     rax, [rsp+498h+var_390]
  0000000140865E21  add     rax, rsp
  0000000140865E24  add     rax, 498h
  0000000140865E2A  mov     rbx, [rsp+498h+var_128]
  0000000140865E32  imul    rcx, rbx
  0000000140865E36  mov     [rsp+498h+var_320], rcx
  0000000140865E3E  imul    rax, r8
  0000000140865E42  mov     [rsp+498h+var_308], rax
  0000000140865E4A  mov     rax, [rsp+498h+var_250]
  0000000140865E52  imul    eax, dword ptr [rsp+498h+var_1F0]
  0000000140865E5A  imul    rax, rbx
  0000000140865E5E  mov     [rsp+498h+var_250], rax
  0000000140865E66  mov     rax, 0EB42754E9477AAEh
  0000000140865E70  imul    rax, rdi
  0000000140865E74  mov     [rsp+498h+var_2F8], rax
  0000000140865E7C  mov     [rsp+498h+var_490], r14
  0000000140865E81  mov     rcx, r14
  0000000140865E84  mov     [rsp+498h+var_468], r11
  0000000140865E89  and     rcx, r11
  0000000140865E8C  mov     [rsp+498h+var_428], r13
  0000000140865E91  mov     rax, r13
  0000000140865E94  and     rax, rcx
  0000000140865E97  mov     r9, rcx
  0000000140865E9A  mov     [rsp+498h+var_3F0], rcx
  0000000140865EA2  mov     [rsp+498h+var_278], rax
  0000000140865EAA  not     rax
  0000000140865EAD  mov     rcx, [rsp+498h+var_3A8]
  0000000140865EB5  and     rax, rcx
  0000000140865EB8  mov     [rsp+498h+var_300], rax
  0000000140865EC0  mov     rax, [rsp+498h+var_418]
  0000000140865EC8  not     rax
  0000000140865ECB  mov     [rsp+498h+var_420], rsi
  0000000140865ED0  and     rax, rsi
  0000000140865ED3  mov     [rsp+498h+var_418], rax
  0000000140865EDB  mov     rax, [rsp+498h+var_410]
  0000000140865EE3  not     rax
  0000000140865EE6  and     rax, r11
  0000000140865EE9  mov     [rsp+498h+var_410], rax
  0000000140865EF1  mov     rax, r14
  0000000140865EF4  and     rax, rsi
  0000000140865EF7  not     rax
  0000000140865EFA  mov     [rsp+498h+var_2F0], r10
  0000000140865F02  and     rax, r10
  0000000140865F05  mov     [rsp+498h+var_2E8], rax
  0000000140865F0D  mov     rax, [rsp+498h+var_480]
  0000000140865F12  not     rax
  0000000140865F15  and     rax, r9
  0000000140865F18  mov     [rsp+498h+var_480], rax
  0000000140865F1D  mov     r9, [rsp+498h+var_498]
  0000000140865F21  and     [rsp+498h+var_3D0], r9
  0000000140865F29  mov     rax, r14
  0000000140865F2C  and     rax, r10
  0000000140865F2F  and     rax, r13
  0000000140865F32  not     rax
  0000000140865F35  and     rax, r11
  0000000140865F38  mov     [rsp+498h+var_3A0], rax
  0000000140865F40  mov     rax, [rsp+498h+var_478]
  0000000140865F45  not     rax
  0000000140865F48  and     rax, r10
  0000000140865F4B  mov     [rsp+498h+var_478], rax
  0000000140865F50  mov     rax, rcx
  0000000140865F53  and     rax, rsi
  0000000140865F56  not     rax
  0000000140865F59  and     rax, r14
  0000000140865F5C  mov     [rsp+498h+var_390], rax
  0000000140865F64  mov     rax, r9
  0000000140865F67  and     rax, r11
  0000000140865F6A  not     rax
  0000000140865F6D  mov     r14, r13
  0000000140865F70  and     r14, rsi
  0000000140865F73  mov     [rsp+498h+var_488], r14
  0000000140865F78  not     r14
  0000000140865F7B  mov     [rsp+498h+var_340], r14
  0000000140865F83  and     rax, r14
  0000000140865F86  mov     [rsp+498h+var_2D0], rax
  0000000140865F8E  mov     rax, [rsp+498h+var_228]
  0000000140865F96  and     rax, [rsp+498h+var_3C8]
  0000000140865F9E  mov     [rsp+498h+var_270], rax
  0000000140865FA6  imul    eax, edi, 728FBD50h
  0000000140865FAC  mov     [rsp+498h+var_1B8], rax
  0000000140865FB4  imul    r9d, edi, 0CD42178h
  0000000140865FBB  imul    r11d, edi, 0B3381650h
  0000000140865FC2  imul    eax, edi, 0DD3B4EA0h
  0000000140865FC8  mov     r10, rdi
  0000000140865FCB  mov     [rsp+498h+var_368], rax
  0000000140865FD3  bt      dword ptr [rsp+498h+var_260], 2
  0000000140865FDC  lea     r11, [rsp+r11+498h]
  0000000140865FE4  mov     rax, [rsp+498h+var_148]
  0000000140865FEC  lea     rax, [rsp+rax+498h]
  0000000140865FF4  cmovb   rax, r11
  0000000140865FF8  mov     [rsp+498h+var_260], rax
  0000000140866000  mov     rcx, [rsp+498h+var_208]
  0000000140866008  mov     rsi, rcx
  000000014086600B  not     rsi
  000000014086600E  imul    r13d, r10d, 0A735C54Eh
  0000000140866015  and     r13d, dword ptr [rsp+498h+var_438]
  000000014086601A  mov     rax, r13
  000000014086601D  not     rax
  0000000140866020  and     rax, rsi
  0000000140866023  not     rax
  0000000140866026  and     r13d, ecx
  0000000140866029  mov     rdx, rcx
  000000014086602C  not     r13
  000000014086602F  and     r13, rax
  0000000140866032  mov     rax, 0AC0141E6C5806440h
  000000014086603C  imul    rax, rdi
  0000000140866040  add     r13, rax
  0000000140866043  mov     rax, 754DB651750E9FA2h
  000000014086604D  imul    rax, rdi
  0000000140866051  mov     rcx, 9CACE3E1FB3208B7h
  000000014086605B  imul    rcx, rdi
  000000014086605F  and     rcx, r13
  0000000140866062  not     r13
  0000000140866065  and     r13, rax
  0000000140866068  mov     rax, 51FA9A337040A859h
  0000000140866072  imul    rax, rdi
  0000000140866076  not     rcx
  0000000140866079  and     rcx, rax
  000000014086607C  not     r13
  000000014086607F  and     rcx, r13
  0000000140866082  mov     [rsp+498h+var_280], rcx
  000000014086608A  test    byte ptr [rsp+498h+var_268], 1
  0000000140866092  lea     rax, [rsp+r9+498h]
  000000014086609A  cmovz   rax, r11
  000000014086609E  mov     [rsp+498h+var_268], rax
  00000001408660A6  mov     rax, [rsp+498h+var_168]
  00000001408660AE  lea     rax, [rsp+rax+498h]
  00000001408660B6  cmovz   rax, r11
  00000001408660BA  mov     [rsp+498h+var_288], rax
  00000001408660C2  mov     r13, 81CEC433115D77D8h
  00000001408660CC  imul    r13, rdi
  00000001408660D0  mov     r14, [rsp+498h+var_350]
  00000001408660D8  add     r13, r14
  00000001408660DB  test    byte ptr [rsp+498h+var_258], 1
  00000001408660E3  mov     rcx, [rsp+498h+var_130]
  00000001408660EB  cmovz   r13, rcx
  00000001408660EF  mov     rax, 33AAFE90A21A4864h
  00000001408660F9  imul    rax, rdi
  00000001408660FD  and     rax, rdx
  0000000140866100  mov     r11, 3F3D6BB961102E49h
  000000014086610A  imul    r11, rdi
  000000014086610E  add     r11, rax
  0000000140866111  add     r11, [rsp+498h+var_200]
  0000000140866119  imul    r11, rbx
  000000014086611D  mov     [rsp+498h+var_258], r11
  0000000140866125  not     r15
  0000000140866128  mov     rax, [rsp+498h+var_3F8]
  0000000140866130  add     rax, rsp
  0000000140866133  add     rax, 498h
  0000000140866139  mov     r11, [rsp+498h+var_380]
  0000000140866141  imul    rax, r11
  0000000140866145  not     rax
  0000000140866148  and     rax, r15
  000000014086614B  mov     r15, rax
  000000014086614E  not     rbp
  0000000140866151  mov     rax, [rsp+498h+var_378]
  0000000140866159  lea     rdx, [rsp+rax+498h+var_498]
  000000014086615D  add     rdx, 498h
  0000000140866164  mov     rax, [rsp+498h+var_238]
  000000014086616C  imul    rdx, rax
  0000000140866170  not     rdx
  0000000140866173  and     rdx, rbp
  0000000140866176  mov     rbp, rdx
  0000000140866179  not     r12
  000000014086617C  mov     r8, [rsp+498h+var_408]
  0000000140866184  lea     rbx, [rsp+r8+498h+var_498]
  0000000140866188  add     rbx, 498h
  000000014086618F  imul    rbx, [rsp+498h+var_240]
  0000000140866198  not     rbx
  000000014086619B  and     rbx, r12
  000000014086619E  mov     r9, [rsp+498h+var_1C8]
  00000001408661A6  not     r9
  00000001408661A9  mov     r8, [rsp+498h+var_248]
  00000001408661B1  lea     r12, [rsp+r8+498h+var_498]
  00000001408661B5  add     r12, 498h
  00000001408661BC  imul    r12, rax
  00000001408661C0  mov     rdx, rax
  00000001408661C3  not     r12
  00000001408661C6  and     r12, r9
  00000001408661C9  mov     rax, [rsp+498h+var_120]
  00000001408661D1  not     rax
  00000001408661D4  mov     r8, [rsp+498h+var_400]
  00000001408661DC  lea     rsi, [rsp+r8+498h+var_498]
  00000001408661E0  add     rsi, 498h
  00000001408661E7  imul    rsi, r11
  00000001408661EB  not     rsi
  00000001408661EE  and     rsi, rax
  00000001408661F1  mov     r8, [rsp+498h+var_1D8]
  00000001408661F9  not     r8
  00000001408661FC  mov     rax, [rsp+498h+var_158]
  0000000140866204  lea     r9, [rsp+rax+498h+var_498]
  0000000140866208  add     r9, 498h
  000000014086620F  imul    r9, rdx
  0000000140866213  not     r9
  0000000140866216  and     r9, r8
  0000000140866219  mov     rdx, [rsp+498h+var_1D0]
  0000000140866221  not     rdx
  0000000140866224  mov     rax, [rsp+498h+var_150]
  000000014086622C  lea     rdi, [rsp+rax+498h+var_498]
  0000000140866230  add     rdi, 498h
  0000000140866237  imul    rdi, r11
  000000014086623B  not     rdi
  000000014086623E  and     rdi, rdx
  0000000140866241  imul    eax, r10d, 0F54990Eh
  0000000140866248  mov     [rsp+498h+var_378], rax
  0000000140866250  mov     rax, [rsp+498h+var_160]
  0000000140866258  add     rax, rsp
  000000014086625B  add     rax, 498h
  0000000140866261  imul    rax, r11
  0000000140866265  mov     [rsp+498h+var_3F8], rax
  000000014086626D  mov     rax, [rsp+498h+var_3D8]
  0000000140866275  add     rax, rsp
  0000000140866278  add     rax, 498h
  000000014086627E  imul    rax, r11
  0000000140866282  mov     [rsp+498h+var_3D8], rax
  000000014086628A  test    byte ptr [rsp+498h+var_220], 1
  0000000140866292  mov     r8, [rsp+498h+var_178]
  000000014086629A  cmovnz  r8, [rsp+498h+var_170]
  00000001408662A3  mov     rax, [rsp+498h+var_140]
  00000001408662AB  lea     rax, [rsp+rax+498h]
  00000001408662B3  cmovz   rax, rcx
  00000001408662B7  mov     [rsp+498h+var_400], rax
  00000001408662BF  mov     rax, [rsp+498h+var_448]
  00000001408662C4  lea     rax, [rsp+rax+498h]
  00000001408662CC  cmovz   rax, rcx
  00000001408662D0  mov     [rsp+498h+var_448], rax
  00000001408662D5  test    byte ptr [rsp+498h+var_21C], 1
  00000001408662DD  mov     rax, [rsp+498h+var_138]
  00000001408662E5  lea     rax, [rsp+rax+498h]
  00000001408662ED  cmovz   rax, rcx
  00000001408662F1  mov     [rsp+498h+var_408], rax
  00000001408662F9  mov     rax, [rsp+498h+var_3E0]
  0000000140866301  lea     rdx, [rsp+rax+498h]
  0000000140866309  cmovz   rdx, rcx
  000000014086630D  mov     rax, [rsp+498h+var_3E8]
  0000000140866315  lea     rax, [rsp+rax+498h]
  000000014086631D  cmovz   rax, rcx
  0000000140866321  mov     [rsp+498h+var_3E0], rax
  0000000140866329  mov     rax, [rsp+498h+var_118]
  0000000140866331  mov     ecx, [rax]
  0000000140866333  mov     [rsp+498h+var_3E8], rcx
  000000014086633B  test    r12, 0
  0000000140866342  call    locret_140866352  ; -> locret_140866352
  0000000140866347  jno     loc_140866353
  000000014086634D  jmp     loc_140863D7D
  0000000140866352  retn
  0000000140866353  nop
  0000000140866354  jmp     loc_14086379E

