// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412ACDEE                          ║
// ║  VA        : 0x1412ACDEE                            ║
// ║  RVA       : 0x12ACDEE                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1412ACDF0  sub_1412ACDEE
//   0x1412ACDF2  sub_1412ACDEE
//   0x1412ACDF4  sub_1412ACDEE
//   0x1412ACDF6  sub_1412ACDEE
//   0x1412ACDF7  sub_1412ACDEE
//   0x1412ACDF8  sub_1412ACDEE
//   0x1412ACDF9  sub_1412ACDEE
//   0x1412ACDFA  sub_1412ACDEE
//   0x1412ACE01  sub_1412ACDEE
//   0x1412ACE09  sub_1412ACDEE
//   0x1412ACE0C  sub_1412ACDEE
//   0x1412ACE0F  sub_1412ACDEE
//   0x1412ACE13  sub_1412ACDEE
//   0x1412ACE15  sub_1412ACDEE
//   0x1412ACE1D  sub_1412ACDEE
//   0x1412ACE1F  sub_1412ACDEE
//   0x1412ACE24  sub_1412ACDEE
//   0x1412ACE27  sub_1412ACDEE
//   0x1412ACE2F  sub_1412ACDEE
//   0x1412ACE37  sub_1412ACDEE
//   0x1412ACE3A  sub_1412ACDEE
//   0x1412ACE3E  sub_1412ACDEE
//   0x1412ACE41  sub_1412ACDEE
//   0x1412ACE45  sub_1412ACDEE
//   0x1412ACE48  sub_1412ACDEE
//   0x1412ACE4B  sub_1412ACDEE
//   0x1412ACE55  sub_1412ACDEE
//   0x1412ACE58  sub_1412ACDEE
//   0x1412ACE5B  sub_1412ACDEE
//   0x1412ACE5E  sub_1412ACDEE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20730 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001412ACDEE  push    r15
  00000001412ACDF0  push    r14
  00000001412ACDF2  push    r13
  00000001412ACDF4  push    r12
  00000001412ACDF6  push    rsi
  00000001412ACDF7  push    rdi
  00000001412ACDF8  push    rbp
  00000001412ACDF9  push    rbx
  00000001412ACDFA  sub     rsp, 5E8h
  00000001412ACE01  mov     rax, [rsp+628h+arg_118]
  00000001412ACE09  mov     rcx, rax
  00000001412ACE0C  mov     r8, rax
  00000001412ACE0F  shr     rcx, 22h
  00000001412ACE13  not     ecx
  00000001412ACE15  mov     [rsp+628h+var_450], rcx
  00000001412ACE1D  mov     eax, ecx
  00000001412ACE1F  and     eax, 20001h
  00000001412ACE24  mov     r9, rax
  00000001412ACE27  mov     [rsp+628h+var_578], rax
  00000001412ACE2F  mov     rax, [rsp+628h+arg_98]
  00000001412ACE37  mov     rcx, rax
  00000001412ACE3A  shl     rcx, 13h
  00000001412ACE3E  not     rcx
  00000001412ACE41  shr     rax, 2Dh
  00000001412ACE45  not     rax
  00000001412ACE48  and     rax, rcx
  00000001412ACE4B  mov     rdx, 0E64B07C9FB78B194h
  00000001412ACE55  not     rdx
  00000001412ACE58  or      rdx, rax
  00000001412ACE5B  not     rax
  00000001412ACE5E  mov     rcx, 19B4F83604874E6Bh
  00000001412ACE68  not     rcx
  00000001412ACE6B  or      rcx, rax
  00000001412ACE6E  and     rdx, rcx
  00000001412ACE71  mov     rsi, rdx
  00000001412ACE74  lea     rax, [rsp+628h+arg_108]
  00000001412ACE7C  mov     rcx, r8
  00000001412ACE7F  shr     rcx, 27h
  00000001412ACE83  not     ecx
  00000001412ACE85  mov     [rsp+628h+var_498], rcx
  00000001412ACE8D  and     ecx, 1001h
  00000001412ACE93  mov     [rsp+628h+var_5B8], rcx
  00000001412ACE98  imul    rax, rcx
  00000001412ACE9C  lea     rcx, [rsp+628h+arg_1F8]
  00000001412ACEA4  imul    rcx, r9
  00000001412ACEA8  not     rcx
  00000001412ACEAB  lea     rdx, [rsp+628h+arg_1C0]
  00000001412ACEB3  shr     r8, 2Ah
  00000001412ACEB7  not     r8d
  00000001412ACEBA  mov     [rsp+628h+var_2A0], r8
  00000001412ACEC2  and     r8d, 201h
  00000001412ACEC9  mov     [rsp+628h+var_608], r8
  00000001412ACECE  imul    rdx, r8
  00000001412ACED2  not     rdx
  00000001412ACED5  and     rdx, rcx
  00000001412ACED8  not     rdx
  00000001412ACEDB  mov     r10, [rax+rdx]
  00000001412ACEDF  mov     rdx, r10
  00000001412ACEE2  shr     rdx, 3Eh
  00000001412ACEE6  mov     eax, edx
  00000001412ACEE8  mov     [rsp+628h+var_628], rax
  00000001412ACEEC  mov     r11, r10
  00000001412ACEEF  shr     r11, 38h
  00000001412ACEF3  mov     rax, r10
  00000001412ACEF6  shr     rax, 27h
  00000001412ACEFA  and     eax, 1
  00000001412ACEFD  mov     r8, rax
  00000001412ACF00  mov     [rsp+628h+var_5A0], rax
  00000001412ACF08  mov     eax, r10d
  00000001412ACF0B  shr     eax, 19h
  00000001412ACF0E  mov     ecx, r10d
  00000001412ACF11  shr     cl, 3
  00000001412ACF14  mov     byte ptr [rsp+628h+var_5A8], cl
  00000001412ACF1B  and     cl, 2
  00000001412ACF1E  mov     r9d, r10d
  00000001412ACF21  shr     r9b, 1
  00000001412ACF24  and     r9b, 1
  00000001412ACF28  or      r9b, cl
  00000001412ACF2B  and     al, 1
  00000001412ACF2D  shl     al, 2
  00000001412ACF30  or      al, r9b
  00000001412ACF33  lea     ecx, ds:0[r8*8]
  00000001412ACF3B  or      cl, al
  00000001412ACF3D  mov     rax, r10
  00000001412ACF40  shr     rax, 2Eh
  00000001412ACF44  and     al, 1
  00000001412ACF46  shl     al, 4
  00000001412ACF49  or      al, cl
  00000001412ACF4B  mov     rcx, r10
  00000001412ACF4E  shr     rcx, 30h
  00000001412ACF52  and     ecx, 1
  00000001412ACF55  mov     [rsp+628h+var_618], rcx
  00000001412ACF5A  shl     cl, 5
  00000001412ACF5D  or      cl, al
  00000001412ACF5F  and     r11b, 1
  00000001412ACF63  shl     r11b, 6
  00000001412ACF67  or      r11b, cl
  00000001412ACF6A  shl     dl, 7
  00000001412ACF6D  or      dl, r11b
  00000001412ACF70  movzx   eax, r11b
  00000001412ACF74  mov     rcx, 1CAEC48BC87E13B9h
  00000001412ACF7E  or      rcx, rax
  00000001412ACF81  mov     rax, rsi
  00000001412ACF84  not     rax
  00000001412ACF87  shr     rax, 10h
  00000001412ACF8B  mov     [rsp+628h+var_2B8], rax
  00000001412ACF93  movzx   r11d, dl
  00000001412ACF97  not     r11d
  00000001412ACF9A  or      r11, 0FFFFFFFFFFFFFF46h
  00000001412ACFA1  and     r11, rcx
  00000001412ACFA4  mov     rcx, 4000000001h
  00000001412ACFAE  and     rcx, rax
  00000001412ACFB1  mov     [rsp+628h+var_5F0], rcx
  00000001412ACFB6  lea     rax, [rsp+628h+arg_1F0]
  00000001412ACFBE  imul    rax, rcx
  00000001412ACFC2  not     rax
  00000001412ACFC5  mov     edx, esi
  00000001412ACFC7  mov     [rsp+628h+var_308], rsi
  00000001412ACFCF  shr     edx, 0Dh
  00000001412ACFD2  and     edx, 13001h
  00000001412ACFD8  mov     [rsp+628h+var_470], rdx
  00000001412ACFE0  lea     rcx, [rsp+628h+arg_68]
  00000001412ACFE8  imul    rcx, rdx
  00000001412ACFEC  not     rcx
  00000001412ACFEF  and     rcx, rax
  00000001412ACFF2  not     rcx
  00000001412ACFF5  mov     rdx, rsi
  00000001412ACFF8  shr     rdx, 20h
  00000001412ACFFC  not     edx
  00000001412ACFFE  mov     [rsp+628h+var_2C0], rdx
  00000001412AD006  and     edx, 400001h
  00000001412AD00C  mov     [rsp+628h+var_418], rdx
  00000001412AD014  lea     rax, [rsp+628h+arg_110]
  00000001412AD01C  imul    rax, rdx
  00000001412AD020  mov     rax, [rcx+rax]
  00000001412AD024  mov     r13d, eax
  00000001412AD027  shr     r13b, 3
  00000001412AD02B  and     r13b, 3
  00000001412AD02F  mov     [rsp+628h+var_600], rax
  00000001412AD034  mov     rsi, rax
  00000001412AD037  mov     rbx, rax
  00000001412AD03A  mov     rdi, rax
  00000001412AD03D  mov     r14, rax
  00000001412AD040  mov     r15, rax
  00000001412AD043  mov     r12, rax
  00000001412AD046  mov     r8d, eax
  00000001412AD049  mov     r9d, eax
  00000001412AD04C  mov     ebp, eax
  00000001412AD04E  mov     edx, eax
  00000001412AD050  mov     ecx, eax
  00000001412AD052  shr     al, 4
  00000001412AD055  and     al, 4
  00000001412AD057  or      al, r13b
  00000001412AD05A  shr     ecx, 0Ah
  00000001412AD05D  and     cl, 1
  00000001412AD060  shl     cl, 3
  00000001412AD063  or      cl, al
  00000001412AD065  shr     edx, 0Eh
  00000001412AD068  and     dl, 1
  00000001412AD06B  shl     dl, 4
  00000001412AD06E  or      dl, cl
  00000001412AD070  shr     ebp, 14h
  00000001412AD073  mov     eax, ebp
  00000001412AD075  and     al, 1
  00000001412AD077  shl     al, 5
  00000001412AD07A  or      al, dl
  00000001412AD07C  shr     r9d, 16h
  00000001412AD080  and     r9b, 1
  00000001412AD084  shl     r9b, 6
  00000001412AD088  or      r9b, al
  00000001412AD08B  shr     r8d, 19h
  00000001412AD08F  shl     r8b, 7
  00000001412AD093  or      r8b, r9b
  00000001412AD096  mov     eax, ebp
  00000001412AD098  and     eax, 100h
  00000001412AD09D  movzx   ecx, r8b
  00000001412AD0A1  or      ecx, eax
  00000001412AD0A3  and     ebp, 200h
  00000001412AD0A9  or      ebp, ecx
  00000001412AD0AB  shr     r12, 20h
  00000001412AD0AF  and     r12d, 1
  00000001412AD0B3  shl     r12d, 0Ah
  00000001412AD0B7  or      r12d, ebp
  00000001412AD0BA  shr     r15, 24h
  00000001412AD0BE  and     r15d, 1
  00000001412AD0C2  shl     r15d, 0Bh
  00000001412AD0C6  or      r15d, r12d
  00000001412AD0C9  shr     r14, 2Bh
  00000001412AD0CD  and     r14d, 1
  00000001412AD0D1  shl     r14d, 0Ch
  00000001412AD0D5  or      r14d, r15d
  00000001412AD0D8  shr     rdi, 2Eh
  00000001412AD0DC  and     edi, 1
  00000001412AD0DF  shl     edi, 0Dh
  00000001412AD0E2  or      edi, r14d
  00000001412AD0E5  shr     rsi, 38h
  00000001412AD0E9  shr     rbx, 32h
  00000001412AD0ED  and     ebx, 1
  00000001412AD0F0  shl     ebx, 0Eh
  00000001412AD0F3  shl     esi, 0Fh
  00000001412AD0F6  or      esi, ebx
  00000001412AD0F8  or      esi, edi
  00000001412AD0FA  mov     rdx, [rsp+628h+var_600]
  00000001412AD0FF  shr     rdx, 39h
  00000001412AD103  shl     edx, 10h
  00000001412AD106  movzx   eax, si
  00000001412AD109  or      edx, eax
  00000001412AD10B  mov     rcx, 92ADBD1D2AC76682h
  00000001412AD115  or      rcx, rax
  00000001412AD118  not     edx
  00000001412AD11A  or      rdx, 0FFFFFFFFFFFE997Dh
  00000001412AD121  and     rdx, rcx
  00000001412AD124  imul    r11, [rsp+628h+var_578]
  00000001412AD12D  imul    rdx, [rsp+628h+var_608]
  00000001412AD133  add     rdx, r11
  00000001412AD136  mov     [rsp+628h+var_600], rdx
  00000001412AD13B  mov     eax, r10d
  00000001412AD13E  shr     al, 2
  00000001412AD141  and     al, 3
  00000001412AD143  movzx   ecx, byte ptr [rsp+628h+var_5A8]
  00000001412AD14B  and     cl, 4
  00000001412AD14E  or      cl, al
  00000001412AD150  mov     eax, r10d
  00000001412AD153  shr     al, 4
  00000001412AD156  and     al, 8
  00000001412AD158  or      al, cl
  00000001412AD15A  mov     r8d, r10d
  00000001412AD15D  shr     r8d, 8
  00000001412AD161  mov     ecx, r8d
  00000001412AD164  and     cl, 1
  00000001412AD167  shl     cl, 4
  00000001412AD16A  or      cl, al
  00000001412AD16C  mov     eax, r10d
  00000001412AD16F  shr     eax, 9
  00000001412AD172  and     al, 1
  00000001412AD174  shl     al, 5
  00000001412AD177  or      al, cl
  00000001412AD179  mov     ecx, r10d
  00000001412AD17C  shr     ecx, 0Ah
  00000001412AD17F  and     cl, 1
  00000001412AD182  shl     cl, 6
  00000001412AD185  or      cl, al
  00000001412AD187  mov     edi, r10d
  00000001412AD18A  shr     edi, 0Bh
  00000001412AD18D  mov     edx, edi
  00000001412AD18F  shl     dl, 7
  00000001412AD192  or      dl, cl
  00000001412AD194  mov     ecx, r10d
  00000001412AD197  shr     ecx, 4
  00000001412AD19A  and     ecx, 100h
  00000001412AD1A0  movzx   edx, dl
  00000001412AD1A3  or      edx, ecx
  00000001412AD1A5  mov     ecx, r10d
  00000001412AD1A8  shr     ecx, 6
  00000001412AD1AB  and     ecx, 200h
  00000001412AD1B1  or      ecx, edx
  00000001412AD1B3  mov     edx, r8d
  00000001412AD1B6  and     edx, 400h
  00000001412AD1BC  or      edx, ecx
  00000001412AD1BE  and     r8d, 800h
  00000001412AD1C5  or      r8d, edx
  00000001412AD1C8  mov     ecx, edi
  00000001412AD1CA  and     ecx, 1000h
  00000001412AD1D0  or      ecx, r8d
  00000001412AD1D3  and     edi, 2000h
  00000001412AD1D9  or      edi, ecx
  00000001412AD1DB  mov     rcx, r10
  00000001412AD1DE  mov     [rsp+628h+var_5A8], r10
  00000001412AD1E6  mov     [rsp+628h+var_548], r10
  00000001412AD1EE  mov     [rsp+628h+var_5B0], r10
  00000001412AD1F3  mov     r14, r10
  00000001412AD1F6  mov     [rsp+628h+var_550], r10
  00000001412AD1FE  mov     r15, r10
  00000001412AD201  mov     r12, r10
  00000001412AD204  mov     r13, r10
  00000001412AD207  mov     rbp, r10
  00000001412AD20A  mov     rbx, r10
  00000001412AD20D  mov     r11, r10
  00000001412AD210  mov     [rsp+628h+var_4F0], r10
  00000001412AD218  mov     r9, r10
  00000001412AD21B  mov     r8, r10
  00000001412AD21E  mov     rdx, r10
  00000001412AD221  shr     ecx, 0Eh
  00000001412AD224  mov     esi, ecx
  00000001412AD226  and     esi, 4000h
  00000001412AD22C  mov     eax, ecx
  00000001412AD22E  and     eax, 38000h
  00000001412AD233  or      eax, esi
  00000001412AD235  or      eax, edi
  00000001412AD237  and     ecx, 10000h
  00000001412AD23D  movzx   eax, ax
  00000001412AD240  or      eax, ecx
  00000001412AD242  shr     rdx, 20h
  00000001412AD246  and     edx, 1
  00000001412AD249  shl     edx, 11h
  00000001412AD24C  or      edx, eax
  00000001412AD24E  shr     r8, 21h
  00000001412AD252  and     r8d, 1
  00000001412AD256  shl     r8d, 12h
  00000001412AD25A  or      r8d, edx
  00000001412AD25D  shr     r9, 23h
  00000001412AD261  and     r9d, 1
  00000001412AD265  shl     r9d, 13h
  00000001412AD269  or      r9d, r8d
  00000001412AD26C  shr     r10, 25h
  00000001412AD270  and     r10d, 1
  00000001412AD274  shl     r10d, 14h
  00000001412AD278  or      r10d, r9d
  00000001412AD27B  mov     rcx, [rsp+628h+var_4F0]
  00000001412AD283  shr     rcx, 26h
  00000001412AD287  and     ecx, 1
  00000001412AD28A  shl     ecx, 15h
  00000001412AD28D  or      ecx, r10d
  00000001412AD290  shr     r11, 28h
  00000001412AD294  and     r11d, 1
  00000001412AD298  mov     rax, [rsp+628h+var_5A0]
  00000001412AD2A0  shl     eax, 16h
  00000001412AD2A3  shl     r11d, 17h
  00000001412AD2A7  or      r11d, eax
  00000001412AD2AA  shr     rbx, 2Ah
  00000001412AD2AE  and     ebx, 1
  00000001412AD2B1  shl     ebx, 18h
  00000001412AD2B4  or      ebx, r11d
  00000001412AD2B7  shr     rbp, 2Bh
  00000001412AD2BB  and     ebp, 1
  00000001412AD2BE  shl     ebp, 19h
  00000001412AD2C1  or      ebp, ebx
  00000001412AD2C3  shr     r13, 2Dh
  00000001412AD2C7  and     r13d, 1
  00000001412AD2CB  shl     r13d, 1Ah
  00000001412AD2CF  or      r13d, ebp
  00000001412AD2D2  shr     r12, 2Fh
  00000001412AD2D6  and     r12d, 1
  00000001412AD2DA  shl     r12d, 1Bh
  00000001412AD2DE  or      r12d, r13d
  00000001412AD2E1  mov     rax, [rsp+628h+var_618]
  00000001412AD2E6  shl     eax, 1Ch
  00000001412AD2E9  or      eax, r12d
  00000001412AD2EC  shr     r15, 32h
  00000001412AD2F0  and     r15d, 1
  00000001412AD2F4  shl     r15d, 1Dh
  00000001412AD2F8  or      r15d, eax
  00000001412AD2FB  mov     rax, [rsp+628h+var_550]
  00000001412AD303  shr     rax, 33h
  00000001412AD307  and     eax, 1
  00000001412AD30A  shl     eax, 1Eh
  00000001412AD30D  or      eax, r15d
  00000001412AD310  shr     r14, 34h
  00000001412AD314  shl     r14d, 1Fh
  00000001412AD318  or      r14d, eax
  00000001412AD31B  or      r14d, ecx
  00000001412AD31E  mov     rax, [rsp+628h+var_5B0]
  00000001412AD323  shr     rax, 36h
  00000001412AD327  and     eax, 1
  00000001412AD32A  shl     rax, 20h
  00000001412AD32E  or      r14, rax
  00000001412AD331  mov     rdx, [rsp+628h+var_548]
  00000001412AD339  shr     rdx, 3Ah
  00000001412AD33D  and     edx, 1
  00000001412AD340  shl     rdx, 21h
  00000001412AD344  or      rdx, r14
  00000001412AD347  mov     rax, [rsp+628h+var_628]
  00000001412AD34B  and     eax, 1
  00000001412AD34E  mov     rcx, [rsp+628h+var_5A8]
  00000001412AD356  shr     rcx, 3Dh
  00000001412AD35A  and     ecx, 1
  00000001412AD35D  shl     rcx, 22h
  00000001412AD361  or      rcx, rdx
  00000001412AD364  mov     r8, rdx
  00000001412AD367  mov     rdx, rcx
  00000001412AD36A  shl     rax, 23h
  00000001412AD36E  or      rax, r8
  00000001412AD371  mov     rcx, rax
  00000001412AD374  mov     rax, 995A49451A501FEBh
  00000001412AD37E  or      rax, rcx
  00000001412AD381  not     rdx
  00000001412AD384  mov     rcx, 66A5B6BAE5AFE014h
  00000001412AD38E  or      rcx, rdx
  00000001412AD391  mov     rdx, [rsp+628h+var_600]
  00000001412AD396  not     rdx
  00000001412AD399  and     rcx, rax
  00000001412AD39C  imul    rcx, [rsp+628h+var_5B8]
  00000001412AD3A2  not     rcx
  00000001412AD3A5  and     rcx, rdx
  00000001412AD3A8  mov     rax, rcx
  00000001412AD3AB  mov     rdx, rcx
  00000001412AD3AE  mov     [rsp+628h+var_600], rcx
  00000001412AD3B3  not     rax
  00000001412AD3B6  movzx   r11d, al
  00000001412AD3BA  mov     rax, 40E15D289E6292D8h
  00000001412AD3C4  or      rax, r11
  00000001412AD3C7  mov     r9, rcx
  00000001412AD3CA  or      r9, 0FFFFFFFFFFFFFF27h
  00000001412AD3D1  and     r9, rax
  00000001412AD3D4  mov     rcx, 0BF1EA2D7619D6D26h
  00000001412AD3DE  or      rcx, r11
  00000001412AD3E1  mov     rax, rdx
  00000001412AD3E4  or      rax, 0FFFFFFFFFFFFFFD9h
  00000001412AD3E8  and     rax, rcx
  00000001412AD3EB  mov     rdx, [rsp+628h+arg_F8]
  00000001412AD3F3  mov     r10, rdx
  00000001412AD3F6  not     r10
  00000001412AD3F9  mov     rcx, [rsp+628h+arg_40]
  00000001412AD401  mov     rsi, r10
  00000001412AD404  and     rsi, rcx
  00000001412AD407  not     rsi
  00000001412AD40A  mov     rdi, rcx
  00000001412AD40D  not     rdi
  00000001412AD410  mov     r8, rdx
  00000001412AD413  and     r8, rdi
  00000001412AD416  not     r8
  00000001412AD419  and     rsi, r8
  00000001412AD41C  mov     r13, [rsp+628h+arg_110]
  00000001412AD424  and     rsi, r13
  00000001412AD427  not     rsi
  00000001412AD42A  imul    rsi, r9
  00000001412AD42E  and     r8, r13
  00000001412AD431  not     r8
  00000001412AD434  imul    r8, rax
  00000001412AD438  add     r8, rsi
  00000001412AD43B  mov     rsi, r13
  00000001412AD43E  not     rsi
  00000001412AD441  mov     rbx, rdx
  00000001412AD444  and     rbx, rcx
  00000001412AD447  not     rbx
  00000001412AD44A  and     r10, rdi
  00000001412AD44D  not     r10
  00000001412AD450  and     rbx, rsi
  00000001412AD453  and     rbx, r10
  00000001412AD456  imul    rbx, r9
  00000001412AD45A  and     rsi, rdx
  00000001412AD45D  and     r13, rcx
  00000001412AD460  and     rcx, rsi
  00000001412AD463  not     rsi
  00000001412AD466  and     rsi, rdi
  00000001412AD469  not     rsi
  00000001412AD46C  not     rcx
  00000001412AD46F  and     rcx, rsi
  00000001412AD472  imul    rcx, rax
  00000001412AD476  add     rcx, rbx
  00000001412AD479  add     rcx, r8
  00000001412AD47C  and     r13, rdx
  00000001412AD47F  not     r13
  00000001412AD482  imul    r13, rax
  00000001412AD486  add     r13, rcx
  00000001412AD489  mov     rax, r11
  00000001412AD48C  mov     r8d, eax
  00000001412AD48F  not     r8d
  00000001412AD492  mov     edx, eax
  00000001412AD494  or      edx, 8Bh
  00000001412AD49A  mov     dword ptr [rsp+628h+var_5A0], edx
  00000001412AD4A1  mov     r11d, r8d
  00000001412AD4A4  or      r11d, 0FFFFFF74h
  00000001412AD4AB  mov     r14d, edx
  00000001412AD4AE  and     r14d, r11d
  00000001412AD4B1  mov     dword ptr [rsp+628h+var_5B0], r11d
  00000001412AD4B6  mov     ecx, eax
  00000001412AD4B8  mov     r15, rax
  00000001412AD4BB  or      ecx, 0A5A7A7A3h
  00000001412AD4C1  mov     r9d, r8d
  00000001412AD4C4  mov     rbp, r8
  00000001412AD4C7  or      r9d, 0FFFFFF5Ch
  00000001412AD4CE  and     ecx, r9d
  00000001412AD4D1  imul    ecx, r13d
  00000001412AD4D5  shl     r14, 20h
  00000001412AD4D9  or      rcx, r14
  00000001412AD4DC  lea     rax, [rsp+rcx+628h+var_628]
  00000001412AD4E0  add     rax, 628h
  00000001412AD4E6  mov     [rsp+628h+var_240], rax
  00000001412AD4EE  mov     rcx, [rsp+628h+var_5F0]
  00000001412AD4F3  imul    rcx, rax
  00000001412AD4F7  not     rcx
  00000001412AD4FA  mov     eax, r15d
  00000001412AD4FD  or      eax, 0B308CF5Bh
  00000001412AD502  or      r8d, 0FFFFFFA4h
  00000001412AD506  mov     dword ptr [rsp+628h+var_3E8], r8d
  00000001412AD50E  and     eax, r8d
  00000001412AD511  imul    eax, r13d
  00000001412AD515  or      rax, r14
  00000001412AD518  mov     [rsp+628h+var_4E0], rax
  00000001412AD520  lea     r8, [rsp+rax+628h+var_628]
  00000001412AD524  add     r8, 628h
  00000001412AD52B  mov     rbx, [rsp+628h+var_470]
  00000001412AD533  imul    r8, rbx
  00000001412AD537  not     r8
  00000001412AD53A  and     r8, rcx
  00000001412AD53D  not     r8
  00000001412AD540  mov     eax, r15d
  00000001412AD543  or      eax, 3F960703h
  00000001412AD548  mov     ecx, ebp
  00000001412AD54A  or      ecx, 0FFFFFFFCh
  00000001412AD54D  mov     dword ptr [rsp+628h+var_400], ecx
  00000001412AD554  and     eax, ecx
  00000001412AD556  imul    eax, r13d
  00000001412AD55A  or      rax, r14
  00000001412AD55D  mov     [rsp+628h+var_3F0], rax
  00000001412AD565  add     rax, rsp
  00000001412AD568  add     rax, 628h
  00000001412AD56E  mov     [rsp+628h+var_4F0], rax
  00000001412AD576  mov     r12, [rsp+628h+var_418]
  00000001412AD57E  mov     rcx, r12
  00000001412AD581  imul    rcx, rax
  00000001412AD585  mov     rax, [r8+rcx]
  00000001412AD589  mov     [rsp+628h+var_5E0], rax
  00000001412AD58E  mov     ecx, r15d
  00000001412AD591  or      ecx, 67BE6013h
  00000001412AD597  mov     edi, ebp
  00000001412AD599  or      edi, 0FFFFFFECh
  00000001412AD59C  and     edi, ecx
  00000001412AD59E  mov     ecx, r15d
  00000001412AD5A1  or      ecx, 0B4B59043h
  00000001412AD5A7  mov     r10d, ebp
  00000001412AD5AA  or      r10d, 0FFFFFFBCh
  00000001412AD5AE  and     r10d, ecx
  00000001412AD5B1  mov     rdx, [rsp+628h+arg_138]
  00000001412AD5B9  mov     ecx, edx
  00000001412AD5BB  not     ecx
  00000001412AD5BD  shr     ecx, 8
  00000001412AD5C0  mov     dword ptr [rsp+628h+var_338], ecx
  00000001412AD5C7  mov     esi, ecx
  00000001412AD5C9  and     esi, 21h
  00000001412AD5CC  mov     [rsp+628h+var_558], rsi
  00000001412AD5D4  mov     eax, r15d
  00000001412AD5D7  or      eax, 0D9846763h
  00000001412AD5DC  mov     r8d, ebp
  00000001412AD5DF  or      r8d, 0FFFFFF9Ch
  00000001412AD5E3  and     eax, r8d
  00000001412AD5E6  imul    eax, r13d
  00000001412AD5EA  or      rax, r14
  00000001412AD5ED  mov     [rsp+628h+var_5D0], rax
  00000001412AD5F2  lea     rcx, [rsp+rax+628h+var_628]
  00000001412AD5F6  add     rcx, 628h
  00000001412AD5FD  imul    rcx, rsi
  00000001412AD601  not     rcx
  00000001412AD604  mov     esi, edx
  00000001412AD606  shr     rdx, 20h
  00000001412AD60A  not     edx
  00000001412AD60C  mov     [rsp+628h+var_560], rdx
  00000001412AD614  mov     eax, edx
  00000001412AD616  and     eax, 4Bh
  00000001412AD619  mov     [rsp+628h+var_4B8], rax
  00000001412AD621  imul    r10d, r13d
  00000001412AD625  or      r10, r14
  00000001412AD628  add     r10, rsp
  00000001412AD62B  add     r10, 628h
  00000001412AD632  imul    r10, rax
  00000001412AD636  not     r10
  00000001412AD639  and     r10, rcx
  00000001412AD63C  shr     esi, 3
  00000001412AD63F  mov     dword ptr [rsp+628h+var_350], esi
  00000001412AD646  and     esi, 10010881h
  00000001412AD64C  mov     [rsp+628h+var_5C8], rsi
  00000001412AD651  not     r10
  00000001412AD654  mov     ecx, r15d
  00000001412AD657  or      ecx, 29D51A83h
  00000001412AD65D  mov     eax, ebp
  00000001412AD65F  or      eax, 0FFFFFF7Ch
  00000001412AD664  mov     dword ptr [rsp+628h+var_4D8], eax
  00000001412AD66B  and     ecx, eax
  00000001412AD66D  imul    ecx, r13d
  00000001412AD671  or      rcx, r14
  00000001412AD674  lea     rax, [rsp+rcx+628h+var_628]
  00000001412AD678  add     rax, 628h
  00000001412AD67E  mov     [rsp+628h+var_488], rax
  00000001412AD686  mov     rcx, rsi
  00000001412AD689  imul    rcx, rax
  00000001412AD68D  mov     rcx, [r10+rcx]
  00000001412AD691  mov     [rsp+628h+var_3B8], rcx
  00000001412AD699  mov     ecx, r15d
  00000001412AD69C  or      ecx, 359817Bh
  00000001412AD6A2  mov     eax, ebp
  00000001412AD6A4  or      eax, 0FFFFFF84h
  00000001412AD6A7  mov     dword ptr [rsp+628h+var_420], eax
  00000001412AD6AE  and     ecx, eax
  00000001412AD6B0  imul    ecx, r13d
  00000001412AD6B4  or      rcx, r14
  00000001412AD6B7  add     rcx, rsp
  00000001412AD6BA  add     rcx, 628h
  00000001412AD6C1  imul    rcx, [rsp+628h+var_578]
  00000001412AD6CA  mov     r10d, r15d
  00000001412AD6CD  or      r10d, 2B81DB8Bh
  00000001412AD6D4  and     r10d, r11d
  00000001412AD6D7  imul    r10d, r13d
  00000001412AD6DB  or      r10, r14
  00000001412AD6DE  lea     rax, [rsp+r10+628h+var_628]
  00000001412AD6E2  add     rax, 628h
  00000001412AD6E8  mov     [rsp+628h+var_248], rax
  00000001412AD6F0  mov     r10, [rsp+628h+var_608]
  00000001412AD6F5  imul    r10, rax
  00000001412AD6F9  add     r10, rcx
  00000001412AD6FC  not     r10
  00000001412AD6FF  mov     eax, r15d
  00000001412AD702  or      eax, 1C73F1EBh
  00000001412AD707  mov     ecx, ebp
  00000001412AD709  or      ecx, 0FFFFFF14h
  00000001412AD70F  and     eax, ecx
  00000001412AD711  imul    eax, r13d
  00000001412AD715  or      rax, r14
  00000001412AD718  mov     [rsp+628h+var_528], rax
  00000001412AD720  lea     rsi, [rsp+rax+628h+var_628]
  00000001412AD724  add     rsi, 628h
  00000001412AD72B  mov     [rsp+628h+var_220], rsi
  00000001412AD733  mov     rax, [rsp+628h+var_5B8]
  00000001412AD738  imul    rax, rsi
  00000001412AD73C  not     rax
  00000001412AD73F  and     rax, r10
  00000001412AD742  mov     [rsp+628h+var_538], rax
  00000001412AD74A  mov     r10d, r15d
  00000001412AD74D  or      r10d, 78790BBBh
  00000001412AD754  mov     esi, ebp
  00000001412AD756  or      esi, 0FFFFFF44h
  00000001412AD75C  and     esi, r10d
  00000001412AD75F  mov     r10d, r15d
  00000001412AD762  or      r10d, 0F0F216EBh
  00000001412AD769  and     r10d, ecx
  00000001412AD76C  imul    edi, r13d
  00000001412AD770  or      rdi, r14
  00000001412AD773  mov     [rsp+628h+var_4D0], rdi
  00000001412AD77B  mov     eax, r15d
  00000001412AD77E  or      eax, 8C8D3733h
  00000001412AD783  mov     ecx, ebp
  00000001412AD785  or      ecx, 0FFFFFFCCh
  00000001412AD788  mov     dword ptr [rsp+628h+var_5F8], ecx
  00000001412AD78C  and     eax, ecx
  00000001412AD78E  imul    eax, r13d
  00000001412AD792  mov     rdi, r14
  00000001412AD795  or      rax, r14
  00000001412AD798  mov     r14, rax
  00000001412AD79B  mov     [rsp+628h+var_490], rax
  00000001412AD7A3  imul    esi, r13d
  00000001412AD7A7  or      rsi, rdi
  00000001412AD7AA  mov     [rsp+628h+var_458], rsi
  00000001412AD7B2  mov     ecx, r15d
  00000001412AD7B5  or      ecx, 0B9BBD33Bh
  00000001412AD7BB  mov     eax, ebp
  00000001412AD7BD  or      eax, 0FFFFFFC4h
  00000001412AD7C0  mov     dword ptr [rsp+628h+var_4F8], eax
  00000001412AD7C7  and     ecx, eax
  00000001412AD7C9  imul    ecx, r13d
  00000001412AD7CD  or      rcx, rdi
  00000001412AD7D0  imul    r10d, r13d
  00000001412AD7D4  or      r10, rdi
  00000001412AD7D7  mov     [rsp+628h+var_590], r10
  00000001412AD7DF  mov     rax, [rsp+r10+628h]
  00000001412AD7E7  mov     [rsp+628h+var_3D8], rax
  00000001412AD7EF  bt      rax, 3Bh ; ';'
  00000001412AD7F4  setnb   byte ptr [rsp+628h+var_588]
  00000001412AD7FC  mov     eax, r15d
  00000001412AD7FF  or      eax, 7A25CCA3h
  00000001412AD804  and     eax, r9d
  00000001412AD807  mov     rdx, rax
  00000001412AD80A  add     rcx, rsp
  00000001412AD80D  add     rcx, 628h
  00000001412AD814  mov     [rsp+628h+var_598], rcx
  00000001412AD81C  imul    rbx, rcx
  00000001412AD820  not     rbx
  00000001412AD823  mov     ecx, r15d
  00000001412AD826  or      ecx, 7BD28DABh
  00000001412AD82C  mov     r9d, ebp
  00000001412AD82F  or      r9d, 0FFFFFF54h
  00000001412AD836  mov     dword ptr [rsp+628h+var_5D8], r9d
  00000001412AD83B  and     ecx, r9d
  00000001412AD83E  imul    ecx, r13d
  00000001412AD842  or      rcx, rdi
  00000001412AD845  mov     [rsp+628h+var_568], rcx
  00000001412AD84D  add     rcx, rsp
  00000001412AD850  add     rcx, 628h
  00000001412AD857  imul    rcx, [rsp+628h+var_5F0]
  00000001412AD85D  not     rcx
  00000001412AD860  and     rcx, rbx
  00000001412AD863  imul    edx, r13d
  00000001412AD867  or      rdx, rdi
  00000001412AD86A  mov     [rsp+628h+var_518], rdx
  00000001412AD872  lea     rax, [rsp+rdx+628h+var_628]
  00000001412AD876  add     rax, 628h
  00000001412AD87C  imul    rax, r12
  00000001412AD880  not     rcx
  00000001412AD883  mov     rax, [rax+rcx]
  00000001412AD887  mov     [rsp+628h+var_5A8], rax
  00000001412AD88F  mov     rax, 0E2469E7CE65909E3h
  00000001412AD899  or      rax, r15
  00000001412AD89C  mov     r12, [rsp+628h+var_600]
  00000001412AD8A1  mov     rcx, r12
  00000001412AD8A4  or      rcx, 0FFFFFFFFFFFFFF1Ch
  00000001412AD8AB  and     rcx, rax
  00000001412AD8AE  mov     [rsp+628h+var_628], rcx
  00000001412AD8B2  mov     rax, r15
  00000001412AD8B5  not     rax
  00000001412AD8B8  mov     rcx, 0FFFFFFFFFFFFFFh
  00000001412AD8C2  add     rcx, 0FFFFFFFFFFFFFF75h
  00000001412AD8C9  and     rcx, rax
  00000001412AD8CC  mov     rdx, 0FFFFFFFFFFFF74h
  00000001412AD8D6  or      rdx, rax
  00000001412AD8D9  not     rcx
  00000001412AD8DC  and     rdx, rcx
  00000001412AD8DF  mov     [rsp+628h+var_230], rdx
  00000001412AD8E7  mov     rax, 746473C45D2A3233h
  00000001412AD8F1  or      rax, r15
  00000001412AD8F4  mov     rcx, r12
  00000001412AD8F7  or      rcx, 0FFFFFFFFFFFFFFCCh
  00000001412AD8FB  and     rcx, rax
  00000001412AD8FE  mov     [rsp+628h+var_580], rcx
  00000001412AD906  mov     rax, 937A7D10D4FECF52h
  00000001412AD910  or      rax, r15
  00000001412AD913  mov     r10, r12
  00000001412AD916  or      r10, 0FFFFFFFFFFFFFFADh
  00000001412AD91A  and     r10, rax
  00000001412AD91D  mov     eax, r15d
  00000001412AD920  or      eax, 26h
  00000001412AD923  mov     ecx, ebp
  00000001412AD925  or      ecx, 19h
  00000001412AD928  and     ecx, eax
  00000001412AD92A  mov     esi, r15d
  00000001412AD92D  or      esi, 18h
  00000001412AD930  mov     eax, ebp
  00000001412AD932  or      eax, 27h
  00000001412AD935  and     eax, esi
  00000001412AD937  imul    ecx, r13d
  00000001412AD93B  mov     rbx, [rsp+r14+628h]
  00000001412AD943  mov     [rsp+628h+var_408], rbx
  00000001412AD94B  mov     rsi, rbx
  00000001412AD94E  shl     rsi, cl
  00000001412AD951  not     rsi
  00000001412AD954  imul    eax, r13d
  00000001412AD958  mov     ecx, eax
  00000001412AD95A  shr     rbx, cl
  00000001412AD95D  not     rbx
  00000001412AD960  and     rbx, rsi
  00000001412AD963  mov     rax, 900D2F1EB4D5AEC7h
  00000001412AD96D  or      rax, r15
  00000001412AD970  mov     rcx, r12
  00000001412AD973  or      rcx, 0FFFFFFFFFFFFFF38h
  00000001412AD97A  and     rcx, rax
  00000001412AD97D  imul    r10, r13
  00000001412AD981  and     r10, rbx
  00000001412AD984  not     rbx
  00000001412AD987  imul    rcx, r13
  00000001412AD98B  and     rcx, rbx
  00000001412AD98E  not     r10
  00000001412AD991  not     rcx
  00000001412AD994  and     rcx, r10
  00000001412AD997  mov     [rsp+628h+var_3E0], rcx
  00000001412AD99F  mov     rax, r12
  00000001412AD9A2  or      rax, 0FFFFFFFFFFFFFF74h
  00000001412AD9A8  mov     [rsp+628h+var_340], rax
  00000001412AD9B0  and     eax, dword ptr [rsp+628h+var_5A0]
  00000001412AD9B7  mov     [rsp+628h+var_448], rax
  00000001412AD9BF  mov     rax, 891174D8C3D0002h
  00000001412AD9C9  or      rax, r15
  00000001412AD9CC  mov     r10, r12
  00000001412AD9CF  or      r10, 0FFFFFFFFFFFFFFFDh
  00000001412AD9D3  and     r10, rax
  00000001412AD9D6  mov     eax, r15d
  00000001412AD9D9  or      eax, 0C53AA3CAh
  00000001412AD9DE  mov     ecx, ebp
  00000001412AD9E0  or      ecx, 0FFFFFF35h
  00000001412AD9E6  and     ecx, eax
  00000001412AD9E8  mov     eax, r15d
  00000001412AD9EB  or      eax, 34h
  00000001412AD9EE  mov     r9d, ebp
  00000001412AD9F1  or      r9d, 0Bh
  00000001412AD9F5  and     r9d, eax
  00000001412AD9F8  mov     eax, r15d
  00000001412AD9FB  or      eax, 0DB31286Bh
  00000001412ADA00  mov     edx, ebp
  00000001412ADA02  or      edx, 0FFFFFF94h
  00000001412ADA05  mov     dword ptr [rsp+628h+var_530], edx
  00000001412ADA0C  and     eax, edx
  00000001412ADA0E  imul    eax, r13d
  00000001412ADA12  or      rax, rdi
  00000001412ADA15  mov     [rsp+628h+var_540], rax
  00000001412ADA1D  imul    ecx, r13d
  00000001412ADA21  mov     [rsp+628h+var_478], rcx
  00000001412ADA29  mov     r11, [rsp+rax+628h]
  00000001412ADA31  mov     rax, r11
  00000001412ADA34  shl     rax, cl
  00000001412ADA37  imul    r9d, r13d
  00000001412ADA3B  mov     dword ptr [rsp+628h+var_428], r9d
  00000001412ADA43  mov     ecx, r9d
  00000001412ADA46  shr     r11, cl
  00000001412ADA49  not     rax
  00000001412ADA4C  not     r11
  00000001412ADA4F  and     r11, rax
  00000001412ADA52  mov     rax, 1AF694E1FD977D17h
  00000001412ADA5C  or      rax, r15
  00000001412ADA5F  mov     rdx, r12
  00000001412ADA62  or      rdx, 0FFFFFFFFFFFFFFE8h
  00000001412ADA66  and     rdx, rax
  00000001412ADA69  mov     rax, r10
  00000001412ADA6C  imul    rax, r13
  00000001412ADA70  mov     [rsp+628h+var_250], rax
  00000001412ADA78  and     rax, r11
  00000001412ADA7B  not     rax
  00000001412ADA7E  not     r11
  00000001412ADA81  imul    rdx, r13
  00000001412ADA85  mov     [rsp+628h+var_460], rdx
  00000001412ADA8D  and     r11, rdx
  00000001412ADA90  not     r11
  00000001412ADA93  and     r11, rax
  00000001412ADA96  mov     [rsp+628h+var_4A0], r11
  00000001412ADA9E  mov     ecx, r15d
  00000001412ADAA1  or      ecx, 9EF4A3C3h
  00000001412ADAA7  mov     eax, ebp
  00000001412ADAA9  or      eax, 0FFFFFF3Ch
  00000001412ADAAE  and     ecx, eax
  00000001412ADAB0  mov     [rsp+628h+var_5A0], rcx
  00000001412ADAB8  mov     r12d, r15d
  00000001412ADABB  or      r12d, 0CA767EC3h
  00000001412ADAC2  and     r12d, eax
  00000001412ADAC5  mov     eax, r15d
  00000001412ADAC8  or      eax, 42EF89F3h
  00000001412ADACD  mov     ebx, ebp
  00000001412ADACF  or      ebx, 0FFFFFF0Ch
  00000001412ADAD5  and     ebx, eax
  00000001412ADAD7  mov     r11d, r15d
  00000001412ADADA  or      r11d, 5064263h
  00000001412ADAE1  and     r11d, r8d
  00000001412ADAE4  mov     r14d, r15d
  00000001412ADAE7  or      r14d, 5703B68Bh
  00000001412ADAEE  and     r14d, dword ptr [rsp+628h+var_5B0]
  00000001412ADAF3  mov     ecx, r15d
  00000001412ADAF6  or      ecx, 91937A2Bh
  00000001412ADAFC  mov     eax, ebp
  00000001412ADAFE  or      eax, 0FFFFFFD4h
  00000001412ADB01  and     ecx, eax
  00000001412ADB03  mov     r10, rcx
  00000001412ADB06  mov     ecx, r15d
  00000001412ADB09  or      ecx, 66119F2Bh
  00000001412ADB0F  and     ecx, eax
  00000001412ADB11  mov     esi, r15d
  00000001412ADB14  or      esi, 0B662514Bh
  00000001412ADB1A  mov     eax, ebp
  00000001412ADB1C  or      eax, 0FFFFFFB4h
  00000001412ADB1F  and     esi, eax
  00000001412ADB21  mov     edx, r15d
  00000001412ADB24  or      edx, 8AE0764Bh
  00000001412ADB2A  and     edx, eax
  00000001412ADB2C  mov     rax, [rsp+628h+arg_158]
  00000001412ADB34  mov     [rsp+628h+var_480], rax
  00000001412ADB3C  mov     r8, rax
  00000001412ADB3F  shr     r8, 28h
  00000001412ADB43  not     r8d
  00000001412ADB46  mov     [rsp+628h+var_2F0], r8
  00000001412ADB4E  and     r8d, 400101h
  00000001412ADB55  mov     [rsp+628h+var_3C8], r8
  00000001412ADB5D  imul    ecx, r13d
  00000001412ADB61  or      rcx, rdi
  00000001412ADB64  lea     r9, [rsp+rcx+628h+var_628]
  00000001412ADB68  add     r9, 628h
  00000001412ADB6F  imul    r9, r8
  00000001412ADB73  shr     rax, 31h
  00000001412ADB77  not     eax
  00000001412ADB79  mov     [rsp+628h+var_70], rax
  00000001412ADB81  mov     ecx, eax
  00000001412ADB83  and     ecx, 2001h
  00000001412ADB89  mov     [rsp+628h+var_5E8], rcx
  00000001412ADB8E  imul    edx, r13d
  00000001412ADB92  or      rdx, rdi
  00000001412ADB95  mov     [rsp+628h+var_3C0], rdx
  00000001412ADB9D  lea     rax, [rsp+rdx+628h+var_628]
  00000001412ADBA1  add     rax, 628h
  00000001412ADBA7  imul    rax, rcx
  00000001412ADBAB  add     rax, r9
  00000001412ADBAE  mov     [rsp+628h+var_500], rax
  00000001412ADBB6  mov     r8d, r15d
  00000001412ADBB9  or      r8d, 2828599Bh
  00000001412ADBC0  mov     rcx, rbp
  00000001412ADBC3  mov     eax, ebp
  00000001412ADBC5  or      eax, 0FFFFFF64h
  00000001412ADBCA  and     r8d, eax
  00000001412ADBCD  mov     ebp, eax
  00000001412ADBCF  mov     dword ptr [rsp+628h+var_4E8], eax
  00000001412ADBD6  imul    r8d, r13d
  00000001412ADBDA  mov     rdx, rdi
  00000001412ADBDD  or      r8, rdi
  00000001412ADBE0  mov     [rsp+628h+var_258], r8
  00000001412ADBE8  mov     rax, [rsp+628h+var_628]
  00000001412ADBEC  imul    rax, r13
  00000001412ADBF0  add     rax, [rsp+628h+var_5A8]
  00000001412ADBF8  imul    rax, [rsp+628h+var_558]
  00000001412ADC01  mov     [rsp+628h+var_628], rax
  00000001412ADC05  mov     r8d, r15d
  00000001412ADC08  or      r8d, 0FFE250E3h
  00000001412ADC0F  mov     eax, ecx
  00000001412ADC11  or      eax, 0FFFFFF1Ch
  00000001412ADC16  mov     dword ptr [rsp+628h+var_270], eax
  00000001412ADC1D  and     r8d, eax
  00000001412ADC20  imul    r8d, r13d
  00000001412ADC24  or      r8, rdi
  00000001412ADC27  mov     [rsp+628h+var_268], r8
  00000001412ADC2F  mov     edi, r15d
  00000001412ADC32  or      edi, 85FC453h
  00000001412ADC38  mov     eax, ecx
  00000001412ADC3A  mov     r8, rcx
  00000001412ADC3D  or      eax, 0FFFFFFACh
  00000001412ADC40  and     edi, eax
  00000001412ADC42  imul    edi, r13d
  00000001412ADC46  or      rdi, rdx
  00000001412ADC49  mov     [rsp+628h+var_260], rdi
  00000001412ADC51  mov     r9, [rsp+628h+var_580]
  00000001412ADC59  imul    r9, r13
  00000001412ADC5D  mov     rcx, [rsp+rdi+628h]
  00000001412ADC65  mov     [rsp+628h+var_5B0], rcx
  00000001412ADC6A  add     r9, rcx
  00000001412ADC6D  mov     rdi, r9
  00000001412ADC70  mov     r9, [rsp+628h+var_5A0]
  00000001412ADC78  imul    r9d, r13d
  00000001412ADC7C  or      r9, rdx
  00000001412ADC7F  mov     [rsp+628h+var_5A0], r9
  00000001412ADC87  mov     ecx, r15d
  00000001412ADC8A  or      ecx, 0B15C0E53h
  00000001412ADC90  and     ecx, eax
  00000001412ADC92  imul    ecx, r13d
  00000001412ADC96  or      rcx, rdx
  00000001412ADC99  mov     [rsp+628h+var_278], rcx
  00000001412ADCA1  mov     rcx, [rsp+628h+var_4A0]
  00000001412ADCA9  shr     rcx, 3Fh
  00000001412ADCAD  mov     [rsp+628h+var_440], rcx
  00000001412ADCB5  imul    r10d, r13d
  00000001412ADCB9  or      r10, rdx
  00000001412ADCBC  mov     [rsp+628h+var_570], r10
  00000001412ADCC4  imul    r12d, r13d
  00000001412ADCC8  or      r12, rdx
  00000001412ADCCB  mov     [rsp+628h+var_5C0], r12
  00000001412ADCD0  imul    ebx, r13d
  00000001412ADCD4  or      rbx, rdx
  00000001412ADCD7  mov     [rsp+628h+var_4B0], rbx
  00000001412ADCDF  mov     ecx, r15d
  00000001412ADCE2  or      ecx, 53AA349Bh
  00000001412ADCE8  and     ecx, ebp
  00000001412ADCEA  imul    ecx, r13d
  00000001412ADCEE  or      rcx, rdx
  00000001412ADCF1  mov     [rsp+628h+var_3D0], rcx
  00000001412ADCF9  mov     r10d, r15d
  00000001412ADCFC  mov     rbp, r15
  00000001412ADCFF  or      r10d, 0ED9894FBh
  00000001412ADD06  mov     ecx, r8d
  00000001412ADD09  or      ecx, 0FFFFFF04h
  00000001412ADD0F  mov     dword ptr [rsp+628h+var_3F8], ecx
  00000001412ADD16  and     r10d, ecx
  00000001412ADD19  imul    r10d, r13d
  00000001412ADD1D  or      r10, rdx
  00000001412ADD20  mov     [rsp+628h+var_4A8], r10
  00000001412ADD28  imul    r11d, r13d
  00000001412ADD2C  or      r11, rdx
  00000001412ADD2F  mov     [rsp+628h+var_610], r11
  00000001412ADD34  imul    esi, r13d
  00000001412ADD38  or      rsi, rdx
  00000001412ADD3B  mov     [rsp+628h+var_520], rsi
  00000001412ADD43  imul    r14d, r13d
  00000001412ADD47  or      r14, rdx
  00000001412ADD4A  mov     [rsp+628h+var_468], r14
  00000001412ADD52  mov     r11, rdx
  00000001412ADD55  mov     rcx, [rsp+628h+var_480]
  00000001412ADD5D  shr     rcx, 33h
  00000001412ADD61  not     ecx
  00000001412ADD63  mov     [rsp+628h+var_550], rcx
  00000001412ADD6B  test    cl, 1
  00000001412ADD6E  lea     rcx, [rsp+r10+628h]
  00000001412ADD76  mov     [rsp+628h+var_238], rcx
  00000001412ADD7E  mov     rdx, [rsp+628h+var_500]
  00000001412ADD86  cmovnz  rdx, rcx
  00000001412ADD8A  mov     [rsp+628h+var_500], rdx
  00000001412ADD92  mov     ecx, ebp
  00000001412ADD94  or      ecx, 15C0ED0Bh
  00000001412ADD9A  mov     edx, r8d
  00000001412ADD9D  mov     rsi, r8
  00000001412ADDA0  or      edx, 0FFFFFFF4h
  00000001412ADDA3  and     edx, ecx
  00000001412ADDA5  mov     ecx, ebp
  00000001412ADDA7  or      ecx, 0DCDDE953h
  00000001412ADDAD  and     ecx, eax
  00000001412ADDAF  imul    ecx, r13d
  00000001412ADDB3  mov     rax, r11
  00000001412ADDB6  or      rcx, r11
  00000001412ADDB9  mov     [rsp+628h+var_4C0], rcx
  00000001412ADDC1  add     rcx, rsp
  00000001412ADDC4  add     rcx, 628h
  00000001412ADDCB  mov     r10, [rsp+628h+var_578]
  00000001412ADDD3  imul    rcx, r10
  00000001412ADDD7  not     rcx
  00000001412ADDDA  lea     r8, [rsp+rbx+628h+var_628]
  00000001412ADDDE  add     r8, 628h
  00000001412ADDE5  mov     r11, [rsp+628h+var_608]
  00000001412ADDEA  imul    r8, r11
  00000001412ADDEE  not     r8
  00000001412ADDF1  and     r8, rcx
  00000001412ADDF4  imul    edx, r13d
  00000001412ADDF8  or      rdx, rax
  00000001412ADDFB  mov     rbx, rax
  00000001412ADDFE  test    byte ptr [rsp+628h+var_498], 1
  00000001412ADE06  lea     rcx, [rsp+rdx+628h]
  00000001412ADE0E  not     r8
  00000001412ADE11  cmovnz  r8, rcx
  00000001412ADE15  lea     rax, [rsp+r9+628h]
  00000001412ADE1D  mov     [rsp+628h+var_378], rax
  00000001412ADE25  cmovz   rdi, rax
  00000001412ADE29  mov     [rsp+628h+var_580], rdi
  00000001412ADE31  mov     eax, ebp
  00000001412ADE33  or      eax, 0B80F1233h
  00000001412ADE38  and     eax, dword ptr [rsp+628h+var_5F8]
  00000001412ADE3C  mov     [rsp+628h+var_5F8], rax
  00000001412ADE41  mov     ecx, ebp
  00000001412ADE43  or      ecx, 7D7F4E93h
  00000001412ADE49  mov     [rsp+628h+var_548], rsi
  00000001412ADE51  mov     edx, esi
  00000001412ADE53  or      edx, 0FFFFFF6Ch
  00000001412ADE59  and     edx, ecx
  00000001412ADE5B  mov     eax, ebp
  00000001412ADE5D  or      eax, 8E39F83Bh
  00000001412ADE62  and     eax, dword ptr [rsp+628h+var_4F8]
  00000001412ADE69  imul    edx, r13d
  00000001412ADE6D  or      rdx, rbx
  00000001412ADE70  mov     r9, rdx
  00000001412ADE73  mov     [rsp+628h+var_4C8], rdx
  00000001412ADE7B  lea     rdx, [rsp+r14+628h+var_628]
  00000001412ADE7F  add     rdx, 628h
  00000001412ADE86  mov     [rsp+628h+var_430], rdx
  00000001412ADE8E  mov     rcx, r10
  00000001412ADE91  imul    rcx, rdx
  00000001412ADE95  not     rcx
  00000001412ADE98  lea     rdx, [rsp+r9+628h+var_628]
  00000001412ADE9C  add     rdx, 628h
  00000001412ADEA3  imul    rdx, r11
  00000001412ADEA7  not     rdx
  00000001412ADEAA  and     rdx, rcx
  00000001412ADEAD  imul    eax, r13d
  00000001412ADEB1  or      rax, rbx
  00000001412ADEB4  mov     r14, rbx
  00000001412ADEB7  mov     [rsp+628h+var_618], rbx
  00000001412ADEBC  mov     [rsp+628h+var_438], rax
  00000001412ADEC4  lea     r9, [rsp+rax+628h+var_628]
  00000001412ADEC8  add     r9, 628h
  00000001412ADECF  mov     [rsp+628h+var_508], r9
  00000001412ADED7  mov     rcx, [rsp+628h+var_5B8]
  00000001412ADEDC  imul    rcx, r9
  00000001412ADEE0  not     rdx
  00000001412ADEE3  mov     rax, [rcx+rdx]
  00000001412ADEE7  mov     [rsp+628h+var_4F8], rax
  00000001412ADEEF  mov     ecx, ebp
  00000001412ADEF1  or      ecx, 16CCE690h
  00000001412ADEF7  or      esi, 0FFFFFF6Fh
  00000001412ADEFD  and     esi, ecx
  00000001412ADEFF  mov     [rsp+628h+var_228], rsi
  00000001412ADF07  mov     rcx, 0B1F0AFA2EAF45A4Fh
  00000001412ADF11  or      rcx, r15
  00000001412ADF14  mov     r11, [rsp+628h+var_600]
  00000001412ADF19  mov     rdx, r11
  00000001412ADF1C  or      rdx, 0FFFFFFFFFFFFFFB0h
  00000001412ADF20  and     rdx, rcx
  00000001412ADF23  mov     [rsp+628h+var_510], rdx
  00000001412ADF2B  mov     rcx, 483D70405FA59D23h
  00000001412ADF35  or      rcx, r15
  00000001412ADF38  mov     r12, r11
  00000001412ADF3B  or      r12, 0FFFFFFFFFFFFFFDCh
  00000001412ADF3F  and     r12, rcx
  00000001412ADF42  mov     rcx, 3293DB2B893E867Bh
  00000001412ADF4C  or      rcx, r15
  00000001412ADF4F  mov     rbx, r11
  00000001412ADF52  or      rbx, 0FFFFFFFFFFFFFF84h
  00000001412ADF56  and     rbx, rcx
  00000001412ADF59  mov     rdx, 796FAEA0F36492B1h
  00000001412ADF63  or      rdx, r15
  00000001412ADF66  mov     rcx, r11
  00000001412ADF69  or      rcx, 0FFFFFFFFFFFFFF4Eh
  00000001412ADF70  and     rcx, rdx
  00000001412ADF73  mov     rdx, 9ACEAFE066523C75h
  00000001412ADF7D  or      rdx, r15
  00000001412ADF80  mov     rdi, r11
  00000001412ADF83  or      rdi, 0FFFFFFFFFFFFFF8Ah
  00000001412ADF87  and     rdi, rdx
  00000001412ADF8A  mov     eax, ebp
  00000001412ADF8C  or      eax, 5050B2ABh
  00000001412ADF91  and     eax, dword ptr [rsp+628h+var_5D8]
  00000001412ADF95  mov     [rsp+628h+var_5D8], rax
  00000001412ADF9A  mov     r10d, ebp
  00000001412ADF9D  or      r10d, 2EDB5C7Bh
  00000001412ADFA4  and     r10d, dword ptr [rsp+628h+var_420]
  00000001412ADFAC  mov     rax, 0E3BE31BBD40D92EFh
  00000001412ADFB6  or      rax, r15
  00000001412ADFB9  or      r11, 0FFFFFFFFFFFFFF10h
  00000001412ADFC0  and     r11, rax
  00000001412ADFC3  mov     rax, [rsp+628h+var_538]
  00000001412ADFCB  not     rax
  00000001412ADFCE  mov     rax, [rax]
  00000001412ADFD1  mov     [rsp+628h+var_218], rax
  00000001412ADFD9  mov     rax, [rsp+628h+var_3D0]
  00000001412ADFE1  mov     rax, [rsp+rax+628h]
  00000001412ADFE9  mov     [rsp+628h+var_60], rax
  00000001412ADFF1  mov     rax, [rsp+628h+var_500]
  00000001412ADFF9  mov     rax, [rax]
  00000001412ADFFC  mov     [rsp+628h+var_50], rax
  00000001412AE004  mov     rax, [r8]
  00000001412AE007  mov     [rsp+628h+var_48], rax
  00000001412AE00F  mov     r8, [rsp+628h+var_5F8]
  00000001412AE014  imul    r8d, r13d
  00000001412AE018  or      r8, r14
  00000001412AE01B  mov     [rsp+628h+var_5F8], r8
  00000001412AE020  mov     rax, [rsp+628h+var_4D0]
  00000001412AE028  mov     rax, [rsp+rax+628h]
  00000001412AE030  mov     [rsp+628h+var_3D0], rax
  00000001412AE038  mov     rax, [rsp+628h+var_458]
  00000001412AE040  mov     rax, [rsp+rax+628h]
  00000001412AE048  mov     [rsp+628h+var_68], rax
  00000001412AE050  mov     rax, [rsp+628h+var_5A0]
  00000001412AE058  mov     rax, [rsp+rax+628h]
  00000001412AE060  mov     [rsp+628h+var_58], rax
  00000001412AE068  mov     rax, [rsp+628h+var_610]
  00000001412AE06D  mov     rdx, [rsp+rax+628h]
  00000001412AE075  mov     r9, [rsp+r8+628h]
  00000001412AE07D  mov     rax, [rsp+628h+var_570]
  00000001412AE085  mov     r14, [rsp+rax+628h]
  00000001412AE08D  mov     rax, [rsp+628h+var_520]
  00000001412AE095  mov     rsi, [rsp+rax+628h]
  00000001412AE09D  mov     [rsp+628h+var_538], rsi
  00000001412AE0A5  mov     rax, 0D904D348FBB514BFh
  00000001412AE0AF  mov     rax, 0D4CA3B3414796E3Bh
  00000001412AE0B9  mov     rax, 0D904D348FBB514BFh
  00000001412AE0C3  mov     rax, 0D4CA3B3414796E3Bh
  00000001412AE0CD  mov     rax, 0D904D348FBB514BFh
  00000001412AE0D7  mov     rax, 0D4CA3B3414796E3Bh
  00000001412AE0E1  mov     rax, 0D8095F486178B765h
  00000001412AE0EB  mov     rax, 66BB5FC1081074FDh
  00000001412AE0F5  mov     rax, 0D904D348FBB514BFh
  00000001412AE0FF  mov     rax, 0D4CA3B3414796E3Bh
  00000001412AE109  mov     rax, 0D8095F486178B765h
  00000001412AE113  mov     rax, 66BB5FC1081074FDh
  00000001412AE11D  mov     rax, [rsp+628h+var_580]
  00000001412AE125  movzx   eax, byte ptr [rax]
  00000001412AE128  mov     r8, [rsp+628h+var_230]
  00000001412AE130  shl     r8, 8
  00000001412AE134  or      r8, rax
  00000001412AE137  mov     [rsp+628h+var_230], r8
  00000001412AE13F  mov     rax, [rsp+628h+var_3E0]
  00000001412AE147  add     rax, [rsp+628h+var_268]
  00000001412AE14F  mov     r15, [rsp+628h+var_278]
  00000001412AE157  imul    r15, r8
  00000001412AE15B  add     rax, r15
  00000001412AE15E  mov     r8, [rsp+628h+var_628]
  00000001412AE162  not     r8
  00000001412AE165  imul    rax, [rsp+628h+var_5C8]
  00000001412AE16B  not     rax
  00000001412AE16E  and     rax, r8
  00000001412AE171  mov     r8, [rsp+628h+var_258]
  00000001412AE179  add     r8, rsp
  00000001412AE17C  add     r8, 628h
  00000001412AE183  mov     [rsp+628h+var_628], r8
  00000001412AE187  mov     r8, [rsp+628h+var_5E8]
  00000001412AE18C  imul    rdx, r8
  00000001412AE190  mov     [rsp+628h+var_420], rdx
  00000001412AE198  imul    r9, [rsp+628h+var_608]
  00000001412AE19E  mov     [rsp+628h+var_2B0], r9
  00000001412AE1A6  imul    r14, r8
  00000001412AE1AA  mov     [rsp+628h+var_2C8], r14
  00000001412AE1B2  mov     r15, [rsp+628h+var_228]
  00000001412AE1BA  imul    r15d, r13d
  00000001412AE1BE  mov     rdx, [rsp+628h+var_510]
  00000001412AE1C6  imul    rdx, r13
  00000001412AE1CA  add     rdx, [rsp+628h+var_5A8]
  00000001412AE1D2  mov     [rsp+628h+var_510], rdx
  00000001412AE1DA  mov     rdx, [rsp+628h+var_600]
  00000001412AE1DF  mov     r8, rdx
  00000001412AE1E2  or      r8, 0FFFFFFFFFFFFFFE4h
  00000001412AE1E6  mov     [rsp+628h+var_2D8], r8
  00000001412AE1EE  imul    r12, r13
  00000001412AE1F2  and     r12, rsi
  00000001412AE1F5  not     r12
  00000001412AE1F8  imul    rbx, r13
  00000001412AE1FC  add     rbx, r12
  00000001412AE1FF  imul    rcx, r13
  00000001412AE203  add     rcx, r12
  00000001412AE206  mov     rsi, 904A953D4979681Bh
  00000001412AE210  or      rsi, rbp
  00000001412AE213  and     rsi, r8
  00000001412AE216  imul    rsi, r13
  00000001412AE21A  add     rsi, r12
  00000001412AE21D  imul    rdi, r13
  00000001412AE221  add     rdi, r12
  00000001412AE224  mov     r14, [rsp+628h+var_5D8]
  00000001412AE229  imul    r14d, r13d
  00000001412AE22D  mov     r8, [rsp+628h+var_618]
  00000001412AE232  or      r14, r8
  00000001412AE235  mov     [rsp+628h+var_5D8], r14
  00000001412AE23A  mov     r14, rdx
  00000001412AE23D  or      r14, 0FFFFFFFFFFFFFF5Dh
  00000001412AE244  mov     [rsp+628h+var_2D0], r14
  00000001412AE24C  imul    r10d, r13d
  00000001412AE250  or      r10, r8
  00000001412AE253  mov     r9d, ebp
  00000001412AE256  or      r9d, 76CC4AB3h
  00000001412AE25D  mov     rdx, [rsp+628h+var_548]
  00000001412AE265  or      edx, 0FFFFFF4Ch
  00000001412AE26B  mov     dword ptr [rsp+628h+var_288], edx
  00000001412AE272  and     r9d, edx
  00000001412AE275  imul    r9d, r13d
  00000001412AE279  or      r9, r8
  00000001412AE27C  mov     rdx, r9
  00000001412AE27F  mov     r9, r8
  00000001412AE282  imul    r11, r13
  00000001412AE286  mov     r8, 2DF0B0A167E4D8A2h
  00000001412AE290  or      r8, rbp
  00000001412AE293  and     r8, r14
  00000001412AE296  imul    r8, r13
  00000001412AE29A  mov     r14, r8
  00000001412AE29D  not     rax
  00000001412AE2A0  test    byte ptr [rsp+628h+var_560], 1
  00000001412AE2A8  cmovnz  rax, [rsp+628h+var_628]
  00000001412AE2AD  mov     rax, [rax]
  00000001412AE2B0  mov     [rsp+628h+var_628], rax
  00000001412AE2B4  cmp     rax, [rsp+628h+var_448]
  00000001412AE2BC  cmovnz  r15, [rsp+628h+var_478]
  00000001412AE2C5  setnz   al
  00000001412AE2C8  or      r15, r9
  00000001412AE2CB  add     r15, [rsp+628h+var_510]
  00000001412AE2D3  mov     [rsp+628h+var_228], r15
  00000001412AE2DB  not     rcx
  00000001412AE2DE  mov     r8, r15
  00000001412AE2E1  not     r8
  00000001412AE2E4  and     rcx, r8
  00000001412AE2E7  not     rcx
  00000001412AE2EA  and     rcx, rbx
  00000001412AE2ED  and     al, byte ptr [rsp+628h+var_588]
  00000001412AE2F4  not     rdi
  00000001412AE2F7  not     al
  00000001412AE2F9  and     rdi, r8
  00000001412AE2FC  mov     rbx, [rsp+628h+var_440]
  00000001412AE304  test    al, bl
  00000001412AE306  cmovnz  rdx, r10
  00000001412AE30A  mov     [rsp+628h+var_500], rdx
  00000001412AE312  cmovnz  r14, r11
  00000001412AE316  mov     [rsp+628h+var_258], r14
  00000001412AE31E  not     rdi
  00000001412AE321  mov     rdx, [rsp+628h+var_5D8]
  00000001412AE326  cmovnz  rdx, [rsp+628h+var_490]
  00000001412AE32F  mov     [rsp+628h+var_268], rdx
  00000001412AE337  mov     rdx, [rsp+628h+var_5D0]
  00000001412AE33C  cmovnz  rdx, [rsp+628h+var_5C0]
  00000001412AE342  mov     [rsp+628h+var_5D0], rdx
  00000001412AE347  mov     rdx, [rsp+628h+var_5A0]
  00000001412AE34F  cmovz   rdx, [rsp+628h+var_4B0]
  00000001412AE358  mov     [rsp+628h+var_5A0], rdx
  00000001412AE360  and     rdi, rsi
  00000001412AE363  mov     rdx, rbx
  00000001412AE366  mov     r10d, eax
  00000001412AE369  test    al, dl
  00000001412AE36B  cmovnz  rdi, rcx
  00000001412AE36F  mov     [rsp+628h+var_278], rdi
  00000001412AE377  mov     ecx, ebp
  00000001412AE379  or      ecx, 0C8C9BDDBh
  00000001412AE37F  mov     r15, [rsp+628h+var_548]
  00000001412AE387  mov     eax, r15d
  00000001412AE38A  or      eax, 0FFFFFF24h
  00000001412AE38F  mov     dword ptr [rsp+628h+var_280], eax
  00000001412AE396  and     ecx, eax
  00000001412AE398  imul    ecx, r13d
  00000001412AE39C  mov     rdi, [rsp+628h+var_618]
  00000001412AE3A1  or      rcx, rdi
  00000001412AE3A4  mov     [rsp+628h+var_2E8], rcx
  00000001412AE3AC  test    r10b, dl
  00000001412AE3AF  mov     r14d, r10d
  00000001412AE3B2  mov     r11, rbx
  00000001412AE3B5  cmovnz  rcx, [rsp+628h+var_520]
  00000001412AE3BE  mov     [rsp+628h+var_88], rcx
  00000001412AE3C6  mov     rdx, 4FC56A58DFC07D3Ch
  00000001412AE3D0  or      rdx, rbp
  00000001412AE3D3  mov     rbx, [rsp+628h+var_600]
  00000001412AE3D8  mov     rcx, rbx
  00000001412AE3DB  or      rcx, 0FFFFFFFFFFFFFFC3h
  00000001412AE3DF  and     rcx, rdx
  00000001412AE3E2  mov     r9, 280FD68F67E309FBh
  00000001412AE3EC  or      r9, rbp
  00000001412AE3EF  mov     rdx, rbx
  00000001412AE3F2  or      rdx, 0FFFFFFFFFFFFFF04h
  00000001412AE3F9  and     rdx, r9
  00000001412AE3FC  mov     r9, 0EC7D9D0CCBF7ACC0h
  00000001412AE406  or      r9, rbp
  00000001412AE409  mov     r10, rbx
  00000001412AE40C  or      r10, 0FFFFFFFFFFFFFF3Fh
  00000001412AE413  and     r10, r9
  00000001412AE416  mov     r9, 6F3B64AEEF4944Bh
  00000001412AE420  or      r9, rbp
  00000001412AE423  mov     rsi, rbx
  00000001412AE426  or      rsi, 0FFFFFFFFFFFFFFB4h
  00000001412AE42A  mov     [rsp+628h+var_348], rsi
  00000001412AE432  and     r9, rsi
  00000001412AE435  imul    r9, r13
  00000001412AE439  add     r9, r12
  00000001412AE43C  imul    rcx, r13
  00000001412AE440  add     rcx, r12
  00000001412AE443  not     rcx
  00000001412AE446  and     rcx, r8
  00000001412AE449  not     rcx
  00000001412AE44C  and     rcx, r9
  00000001412AE44F  imul    rdx, r13
  00000001412AE453  add     rdx, r12
  00000001412AE456  imul    r10, r13
  00000001412AE45A  add     r10, r12
  00000001412AE45D  not     r10
  00000001412AE460  and     r10, r8
  00000001412AE463  not     r10
  00000001412AE466  and     r10, rdx
  00000001412AE469  test    r14b, r11b
  00000001412AE46C  cmovnz  r10, rcx
  00000001412AE470  mov     [rsp+628h+var_90], r10
  00000001412AE478  mov     eax, ebp
  00000001412AE47A  or      eax, 0A0A164CBh
  00000001412AE47F  mov     ecx, r15d
  00000001412AE482  or      ecx, 0FFFFFF34h
  00000001412AE488  mov     dword ptr [rsp+628h+var_290], ecx
  00000001412AE48F  and     eax, ecx
  00000001412AE491  imul    eax, r13d
  00000001412AE495  or      rax, rdi
  00000001412AE498  test    r14b, r11b
  00000001412AE49B  mov     rcx, [rsp+628h+var_438]
  00000001412AE4A3  cmovnz  rcx, rax
  00000001412AE4A7  mov     [rsp+628h+var_2E0], rax
  00000001412AE4AF  mov     [rsp+628h+var_438], rcx
  00000001412AE4B7  mov     rdx, 0AAC22A0BD0E8FC87h
  00000001412AE4C1  or      rdx, rbp
  00000001412AE4C4  mov     rcx, rbx
  00000001412AE4C7  or      rcx, 0FFFFFFFFFFFFFF78h
  00000001412AE4CE  and     rcx, rdx
  00000001412AE4D1  mov     r9, 938F4DDF51961A57h
  00000001412AE4DB  or      r9, rbp
  00000001412AE4DE  mov     rdx, rbx
  00000001412AE4E1  or      rdx, 0FFFFFFFFFFFFFFA8h
  00000001412AE4E5  and     rdx, r9
  00000001412AE4E8  imul    rcx, r13
  00000001412AE4EC  add     rcx, r12
  00000001412AE4EF  imul    rdx, r13
  00000001412AE4F3  add     rdx, r12
  00000001412AE4F6  mov     r9, 0EF0CED6742265166h
  00000001412AE500  or      r9, rbp
  00000001412AE503  mov     r10, rbx
  00000001412AE506  or      r10, 0FFFFFFFFFFFFFF99h
  00000001412AE50A  and     r10, r9
  00000001412AE50D  mov     r9, 6CD3E1B9A6AB4142h
  00000001412AE517  or      r9, rbp
  00000001412AE51A  mov     rsi, rbx
  00000001412AE51D  or      rsi, 0FFFFFFFFFFFFFFBDh
  00000001412AE521  and     rsi, r9
  00000001412AE524  not     rdx
  00000001412AE527  and     rdx, r8
  00000001412AE52A  not     rdx
  00000001412AE52D  and     rdx, rcx
  00000001412AE530  imul    r10, r13
  00000001412AE534  imul    rsi, r13
  00000001412AE538  and     rsi, r8
  00000001412AE53B  not     rsi
  00000001412AE53E  and     rsi, r10
  00000001412AE541  test    r14b, r11b
  00000001412AE544  cmovnz  rsi, rdx
  00000001412AE548  mov     [rsp+628h+var_D0], rsi
  00000001412AE550  mov     edx, ebp
  00000001412AE552  or      edx, 191A6FFBh
  00000001412AE558  and     edx, dword ptr [rsp+628h+var_3F8]
  00000001412AE55F  imul    edx, r13d
  00000001412AE563  or      rdx, rdi
  00000001412AE566  test    r14b, r11b
  00000001412AE569  mov     rcx, rax
  00000001412AE56C  cmovnz  rcx, rdx
  00000001412AE570  mov     rsi, rdx
  00000001412AE573  mov     [rsp+628h+var_588], rdx
  00000001412AE57B  mov     [rsp+628h+var_E8], rcx
  00000001412AE583  mov     rdx, 0DEC6FA3E941F64BEh
  00000001412AE58D  or      rdx, rbp
  00000001412AE590  mov     rcx, rbx
  00000001412AE593  or      rcx, 0FFFFFFFFFFFFFF41h
  00000001412AE59A  and     rcx, rdx
  00000001412AE59D  mov     r9, 0CD14D6A1E7791C88h
  00000001412AE5A7  or      r9, rbp
  00000001412AE5AA  mov     rdx, rbx
  00000001412AE5AD  or      rdx, 0FFFFFFFFFFFFFF77h
  00000001412AE5B4  and     rdx, r9
  00000001412AE5B7  mov     r9, 22D20284CB50B86h
  00000001412AE5C1  or      r9, rbp
  00000001412AE5C4  mov     r10, rbx
  00000001412AE5C7  or      r10, 0FFFFFFFFFFFFFF79h
  00000001412AE5CE  and     r10, r9
  00000001412AE5D1  imul    rcx, r13
  00000001412AE5D5  imul    rdx, r13
  00000001412AE5D9  and     rdx, r8
  00000001412AE5DC  not     rdx
  00000001412AE5DF  and     rdx, rcx
  00000001412AE5E2  imul    r10, r13
  00000001412AE5E6  and     r10, r8
  00000001412AE5E9  mov     rcx, 0D29AC8A8E3019EE4h
  00000001412AE5F3  or      rcx, rbp
  00000001412AE5F6  mov     rax, rbx
  00000001412AE5F9  or      rax, 0FFFFFFFFFFFFFF1Bh
  00000001412AE5FF  mov     [rsp+628h+var_2F8], rax
  00000001412AE607  and     rcx, rax
  00000001412AE60A  imul    rcx, r13
  00000001412AE60E  not     r10
  00000001412AE611  and     r10, rcx
  00000001412AE614  test    r14b, r11b
  00000001412AE617  cmovnz  r10, rdx
  00000001412AE61B  mov     [rsp+628h+var_580], r10
  00000001412AE623  mov     ecx, ebp
  00000001412AE625  mov     r12, rbp
  00000001412AE628  or      ecx, 6B3036Bh
  00000001412AE62E  and     ecx, dword ptr [rsp+628h+var_530]
  00000001412AE635  imul    ecx, r13d
  00000001412AE639  or      rcx, rdi
  00000001412AE63C  mov     rdx, rcx
  00000001412AE63F  test    r14b, r11b
  00000001412AE642  mov     rcx, [rsp+628h+var_540]
  00000001412AE64A  cmovnz  rcx, [rsp+628h+var_3C0]
  00000001412AE653  mov     [rsp+628h+var_368], rcx
  00000001412AE65B  mov     rcx, [rsp+628h+var_590]
  00000001412AE663  cmovnz  rcx, [rsp+628h+var_568]
  00000001412AE66C  mov     [rsp+628h+var_590], rcx
  00000001412AE674  cmovz   rdx, rsi
  00000001412AE678  mov     [rsp+628h+var_380], rdx
  00000001412AE680  mov     ecx, ebp
  00000001412AE682  or      ecx, 0C71CFCD3h
  00000001412AE688  mov     rdx, r15
  00000001412AE68B  mov     r8d, edx
  00000001412AE68E  or      r8d, 0FFFFFF2Ch
  00000001412AE695  and     r8d, ecx
  00000001412AE698  imul    r8d, r13d
  00000001412AE69C  or      r8, rdi
  00000001412AE69F  test    r14b, r11b
  00000001412AE6A2  mov     byte ptr [rsp+628h+var_298], r14b
  00000001412AE6AA  cmovz   r8, [rsp+628h+var_4A8]
  00000001412AE6B3  mov     [rsp+628h+var_360], r8
  00000001412AE6BB  mov     ecx, ebp
  00000001412AE6BD  or      ecx, 6464DE23h
  00000001412AE6C3  mov     r8d, edx
  00000001412AE6C6  or      r8d, 0FFFFFFDCh
  00000001412AE6CA  mov     dword ptr [rsp+628h+var_2A8], r8d
  00000001412AE6D2  and     ecx, r8d
  00000001412AE6D5  imul    ecx, r13d
  00000001412AE6D9  or      rcx, rdi
  00000001412AE6DC  test    r14b, r11b
  00000001412AE6DF  cmovz   rcx, [rsp+628h+var_468]
  00000001412AE6E8  mov     [rsp+628h+var_468], rcx
  00000001412AE6F0  mov     rcx, [rsp+628h+var_5C0]
  00000001412AE6F5  cmovnz  rcx, [rsp+628h+var_570]
  00000001412AE6FE  mov     [rsp+628h+var_358], rcx
  00000001412AE706  lea     r10, [rsp+628h]
  00000001412AE70E  mov     rcx, r10
  00000001412AE711  not     rcx
  00000001412AE714  mov     rdx, rcx
  00000001412AE717  mov     rsi, rcx
  00000001412AE71A  mov     rax, [rsp+628h+var_480]
  00000001412AE722  and     rdx, rax
  00000001412AE725  mov     r8, rdx
  00000001412AE728  not     r8
  00000001412AE72B  mov     rcx, r10
  00000001412AE72E  and     rcx, rax
  00000001412AE731  not     rax
  00000001412AE734  mov     r9, r10
  00000001412AE737  mov     r11, r10
  00000001412AE73A  and     r9, rax
  00000001412AE73D  not     r9
  00000001412AE740  and     r9, r8
  00000001412AE743  not     r9
  00000001412AE746  imul    r8, r9, -36h
  00000001412AE74A  sub     r8, rdx
  00000001412AE74D  and     rax, rsi
  00000001412AE750  not     rax
  00000001412AE753  mov     rdx, rcx
  00000001412AE756  not     rdx
  00000001412AE759  and     rdx, rax
  00000001412AE75C  not     rdx
  00000001412AE75F  imul    rdx, -37h
  00000001412AE763  add     rdx, r8
  00000001412AE766  mov     r9, [rsp+628h+var_5E0]
  00000001412AE76B  mov     r10, r9
  00000001412AE76E  not     r10
  00000001412AE771  mov     r8, r11
  00000001412AE774  and     r8, r9
  00000001412AE777  mov     rax, r9
  00000001412AE77A  mov     r9, rsi
  00000001412AE77D  and     r9, r10
  00000001412AE780  mov     rdi, r10
  00000001412AE783  mov     [rsp+628h+var_328], r10
  00000001412AE78B  not     r9
  00000001412AE78E  mov     r10, r8
  00000001412AE791  not     r10
  00000001412AE794  and     r10, r9
  00000001412AE797  not     r10
  00000001412AE79A  imul    r9, r10, 0FFFFFFFFFFFFFF08h
  00000001412AE7A1  add     r9, r8
  00000001412AE7A4  mov     r8, rsi
  00000001412AE7A7  mov     r14, rsi
  00000001412AE7AA  mov     [rsp+628h+var_3E0], rsi
  00000001412AE7B2  and     r8, rax
  00000001412AE7B5  mov     r10, r8
  00000001412AE7B8  not     r10
  00000001412AE7BB  mov     rsi, r11
  00000001412AE7BE  and     rsi, rdi
  00000001412AE7C1  not     rsi
  00000001412AE7C4  and     rsi, r10
  00000001412AE7C7  not     rsi
  00000001412AE7CA  imul    r10, rsi, 0FFFFFFFFFFFFFF09h
  00000001412AE7D1  add     r10, r9
  00000001412AE7D4  sub     r10, r8
  00000001412AE7D7  mov     r8, r11
  00000001412AE7DA  mov     rbp, [rsp+628h+var_500]
  00000001412AE7E2  and     r8, rbp
  00000001412AE7E5  not     rbp
  00000001412AE7E8  and     rbp, r14
  00000001412AE7EB  not     rbp
  00000001412AE7EE  add     rbp, r8
  00000001412AE7F1  imul    r10, [rsp+628h+var_5C8]
  00000001412AE7F7  mov     r8, r10
  00000001412AE7FA  not     r8
  00000001412AE7FD  imul    rbp, [rsp+628h+var_558]
  00000001412AE806  and     r10, rbp
  00000001412AE809  not     rbp
  00000001412AE80C  and     rbp, r8
  00000001412AE80F  not     rbp
  00000001412AE812  or      rbp, r10
  00000001412AE815  add     rcx, rdx
  00000001412AE818  inc     rcx
  00000001412AE81B  mov     [rsp+628h+var_448], rcx
  00000001412AE823  test    byte ptr [rsp+628h+var_560], 1
  00000001412AE82B  cmovnz  rbp, rcx
  00000001412AE82F  mov     [rsp+628h+var_500], rbp
  00000001412AE837  mov     rcx, 0E794D123AC6F0B1Dh
  00000001412AE841  or      rcx, r12
  00000001412AE844  mov     r9, rbx
  00000001412AE847  or      r9, 0FFFFFFFFFFFFFFE2h
  00000001412AE84B  and     r9, rcx
  00000001412AE84E  mov     r8, rbx
  00000001412AE851  or      r8, 0FFFFFFFFFFFFFF37h
  00000001412AE858  mov     rcx, 0B7E7408B3F0B6EC8h
  00000001412AE862  or      rcx, r12
  00000001412AE865  and     rcx, r8
  00000001412AE868  imul    rcx, r13
  00000001412AE86C  and     rcx, [rsp+628h+var_538]
  00000001412AE874  mov     rdx, 0D634CFA3044BD0E6h
  00000001412AE87E  or      rdx, r12
  00000001412AE881  mov     rsi, rbx
  00000001412AE884  or      rsi, 0FFFFFFFFFFFFFF19h
  00000001412AE88B  and     rsi, rdx
  00000001412AE88E  imul    r9, r13
  00000001412AE892  add     r9, [rsp+628h+var_3B8]
  00000001412AE89A  mov     rdx, r9
  00000001412AE89D  mov     [rsp+628h+var_330], r9
  00000001412AE8A5  not     rdx
  00000001412AE8A8  mov     rax, rbx
  00000001412AE8AB  or      rax, 0FFFFFFFFFFFFFFCBh
  00000001412AE8AF  mov     [rsp+628h+var_300], rax
  00000001412AE8B7  mov     r9, 7D8EFD2BE7B2434h
  00000001412AE8C1  or      r9, r12
  00000001412AE8C4  and     r9, rax
  00000001412AE8C7  imul    r9, r13
  00000001412AE8CB  imul    rsi, r13
  00000001412AE8CF  and     rsi, rdx
  00000001412AE8D2  not     rsi
  00000001412AE8D5  and     rsi, r9
  00000001412AE8D8  mov     r9, 94F0735D458B289Dh
  00000001412AE8E2  or      r9, r12
  00000001412AE8E5  mov     r14, rbx
  00000001412AE8E8  or      r14, 0FFFFFFFFFFFFFF62h
  00000001412AE8EF  and     r14, r9
  00000001412AE8F2  mov     r9, 8EA7220D7B80B74Dh
  00000001412AE8FC  or      r9, r12
  00000001412AE8FF  mov     rdi, rbx
  00000001412AE902  or      rdi, 0FFFFFFFFFFFFFFB2h
  00000001412AE906  and     rdi, r9
  00000001412AE909  mov     r10d, r12d
  00000001412AE90C  or      r10d, 1ACC073h
  00000001412AE913  mov     r9d, r15d
  00000001412AE916  or      r9d, 0FFFFFF8Ch
  00000001412AE91A  and     r9d, r10d
  00000001412AE91D  mov     r10, 0A73C40659DC114F6h
  00000001412AE927  or      r10, r12
  00000001412AE92A  mov     r15, rbx
  00000001412AE92D  or      r15, 0FFFFFFFFFFFFFF09h
  00000001412AE934  and     r15, r10
  00000001412AE937  mov     r10, 707D4EC301AC3D39h
  00000001412AE941  or      r10, r12
  00000001412AE944  mov     r11, rbx
  00000001412AE947  or      r11, 0FFFFFFFFFFFFFFC6h
  00000001412AE94B  and     r11, r10
  00000001412AE94E  mov     r10, [rsp+628h+var_5A8]
  00000001412AE956  shr     r10, 3Eh
  00000001412AE95A  not     rcx
  00000001412AE95D  imul    r14, r13
  00000001412AE961  add     r14, rcx
  00000001412AE964  imul    rdi, r13
  00000001412AE968  add     rdi, rcx
  00000001412AE96B  not     rdi
  00000001412AE96E  and     rdi, rdx
  00000001412AE971  imul    r9d, r13d
  00000001412AE975  add     r9, [rsp+628h+var_618]
  00000001412AE97A  imul    r15, r13
  00000001412AE97E  imul    r11, r13
  00000001412AE982  test    r10b, 1
  00000001412AE986  cmovnz  r11, r15
  00000001412AE98A  mov     [rsp+628h+var_480], r11
  00000001412AE992  not     rdi
  00000001412AE995  cmovz   r9, [rsp+628h+var_4C8]
  00000001412AE99E  mov     rbp, [rsp+628h+var_4D0]
  00000001412AE9A6  mov     r15, [rsp+628h+var_4C0]
  00000001412AE9AE  cmovz   r15, rbp
  00000001412AE9B2  mov     [rsp+628h+var_4C0], r15
  00000001412AE9BA  mov     r11, [rsp+628h+var_5F8]
  00000001412AE9BF  cmovz   r11, [rsp+628h+var_540]
  00000001412AE9C8  mov     [rsp+628h+var_5F8], r11
  00000001412AE9CD  mov     r15, [rsp+628h+var_568]
  00000001412AE9D5  mov     r11, [rsp+628h+var_518]
  00000001412AE9DD  cmovz   r15, r11
  00000001412AE9E1  mov     [rsp+628h+var_568], r15
  00000001412AE9E9  and     rdi, r14
  00000001412AE9EC  test    r10b, 1
  00000001412AE9F0  cmovnz  rdi, rsi
  00000001412AE9F4  mov     [rsp+628h+var_510], rdi
  00000001412AE9FC  mov     rsi, 287E849C451B2419h
  00000001412AEA06  or      rsi, r12
  00000001412AEA09  mov     r14, rbx
  00000001412AEA0C  or      r14, 0FFFFFFFFFFFFFFE6h
  00000001412AEA10  and     r14, rsi
  00000001412AEA13  mov     r15, 6F24E30ABFFBBBB9h
  00000001412AEA1D  or      r15, r12
  00000001412AEA20  mov     rsi, rbx
  00000001412AEA23  or      rsi, 0FFFFFFFFFFFFFF46h
  00000001412AEA2A  and     rsi, r15
  00000001412AEA2D  imul    r14, r13
  00000001412AEA31  add     r14, rcx
  00000001412AEA34  imul    rsi, r13
  00000001412AEA38  add     rsi, rcx
  00000001412AEA3B  not     rsi
  00000001412AEA3E  and     rsi, rdx
  00000001412AEA41  not     rsi
  00000001412AEA44  and     rsi, r14
  00000001412AEA47  mov     r14, 66546124FFDD352Fh
  00000001412AEA51  or      r14, r12
  00000001412AEA54  mov     r15, rbx
  00000001412AEA57  or      r15, 0FFFFFFFFFFFFFFD0h
  00000001412AEA5B  and     r15, r14
  00000001412AEA5E  mov     r14, 668217F1554BAAB7h
  00000001412AEA68  or      r14, r12
  00000001412AEA6B  mov     rdi, rbx
  00000001412AEA6E  or      rdi, 0FFFFFFFFFFFFFF48h
  00000001412AEA75  and     rdi, r14
  00000001412AEA78  imul    r15, r13
  00000001412AEA7C  add     r15, rcx
  00000001412AEA7F  imul    rdi, r13
  00000001412AEA83  add     rdi, rcx
  00000001412AEA86  not     rdi
  00000001412AEA89  and     rdi, rdx
  00000001412AEA8C  not     rdi
  00000001412AEA8F  and     rdi, r15
  00000001412AEA92  test    r10b, 1
  00000001412AEA96  cmovnz  rdi, rsi
  00000001412AEA9A  mov     [rsp+628h+var_530], rdi
  00000001412AEAA2  mov     rsi, 0B86DFA6DEAC60F1Eh
  00000001412AEAAC  or      rsi, r12
  00000001412AEAAF  mov     r14, rbx
  00000001412AEAB2  or      r14, 0FFFFFFFFFFFFFFE1h
  00000001412AEAB6  and     r14, rsi
  00000001412AEAB9  imul    r14, r13
  00000001412AEABD  add     r14, rcx
  00000001412AEAC0  mov     rsi, 0EF1ECC658E1FB7DAh
  00000001412AEACA  or      rsi, r12
  00000001412AEACD  mov     rdi, rbx
  00000001412AEAD0  or      rdi, 0FFFFFFFFFFFFFF25h
  00000001412AEAD7  mov     [rsp+628h+var_310], rdi
  00000001412AEADF  and     rsi, rdi
  00000001412AEAE2  imul    rsi, r13
  00000001412AEAE6  add     rsi, rcx
  00000001412AEAE9  not     rsi
  00000001412AEAEC  and     rsi, rdx
  00000001412AEAEF  not     rsi
  00000001412AEAF2  and     rsi, r14
  00000001412AEAF5  mov     rcx, 0F4655A1D990F5CFEh
  00000001412AEAFF  or      rcx, r12
  00000001412AEB02  mov     r14, rbx
  00000001412AEB05  or      r14, 0FFFFFFFFFFFFFF01h
  00000001412AEB0C  and     r14, rcx
  00000001412AEB0F  mov     rcx, 0CA4C9CB237C66C8Eh
  00000001412AEB19  or      rcx, r12
  00000001412AEB1C  mov     rdi, rbx
  00000001412AEB1F  or      rdi, 0FFFFFFFFFFFFFF71h
  00000001412AEB26  and     rdi, rcx
  00000001412AEB29  imul    r14, r13
  00000001412AEB2D  imul    rdi, r13
  00000001412AEB31  and     rdi, rdx
  00000001412AEB34  not     rdi
  00000001412AEB37  and     rdi, r14
  00000001412AEB3A  test    r10b, 1
  00000001412AEB3E  cmovnz  rdi, rsi
  00000001412AEB42  mov     [rsp+628h+var_538], rdi
  00000001412AEB4A  mov     rcx, 84D520781A3EBD84h
  00000001412AEB54  or      rcx, r12
  00000001412AEB57  mov     r14, rbx
  00000001412AEB5A  or      r14, 0FFFFFFFFFFFFFF7Bh
  00000001412AEB61  and     r14, rcx
  00000001412AEB64  mov     rcx, 6DA49D5EEE074F49h
  00000001412AEB6E  or      rcx, r12
  00000001412AEB71  mov     rsi, rbx
  00000001412AEB74  or      rsi, 0FFFFFFFFFFFFFFB6h
  00000001412AEB78  and     rsi, rcx
  00000001412AEB7B  imul    r14, r13
  00000001412AEB7F  imul    rsi, r13
  00000001412AEB83  and     rsi, rdx
  00000001412AEB86  not     rsi
  00000001412AEB89  and     rsi, r14
  00000001412AEB8C  mov     rcx, 0F0327A392D17164Eh
  00000001412AEB96  mov     rax, r12
  00000001412AEB99  or      rcx, r12
  00000001412AEB9C  mov     r14, rbx
  00000001412AEB9F  or      r14, 0FFFFFFFFFFFFFFB1h
  00000001412AEBA3  and     r14, rcx
  00000001412AEBA6  mov     r12, 3D834109830183C8h
  00000001412AEBB0  or      r12, rax
  00000001412AEBB3  and     r12, r8
  00000001412AEBB6  imul    r12, r13
  00000001412AEBBA  and     r12, rdx
  00000001412AEBBD  imul    r14, r13
  00000001412AEBC1  not     r12
  00000001412AEBC4  and     r12, r14
  00000001412AEBC7  test    r10b, 1
  00000001412AEBCB  cmovnz  r12, rsi
  00000001412AEBCF  mov     edx, eax
  00000001412AEBD1  or      edx, 0A24E25B3h
  00000001412AEBD7  and     edx, dword ptr [rsp+628h+var_288]
  00000001412AEBDE  imul    edx, r13d
  00000001412AEBE2  mov     r8, [rsp+628h+var_618]
  00000001412AEBE7  or      rdx, r8
  00000001412AEBEA  mov     r15d, eax
  00000001412AEBED  mov     rdi, rax
  00000001412AEBF0  or      r15d, 1AC730E3h
  00000001412AEBF7  mov     eax, dword ptr [rsp+628h+var_270]
  00000001412AEBFE  and     r15d, eax
  00000001412AEC01  imul    r15d, r13d
  00000001412AEC05  or      r15, r8
  00000001412AEC08  test    r10b, 1
  00000001412AEC0C  cmovz   r15, rdx
  00000001412AEC10  mov     esi, edi
  00000001412AEC12  or      esi, 8FE6B923h
  00000001412AEC18  and     esi, dword ptr [rsp+628h+var_2A8]
  00000001412AEC1F  imul    esi, r13d
  00000001412AEC23  or      rsi, r8
  00000001412AEC26  mov     [rsp+628h+var_318], rsi
  00000001412AEC2E  test    r10b, 1
  00000001412AEC32  mov     rcx, [rsp+628h+var_260]
  00000001412AEC3A  cmovz   r11, rcx
  00000001412AEC3E  mov     [rsp+628h+var_518], r11
  00000001412AEC46  cmovnz  rsi, [rsp+628h+var_570]
  00000001412AEC4F  mov     [rsp+628h+var_320], rsi
  00000001412AEC57  movzx   r11d, byte ptr [rsp+628h+var_298]
  00000001412AEC60  test    byte ptr [rsp+628h+var_440], r11b
  00000001412AEC68  cmovnz  rdx, rcx
  00000001412AEC6C  mov     esi, edi
  00000001412AEC6E  or      esi, 6B17E203h
  00000001412AEC74  and     esi, dword ptr [rsp+628h+var_400]
  00000001412AEC7B  imul    esi, r13d
  00000001412AEC7F  or      rsi, r8
  00000001412AEC82  test    r10b, 1
  00000001412AEC86  cmovnz  rsi, [rsp+628h+var_4C8]
  00000001412AEC8F  mov     r14d, edi
  00000001412AEC92  or      r14d, 0EF4555E3h
  00000001412AEC99  and     r14d, eax
  00000001412AEC9C  mov     eax, edi
  00000001412AEC9E  or      eax, 0F44B98DBh
  00000001412AECA3  and     eax, dword ptr [rsp+628h+var_280]
  00000001412AECAA  imul    r14d, r13d
  00000001412AECAE  or      r14, r8
  00000001412AECB1  imul    eax, r13d
  00000001412AECB5  or      rax, r8
  00000001412AECB8  mov     rcx, rax
  00000001412AECBB  test    r10b, 1
  00000001412AECBF  mov     rax, [rsp+628h+var_5C0]
  00000001412AECC4  cmovz   rax, [rsp+628h+var_3F0]
  00000001412AECCD  mov     [rsp+628h+var_5C0], rax
  00000001412AECD2  mov     rax, [rsp+628h+var_528]
  00000001412AECDA  cmovnz  rax, [rsp+628h+var_490]
  00000001412AECE3  mov     [rsp+628h+var_528], rax
  00000001412AECEB  mov     rbx, [rsp+628h+var_4E0]
  00000001412AECF3  cmovnz  rbx, rbp
  00000001412AECF7  cmovnz  rcx, r14
  00000001412AECFB  mov     [rsp+628h+var_4E0], rcx
  00000001412AED03  mov     [rsp+628h+var_410], rdi
  00000001412AED0B  mov     ebp, edi
  00000001412AED0D  or      ebp, 0CC233FCBh
  00000001412AED13  and     ebp, dword ptr [rsp+628h+var_290]
  00000001412AED1A  imul    ebp, r13d
  00000001412AED1E  or      rbp, r8
  00000001412AED21  test    r10b, 1
  00000001412AED25  mov     rax, [rsp+628h+var_588]
  00000001412AED2D  cmovz   rax, [rsp+628h+var_4B0]
  00000001412AED36  mov     [rsp+628h+var_588], rax
  00000001412AED3E  mov     rax, [rsp+628h+var_610]
  00000001412AED43  cmovnz  rax, [rsp+628h+var_4A8]
  00000001412AED4C  mov     [rsp+628h+var_610], rax
  00000001412AED51  cmovz   rbp, [rsp+628h+var_520]
  00000001412AED5A  mov     r10d, edi
  00000001412AED5D  or      r10d, 0DE8AAA5Bh
  00000001412AED64  and     r10d, dword ptr [rsp+628h+var_3E8]
  00000001412AED6C  imul    r10d, r13d
  00000001412AED70  or      r10, r8
  00000001412AED73  test    byte ptr [rsp+628h+var_560], 1
  00000001412AED7B  lea     rax, [rsp+r15+628h]
  00000001412AED83  lea     r8, [rsp+r10+628h]
  00000001412AED8B  mov     [rsp+628h+var_370], r8
  00000001412AED93  cmovz   rax, r8
  00000001412AED97  mov     [rsp+628h+var_260], rax
  00000001412AED9F  mov     rax, [rsp+628h+var_5B0]
  00000001412AEDA4  mov     r8, rax
  00000001412AEDA7  not     r8
  00000001412AEDAA  mov     r11, [rsp+628h+var_3E0]
  00000001412AEDB2  mov     r10, r11
  00000001412AEDB5  and     r10, r8
  00000001412AEDB8  mov     [rsp+628h+var_560], r8
  00000001412AEDC0  mov     r15, r10
  00000001412AEDC3  not     r15
  00000001412AEDC6  shl     r15, 4
  00000001412AEDCA  lea     r15, [r15+r15*2]
  00000001412AEDCE  shl     r10, 4
  00000001412AEDD2  lea     r10, [r10+r10*2]
  00000001412AEDD6  add     r10, r15
  00000001412AEDD9  lea     r15, [rsp+628h]
  00000001412AEDE1  mov     rdi, r15
  00000001412AEDE4  and     rdi, r8
  00000001412AEDE7  sub     rdi, r10
  00000001412AEDEA  mov     r10, r15
  00000001412AEDED  and     r10, rax
  00000001412AEDF0  add     rdi, r10
  00000001412AEDF3  mov     r10, r11
  00000001412AEDF6  and     r10, r9
  00000001412AEDF9  not     r10
  00000001412AEDFC  mov     rax, r15
  00000001412AEDFF  and     r15, r9
  00000001412AEE02  not     r9
  00000001412AEE05  and     r9, rax
  00000001412AEE08  not     r9
  00000001412AEE0B  and     r9, r10
  00000001412AEE0E  not     r9
  00000001412AEE11  lea     r11, [r9+r15*2]
  00000001412AEE15  mov     rcx, [rsp+628h+var_5E8]
  00000001412AEE1A  imul    r11, rcx
  00000001412AEE1E  mov     r9, r11
  00000001412AEE21  not     r9
  00000001412AEE24  mov     rax, [rsp+628h+var_5D0]
  00000001412AEE29  lea     r10, [rsp+rax+628h+var_628]
  00000001412AEE2D  add     r10, 628h
  00000001412AEE34  mov     rax, [rsp+628h+var_3C8]
  00000001412AEE3C  imul    r10, rax
  00000001412AEE40  mov     r15, r9
  00000001412AEE43  and     r15, r10
  00000001412AEE46  and     r11, r10
  00000001412AEE49  not     r10
  00000001412AEE4C  and     r10, r9
  00000001412AEE4F  mov     r9, r10
  00000001412AEE52  not     r9
  00000001412AEE55  not     r11
  00000001412AEE58  and     r11, r9
  00000001412AEE5B  mov     r9, r15
  00000001412AEE5E  not     r9
  00000001412AEE61  not     r11
  00000001412AEE64  add     r11, r9
  00000001412AEE67  add     r10, r10
  00000001412AEE6A  sub     r11, r10
  00000001412AEE6D  add     r11, r15
  00000001412AEE70  mov     r8, [rsp+628h+var_550]
  00000001412AEE78  test    r8b, 1
  00000001412AEE7C  lea     r9, [rsp+r14+628h]
  00000001412AEE84  cmovnz  r11, rdi
  00000001412AEE88  mov     [rsp+628h+var_270], r11
  00000001412AEE90  imul    r9, rax
  00000001412AEE94  not     r9
  00000001412AEE97  lea     rax, [rsp+rbx+628h+var_628]
  00000001412AEE9B  add     rax, 628h
  00000001412AEEA1  imul    rax, rcx
  00000001412AEEA5  not     rax
  00000001412AEEA8  and     rax, r9
  00000001412AEEAB  test    r8b, 1
  00000001412AEEAF  not     rax
  00000001412AEEB2  mov     [rsp+628h+var_388], rdi
  00000001412AEEBA  cmovnz  rax, rdi
  00000001412AEEBE  mov     [rsp+628h+var_280], rax
  00000001412AEEC6  lea     r9, [rsp+rsi+628h+var_628]
  00000001412AEECA  add     r9, 628h
  00000001412AEED1  mov     rsi, [rsp+628h+var_608]
  00000001412AEED6  imul    r9, rsi
  00000001412AEEDA  lea     rax, [rsp+rdx+628h+var_628]
  00000001412AEEDE  add     rax, 628h
  00000001412AEEE4  mov     r10, [rsp+628h+var_578]
  00000001412AEEEC  imul    rax, r10
  00000001412AEEF0  add     rax, r9
  00000001412AEEF3  mov     r11, [rsp+628h+var_498]
  00000001412AEEFB  test    r11b, 1
  00000001412AEEFF  lea     rdx, [rsp+rbp+628h]
  00000001412AEF07  mov     rcx, [rsp+628h+var_468]
  00000001412AEF0F  lea     r9, [rsp+rcx+628h]
  00000001412AEF17  cmovnz  rax, rdi
  00000001412AEF1B  mov     [rsp+628h+var_288], rax
  00000001412AEF23  imul    rdx, rsi
  00000001412AEF27  imul    r9, r10
  00000001412AEF2B  add     r9, rdx
  00000001412AEF2E  test    r11b, 1
  00000001412AEF32  cmovnz  r9, rdi
  00000001412AEF36  mov     [rsp+628h+var_290], r9
  00000001412AEF3E  mov     rcx, [rsp+628h+var_410]
  00000001412AEF46  mov     edx, ecx
  00000001412AEF48  or      edx, 7F2C0F9Bh
  00000001412AEF4E  and     edx, dword ptr [rsp+628h+var_4E8]
  00000001412AEF55  mov     r9, r10
  00000001412AEF58  mov     r15, [rsp+628h+var_5E0]
  00000001412AEF5D  imul    r9, r15
  00000001412AEF61  imul    edx, r13d
  00000001412AEF65  mov     rbp, [rsp+628h+var_618]
  00000001412AEF6A  or      rdx, rbp
  00000001412AEF6D  lea     r11, [rsp+rdx+628h+var_628]
  00000001412AEF71  add     r11, 628h
  00000001412AEF78  mov     rbx, [rsp+628h+var_5B8]
  00000001412AEF7D  mov     rax, rbx
  00000001412AEF80  imul    rax, r11
  00000001412AEF84  add     rax, r9
  00000001412AEF87  mov     [rsp+628h+var_468], rax
  00000001412AEF8F  mov     r14, [rsp+628h+var_5C8]
  00000001412AEF94  mov     rdx, r14
  00000001412AEF97  imul    rdx, [rsp+628h+var_3B8]
  00000001412AEFA0  not     rdx
  00000001412AEFA3  mov     rax, [rsp+628h+var_558]
  00000001412AEFAB  imul    rax, [rsp+628h+var_218]
  00000001412AEFB4  not     rax
  00000001412AEFB7  and     rax, rdx
  00000001412AEFBA  mov     [rsp+628h+var_298], rax
  00000001412AEFC2  mov     rdx, r10
  00000001412AEFC5  mov     rdi, r10
  00000001412AEFC8  mov     r10, [rsp+628h+var_3D0]
  00000001412AEFD0  imul    rdx, r10
  00000001412AEFD4  mov     rax, rbx
  00000001412AEFD7  mov     r8, [rsp+628h+var_408]
  00000001412AEFDF  imul    rax, r8
  00000001412AEFE3  add     rax, rdx
  00000001412AEFE6  mov     [rsp+628h+var_2A8], rax
  00000001412AEFEE  mov     edx, ecx
  00000001412AEFF0  or      edx, 5556F583h
  00000001412AEFF6  and     edx, dword ptr [rsp+628h+var_4D8]
  00000001412AEFFD  mov     rax, [rsp+628h+var_588]
  00000001412AF005  lea     r9, [rsp+rax+628h+var_628]
  00000001412AF009  add     r9, 628h
  00000001412AF010  imul    r9, rsi
  00000001412AF014  not     r9
  00000001412AF017  imul    edx, r13d
  00000001412AF01B  or      rdx, rbp
  00000001412AF01E  add     rdx, rsp
  00000001412AF021  add     rdx, 628h
  00000001412AF028  imul    rdx, rbx
  00000001412AF02C  not     rdx
  00000001412AF02F  and     rdx, r9
  00000001412AF032  mov     r9, [rsp+628h+var_598]
  00000001412AF03A  imul    r9, rbx
  00000001412AF03E  mov     [rsp+628h+var_598], r9
  00000001412AF046  test    byte ptr [rsp+628h+var_450], 1
  00000001412AF04E  not     rdx
  00000001412AF051  cmovnz  rdx, [rsp+628h+var_488]
  00000001412AF05A  mov     [rsp+628h+var_78], rdx
  00000001412AF062  mov     rdx, r14
  00000001412AF065  imul    rdx, [rsp+628h+var_448]
  00000001412AF06E  not     rdx
  00000001412AF071  mov     rax, [rsp+628h+var_610]
  00000001412AF076  add     rax, rsp
  00000001412AF079  add     rax, 628h
  00000001412AF07F  mov     rcx, [rsp+628h+var_4B8]
  00000001412AF087  imul    rax, rcx
  00000001412AF08B  not     rax
  00000001412AF08E  and     rax, rdx
  00000001412AF091  mov     [rsp+628h+var_588], rax
  00000001412AF099  mov     rax, r8
  00000001412AF09C  imul    rax, [rsp+628h+var_3C8]
  00000001412AF0A5  not     rax
  00000001412AF0A8  mov     rdx, rax
  00000001412AF0AB  mov     rax, [rsp+628h+var_420]
  00000001412AF0B3  not     rax
  00000001412AF0B6  and     rax, rdx
  00000001412AF0B9  mov     [rsp+628h+var_420], rax
  00000001412AF0C1  imul    r11, rdi
  00000001412AF0C5  add     r11, [rsp+628h+var_2B0]
  00000001412AF0CD  mov     [rsp+628h+var_2B0], r11
  00000001412AF0D5  mov     r11, [rsp+628h+var_550]
  00000001412AF0DD  and     r11d, 801h
  00000001412AF0E4  mov     r8, [rsp+628h+var_5E8]
  00000001412AF0E9  mov     rdx, r8
  00000001412AF0EC  imul    rdx, r10
  00000001412AF0F0  not     rdx
  00000001412AF0F3  mov     rax, r11
  00000001412AF0F6  imul    rax, r15
  00000001412AF0FA  not     rax
  00000001412AF0FD  and     rax, rdx
  00000001412AF100  mov     [rsp+628h+var_80], rax
  00000001412AF108  mov     rax, [rsp+628h+var_518]
  00000001412AF110  lea     rdx, [rsp+rax+628h+var_628]
  00000001412AF114  add     rdx, 628h
  00000001412AF11B  imul    rdx, rcx
  00000001412AF11F  not     rdx
  00000001412AF122  mov     rax, [rsp+628h+var_4F0]
  00000001412AF12A  imul    rax, r14
  00000001412AF12E  not     rax
  00000001412AF131  and     rax, rdx
  00000001412AF134  mov     [rsp+628h+var_4F0], rax
  00000001412AF13C  mov     rax, [rsp+628h+var_5A8]
  00000001412AF144  imul    rax, r11
  00000001412AF148  mov     [rsp+628h+var_550], r11
  00000001412AF150  add     rax, [rsp+628h+var_2C8]
  00000001412AF158  mov     [rsp+628h+var_2C8], rax
  00000001412AF160  mov     rbx, [rsp+628h+var_410]
  00000001412AF168  mov     edx, ebx
  00000001412AF16A  or      edx, 696B211Bh
  00000001412AF170  mov     r9, [rsp+628h+var_548]
  00000001412AF178  or      r9d, 0FFFFFFE4h
  00000001412AF17C  and     r9d, edx
  00000001412AF17F  mov     rax, [rsp+628h+var_320]
  00000001412AF187  lea     rdx, [rsp+rax+628h+var_628]
  00000001412AF18B  add     rdx, 628h
  00000001412AF192  imul    rdx, r8
  00000001412AF196  imul    r9d, r13d
  00000001412AF19A  or      r9, rbp
  00000001412AF19D  lea     rax, [rsp+r9+628h+var_628]
  00000001412AF1A1  add     rax, 628h
  00000001412AF1A7  imul    rax, r11
  00000001412AF1AB  add     rax, rdx
  00000001412AF1AE  mov     [rsp+628h+var_520], rax
  00000001412AF1B6  mov     rsi, 582712480E86411Bh
  00000001412AF1C0  or      rsi, rbx
  00000001412AF1C3  and     rsi, [rsp+628h+var_2D8]
  00000001412AF1CB  mov     rdx, 0C6DBB0A5993B985Ah
  00000001412AF1D5  or      rdx, rbx
  00000001412AF1D8  mov     rax, [rsp+628h+var_600]
  00000001412AF1DD  mov     rcx, rax
  00000001412AF1E0  or      rcx, 0FFFFFFFFFFFFFFA5h
  00000001412AF1E4  and     rcx, rdx
  00000001412AF1E7  mov     r8, [rsp+628h+var_250]
  00000001412AF1EF  mov     rdx, r8
  00000001412AF1F2  not     rdx
  00000001412AF1F5  mov     rdi, rdx
  00000001412AF1F8  mov     [rsp+628h+var_450], rdx
  00000001412AF200  mov     rdx, 0E720D1D7224FA7EEh
  00000001412AF20A  or      rdx, rbx
  00000001412AF20D  mov     r9, rax
  00000001412AF210  mov     r14, rax
  00000001412AF213  or      r9, 0FFFFFFFFFFFFFF11h
  00000001412AF21A  mov     [rsp+628h+var_4D8], r9
  00000001412AF222  and     rdx, r9
  00000001412AF225  imul    rdx, r13
  00000001412AF229  imul    rcx, r13
  00000001412AF22D  mov     [rsp+628h+var_4E8], rcx
  00000001412AF235  mov     r10, rdx
  00000001412AF238  mov     r9, rdx
  00000001412AF23B  mov     [rsp+628h+var_5D0], rdx
  00000001412AF240  not     r10
  00000001412AF243  mov     [rsp+628h+var_1C0], r10
  00000001412AF24B  mov     rax, rcx
  00000001412AF24E  not     rax
  00000001412AF251  mov     [rsp+628h+var_610], rax
  00000001412AF256  and     r10, rax
  00000001412AF259  mov     [rsp+628h+var_4C8], r10
  00000001412AF261  not     r10
  00000001412AF264  mov     rax, r9
  00000001412AF267  and     rax, rcx
  00000001412AF26A  mov     [rsp+628h+var_188], rax
  00000001412AF272  not     rax
  00000001412AF275  mov     [rsp+628h+var_190], rax
  00000001412AF27D  mov     rdx, r10
  00000001412AF280  mov     [rsp+628h+var_1B8], r10
  00000001412AF288  and     rdx, rax
  00000001412AF28B  mov     rax, rdi
  00000001412AF28E  and     rax, rdx
  00000001412AF291  not     rdx
  00000001412AF294  and     rdx, r8
  00000001412AF297  not     rdx
  00000001412AF29A  not     rax
  00000001412AF29D  and     rax, rdx
  00000001412AF2A0  mov     [rsp+628h+var_178], rax
  00000001412AF2A8  mov     rdx, 0BF0820381C31580Bh
  00000001412AF2B2  or      rdx, rbx
  00000001412AF2B5  mov     rax, r14
  00000001412AF2B8  mov     r9, r14
  00000001412AF2BB  or      rax, 0FFFFFFFFFFFFFFF4h
  00000001412AF2BF  and     rax, rdx
  00000001412AF2C2  mov     rbp, rax
  00000001412AF2C5  mov     rax, [rsp+628h+var_460]
  00000001412AF2CD  and     rax, r12
  00000001412AF2D0  not     r12
  00000001412AF2D3  and     r12, r8
  00000001412AF2D6  not     r12
  00000001412AF2D9  not     rax
  00000001412AF2DC  and     rax, r12
  00000001412AF2DF  mov     rdx, rax
  00000001412AF2E2  mov     ecx, dword ptr [rsp+628h+var_428]
  00000001412AF2E9  shl     rdx, cl
  00000001412AF2EC  not     rdx
  00000001412AF2EF  mov     rcx, [rsp+628h+var_478]
  00000001412AF2F7  shr     rax, cl
  00000001412AF2FA  not     rax
  00000001412AF2FD  and     rax, rdx
  00000001412AF300  mov     rdi, rax
  00000001412AF303  mov     rax, [rsp+628h+var_2E0]
  00000001412AF30B  lea     r12, [rsp+rax+628h+var_628]
  00000001412AF30F  add     r12, 628h
  00000001412AF316  mov     [rsp+628h+var_518], r12
  00000001412AF31E  mov     rax, [rsp+628h+var_248]
  00000001412AF326  mov     r11, [rsp+628h+var_418]
  00000001412AF32E  imul    rax, r11
  00000001412AF332  mov     rcx, rax
  00000001412AF335  mov     r15, rax
  00000001412AF338  mov     [rsp+628h+var_248], rax
  00000001412AF340  not     rcx
  00000001412AF343  mov     [rsp+628h+var_148], rcx
  00000001412AF34B  mov     r14, [rsp+628h+var_5F0]
  00000001412AF350  mov     rdx, r14
  00000001412AF353  imul    rdx, r12
  00000001412AF357  mov     [rsp+628h+var_158], rdx
  00000001412AF35F  mov     rax, rdx
  00000001412AF362  not     rax
  00000001412AF365  mov     [rsp+628h+var_160], rax
  00000001412AF36D  and     rcx, rax
  00000001412AF370  not     rcx
  00000001412AF373  and     r15, rdx
  00000001412AF376  not     r15
  00000001412AF379  and     r15, rcx
  00000001412AF37C  mov     [rsp+628h+var_150], r15
  00000001412AF384  mov     ecx, ebx
  00000001412AF386  or      cl, 0Bh
  00000001412AF389  mov     eax, r9d
  00000001412AF38C  or      al, 74h
  00000001412AF38E  and     al, cl
  00000001412AF390  mov     [rsp+628h+var_61A], al
  00000001412AF394  mov     rax, [rsp+628h+var_540]
  00000001412AF39C  lea     rcx, [rsp+rax+628h+var_628]
  00000001412AF3A0  add     rcx, 628h
  00000001412AF3A7  mov     rax, [rsp+628h+var_5C0]
  00000001412AF3AC  lea     r15, [rsp+rax+628h]
  00000001412AF3B4  mov     rax, [rsp+628h+var_528]
  00000001412AF3BC  lea     rdx, [rsp+rax+628h+var_628]
  00000001412AF3C0  add     rdx, 628h
  00000001412AF3C7  mov     rax, [rsp+628h+var_4B8]
  00000001412AF3CF  imul    r15, rax
  00000001412AF3D3  mov     [rsp+628h+var_3B0], r15
  00000001412AF3DB  imul    rdx, rax
  00000001412AF3DF  mov     [rsp+628h+var_3A8], rdx
  00000001412AF3E7  imul    rcx, r11
  00000001412AF3EB  mov     [rsp+628h+var_3A0], rcx
  00000001412AF3F3  mov     rax, [rsp+628h+var_4E0]
  00000001412AF3FB  add     rax, rsp
  00000001412AF3FE  add     rax, 628h
  00000001412AF404  imul    rax, r14
  00000001412AF408  mov     [rsp+628h+var_398], rax
  00000001412AF410  imul    rsi, r13
  00000001412AF414  add     rsi, [rsp+628h+var_5B0]
  00000001412AF419  mov     [rsp+628h+var_390], rsi
  00000001412AF421  mov     rcx, r8
  00000001412AF424  and     rcx, r10
  00000001412AF427  mov     [rsp+628h+var_400], rcx
  00000001412AF42F  mov     rcx, [rsp+628h+var_450]
  00000001412AF437  and     rcx, [rsp+628h+var_610]
  00000001412AF43C  mov     [rsp+628h+var_408], rcx
  00000001412AF444  and     r8, [rsp+628h+var_4E8]
  00000001412AF44C  mov     [rsp+628h+var_1A0], r8
  00000001412AF454  mov     rsi, [rsp+628h+var_5D0]
  00000001412AF459  mov     rax, rsi
  00000001412AF45C  and     rax, r8
  00000001412AF45F  mov     [rsp+628h+var_1B0], rax
  00000001412AF467  mov     rax, rcx
  00000001412AF46A  and     rax, rsi
  00000001412AF46D  mov     [rsp+628h+var_1A8], rax
  00000001412AF475  imul    rbp, r13
  00000001412AF479  mov     [rsp+628h+var_198], rbp
  00000001412AF481  not     rdi
  00000001412AF484  mov     rsi, [rsp+628h+var_608]
  00000001412AF489  imul    rdi, rsi
  00000001412AF48D  mov     [rsp+628h+var_180], rdi
  00000001412AF495  mov     rax, [rsp+628h+var_538]
  00000001412AF49D  mov     rdi, [rsp+628h+var_5E8]
  00000001412AF4A2  imul    rax, rdi
  00000001412AF4A6  mov     [rsp+628h+var_538], rax
  00000001412AF4AE  bt      [rsp+628h+var_4A0], 3Dh ; '='
  00000001412AF4B8  setnb   [rsp+628h+var_619]
  00000001412AF4BD  mov     rax, 0D36C2B24FEC794E5h
  00000001412AF4C7  mov     rbp, rbx
  00000001412AF4CA  or      rax, rbx
  00000001412AF4CD  mov     rcx, r9
  00000001412AF4D0  or      rcx, 0FFFFFFFFFFFFFF1Ah
  00000001412AF4D7  and     rcx, rax
  00000001412AF4DA  mov     [rsp+628h+var_540], rcx
  00000001412AF4E2  mov     rax, 32CE4192A09417E4h
  00000001412AF4EC  or      rax, rbx
  00000001412AF4EF  and     rax, [rsp+628h+var_2F8]
  00000001412AF4F7  mov     [rsp+628h+var_498], rax
  00000001412AF4FF  mov     rax, 0CD5556F906CD06DAh
  00000001412AF509  or      rax, rbx
  00000001412AF50C  and     rax, [rsp+628h+var_310]
  00000001412AF514  mov     r8, rax
  00000001412AF517  mov     rcx, 2A12655C998C21A5h
  00000001412AF521  or      rcx, rbx
  00000001412AF524  mov     rax, r9
  00000001412AF527  or      rax, 0FFFFFFFFFFFFFF5Ah
  00000001412AF52D  and     rax, rcx
  00000001412AF530  imul    rax, r13
  00000001412AF534  and     rax, [rsp+628h+var_3D8]
  00000001412AF53C  mov     rcx, 0B00817811C543482h
  00000001412AF546  or      rcx, rbx
  00000001412AF549  mov     r10, r9
  00000001412AF54C  or      r10, 0FFFFFFFFFFFFFF7Dh
  00000001412AF553  and     r10, rcx
  00000001412AF556  mov     rcx, 1B41821D9210393Eh
  00000001412AF560  or      rcx, rbx
  00000001412AF563  mov     rdx, r9
  00000001412AF566  or      rdx, 0FFFFFFFFFFFFFFC1h
  00000001412AF56A  and     rdx, rcx
  00000001412AF56D  mov     [rsp+628h+var_4A0], rdx
  00000001412AF575  mov     rcx, 5A51D3DEEA97FDBCh
  00000001412AF57F  or      rcx, rbx
  00000001412AF582  mov     rdx, r9
  00000001412AF585  or      rdx, 0FFFFFFFFFFFFFF43h
  00000001412AF58C  and     rdx, rcx
  00000001412AF58F  mov     [rsp+628h+var_4A8], rdx
  00000001412AF597  mov     rcx, 0A421657A668A7EF0h
  00000001412AF5A1  or      rcx, rbx
  00000001412AF5A4  mov     rdx, r9
  00000001412AF5A7  mov     rbx, r9
  00000001412AF5AA  or      rdx, 0FFFFFFFFFFFFFF0Fh
  00000001412AF5B1  and     rdx, rcx
  00000001412AF5B4  imul    r8, r13
  00000001412AF5B8  not     rax
  00000001412AF5BB  add     r8, rax
  00000001412AF5BE  mov     [rsp+628h+var_4B0], r8
  00000001412AF5C6  imul    r10, r13
  00000001412AF5CA  add     r10, rax
  00000001412AF5CD  mov     [rsp+628h+var_168], r10
  00000001412AF5D5  imul    rdx, r13
  00000001412AF5D9  add     rdx, rax
  00000001412AF5DC  mov     r8, rdx
  00000001412AF5DF  mov     [rsp+628h+var_4E0], rdx
  00000001412AF5E7  mov     rcx, 56F5568A75C55034h
  00000001412AF5F1  or      rcx, rbp
  00000001412AF5F4  mov     r9, [rsp+628h+var_300]
  00000001412AF5FC  and     rcx, r9
  00000001412AF5FF  imul    rcx, r13
  00000001412AF603  add     rcx, rax
  00000001412AF606  mov     r10, rdx
  00000001412AF609  not     r10
  00000001412AF60C  mov     [rsp+628h+var_5C0], r10
  00000001412AF611  mov     rdx, rcx
  00000001412AF614  mov     [rsp+628h+var_3F0], rcx
  00000001412AF61C  not     rdx
  00000001412AF61F  mov     [rsp+628h+var_140], rdx
  00000001412AF627  mov     rax, r8
  00000001412AF62A  and     rax, rdx
  00000001412AF62D  not     rax
  00000001412AF630  mov     rdx, r10
  00000001412AF633  and     rdx, rcx
  00000001412AF636  not     rdx
  00000001412AF639  and     rdx, rax
  00000001412AF63C  mov     [rsp+628h+var_3E8], rdx
  00000001412AF644  mov     rax, [rsp+628h+var_5D8]
  00000001412AF649  lea     rdx, [rsp+rax+628h+var_628]
  00000001412AF64D  add     rdx, 628h
  00000001412AF654  imul    rdx, rsi
  00000001412AF658  mov     [rsp+628h+var_130], rdx
  00000001412AF660  mov     rcx, [rsp+628h+var_240]
  00000001412AF668  imul    rcx, [rsp+628h+var_5B8]
  00000001412AF66E  mov     [rsp+628h+var_240], rcx
  00000001412AF676  mov     rax, rcx
  00000001412AF679  not     rax
  00000001412AF67C  mov     [rsp+628h+var_128], rax
  00000001412AF684  mov     r8, rdx
  00000001412AF687  not     r8
  00000001412AF68A  mov     [rsp+628h+var_120], r8
  00000001412AF692  and     rax, r8
  00000001412AF695  mov     [rsp+628h+var_118], rax
  00000001412AF69D  not     rax
  00000001412AF6A0  mov     r8, rcx
  00000001412AF6A3  and     r8, rdx
  00000001412AF6A6  not     r8
  00000001412AF6A9  and     r8, rax
  00000001412AF6AC  mov     [rsp+628h+var_110], r8
  00000001412AF6B4  mov     rax, 78F0A7A0EC57033Dh
  00000001412AF6BE  or      rax, rbp
  00000001412AF6C1  mov     rcx, rbx
  00000001412AF6C4  or      rcx, 0FFFFFFFFFFFFFFC2h
  00000001412AF6C8  and     rcx, rax
  00000001412AF6CB  mov     [rsp+628h+var_5D8], rcx
  00000001412AF6D0  mov     rax, 0EF12C30384C55C34h
  00000001412AF6DA  or      rax, rbp
  00000001412AF6DD  and     rax, r9
  00000001412AF6E0  mov     [rsp+628h+var_528], rax
  00000001412AF6E8  mov     rax, 0ADC57DD76F88577h
  00000001412AF6F2  or      rax, rbp
  00000001412AF6F5  mov     r14, rbx
  00000001412AF6F8  mov     r8, rbx
  00000001412AF6FB  or      r14, 0FFFFFFFFFFFFFF88h
  00000001412AF6FF  and     r14, rax
  00000001412AF702  mov     rax, 18AB545212DBF8A2h
  00000001412AF70C  or      rax, rbp
  00000001412AF70F  and     rax, [rsp+628h+var_2D0]
  00000001412AF717  mov     r12, rax
  00000001412AF71A  mov     rbx, 749ADF2E5F6907EEh
  00000001412AF724  or      rbx, rbp
  00000001412AF727  and     rbx, [rsp+628h+var_4D8]
  00000001412AF72F  imul    r14, r13
  00000001412AF733  mov     rsi, r14
  00000001412AF736  not     rsi
  00000001412AF739  imul    r12, r13
  00000001412AF73D  imul    rbx, r13
  00000001412AF741  mov     r15, rbx
  00000001412AF744  not     r15
  00000001412AF747  mov     rdx, r14
  00000001412AF74A  and     rdx, rbx
  00000001412AF74D  not     rdx
  00000001412AF750  mov     rax, rsi
  00000001412AF753  and     rax, r15
  00000001412AF756  not     rax
  00000001412AF759  and     rdx, r12
  00000001412AF75C  and     rdx, rax
  00000001412AF75F  mov     [rsp+628h+var_2E0], rdx
  00000001412AF767  mov     r10, r12
  00000001412AF76A  not     r10
  00000001412AF76D  mov     rax, r14
  00000001412AF770  mov     [rsp+628h+var_320], r14
  00000001412AF778  and     rax, r15
  00000001412AF77B  mov     rcx, r12
  00000001412AF77E  and     rcx, rax
  00000001412AF781  not     rax
  00000001412AF784  and     rax, r10
  00000001412AF787  not     rax
  00000001412AF78A  not     rcx
  00000001412AF78D  and     rcx, rax
  00000001412AF790  mov     [rsp+628h+var_2D8], rcx
  00000001412AF798  mov     rax, rsi
  00000001412AF79B  and     rax, r12
  00000001412AF79E  mov     rcx, rbx
  00000001412AF7A1  and     rcx, rax
  00000001412AF7A4  not     rax
  00000001412AF7A7  and     rax, r15
  00000001412AF7AA  not     rax
  00000001412AF7AD  not     rcx
  00000001412AF7B0  and     rcx, rax
  00000001412AF7B3  mov     [rsp+628h+var_2D0], rcx
  00000001412AF7BB  mov     eax, ebp
  00000001412AF7BD  or      eax, 449C4AFBh
  00000001412AF7C2  and     eax, dword ptr [rsp+628h+var_3F8]
  00000001412AF7C9  imul    eax, r13d
  00000001412AF7CD  add     rax, [rsp+628h+var_618]
  00000001412AF7D2  add     rax, rsp
  00000001412AF7D5  add     rax, 628h
  00000001412AF7DB  imul    rax, r11
  00000001412AF7DF  mov     rdx, 206CB40467D8B71Ch
  00000001412AF7E9  or      rdx, rbp
  00000001412AF7EC  mov     rcx, r8
  00000001412AF7EF  or      rcx, 0FFFFFFFFFFFFFFE3h
  00000001412AF7F3  mov     [rsp+628h+var_608], rcx
  00000001412AF7F8  and     rdx, rcx
  00000001412AF7FB  mov     r9, [rsp+628h+var_5F0]
  00000001412AF800  imul    rdx, r9
  00000001412AF804  imul    rdx, r13
  00000001412AF808  add     rdx, rax
  00000001412AF80B  mov     [rsp+628h+var_3F8], rdx
  00000001412AF813  mov     rax, [rsp+628h+var_2E8]
  00000001412AF81B  lea     rdx, [rsp+rax+628h+var_628]
  00000001412AF81F  add     rdx, 628h
  00000001412AF826  mov     rax, [rsp+628h+var_530]
  00000001412AF82E  imul    rax, rdi
  00000001412AF832  mov     [rsp+628h+var_530], rax
  00000001412AF83A  imul    rdx, rdi
  00000001412AF83E  mov     [rsp+628h+var_170], rdx
  00000001412AF846  mov     rax, [rsp+628h+var_510]
  00000001412AF84E  imul    rax, rdi
  00000001412AF852  mov     [rsp+628h+var_510], rax
  00000001412AF85A  mov     rax, [rsp+628h+var_4C0]
  00000001412AF862  add     rax, rsp
  00000001412AF865  add     rax, 628h
  00000001412AF86B  imul    rax, rdi
  00000001412AF86F  mov     rdi, [rsp+628h+var_238]
  00000001412AF877  mov     r8, [rsp+628h+var_550]
  00000001412AF87F  imul    rdi, r8
  00000001412AF883  add     rdi, rax
  00000001412AF886  mov     rax, [rsp+628h+var_318]
  00000001412AF88E  lea     rdx, [rsp+rax+628h+var_628]
  00000001412AF892  add     rdx, 628h
  00000001412AF899  mov     rax, [rsp+628h+var_490]
  00000001412AF8A1  lea     rcx, [rsp+rax+628h+var_628]
  00000001412AF8A5  add     rcx, 628h
  00000001412AF8AC  mov     rax, [rsp+628h+var_540]
  00000001412AF8B4  imul    rax, r13
  00000001412AF8B8  mov     [rsp+628h+var_540], rax
  00000001412AF8C0  mov     rax, [rsp+628h+var_498]
  00000001412AF8C8  imul    rax, r13
  00000001412AF8CC  mov     [rsp+628h+var_498], rax
  00000001412AF8D4  mov     rax, [rsp+628h+var_508]
  00000001412AF8DC  imul    rax, r9
  00000001412AF8E0  mov     [rsp+628h+var_508], rax
  00000001412AF8E8  mov     rax, [rsp+628h+var_430]
  00000001412AF8F0  imul    rax, r11
  00000001412AF8F4  mov     [rsp+628h+var_430], rax
  00000001412AF8FC  mov     rax, [rsp+628h+var_4A0]
  00000001412AF904  imul    rax, r13
  00000001412AF908  mov     [rsp+628h+var_4A0], rax
  00000001412AF910  mov     rax, [rsp+628h+var_4A8]
  00000001412AF918  imul    rax, r13
  00000001412AF91C  mov     [rsp+628h+var_4A8], rax
  00000001412AF924  imul    rcx, r8
  00000001412AF928  mov     [rsp+628h+var_C8], rcx
  00000001412AF930  imul    rdx, r8
  00000001412AF934  mov     [rsp+628h+var_138], rdx
  00000001412AF93C  mov     rax, [rsp+628h+var_5D8]
  00000001412AF941  imul    rax, r13
  00000001412AF945  mov     [rsp+628h+var_5D8], rax
  00000001412AF94A  mov     rax, [rsp+628h+var_528]
  00000001412AF952  imul    rax, r13
  00000001412AF956  mov     [rsp+628h+var_528], rax
  00000001412AF95E  mov     [rsp+628h+var_A8], r12
  00000001412AF966  mov     rax, r12
  00000001412AF969  mov     [rsp+628h+var_3D8], r15
  00000001412AF971  and     rax, r15
  00000001412AF974  mov     [rsp+628h+var_300], rax
  00000001412AF97C  mov     [rsp+628h+var_310], rsi
  00000001412AF984  mov     rcx, rsi
  00000001412AF987  and     rcx, rax
  00000001412AF98A  mov     [rsp+628h+var_B8], rcx
  00000001412AF992  mov     [rsp+628h+var_B0], r10
  00000001412AF99A  and     rsi, r10
  00000001412AF99D  not     rsi
  00000001412AF9A0  and     rsi, r15
  00000001412AF9A3  mov     [rsp+628h+var_C0], rsi
  00000001412AF9AB  and     r14, r10
  00000001412AF9AE  mov     [rsp+628h+var_2E8], r14
  00000001412AF9B6  not     r14
  00000001412AF9B9  mov     [rsp+628h+var_2F8], r14
  00000001412AF9C1  mov     [rsp+628h+var_4D8], rbx
  00000001412AF9C9  mov     r8, rbx
  00000001412AF9CC  and     r8, r14
  00000001412AF9CF  mov     [rsp+628h+var_A0], r8
  00000001412AF9D7  and     r10, rbx
  00000001412AF9DA  mov     [rsp+628h+var_98], r10
  00000001412AF9E2  mov     rax, r12
  00000001412AF9E5  and     rax, rbx
  00000001412AF9E8  mov     [rsp+628h+var_318], rax
  00000001412AF9F0  test    byte ptr [rsp+628h+var_2F0], 1
  00000001412AF9F8  mov     rax, [rsp+628h+var_520]
  00000001412AFA00  mov     rcx, [rsp+628h+var_488]
  00000001412AFA08  cmovnz  rax, rcx
  00000001412AFA0C  mov     [rsp+628h+var_520], rax
  00000001412AFA14  cmovnz  rdi, rcx
  00000001412AFA18  mov     r9, rcx
  00000001412AFA1B  mov     [rsp+628h+var_238], rdi
  00000001412AFA23  mov     rax, 0EA3A0268D525CA2Eh
  00000001412AFA2D  or      rax, rbp
  00000001412AFA30  mov     r10, [rsp+628h+var_600]
  00000001412AFA35  mov     r8, r10
  00000001412AFA38  or      r8, 0FFFFFFFFFFFFFFD1h
  00000001412AFA3C  and     r8, rax
  00000001412AFA3F  mov     rax, [rsp+628h+var_5A8]
  00000001412AFA47  imul    rax, r11
  00000001412AFA4B  not     rax
  00000001412AFA4E  mov     rcx, [rsp+628h+var_5F0]
  00000001412AFA53  imul    r8, rcx
  00000001412AFA57  imul    r8, r13
  00000001412AFA5B  not     r8
  00000001412AFA5E  and     r8, rax
  00000001412AFA61  mov     [rsp+628h+var_2F0], r8
  00000001412AFA69  mov     rax, [rsp+628h+var_5F8]
  00000001412AFA6E  add     rax, rsp
  00000001412AFA71  add     rax, 628h
  00000001412AFA77  imul    rax, rcx
  00000001412AFA7B  not     rax
  00000001412AFA7E  mov     rcx, [rsp+628h+var_518]
  00000001412AFA86  imul    rcx, r11
  00000001412AFA8A  not     rcx
  00000001412AFA8D  and     rcx, rax
  00000001412AFA90  bt      dword ptr [rsp+628h+var_308], 0Dh
  00000001412AFA99  not     rcx
  00000001412AFA9C  cmovb   rcx, r9
  00000001412AFAA0  mov     [rsp+628h+var_518], rcx
  00000001412AFAA8  mov     rcx, 38AD5CCD1C2E35DEh
  00000001412AFAB2  or      rcx, rbp
  00000001412AFAB5  mov     rax, r10
  00000001412AFAB8  or      rax, 0FFFFFFFFFFFFFF21h
  00000001412AFABE  and     rax, rcx
  00000001412AFAC1  mov     rcx, 2A3E61C4D642CE53h
  00000001412AFACB  or      rcx, rbp
  00000001412AFACE  mov     rdx, r10
  00000001412AFAD1  or      rdx, 0FFFFFFFFFFFFFFACh
  00000001412AFAD5  and     rdx, rcx
  00000001412AFAD8  mov     rcx, 0CDD8D8A301F1AE56h
  00000001412AFAE2  or      rcx, rbp
  00000001412AFAE5  mov     r9, r10
  00000001412AFAE8  or      r9, 0FFFFFFFFFFFFFFA9h
  00000001412AFAEC  and     r9, rcx
  00000001412AFAEF  imul    r9, r13
  00000001412AFAF3  and     r9, [rsp+628h+var_330]
  00000001412AFAFB  mov     r8, [rsp+628h+var_5E0]
  00000001412AFB00  and     r8, r9
  00000001412AFB03  not     r9
  00000001412AFB06  and     r9, [rsp+628h+var_328]
  00000001412AFB0E  not     r9
  00000001412AFB11  not     r8
  00000001412AFB14  and     r8, r9
  00000001412AFB17  imul    rdx, r13
  00000001412AFB1B  add     r8, rdx
  00000001412AFB1E  mov     rcx, 0EADA4F626DA6485Bh
  00000001412AFB28  or      rcx, rbp
  00000001412AFB2B  mov     rdi, r10
  00000001412AFB2E  or      rdi, 0FFFFFFFFFFFFFFA4h
  00000001412AFB32  and     rdi, rcx
  00000001412AFB35  imul    rax, r13
  00000001412AFB39  mov     rcx, rax
  00000001412AFB3C  not     rcx
  00000001412AFB3F  imul    rdi, r13
  00000001412AFB43  mov     rsi, r8
  00000001412AFB46  not     rsi
  00000001412AFB49  mov     r14, rdi
  00000001412AFB4C  not     r14
  00000001412AFB4F  mov     rbx, rsi
  00000001412AFB52  and     rbx, r14
  00000001412AFB55  mov     r15, rax
  00000001412AFB58  and     r15, r14
  00000001412AFB5B  mov     r12, r15
  00000001412AFB5E  not     r12
  00000001412AFB61  mov     r9, rcx
  00000001412AFB64  and     r9, rdi
  00000001412AFB67  not     r9
  00000001412AFB6A  and     r9, r12
  00000001412AFB6D  and     r9, r8
  00000001412AFB70  mov     rdx, rax
  00000001412AFB73  and     rdx, rsi
  00000001412AFB76  not     rdx
  00000001412AFB79  and     rdx, r14
  00000001412AFB7C  and     r14, r8
  00000001412AFB7F  and     r15, r8
  00000001412AFB82  and     r8, rdi
  00000001412AFB85  not     r8
  00000001412AFB88  not     rbx
  00000001412AFB8B  and     rbx, r8
  00000001412AFB8E  not     r9
  00000001412AFB91  and     rdi, rsi
  00000001412AFB94  not     rdi
  00000001412AFB97  mov     r8, rax
  00000001412AFB9A  and     r8, rdi
  00000001412AFB9D  not     r8
  00000001412AFBA0  add     r8, r9
  00000001412AFBA3  not     r14
  00000001412AFBA6  and     r14, rdi
  00000001412AFBA9  mov     r9, rcx
  00000001412AFBAC  and     r9, r14
  00000001412AFBAF  not     r9
  00000001412AFBB2  not     r14
  00000001412AFBB5  and     r14, rax
  00000001412AFBB8  not     r14
  00000001412AFBBB  and     r14, r9
  00000001412AFBBE  sub     rdx, r14
  00000001412AFBC1  add     rdx, r8
  00000001412AFBC4  mov     r8, rcx
  00000001412AFBC7  and     r8, rbx
  00000001412AFBCA  and     rax, rbx
  00000001412AFBCD  not     rbx
  00000001412AFBD0  and     rbx, rcx
  00000001412AFBD3  not     rbx
  00000001412AFBD6  not     rax
  00000001412AFBD9  and     rax, rbx
  00000001412AFBDC  not     rax
  00000001412AFBDF  add     rax, rax
  00000001412AFBE2  sub     rdx, rax
  00000001412AFBE5  not     r8
  00000001412AFBE8  add     rdx, r8
  00000001412AFBEB  and     r12, rsi
  00000001412AFBEE  not     r15
  00000001412AFBF1  not     r12
  00000001412AFBF4  and     r12, r15
  00000001412AFBF7  add     rdx, r12
  00000001412AFBFA  inc     rdx
  00000001412AFBFD  mov     rax, 0A419253169CB16E2h
  00000001412AFC07  or      rax, rbp
  00000001412AFC0A  mov     rcx, r10
  00000001412AFC0D  mov     r8, r10
  00000001412AFC10  or      r8, 0FFFFFFFFFFFFFF1Dh
  00000001412AFC17  and     r8, rax
  00000001412AFC1A  mov     r9, r8
  00000001412AFC1D  mov     rax, 0D41DEC314923D347h
  00000001412AFC27  or      rax, rbp
  00000001412AFC2A  mov     r8, r10
  00000001412AFC2D  or      r8, 0FFFFFFFFFFFFFFB8h
  00000001412AFC31  and     r8, rax
  00000001412AFC34  mov     r10, r8
  00000001412AFC37  mov     rax, 0D336DB95702E3A8Ah
  00000001412AFC41  or      rax, rbp
  00000001412AFC44  mov     r8, rcx
  00000001412AFC47  or      r8, 0FFFFFFFFFFFFFF75h
  00000001412AFC4E  and     r8, rax
  00000001412AFC51  mov     r11, r8
  00000001412AFC54  mov     rax, 7F6E86FE20096737h
  00000001412AFC5E  or      rax, rbp
  00000001412AFC61  mov     rsi, rcx
  00000001412AFC64  mov     r8, rcx
  00000001412AFC67  or      rsi, 0FFFFFFFFFFFFFFC8h
  00000001412AFC6B  and     rsi, rax
  00000001412AFC6E  mov     rax, [rsp+628h+var_568]
  00000001412AFC76  add     rax, rsp
  00000001412AFC79  add     rax, 628h
  00000001412AFC7F  imul    rax, [rsp+628h+var_4B8]
  00000001412AFC88  mov     rcx, [rsp+628h+var_570]
  00000001412AFC90  add     rcx, rsp
  00000001412AFC93  add     rcx, 628h
  00000001412AFC9A  imul    rcx, [rsp+628h+var_5C8]
  00000001412AFCA0  not     rax
  00000001412AFCA3  not     rcx
  00000001412AFCA6  and     rcx, rax
  00000001412AFCA9  mov     rdi, [rsp+628h+var_5F0]
  00000001412AFCAE  imul    rdx, rdi
  00000001412AFCB2  mov     [rsp+628h+var_308], rdx
  00000001412AFCBA  imul    r9, r13
  00000001412AFCBE  mov     [rsp+628h+var_328], r9
  00000001412AFCC6  imul    r10, r13
  00000001412AFCCA  mov     [rsp+628h+var_330], r10
  00000001412AFCD2  imul    r11, r13
  00000001412AFCD6  mov     [rsp+628h+var_E0], r11
  00000001412AFCDE  imul    rsi, r13
  00000001412AFCE2  mov     [rsp+628h+var_D8], rsi
  00000001412AFCEA  test    byte ptr [rsp+628h+var_338], 1
  00000001412AFCF2  mov     rax, [rsp+628h+var_588]
  00000001412AFCFA  not     rax
  00000001412AFCFD  mov     rdx, [rsp+628h+var_488]
  00000001412AFD05  cmovnz  rax, rdx
  00000001412AFD09  mov     [rsp+628h+var_588], rax
  00000001412AFD11  mov     rax, [rsp+628h+var_4F0]
  00000001412AFD19  not     rax
  00000001412AFD1C  cmovnz  rax, rdx
  00000001412AFD20  mov     [rsp+628h+var_4F0], rax
  00000001412AFD28  not     rcx
  00000001412AFD2B  cmovnz  rcx, rdx
  00000001412AFD2F  mov     [rsp+628h+var_338], rcx
  00000001412AFD37  mov     rax, 5BFE667EA1F8948Bh
  00000001412AFD41  or      rax, rbp
  00000001412AFD44  and     rax, [rsp+628h+var_340]
  00000001412AFD4C  mov     rcx, 4A27D23B3357E24Bh
  00000001412AFD56  or      rcx, rbp
  00000001412AFD59  and     rcx, [rsp+628h+var_348]
  00000001412AFD61  imul    rcx, r13
  00000001412AFD65  and     rcx, [rsp+628h+var_5E0]
  00000001412AFD6A  imul    rax, r13
  00000001412AFD6E  add     rcx, rax
  00000001412AFD71  mov     rax, [rsp+628h+var_480]
  00000001412AFD79  add     rax, [rsp+628h+var_3B8]
  00000001412AFD81  add     rax, rcx
  00000001412AFD84  imul    rax, rdi
  00000001412AFD88  mov     [rsp+628h+var_480], rax
  00000001412AFD90  mov     rax, 5D70B27095EDB0B3h
  00000001412AFD9A  or      rax, rbp
  00000001412AFD9D  mov     rcx, r8
  00000001412AFDA0  or      rcx, 0FFFFFFFFFFFFFF4Ch
  00000001412AFDA7  and     rcx, rax
  00000001412AFDAA  mov     rax, 244B70922BE2DC1Ch
  00000001412AFDB4  or      rax, rbp
  00000001412AFDB7  and     rax, [rsp+628h+var_608]
  00000001412AFDBC  mov     r12, rax
  00000001412AFDBF  mov     rax, 4B1987156BF2E56Fh
  00000001412AFDC9  or      rax, rbp
  00000001412AFDCC  mov     rdx, r8
  00000001412AFDCF  or      rdx, 0FFFFFFFFFFFFFF90h
  00000001412AFDD3  and     rdx, rax
  00000001412AFDD6  mov     r11, rdx
  00000001412AFDD9  mov     r15, [rsp+628h+var_4F8]
  00000001412AFDE1  mov     rax, r15
  00000001412AFDE4  not     rax
  00000001412AFDE7  mov     rdx, rax
  00000001412AFDEA  imul    rcx, r13
  00000001412AFDEE  mov     r10, rcx
  00000001412AFDF1  mov     r9, rcx
  00000001412AFDF4  not     r10
  00000001412AFDF7  mov     rax, r15
  00000001412AFDFA  and     rax, rcx
  00000001412AFDFD  not     rax
  00000001412AFE00  mov     rcx, rdx
  00000001412AFE03  mov     rsi, rdx
  00000001412AFE06  and     rcx, r10
  00000001412AFE09  not     rcx
  00000001412AFE0C  and     rcx, rax
  00000001412AFE0F  mov     rdx, [rsp+628h+var_5B0]
  00000001412AFE14  mov     rax, rdx
  00000001412AFE17  and     rax, rcx
  00000001412AFE1A  not     rcx
  00000001412AFE1D  mov     rdi, [rsp+628h+var_560]
  00000001412AFE25  and     rcx, rdi
  00000001412AFE28  not     rcx
  00000001412AFE2B  not     rax
  00000001412AFE2E  and     rax, rcx
  00000001412AFE31  mov     [rsp+628h+var_340], rax
  00000001412AFE39  mov     rcx, r15
  00000001412AFE3C  and     rcx, rdi
  00000001412AFE3F  mov     rax, rcx
  00000001412AFE42  mov     rdi, rcx
  00000001412AFE45  mov     [rsp+628h+var_F0], rcx
  00000001412AFE4D  not     rax
  00000001412AFE50  mov     rcx, rsi
  00000001412AFE53  mov     r14, rsi
  00000001412AFE56  mov     [rsp+628h+var_4B8], rsi
  00000001412AFE5E  and     rcx, rdx
  00000001412AFE61  mov     rbx, rdx
  00000001412AFE64  mov     rdx, rcx
  00000001412AFE67  mov     rsi, rcx
  00000001412AFE6A  not     rdx
  00000001412AFE6D  and     rdx, rax
  00000001412AFE70  mov     [rsp+628h+var_5F8], rdx
  00000001412AFE75  mov     rax, 0D62902F89D47E2DBh
  00000001412AFE7F  or      rax, rbp
  00000001412AFE82  mov     rcx, r8
  00000001412AFE85  or      rcx, 0FFFFFFFFFFFFFF24h
  00000001412AFE8C  and     rcx, rax
  00000001412AFE8F  mov     rax, 3474E92C050F21EDh
  00000001412AFE99  or      rax, rbp
  00000001412AFE9C  or      r8, 0FFFFFFFFFFFFFF12h
  00000001412AFEA3  and     r8, rax
  00000001412AFEA6  imul    rcx, r13
  00000001412AFEAA  imul    r8, r13
  00000001412AFEAE  and     r8, r15
  00000001412AFEB1  add     r8, rcx
  00000001412AFEB4  mov     [rsp+628h+var_600], r8
  00000001412AFEB9  or      ebp, 77377AFDh
  00000001412AFEBF  mov     rax, [rsp+628h+var_548]
  00000001412AFEC7  or      eax, 0FFFFFF02h
  00000001412AFECC  and     eax, ebp
  00000001412AFECE  imul    r12, r13
  00000001412AFED2  mov     [rsp+628h+var_1C8], r12
  00000001412AFEDA  imul    r11, r13
  00000001412AFEDE  mov     [rsp+628h+var_570], r11
  00000001412AFEE6  imul    eax, r13d
  00000001412AFEEA  add     rax, [rsp+628h+var_618]
  00000001412AFEEF  mov     [rsp+628h+var_548], rax
  00000001412AFEF7  mov     rax, [rsp+628h+var_358]
  00000001412AFEFF  add     rax, rsp
  00000001412AFF02  add     rax, 628h
  00000001412AFF08  imul    rax, [rsp+628h+var_578]
  00000001412AFF11  add     rax, [rsp+628h+var_598]
  00000001412AFF19  mov     r11, rax
  00000001412AFF1C  mov     rcx, [rsp+628h+var_3C0]
  00000001412AFF24  add     rcx, r15
  00000001412AFF27  mov     [rsp+628h+var_490], r9
  00000001412AFF2F  and     rbx, r9
  00000001412AFF32  and     rbx, r15
  00000001412AFF35  mov     [rsp+628h+var_108], rbx
  00000001412AFF3D  and     rdi, r9
  00000001412AFF40  mov     [rsp+628h+var_100], rdi
  00000001412AFF48  mov     rdx, r15
  00000001412AFF4B  mov     [rsp+628h+var_F8], r10
  00000001412AFF53  and     rdx, r10
  00000001412AFF56  mov     [rsp+628h+var_358], rdx
  00000001412AFF5E  mov     rdx, [rsp+628h+var_560]
  00000001412AFF66  mov     r8, rdx
  00000001412AFF69  and     r8, r10
  00000001412AFF6C  mov     [rsp+628h+var_410], r8
  00000001412AFF74  mov     r10, r15
  00000001412AFF77  and     r10, r8
  00000001412AFF7A  mov     [rsp+628h+var_488], r10
  00000001412AFF82  mov     rax, r14
  00000001412AFF85  and     rax, rdx
  00000001412AFF88  mov     [rsp+628h+var_568], rax
  00000001412AFF90  and     rsi, r9
  00000001412AFF93  mov     [rsp+628h+var_348], rsi
  00000001412AFF9B  test    byte ptr [rsp+628h+var_2A0], 1
  00000001412AFFA3  mov     rax, [rsp+628h+var_4D0]
  00000001412AFFAB  lea     rax, [rsp+rax+628h]
  00000001412AFFB3  mov     r9, [rsp+628h+var_448]
  00000001412AFFBB  cmovnz  rax, r9
  00000001412AFFBF  mov     [rsp+628h+var_2A0], rax
  00000001412AFFC7  mov     r8, [rsp+628h+var_3B0]
  00000001412AFFCF  not     r8
  00000001412AFFD2  mov     rax, [rsp+628h+var_360]
  00000001412AFFDA  lea     rdx, [rsp+rax+628h]
  00000001412AFFE2  cmovnz  r11, r9
  00000001412AFFE6  mov     [rsp+628h+var_360], r11
  00000001412AFFEE  mov     rax, [rsp+628h+var_558]
  00000001412AFFF6  imul    rdx, rax
  00000001412AFFFA  not     rdx
  00000001412AFFFD  and     rdx, r8
  00000001412B0000  mov     r8, [rsp+628h+var_368]
  00000001412B0008  add     r8, rsp
  00000001412B000B  add     r8, 628h
  00000001412B0012  imul    r8, rax
  00000001412B0016  mov     rax, [rsp+628h+var_3A8]
  00000001412B001E  not     rax
  00000001412B0021  not     r8
  00000001412B0024  and     r8, rax
  00000001412B0027  test    byte ptr [rsp+628h+var_350], 1
  00000001412B002F  not     rdx
  00000001412B0032  mov     r10, [rsp+628h+var_388]
  00000001412B003A  cmovnz  rdx, r10
  00000001412B003E  mov     [rsp+628h+var_350], rdx
  00000001412B0046  not     r8
  00000001412B0049  mov     rax, [rsp+628h+var_590]
  00000001412B0051  lea     rdx, [rsp+rax+628h]
  00000001412B0059  cmovnz  r8, r10
  00000001412B005D  mov     [rsp+628h+var_368], r8
  00000001412B0065  mov     rax, [rsp+628h+var_470]
  00000001412B006D  imul    rdx, rax
  00000001412B0071  add     rdx, [rsp+628h+var_3A0]
  00000001412B0079  test    byte ptr [rsp+628h+var_2B8], 1
  00000001412B0081  cmovz   rcx, [rsp+628h+var_370]
  00000001412B008A  mov     [rsp+628h+var_3C0], rcx
  00000001412B0092  mov     rcx, [rsp+628h+var_220]
  00000001412B009A  cmovnz  rcx, r9
  00000001412B009E  mov     [rsp+628h+var_220], rcx
  00000001412B00A6  mov     rcx, [rsp+628h+var_458]
  00000001412B00AE  lea     r8, [rsp+rcx+628h]
  00000001412B00B6  cmovnz  r8, r9
  00000001412B00BA  mov     [rsp+628h+var_370], r8
  00000001412B00C2  cmovnz  rdx, r9
  00000001412B00C6  mov     [rsp+628h+var_2B8], rdx
  00000001412B00CE  mov     rcx, [rsp+628h+var_380]
  00000001412B00D6  add     rcx, rsp
  00000001412B00D9  add     rcx, 628h
  00000001412B00E0  imul    rcx, rax
  00000001412B00E4  add     rcx, [rsp+628h+var_398]
  00000001412B00EC  test    byte ptr [rsp+628h+var_2C0], 1
  00000001412B00F4  mov     r8, [rsp+628h+var_390]
  00000001412B00FC  cmovz   r8, [rsp+628h+var_378]
  00000001412B0105  cmovnz  rcx, r10
  00000001412B0109  mov     [rsp+628h+var_2C0], rcx
  00000001412B0111  mov     rdx, [rsp+628h+var_580]
  00000001412B0119  mov     rax, rdx
  00000001412B011C  and     rdx, [rsp+628h+var_460]
  00000001412B0124  not     rax
  00000001412B0127  mov     r13, [rsp+628h+var_250]
  00000001412B012F  and     rax, r13
  00000001412B0132  not     rax
  00000001412B0135  not     rdx
  00000001412B0138  and     rdx, rax
  00000001412B013B  mov     rax, rdx
  00000001412B013E  mov     ecx, dword ptr [rsp+628h+var_428]
  00000001412B0145  shl     rax, cl
  00000001412B0148  mov     rcx, [rsp+628h+var_478]
  00000001412B0150  shr     rdx, cl
  00000001412B0153  not     rax
  00000001412B0156  not     rdx
  00000001412B0159  and     rdx, rax
  00000001412B015C  mov     [rsp+628h+var_580], rdx
  00000001412B0164  mov     rcx, [rsp+628h+var_628]
  00000001412B0168  mov     rax, rcx
  00000001412B016B  not     rax
  00000001412B016E  mov     r9, rax
  00000001412B0171  mov     rdx, [r8]
  00000001412B0174  mov     rax, rdx
  00000001412B0177  mov     rdi, rdx
  00000001412B017A  not     rax
  00000001412B017D  mov     rdx, rax
  00000001412B0180  mov     rax, r9
  00000001412B0183  mov     r8, rdx
  00000001412B0186  and     rax, rdx
  00000001412B0189  not     rax
  00000001412B018C  mov     rdx, rcx
  00000001412B018F  and     rdx, rdi
  00000001412B0192  not     rdx
  00000001412B0195  and     rdx, rax
  00000001412B0198  mov     rbp, rdx
  00000001412B019B  mov     rax, r8
  00000001412B019E  mov     rdx, r8
  00000001412B01A1  and     rax, [rsp+628h+var_610]
  00000001412B01A6  mov     r10, rax
  00000001412B01A9  not     r10
  00000001412B01AC  and     rax, r9
  00000001412B01AF  not     rax
  00000001412B01B2  mov     r12, rcx
  00000001412B01B5  and     r12, r10
  00000001412B01B8  not     r12
  00000001412B01BB  and     r12, rax
  00000001412B01BE  mov     rax, rcx
  00000001412B01C1  mov     r14, [rsp+628h+var_4E8]
  00000001412B01C9  and     rax, r14
  00000001412B01CC  mov     r8, r13
  00000001412B01CF  and     r8, rax
  00000001412B01D2  not     rax
  00000001412B01D5  mov     rsi, [rsp+628h+var_450]
  00000001412B01DD  and     rax, rsi
  00000001412B01E0  not     rax
  00000001412B01E3  not     r8
  00000001412B01E6  and     r8, rdi
  00000001412B01E9  and     r8, rax
  00000001412B01EC  mov     [rsp+628h+var_5E0], r8
  00000001412B01F1  mov     r8, rcx
  00000001412B01F4  and     r8, r13
  00000001412B01F7  mov     rax, [rsp+628h+var_4C8]
  00000001412B01FF  and     rax, rdx
  00000001412B0202  and     rax, r8
  00000001412B0205  mov     [rsp+628h+var_4C8], rax
  00000001412B020D  mov     rax, r9
  00000001412B0210  and     rax, rsi
  00000001412B0213  not     rax
  00000001412B0216  not     r8
  00000001412B0219  and     r8, rax
  00000001412B021C  mov     rax, r8
  00000001412B021F  mov     rbx, r8
  00000001412B0222  mov     [rsp+628h+var_5E8], r8
  00000001412B0227  not     rax
  00000001412B022A  and     rax, rdi
  00000001412B022D  mov     r8, rdi
  00000001412B0230  not     rax
  00000001412B0233  mov     rsi, rdx
  00000001412B0236  mov     rdi, rdx
  00000001412B0239  and     rsi, rbx
  00000001412B023C  not     rsi
  00000001412B023F  and     rsi, rax
  00000001412B0242  mov     [rsp+628h+var_590], rsi
  00000001412B024A  mov     rdx, [rsp+628h+var_408]
  00000001412B0252  mov     rax, rdx
  00000001412B0255  not     rax
  00000001412B0258  mov     rsi, rax
  00000001412B025B  mov     [rsp+628h+var_5C8], rax
  00000001412B0260  mov     rax, rdi
  00000001412B0263  and     rax, rsi
  00000001412B0266  not     rax
  00000001412B0269  mov     rsi, r8
  00000001412B026C  and     rsi, rdx
  00000001412B026F  not     rsi
  00000001412B0272  and     rsi, rax
  00000001412B0275  mov     [rsp+628h+var_598], rsi
  00000001412B027D  mov     rax, rdi
  00000001412B0280  and     rax, r13
  00000001412B0283  not     rax
  00000001412B0286  mov     r15, r9
  00000001412B0289  and     rax, r9
  00000001412B028C  mov     r9, [rsp+628h+var_5D0]
  00000001412B0291  mov     r11, r9
  00000001412B0294  and     r11, rax
  00000001412B0297  not     rax
  00000001412B029A  mov     rdx, [rsp+628h+var_1C0]
  00000001412B02A2  and     rax, rdx
  00000001412B02A5  not     rax
  00000001412B02A8  not     r11
  00000001412B02AB  and     r11, rax
  00000001412B02AE  mov     rsi, rdi
  00000001412B02B1  mov     [rsp+628h+var_5F0], rdi
  00000001412B02B6  and     rsi, r14
  00000001412B02B9  mov     rax, r9
  00000001412B02BC  and     rax, rsi
  00000001412B02BF  not     rax
  00000001412B02C2  not     rsi
  00000001412B02C5  mov     [rsp+628h+var_4D0], rsi
  00000001412B02CD  mov     rsi, r15
  00000001412B02D0  and     rsi, r10
  00000001412B02D3  not     rsi
  00000001412B02D6  and     rsi, rdx
  00000001412B02D9  mov     [rsp+628h+var_1F8], rsi
  00000001412B02E1  mov     [rsp+628h+var_558], rbp
  00000001412B02E9  mov     rbx, rbp
  00000001412B02EC  and     rbx, r14
  00000001412B02EF  mov     rsi, rdx
  00000001412B02F2  and     rsi, rbx
  00000001412B02F5  mov     [rsp+628h+var_1E0], rsi
  00000001412B02FD  not     rbx
  00000001412B0300  mov     [rsp+628h+var_458], rbx
  00000001412B0308  mov     rbx, r15
  00000001412B030B  mov     [rsp+628h+var_618], r15
  00000001412B0310  and     r15, rdx
  00000001412B0313  not     r15
  00000001412B0316  mov     [rsp+628h+var_380], r15
  00000001412B031E  mov     rsi, rcx
  00000001412B0321  and     rsi, r9
  00000001412B0324  not     rsi
  00000001412B0327  and     rsi, r15
  00000001412B032A  mov     rbp, rsi
  00000001412B032D  mov     rsi, r8
  00000001412B0330  mov     r15, r8
  00000001412B0333  mov     r8, [rsp+628h+var_610]
  00000001412B0338  and     r15, r8
  00000001412B033B  mov     [rsp+628h+var_4C0], r15
  00000001412B0343  mov     r15, r9
  00000001412B0346  and     r15, r12
  00000001412B0349  mov     [rsp+628h+var_200], r15
  00000001412B0351  not     r12
  00000001412B0354  and     r12, rdx
  00000001412B0357  mov     [rsp+628h+var_1F0], r12
  00000001412B035F  mov     r12, r13
  00000001412B0362  and     r10, r13
  00000001412B0365  and     r10, rcx
  00000001412B0368  mov     rcx, r9
  00000001412B036B  and     rcx, r10
  00000001412B036E  mov     [rsp+628h+var_3A8], rcx
  00000001412B0376  not     r10
  00000001412B0379  and     r10, rdx
  00000001412B037C  mov     [rsp+628h+var_1D0], r10
  00000001412B0384  and     rdi, r9
  00000001412B0387  mov     r13, [rsp+628h+var_5E8]
  00000001412B038C  and     r13, r8
  00000001412B038F  not     r13
  00000001412B0392  and     r13, rdi
  00000001412B0395  mov     [rsp+628h+var_5E8], r13
  00000001412B039A  mov     rcx, rdi
  00000001412B039D  not     rcx
  00000001412B03A0  mov     [rsp+628h+var_378], rcx
  00000001412B03A8  mov     rdi, rbx
  00000001412B03AB  and     rdi, rcx
  00000001412B03AE  mov     rcx, r12
  00000001412B03B1  mov     [rsp+628h+var_460], rbp
  00000001412B03B9  and     rcx, rbp
  00000001412B03BC  not     rcx
  00000001412B03BF  and     rcx, r14
  00000001412B03C2  mov     [rsp+628h+var_208], rcx
  00000001412B03CA  mov     r13, r14
  00000001412B03CD  mov     r15, r14
  00000001412B03D0  and     r14, rdi
  00000001412B03D3  mov     [rsp+628h+var_210], r14
  00000001412B03DB  not     rdi
  00000001412B03DE  and     rdi, r8
  00000001412B03E1  mov     [rsp+628h+var_1D8], rdi
  00000001412B03E9  mov     rcx, [rsp+628h+var_5E0]
  00000001412B03EE  not     rcx
  00000001412B03F1  and     rcx, rdx
  00000001412B03F4  mov     [rsp+628h+var_5E0], rcx
  00000001412B03F9  mov     rdi, [rsp+628h+var_590]
  00000001412B0401  not     rdi
  00000001412B0404  mov     r14, r9
  00000001412B0407  and     rdi, r9
  00000001412B040A  and     r13, rdi
  00000001412B040D  mov     [rsp+628h+var_3B0], r13
  00000001412B0415  not     rdi
  00000001412B0418  and     rdi, r8
  00000001412B041B  mov     [rsp+628h+var_590], rdi
  00000001412B0423  mov     rdi, rsi
  00000001412B0426  and     rdi, r9
  00000001412B0429  and     r15, rdi
  00000001412B042C  mov     [rsp+628h+var_3A0], r15
  00000001412B0434  mov     r15, r9
  00000001412B0437  mov     rcx, [rsp+628h+var_598]
  00000001412B043F  and     r15, rcx
  00000001412B0442  not     rcx
  00000001412B0445  and     rcx, rdx
  00000001412B0448  mov     [rsp+628h+var_598], rcx
  00000001412B0450  not     r11
  00000001412B0453  and     r11, r8
  00000001412B0456  mov     [rsp+628h+var_4E8], r11
  00000001412B045E  mov     rcx, r8
  00000001412B0461  and     rdi, r8
  00000001412B0464  mov     [rsp+628h+var_388], rdi
  00000001412B046C  mov     r8, r12
  00000001412B046F  mov     r10, r12
  00000001412B0472  and     r10, rdx
  00000001412B0475  mov     [rsp+628h+var_398], r10
  00000001412B047D  mov     r10, [rsp+628h+var_558]
  00000001412B0485  not     r10
  00000001412B0488  mov     [rsp+628h+var_390], r10
  00000001412B0490  and     rcx, r10
  00000001412B0493  not     rcx
  00000001412B0496  mov     r11, [rsp+628h+var_458]
  00000001412B049E  and     rcx, r11
  00000001412B04A1  not     rcx
  00000001412B04A4  and     rcx, r12
  00000001412B04A7  mov     r10, r9
  00000001412B04AA  and     r10, rcx
  00000001412B04AD  mov     [rsp+628h+var_1E8], r10
  00000001412B04B5  not     rcx
  00000001412B04B8  and     rcx, rdx
  00000001412B04BB  mov     [rsp+628h+var_610], rcx
  00000001412B04C0  mov     rbp, rsi
  00000001412B04C3  and     rbp, rdx
  00000001412B04C6  mov     r9, [rsp+628h+var_5C8]
  00000001412B04CB  and     r9, rsi
  00000001412B04CE  mov     r13, rsi
  00000001412B04D1  not     r9
  00000001412B04D4  and     r9, rdx
  00000001412B04D7  mov     [rsp+628h+var_5C8], r9
  00000001412B04DC  mov     rcx, rdx
  00000001412B04DF  mov     rbx, [rsp+628h+var_4D0]
  00000001412B04E7  and     rcx, rbx
  00000001412B04EA  not     rcx
  00000001412B04ED  mov     rsi, [rsp+628h+var_450]
  00000001412B04F5  and     rax, rsi
  00000001412B04F8  and     rax, rcx
  00000001412B04FB  mov     r12, [rsp+628h+var_618]
  00000001412B0500  mov     rcx, r12
  00000001412B0503  and     rcx, rax
  00000001412B0506  not     rcx
  00000001412B0509  not     rax
  00000001412B050C  and     rax, [rsp+628h+var_628]
  00000001412B0510  not     rax
  00000001412B0513  and     rax, rcx
  00000001412B0516  not     rax
  00000001412B0519  mov     rcx, 5E8EFDB195E8EFDFh
  00000001412B0523  imul    rcx, rax
  00000001412B0527  mov     r10, [rsp+628h+var_1F8]
  00000001412B052F  not     r10
  00000001412B0532  and     r10, r8
  00000001412B0535  mov     rax, 8A60DD67C8A60DF1h
  00000001412B053F  imul    rax, r10
  00000001412B0543  add     rax, rcx
  00000001412B0546  mov     rcx, [rsp+628h+var_1B8]
  00000001412B054E  and     rcx, r12
  00000001412B0551  not     rcx
  00000001412B0554  and     rcx, r8
  00000001412B0557  not     rcx
  00000001412B055A  and     rcx, r13
  00000001412B055D  mov     r8, r13
  00000001412B0560  mov     [rsp+628h+var_608], r13
  00000001412B0565  mov     rdx, 0E6A171024E6A1715h
  00000001412B056F  imul    rdx, rcx
  00000001412B0573  add     rdx, rax
  00000001412B0576  mov     rcx, [rsp+628h+var_1E0]
  00000001412B057E  not     rcx
  00000001412B0581  mov     rax, r14
  00000001412B0584  and     rax, r11
  00000001412B0587  not     rax
  00000001412B058A  and     rax, rcx
  00000001412B058D  not     rax
  00000001412B0590  mov     r13, rsi
  00000001412B0593  and     rax, rsi
  00000001412B0596  mov     r11, 0D8CAF477ED8CAF32h
  00000001412B05A0  imul    r11, rax
  00000001412B05A4  mov     rdi, [rsp+628h+var_4C0]
  00000001412B05AC  mov     rax, rdi
  00000001412B05AF  and     rax, [rsp+628h+var_460]
  00000001412B05B7  not     rax
  00000001412B05BA  and     rax, rsi
  00000001412B05BD  mov     rcx, 0C657A3BF6C657A6Eh
  00000001412B05C7  imul    rcx, rax
  00000001412B05CB  add     rcx, rdx
  00000001412B05CE  mov     rax, [rsp+628h+var_1F0]
  00000001412B05D6  not     rax
  00000001412B05D9  mov     rdx, [rsp+628h+var_200]
  00000001412B05E1  not     rdx
  00000001412B05E4  and     rdx, rax
  00000001412B05E7  not     rdx
  00000001412B05EA  and     rdx, rsi
  00000001412B05ED  mov     r9, 0C1BACF914C1BAD0Dh
  00000001412B05F7  imul    r9, rdx
  00000001412B05FB  add     r9, rcx
  00000001412B05FE  add     r9, r11
  00000001412B0601  mov     r11, r14
  00000001412B0604  and     r11, rbx
  00000001412B0607  mov     rax, r11
  00000001412B060A  not     rax
  00000001412B060D  mov     r10, [rsp+628h+var_250]
  00000001412B0615  and     rax, r10
  00000001412B0618  and     rax, r12
  00000001412B061B  mov     rcx, 914C1BACF914C1B2h
  00000001412B0625  imul    rcx, rax
  00000001412B0629  mov     rbx, [rsp+628h+var_400]
  00000001412B0631  not     rbx
  00000001412B0634  and     rbx, r8
  00000001412B0637  mov     rax, r12
  00000001412B063A  mov     rsi, r12
  00000001412B063D  and     rax, rbx
  00000001412B0640  not     rax
  00000001412B0643  mov     r12, 0DFB632BD1DFB632Fh
  00000001412B064D  imul    rax, r12
  00000001412B0651  add     rcx, rax
  00000001412B0654  mov     rdx, [rsp+628h+var_1D0]
  00000001412B065C  not     rdx
  00000001412B065F  mov     rax, [rsp+628h+var_3A8]
  00000001412B0667  not     rax
  00000001412B066A  and     rax, rdx
  00000001412B066D  mov     r8, 350B88127350B891h
  00000001412B0677  imul    r8, rax
  00000001412B067B  add     r8, rcx
  00000001412B067E  mov     rcx, rdi
  00000001412B0681  not     rcx
  00000001412B0684  and     rcx, [rsp+628h+var_4D0]
  00000001412B068C  mov     rdx, r13
  00000001412B068F  and     rdx, rcx
  00000001412B0692  not     rdx
  00000001412B0695  not     rcx
  00000001412B0698  mov     rax, r10
  00000001412B069B  and     rax, rcx
  00000001412B069E  not     rax
  00000001412B06A1  and     rax, rdx
  00000001412B06A4  not     rax
  00000001412B06A7  and     rax, r14
  00000001412B06AA  mov     rdi, [rsp+628h+var_628]
  00000001412B06AE  and     rax, rdi
  00000001412B06B1  mov     rdx, 127350B881273521h
  00000001412B06BB  imul    rdx, rax
  00000001412B06BF  add     rdx, r8
  00000001412B06C2  mov     rax, [rsp+628h+var_1D8]
  00000001412B06CA  not     rax
  00000001412B06CD  mov     r8, [rsp+628h+var_210]
  00000001412B06D5  not     r8
  00000001412B06D8  and     r8, rax
  00000001412B06DB  not     r8
  00000001412B06DE  and     r8, r10
  00000001412B06E1  not     r8
  00000001412B06E4  mov     rax, 0C8A60DD67C8A60D8h
  00000001412B06EE  imul    rax, r8
  00000001412B06F2  add     rax, rdx
  00000001412B06F5  mov     r8, [rsp+628h+var_5E0]
  00000001412B06FA  not     r8
  00000001412B06FD  mov     rdx, 0B88127350B88110h
  00000001412B0707  imul    rdx, r8
  00000001412B070B  add     rdx, rax
  00000001412B070E  mov     rax, 0A171024E6A171008h
  00000001412B0718  imul    rax, [rsp+628h+var_4C8]
  00000001412B0721  add     rax, rdx
  00000001412B0724  add     rax, r9
  00000001412B0727  mov     rdx, [rsp+628h+var_590]
  00000001412B072F  not     rdx
  00000001412B0732  mov     r8, [rsp+628h+var_3B0]
  00000001412B073A  not     r8
  00000001412B073D  and     r8, rdx
  00000001412B0740  mov     rdx, 0C40939A85C4093A0h
  00000001412B074A  imul    rdx, r8
  00000001412B074E  mov     r8, [rsp+628h+var_188]
  00000001412B0756  and     r8, [rsp+628h+var_5F0]
  00000001412B075B  not     r8
  00000001412B075E  mov     r14, [rsp+628h+var_190]
  00000001412B0766  and     r14, [rsp+628h+var_608]
  00000001412B076B  not     r14
  00000001412B076E  and     r14, r8
  00000001412B0771  not     r14
  00000001412B0774  and     r14, r10
  00000001412B0777  mov     r8, rsi
  00000001412B077A  and     r8, r14
  00000001412B077D  not     r8
  00000001412B0780  not     r14
  00000001412B0783  and     r14, rdi
  00000001412B0786  not     r14
  00000001412B0789  and     r14, r8
  00000001412B078C  mov     r8, 0B3E45306EB3E4532h
  00000001412B0796  imul    r14, r8
  00000001412B079A  add     r14, rax
  00000001412B079D  add     r14, rdx
  00000001412B07A0  mov     rax, [rsp+628h+var_3A0]
  00000001412B07A8  not     rax
  00000001412B07AB  and     rax, r13
  00000001412B07AE  not     rax
  00000001412B07B1  and     rax, rsi
  00000001412B07B4  not     rax
  00000001412B07B7  add     r8, 0Ah
  00000001412B07BB  imul    r8, rax
  00000001412B07BF  mov     rax, [rsp+628h+var_598]
  00000001412B07C7  not     rax
  00000001412B07CA  not     r15
  00000001412B07CD  and     r15, rax
  00000001412B07D0  mov     rax, rdi
  00000001412B07D3  mov     r9, rdi
  00000001412B07D6  and     rax, r15
  00000001412B07D9  not     r15
  00000001412B07DC  and     r15, rsi
  00000001412B07DF  not     r15
  00000001412B07E2  not     rax
  00000001412B07E5  and     rax, r15
  00000001412B07E8  mov     rdx, 0DB195E8EFDB19601h
  00000001412B07F2  imul    rdx, rax
  00000001412B07F6  add     rdx, r8
  00000001412B07F9  and     rcx, r13
  00000001412B07FC  not     rcx
  00000001412B07FF  and     rcx, [rsp+628h+var_5D0]
  00000001412B0804  and     rcx, rsi
  00000001412B0807  not     rcx
  00000001412B080A  mov     rax, 6C657A3BF6C657A6h
  00000001412B0814  imul    rax, rcx
  00000001412B0818  add     rax, rdx
  00000001412B081B  mov     rcx, [rsp+628h+var_460]
  00000001412B0823  not     rcx
  00000001412B0826  and     rcx, r13
  00000001412B0829  not     rcx
  00000001412B082C  mov     rdx, [rsp+628h+var_208]
  00000001412B0834  and     rdx, rcx
  00000001412B0837  not     rdx
  00000001412B083A  mov     rdi, [rsp+628h+var_608]
  00000001412B083F  and     rdx, rdi
  00000001412B0842  not     rdx
  00000001412B0845  mov     rcx, 0F914C1BACF914C32h
  00000001412B084F  imul    rcx, rdx
  00000001412B0853  add     rcx, rax
  00000001412B0856  mov     rdx, [rsp+628h+var_178]
  00000001412B085E  not     rdx
  00000001412B0861  and     rdx, rsi
  00000001412B0864  not     rdx
  00000001412B0867  mov     r15, [rsp+628h+var_5F0]
  00000001412B086C  and     rdx, r15
  00000001412B086F  mov     rax, 0FDB195E8EFDB1944h
  00000001412B0879  imul    rax, rdx
  00000001412B087D  add     rax, rcx
  00000001412B0880  mov     rdx, [rsp+628h+var_1B0]
  00000001412B0888  not     rdx
  00000001412B088B  and     rdx, rsi
  00000001412B088E  mov     rcx, rdi
  00000001412B0891  and     rcx, rdx
  00000001412B0894  not     rdx
  00000001412B0897  and     rdx, r15
  00000001412B089A  not     rdx
  00000001412B089D  not     rcx
  00000001412B08A0  and     rcx, rdx
  00000001412B08A3  not     rcx
  00000001412B08A6  mov     rdx, 2E2049CD42E20492h
  00000001412B08B0  imul    rdx, rcx
  00000001412B08B4  add     rdx, rax
  00000001412B08B7  mov     rax, 49CD42E2049CD54h
  00000001412B08C1  imul    rax, [rsp+628h+var_5E8]
  00000001412B08C7  add     rax, rdx
  00000001412B08CA  add     rax, r14
  00000001412B08CD  mov     rdx, [rsp+628h+var_4E8]
  00000001412B08D5  not     rdx
  00000001412B08D8  mov     rcx, 9CD42E2049CD42D2h
  00000001412B08E2  imul    rcx, rdx
  00000001412B08E6  mov     r8, [rsp+628h+var_4C0]
  00000001412B08EE  and     r8, r13
  00000001412B08F1  and     r8, [rsp+628h+var_380]
  00000001412B08F9  not     r8
  00000001412B08FC  mov     rdx, 3759F22983759F0Ch
  00000001412B0906  imul    rdx, r8
  00000001412B090A  add     rdx, rcx
  00000001412B090D  mov     r8, [rsp+628h+var_388]
  00000001412B0915  and     r8, rsi
  00000001412B0918  not     r8
  00000001412B091B  and     r8, r13
  00000001412B091E  not     r8
  00000001412B0921  mov     rcx, 0E45306EB3E453097h
  00000001412B092B  imul    rcx, r8
  00000001412B092F  add     rcx, rdx
  00000001412B0932  and     r11, rsi
  00000001412B0935  and     r10, r11
  00000001412B0938  not     r11
  00000001412B093B  and     r11, r13
  00000001412B093E  not     r11
  00000001412B0941  not     r10
  00000001412B0944  and     r10, r11
  00000001412B0947  not     r10
  00000001412B094A  add     r12, 14h
  00000001412B094E  imul    r12, r10
  00000001412B0952  add     r12, rcx
  00000001412B0955  not     rbx
  00000001412B0958  mov     rdx, [rsp+628h+var_400]
  00000001412B0960  and     rdx, r15
  00000001412B0963  not     rdx
  00000001412B0966  and     rdx, rbx
  00000001412B0969  not     rdx
  00000001412B096C  and     rdx, rsi
  00000001412B096F  not     rdx
  00000001412B0972  mov     rcx, 24E6A171024E695h
  00000001412B097C  imul    rcx, rdx
  00000001412B0980  add     rcx, r12
  00000001412B0983  mov     r8, [rsp+628h+var_1A8]
  00000001412B098B  mov     rdx, r8
  00000001412B098E  not     rdx
  00000001412B0991  and     rdx, rsi
  00000001412B0994  not     rdx
  00000001412B0997  and     r8, r9
  00000001412B099A  not     r8
  00000001412B099D  and     r8, rdx
  00000001412B09A0  mov     rdx, r15
  00000001412B09A3  and     rdx, r8
  00000001412B09A6  not     rdx
  00000001412B09A9  not     r8
  00000001412B09AC  and     r8, rdi
  00000001412B09AF  not     r8
  00000001412B09B2  and     r8, rdx
  00000001412B09B5  mov     rdx, 171024E6A1710232h
  00000001412B09BF  imul    rdx, r8
  00000001412B09C3  add     rdx, rcx
  00000001412B09C6  mov     r8, [rsp+628h+var_398]
  00000001412B09CE  and     r8, [rsp+628h+var_458]
  00000001412B09D6  not     r8
  00000001412B09D9  mov     rcx, 7A3BF6C657A3BF45h
  00000001412B09E3  imul    rcx, r8
  00000001412B09E7  add     rcx, rdx
  00000001412B09EA  mov     rdx, [rsp+628h+var_610]
  00000001412B09EF  not     rdx
  00000001412B09F2  mov     r8, [rsp+628h+var_1E8]
  00000001412B09FA  not     r8
  00000001412B09FD  and     r8, rdx
  00000001412B0A00  not     r8
  00000001412B0A03  mov     rdx, 0E2049CD42E2049C7h
  00000001412B0A0D  imul    rdx, r8
  00000001412B0A11  add     rdx, rcx
  00000001412B0A14  add     rdx, rax
  00000001412B0A17  not     rbp
  00000001412B0A1A  and     rbp, [rsp+628h+var_378]
  00000001412B0A22  mov     rcx, r9
  00000001412B0A25  and     rcx, rbp
  00000001412B0A28  not     rbp
  00000001412B0A2B  and     rbp, rsi
  00000001412B0A2E  not     rbp
  00000001412B0A31  not     rcx
  00000001412B0A34  and     rcx, rbp
  00000001412B0A37  not     rcx
  00000001412B0A3A  and     rcx, [rsp+628h+var_1A0]
  00000001412B0A42  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001412B0A4C  lea     r8, [rax+5]
  00000001412B0A50  imul    r8, rcx
  00000001412B0A54  mov     rcx, [rsp+628h+var_408]
  00000001412B0A5C  and     rcx, r15
  00000001412B0A5F  not     rcx
  00000001412B0A62  mov     r11, [rsp+628h+var_5C8]
  00000001412B0A67  and     r11, rcx
  00000001412B0A6A  and     rsi, r11
  00000001412B0A6D  not     rsi
  00000001412B0A70  not     r11
  00000001412B0A73  and     r11, r9
  00000001412B0A76  not     r11
  00000001412B0A79  and     r11, rsi
  00000001412B0A7C  not     r11
  00000001412B0A7F  mov     rcx, 77ED8CAF477ED8D3h
  00000001412B0A89  imul    rcx, r11
  00000001412B0A8D  add     rcx, r8
  00000001412B0A90  add     rcx, rdx
  00000001412B0A93  mov     r9, [rsp+628h+var_5D0]
  00000001412B0A98  mov     r13, [rsp+628h+var_390]
  00000001412B0AA0  and     r9, r13
  00000001412B0AA3  not     r9
  00000001412B0AA6  and     r9, [rsp+628h+var_198]
  00000001412B0AAE  not     r9
  00000001412B0AB1  and     r9, rcx
  00000001412B0AB4  mov     rdx, r9
  00000001412B0AB7  mov     rcx, [rsp+628h+var_478]
  00000001412B0ABF  shr     rdx, cl
  00000001412B0AC2  mov     ecx, dword ptr [rsp+628h+var_428]
  00000001412B0AC9  shl     r9, cl
  00000001412B0ACC  mov     rcx, rdx
  00000001412B0ACF  not     rcx
  00000001412B0AD2  and     rcx, r9
  00000001412B0AD5  not     rcx
  00000001412B0AD8  mov     r8, r9
  00000001412B0ADB  mov     r10, r9
  00000001412B0ADE  not     r8
  00000001412B0AE1  and     r8, rdx
  00000001412B0AE4  mov     r9, rcx
  00000001412B0AE7  sub     r9, r8
  00000001412B0AEA  not     r8
  00000001412B0AED  and     r8, rcx
  00000001412B0AF0  not     r8
  00000001412B0AF3  lea     rcx, [r9+r8*2]
  00000001412B0AF7  and     r10, rdx
  00000001412B0AFA  add     rcx, r10
  00000001412B0AFD  inc     rcx
  00000001412B0B00  imul    rcx, [rsp+628h+var_5B8]
  00000001412B0B06  mov     rdi, [rsp+628h+var_180]
  00000001412B0B0E  mov     r8, rdi
  00000001412B0B11  not     r8
  00000001412B0B14  mov     r11, [rsp+628h+var_580]
  00000001412B0B1C  not     r11
  00000001412B0B1F  imul    r11, [rsp+628h+var_578]
  00000001412B0B28  mov     rdx, r11
  00000001412B0B2B  not     rdx
  00000001412B0B2E  mov     r9, rcx
  00000001412B0B31  and     r9, r8
  00000001412B0B34  mov     r10, rdx
  00000001412B0B37  and     r10, r9
  00000001412B0B3A  not     r10
  00000001412B0B3D  not     r9
  00000001412B0B40  and     r9, r11
  00000001412B0B43  not     r9
  00000001412B0B46  and     r9, r10
  00000001412B0B49  mov     r10, r11
  00000001412B0B4C  mov     rbx, r11
  00000001412B0B4F  and     r10, rcx
  00000001412B0B52  mov     r11, r8
  00000001412B0B55  and     r11, r10
  00000001412B0B58  not     r11
  00000001412B0B5B  not     r10
  00000001412B0B5E  mov     rsi, rdi
  00000001412B0B61  and     rsi, r10
  00000001412B0B64  not     rsi
  00000001412B0B67  and     rsi, r11
  00000001412B0B6A  not     rsi
  00000001412B0B6D  lea     r11, [rsi+rsi*4]
  00000001412B0B71  add     r11, r9
  00000001412B0B74  mov     r9, rcx
  00000001412B0B77  and     r9, rdi
  00000001412B0B7A  mov     rsi, rbx
  00000001412B0B7D  and     rsi, r9
  00000001412B0B80  not     rsi
  00000001412B0B83  shl     rsi, 2
  00000001412B0B87  sub     r11, rsi
  00000001412B0B8A  and     r10, r8
  00000001412B0B8D  not     r10
  00000001412B0B90  lea     r10, [r10+r10*2]
  00000001412B0B94  sub     r11, r10
  00000001412B0B97  not     rcx
  00000001412B0B9A  mov     r10, rdi
  00000001412B0B9D  and     r10, rdx
  00000001412B0BA0  and     r10, rcx
  00000001412B0BA3  not     r10
  00000001412B0BA6  lea     r10, [r10+r10*2]
  00000001412B0BAA  add     r10, r11
  00000001412B0BAD  mov     [rsp+628h+var_478], r10
  00000001412B0BB5  and     rcx, r8
  00000001412B0BB8  not     r9
  00000001412B0BBB  not     rcx
  00000001412B0BBE  and     rcx, r9
  00000001412B0BC1  and     rbx, rcx
  00000001412B0BC4  not     rcx
  00000001412B0BC7  and     rcx, rdx
  00000001412B0BCA  not     rcx
  00000001412B0BCD  not     rbx
  00000001412B0BD0  and     rbx, rcx
  00000001412B0BD3  mov     [rsp+628h+var_580], rbx
  00000001412B0BDB  mov     rcx, [rsp+628h+var_E8]
  00000001412B0BE3  add     rcx, rsp
  00000001412B0BE6  add     rcx, 628h
  00000001412B0BED  mov     r11, [rsp+628h+var_470]
  00000001412B0BF5  imul    rcx, r11
  00000001412B0BF9  mov     r9, rcx
  00000001412B0BFC  not     r9
  00000001412B0BFF  mov     rdi, [rsp+628h+var_160]
  00000001412B0C07  mov     rdx, rdi
  00000001412B0C0A  and     rdx, r9
  00000001412B0C0D  mov     rbx, [rsp+628h+var_158]
  00000001412B0C15  mov     r14, rbx
  00000001412B0C18  and     r14, r9
  00000001412B0C1B  mov     r8, [rsp+628h+var_150]
  00000001412B0C23  and     r9, r8
  00000001412B0C26  not     r8
  00000001412B0C29  not     r9
  00000001412B0C2C  and     r8, rcx
  00000001412B0C2F  not     r8
  00000001412B0C32  and     r8, r9
  00000001412B0C35  mov     rsi, [rsp+628h+var_148]
  00000001412B0C3D  mov     r9, rsi
  00000001412B0C40  and     r9, rdx
  00000001412B0C43  mov     r12, 5555555555555553h
  00000001412B0C4D  imul    r9, r12
  00000001412B0C51  imul    r8, rax
  00000001412B0C55  add     r8, r9
  00000001412B0C58  mov     r9, r14
  00000001412B0C5B  not     r9
  00000001412B0C5E  and     rdi, rcx
  00000001412B0C61  mov     r10, rdi
  00000001412B0C64  not     r10
  00000001412B0C67  and     r10, r9
  00000001412B0C6A  not     r10
  00000001412B0C6D  and     r10, rsi
  00000001412B0C70  imul    r10, rax
  00000001412B0C74  add     r8, r10
  00000001412B0C77  mov     r10, [rsp+628h+var_248]
  00000001412B0C7F  and     rdi, r10
  00000001412B0C82  and     r14, r10
  00000001412B0C85  and     r10, rdx
  00000001412B0C88  not     rdx
  00000001412B0C8B  and     rdx, rsi
  00000001412B0C8E  not     rdx
  00000001412B0C91  not     r10
  00000001412B0C94  and     r10, rdx
  00000001412B0C97  lea     rdx, [rax+1]
  00000001412B0C9B  imul    rdx, r10
  00000001412B0C9F  and     rcx, rsi
  00000001412B0CA2  not     rcx
  00000001412B0CA5  and     rcx, rbx
  00000001412B0CA8  lea     r10, [r12+2]
  00000001412B0CAD  imul    r10, rcx
  00000001412B0CB1  add     r10, rdx
  00000001412B0CB4  add     r10, r8
  00000001412B0CB7  mov     rcx, rdi
  00000001412B0CBA  not     rcx
  00000001412B0CBD  add     r12, 3
  00000001412B0CC1  imul    r12, rcx
  00000001412B0CC5  add     r12, r10
  00000001412B0CC8  mov     [rsp+628h+var_5C8], r12
  00000001412B0CCD  and     r9, rsi
  00000001412B0CD0  not     r9
  00000001412B0CD3  not     r14
  00000001412B0CD6  and     r14, r9
  00000001412B0CD9  imul    r14, rax
  00000001412B0CDD  mov     [rsp+628h+var_5D0], r14
  00000001412B0CE2  mov     r8, [rsp+628h+var_D0]
  00000001412B0CEA  mov     r9, [rsp+628h+var_3C8]
  00000001412B0CF2  imul    r8, r9
  00000001412B0CF6  add     r8, [rsp+628h+var_538]
  00000001412B0CFE  movzx   ebx, [rsp+628h+var_61A]
  00000001412B0D03  add     bl, bl
  00000001412B0D05  mov     r10, [rsp+628h+var_558]
  00000001412B0D0D  mov     eax, r10d
  00000001412B0D10  and     al, 1
  00000001412B0D12  or      al, bl
  00000001412B0D14  mov     ecx, r10d
  00000001412B0D17  shr     cl, 1
  00000001412B0D19  and     cl, 1
  00000001412B0D1C  or      cl, bl
  00000001412B0D1E  add     cl, al
  00000001412B0D20  mov     eax, r10d
  00000001412B0D23  shr     al, 2
  00000001412B0D26  and     al, 1
  00000001412B0D28  or      al, bl
  00000001412B0D2A  mov     edx, r10d
  00000001412B0D2D  shr     dl, 3
  00000001412B0D30  and     dl, 1
  00000001412B0D33  or      dl, bl
  00000001412B0D35  add     dl, al
  00000001412B0D37  add     dl, cl
  00000001412B0D39  mov     eax, r10d
  00000001412B0D3C  shr     al, 4
  00000001412B0D3F  and     al, 1
  00000001412B0D41  or      al, bl
  00000001412B0D43  add     al, dl
  00000001412B0D45  mov     ecx, r10d
  00000001412B0D48  shr     cl, 5
  00000001412B0D4B  and     cl, 1
  00000001412B0D4E  bt      r10d, 6
  00000001412B0D53  adc     cl, al
  00000001412B0D55  mov     eax, r10d
  00000001412B0D58  shr     al, 7
  00000001412B0D5B  add     al, cl
  00000001412B0D5D  test    al, 1
  00000001412B0D5F  setz    al
  00000001412B0D62  mov     rcx, [rsp+628h+var_498]
  00000001412B0D6A  and     rcx, r13
  00000001412B0D6D  not     rcx
  00000001412B0D70  and     rcx, [rsp+628h+var_540]
  00000001412B0D78  mov     rdx, rcx
  00000001412B0D7B  mov     rcx, [rsp+628h+var_4B0]
  00000001412B0D83  not     rcx
  00000001412B0D86  and     rcx, r13
  00000001412B0D89  not     rcx
  00000001412B0D8C  and     rcx, [rsp+628h+var_168]
  00000001412B0D94  and     al, [rsp+628h+var_619]
  00000001412B0D98  xor     al, 1
  00000001412B0D9A  test    byte ptr [rsp+628h+var_440], al
  00000001412B0DA1  cmovnz  rcx, rdx
  00000001412B0DA5  mov     rax, [rsp+628h+var_570]
  00000001412B0DAD  cmovnz  rax, [rsp+628h+var_1C8]
  00000001412B0DB6  mov     [rsp+628h+var_570], rax
  00000001412B0DBE  not     r8
  00000001412B0DC1  mov     r10, [rsp+628h+var_550]
  00000001412B0DC9  imul    rcx, r10
  00000001412B0DCD  not     rcx
  00000001412B0DD0  and     rcx, r8
  00000001412B0DD3  mov     [rsp+628h+var_4B0], rcx
  00000001412B0DDB  mov     rax, [rsp+628h+var_438]
  00000001412B0DE3  lea     rcx, [rsp+rax+628h+var_628]
  00000001412B0DE7  add     rcx, 628h
  00000001412B0DEE  imul    rcx, r11
  00000001412B0DF2  add     rcx, [rsp+628h+var_508]
  00000001412B0DFA  mov     rax, [rsp+628h+var_430]
  00000001412B0E02  not     rax
  00000001412B0E05  not     rcx
  00000001412B0E08  and     rcx, rax
  00000001412B0E0B  mov     [rsp+628h+var_5E0], rcx
  00000001412B0E10  and     r13, [rsp+628h+var_4A8]
  00000001412B0E18  not     r13
  00000001412B0E1B  and     r13, [rsp+628h+var_4A0]
  00000001412B0E23  mov     rdi, r13
  00000001412B0E26  mov     r8, [rsp+628h+var_530]
  00000001412B0E2E  mov     rax, r8
  00000001412B0E31  not     rax
  00000001412B0E34  mov     rdx, [rsp+628h+var_90]
  00000001412B0E3C  imul    rdx, r9
  00000001412B0E40  mov     rsi, r9
  00000001412B0E43  mov     rcx, rax
  00000001412B0E46  and     rcx, rdx
  00000001412B0E49  not     rcx
  00000001412B0E4C  not     rdx
  00000001412B0E4F  and     r8, rdx
  00000001412B0E52  not     r8
  00000001412B0E55  and     r8, rcx
  00000001412B0E58  and     rdx, rax
  00000001412B0E5B  not     rdx
  00000001412B0E5E  lea     r11, [r8+rdx*2]
  00000001412B0E62  inc     r11
  00000001412B0E65  imul    rdi, r10
  00000001412B0E69  mov     rdx, rdi
  00000001412B0E6C  not     rdx
  00000001412B0E6F  mov     rcx, r11
  00000001412B0E72  not     rcx
  00000001412B0E75  mov     r13, [rsp+628h+var_608]
  00000001412B0E7A  mov     rax, r13
  00000001412B0E7D  and     rax, rcx
  00000001412B0E80  mov     r8, rdx
  00000001412B0E83  and     r8, rax
  00000001412B0E86  not     r8
  00000001412B0E89  not     rax
  00000001412B0E8C  and     rax, rdi
  00000001412B0E8F  not     rax
  00000001412B0E92  and     rax, r8
  00000001412B0E95  mov     r9, rdx
  00000001412B0E98  and     r9, r11
  00000001412B0E9B  not     r9
  00000001412B0E9E  mov     r8, rdi
  00000001412B0EA1  and     r8, rcx
  00000001412B0EA4  not     r8
  00000001412B0EA7  and     r8, r9
  00000001412B0EAA  mov     r9, r15
  00000001412B0EAD  and     r9, rdx
  00000001412B0EB0  and     rdx, rcx
  00000001412B0EB3  not     rdx
  00000001412B0EB6  and     r11, rdi
  00000001412B0EB9  not     r11
  00000001412B0EBC  and     r11, r13
  00000001412B0EBF  and     r11, rdx
  00000001412B0EC2  and     rdi, r13
  00000001412B0EC5  not     rdi
  00000001412B0EC8  not     r9
  00000001412B0ECB  and     r9, rdi
  00000001412B0ECE  and     r9, rcx
  00000001412B0ED1  sub     r11, r9
  00000001412B0ED4  not     r8
  00000001412B0ED7  and     r8, r15
  00000001412B0EDA  add     r11, r8
  00000001412B0EDD  not     rax
  00000001412B0EE0  add     r11, rax
  00000001412B0EE3  mov     [rsp+628h+var_5E8], r11
  00000001412B0EE8  mov     rcx, [rsp+628h+var_170]
  00000001412B0EF0  not     rcx
  00000001412B0EF3  mov     rax, [rsp+628h+var_88]
  00000001412B0EFB  add     rax, rsp
  00000001412B0EFE  add     rax, 628h
  00000001412B0F04  imul    rax, rsi
  00000001412B0F08  not     rax
  00000001412B0F0B  and     rax, rcx
  00000001412B0F0E  mov     [rsp+628h+var_428], rax
  00000001412B0F16  mov     rdx, r13
  00000001412B0F19  mov     r8, r13
  00000001412B0F1C  mov     rbx, [rsp+628h+var_3F0]
  00000001412B0F24  and     rdx, rbx
  00000001412B0F27  mov     rsi, [rsp+628h+var_618]
  00000001412B0F2C  mov     rax, rsi
  00000001412B0F2F  and     rax, rdx
  00000001412B0F32  not     rax
  00000001412B0F35  not     rdx
  00000001412B0F38  mov     [rsp+628h+var_430], rdx
  00000001412B0F40  mov     r10, [rsp+628h+var_628]
  00000001412B0F44  mov     rcx, r10
  00000001412B0F47  and     rcx, rdx
  00000001412B0F4A  not     rcx
  00000001412B0F4D  and     rcx, rax
  00000001412B0F50  mov     r11, [rsp+628h+var_5C0]
  00000001412B0F55  mov     rax, r11
  00000001412B0F58  and     rax, rcx
  00000001412B0F5B  not     rax
  00000001412B0F5E  not     rcx
  00000001412B0F61  mov     rdx, [rsp+628h+var_4E0]
  00000001412B0F69  and     rcx, rdx
  00000001412B0F6C  not     rcx
  00000001412B0F6F  and     rcx, rax
  00000001412B0F72  mov     rax, 0C4EC4EC4EC4EC4EEh
  00000001412B0F7C  imul    rax, rcx
  00000001412B0F80  mov     [rsp+628h+var_508], rax
  00000001412B0F88  mov     rax, rsi
  00000001412B0F8B  and     rax, r13
  00000001412B0F8E  not     rax
  00000001412B0F91  mov     rdi, r15
  00000001412B0F94  and     r10, r15
  00000001412B0F97  not     r10
  00000001412B0F9A  mov     r12, [rsp+628h+var_140]
  00000001412B0FA2  and     r10, r12
  00000001412B0FA5  and     r10, rax
  00000001412B0FA8  mov     r9, r15
  00000001412B0FAB  and     r9, rbx
  00000001412B0FAE  mov     r15, rbx
  00000001412B0FB1  mov     rax, r11
  00000001412B0FB4  mov     rcx, r11
  00000001412B0FB7  and     rcx, r9
  00000001412B0FBA  mov     [rsp+628h+var_440], rcx
  00000001412B0FC2  not     r9
  00000001412B0FC5  mov     rcx, rdx
  00000001412B0FC8  mov     rbx, rdx
  00000001412B0FCB  and     rbx, r9
  00000001412B0FCE  mov     r11, rdi
  00000001412B0FD1  and     r11, rax
  00000001412B0FD4  and     r9, rax
  00000001412B0FD7  mov     rdx, rcx
  00000001412B0FDA  mov     r14, rcx
  00000001412B0FDD  and     rdx, r10
  00000001412B0FE0  mov     [rsp+628h+var_438], rdx
  00000001412B0FE8  not     r10
  00000001412B0FEB  and     r10, rax
  00000001412B0FEE  mov     [rsp+628h+var_590], rax
  00000001412B0FF6  mov     rbp, rax
  00000001412B0FF9  mov     [rsp+628h+var_5B8], rax
  00000001412B0FFE  mov     rcx, rax
  00000001412B1001  and     rcx, r13
  00000001412B1004  mov     [rsp+628h+var_5C0], rcx
  00000001412B1009  mov     rax, rdi
  00000001412B100C  and     [rsp+628h+var_3E8], rdi
  00000001412B1014  not     rcx
  00000001412B1017  mov     rdx, rdi
  00000001412B101A  mov     r13, rdi
  00000001412B101D  and     rax, r14
  00000001412B1020  mov     rdi, r14
  00000001412B1023  not     rax
  00000001412B1026  and     rax, rcx
  00000001412B1029  mov     rcx, rax
  00000001412B102C  mov     [rsp+628h+var_5F0], rax
  00000001412B1031  mov     r14, r8
  00000001412B1034  and     r14, rdi
  00000001412B1037  mov     rax, rsi
  00000001412B103A  and     rax, r12
  00000001412B103D  mov     [rsp+628h+var_610], rax
  00000001412B1042  mov     rax, [rsp+628h+var_628]
  00000001412B1046  mov     rdi, rax
  00000001412B1049  and     rdi, r12
  00000001412B104C  and     r13, r12
  00000001412B104F  mov     [rsp+628h+var_530], r13
  00000001412B1057  mov     r8, rax
  00000001412B105A  mov     r13, rax
  00000001412B105D  and     r8, rcx
  00000001412B1060  not     r8
  00000001412B1063  and     r8, r12
  00000001412B1066  and     r12, r14
  00000001412B1069  not     r12
  00000001412B106C  mov     rcx, r14
  00000001412B106F  not     rcx
  00000001412B1072  mov     [rsp+628h+var_598], rcx
  00000001412B107A  mov     rax, r15
  00000001412B107D  and     rax, rcx
  00000001412B1080  not     rax
  00000001412B1083  and     rax, r12
  00000001412B1086  not     rax
  00000001412B1089  and     rax, r13
  00000001412B108C  mov     r12, 762762762762762Bh
  00000001412B1096  imul    r12, rax
  00000001412B109A  mov     rax, [rsp+628h+var_3E8]
  00000001412B10A2  not     rax
  00000001412B10A5  and     rax, rsi
  00000001412B10A8  not     rax
  00000001412B10AB  mov     rcx, 89D89D89D89D89D7h
  00000001412B10B5  imul    rax, rcx
  00000001412B10B9  mov     rsi, rcx
  00000001412B10BC  add     rax, r12
  00000001412B10BF  add     rax, [rsp+628h+var_508]
  00000001412B10C7  mov     rcx, rax
  00000001412B10CA  mov     r12, [rsp+628h+var_610]
  00000001412B10CF  mov     rax, r12
  00000001412B10D2  not     rax
  00000001412B10D5  mov     [rsp+628h+var_508], rax
  00000001412B10DD  and     rdx, rax
  00000001412B10E0  not     rdx
  00000001412B10E3  mov     r13, [rsp+628h+var_608]
  00000001412B10E8  mov     rax, r13
  00000001412B10EB  and     rax, r12
  00000001412B10EE  not     rax
  00000001412B10F1  and     rax, rdx
  00000001412B10F4  not     rax
  00000001412B10F7  mov     r12, [rsp+628h+var_4E0]
  00000001412B10FF  and     rax, r12
  00000001412B1102  not     rax
  00000001412B1105  lea     rdx, [rsi+4]
  00000001412B1109  imul    rdx, rax
  00000001412B110D  add     rdx, rcx
  00000001412B1110  and     [rsp+628h+var_5C0], rdi
  00000001412B1115  not     rdi
  00000001412B1118  mov     rcx, [rsp+628h+var_618]
  00000001412B111D  and     rcx, r15
  00000001412B1120  not     rcx
  00000001412B1123  and     rcx, rdi
  00000001412B1126  and     rbp, rcx
  00000001412B1129  not     rbp
  00000001412B112C  and     rbp, r13
  00000001412B112F  and     r13, rdi
  00000001412B1132  mov     rdi, [rsp+628h+var_590]
  00000001412B113A  and     rdi, r13
  00000001412B113D  not     rdi
  00000001412B1140  not     r13
  00000001412B1143  and     r13, r12
  00000001412B1146  not     r13
  00000001412B1149  and     r13, rdi
  00000001412B114C  mov     rdi, 89D89D89D89D89D7h
  00000001412B1156  imul    r13, rdi
  00000001412B115A  not     rcx
  00000001412B115D  and     rcx, r12
  00000001412B1160  not     rcx
  00000001412B1163  and     rbp, rcx
  00000001412B1166  mov     rsi, 2762762762762762h
  00000001412B1170  imul    rbp, rsi
  00000001412B1174  add     rbp, r13
  00000001412B1177  mov     rax, [rsp+628h+var_440]
  00000001412B117F  not     rax
  00000001412B1182  not     rbx
  00000001412B1185  and     rbx, rax
  00000001412B1188  mov     rax, [rsp+628h+var_628]
  00000001412B118C  and     rbx, rax
  00000001412B118F  mov     rcx, 4EC4EC4EC4EC4EC4h
  00000001412B1199  imul    rbx, rcx
  00000001412B119D  add     rbx, rbp
  00000001412B11A0  add     rbx, rdx
  00000001412B11A3  mov     rbp, [rsp+628h+var_430]
  00000001412B11AB  and     rbp, r12
  00000001412B11AE  mov     rcx, [rsp+628h+var_5B8]
  00000001412B11B3  mov     rdx, [rsp+628h+var_530]
  00000001412B11BB  and     rcx, rdx
  00000001412B11BE  not     rdx
  00000001412B11C1  and     rbp, rdx
  00000001412B11C4  not     rcx
  00000001412B11C7  mov     rdx, [rsp+628h+var_618]
  00000001412B11CC  and     rcx, rdx
  00000001412B11CF  mov     [rsp+628h+var_5B8], rcx
  00000001412B11D4  mov     rcx, rax
  00000001412B11D7  and     rcx, rbp
  00000001412B11DA  not     rbp
  00000001412B11DD  and     rbp, rdx
  00000001412B11E0  mov     r13, rbp
  00000001412B11E3  and     r9, rdx
  00000001412B11E6  mov     rdi, [rsp+628h+var_5F0]
  00000001412B11EB  not     rdi
  00000001412B11EE  and     rdi, rdx
  00000001412B11F1  mov     r15, rdi
  00000001412B11F4  mov     r12, [rsp+628h+var_598]
  00000001412B11FC  and     rdx, r12
  00000001412B11FF  not     rdx
  00000001412B1202  and     r14, rax
  00000001412B1205  not     r14
  00000001412B1208  and     r14, rdx
  00000001412B120B  not     r14
  00000001412B120E  mov     rbp, [rsp+628h+var_3F0]
  00000001412B1216  and     r14, rbp
  00000001412B1219  not     r14
  00000001412B121C  mov     rdx, 0EC4EC4EC4EC4EC4Fh
  00000001412B1226  imul    rdx, r14
  00000001412B122A  mov     rdi, 3B13B13B13B13B12h
  00000001412B1234  lea     r14, [rdi+2]
  00000001412B1238  imul    r14, [rsp+628h+var_5B8]
  00000001412B123E  add     r14, rdx
  00000001412B1241  and     rbp, rax
  00000001412B1244  not     rbp
  00000001412B1247  and     rbp, [rsp+628h+var_508]
  00000001412B124F  and     rbp, r11
  00000001412B1252  not     rbp
  00000001412B1255  mov     rdx, 0D89D89D89D89D89Ah
  00000001412B125F  imul    rdx, rbp
  00000001412B1263  add     rdx, r14
  00000001412B1266  not     r13
  00000001412B1269  not     rcx
  00000001412B126C  and     rcx, r13
  00000001412B126F  not     rcx
  00000001412B1272  mov     rax, 4EC4EC4EC4EC4EC4h
  00000001412B127C  imul    rcx, rax
  00000001412B1280  add     rcx, rdx
  00000001412B1283  not     r9
  00000001412B1286  imul    r9, rdi
  00000001412B128A  add     r9, rcx
  00000001412B128D  add     r9, rbx
  00000001412B1290  not     r10
  00000001412B1293  mov     rax, [rsp+628h+var_438]
  00000001412B129B  not     rax
  00000001412B129E  and     rax, r10
  00000001412B12A1  add     rdi, 6
  00000001412B12A5  imul    rdi, rax
  00000001412B12A9  not     r11
  00000001412B12AC  and     r11, r12
  00000001412B12AF  not     r11
  00000001412B12B2  and     r11, [rsp+628h+var_610]
  00000001412B12B7  not     r11
  00000001412B12BA  add     rsi, 2
  00000001412B12BE  imul    rsi, r11
  00000001412B12C2  add     rsi, rdi
  00000001412B12C5  not     r15
  00000001412B12C8  and     r8, r15
  00000001412B12CB  mov     rcx, 13B13B13B13B13B2h
  00000001412B12D5  imul    rcx, r8
  00000001412B12D9  add     rcx, rsi
  00000001412B12DC  mov     rax, 0B13B13B13B13B13Ah
  00000001412B12E6  imul    rax, [rsp+628h+var_5C0]
  00000001412B12EC  add     rax, rcx
  00000001412B12EF  add     rax, r9
  00000001412B12F2  imul    rax, [rsp+628h+var_550]
  00000001412B12FB  mov     r14, [rsp+628h+var_510]
  00000001412B1303  mov     rcx, r14
  00000001412B1306  not     rcx
  00000001412B1309  mov     rbx, [rsp+628h+var_278]
  00000001412B1311  mov     r12, [rsp+628h+var_3C8]
  00000001412B1319  imul    rbx, r12
  00000001412B131D  mov     r8, rbx
  00000001412B1320  not     r8
  00000001412B1323  mov     r11, r8
  00000001412B1326  and     r11, rax
  00000001412B1329  mov     rdx, rcx
  00000001412B132C  and     rdx, r11
  00000001412B132F  not     rdx
  00000001412B1332  not     r11
  00000001412B1335  and     r11, r14
  00000001412B1338  not     r11
  00000001412B133B  and     r11, rdx
  00000001412B133E  mov     r10, rax
  00000001412B1341  not     r10
  00000001412B1344  mov     rsi, r8
  00000001412B1347  and     rsi, r14
  00000001412B134A  not     rsi
  00000001412B134D  mov     rdx, rbx
  00000001412B1350  and     rdx, rcx
  00000001412B1353  mov     r9, rdx
  00000001412B1356  not     r9
  00000001412B1359  and     rsi, r9
  00000001412B135C  mov     rdi, r10
  00000001412B135F  and     rdi, rsi
  00000001412B1362  not     rdi
  00000001412B1365  not     rsi
  00000001412B1368  and     rsi, rax
  00000001412B136B  not     rsi
  00000001412B136E  and     rsi, rdi
  00000001412B1371  not     rsi
  00000001412B1374  add     rsi, rsi
  00000001412B1377  sub     r11, rsi
  00000001412B137A  mov     rsi, rdx
  00000001412B137D  and     rsi, rax
  00000001412B1380  lea     rsi, [rsi+rsi*2]
  00000001412B1384  sub     r11, rsi
  00000001412B1387  mov     rsi, rax
  00000001412B138A  and     rsi, rcx
  00000001412B138D  and     r8, rsi
  00000001412B1390  not     r8
  00000001412B1393  not     rsi
  00000001412B1396  and     rsi, rbx
  00000001412B1399  not     rsi
  00000001412B139C  and     rsi, r8
  00000001412B139F  lea     r11, [r11+rsi*2]
  00000001412B13A3  and     rcx, r10
  00000001412B13A6  and     rdx, r10
  00000001412B13A9  mov     r8, r10
  00000001412B13AC  mov     r10, r14
  00000001412B13AF  and     r8, r14
  00000001412B13B2  not     r8
  00000001412B13B5  and     r8, rbx
  00000001412B13B8  and     r10, rax
  00000001412B13BB  not     r10
  00000001412B13BE  and     r10, rbx
  00000001412B13C1  not     rcx
  00000001412B13C4  and     r10, rcx
  00000001412B13C7  lea     rcx, [r11+r10*4]
  00000001412B13CB  and     r9, rax
  00000001412B13CE  mov     rax, rdx
  00000001412B13D1  not     rax
  00000001412B13D4  not     r9
  00000001412B13D7  and     r9, rax
  00000001412B13DA  not     r9
  00000001412B13DD  lea     r9, [rcx+r9*2]
  00000001412B13E1  add     rdx, rdx
  00000001412B13E4  sub     r9, rdx
  00000001412B13E7  mov     rax, [rsp+628h+var_268]
  00000001412B13EF  lea     r10, [rsp+rax+628h+var_628]
  00000001412B13F3  add     r10, 628h
  00000001412B13FA  imul    r10, [rsp+628h+var_578]
  00000001412B1403  mov     rax, r10
  00000001412B1406  not     rax
  00000001412B1409  mov     rsi, [rsp+628h+var_128]
  00000001412B1411  mov     rcx, rsi
  00000001412B1414  and     rcx, rax
  00000001412B1417  mov     rdx, [rsp+628h+var_120]
  00000001412B141F  and     rdx, rcx
  00000001412B1422  not     rdx
  00000001412B1425  mov     r11, rdx
  00000001412B1428  not     rcx
  00000001412B142B  mov     rdx, [rsp+628h+var_130]
  00000001412B1433  and     rcx, rdx
  00000001412B1436  not     rcx
  00000001412B1439  and     rcx, r11
  00000001412B143C  mov     r11, [rsp+628h+var_118]
  00000001412B1444  and     r11, rax
  00000001412B1447  not     r11
  00000001412B144A  lea     r11, [r11+r11*2]
  00000001412B144E  sub     r11, rcx
  00000001412B1451  and     rsi, r10
  00000001412B1454  mov     rcx, rsi
  00000001412B1457  and     rsi, rdx
  00000001412B145A  mov     rdi, rsi
  00000001412B145D  mov     rsi, rdx
  00000001412B1460  sub     r11, rdi
  00000001412B1463  not     rcx
  00000001412B1466  mov     rdx, [rsp+628h+var_240]
  00000001412B146E  and     rdx, rax
  00000001412B1471  not     rdx
  00000001412B1474  and     rdx, rcx
  00000001412B1477  not     rdx
  00000001412B147A  and     rdx, rsi
  00000001412B147D  sub     r11, rdx
  00000001412B1480  mov     rcx, [rsp+628h+var_110]
  00000001412B1488  and     rax, rcx
  00000001412B148B  not     rcx
  00000001412B148E  and     r10, rcx
  00000001412B1491  not     rax
  00000001412B1494  not     r10
  00000001412B1497  and     r10, rax
  00000001412B149A  mov     rcx, [rsp+628h+var_628]
  00000001412B149E  imul    rcx, [rsp+628h+var_470]
  00000001412B14A7  mov     rax, rcx
  00000001412B14AA  mov     rdx, rcx
  00000001412B14AD  not     rax
  00000001412B14B0  mov     rcx, [rsp+628h+var_230]
  00000001412B14B8  imul    rcx, [rsp+628h+var_418]
  00000001412B14C1  and     rax, rcx
  00000001412B14C4  not     rax
  00000001412B14C7  mov     r15, rcx
  00000001412B14CA  mov     rsi, rcx
  00000001412B14CD  not     r15
  00000001412B14D0  and     r15, rdx
  00000001412B14D3  not     r15
  00000001412B14D6  and     r15, rax
  00000001412B14D9  and     rsi, rdx
  00000001412B14DC  mov     rdi, [rsp+628h+var_3E0]
  00000001412B14E4  mov     rax, rdi
  00000001412B14E7  mov     rcx, [rsp+628h+var_5A0]
  00000001412B14EF  and     rax, rcx
  00000001412B14F2  not     rcx
  00000001412B14F5  lea     rdx, [rsp+628h]
  00000001412B14FD  and     rdx, rcx
  00000001412B1500  not     rdx
  00000001412B1503  not     rax
  00000001412B1506  and     rax, rdx
  00000001412B1509  and     rcx, rdi
  00000001412B150C  not     rcx
  00000001412B150F  lea     rax, [rax+rcx*2]
  00000001412B1513  inc     rax
  00000001412B1516  imul    rax, r12
  00000001412B151A  mov     rcx, rax
  00000001412B151D  mov     rdx, [rsp+628h+var_138]
  00000001412B1525  and     rax, rdx
  00000001412B1528  not     rdx
  00000001412B152B  not     rcx
  00000001412B152E  and     rcx, rdx
  00000001412B1531  not     rcx
  00000001412B1534  not     rax
  00000001412B1537  and     rcx, rax
  00000001412B153A  lea     rdx, [rcx+rcx*2]
  00000001412B153E  not     rcx
  00000001412B1541  lea     rbp, [rdx+rcx*2]
  00000001412B1545  add     rax, rax
  00000001412B1548  sub     rbp, rax
  00000001412B154B  test    byte ptr [rsp+628h+var_70], 1
  00000001412B1553  cmovnz  rbp, [rsp+628h+var_448]
  00000001412B155C  test    rcx, 0
  00000001412B1563  call    locret_1412B1573  ; -> locret_1412B1573
  00000001412B1568  jns     loc_1412B1574
  00000001412B156E  jmp     loc_1412AD1DE
  00000001412B1573  retn
  00000001412B1574  nop
  00000001412B1575  jmp     loc_1412B1E8B
  00000001412B157A  mov     rax, [rsp+628h+var_468]
  00000001412B1582  mov     rdx, [rsp+628h+var_2A0]
  00000001412B158A  mov     [rdx], rax
  00000001412B158D  mov     rdx, [rsp+628h+var_298]
  00000001412B1595  not     rdx
  00000001412B1598  mov     rax, [rsp+628h+var_220]
  00000001412B15A0  mov     [rax], rdx
  00000001412B15A3  mov     rax, [rsp+628h+var_2A8]
  00000001412B15AB  mov     rdx, [rsp+628h+var_370]
  00000001412B15B3  mov     [rdx], rax
  00000001412B15B6  mov     rax, [rsp+628h+var_68]
  00000001412B15BE  mov     rdx, [rsp+628h+var_360]
  00000001412B15C6  mov     [rdx], rax
  00000001412B15C9  mov     rax, [rsp+628h+var_218]
  00000001412B15D1  mov     rdx, [rsp+628h+var_78]
  00000001412B15D9  mov     [rdx], rax
  00000001412B15DC  mov     rax, [rsp+628h+var_60]
  00000001412B15E4  mov     rdx, [rsp+628h+var_588]
  00000001412B15EC  mov     [rdx], rax
  00000001412B15EF  mov     rax, [rsp+628h+var_3B8]
  00000001412B15F7  mov     rdx, [rsp+628h+var_290]
  00000001412B15FF  mov     [rdx], rax
  00000001412B1602  mov     rax, [rsp+628h+var_50]
  00000001412B160A  mov     rdx, [rsp+628h+var_350]
  00000001412B1612  mov     [rdx], rax
  00000001412B1615  mov     rax, [rsp+628h+var_5B0]
  00000001412B161A  mov     rdx, [rsp+628h+var_368]
  00000001412B1622  mov     [rdx], rax
  00000001412B1625  mov     rax, [rsp+628h+var_48]
  00000001412B162D  mov     rdx, [rsp+628h+var_280]
  00000001412B1635  mov     [rdx], rax
  00000001412B1638  mov     rax, [rsp+628h+var_58]
  00000001412B1640  mov     rdx, [rsp+628h+var_2B8]
  00000001412B1648  mov     [rdx], rax
  00000001412B164B  mov     rax, [rsp+628h+var_420]
  00000001412B1653  not     rax
  00000001412B1656  mov     rdx, [rsp+628h+var_2C0]
  00000001412B165E  mov     [rdx], rax
  00000001412B1661  mov     rax, [rsp+628h+var_288]
  00000001412B1669  mov     rdx, [rsp+628h+var_2B0]
  00000001412B1671  mov     [rax], rdx
  00000001412B1674  mov     rax, [rsp+628h+var_80]
  00000001412B167C  not     rax
  00000001412B167F  mov     rdx, [rsp+628h+var_4F0]
  00000001412B1687  mov     [rdx], rax
  00000001412B168A  mov     rax, [rsp+628h+var_2C8]
  00000001412B1692  mov     rdx, [rsp+628h+var_520]
  00000001412B169A  mov     [rdx], rax
  00000001412B169D  mov     rax, [rsp+628h+var_478]
  00000001412B16A5  mov     rdx, [rsp+628h+var_580]
  00000001412B16AD  lea     rax, [rax+rdx*2]
  00000001412B16B1  mov     rdx, [rsp+628h+var_260]
  00000001412B16B9  mov     rdi, [rsp+628h+var_4F8]
  00000001412B16C1  mov     [rdx], rdi
  00000001412B16C4  mov     rdx, [rsp+628h+var_5C8]
  00000001412B16C9  mov     rbx, [rsp+628h+var_5D0]
  00000001412B16CE  mov     [rbx+rdx], rax
  00000001412B16D2  mov     rax, [rsp+628h+var_4B0]
  00000001412B16DA  not     rax
  00000001412B16DD  mov     rdx, [rsp+628h+var_5E0]
  00000001412B16E2  not     rdx
  00000001412B16E5  mov     [rdx], rax
  00000001412B16E8  mov     rbx, [rsp+628h+var_428]
  00000001412B16F0  not     rbx
  00000001412B16F3  mov     rax, [rsp+628h+var_C8]
  00000001412B16FB  mov     rdx, [rsp+628h+var_5E8]
  00000001412B1700  mov     [rbx+rax], rdx
  00000001412B1704  lea     rax, [r9+r8+1]
  00000001412B1709  mov     [r10+r11+1], rax
  00000001412B170E  mov     rax, [rsp+628h+var_270]
  00000001412B1716  mov     [rax], rcx
  00000001412B1719  not     r15
  00000001412B171C  lea     rax, [r15+rsi*2]
  00000001412B1720  mov     [rbp+0], rax
  00000001412B1724  mov     rcx, [rsp+628h+var_528]
  00000001412B172C  and     rcx, [rsp+628h+var_228]
  00000001412B1734  mov     rax, rdi
  00000001412B1737  and     rax, rcx
  00000001412B173A  not     rcx
  00000001412B173D  and     rcx, [rsp+628h+var_4B8]
  00000001412B1745  not     rcx
  00000001412B1748  not     rax
  00000001412B174B  and     rax, rcx
  00000001412B174E  add     rax, [rsp+628h+var_5D8]
  00000001412B1753  mov     rcx, [rsp+628h+var_B8]
  00000001412B175B  and     rcx, rax
  00000001412B175E  mov     r9, 4924924924924923h
  00000001412B1768  lea     r8, [r9+1]
  00000001412B176C  imul    r8, rcx
  00000001412B1770  mov     rdx, rax
  00000001412B1773  not     rdx
  00000001412B1776  mov     rcx, [rsp+628h+var_C0]
  00000001412B177E  and     rcx, rdx
  00000001412B1781  not     rcx
  00000001412B1784  mov     rsi, 0DB6DB6DB6DB6DB6Eh
  00000001412B178E  lea     r11, [rsi+1]
  00000001412B1792  imul    rcx, r11
  00000001412B1796  add     rcx, r8
  00000001412B1799  mov     r10, [rsp+628h+var_2E0]
  00000001412B17A1  mov     r8, r10
  00000001412B17A4  not     r8
  00000001412B17A7  and     r8, rdx
  00000001412B17AA  not     r8
  00000001412B17AD  and     r10, rax
  00000001412B17B0  not     r10
  00000001412B17B3  and     r10, r8
  00000001412B17B6  not     r10
  00000001412B17B9  imul    r10, rsi
  00000001412B17BD  add     r10, rcx
  00000001412B17C0  mov     rbx, r10
  00000001412B17C3  mov     r10, rdx
  00000001412B17C6  mov     r12, [rsp+628h+var_4D8]
  00000001412B17CE  and     r10, r12
  00000001412B17D1  mov     rbp, [rsp+628h+var_B0]
  00000001412B17D9  mov     r8, rbp
  00000001412B17DC  and     r8, r10
  00000001412B17DF  not     r8
  00000001412B17E2  not     r10
  00000001412B17E5  mov     r13, [rsp+628h+var_A8]
  00000001412B17ED  mov     rsi, r13
  00000001412B17F0  and     rsi, r10
  00000001412B17F3  not     rsi
  00000001412B17F6  and     rsi, r8
  00000001412B17F9  mov     rcx, [rsp+628h+var_A0]
  00000001412B1801  mov     rdi, rcx
  00000001412B1804  not     rdi
  00000001412B1807  and     rcx, rdx
  00000001412B180A  not     rcx
  00000001412B180D  and     rdi, rax
  00000001412B1810  not     rdi
  00000001412B1813  and     rdi, rcx
  00000001412B1816  not     rdi
  00000001412B1819  mov     r8, 6DB6DB6DB6DB6DB6h
  00000001412B1823  imul    rdi, r8
  00000001412B1827  add     rdi, rbx
  00000001412B182A  mov     rcx, [rsp+628h+var_98]
  00000001412B1832  mov     rbx, rcx
  00000001412B1835  not     rbx
  00000001412B1838  and     rbx, rdx
  00000001412B183B  not     rbx
  00000001412B183E  and     rcx, rax
  00000001412B1841  not     rcx
  00000001412B1844  mov     r14, [rsp+628h+var_320]
  00000001412B184C  and     rcx, r14
  00000001412B184F  and     rcx, rbx
  00000001412B1852  imul    rcx, r11
  00000001412B1856  add     rcx, rdi
  00000001412B1859  not     rsi
  00000001412B185C  and     rsi, r14
  00000001412B185F  imul    rsi, r9
  00000001412B1863  add     rcx, rsi
  00000001412B1866  mov     rdi, rcx
  00000001412B1869  mov     r11, rax
  00000001412B186C  and     r11, r14
  00000001412B186F  not     r11
  00000001412B1872  and     r11, r13
  00000001412B1875  mov     r15, [rsp+628h+var_3D8]
  00000001412B187D  mov     rsi, r15
  00000001412B1880  and     rsi, r11
  00000001412B1883  not     rsi
  00000001412B1886  not     r11
  00000001412B1889  and     r11, r12
  00000001412B188C  not     r11
  00000001412B188F  and     r11, rsi
  00000001412B1892  sub     rdi, r11
  00000001412B1895  mov     rcx, [rsp+628h+var_318]
  00000001412B189D  mov     r11, rcx
  00000001412B18A0  not     r11
  00000001412B18A3  and     rcx, rdx
  00000001412B18A6  not     rcx
  00000001412B18A9  and     r11, rax
  00000001412B18AC  not     r11
  00000001412B18AF  and     r11, rcx
  00000001412B18B2  mov     rbx, [rsp+628h+var_310]
  00000001412B18BA  mov     rsi, rbx
  00000001412B18BD  and     rsi, r11
  00000001412B18C0  not     rsi
  00000001412B18C3  not     r11
  00000001412B18C6  and     r11, r14
  00000001412B18C9  not     r11
  00000001412B18CC  and     r11, rsi
  00000001412B18CF  mov     rcx, [rsp+628h+var_300]
  00000001412B18D7  and     rcx, r14
  00000001412B18DA  and     rcx, rdx
  00000001412B18DD  or      r9, 4
  00000001412B18E1  imul    r9, rcx
  00000001412B18E5  not     r11
  00000001412B18E8  mov     r12, 0DB6DB6DB6DB6DB6Eh
  00000001412B18F2  imul    r11, r12
  00000001412B18F6  add     r9, r11
  00000001412B18F9  add     r9, rdi
  00000001412B18FC  mov     r11, rdx
  00000001412B18FF  and     r11, r13
  00000001412B1902  mov     rsi, r14
  00000001412B1905  and     rsi, r11
  00000001412B1908  not     rsi
  00000001412B190B  not     r11
  00000001412B190E  mov     rdi, rbx
  00000001412B1911  mov     rcx, rbx
  00000001412B1914  and     rdi, r11
  00000001412B1917  not     rdi
  00000001412B191A  and     rdi, rsi
  00000001412B191D  mov     rsi, [rsp+628h+var_2D8]
  00000001412B1925  not     rsi
  00000001412B1928  and     rsi, rdx
  00000001412B192B  not     rsi
  00000001412B192E  imul    rsi, r12
  00000001412B1932  not     rdi
  00000001412B1935  mov     rbx, [rsp+628h+var_4D8]
  00000001412B193D  and     rdi, rbx
  00000001412B1940  not     rdi
  00000001412B1943  imul    rdi, r12
  00000001412B1947  add     rdi, rsi
  00000001412B194A  add     rdi, r9
  00000001412B194D  mov     r9, rax
  00000001412B1950  and     r9, r15
  00000001412B1953  not     r9
  00000001412B1956  and     r9, r10
  00000001412B1959  mov     r10, rbx
  00000001412B195C  mov     rsi, rbx
  00000001412B195F  and     rbx, rcx
  00000001412B1962  mov     r12, rbx
  00000001412B1965  and     rcx, r9
  00000001412B1968  not     rcx
  00000001412B196B  not     r9
  00000001412B196E  and     r9, r14
  00000001412B1971  not     r9
  00000001412B1974  and     r9, rcx
  00000001412B1977  and     r13, r9
  00000001412B197A  not     r9
  00000001412B197D  and     r9, rbp
  00000001412B1980  not     r9
  00000001412B1983  not     r13
  00000001412B1986  and     r13, r9
  00000001412B1989  mov     r15, [rsp+628h+var_2D0]
  00000001412B1991  not     r15
  00000001412B1994  not     r13
  00000001412B1997  mov     r9, 0B6DB6DB6DB6DB6DBh
  00000001412B19A1  imul    r13, r9
  00000001412B19A5  and     r15, rdx
  00000001412B19A8  not     r15
  00000001412B19AB  imul    r15, r9
  00000001412B19AF  add     r15, rdi
  00000001412B19B2  add     r15, r13
  00000001412B19B5  and     rdx, [rsp+628h+var_2E8]
  00000001412B19BD  not     rdx
  00000001412B19C0  mov     r9, [rsp+628h+var_2F8]
  00000001412B19C8  and     r9, rax
  00000001412B19CB  not     r9
  00000001412B19CE  and     r9, rdx
  00000001412B19D1  and     r10, r9
  00000001412B19D4  not     r9
  00000001412B19D7  mov     rdx, [rsp+628h+var_3D8]
  00000001412B19DF  and     r9, rdx
  00000001412B19E2  not     r9
  00000001412B19E5  not     r10
  00000001412B19E8  and     r10, r9
  00000001412B19EB  not     r10
  00000001412B19EE  add     r8, 2
  00000001412B19F2  imul    r8, r10
  00000001412B19F6  and     rax, rbp
  00000001412B19F9  not     rax
  00000001412B19FC  and     rax, r11
  00000001412B19FF  and     rsi, rax
  00000001412B1A02  not     rsi
  00000001412B1A05  and     rsi, r14
  00000001412B1A08  not     rax
  00000001412B1A0B  and     rdx, rax
  00000001412B1A0E  not     rdx
  00000001412B1A11  and     rsi, rdx
  00000001412B1A14  not     rsi
  00000001412B1A17  mov     rcx, 0DB6DB6DB6DB6DB6Eh
  00000001412B1A21  imul    rsi, rcx
  00000001412B1A25  add     rsi, r8
  00000001412B1A28  add     rsi, r15
  00000001412B1A2B  and     r12, rax
  00000001412B1A2E  lea     rax, [r12+rsi]
  00000001412B1A32  inc     rax
  00000001412B1A35  mov     rdx, [rsp+628h+var_418]
  00000001412B1A3D  mov     rcx, rdx
  00000001412B1A40  mov     r8, [rsp+628h+var_558]
  00000001412B1A48  imul    rcx, r8
  00000001412B1A4C  not     rcx
  00000001412B1A4F  imul    rax, [rsp+628h+var_470]
  00000001412B1A58  not     rax
  00000001412B1A5B  and     rax, rcx
  00000001412B1A5E  not     rax
  00000001412B1A61  mov     rcx, [rsp+628h+var_500]
  00000001412B1A69  mov     [rcx], rax
  00000001412B1A6C  mov     rax, [rsp+628h+var_3F8]
  00000001412B1A74  mov     rcx, [rsp+628h+var_238]
  00000001412B1A7C  mov     [rcx], rax
  00000001412B1A7F  mov     rax, [rsp+628h+var_2F0]
  00000001412B1A87  not     rax
  00000001412B1A8A  mov     rcx, [rsp+628h+var_518]
  00000001412B1A92  mov     [rcx], rax
  00000001412B1A95  mov     rcx, r8
  00000001412B1A98  and     rcx, [rsp+628h+var_E0]
  00000001412B1AA0  mov     rax, [rsp+628h+var_4F8]
  00000001412B1AA8  and     rax, rcx
  00000001412B1AAB  not     rcx
  00000001412B1AAE  mov     r12, [rsp+628h+var_4B8]
  00000001412B1AB6  and     rcx, r12
  00000001412B1AB9  not     rcx
  00000001412B1ABC  not     rax
  00000001412B1ABF  and     rax, rcx
  00000001412B1AC2  add     rax, [rsp+628h+var_330]
  00000001412B1ACA  mov     rcx, rax
  00000001412B1ACD  not     rcx
  00000001412B1AD0  and     rcx, [rsp+628h+var_328]
  00000001412B1AD8  and     rax, [rsp+628h+var_D8]
  00000001412B1AE0  not     rcx
  00000001412B1AE3  not     rax
  00000001412B1AE6  and     rax, rcx
  00000001412B1AE9  mov     rcx, [rsp+628h+var_308]
  00000001412B1AF1  not     rcx
  00000001412B1AF4  imul    rax, rdx
  00000001412B1AF8  not     rax
  00000001412B1AFB  and     rax, rcx
  00000001412B1AFE  not     rax
  00000001412B1B01  mov     rcx, [rsp+628h+var_338]
  00000001412B1B09  mov     [rcx], rax
  00000001412B1B0C  mov     r13, [rsp+628h+var_570]
  00000001412B1B14  mov     r8, r13
  00000001412B1B17  not     r8
  00000001412B1B1A  mov     rax, [rsp+628h+var_5B0]
  00000001412B1B1F  mov     rcx, rax
  00000001412B1B22  and     rcx, r8
  00000001412B1B25  mov     r10, rcx
  00000001412B1B28  not     r10
  00000001412B1B2B  mov     r14, [rsp+628h+var_560]
  00000001412B1B33  mov     rdx, r14
  00000001412B1B36  and     rdx, r13
  00000001412B1B39  not     rdx
  00000001412B1B3C  and     rdx, r10
  00000001412B1B3F  not     rdx
  00000001412B1B42  and     rdx, r12
  00000001412B1B45  mov     rbp, [rsp+628h+var_490]
  00000001412B1B4D  mov     r11, rbp
  00000001412B1B50  and     r11, rdx
  00000001412B1B53  not     rdx
  00000001412B1B56  mov     r15, [rsp+628h+var_F8]
  00000001412B1B5E  and     rdx, r15
  00000001412B1B61  not     rdx
  00000001412B1B64  not     r11
  00000001412B1B67  and     r11, rdx
  00000001412B1B6A  mov     rdx, [rsp+628h+var_340]
  00000001412B1B72  not     rdx
  00000001412B1B75  and     rdx, r13
  00000001412B1B78  mov     rdi, 0CCCCCCCCCCCCCCCDh
  00000001412B1B82  lea     r9, [rdi-2]
  00000001412B1B86  imul    r9, rdx
  00000001412B1B8A  mov     rdx, [rsp+628h+var_108]
  00000001412B1B92  not     rdx
  00000001412B1B95  and     rdx, r13
  00000001412B1B98  imul    rdx, rdi
  00000001412B1B9C  add     r9, rdx
  00000001412B1B9F  mov     rdx, [rsp+628h+var_F0]
  00000001412B1BA7  and     rdx, r15
  00000001412B1BAA  and     rdx, r8
  00000001412B1BAD  mov     rdi, 3333333333333333h
  00000001412B1BB7  imul    rdx, rdi
  00000001412B1BBB  mov     rbx, rdi
  00000001412B1BBE  add     rdx, r9
  00000001412B1BC1  mov     rdi, [rsp+628h+var_100]
  00000001412B1BC9  mov     r9, rdi
  00000001412B1BCC  not     r9
  00000001412B1BCF  and     r9, r8
  00000001412B1BD2  not     r9
  00000001412B1BD5  and     rdi, r13
  00000001412B1BD8  not     rdi
  00000001412B1BDB  and     rdi, r9
  00000001412B1BDE  mov     r9, 6666666666666665h
  00000001412B1BE8  inc     r9
  00000001412B1BEB  imul    r9, rdi
  00000001412B1BEF  add     r9, rdx
  00000001412B1BF2  mov     rdx, [rsp+628h+var_358]
  00000001412B1BFA  and     rdx, rcx
  00000001412B1BFD  not     rdx
  00000001412B1C00  mov     rdi, 0CCCCD54EECCCDED0h
  00000001412B1C0A  imul    rdi, rdx
  00000001412B1C0E  add     rdi, r9
  00000001412B1C11  lea     rdx, [rbx+1]
  00000001412B1C15  mov     [rsp+628h+var_578], rdx
  00000001412B1C1D  imul    r11, rdx
  00000001412B1C21  add     rdi, r11
  00000001412B1C24  mov     r11, r12
  00000001412B1C27  and     r11, r13
  00000001412B1C2A  mov     rbx, rax
  00000001412B1C2D  and     rbx, r11
  00000001412B1C30  not     r11
  00000001412B1C33  and     r14, r11
  00000001412B1C36  not     r14
  00000001412B1C39  not     rbx
  00000001412B1C3C  and     rbx, r14
  00000001412B1C3F  mov     r14, r15
  00000001412B1C42  and     r14, rbx
  00000001412B1C45  not     r14
  00000001412B1C48  not     rbx
  00000001412B1C4B  and     rbx, rbp
  00000001412B1C4E  not     rbx
  00000001412B1C51  and     rbx, r14
  00000001412B1C54  not     rbx
  00000001412B1C57  mov     rax, 0CCCCCCCCCCCCCCCDh
  00000001412B1C61  imul    rbx, rax
  00000001412B1C65  mov     rsi, [rsp+628h+var_4F8]
  00000001412B1C6D  and     rsi, r8
  00000001412B1C70  not     rsi
  00000001412B1C73  and     rsi, r11
  00000001412B1C76  mov     r11, [rsp+628h+var_488]
  00000001412B1C7E  not     r11
  00000001412B1C81  mov     rdx, [rsp+628h+var_568]
  00000001412B1C89  not     rdx
  00000001412B1C8C  mov     rax, [rsp+628h+var_5F8]
  00000001412B1C91  not     rax
  00000001412B1C94  mov     rbp, [rsp+628h+var_348]
  00000001412B1C9C  not     rbp
  00000001412B1C9F  mov     r14, r12
  00000001412B1CA2  and     rcx, r12
  00000001412B1CA5  and     r11, r8
  00000001412B1CA8  mov     r9, [rsp+628h+var_410]
  00000001412B1CB0  and     r9, r13
  00000001412B1CB3  not     r9
  00000001412B1CB6  and     r9, r12
  00000001412B1CB9  and     rdx, r15
  00000001412B1CBC  and     rdx, r8
  00000001412B1CBF  mov     [rsp+628h+var_568], rdx
  00000001412B1CC7  and     rax, r15
  00000001412B1CCA  and     rax, r8
  00000001412B1CCD  mov     [rsp+628h+var_5F8], rax
  00000001412B1CD2  and     rbp, r8
  00000001412B1CD5  and     r8, r15
  00000001412B1CD8  and     r14, r8
  00000001412B1CDB  not     r14
  00000001412B1CDE  mov     rdx, [rsp+628h+var_560]
  00000001412B1CE6  and     r14, rdx
  00000001412B1CE9  mov     r12, r14
  00000001412B1CEC  mov     r14, rdx
  00000001412B1CEF  and     r14, rsi
  00000001412B1CF2  not     r14
  00000001412B1CF5  not     rsi
  00000001412B1CF8  mov     rax, [rsp+628h+var_5B0]
  00000001412B1CFD  and     rsi, rax
  00000001412B1D00  not     rsi
  00000001412B1D03  and     r14, r15
  00000001412B1D06  and     r14, rsi
  00000001412B1D09  add     r14, rbx
  00000001412B1D0C  add     r14, rdi
  00000001412B1D0F  not     rcx
  00000001412B1D12  mov     rdx, [rsp+628h+var_4F8]
  00000001412B1D1A  and     r10, rdx
  00000001412B1D1D  not     r10
  00000001412B1D20  mov     rbx, [rsp+628h+var_490]
  00000001412B1D28  and     rcx, rbx
  00000001412B1D2B  and     rcx, r10
  00000001412B1D2E  not     rcx
  00000001412B1D31  mov     rdi, 9999999999999998h
  00000001412B1D3B  lea     rsi, [rdi+1]
  00000001412B1D3F  imul    rsi, rcx
  00000001412B1D43  not     r11
  00000001412B1D46  mov     rcx, [rsp+628h+var_488]
  00000001412B1D4E  and     rcx, r13
  00000001412B1D51  not     rcx
  00000001412B1D54  and     rcx, r11
  00000001412B1D57  not     rcx
  00000001412B1D5A  mov     r10, 6666666666666665h
  00000001412B1D64  imul    rcx, r10
  00000001412B1D68  add     rcx, rsi
  00000001412B1D6B  mov     r10, rcx
  00000001412B1D6E  not     r9
  00000001412B1D71  lea     rcx, [rdi+2]
  00000001412B1D75  imul    rcx, r9
  00000001412B1D79  add     rcx, r10
  00000001412B1D7C  mov     r10, 66666EE88666786Ah
  00000001412B1D86  imul    r10, [rsp+628h+var_568]
  00000001412B1D8F  add     r10, rcx
  00000001412B1D92  mov     rcx, r13
  00000001412B1D95  mov     r9, rdx
  00000001412B1D98  and     rcx, rdx
  00000001412B1D9B  mov     r11, rbx
  00000001412B1D9E  and     r11, rcx
  00000001412B1DA1  not     rcx
  00000001412B1DA4  and     rcx, r15
  00000001412B1DA7  not     r11
  00000001412B1DAA  and     r11, rax
  00000001412B1DAD  not     rcx
  00000001412B1DB0  and     r11, rcx
  00000001412B1DB3  not     r11
  00000001412B1DB6  mov     rcx, 3333333333333333h
  00000001412B1DC0  imul    r11, rcx
  00000001412B1DC4  add     r11, r10
  00000001412B1DC7  mov     rcx, 9999911779998795h
  00000001412B1DD1  imul    rcx, [rsp+628h+var_5F8]
  00000001412B1DD7  add     rcx, r11
  00000001412B1DDA  add     rcx, r14
  00000001412B1DDD  mov     rdx, rbp
  00000001412B1DE0  not     rdx
  00000001412B1DE3  imul    rdx, [rsp+628h+var_578]
  00000001412B1DEC  add     rdx, rcx
  00000001412B1DEF  not     r8
  00000001412B1DF2  and     r8, r9
  00000001412B1DF5  not     r8
  00000001412B1DF8  and     r12, r8
  00000001412B1DFB  imul    r12, rdi
  00000001412B1DFF  lea     rax, [r12+rdx]
  00000001412B1E03  inc     rax
  00000001412B1E06  imul    rax, [rsp+628h+var_418]
  00000001412B1E0F  mov     r8, [rsp+628h+var_258]
  00000001412B1E17  add     r8, [rsp+628h+var_5A8]
  00000001412B1E1F  add     r8, [rsp+628h+var_600]
  00000001412B1E24  mov     r9, [rsp+628h+var_480]
  00000001412B1E2C  mov     rcx, r9
  00000001412B1E2F  not     rcx
  00000001412B1E32  imul    r8, [rsp+628h+var_470]
  00000001412B1E3B  and     rcx, r8
  00000001412B1E3E  not     r8
  00000001412B1E41  mov     rdx, rax
  00000001412B1E44  and     rdx, r8
  00000001412B1E47  not     rdx
  00000001412B1E4A  and     rdx, r9
  00000001412B1E4D  and     r8, r9
  00000001412B1E50  not     r8
  00000001412B1E53  not     rcx
  00000001412B1E56  and     r8, rcx
  00000001412B1E59  not     r8
  00000001412B1E5C  and     r8, rax
  00000001412B1E5F  not     rax
  00000001412B1E62  and     rax, rcx
  00000001412B1E65  not     rax
  00000001412B1E68  add     rax, r8
  00000001412B1E6B  add     rax, rdx
  00000001412B1E6E  mov     rcx, [rsp+628h+var_548]
  00000001412B1E76  add     rsp, 5E8h
  00000001412B1E7D  pop     rbx
  00000001412B1E7E  pop     rbp
  00000001412B1E7F  pop     rdi
  00000001412B1E80  pop     rsi
  00000001412B1E81  pop     r12
  00000001412B1E83  pop     r13
  00000001412B1E85  pop     r14
  00000001412B1E87  pop     r15
  00000001412B1E89  jmp     rax
  00000001412B1E8B  mov     rax, 0D904D348FBB514BFh
  00000001412B1E95  mov     rax, 0D4CA3B3414796E3Bh
  00000001412B1E9F  mov     rax, 0D8095F486178B765h
  00000001412B1EA9  mov     rax, 66BB5FC1081074FDh
  00000001412B1EB3  mov     rcx, [rsp+628h+var_3D0]
  00000001412B1EBB  mov     rax, [rsp+628h+var_3C0]
  00000001412B1EC3  mov     [rax], ecx
  00000001412B1EC5  test    rsp, 0
  00000001412B1ECC  call    locret_1412B1EE1  ; -> locret_1412B1EE1
  00000001412B1ED1  jo      loc_1412B1EDC
  00000001412B1ED7  jmp     loc_1412B1EE2
  00000001412B1EDC  jmp     loc_1412AE3AF
  00000001412B1EE1  retn
  00000001412B1EE2  nop
  00000001412B1EE3  jmp     loc_1412B157A

