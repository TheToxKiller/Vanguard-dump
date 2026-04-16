// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14120BDA7                          ║
// ║  VA        : 0x14120BDA7                            ║
// ║  RVA       : 0x120BDA7                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B78EF  ??
//
// ── CALLS TO (30) ──
//   0x14120BDA9  sub_14120BDA7
//   0x14120BDAB  sub_14120BDA7
//   0x14120BDAD  sub_14120BDA7
//   0x14120BDAF  sub_14120BDA7
//   0x14120BDB0  sub_14120BDA7
//   0x14120BDB1  sub_14120BDA7
//   0x14120BDB2  sub_14120BDA7
//   0x14120BDB3  sub_14120BDA7
//   0x14120BDBA  sub_14120BDA7
//   0x14120BDC1  sub_14120BDA7
//   0x14120BDC3  sub_14120BDA7
//   0x14120BDC6  sub_14120BDA7
//   0x14120BDCB  sub_14120BDA7
//   0x14120BDD3  sub_14120BDA7
//   0x14120BDD6  sub_14120BDA7
//   0x14120BDD9  sub_14120BDA7
//   0x14120BDE1  sub_14120BDA7
//   0x14120BDE4  sub_14120BDA7
//   0x14120BDE7  sub_14120BDA7
//   0x14120BDEF  sub_14120BDA7
//   0x14120BDF2  sub_14120BDA7
//   0x14120BDF5  sub_14120BDA7
//   0x14120BDF8  sub_14120BDA7
//   0x14120BDFB  sub_14120BDA7
//   0x14120BDFE  sub_14120BDA7
//   0x14120BE01  sub_14120BDA7
//   0x14120BE04  sub_14120BDA7
//   0x14120BE07  sub_14120BDA7
//   0x14120BE0A  sub_14120BDA7
//   0x14120BE0D  sub_14120BDA7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8900 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B78EF  ??
;
; ── Instructions ───────────────────────────────
  000000014120BDA7  push    r15
  000000014120BDA9  push    r14
  000000014120BDAB  push    r13
  000000014120BDAD  push    r12
  000000014120BDAF  push    rsi
  000000014120BDB0  push    rdi
  000000014120BDB1  push    rbp
  000000014120BDB2  push    rbx
  000000014120BDB3  sub     rsp, 3B8h
  000000014120BDBA  mov     eax, [rsp+3F8h+arg_E8]
  000000014120BDC1  not     eax
  000000014120BDC3  mov     rdi, rax
  000000014120BDC6  mov     [rsp+3F8h+var_3D0], rax
  000000014120BDCB  mov     r15, [rsp+3F8h+arg_B0]
  000000014120BDD3  mov     r8, r15
  000000014120BDD6  not     r8
  000000014120BDD9  mov     rcx, [rsp+3F8h+arg_130]
  000000014120BDE1  mov     rax, rcx
  000000014120BDE4  not     rax
  000000014120BDE7  mov     rdx, [rsp+3F8h+arg_138]
  000000014120BDEF  mov     r9, rax
  000000014120BDF2  mov     r10, r15
  000000014120BDF5  and     r10, rax
  000000014120BDF8  not     r10
  000000014120BDFB  mov     r11, r8
  000000014120BDFE  and     r11, rcx
  000000014120BE01  not     r11
  000000014120BE04  and     r11, r10
  000000014120BE07  not     r11
  000000014120BE0A  and     r11, rdx
  000000014120BE0D  and     rax, rdx
  000000014120BE10  mov     rsi, r15
  000000014120BE13  and     r15, rdx
  000000014120BE16  not     rdx
  000000014120BE19  and     r9, rdx
  000000014120BE1C  and     r9, r8
  000000014120BE1F  not     r9
  000000014120BE22  mov     r10, 6ADEB81E41A0547Ah
  000000014120BE2C  imul    r10, r9
  000000014120BE30  not     r11
  000000014120BE33  mov     r9, 356F5C0F20D02A3Dh
  000000014120BE3D  imul    r9, r11
  000000014120BE41  add     r9, r10
  000000014120BE44  and     rdx, rcx
  000000014120BE47  not     rdx
  000000014120BE4A  not     rax
  000000014120BE4D  and     rdx, rax
  000000014120BE50  and     rsi, rdx
  000000014120BE53  not     rdx
  000000014120BE56  and     rdx, r8
  000000014120BE59  not     rdx
  000000014120BE5C  not     rsi
  000000014120BE5F  and     rsi, rdx
  000000014120BE62  not     rsi
  000000014120BE65  mov     rdx, 0CA90A3F0DF2FD5C3h
  000000014120BE6F  imul    rsi, rdx
  000000014120BE73  and     rax, r8
  000000014120BE76  not     rax
  000000014120BE79  imul    rax, rdx
  000000014120BE7D  add     rax, r9
  000000014120BE80  add     rax, rsi
  000000014120BE83  not     r15
  000000014120BE86  and     r15, rcx
  000000014120BE89  imul    r15, rdx
  000000014120BE8D  add     r15, rax
  000000014120BE90  imul    r8d, r15d, 0F9E17580h
  000000014120BE97  mov     [rsp+3F8h+var_378], r8
  000000014120BE9F  mov     eax, edi
  000000014120BEA1  shr     eax, 2
  000000014120BEA4  mov     dword ptr [rsp+3F8h+var_2F0], eax
  000000014120BEAB  and     eax, 23h
  000000014120BEAE  mov     r9, rax
  000000014120BEB1  mov     [rsp+3F8h+var_2B0], rax
  000000014120BEB9  imul    r10d, r15d, 4BCB00C8h
  000000014120BEC0  mov     [rsp+3F8h+var_388], r10
  000000014120BEC5  imul    eax, r15d, 0A1D95FB8h
  000000014120BECC  mov     rax, [rsp+rax+3F8h]
  000000014120BED4  mov     [rsp+3F8h+var_58], rax
  000000014120BEDC  mov     rdx, [rsp+3F8h+arg_108]
  000000014120BEE4  mov     [rsp+3F8h+var_340], rdx
  000000014120BEEC  imul    eax, r15d, 1486BC50h
  000000014120BEF3  mov     [rsp+3F8h+var_358], rax
  000000014120BEFB  mov     rax, [rsp+rax+3F8h]
  000000014120BF03  shr     rax, 3Dh
  000000014120BF07  mov     [rsp+3F8h+var_3E0], rax
  000000014120BF0C  imul    eax, r15d, 3B691820h
  000000014120BF13  mov     [rsp+3F8h+var_3A8], rax
  000000014120BF18  bt      qword ptr [rsp+rax+3F8h], 3Eh ; '>'
  000000014120BF22  setnb   byte ptr [rsp+3F8h+var_3F0]
  000000014120BF27  mov     r11, 0D9E5554322EEEE20h
  000000014120BF31  imul    r11, r15
  000000014120BF35  imul    eax, r15d, 0AE1674B8h
  000000014120BF3C  lea     rcx, [rsp+rax+3F8h+var_3F8]
  000000014120BF40  add     rcx, 3F8h
  000000014120BF47  mov     [rsp+3F8h+var_2A0], rcx
  000000014120BF4F  bt      edx, 1
  000000014120BF53  cmovb   r11, rcx
  000000014120BF57  mov     rax, [rsp+rax+3F8h]
  000000014120BF5F  mov     [rsp+3F8h+var_60], rax
  000000014120BF67  imul    eax, r15d, 45AC7648h
  000000014120BF6E  mov     rdx, [rsp+rax+3F8h]
  000000014120BF76  imul    eax, r15d, 873418E8h
  000000014120BF7D  mov     rax, [rsp+rax+3F8h]
  000000014120BF85  mov     [rsp+3F8h+var_68], rax
  000000014120BF8D  imul    eax, r15d, 0E3610258h
  000000014120BF94  mov     rax, [rsp+rax+3F8h]
  000000014120BF9C  mov     [rsp+3F8h+var_70], rax
  000000014120BFA4  mov     rax, 7C8F714431A20FCCh
  000000014120BFAE  imul    rax, r15
  000000014120BFB2  imul    ecx, r15d, 66704798h
  000000014120BFB9  mov     rcx, [rsp+rcx+3F8h]
  000000014120BFC1  mov     [rsp+3F8h+var_350], rcx
  000000014120BFC9  mov     rcx, 3EFE60A729711B78h
  000000014120BFD3  imul    rcx, r15
  000000014120BFD7  mov     esi, [rdx+rax]
  000000014120BFDA  mov     [rsp+3F8h+var_2F8], rsi
  000000014120BFE2  mov     rax, [rsp+r8+3F8h]
  000000014120BFEA  mov     [rsp+3F8h+var_288], rax
  000000014120BFF2  mov     rax, [rsp+r10+3F8h]
  000000014120BFFA  mov     [rsp+3F8h+var_368], rax
  000000014120C002  imul    eax, r15d, 0EDA46080h
  000000014120C009  mov     [rsp+3F8h+var_3B8], rax
  000000014120C00E  mov     rax, [rsp+rax+3F8h]
  000000014120C016  mov     [rsp+3F8h+var_A0], rax
  000000014120C01E  imul    r10d, r15d, 0AC1CBDE0h
  000000014120C025  mov     [rsp+3F8h+var_370], r10
  000000014120C02D  imul    r8d, r15d, 0D91DA430h
  000000014120C034  mov     [rsp+3F8h+var_2B8], r8
  000000014120C03C  imul    eax, r15d, 24E8A4F8h
  000000014120C043  mov     [rsp+3F8h+var_320], rax
  000000014120C04B  mov     rax, [rsp+rax+3F8h]
  000000014120C053  mov     [rsp+3F8h+var_A8], rax
  000000014120C05B  imul    eax, r15d, 6051BD18h
  000000014120C062  mov     [rsp+3F8h+var_390], rax
  000000014120C067  mov     rax, [rsp+rax+3F8h]
  000000014120C06F  mov     [rsp+3F8h+var_B0], rax
  000000014120C077  imul    eax, r15d, 0A435E28h
  000000014120C07E  mov     [rsp+3F8h+var_3C0], rax
  000000014120C083  mov     rax, [rsp+rax+3F8h]
  000000014120C08B  mov     [rsp+3F8h+var_2A8], rax
  000000014120C093  mov     rax, [rsp+r10+3F8h]
  000000014120C09B  mov     [rsp+3F8h+var_98], rax
  000000014120C0A3  mov     rax, [rsp+3F8h+arg_B8]
  000000014120C0AB  mov     [rsp+3F8h+var_3B0], rax
  000000014120C0B0  imul    eax, r15d, 396F6148h
  000000014120C0B7  mov     [rsp+3F8h+var_328], rax
  000000014120C0BF  mov     rax, [rsp+rax+3F8h]
  000000014120C0C7  mov     [rsp+3F8h+var_280], rax
  000000014120C0CF  imul    eax, r15d, 290D78A0h
  000000014120C0D6  mov     [rsp+3F8h+var_338], rax
  000000014120C0DE  mov     rax, [rsp+rax+3F8h]
  000000014120C0E6  mov     [rsp+3F8h+var_90], rax
  000000014120C0EE  mov     r10, [rsp+r8+3F8h]
  000000014120C0F6  mov     eax, [rsp+3F8h+arg_58]
  000000014120C0FD  mov     [rsp+3F8h+var_344], eax
  000000014120C104  imul    eax, r15d, 6C8ED218h
  000000014120C10B  mov     [rsp+3F8h+var_380], rax
  000000014120C110  mov     rax, [rsp+rax+3F8h]
  000000014120C118  mov     [rsp+3F8h+var_88], rax
  000000014120C120  imul    eax, r15d, 0D2FF19B0h
  000000014120C127  mov     [rsp+3F8h+var_3E8], rax
  000000014120C12C  mov     r8, [rsp+rax+3F8h]
  000000014120C134  test    rdx, 0
  000000014120C13B  call    locret_14120C14B  ; -> locret_14120C14B
  000000014120C140  jns     loc_14120C14C
  000000014120C146  jmp     loc_14120C5C8
  000000014120C14B  retn
  000000014120C14C  nop
  000000014120C14D  jmp     loc_14120CE7E
  000000014120C152  mov     rax, [rsp+3F8h+var_1D0]
  000000014120C15A  mov     [rsp+rax+3F8h], rdx
  000000014120C162  mov     rax, [rsp+3F8h+var_58]
  000000014120C16A  mov     rdx, [rsp+3F8h+var_180]
  000000014120C172  mov     rbp, [rsp+3F8h+var_310]
  000000014120C17A  mov     [rdx+rbp], rax
  000000014120C17E  not     r14
  000000014120C181  mov     rax, [rsp+3F8h+var_A0]
  000000014120C189  mov     [r14], rax
  000000014120C18C  mov     rax, [rsp+3F8h+var_1D8]
  000000014120C194  lea     rax, [rsp+rax+3F8h]
  000000014120C19C  not     rbx
  000000014120C19F  mov     [rbx], rax
  000000014120C1A2  not     rsi
  000000014120C1A5  mov     rax, [rsp+3F8h+var_A8]
  000000014120C1AD  mov     [rsi], rax
  000000014120C1B0  not     r11
  000000014120C1B3  mov     rax, [rsp+3F8h+var_B0]
  000000014120C1BB  mov     [r11], rax
  000000014120C1BE  mov     rax, [rsp+3F8h+var_2A8]
  000000014120C1C6  mov     rdx, [rsp+3F8h+var_178]
  000000014120C1CE  mov     r11, [rsp+3F8h+var_300]
  000000014120C1D6  mov     [rdx+r11], rax
  000000014120C1DA  not     r9
  000000014120C1DD  mov     rax, [rsp+3F8h+var_98]
  000000014120C1E5  mov     [r9], rax
  000000014120C1E8  not     r8
  000000014120C1EB  mov     rax, [rsp+3F8h+var_60]
  000000014120C1F3  mov     [r8], rax
  000000014120C1F6  not     rcx
  000000014120C1F9  mov     rax, [rsp+3F8h+var_280]
  000000014120C201  mov     [rcx], rax
  000000014120C204  mov     rax, [rsp+3F8h+var_90]
  000000014120C20C  mov     rcx, [rsp+3F8h+var_170]
  000000014120C214  mov     [rcx+rdi], rax
  000000014120C218  mov     rax, [rsp+3F8h+var_1C0]
  000000014120C220  mov     rcx, [rsp+3F8h+var_318]
  000000014120C228  mov     rdx, [rsp+3F8h+var_2F8]
  000000014120C230  mov     [rdx+rax], rcx
  000000014120C234  mov     rax, [rsp+3F8h+var_368]
  000000014120C23C  not     rax
  000000014120C23F  mov     rcx, [rsp+3F8h+var_1C8]
  000000014120C247  mov     rdx, [rsp+3F8h+var_390]
  000000014120C24C  mov     [rcx+rdx], rax
  000000014120C250  mov     rax, [rsp+3F8h+var_68]
  000000014120C258  mov     rcx, [rsp+3F8h+var_2F0]
  000000014120C260  mov     [rcx], rax
  000000014120C263  mov     rax, [rsp+3F8h+var_288]
  000000014120C26B  mov     rcx, [rsp+3F8h+var_378]
  000000014120C273  mov     [rcx], rax
  000000014120C276  mov     rax, [rsp+3F8h+var_70]
  000000014120C27E  mov     rcx, [rsp+3F8h+var_308]
  000000014120C286  mov     [rcx], rax
  000000014120C289  mov     rax, [rsp+3F8h+var_88]
  000000014120C291  mov     rcx, [rsp+3F8h+var_380]
  000000014120C296  mov     [rcx], rax
  000000014120C299  mov     rax, [rsp+3F8h+var_E0]
  000000014120C2A1  mov     rdi, [rsp+3F8h+var_1B8]
  000000014120C2A9  and     rdi, rax
  000000014120C2AC  not     rax
  000000014120C2AF  and     rax, [rsp+3F8h+var_150]
  000000014120C2B7  not     rax
  000000014120C2BA  not     rdi
  000000014120C2BD  and     rdi, rax
  000000014120C2C0  mov     rax, rdi
  000000014120C2C3  mov     ecx, [rsp+3F8h+var_298]
  000000014120C2CA  shr     rax, cl
  000000014120C2CD  mov     ecx, [rsp+3F8h+var_294]
  000000014120C2D4  shl     rdi, cl
  000000014120C2D7  mov     rcx, rax
  000000014120C2DA  not     rcx
  000000014120C2DD  mov     rdx, rdi
  000000014120C2E0  not     rdx
  000000014120C2E3  mov     r8, rax
  000000014120C2E6  and     r8, rdx
  000000014120C2E9  and     rdx, rcx
  000000014120C2EC  and     rcx, rdi
  000000014120C2EF  not     rcx
  000000014120C2F2  not     r8
  000000014120C2F5  and     r8, rcx
  000000014120C2F8  and     rdi, rax
  000000014120C2FB  mov     rax, rdx
  000000014120C2FE  not     rax
  000000014120C301  not     rdi
  000000014120C304  and     rdi, rax
  000000014120C307  not     rdi
  000000014120C30A  sub     rdi, rdx
  000000014120C30D  not     r8
  000000014120C310  add     rdi, r8
  000000014120C313  mov     rdx, [rsp+3F8h+var_370]
  000000014120C31B  mov     rax, rdx
  000000014120C31E  not     rax
  000000014120C321  imul    rdi, r13
  000000014120C325  mov     rcx, rdi
  000000014120C328  not     rcx
  000000014120C32B  and     rcx, rdx
  000000014120C32E  not     rcx
  000000014120C331  and     rax, rdi
  000000014120C334  not     rax
  000000014120C337  and     rax, rcx
  000000014120C33A  and     rdi, rdx
  000000014120C33D  not     rax
  000000014120C340  lea     rax, [rax+rdi*2]
  000000014120C344  mov     rdx, [rsp+3F8h+var_168]
  000000014120C34C  not     rdx
  000000014120C34F  mov     rcx, [rsp+3F8h+var_D8]
  000000014120C357  add     rcx, rsp
  000000014120C35A  add     rcx, 3F8h
  000000014120C361  imul    rcx, r10
  000000014120C365  not     rcx
  000000014120C368  and     rcx, rdx
  000000014120C36B  not     rcx
  000000014120C36E  mov     [rcx], rax
  000000014120C371  mov     rax, [rsp+3F8h+var_160]
  000000014120C379  not     rax
  000000014120C37C  mov     rcx, [rsp+3F8h+var_D0]
  000000014120C384  imul    rcx, r10
  000000014120C388  not     rcx
  000000014120C38B  and     rcx, rax
  000000014120C38E  not     rcx
  000000014120C391  mov     rax, [rsp+3F8h+var_3E8]
  000000014120C396  add     rax, rsp
  000000014120C399  add     rax, 3F8h
  000000014120C39F  imul    rax, r10
  000000014120C3A3  mov     rdx, [rsp+3F8h+var_158]
  000000014120C3AB  mov     [rdx+rax], rcx
  000000014120C3AF  mov     r8, [rsp+3F8h+var_3F0]
  000000014120C3B4  mov     rax, r8
  000000014120C3B7  not     rax
  000000014120C3BA  mov     rdx, [rsp+3F8h+var_C8]
  000000014120C3C2  imul    rdx, [rsp+3F8h+var_3B0]
  000000014120C3C8  and     rax, rdx
  000000014120C3CB  mov     rcx, rdx
  000000014120C3CE  not     rcx
  000000014120C3D1  and     rcx, r8
  000000014120C3D4  and     rdx, r8
  000000014120C3D7  lea     rdx, [rdx+rax*2]
  000000014120C3DB  not     rax
  000000014120C3DE  mov     r8, rcx
  000000014120C3E1  not     r8
  000000014120C3E4  and     r8, rax
  000000014120C3E7  add     rdx, r8
  000000014120C3EA  lea     rax, [rdx+rcx*2]
  000000014120C3EE  inc     rax
  000000014120C3F1  mov     rcx, [rsp+3F8h+var_358]
  000000014120C3F9  add     rcx, rsp
  000000014120C3FC  add     rcx, 3F8h
  000000014120C403  imul    rcx, r13
  000000014120C407  mov     rdx, [rsp+3F8h+var_1B0]
  000000014120C40F  mov     [rcx+rdx], rax
  000000014120C413  mov     r8, [rsp+3F8h+var_148]
  000000014120C41B  mov     rax, r8
  000000014120C41E  not     rax
  000000014120C421  mov     rdx, [rsp+3F8h+var_C0]
  000000014120C429  imul    rdx, r10
  000000014120C42D  mov     rcx, rdx
  000000014120C430  not     rcx
  000000014120C433  and     rax, rdx
  000000014120C436  and     rcx, r8
  000000014120C439  and     rdx, r8
  000000014120C43C  lea     rcx, [rcx+rax*2]
  000000014120C440  add     rdx, rcx
  000000014120C443  sub     rdx, rax
  000000014120C446  mov     rax, [rsp+3F8h+var_B8]
  000000014120C44E  add     rax, rsp
  000000014120C451  add     rax, 3F8h
  000000014120C457  imul    rax, r10
  000000014120C45B  mov     rcx, [rsp+3F8h+var_140]
  000000014120C463  not     rcx
  000000014120C466  not     rax
  000000014120C469  and     rax, rcx
  000000014120C46C  not     rax
  000000014120C46F  mov     [rax], rdx
  000000014120C472  mov     r9, [rsp+3F8h+var_1A8]
  000000014120C47A  add     r9, [rsp+3F8h+var_290]
  000000014120C482  mov     rax, r9
  000000014120C485  mov     ecx, r15d
  000000014120C488  shr     rax, cl
  000000014120C48B  not     rax
  000000014120C48E  movzx   ecx, [rsp+3F8h+var_3F1]
  000000014120C493  shl     r9, cl
  000000014120C496  not     r9
  000000014120C499  and     r9, rax
  000000014120C49C  not     r9
  000000014120C49F  imul    r9, r13
  000000014120C4A3  mov     rax, r12
  000000014120C4A6  not     rax
  000000014120C4A9  mov     rcx, r9
  000000014120C4AC  not     rcx
  000000014120C4AF  and     r9, rax
  000000014120C4B2  and     rax, rcx
  000000014120C4B5  and     rcx, r12
  000000014120C4B8  mov     rdx, rcx
  000000014120C4BB  not     rdx
  000000014120C4BE  add     rax, rax
  000000014120C4C1  lea     r8, [rdx+rdx]
  000000014120C4C5  sub     r8, rax
  000000014120C4C8  lea     rax, [r8+rcx*2]
  000000014120C4CC  not     r9
  000000014120C4CF  and     r9, rdx
  000000014120C4D2  lea     rdx, [r9+rax]
  000000014120C4D6  inc     rdx
  000000014120C4D9  lea     r9, [rsp+3F8h]
  000000014120C4E1  mov     rcx, r9
  000000014120C4E4  not     rcx
  000000014120C4E7  mov     [rsp+3F8h+var_358], rcx
  000000014120C4EF  mov     r8d, ecx
  000000014120C4F2  mov     rax, [rsp+3F8h+var_80]
  000000014120C4FA  and     r8d, eax
  000000014120C4FD  not     rax
  000000014120C500  and     r9, rax
  000000014120C503  and     rax, rcx
  000000014120C506  add     rax, rax
  000000014120C509  mov     r10, r9
  000000014120C50C  sub     r9, rax
  000000014120C50F  add     r9, r8
  000000014120C512  not     r8
  000000014120C515  not     r10
  000000014120C518  and     r10, r8
  000000014120C51B  lea     r8, [r9+r10*2]
  000000014120C51F  imul    r8, [rsp+3F8h+var_2B0]
  000000014120C528  mov     r9, r8
  000000014120C52B  mov     r10, [rsp+3F8h+var_2C0]
  000000014120C533  and     r8, r10
  000000014120C536  not     r10
  000000014120C539  not     r9
  000000014120C53C  and     r9, r10
  000000014120C53F  not     r9
  000000014120C542  not     r8
  000000014120C545  and     r8, r9
  000000014120C548  add     r9, r9
  000000014120C54B  sub     r9, r8
  000000014120C54E  mov     [r9], rdx
  000000014120C551  mov     rcx, [rsp+3F8h+var_1A0]
  000000014120C559  add     rcx, [rsp+3F8h+var_78]
  000000014120C561  mov     rax, [rsp+3F8h+var_350]
  000000014120C569  and     rax, rcx
  000000014120C56C  not     rcx
  000000014120C56F  and     rcx, [rsp+3F8h+var_1E0]
  000000014120C577  not     rcx
  000000014120C57A  not     rax
  000000014120C57D  and     rax, rcx
  000000014120C580  add     rax, [rsp+3F8h+var_198]
  000000014120C588  mov     rcx, rax
  000000014120C58B  not     rcx
  000000014120C58E  mov     rbx, [rsp+3F8h+var_3D0]
  000000014120C593  mov     r9, rbx
  000000014120C596  and     r9, rcx
  000000014120C599  mov     rdx, rcx
  000000014120C59C  not     r9
  000000014120C59F  mov     r10, [rsp+3F8h+var_3A0]
  000000014120C5A4  and     r10, rax
  000000014120C5A7  mov     [rsp+3F8h+var_3F0], r10
  000000014120C5AC  mov     r15, rax
  000000014120C5AF  not     r10
  000000014120C5B2  and     r10, r9
  000000014120C5B5  mov     r13, [rsp+3F8h+var_3C0]
  000000014120C5BA  mov     r9, r13
  000000014120C5BD  and     r9, r10
  000000014120C5C0  not     r10
  000000014120C5C3  mov     r12, [rsp+3F8h+var_3D8]
  000000014120C5C8  and     r10, r12
  000000014120C5CB  mov     rcx, [rsp+3F8h+var_398]
  000000014120C5D0  mov     r11, rcx
  000000014120C5D3  and     r11, r10
  000000014120C5D6  not     r11
  000000014120C5D9  not     r10
  000000014120C5DC  mov     rbp, [rsp+3F8h+var_3E0]
  000000014120C5E1  and     r10, rbp
  000000014120C5E4  not     r10
  000000014120C5E7  mov     rsi, [rsp+3F8h+var_3B8]
  000000014120C5EC  and     r11, rsi
  000000014120C5EF  and     r11, r10
  000000014120C5F2  mov     r10, 9DE37D2F51946CB8h
  000000014120C5FC  imul    r10, r11
  000000014120C600  not     r9
  000000014120C603  and     r9, rcx
  000000014120C606  mov     r14, rcx
  000000014120C609  mov     rax, [rsp+3F8h+var_3C8]
  000000014120C60E  mov     r11, rax
  000000014120C611  and     r11, r9
  000000014120C614  not     r9
  000000014120C617  and     r9, rsi
  000000014120C61A  not     r9
  000000014120C61D  not     r11
  000000014120C620  and     r11, r9
  000000014120C623  not     r11
  000000014120C626  mov     r9, 989E20D2D66E7349h
  000000014120C630  imul    r9, r11
  000000014120C634  mov     rdi, [rsp+3F8h+var_190]
  000000014120C63C  and     rdi, r15
  000000014120C63F  mov     r11, rax
  000000014120C642  mov     rcx, rax
  000000014120C645  and     r11, rdi
  000000014120C648  not     rdi
  000000014120C64B  and     rdi, rsi
  000000014120C64E  mov     rax, rsi
  000000014120C651  not     rdi
  000000014120C654  not     r11
  000000014120C657  and     r11, rdi
  000000014120C65A  mov     rsi, rbp
  000000014120C65D  and     rsi, r11
  000000014120C660  not     r11
  000000014120C663  and     r11, r14
  000000014120C666  not     r11
  000000014120C669  not     rsi
  000000014120C66C  and     rsi, r11
  000000014120C66F  not     rsi
  000000014120C672  mov     r11, 49AC623B2DA43CD5h
  000000014120C67C  imul    r11, rsi
  000000014120C680  add     r11, r10
  000000014120C683  mov     r10, [rsp+3F8h+var_188]
  000000014120C68B  not     r10
  000000014120C68E  mov     [rsp+3F8h+var_3E8], rdx
  000000014120C693  and     r10, rdx
  000000014120C696  not     r10
  000000014120C699  mov     rdi, 4C6DBB3CF9A6A232h
  000000014120C6A3  imul    rdi, r10
  000000014120C6A7  add     rdi, r11
  000000014120C6AA  add     rdi, r9
  000000014120C6AD  mov     r9, r14
  000000014120C6B0  and     r9, rdx
  000000014120C6B3  mov     rsi, r9
  000000014120C6B6  not     rsi
  000000014120C6B9  mov     r10, rbp
  000000014120C6BC  and     r10, r15
  000000014120C6BF  mov     rdx, r15
  000000014120C6C2  mov     [rsp+3F8h+var_350], r15
  000000014120C6CA  mov     r11, r10
  000000014120C6CD  not     r11
  000000014120C6D0  mov     r8, rbx
  000000014120C6D3  and     rbx, r11
  000000014120C6D6  and     rbx, rsi
  000000014120C6D9  mov     r14, r12
  000000014120C6DC  and     r14, rbx
  000000014120C6DF  not     rbx
  000000014120C6E2  and     rbx, r13
  000000014120C6E5  not     rbx
  000000014120C6E8  not     r14
  000000014120C6EB  and     r14, rbx
  000000014120C6EE  mov     rbx, rax
  000000014120C6F1  and     rbx, r14
  000000014120C6F4  not     rbx
  000000014120C6F7  not     r14
  000000014120C6FA  and     r14, rcx
  000000014120C6FD  not     r14
  000000014120C700  and     r14, rbx
  000000014120C703  mov     rbx, 388AF60E9D68D1E3h
  000000014120C70D  imul    rbx, r14
  000000014120C711  mov     r14, r8
  000000014120C714  and     r14, r9
  000000014120C717  not     r14
  000000014120C71A  and     r14, r12
  000000014120C71D  mov     r15, rcx
  000000014120C720  and     r15, r14
  000000014120C723  not     r14
  000000014120C726  and     r14, rax
  000000014120C729  not     r14
  000000014120C72C  not     r15
  000000014120C72F  and     r15, r14
  000000014120C732  mov     r14, 4035AAF23942F703h
  000000014120C73C  imul    r14, r15
  000000014120C740  add     r14, rbx
  000000014120C743  add     r14, rdi
  000000014120C746  mov     rdi, r13
  000000014120C749  and     rdi, rdx
  000000014120C74C  not     rdi
  000000014120C74F  mov     r15, r12
  000000014120C752  mov     rdx, [rsp+3F8h+var_3E8]
  000000014120C757  and     r15, rdx
  000000014120C75A  not     r15
  000000014120C75D  and     r15, rdi
  000000014120C760  mov     rdi, [rsp+3F8h+var_398]
  000000014120C765  and     rdi, r15
  000000014120C768  not     rdi
  000000014120C76B  not     r15
  000000014120C76E  and     r15, rbp
  000000014120C771  not     r15
  000000014120C774  and     r15, rdi
  000000014120C777  mov     r12, [rsp+3F8h+var_3A0]
  000000014120C77C  mov     rdi, r12
  000000014120C77F  and     rdi, r15
  000000014120C782  not     r15
  000000014120C785  and     r15, r8
  000000014120C788  not     rdi
  000000014120C78B  not     r15
  000000014120C78E  and     r15, rdi
  000000014120C791  not     r15
  000000014120C794  and     r15, rax
  000000014120C797  mov     rbx, 0A11F817F57547475h
  000000014120C7A1  imul    rbx, r15
  000000014120C7A5  add     rbx, r14
  000000014120C7A8  and     r10, rax
  000000014120C7AB  not     r10
  000000014120C7AE  mov     rdi, rcx
  000000014120C7B1  and     rdi, r11
  000000014120C7B4  not     rdi
  000000014120C7B7  and     rdi, r10
  000000014120C7BA  mov     rcx, [rsp+3F8h+var_3D8]
  000000014120C7BF  mov     r10, rcx
  000000014120C7C2  and     r10, rdi
  000000014120C7C5  not     rdi
  000000014120C7C8  and     rdi, r13
  000000014120C7CB  not     rdi
  000000014120C7CE  not     r10
  000000014120C7D1  and     r10, rdi
  000000014120C7D4  not     r10
  000000014120C7D7  mov     r13, r12
  000000014120C7DA  and     r10, r12
  000000014120C7DD  mov     rdi, 94E7713496F0C942h
  000000014120C7E7  imul    rdi, r10
  000000014120C7EB  mov     r15, [rsp+3F8h+var_108]
  000000014120C7F3  not     r15
  000000014120C7F6  and     r15, rdx
  000000014120C7F9  mov     r10, r12
  000000014120C7FC  and     r10, r15
  000000014120C7FF  not     r15
  000000014120C802  and     r15, r8
  000000014120C805  not     r10
  000000014120C808  not     r15
  000000014120C80B  and     r15, r10
  000000014120C80E  not     r15
  000000014120C811  mov     r14, 60132AC43905A166h
  000000014120C81B  imul    r14, r15
  000000014120C81F  add     r14, rdi
  000000014120C822  mov     r10, rcx
  000000014120C825  mov     r8, [rsp+3F8h+var_350]
  000000014120C82D  and     r10, r8
  000000014120C830  mov     rdi, r10
  000000014120C833  not     rdi
  000000014120C836  and     rdi, [rsp+3F8h+var_320]
  000000014120C83E  mov     r12, [rsp+3F8h+var_398]
  000000014120C843  mov     r15, r12
  000000014120C846  and     r15, rdi
  000000014120C849  not     r15
  000000014120C84C  not     rdi
  000000014120C84F  mov     rcx, [rsp+3F8h+var_3E0]
  000000014120C854  and     rdi, rcx
  000000014120C857  not     rdi
  000000014120C85A  and     rdi, r15
  000000014120C85D  not     rdi
  000000014120C860  mov     r15, 33C045005C007AB1h
  000000014120C86A  imul    r15, rdi
  000000014120C86E  add     r15, r14
  000000014120C871  mov     rax, [rsp+3F8h+var_F8]
  000000014120C879  and     rax, rdx
  000000014120C87C  mov     r14, 84220582B2039807h
  000000014120C886  imul    r14, rax
  000000014120C88A  add     r14, r15
  000000014120C88D  mov     r15, [rsp+3F8h+var_3B8]
  000000014120C892  and     r15, r8
  000000014120C895  not     r15
  000000014120C898  and     r15, r13
  000000014120C89B  mov     rbp, [rsp+3F8h+var_3C8]
  000000014120C8A0  and     rbp, rdx
  000000014120C8A3  mov     rdi, rbp
  000000014120C8A6  not     rdi
  000000014120C8A9  and     r15, rdi
  000000014120C8AC  mov     rax, r12
  000000014120C8AF  and     r12, r15
  000000014120C8B2  not     r12
  000000014120C8B5  not     r15
  000000014120C8B8  and     r15, rcx
  000000014120C8BB  not     r15
  000000014120C8BE  and     r15, r12
  000000014120C8C1  not     r15
  000000014120C8C4  mov     r13, [rsp+3F8h+var_3D8]
  000000014120C8C9  and     r15, r13
  000000014120C8CC  mov     rcx, 93776F49E9B7E251h
  000000014120C8D6  imul    rcx, r15
  000000014120C8DA  add     rcx, r14
  000000014120C8DD  add     rcx, rbx
  000000014120C8E0  mov     [rsp+3F8h+var_368], rcx
  000000014120C8E8  mov     rbx, [rsp+3F8h+var_3D0]
  000000014120C8ED  and     rbx, r8
  000000014120C8F0  mov     r14, rax
  000000014120C8F3  mov     rcx, rax
  000000014120C8F6  and     r14, rbx
  000000014120C8F9  mov     rdx, [rsp+3F8h+var_3C8]
  000000014120C8FE  mov     r15, rdx
  000000014120C901  and     r15, r14
  000000014120C904  not     r14
  000000014120C907  mov     r12, [rsp+3F8h+var_3B8]
  000000014120C90C  and     r14, r12
  000000014120C90F  not     r14
  000000014120C912  not     r15
  000000014120C915  and     r15, r13
  000000014120C918  and     r15, r14
  000000014120C91B  mov     r14, 6E91E8C28BAE0F8Fh
  000000014120C925  imul    r14, r15
  000000014120C929  mov     r15, [rsp+3F8h+var_F0]
  000000014120C931  not     r15
  000000014120C934  and     r15, r8
  000000014120C937  not     r15
  000000014120C93A  mov     rax, 0D98BCCBA664DDDBDh
  000000014120C944  imul    rax, r15
  000000014120C948  add     rax, r14
  000000014120C94B  mov     r15, [rsp+3F8h+var_3C0]
  000000014120C950  and     rsi, r15
  000000014120C953  not     rsi
  000000014120C956  mov     r14, r13
  000000014120C959  and     r13, r9
  000000014120C95C  not     r13
  000000014120C95F  and     r13, r12
  000000014120C962  and     r13, rsi
  000000014120C965  and     rdi, rcx
  000000014120C968  not     rdi
  000000014120C96B  mov     r8, [rsp+3F8h+var_3E0]
  000000014120C970  and     rbp, r8
  000000014120C973  not     rbp
  000000014120C976  and     rbp, r14
  000000014120C979  and     rbp, rdi
  000000014120C97C  and     r11, r15
  000000014120C97F  mov     r14, rdx
  000000014120C982  mov     rsi, rdx
  000000014120C985  and     rsi, r11
  000000014120C988  not     r11
  000000014120C98B  and     r11, r12
  000000014120C98E  not     r11
  000000014120C991  not     rsi
  000000014120C994  and     rsi, r11
  000000014120C997  not     r13
  000000014120C99A  mov     r11, [rsp+3F8h+var_3D0]
  000000014120C99F  and     r13, r11
  000000014120C9A2  and     r9, r15
  000000014120C9A5  not     r9
  000000014120C9A8  and     r9, rdx
  000000014120C9AB  not     r9
  000000014120C9AE  and     r9, r11
  000000014120C9B1  not     rbp
  000000014120C9B4  and     rbp, r11
  000000014120C9B7  not     rsi
  000000014120C9BA  and     rsi, r11
  000000014120C9BD  mov     rcx, [rsp+3F8h+var_3A8]
  000000014120C9C2  not     rcx
  000000014120C9C5  and     rcx, r11
  000000014120C9C8  mov     [rsp+3F8h+var_3A8], rcx
  000000014120C9CD  mov     rdi, [rsp+3F8h+var_E8]
  000000014120C9D5  mov     rdx, [rsp+3F8h+var_3E8]
  000000014120C9DA  and     rdi, rdx
  000000014120C9DD  and     r11, rdi
  000000014120C9E0  not     rdi
  000000014120C9E3  mov     rcx, [rsp+3F8h+var_3A0]
  000000014120C9E8  and     rdi, rcx
  000000014120C9EB  not     rdi
  000000014120C9EE  not     r11
  000000014120C9F1  and     r11, rdi
  000000014120C9F4  mov     r15, 0C38104AC063AB2Eh
  000000014120C9FE  imul    r15, r11
  000000014120CA02  add     r15, rax
  000000014120CA05  mov     r11, [rsp+3F8h+var_130]
  000000014120CA0D  mov     rax, r11
  000000014120CA10  not     rax
  000000014120CA13  and     rax, rdx
  000000014120CA16  not     rax
  000000014120CA19  mov     rdx, [rsp+3F8h+var_350]
  000000014120CA21  and     r11, rdx
  000000014120CA24  not     r11
  000000014120CA27  and     r11, rax
  000000014120CA2A  and     r10, r8
  000000014120CA2D  not     r10
  000000014120CA30  and     r10, rcx
  000000014120CA33  mov     r12, rbx
  000000014120CA36  mov     rax, [rsp+3F8h+var_3D8]
  000000014120CA3B  and     rbx, rax
  000000014120CA3E  not     rbx
  000000014120CA41  and     rbx, r14
  000000014120CA44  mov     rdi, [rsp+3F8h+var_3B8]
  000000014120CA49  mov     rcx, rdi
  000000014120CA4C  and     rcx, r10
  000000014120CA4F  mov     [rsp+3F8h+var_3D0], rcx
  000000014120CA54  not     r10
  000000014120CA57  and     r10, r14
  000000014120CA5A  mov     r8, [rsp+3F8h+var_3E8]
  000000014120CA5F  and     rdi, r8
  000000014120CA62  not     rdi
  000000014120CA65  and     r14, rdx
  000000014120CA68  not     r14
  000000014120CA6B  and     r14, rdi
  000000014120CA6E  not     r11
  000000014120CA71  mov     rdi, [rsp+3F8h+var_3C0]
  000000014120CA76  and     r11, rdi
  000000014120CA79  and     rdi, r14
  000000014120CA7C  not     rdi
  000000014120CA7F  mov     rcx, [rsp+3F8h+var_398]
  000000014120CA84  and     rdi, rcx
  000000014120CA87  not     r14
  000000014120CA8A  and     r14, rax
  000000014120CA8D  not     r14
  000000014120CA90  and     rdi, r14
  000000014120CA93  mov     rax, [rsp+3F8h+var_3A0]
  000000014120CA98  and     rdi, rax
  000000014120CA9B  mov     [rsp+3F8h+var_3C0], rdi
  000000014120CAA0  mov     rdi, rax
  000000014120CAA3  not     r12
  000000014120CAA6  and     rdi, r8
  000000014120CAA9  not     rdi
  000000014120CAAC  and     rdi, r12
  000000014120CAAF  mov     r8, [rsp+3F8h+var_3E0]
  000000014120CAB4  mov     rax, r8
  000000014120CAB7  and     rax, rbx
  000000014120CABA  not     rbx
  000000014120CABD  and     rbx, rcx
  000000014120CAC0  mov     r14, [rsp+3F8h+var_360]
  000000014120CAC8  not     r14
  000000014120CACB  and     r14, rdx
  000000014120CACE  not     r14
  000000014120CAD1  and     r14, rcx
  000000014120CAD4  mov     [rsp+3F8h+var_360], r14
  000000014120CADC  and     rcx, rdi
  000000014120CADF  not     rcx
  000000014120CAE2  not     rdi
  000000014120CAE5  and     rdi, r8
  000000014120CAE8  not     rdi
  000000014120CAEB  and     rdi, rcx
  000000014120CAEE  not     rdi
  000000014120CAF1  mov     r12, [rsp+3F8h+var_3D8]
  000000014120CAF6  and     rdi, r12
  000000014120CAF9  not     rdi
  000000014120CAFC  mov     r8, [rsp+3F8h+var_3B8]
  000000014120CB01  and     rdi, r8
  000000014120CB04  mov     r14, 0C3BE5A5323198419h
  000000014120CB0E  imul    r14, rdi
  000000014120CB12  add     r14, r15
  000000014120CB15  mov     rcx, [rsp+3F8h+var_138]
  000000014120CB1D  not     rcx
  000000014120CB20  and     rcx, rdx
  000000014120CB23  mov     rdi, 0F23942F703F4054Bh
  000000014120CB2D  imul    rdi, rcx
  000000014120CB31  add     rdi, r14
  000000014120CB34  mov     r14, 0A270D896761DF2CAh
  000000014120CB3E  imul    r14, r13
  000000014120CB42  add     r14, rdi
  000000014120CB45  mov     rdi, 8B8F64BF30FEEC03h
  000000014120CB4F  imul    rdi, r9
  000000014120CB53  add     rdi, r14
  000000014120CB56  add     rdi, [rsp+3F8h+var_368]
  000000014120CB5E  not     rbp
  000000014120CB61  mov     r9, 7D4DFC67FB354EF0h
  000000014120CB6B  imul    r9, rbp
  000000014120CB6F  not     rbx
  000000014120CB72  not     rax
  000000014120CB75  and     rax, rbx
  000000014120CB78  mov     rbx, 8554B1C6425DADCAh
  000000014120CB82  imul    rbx, rax
  000000014120CB86  add     rbx, r9
  000000014120CB89  not     r11
  000000014120CB8C  and     r11, r8
  000000014120CB8F  mov     rax, 0A944E1B12CEC3BDDh
  000000014120CB99  imul    rax, r11
  000000014120CB9D  add     rax, rbx
  000000014120CBA0  mov     r9, 5A71CDED12916E19h
  000000014120CBAA  imul    r9, [rsp+3F8h+var_360]
  000000014120CBB3  add     r9, rax
  000000014120CBB6  mov     rcx, [rsp+3F8h+var_2B8]
  000000014120CBBE  and     rcx, rdx
  000000014120CBC1  mov     rax, 7A8CA3662F32E996h
  000000014120CBCB  imul    rax, rcx
  000000014120CBCF  add     rax, r9
  000000014120CBD2  mov     rcx, [rsp+3F8h+var_100]
  000000014120CBDA  mov     r11, [rsp+3F8h+var_3E0]
  000000014120CBDF  and     rcx, r11
  000000014120CBE2  and     rcx, rdx
  000000014120CBE5  mov     rbx, rdx
  000000014120CBE8  mov     r9, 970F74149AC623B0h
  000000014120CBF2  imul    r9, rcx
  000000014120CBF6  add     r9, rax
  000000014120CBF9  mov     rax, [rsp+3F8h+var_3D0]
  000000014120CBFE  not     rax
  000000014120CC01  not     r10
  000000014120CC04  and     r10, rax
  000000014120CC07  not     r10
  000000014120CC0A  mov     rax, 5621C82D0AE6B939h
  000000014120CC14  imul    rax, r10
  000000014120CC18  add     rax, r9
  000000014120CC1B  not     rsi
  000000014120CC1E  mov     r9, 82EF593F21A98234h
  000000014120CC28  imul    r9, rsi
  000000014120CC2C  add     r9, rax
  000000014120CC2F  mov     rax, 715341C457B074E9h
  000000014120CC39  imul    rax, [rsp+3F8h+var_3C0]
  000000014120CC3F  add     rax, r9
  000000014120CC42  add     rax, rdi
  000000014120CC45  mov     rcx, [rsp+3F8h+var_3F0]
  000000014120CC4A  and     rcx, r12
  000000014120CC4D  not     rcx
  000000014120CC50  and     rcx, r11
  000000014120CC53  not     rcx
  000000014120CC56  and     rcx, r8
  000000014120CC59  mov     r9, 0CD911216C2C903CBh
  000000014120CC63  imul    r9, rcx
  000000014120CC67  mov     rcx, [rsp+3F8h+var_120]
  000000014120CC6F  not     rcx
  000000014120CC72  mov     rdx, [rsp+3F8h+var_3E8]
  000000014120CC77  and     rcx, rdx
  000000014120CC7A  not     rcx
  000000014120CC7D  mov     r8, 0A75A347845F5B29Fh
  000000014120CC87  imul    r8, rcx
  000000014120CC8B  add     r8, r9
  000000014120CC8E  mov     rcx, [rsp+3F8h+var_128]
  000000014120CC96  not     rcx
  000000014120CC99  and     rdx, rcx
  000000014120CC9C  not     rdx
  000000014120CC9F  and     rdx, r12
  000000014120CCA2  mov     r9, 0A2EB83E4AFDB94Dh
  000000014120CCAC  imul    r9, rdx
  000000014120CCB0  add     r9, r8
  000000014120CCB3  mov     rcx, [rsp+3F8h+var_3A8]
  000000014120CCB8  and     rcx, rbx
  000000014120CCBB  not     rcx
  000000014120CCBE  and     rcx, r11
  000000014120CCC1  not     rcx
  000000014120CCC4  mov     rdx, 0DD7FD1FFC2AA58E1h
  000000014120CCCE  imul    rdx, rcx
  000000014120CCD2  add     rdx, r9
  000000014120CCD5  add     rdx, rax
  000000014120CCD8  mov     rbx, [rsp+3F8h+var_3B0]
  000000014120CCDD  imul    rdx, rbx
  000000014120CCE1  mov     rax, rdx
  000000014120CCE4  not     rax
  000000014120CCE7  mov     rsi, [rsp+3F8h+var_2A8]
  000000014120CCEF  mov     r8, rsi
  000000014120CCF2  mov     rcx, [rsp+3F8h+var_118]
  000000014120CCFA  and     r8, rcx
  000000014120CCFD  mov     r9, rcx
  000000014120CD00  and     rcx, rdx
  000000014120CD03  not     rcx
  000000014120CD06  mov     r10, [rsp+3F8h+var_110]
  000000014120CD0E  and     rcx, r10
  000000014120CD11  mov     rdi, rcx
  000000014120CD14  and     r10, rax
  000000014120CD17  mov     rcx, [rsp+3F8h+var_2D0]
  000000014120CD1F  mov     r11, rcx
  000000014120CD22  and     r11, r10
  000000014120CD25  not     r10
  000000014120CD28  and     rsi, rdx
  000000014120CD2B  not     rsi
  000000014120CD2E  and     rsi, r10
  000000014120CD31  and     r8, rax
  000000014120CD34  mov     r10, r8
  000000014120CD37  not     r10
  000000014120CD3A  lea     r8, [r8+r10*2]
  000000014120CD3E  and     r9, rsi
  000000014120CD41  and     rsi, rcx
  000000014120CD44  add     rsi, r8
  000000014120CD47  and     rcx, rax
  000000014120CD4A  not     rcx
  000000014120CD4D  and     rdi, rcx
  000000014120CD50  sub     rsi, rdi
  000000014120CD53  add     rsi, r11
  000000014120CD56  mov     r8, [rsp+3F8h+var_2D8]
  000000014120CD5E  and     rax, r8
  000000014120CD61  not     r8
  000000014120CD64  and     rdx, r8
  000000014120CD67  not     rax
  000000014120CD6A  not     rdx
  000000014120CD6D  and     rdx, rax
  000000014120CD70  sub     rsi, rdx
  000000014120CD73  lea     rax, [rsi+r9]
  000000014120CD77  inc     rax
  000000014120CD7A  mov     rcx, [rsp+3F8h+var_50]
  000000014120CD82  mov     rdx, rcx
  000000014120CD85  not     rdx
  000000014120CD88  mov     r9, [rsp+3F8h+var_358]
  000000014120CD90  mov     r8, r9
  000000014120CD93  and     r8, rdx
  000000014120CD96  lea     r10, [rsp+3F8h]
  000000014120CD9E  and     rdx, r10
  000000014120CDA1  lea     r8, [r8+r8*2]
  000000014120CDA5  lea     rdx, [r8+rdx*2]
  000000014120CDA9  mov     r8d, r10d
  000000014120CDAC  and     r8d, ecx
  000000014120CDAF  not     r8
  000000014120CDB2  sub     r8, rdx
  000000014120CDB5  and     r9d, ecx
  000000014120CDB8  not     r9
  000000014120CDBB  lea     rcx, [r8+r9*2]
  000000014120CDBF  mov     r8, [rsp+3F8h+var_2C8]
  000000014120CDC7  mov     rdx, r8
  000000014120CDCA  not     rdx
  000000014120CDCD  imul    rcx, rbx
  000000014120CDD1  and     r8, rcx
  000000014120CDD4  not     rcx
  000000014120CDD7  and     rcx, rdx
  000000014120CDDA  not     r8
  000000014120CDDD  lea     rdx, [rcx+rcx*2]
  000000014120CDE1  not     rcx
  000000014120CDE4  and     rcx, r8
  000000014120CDE7  sub     r8, rdx
  000000014120CDEA  not     rcx
  000000014120CDED  mov     [r8+rcx*2], rax
  000000014120CDF1  mov     rax, [rsp+3F8h+var_338]
  000000014120CDF9  mov     rcx, [rsp+3F8h+var_340]
  000000014120CE01  mov     [rcx], rax
  000000014120CE04  mov     rax, [rsp+3F8h+var_2A0]
  000000014120CE0C  mov     qword ptr [rax], 0
  000000014120CE13  mov     rax, [rsp+3F8h+var_280]
  000000014120CE1B  mov     rcx, [rsp+3F8h+var_328]
  000000014120CE23  mov     [rcx], rax
  000000014120CE26  mov     rax, [rsp+3F8h+var_330]
  000000014120CE2E  not     rax
  000000014120CE31  mov     rcx, [rsp+3F8h+var_2E0]
  000000014120CE39  mov     [rcx], rax
  000000014120CE3C  mov     rax, [rsp+3F8h+var_48]
  000000014120CE44  add     rax, [rsp+3F8h+var_318]
  000000014120CE4C  imul    rax, rbx
  000000014120CE50  mov     rcx, [rsp+3F8h+var_2E8]
  000000014120CE58  not     rcx
  000000014120CE5B  not     rax
  000000014120CE5E  and     rax, rcx
  000000014120CE61  not     rax
  000000014120CE64  mov     rcx, [rsp+3F8h+var_388]
  000000014120CE69  add     rsp, 3B8h
  000000014120CE70  pop     rbx
  000000014120CE71  pop     rbp
  000000014120CE72  pop     rdi
  000000014120CE73  pop     rsi
  000000014120CE74  pop     r12
  000000014120CE76  pop     r13
  000000014120CE78  pop     r14
  000000014120CE7A  pop     r15
  000000014120CE7C  jmp     rax
  000000014120CE7E  mov     rax, 8031D72CDB33FC3Ch
  000000014120CE88  mov     rax, 5AB6E5166307204Dh
  000000014120CE92  mov     [rdx+rcx], esi
  000000014120CE95  imul    r10, r9
  000000014120CE99  mov     [rsp+3F8h+var_398], r10
  000000014120CE9E  mov     rcx, rdx
  000000014120CEA1  mov     [rsp+3F8h+var_318], rdx
  000000014120CEA9  not     rcx
  000000014120CEAC  mov     rax, 0FFFFFFFEBFF53B9Ch
  000000014120CEB6  imul    rcx, rax
  000000014120CEBA  mov     rsi, rcx
  000000014120CEBD  mov     [rsp+3F8h+var_330], rcx
  000000014120CEC5  inc     rax
  000000014120CEC8  imul    rax, rdx
  000000014120CECC  mov     rdi, rax
  000000014120CECF  mov     [rsp+3F8h+var_3A0], rax
  000000014120CED4  not     r8
  000000014120CED7  mov     [rsp+3F8h+var_3D8], r8
  000000014120CEDC  mov     rcx, 2146D7CB29E8E46Fh
  000000014120CEE6  imul    rcx, r15
  000000014120CEEA  add     rcx, r8
  000000014120CEED  mov     rdx, 275F4B34ABEEA70Eh
  000000014120CEF7  imul    rdx, r15
  000000014120CEFB  add     rdx, r8
  000000014120CEFE  mov     rax, 9DA9E386CA5C881Ah
  000000014120CF08  imul    rax, r15
  000000014120CF0C  add     rax, r8
  000000014120CF0F  mov     r9, 62C8C94197EB1FBCh
  000000014120CF19  imul    r9, r15
  000000014120CF1D  add     r9, r8
  000000014120CF20  mov     r12, 3889120C3D483485h
  000000014120CF2A  imul    r12, r15
  000000014120CF2E  mov     rbx, 90B375BFD942DBDBh
  000000014120CF38  imul    rbx, r15
  000000014120CF3C  mov     dword ptr [rdi+rsi], 0
  000000014120CF43  mov     r8d, [r11]
  000000014120CF46  mov     [rsp+3F8h+var_290], r8
  000000014120CF4E  imul    ebp, r15d, 70DFCC7Ah
  000000014120CF55  imul    esi, r15d, 6A951B40h
  000000014120CF5C  mov     [rsp+3F8h+var_360], rsi
  000000014120CF64  imul    r10d, r15d, 7CF0BAC0h
  000000014120CF6B  mov     [rsp+3F8h+var_2C0], r10
  000000014120CF73  imul    r11d, r15d, 0FE064928h
  000000014120CF7A  mov     [rsp+3F8h+var_3C8], r11
  000000014120CF7F  imul    r11d, r15d, 8D52A368h
  000000014120CF86  imul    r14d, r15d, 0A5E58064h
  000000014120CF8D  imul    r13d, r15d, 7AF703E8h
  000000014120CF94  imul    edi, r15d, 2B072F78h
  000000014120CF9B  cmp     r8d, ebp
  000000014120CF9E  not     rcx
  000000014120CFA1  cmovnz  r14, r10
  000000014120CFA5  mov     [rsp+3F8h+var_78], r14
  000000014120CFAD  mov     r14, r8
  000000014120CFB0  not     r14
  000000014120CFB3  setz    bpl
  000000014120CFB7  and     rcx, r14
  000000014120CFBA  not     rcx
  000000014120CFBD  and     rcx, rdx
  000000014120CFC0  and     bpl, byte ptr [rsp+3F8h+var_3F0]
  000000014120CFC5  not     rax
  000000014120CFC8  xor     bpl, 1
  000000014120CFCC  and     rax, r14
  000000014120CFCF  mov     r8, [rsp+3F8h+var_3E0]
  000000014120CFD4  test    r8b, bpl
  000000014120CFD7  cmovnz  r11, [rsp+3F8h+var_3C8]
  000000014120CFDD  mov     [rsp+3F8h+var_80], r11
  000000014120CFE5  cmovnz  rdi, r13
  000000014120CFE9  mov     [rsp+3F8h+var_50], rdi
  000000014120CFF1  cmovnz  rbx, r12
  000000014120CFF5  mov     [rsp+3F8h+var_48], rbx
  000000014120CFFD  not     rax
  000000014120D000  mov     rdx, [rsp+3F8h+var_3A8]
  000000014120D005  cmovnz  rdx, rsi
  000000014120D009  mov     [rsp+3F8h+var_B8], rdx
  000000014120D011  and     rax, r9
  000000014120D014  mov     rdx, r8
  000000014120D017  test    dl, bpl
  000000014120D01A  cmovnz  rax, rcx
  000000014120D01E  mov     [rsp+3F8h+var_C0], rax
  000000014120D026  imul    ecx, r15d, 0C6C204B0h
  000000014120D02D  mov     [rsp+3F8h+var_3F0], rcx
  000000014120D032  test    dl, bpl
  000000014120D035  mov     rax, [rsp+3F8h+var_358]
  000000014120D03D  cmovnz  rax, rcx
  000000014120D041  mov     [rsp+3F8h+var_358], rax
  000000014120D049  mov     rbx, 96C694D6206D45E2h
  000000014120D053  imul    rbx, r15
  000000014120D057  mov     rax, [rsp+3F8h+var_3D8]
  000000014120D05C  add     rbx, rax
  000000014120D05F  mov     rdi, 0CF1668F868914C2Fh
  000000014120D069  imul    rdi, r15
  000000014120D06D  add     rdi, rax
  000000014120D070  mov     r10, rbx
  000000014120D073  not     r10
  000000014120D076  mov     rax, r14
  000000014120D079  and     rax, rdi
  000000014120D07C  mov     r9, rbx
  000000014120D07F  and     r9, rax
  000000014120D082  not     r9
  000000014120D085  not     rax
  000000014120D088  and     rax, r10
  000000014120D08B  not     rax
  000000014120D08E  and     rax, r9
  000000014120D091  mov     r12d, ebx
  000000014120D094  and     r12d, edi
  000000014120D097  mov     r13, [rsp+3F8h+var_290]
  000000014120D09F  and     r12d, r13d
  000000014120D0A2  add     r12, rax
  000000014120D0A5  mov     r9, r14
  000000014120D0A8  and     r9, r10
  000000014120D0AB  mov     r11d, r13d
  000000014120D0AE  and     r11d, edi
  000000014120D0B1  mov     rcx, r11
  000000014120D0B4  not     rcx
  000000014120D0B7  and     rcx, r10
  000000014120D0BA  mov     edx, r10d
  000000014120D0BD  and     r10, rdi
  000000014120D0C0  mov     eax, r13d
  000000014120D0C3  and     eax, ebx
  000000014120D0C5  mov     r8d, eax
  000000014120D0C8  not     rax
  000000014120D0CB  and     rax, rdi
  000000014120D0CE  and     edx, r13d
  000000014120D0D1  not     rdx
  000000014120D0D4  and     rdx, rdi
  000000014120D0D7  mov     rsi, rdi
  000000014120D0DA  not     rdi
  000000014120D0DD  and     rsi, r9
  000000014120D0E0  not     r9
  000000014120D0E3  and     r9, rdi
  000000014120D0E6  not     r9
  000000014120D0E9  not     rsi
  000000014120D0EC  and     rsi, r9
  000000014120D0EF  not     rsi
  000000014120D0F2  lea     r9, [r12+rsi*2]
  000000014120D0F6  mov     rsi, r10
  000000014120D0F9  not     rsi
  000000014120D0FC  and     rsi, r14
  000000014120D0FF  not     rsi
  000000014120D102  and     r10d, r13d
  000000014120D105  not     r10
  000000014120D108  and     r10, rsi
  000000014120D10B  add     r10, r10
  000000014120D10E  sub     r9, r10
  000000014120D111  and     r8d, edi
  000000014120D114  not     r8
  000000014120D117  not     rax
  000000014120D11A  and     rax, r8
  000000014120D11D  lea     rax, [r9+rax*2]
  000000014120D121  add     rdx, rax
  000000014120D124  not     rcx
  000000014120D127  and     r11d, ebx
  000000014120D12A  not     r11
  000000014120D12D  and     r11, rcx
  000000014120D130  lea     rax, [rdx+r11*2]
  000000014120D134  and     rdi, rbx
  000000014120D137  and     rdi, r14
  000000014120D13A  lea     rcx, [rdi+rdi*4]
  000000014120D13E  sub     rax, rcx
  000000014120D141  mov     rcx, 1E639817386796B2h
  000000014120D14B  imul    rcx, r15
  000000014120D14F  mov     rdx, 2BE4C8CD5F446715h
  000000014120D159  imul    rdx, r15
  000000014120D15D  and     rdx, r14
  000000014120D160  not     rdx
  000000014120D163  and     rdx, rcx
  000000014120D166  add     rax, 2
  000000014120D16A  mov     r11, [rsp+3F8h+var_3E0]
  000000014120D16F  test    r11b, bpl
  000000014120D172  cmovnz  rdx, rax
  000000014120D176  mov     [rsp+3F8h+var_C8], rdx
  000000014120D17E  imul    ecx, r15d, 1ECA1A78h
  000000014120D185  mov     [rsp+3F8h+var_3C8], rcx
  000000014120D18A  test    r11b, bpl
  000000014120D18D  mov     rax, [rsp+3F8h+var_3E8]
  000000014120D192  cmovnz  rax, rcx
  000000014120D196  mov     [rsp+3F8h+var_3E8], rax
  000000014120D19B  mov     rcx, 9ACE5EDD60387D15h
  000000014120D1A5  imul    rcx, r15
  000000014120D1A9  mov     r12, 2612523AE0017888h
  000000014120D1B3  imul    r12, r15
  000000014120D1B7  mov     rdx, r12
  000000014120D1BA  not     rdx
  000000014120D1BD  mov     rsi, rcx
  000000014120D1C0  not     rsi
  000000014120D1C3  mov     r8, r14
  000000014120D1C6  and     r8, rcx
  000000014120D1C9  not     r8
  000000014120D1CC  mov     rax, rdx
  000000014120D1CF  and     rax, r8
  000000014120D1D2  mov     r9d, esi
  000000014120D1D5  and     r9d, r13d
  000000014120D1D8  not     r9
  000000014120D1DB  and     r9, r8
  000000014120D1DE  mov     r8, rcx
  000000014120D1E1  and     r8, rdx
  000000014120D1E4  mov     r10d, r8d
  000000014120D1E7  not     r10d
  000000014120D1EA  and     r8, r14
  000000014120D1ED  not     r8
  000000014120D1F0  and     r10d, r13d
  000000014120D1F3  not     r10
  000000014120D1F6  and     r10, r8
  000000014120D1F9  not     r9
  000000014120D1FC  and     r9, rdx
  000000014120D1FF  not     r9
  000000014120D202  sub     r9, r10
  000000014120D205  not     rax
  000000014120D208  add     r9, rax
  000000014120D20B  mov     rax, r14
  000000014120D20E  and     rax, r12
  000000014120D211  and     rsi, r14
  000000014120D214  not     rsi
  000000014120D217  and     rsi, r12
  000000014120D21A  and     r12d, ecx
  000000014120D21D  and     edx, r13d
  000000014120D220  not     rdx
  000000014120D223  and     rdx, rcx
  000000014120D226  not     rax
  000000014120D229  and     rdx, rax
  000000014120D22C  sub     r9, rdx
  000000014120D22F  and     r12d, r13d
  000000014120D232  add     r9, r12
  000000014120D235  sub     r9, rsi
  000000014120D238  mov     rax, 0EA4FD3D5771A30A1h
  000000014120D242  imul    rax, r15
  000000014120D246  mov     rcx, 211E29976D41EA3Fh
  000000014120D250  imul    rcx, r15
  000000014120D254  and     rcx, r14
  000000014120D257  not     rcx
  000000014120D25A  and     rcx, rax
  000000014120D25D  test    r11b, bpl
  000000014120D260  cmovnz  rcx, r9
  000000014120D264  mov     [rsp+3F8h+var_D0], rcx
  000000014120D26C  imul    ecx, r15d, 76D23040h
  000000014120D273  imul    eax, r15d, 0A5FE3360h
  000000014120D27A  test    r11b, bpl
  000000014120D27D  cmovz   rax, rcx
  000000014120D281  mov     [rsp+3F8h+var_D8], rax
  000000014120D289  mov     rax, 73157E64A6BA3915h
  000000014120D293  imul    rax, r15
  000000014120D297  mov     rdx, 6B3E75CE48399037h
  000000014120D2A1  imul    rdx, r15
  000000014120D2A5  and     rdx, r14
  000000014120D2A8  not     rdx
  000000014120D2AB  and     rdx, rax
  000000014120D2AE  mov     r8, 0DF616899A71DCDC6h
  000000014120D2B8  imul    r8, r15
  000000014120D2BC  mov     rbx, [rsp+3F8h+var_3D8]
  000000014120D2C1  add     r8, rbx
  000000014120D2C4  not     r8
  000000014120D2C7  and     r8, r14
  000000014120D2CA  mov     rax, 1A40ECB7F918E474h
  000000014120D2D4  imul    rax, r15
  000000014120D2D8  add     rax, rbx
  000000014120D2DB  not     r8
  000000014120D2DE  and     r8, rax
  000000014120D2E1  test    r11b, bpl
  000000014120D2E4  cmovnz  r8, rdx
  000000014120D2E8  mov     [rsp+3F8h+var_E0], r8
  000000014120D2F0  imul    edx, r15d, 560E5EF0h
  000000014120D2F7  mov     [rsp+3F8h+var_2E0], rdx
  000000014120D2FF  test    r11b, bpl
  000000014120D302  mov     rax, [rsp+3F8h+var_380]
  000000014120D307  cmovnz  rax, rdx
  000000014120D30B  mov     [rsp+3F8h+var_380], rax
  000000014120D310  imul    r9d, r15d, 4FEFD470h
  000000014120D317  imul    edx, r15d, 97960190h
  000000014120D31E  test    r11b, bpl
  000000014120D321  mov     rax, rdx
  000000014120D324  mov     r8, rdx
  000000014120D327  cmovnz  rax, r9
  000000014120D32B  mov     [rsp+3F8h+var_308], rax
  000000014120D333  imul    edx, r15d, 849A750h
  000000014120D33A  mov     [rsp+3F8h+var_1E8], rdx
  000000014120D342  test    r11b, bpl
  000000014120D345  mov     rax, [rsp+3F8h+var_378]
  000000014120D34D  cmovnz  rax, rdx
  000000014120D351  mov     [rsp+3F8h+var_378], rax
  000000014120D359  imul    eax, r15d, 81158E68h
  000000014120D360  imul    edx, r15d, 354A8DA0h
  000000014120D367  test    r11b, bpl
  000000014120D36A  cmovnz  rdx, rax
  000000014120D36E  mov     [rsp+3F8h+var_1F0], rdx
  000000014120D376  mov     rsi, [rsp+3F8h+var_2B8]
  000000014120D37E  cmovz   r8, rsi
  000000014120D382  mov     [rsp+3F8h+var_1F8], r8
  000000014120D38A  imul    r12d, r15d, 18AB8FF8h
  000000014120D391  imul    eax, r15d, 0A7F7EA38h
  000000014120D398  test    r11b, bpl
  000000014120D39B  cmovz   rax, r12
  000000014120D39F  mov     [rsp+3F8h+var_200], rax
  000000014120D3A7  imul    edx, r15d, 2F2C0320h
  000000014120D3AE  mov     [rsp+3F8h+var_2C8], rdx
  000000014120D3B6  test    r11b, bpl
  000000014120D3B9  mov     rax, [rsp+3F8h+var_338]
  000000014120D3C1  cmovnz  rax, rdx
  000000014120D3C5  mov     [rsp+3F8h+var_208], rax
  000000014120D3CD  imul    edx, r15d, 49D149F0h
  000000014120D3D4  test    r11b, bpl
  000000014120D3D7  mov     rax, [rsp+3F8h+var_328]
  000000014120D3DF  cmovnz  rax, rdx
  000000014120D3E3  mov     [rsp+3F8h+var_300], rax
  000000014120D3EB  imul    r8d, r15d, 0D723ED58h
  000000014120D3F2  mov     [rsp+3F8h+var_2D0], r8
  000000014120D3FA  test    r11b, bpl
  000000014120D3FD  mov     rax, r9
  000000014120D400  cmovnz  rax, r8
  000000014120D404  mov     [rsp+3F8h+var_310], rax
  000000014120D40C  imul    eax, r15d, 8B58EC90h
  000000014120D413  imul    r8d, r15d, 0F3C2EB00h
  000000014120D41A  test    r11b, bpl
  000000014120D41D  cmovnz  r8, rax
  000000014120D421  mov     [rsp+3F8h+var_218], r8
  000000014120D429  imul    r8d, r15d, 1AA546D0h
  000000014120D430  imul    r10d, r15d, 0F7E7BEA8h
  000000014120D437  mov     [rsp+3F8h+var_2D8], r10
  000000014120D43F  test    r11b, bpl
  000000014120D442  mov     rax, [rsp+3F8h+var_390]
  000000014120D447  cmovnz  rax, [rsp+3F8h+var_2C0]
  000000014120D450  mov     [rsp+3F8h+var_390], rax
  000000014120D455  cmovz   r8, r10
  000000014120D459  mov     [rsp+3F8h+var_210], r8
  000000014120D461  imul    eax, r15d, 0BC7EA688h
  000000014120D468  test    r11b, bpl
  000000014120D46B  cmovz   rax, [rsp+3F8h+var_320]
  000000014120D474  mov     [rsp+3F8h+var_228], rax
  000000014120D47C  imul    eax, r15d, 0C29D3108h
  000000014120D483  imul    r8d, r15d, 0DD4277D8h
  000000014120D48A  test    r11b, bpl
  000000014120D48D  cmovnz  r8, rax
  000000014120D491  mov     [rsp+3F8h+var_230], r8
  000000014120D499  imul    r8d, r15d, 0B23B4860h
  000000014120D4A0  mov     [rsp+3F8h+var_2E8], r8
  000000014120D4A8  test    r11b, bpl
  000000014120D4AB  mov     rax, [rsp+3F8h+var_388]
  000000014120D4B0  cmovnz  rax, r8
  000000014120D4B4  mov     [rsp+3F8h+var_388], rax
  000000014120D4B9  imul    eax, r15d, 0E785D600h
  000000014120D4C0  test    r11b, bpl
  000000014120D4C3  cmovnz  rax, rcx
  000000014120D4C7  mov     [rsp+3F8h+var_220], rax
  000000014120D4CF  mov     r8, [rsp+3F8h+var_3D0]
  000000014120D4D4  and     r8d, 9
  000000014120D4D8  mov     rax, [rsp+3F8h+var_2B0]
  000000014120D4E0  mov     r11, [rsp+3F8h+var_368]
  000000014120D4E8  imul    rax, r11
  000000014120D4EC  mov     rcx, rax
  000000014120D4EF  mov     rax, [rsp+3F8h+var_370]
  000000014120D4F7  add     rax, rsp
  000000014120D4FA  add     rax, 3F8h
  000000014120D500  imul    rax, r8
  000000014120D504  mov     [rsp+3F8h+var_240], rax
  000000014120D50C  lea     rax, [rsp+rsi+3F8h+var_3F8]
  000000014120D510  add     rax, 3F8h
  000000014120D516  imul    rax, r8
  000000014120D51A  mov     [rsp+3F8h+var_238], rax
  000000014120D522  imul    r11, r8
  000000014120D526  mov     rax, [rsp+3F8h+var_3F0]
  000000014120D52B  add     rax, rsp
  000000014120D52E  add     rax, 3F8h
  000000014120D534  imul    rax, r8
  000000014120D538  mov     [rsp+3F8h+var_2C0], rax
  000000014120D540  mov     rax, r8
  000000014120D543  imul    rax, [rsp+3F8h+var_288]
  000000014120D54C  not     rax
  000000014120D54F  not     rcx
  000000014120D552  and     rcx, rax
  000000014120D555  mov     [rsp+3F8h+var_248], rcx
  000000014120D55D  mov     rcx, [rsp+3F8h+var_3B0]
  000000014120D562  mov     eax, ecx
  000000014120D564  shl     eax, 13h
  000000014120D567  not     eax
  000000014120D569  shr     rcx, 2Dh
  000000014120D56D  not     ecx
  000000014120D56F  and     ecx, eax
  000000014120D571  mov     eax, ecx
  000000014120D573  not     eax
  000000014120D575  or      eax, 0FB78B194h
  000000014120D57A  or      ecx, 4874E6Bh
  000000014120D580  and     ecx, eax
  000000014120D582  mov     [rsp+3F8h+var_3B0], rcx
  000000014120D587  mov     rcx, 79751ADB37DC471Fh
  000000014120D591  imul    rcx, r15
  000000014120D595  mov     r8, 0B4BC3AC400F98491h
  000000014120D59F  imul    r8, r15
  000000014120D5A3  mov     rax, 76EBFF4128327390h
  000000014120D5AD  imul    rax, r15
  000000014120D5B1  add     rax, [rsp+3F8h+var_318]
  000000014120D5B9  mov     r10, rax
  000000014120D5BC  not     r10
  000000014120D5BF  and     r8, r10
  000000014120D5C2  not     r8
  000000014120D5C5  and     rcx, r8
  000000014120D5C8  mov     rsi, 54E0D8A19112ADCh
  000000014120D5D2  imul    rsi, r15
  000000014120D5D6  and     rsi, r8
  000000014120D5D9  mov     r8, 2D124DA120331239h
  000000014120D5E3  imul    r8, r15
  000000014120D5E7  mov     [rsp+3F8h+var_150], r8
  000000014120D5EF  not     rcx
  000000014120D5F2  and     rcx, r8
  000000014120D5F5  not     rcx
  000000014120D5F8  not     rsi
  000000014120D5FB  and     rsi, rcx
  000000014120D5FE  mov     rdi, [rsp+3F8h+var_398]
  000000014120D603  not     rdi
  000000014120D606  not     r11
  000000014120D609  imul    ecx, r15d, 4Fh ; 'O'
  000000014120D60D  mov     [rsp+3F8h+var_294], ecx
  000000014120D614  mov     r8, rsi
  000000014120D617  shl     r8, cl
  000000014120D61A  and     r11, rdi
  000000014120D61D  mov     [rsp+3F8h+var_368], r11
  000000014120D625  mov     rcx, [rsp+3F8h+var_3A0]
  000000014120D62A  add     [rsp+3F8h+var_330], rcx
  000000014120D632  not     r8
  000000014120D635  imul    ecx, r15d, 71h ; 'q'
  000000014120D639  mov     [rsp+3F8h+var_298], ecx
  000000014120D640  shr     rsi, cl
  000000014120D643  not     rsi
  000000014120D646  and     rsi, r8
  000000014120D649  mov     [rsp+3F8h+var_370], rsi
  000000014120D651  mov     rcx, 0F68AAF1A51904787h
  000000014120D65B  imul    rcx, r15
  000000014120D65F  add     rcx, rbx
  000000014120D662  mov     r8, 7B3829BEB9CE66F0h
  000000014120D66C  imul    r8, r15
  000000014120D670  add     r8, rbx
  000000014120D673  not     r8
  000000014120D676  and     r8, r10
  000000014120D679  not     r8
  000000014120D67C  and     r8, rcx
  000000014120D67F  mov     rsi, r8
  000000014120D682  mov     rcx, 965652838FF85690h
  000000014120D68C  imul    rcx, r15
  000000014120D690  mov     r8, 0FAC93901D06F3CE5h
  000000014120D69A  imul    r8, r15
  000000014120D69E  and     r8, r10
  000000014120D6A1  not     r8
  000000014120D6A4  and     r8, rcx
  000000014120D6A7  mov     [rsp+3F8h+var_3F0], r8
  000000014120D6AC  mov     r11, 8929AD0A95FE385Fh
  000000014120D6B6  imul    r11, r15
  000000014120D6BA  mov     rcx, r11
  000000014120D6BD  and     r11, r10
  000000014120D6C0  not     rcx
  000000014120D6C3  mov     r8, rcx
  000000014120D6C6  and     r8, rax
  000000014120D6C9  not     r8
  000000014120D6CC  not     r11
  000000014120D6CF  and     r11, r8
  000000014120D6D2  mov     r8, 3EAB6A338BF600A1h
  000000014120D6DC  imul    r8, r15
  000000014120D6E0  not     r11
  000000014120D6E3  and     r11, r8
  000000014120D6E6  and     r8, rax
  000000014120D6E9  not     r8
  000000014120D6EC  and     r8, rcx
  000000014120D6EF  not     r11
  000000014120D6F2  sub     r11, r8
  000000014120D6F5  lea     r8, [rsp+r9+3F8h+var_3F8]
  000000014120D6F9  add     r8, 3F8h
  000000014120D700  mov     r13, [rsp+3F8h+var_340]
  000000014120D708  mov     eax, r13d
  000000014120D70B  and     eax, 21h
  000000014120D70E  lea     rcx, [rsp+r12+3F8h+var_3F8]
  000000014120D712  add     rcx, 3F8h
  000000014120D719  imul    rcx, rax
  000000014120D71D  mov     [rsp+3F8h+var_180], rcx
  000000014120D725  mov     rcx, [rsp+3F8h+var_3B8]
  000000014120D72A  lea     r9, [rsp+rcx+3F8h+var_3F8]
  000000014120D72E  add     r9, 3F8h
  000000014120D735  mov     rcx, [rsp+3F8h+var_360]
  000000014120D73D  add     rcx, rsp
  000000014120D740  add     rcx, 3F8h
  000000014120D747  imul    rcx, rax
  000000014120D74B  mov     [rsp+3F8h+var_258], rcx
  000000014120D753  imul    r9, rax
  000000014120D757  mov     [rsp+3F8h+var_250], r9
  000000014120D75F  mov     rcx, [rsp+3F8h+var_3C0]
  000000014120D764  add     rcx, rsp
  000000014120D767  add     rcx, 3F8h
  000000014120D76E  add     rdx, rsp
  000000014120D771  add     rdx, 3F8h
  000000014120D778  imul    rdx, rax
  000000014120D77C  mov     [rsp+3F8h+var_178], rdx
  000000014120D784  imul    rcx, rax
  000000014120D788  mov     [rsp+3F8h+var_170], rcx
  000000014120D790  imul    ecx, r15d, 0E6831D0h
  000000014120D797  add     rcx, rsp
  000000014120D79A  add     rcx, 3F8h
  000000014120D7A1  imul    rcx, rax
  000000014120D7A5  mov     [rsp+3F8h+var_168], rcx
  000000014120D7AD  imul    rsi, rax
  000000014120D7B1  mov     [rsp+3F8h+var_160], rsi
  000000014120D7B9  imul    r8, rax
  000000014120D7BD  mov     [rsp+3F8h+var_158], r8
  000000014120D7C5  imul    r11, rax
  000000014120D7C9  mov     [rsp+3F8h+var_148], r11
  000000014120D7D1  mov     rcx, [rsp+3F8h+var_3C8]
  000000014120D7D6  add     rcx, rsp
  000000014120D7D9  add     rcx, 3F8h
  000000014120D7E0  imul    rcx, rax
  000000014120D7E4  mov     [rsp+3F8h+var_140], rcx
  000000014120D7EC  mov     rax, 0F9D806CE9ABDA4C4h
  000000014120D7F6  imul    rax, r15
  000000014120D7FA  mov     rbp, rax
  000000014120D7FD  mov     r12, rax
  000000014120D800  not     rbp
  000000014120D803  mov     rax, 2C07785C0F458255h
  000000014120D80D  imul    rax, r15
  000000014120D811  mov     rsi, rax
  000000014120D814  mov     rbx, rax
  000000014120D817  not     rsi
  000000014120D81A  mov     r9, 958C3D58A74E9851h
  000000014120D824  imul    r9, r15
  000000014120D828  mov     rdx, r9
  000000014120D82B  and     rdx, rsi
  000000014120D82E  mov     rax, rbp
  000000014120D831  and     rax, rdx
  000000014120D834  not     rax
  000000014120D837  mov     rcx, rdx
  000000014120D83A  mov     r10, rdx
  000000014120D83D  not     rcx
  000000014120D840  mov     rdx, r12
  000000014120D843  and     rdx, rcx
  000000014120D846  not     rdx
  000000014120D849  and     rdx, rax
  000000014120D84C  mov     [rsp+3F8h+var_108], rdx
  000000014120D854  mov     r11, 93BB96EBE76EA505h
  000000014120D85E  imul    r11, r15
  000000014120D862  mov     r8, r9
  000000014120D865  not     r8
  000000014120D868  mov     rax, r11
  000000014120D86B  and     rax, rbx
  000000014120D86E  not     rax
  000000014120D871  mov     rdx, r8
  000000014120D874  mov     r14, r8
  000000014120D877  and     rdx, rax
  000000014120D87A  mov     r8, r12
  000000014120D87D  and     r8, rdx
  000000014120D880  not     rdx
  000000014120D883  and     rdx, rbp
  000000014120D886  not     rdx
  000000014120D889  not     r8
  000000014120D88C  and     r8, rdx
  000000014120D88F  mov     [rsp+3F8h+var_F8], r8
  000000014120D897  mov     rdi, r11
  000000014120D89A  not     rdi
  000000014120D89D  mov     r8, r12
  000000014120D8A0  and     r8, rdi
  000000014120D8A3  mov     [rsp+3F8h+var_320], r8
  000000014120D8AB  mov     rdx, r8
  000000014120D8AE  not     rdx
  000000014120D8B1  mov     r8, rbp
  000000014120D8B4  and     r8, r11
  000000014120D8B7  not     r8
  000000014120D8BA  and     r8, rdx
  000000014120D8BD  mov     rdx, rbx
  000000014120D8C0  and     rdx, r8
  000000014120D8C3  not     r8
  000000014120D8C6  and     r8, rsi
  000000014120D8C9  not     r8
  000000014120D8CC  not     rdx
  000000014120D8CF  and     rdx, r8
  000000014120D8D2  mov     r8, r9
  000000014120D8D5  and     r8, rdx
  000000014120D8D8  not     rdx
  000000014120D8DB  and     rdx, r14
  000000014120D8DE  not     rdx
  000000014120D8E1  not     r8
  000000014120D8E4  and     r8, rdx
  000000014120D8E7  mov     [rsp+3F8h+var_F0], r8
  000000014120D8EF  mov     r8, r9
  000000014120D8F2  and     r8, rbx
  000000014120D8F5  mov     rdx, rbp
  000000014120D8F8  and     rdx, r8
  000000014120D8FB  not     rdx
  000000014120D8FE  not     r8
  000000014120D901  and     r8, r12
  000000014120D904  not     r8
  000000014120D907  and     r8, rdx
  000000014120D90A  mov     [rsp+3F8h+var_E8], r8
  000000014120D912  and     rcx, rbp
  000000014120D915  not     rcx
  000000014120D918  and     r10, r12
  000000014120D91B  not     r10
  000000014120D91E  and     r10, rcx
  000000014120D921  mov     rdx, r10
  000000014120D924  mov     rcx, rdi
  000000014120D927  mov     r10, rsi
  000000014120D92A  mov     [rsp+3F8h+var_398], rsi
  000000014120D92F  and     rcx, rsi
  000000014120D932  mov     r8, r9
  000000014120D935  and     r8, rbp
  000000014120D938  and     r8, rcx
  000000014120D93B  mov     [rsp+3F8h+var_2B8], r8
  000000014120D943  not     rcx
  000000014120D946  and     rcx, rax
  000000014120D949  mov     [rsp+3F8h+var_130], rcx
  000000014120D951  mov     rcx, r9
  000000014120D954  mov     [rsp+3F8h+var_3C8], r12
  000000014120D959  and     rcx, r12
  000000014120D95C  mov     rax, rdi
  000000014120D95F  and     rax, rcx
  000000014120D962  not     rax
  000000014120D965  not     rcx
  000000014120D968  mov     rsi, r11
  000000014120D96B  and     rcx, r11
  000000014120D96E  not     rcx
  000000014120D971  and     rcx, rax
  000000014120D974  mov     [rsp+3F8h+var_360], rcx
  000000014120D97C  mov     r8, r9
  000000014120D97F  mov     [rsp+3F8h+var_3D8], r9
  000000014120D984  and     r8, rdi
  000000014120D987  mov     [rsp+3F8h+var_3A0], rdi
  000000014120D98C  not     r8
  000000014120D98F  mov     rax, r14
  000000014120D992  and     rax, r11
  000000014120D995  mov     rcx, rax
  000000014120D998  not     rcx
  000000014120D99B  and     r8, rcx
  000000014120D99E  mov     [rsp+3F8h+var_190], r8
  000000014120D9A6  and     rax, rbp
  000000014120D9A9  not     rax
  000000014120D9AC  and     rcx, r12
  000000014120D9AF  not     rcx
  000000014120D9B2  and     rcx, rax
  000000014120D9B5  mov     [rsp+3F8h+var_100], rcx
  000000014120D9BD  mov     rcx, rbp
  000000014120D9C0  and     rcx, r10
  000000014120D9C3  mov     rax, r14
  000000014120D9C6  mov     r12, r14
  000000014120D9C9  mov     [rsp+3F8h+var_3C0], r14
  000000014120D9CE  and     rax, rdi
  000000014120D9D1  and     rcx, rax
  000000014120D9D4  mov     [rsp+3F8h+var_188], rcx
  000000014120D9DC  not     rax
  000000014120D9DF  mov     rcx, r9
  000000014120D9E2  and     rcx, r11
  000000014120D9E5  mov     [rsp+3F8h+var_3D0], r11
  000000014120D9EA  not     rcx
  000000014120D9ED  and     rcx, rbp
  000000014120D9F0  mov     [rsp+3F8h+var_3B8], rbp
  000000014120D9F5  and     rcx, rax
  000000014120D9F8  mov     r14, rcx
  000000014120D9FB  mov     rax, [rsp+3F8h+var_3A8]
  000000014120DA00  lea     rcx, [rsp+rax+3F8h+var_3F8]
  000000014120DA04  add     rcx, 3F8h
  000000014120DA0B  mov     rax, [rsp+3F8h+var_338]
  000000014120DA13  lea     r10, [rsp+rax+3F8h+var_3F8]
  000000014120DA17  add     r10, 3F8h
  000000014120DA1E  mov     eax, r13d
  000000014120DA21  not     eax
  000000014120DA23  shr     eax, 1
  000000014120DA25  and     eax, 23h
  000000014120DA28  mov     [rsp+3F8h+var_270], rax
  000000014120DA30  mov     r8, [rsp+3F8h+var_3B0]
  000000014120DA35  not     r8d
  000000014120DA38  mov     r9d, r8d
  000000014120DA3B  shr     r9d, 5
  000000014120DA3F  and     r9d, 9
  000000014120DA43  mov     rax, [rsp+3F8h+var_2D8]
  000000014120DA4B  lea     r13, [rsp+rax+3F8h+var_3F8]
  000000014120DA4F  add     r13, 3F8h
  000000014120DA56  imul    r13, r9
  000000014120DA5A  shr     r8d, 4
  000000014120DA5E  and     r8d, 11h
  000000014120DA62  mov     [rsp+3F8h+var_3B0], r8
  000000014120DA67  imul    rcx, r9
  000000014120DA6B  mov     [rsp+3F8h+var_268], rcx
  000000014120DA73  mov     rax, [rsp+3F8h+var_2D0]
  000000014120DA7B  lea     rdi, [rsp+rax+3F8h+var_3F8]
  000000014120DA7F  add     rdi, 3F8h
  000000014120DA86  imul    rdi, r9
  000000014120DA8A  imul    ecx, r15d, 9DB48C10h
  000000014120DA91  lea     rax, [rsp+rcx+3F8h+var_3F8]
  000000014120DA95  add     rax, 3F8h
  000000014120DA9B  imul    rax, r9
  000000014120DA9F  mov     [rsp+3F8h+var_1C0], rax
  000000014120DAA7  mov     r11d, [rsp+3F8h+var_344]
  000000014120DAAF  not     r11d
  000000014120DAB2  mov     r8d, r11d
  000000014120DAB5  and     r8d, 17h
  000000014120DAB9  mov     [rsp+3F8h+var_278], r8
  000000014120DAC1  imul    r10, r8
  000000014120DAC5  mov     [rsp+3F8h+var_1C8], r10
  000000014120DACD  mov     eax, r11d
  000000014120DAD0  shr     eax, 0Ch
  000000014120DAD3  and     eax, 59h
  000000014120DAD6  mov     [rsp+3F8h+var_260], rax
  000000014120DADE  mov     rax, 6251F68621D92ADCh
  000000014120DAE8  imul    rax, r15
  000000014120DAEC  mov     [rsp+3F8h+var_1B8], rax
  000000014120DAF4  mov     rax, [rsp+3F8h+var_370]
  000000014120DAFC  not     rax
  000000014120DAFF  imul    rax, r8
  000000014120DB03  mov     [rsp+3F8h+var_370], rax
  000000014120DB0B  mov     rcx, [rsp+3F8h+var_3F0]
  000000014120DB10  imul    rcx, r9
  000000014120DB14  mov     [rsp+3F8h+var_3F0], rcx
  000000014120DB19  mov     rax, [rsp+3F8h+var_2C8]
  000000014120DB21  add     rax, rsp
  000000014120DB24  add     rax, 3F8h
  000000014120DB2A  imul    rax, r8
  000000014120DB2E  mov     [rsp+3F8h+var_1B0], rax
  000000014120DB36  mov     rax, 5546A7B1E430014Bh
  000000014120DB40  imul    rax, r15
  000000014120DB44  mov     [rsp+3F8h+var_1A8], rax
  000000014120DB4C  mov     eax, r15d
  000000014120DB4F  neg     al
  000000014120DB51  mov     [rsp+3F8h+var_3F1], al
  000000014120DB55  mov     r8, 6C30F31F32F8CA18h
  000000014120DB5F  imul    r8, r9
  000000014120DB63  imul    r8, r15
  000000014120DB67  mov     [rsp+3F8h+var_2D0], r8
  000000014120DB6F  not     r8
  000000014120DB72  mov     [rsp+3F8h+var_118], r8
  000000014120DB7A  mov     rcx, [rsp+3F8h+var_2A8]
  000000014120DB82  not     rcx
  000000014120DB85  mov     [rsp+3F8h+var_110], rcx
  000000014120DB8D  mov     r10, 0C15F36007F60D91Bh
  000000014120DB97  imul    r10, r15
  000000014120DB9B  mov     [rsp+3F8h+var_198], r10
  000000014120DBA3  mov     rax, 0ACE2FC14E9D070E1h
  000000014120DBAD  imul    rax, r15
  000000014120DBB1  mov     r10, [rsp+3F8h+var_318]
  000000014120DBB9  add     rax, r10
  000000014120DBBC  mov     [rsp+3F8h+var_1A0], rax
  000000014120DBC4  not     rdx
  000000014120DBC7  and     rdx, rsi
  000000014120DBCA  mov     [rsp+3F8h+var_138], rdx
  000000014120DBD2  not     r14
  000000014120DBD5  mov     [rsp+3F8h+var_3E0], rbx
  000000014120DBDA  and     r14, rbx
  000000014120DBDD  mov     [rsp+3F8h+var_120], r14
  000000014120DBE5  mov     rdx, rbx
  000000014120DBE8  and     rdx, [rsp+3F8h+var_320]
  000000014120DBF0  mov     [rsp+3F8h+var_128], rdx
  000000014120DBF8  and     r12, rbp
  000000014120DBFB  mov     [rsp+3F8h+var_3A8], r12
  000000014120DC00  mov     rdx, rcx
  000000014120DC03  and     rdx, r8
  000000014120DC06  mov     [rsp+3F8h+var_2D8], rdx
  000000014120DC0E  imul    ecx, r15d, 70B3A5C0h
  000000014120DC15  add     rcx, rsp
  000000014120DC18  add     rcx, 3F8h
  000000014120DC1F  imul    rcx, r9
  000000014120DC23  mov     [rsp+3F8h+var_2C8], rcx
  000000014120DC2B  imul    eax, r15d, 3F8DEBC8h
  000000014120DC32  mov     [rsp+3F8h+var_1D0], rax
  000000014120DC3A  imul    eax, r15d, 853A6210h
  000000014120DC41  mov     [rsp+3F8h+var_1D8], rax
  000000014120DC49  imul    ecx, r15d, 0F95CDB0Bh
  000000014120DC50  mov     [rsp+3F8h+var_338], rcx
  000000014120DC58  imul    edx, r15d, 0CCE08F30h
  000000014120DC5F  test    byte ptr [rsp+3F8h+var_340], 1
  000000014120DC67  mov     rcx, [rsp+3F8h+var_350]
  000000014120DC6F  mov     rax, rcx
  000000014120DC72  not     rax
  000000014120DC75  mov     [rsp+3F8h+var_1E0], rax
  000000014120DC7D  mov     r8, [rsp+3F8h+var_2E0]
  000000014120DC85  lea     rbx, [rsp+r8+3F8h]
  000000014120DC8D  lea     rdx, [rsp+rdx+3F8h]
  000000014120DC95  cmovz   rbx, rdx
  000000014120DC99  mov     [rsp+3F8h+var_340], rbx
  000000014120DCA1  mov     r8, [rsp+3F8h+var_330]
  000000014120DCA9  mov     rbx, r8
  000000014120DCAC  not     rbx
  000000014120DCAF  mov     r14, [rsp+3F8h+var_2A0]
  000000014120DCB7  cmovz   r14, rdx
  000000014120DCBB  mov     [rsp+3F8h+var_2A0], r14
  000000014120DCC3  and     rbx, rax
  000000014120DCC6  not     rbx
  000000014120DCC9  mov     r14, r8
  000000014120DCCC  and     r14, rcx
  000000014120DCCF  not     r14
  000000014120DCD2  and     r14, rbx
  000000014120DCD5  mov     rbx, 0EB8490E84467C027h
  000000014120DCDF  imul    rbx, r15
  000000014120DCE3  add     r14, rbx
  000000014120DCE6  mov     rbx, 9C4676D7115CC441h
  000000014120DCF0  imul    rbx, r15
  000000014120DCF4  mov     rcx, 0F31DCD5030AF78D4h
  000000014120DCFE  imul    rcx, r15
  000000014120DD02  and     rcx, r14
  000000014120DD05  not     r14
  000000014120DD08  and     r14, rbx
  000000014120DD0B  mov     rbx, 852CBEA9DF4DD7E9h
  000000014120DD15  imul    rbx, r15
  000000014120DD19  not     rcx
  000000014120DD1C  and     rcx, rbx
  000000014120DD1F  not     r14
  000000014120DD22  and     rcx, r14
  000000014120DD25  mov     rbx, 3107A53CE7EE1155h
  000000014120DD2F  imul    rbx, r15
  000000014120DD33  not     rcx
  000000014120DD36  and     rcx, rbx
  000000014120DD39  mov     [rsp+3F8h+var_330], rcx
  000000014120DD41  test    r11b, 1
  000000014120DD45  mov     rax, [rsp+3F8h+var_328]
  000000014120DD4D  lea     rcx, [rsp+rax+3F8h]
  000000014120DD55  cmovz   rcx, rdx
  000000014120DD59  mov     [rsp+3F8h+var_328], rcx
  000000014120DD61  mov     rax, [rsp+3F8h+var_2E8]
  000000014120DD69  lea     rcx, [rsp+rax+3F8h]
  000000014120DD71  cmovz   rcx, rdx
  000000014120DD75  mov     [rsp+3F8h+var_2E0], rcx
  000000014120DD7D  mov     rcx, 510AF51581AF945Ch
  000000014120DD87  imul    rcx, r15
  000000014120DD8B  add     rcx, r10
  000000014120DD8E  imul    rcx, r9
  000000014120DD92  mov     [rsp+3F8h+var_2E8], rcx
  000000014120DD9A  mov     r12, [rsp+3F8h+var_278]
  000000014120DDA2  imul    r12, [rsp+3F8h+var_2F8]
  000000014120DDAB  mov     rcx, [rsp+3F8h+var_240]
  000000014120DDB3  not     rcx
  000000014120DDB6  mov     rax, [rsp+3F8h+var_388]
  000000014120DDBB  lea     r14, [rsp+rax+3F8h+var_3F8]
  000000014120DDBF  add     r14, 3F8h
  000000014120DDC6  mov     rax, [rsp+3F8h+var_2B0]
  000000014120DDCE  imul    r14, rax
  000000014120DDD2  not     r14
  000000014120DDD5  and     r14, rcx
  000000014120DDD8  mov     rdx, [rsp+3F8h+var_238]
  000000014120DDE0  not     rdx
  000000014120DDE3  mov     rcx, [rsp+3F8h+var_230]
  000000014120DDEB  lea     rbx, [rsp+rcx+3F8h+var_3F8]
  000000014120DDEF  add     rbx, 3F8h
  000000014120DDF6  imul    rbx, rax
  000000014120DDFA  not     rbx
  000000014120DDFD  and     rbx, rdx
  000000014120DE00  mov     rcx, [rsp+3F8h+var_258]
  000000014120DE08  not     rcx
  000000014120DE0B  mov     rax, [rsp+3F8h+var_228]
  000000014120DE13  lea     rsi, [rsp+rax+3F8h+var_3F8]
  000000014120DE17  add     rsi, 3F8h
  000000014120DE1E  mov     r10, [rsp+3F8h+var_270]
  000000014120DE26  imul    rsi, r10
  000000014120DE2A  not     rsi
  000000014120DE2D  and     rsi, rcx
  000000014120DE30  mov     rcx, [rsp+3F8h+var_250]
  000000014120DE38  not     rcx
  000000014120DE3B  mov     rax, [rsp+3F8h+var_390]
  000000014120DE40  lea     r11, [rsp+rax+3F8h+var_3F8]
  000000014120DE44  add     r11, 3F8h
  000000014120DE4B  imul    r11, r10
  000000014120DE4F  not     r11
  000000014120DE52  and     r11, rcx
  000000014120DE55  not     r13
  000000014120DE58  mov     rax, [rsp+3F8h+var_218]
  000000014120DE60  lea     r9, [rsp+rax+3F8h+var_3F8]
  000000014120DE64  add     r9, 3F8h
  000000014120DE6B  mov     rax, [rsp+3F8h+var_3B0]
  000000014120DE70  imul    r9, rax
  000000014120DE74  not     r9
  000000014120DE77  and     r9, r13
  000000014120DE7A  mov     rdx, [rsp+3F8h+var_268]
  000000014120DE82  not     rdx
  000000014120DE85  mov     rcx, [rsp+3F8h+var_310]
  000000014120DE8D  lea     r8, [rsp+rcx+3F8h+var_3F8]
  000000014120DE91  add     r8, 3F8h
  000000014120DE98  imul    r8, rax
  000000014120DE9C  not     r8
  000000014120DE9F  and     r8, rdx
  000000014120DEA2  not     rdi
  000000014120DEA5  mov     rcx, [rsp+3F8h+var_300]
  000000014120DEAD  add     rcx, rsp
  000000014120DEB0  add     rcx, 3F8h
  000000014120DEB7  imul    rcx, rax
  000000014120DEBB  mov     r13, rax
  000000014120DEBE  not     rcx
  000000014120DEC1  and     rcx, rdi
  000000014120DEC4  mov     rax, [rsp+3F8h+var_220]
  000000014120DECC  add     rax, rsp
  000000014120DECF  add     rax, 3F8h
  000000014120DED5  imul    rax, r10
  000000014120DED9  mov     [rsp+3F8h+var_310], rax
  000000014120DEE1  mov     rax, [rsp+3F8h+var_210]
  000000014120DEE9  add     rax, rsp
  000000014120DEEC  add     rax, 3F8h
  000000014120DEF2  imul    rax, r10
  000000014120DEF6  mov     [rsp+3F8h+var_300], rax
  000000014120DEFE  mov     rax, [rsp+3F8h+var_208]
  000000014120DF06  lea     rdi, [rsp+rax+3F8h+var_3F8]
  000000014120DF0A  add     rdi, 3F8h
  000000014120DF11  mov     rax, [rsp+3F8h+var_200]
  000000014120DF19  lea     rdx, [rsp+rax+3F8h+var_3F8]
  000000014120DF1D  add     rdx, 3F8h
  000000014120DF24  mov     rax, [rsp+3F8h+var_1F8]
  000000014120DF2C  add     rax, rsp
  000000014120DF2F  add     rax, 3F8h
  000000014120DF35  imul    rdi, r10
  000000014120DF39  imul    rdx, r13
  000000014120DF3D  mov     [rsp+3F8h+var_2F8], rdx
  000000014120DF45  mov     r13, [rsp+3F8h+var_260]
  000000014120DF4D  imul    rax, r13
  000000014120DF51  mov     [rsp+3F8h+var_390], rax
  000000014120DF56  imul    eax, r15d, 0F8D84096h
  000000014120DF5D  mov     [rsp+3F8h+var_388], rax
  000000014120DF62  test    byte ptr [rsp+3F8h+var_2F0], 1
  000000014120DF6A  mov     rax, [rsp+3F8h+var_1E8]
  000000014120DF72  lea     rax, [rsp+rax+3F8h]
  000000014120DF7A  mov     rdx, [rsp+3F8h+var_1F0]
  000000014120DF82  lea     rdx, [rsp+rdx+3F8h]
  000000014120DF8A  cmovz   rdx, rax
  000000014120DF8E  mov     [rsp+3F8h+var_2F0], rdx
  000000014120DF96  mov     rdx, [rsp+3F8h+var_378]
  000000014120DF9E  lea     rdx, [rsp+rdx+3F8h]
  000000014120DFA6  cmovz   rdx, rax
  000000014120DFAA  mov     [rsp+3F8h+var_378], rdx
  000000014120DFB2  mov     rdx, [rsp+3F8h+var_308]
  000000014120DFBA  lea     rdx, [rsp+rdx+3F8h]
  000000014120DFC2  cmovz   rdx, rax
  000000014120DFC6  mov     [rsp+3F8h+var_308], rdx
  000000014120DFCE  bt      [rsp+3F8h+var_344], 0Ch
  000000014120DFD7  mov     rdx, [rsp+3F8h+var_380]
  000000014120DFDC  lea     rdx, [rsp+rdx+3F8h]
  000000014120DFE4  cmovb   rdx, rax
  000000014120DFE8  mov     [rsp+3F8h+var_380], rdx
  000000014120DFED  mov     rdx, [rsp+3F8h+var_248]
  000000014120DFF5  not     rdx
  000000014120DFF8  mov     rax, 8031D72CDB33FC3Ch
  000000014120E002  mov     rax, 5AB6E5166307204Dh
  000000014120E00C  mov     rax, 8031D72CDB33FC3Ch
  000000014120E016  mov     rax, 5AB6E5166307204Dh
  000000014120E020  mov     rax, 8031D72CDB33FC3Ch
  000000014120E02A  mov     rax, 5AB6E5166307204Dh
  000000014120E034  mov     rax, 8031D72CDB33FC3Ch
  000000014120E03E  mov     rax, 5AB6E5166307204Dh
  000000014120E048  test    r9, 0
  000000014120E04F  call    locret_14120E064  ; -> locret_14120E064
  000000014120E054  jnp     loc_14120E05F
  000000014120E05A  jmp     loc_14120E065
  000000014120E05F  jmp     loc_14120D0FF
  000000014120E064  retn
  000000014120E065  nop
  000000014120E066  jmp     loc_14120C152

