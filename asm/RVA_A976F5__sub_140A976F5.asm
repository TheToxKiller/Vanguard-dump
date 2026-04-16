// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A976F5                          ║
// ║  VA        : 0x140A976F5                            ║
// ║  RVA       : 0xA976F5                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140A976F7  sub_140A976F5
//   0x140A976F9  sub_140A976F5
//   0x140A976FB  sub_140A976F5
//   0x140A976FD  sub_140A976F5
//   0x140A976FE  sub_140A976F5
//   0x140A976FF  sub_140A976F5
//   0x140A97700  sub_140A976F5
//   0x140A97701  sub_140A976F5
//   0x140A97708  sub_140A976F5
//   0x140A97710  sub_140A976F5
//   0x140A97713  sub_140A976F5
//   0x140A97716  sub_140A976F5
//   0x140A9771E  sub_140A976F5
//   0x140A97721  sub_140A976F5
//   0x140A97724  sub_140A976F5
//   0x140A9772C  sub_140A976F5
//   0x140A9772F  sub_140A976F5
//   0x140A97732  sub_140A976F5
//   0x140A97735  sub_140A976F5
//   0x140A97738  sub_140A976F5
//   0x140A9773B  sub_140A976F5
//   0x140A9773E  sub_140A976F5
//   0x140A97741  sub_140A976F5
//   0x140A97744  sub_140A976F5
//   0x140A97747  sub_140A976F5
//   0x140A9774A  sub_140A976F5
//   0x140A9774D  sub_140A976F5
//   0x140A97750  sub_140A976F5
//   0x140A97753  sub_140A976F5
//   0x140A9775D  sub_140A976F5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10322 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140A976F5  push    r15
  0000000140A976F7  push    r14
  0000000140A976F9  push    r13
  0000000140A976FB  push    r12
  0000000140A976FD  push    rsi
  0000000140A976FE  push    rdi
  0000000140A976FF  push    rbp
  0000000140A97700  push    rbx
  0000000140A97701  sub     rsp, 1A0h
  0000000140A97708  mov     r8, [rsp+1E0h+arg_E0]
  0000000140A97710  mov     rax, r8
  0000000140A97713  not     rax
  0000000140A97716  mov     rdx, [rsp+1E0h+arg_100]
  0000000140A9771E  mov     r9, rdx
  0000000140A97721  not     r9
  0000000140A97724  mov     rcx, [rsp+1E0h+arg_88]
  0000000140A9772C  mov     r10, r8
  0000000140A9772F  mov     rdi, r8
  0000000140A97732  mov     rsi, rcx
  0000000140A97735  not     rsi
  0000000140A97738  and     r8, rsi
  0000000140A9773B  mov     r11, rdx
  0000000140A9773E  and     r11, r8
  0000000140A97741  not     r8
  0000000140A97744  and     r8, r9
  0000000140A97747  and     r9, rcx
  0000000140A9774A  mov     rbx, r9
  0000000140A9774D  not     rbx
  0000000140A97750  and     rbx, rax
  0000000140A97753  mov     r14, 90CD76AC6F8AF2Ah
  0000000140A9775D  imul    r14, rbx
  0000000140A97761  mov     rbx, rdx
  0000000140A97764  and     rbx, rcx
  0000000140A97767  and     r10, rbx
  0000000140A9776A  not     rbx
  0000000140A9776D  and     rbx, rax
  0000000140A97770  not     rbx
  0000000140A97773  not     r10
  0000000140A97776  and     r10, rbx
  0000000140A97779  not     r10
  0000000140A9777C  mov     rbx, 7B79944A9C83A86Bh
  0000000140A97786  imul    r10, rbx
  0000000140A9778A  and     rdi, rcx
  0000000140A9778D  not     rdi
  0000000140A97790  and     rdi, rdx
  0000000140A97793  mov     r15, 0F6F32895390750D6h
  0000000140A9779D  imul    r15, rdi
  0000000140A977A1  add     r15, r14
  0000000140A977A4  mov     rdi, 8D9343202A7506BFh
  0000000140A977AE  imul    rdi, r11
  0000000140A977B2  add     rdi, r15
  0000000140A977B5  add     rdi, r10
  0000000140A977B8  not     r8
  0000000140A977BB  not     r11
  0000000140A977BE  and     r11, r8
  0000000140A977C1  not     r11
  0000000140A977C4  imul    r11, rbx
  0000000140A977C8  add     r11, rdi
  0000000140A977CB  and     rdx, rax
  0000000140A977CE  and     rcx, rdx
  0000000140A977D1  not     rdx
  0000000140A977D4  and     rdx, rsi
  0000000140A977D7  not     rdx
  0000000140A977DA  not     rcx
  0000000140A977DD  and     rcx, rdx
  0000000140A977E0  not     rcx
  0000000140A977E3  imul    rcx, rbx
  0000000140A977E7  and     r9, rax
  0000000140A977EA  mov     r14, 84866BB5637C5795h
  0000000140A977F4  imul    r14, r9
  0000000140A977F8  add     r14, rcx
  0000000140A977FB  add     r14, r11
  0000000140A977FE  mov     rax, [rsp+1E0h+arg_30]
  0000000140A97806  mov     rcx, [rsp+1E0h+arg_70]
  0000000140A9780E  lea     r13, [rsp+1E0h]
  0000000140A97816  mov     rdx, r13
  0000000140A97819  and     rdx, rcx
  0000000140A9781C  mov     r10, r13
  0000000140A9781F  not     r10
  0000000140A97822  mov     r8, r10
  0000000140A97825  and     r8, rcx
  0000000140A97828  not     rcx
  0000000140A9782B  mov     r9, r10
  0000000140A9782E  mov     r11, r10
  0000000140A97831  and     r9, rcx
  0000000140A97834  not     r9
  0000000140A97837  mov     r10, rdx
  0000000140A9783A  not     r10
  0000000140A9783D  and     r10, r9
  0000000140A97840  imul    r9, r10, 0FFFFFFFFFFFFFEF1h
  0000000140A97847  and     rcx, r13
  0000000140A9784A  mov     r10, rcx
  0000000140A9784D  not     r10
  0000000140A97850  not     r8
  0000000140A97853  and     r8, r10
  0000000140A97856  imul    r8, 0FFFFFFFFFFFFFEF1h
  0000000140A9785D  add     r8, r9
  0000000140A97860  add     r8, rdx
  0000000140A97863  mov     rcx, [rcx+r8+1]
  0000000140A97868  mov     [rsp+1E0h+var_130], rcx
  0000000140A97870  imul    ecx, r14d, 0EC24CEF0h
  0000000140A97877  mov     rbx, [rsp+rcx+1E0h]
  0000000140A9787F  imul    rcx, r11, 0FFFFFFFFFFFFFEC8h
  0000000140A97886  mov     [rsp+1E0h+var_50], rcx
  0000000140A9788E  imul    rdx, r13, 0FFFFFFFFFFFFFEC9h
  0000000140A97895  mov     [rsp+1E0h+var_48], rdx
  0000000140A9789D  mov     rsi, [rcx+rdx]
  0000000140A978A1  imul    rcx, r13, 0FFFFFFFFFFFFFF31h
  0000000140A978A8  imul    rdx, r11, 0FFFFFFFFFFFFFF30h
  0000000140A978AF  mov     rcx, [rcx+rdx]
  0000000140A978B3  mov     [rsp+1E0h+var_1B8], rcx
  0000000140A978B8  mov     r8, [rsp+1E0h+arg_C0]
  0000000140A978C0  mov     r10, r8
  0000000140A978C3  not     r10
  0000000140A978C6  mov     rcx, r13
  0000000140A978C9  and     rcx, r10
  0000000140A978CC  mov     r9, r13
  0000000140A978CF  and     r9, r8
  0000000140A978D2  mov     rdx, r11
  0000000140A978D5  mov     [rsp+1E0h+var_178], r11
  0000000140A978DA  and     r10, r11
  0000000140A978DD  not     r10
  0000000140A978E0  mov     r11, r9
  0000000140A978E3  not     r11
  0000000140A978E6  and     r11, r10
  0000000140A978E9  mov     [rsp+1E0h+var_140], rbx
  0000000140A978F1  mov     rdi, rbx
  0000000140A978F4  not     rdi
  0000000140A978F7  not     r11
  0000000140A978FA  shl     r11, 9
  0000000140A978FE  sub     r9, r11
  0000000140A97901  mov     r10, rcx
  0000000140A97904  not     r10
  0000000140A97907  and     r8, rdx
  0000000140A9790A  not     r8
  0000000140A9790D  and     r8, r10
  0000000140A97910  not     r8
  0000000140A97913  shl     r8, 9
  0000000140A97917  sub     r9, r8
  0000000140A9791A  mov     rbp, 14C0E8C4BD0AE410h
  0000000140A97924  imul    rbp, [rcx+r9]
  0000000140A97929  mov     rcx, r13
  0000000140A9792C  and     rcx, rax
  0000000140A9792F  not     rax
  0000000140A97932  and     rax, r13
  0000000140A97935  imul    r8, rax, -3Eh
  0000000140A97939  not     rax
  0000000140A9793C  mov     r9, rax
  0000000140A9793F  shl     r9, 6
  0000000140A97943  sub     rax, r9
  0000000140A97946  mov     [rsp+1E0h+var_1B0], rsi
  0000000140A9794B  mov     r9, rsi
  0000000140A9794E  add     rax, rcx
  0000000140A97951  mov     rcx, 5A19B0895931DCDAh
  0000000140A9795B  imul    rcx, [r8+rax+1]
  0000000140A97961  mov     [rsp+1E0h+var_1D8], rcx
  0000000140A97966  mov     [rsp+1E0h+var_1E0], rdi
  0000000140A9796A  and     r9, rdi
  0000000140A9796D  mov     rax, r9
  0000000140A97970  not     rax
  0000000140A97973  mov     r8, rsi
  0000000140A97976  not     r8
  0000000140A97979  mov     [rsp+1E0h+var_1A0], r8
  0000000140A9797E  mov     rcx, r8
  0000000140A97981  and     rcx, rbx
  0000000140A97984  not     rcx
  0000000140A97987  and     rcx, rax
  0000000140A9798A  add     rcx, r9
  0000000140A9798D  mov     rax, r8
  0000000140A97990  and     rax, rdi
  0000000140A97993  mov     r8, 0A5E8986E1259CA0Bh
  0000000140A9799D  mov     r9, rax
  0000000140A979A0  imul    r9, r8
  0000000140A979A4  add     rcx, r9
  0000000140A979A7  not     rax
  0000000140A979AA  inc     r8
  0000000140A979AD  imul    r8, rax
  0000000140A979B1  add     rcx, r8
  0000000140A979B4  inc     rcx
  0000000140A979B7  mov     rax, 7703623DC9DCDA00h
  0000000140A979C1  imul    rax, r14
  0000000140A979C5  mov     r9, rax
  0000000140A979C8  not     r9
  0000000140A979CB  mov     r10, 93D051B6362EEA43h
  0000000140A979D5  imul    r10, r14
  0000000140A979D9  mov     r11, r10
  0000000140A979DC  not     r11
  0000000140A979DF  mov     rsi, rcx
  0000000140A979E2  and     rsi, r9
  0000000140A979E5  not     rsi
  0000000140A979E8  mov     rdi, rcx
  0000000140A979EB  not     rdi
  0000000140A979EE  mov     rbx, rdi
  0000000140A979F1  and     rbx, rax
  0000000140A979F4  mov     r8, rbx
  0000000140A979F7  not     r8
  0000000140A979FA  mov     r15, r11
  0000000140A979FD  and     r15, rsi
  0000000140A97A00  and     r15, r8
  0000000140A97A03  add     r15, r15
  0000000140A97A06  mov     r8, r10
  0000000140A97A09  and     r8, r9
  0000000140A97A0C  not     r8
  0000000140A97A0F  and     r8, rdi
  0000000140A97A12  sub     r15, r8
  0000000140A97A15  mov     r8, rcx
  0000000140A97A18  and     r8, r11
  0000000140A97A1B  not     r8
  0000000140A97A1E  and     r8, r9
  0000000140A97A21  add     r15, r8
  0000000140A97A24  and     rbx, r10
  0000000140A97A27  mov     r8, 4CBE76E3958B9601h
  0000000140A97A31  lea     r12, [r8+3]
  0000000140A97A35  imul    r12, rbx
  0000000140A97A39  add     r12, r15
  0000000140A97A3C  and     r11, rdi
  0000000140A97A3F  not     r11
  0000000140A97A42  mov     rbx, rcx
  0000000140A97A45  and     rbx, r10
  0000000140A97A48  not     rbx
  0000000140A97A4B  and     rbx, r11
  0000000140A97A4E  and     rcx, rax
  0000000140A97A51  and     rax, rbx
  0000000140A97A54  not     rbx
  0000000140A97A57  and     rbx, r9
  0000000140A97A5A  not     rbx
  0000000140A97A5D  not     rax
  0000000140A97A60  and     rax, rbx
  0000000140A97A63  not     rax
  0000000140A97A66  add     rax, rax
  0000000140A97A69  sub     r12, rax
  0000000140A97A6C  and     rdi, r9
  0000000140A97A6F  not     rdi
  0000000140A97A72  not     rcx
  0000000140A97A75  and     rcx, rdi
  0000000140A97A78  not     rcx
  0000000140A97A7B  and     rcx, r10
  0000000140A97A7E  imul    rcx, r8
  0000000140A97A82  add     rcx, r12
  0000000140A97A85  and     rsi, r10
  0000000140A97A88  not     rsi
  0000000140A97A8B  inc     r8
  0000000140A97A8E  imul    r8, rsi
  0000000140A97A92  mov     rax, [rsp+1E0h+arg_A0]
  0000000140A97A9A  mov     r9, rax
  0000000140A97A9D  not     r9
  0000000140A97AA0  and     r9, r13
  0000000140A97AA3  and     rax, r13
  0000000140A97AA6  imul    r10, rax, 0FFFFFFFFFFFFFF7Ah
  0000000140A97AAD  add     r10, r9
  0000000140A97AB0  not     rax
  0000000140A97AB3  imul    rax, 0FFFFFFFFFFFFFF79h
  0000000140A97ABA  mov     rax, [rax+r10+1]
  0000000140A97ABF  mov     [rsp+1E0h+var_D8], rax
  0000000140A97AC7  mov     r15, r14
  0000000140A97ACA  imul    eax, r15d, 0F0EC8A28h
  0000000140A97AD1  mov     rax, [rsp+rax+1E0h]
  0000000140A97AD9  mov     [rsp+1E0h+var_E0], rax
  0000000140A97AE1  imul    eax, r15d, 0F9619A50h
  0000000140A97AE8  mov     rax, [rsp+rax+1E0h]
  0000000140A97AF0  mov     [rsp+1E0h+var_78], rax
  0000000140A97AF8  imul    eax, r15d, 0EB0A68A8h
  0000000140A97AFF  mov     rax, [rsp+rax+1E0h]
  0000000140A97B07  mov     [rsp+1E0h+var_60], rax
  0000000140A97B0F  imul    eax, r15d, 0FDCB3370h
  0000000140A97B16  mov     rax, [rsp+rax+1E0h]
  0000000140A97B1E  mov     [rsp+1E0h+var_80], rax
  0000000140A97B26  imul    eax, r15d, 0EC82F108h
  0000000140A97B2D  mov     rax, [rsp+rax+1E0h]
  0000000140A97B35  mov     [rsp+1E0h+var_68], rax
  0000000140A97B3D  imul    eax, r15d, 0F6CEABA8h
  0000000140A97B44  mov     [rsp+1E0h+var_88], rax
  0000000140A97B4C  mov     rax, [rsp+rax+1E0h]
  0000000140A97B54  mov     [rsp+1E0h+var_1D0], rax
  0000000140A97B59  imul    eax, r15d, 0F3DD9AE8h
  0000000140A97B60  mov     [rsp+1E0h+var_70], rax
  0000000140A97B68  mov     rax, [rsp+rax+1E0h]
  0000000140A97B70  mov     [rsp+1E0h+var_138], rax
  0000000140A97B78  mov     rax, [rsp+1E0h+arg_F0]
  0000000140A97B80  mov     [rsp+1E0h+var_58], rax
  0000000140A97B88  test    rcx, 0
  0000000140A97B8F  call    locret_140A97BA4  ; -> locret_140A97BA4
  0000000140A97B94  js      loc_140A97B9F
  0000000140A97B9A  jmp     loc_140A97BA5
  0000000140A97B9F  jmp     loc_140A98414
  0000000140A97BA4  retn
  0000000140A97BA5  nop
  0000000140A97BA6  jmp     $+5
  0000000140A97BAB  mov     rcx, [r8+rcx]
  0000000140A97BAF  mov     [rsp+1E0h+var_1A8], rcx
  0000000140A97BB4  mov     rax, rbp
  0000000140A97BB7  not     rax
  0000000140A97BBA  and     rax, rcx
  0000000140A97BBD  not     rax
  0000000140A97BC0  not     rcx
  0000000140A97BC3  mov     [rsp+1E0h+var_1C0], rcx
  0000000140A97BC8  and     rbp, rcx
  0000000140A97BCB  not     rbp
  0000000140A97BCE  and     rbp, rax
  0000000140A97BD1  imul    eax, r15d, 102DDC2h
  0000000140A97BD8  lea     ecx, [rax+rbp]
  0000000140A97BDB  mov     [rsp+1E0h+var_1C8], rbp
  0000000140A97BE0  imul    eax, r15d, 1788860h
  0000000140A97BE7  mov     r8d, ecx
  0000000140A97BEA  and     ecx, eax
  0000000140A97BEC  not     r8d
  0000000140A97BEF  imul    eax, r15d, 0FE933BE3h
  0000000140A97BF6  mov     dword ptr [rsp+1E0h+var_190], eax
  0000000140A97BFA  and     r8d, eax
  0000000140A97BFD  not     r8d
  0000000140A97C00  not     ecx
  0000000140A97C02  and     ecx, r8d
  0000000140A97C05  imul    eax, r15d, 0D3CCB6h
  0000000140A97C0C  add     ecx, eax
  0000000140A97C0E  mov     rax, [rsp+1E0h+var_1D8]
  0000000140A97C13  mov     r8, rax
  0000000140A97C16  not     r8
  0000000140A97C19  mov     r9, 6B6C1A8F82548F76h
  0000000140A97C23  imul    r9, r14
  0000000140A97C27  add     r9, rbp
  0000000140A97C2A  and     rax, r9
  0000000140A97C2D  not     r9
  0000000140A97C30  and     r9, r8
  0000000140A97C33  not     r9
  0000000140A97C36  not     rax
  0000000140A97C39  and     rax, r9
  0000000140A97C3C  mov     r12, rax
  0000000140A97C3F  ror     r12, cl
  0000000140A97C42  mov     r9, rax
  0000000140A97C45  shr     r9, 30h
  0000000140A97C49  mov     r11, rax
  0000000140A97C4C  shr     r11, 38h
  0000000140A97C50  mov     rdx, r12
  0000000140A97C53  shr     rdx, 38h
  0000000140A97C57  imul    r8d, r15d, 0FD1AB383h
  0000000140A97C5E  test    cl, r8b
  0000000140A97C61  cmovz   rdx, r11
  0000000140A97C65  mov     [rsp+1E0h+var_198], rdx
  0000000140A97C6A  mov     rdx, r12
  0000000140A97C6D  shr     rdx, 30h
  0000000140A97C71  test    cl, r8b
  0000000140A97C74  cmovz   rdx, r9
  0000000140A97C78  mov     [rsp+1E0h+var_188], rdx
  0000000140A97C7D  mov     r9, rax
  0000000140A97C80  shr     r9, 28h
  0000000140A97C84  mov     rdx, r12
  0000000140A97C87  shr     rdx, 28h
  0000000140A97C8B  test    cl, r8b
  0000000140A97C8E  cmovz   rdx, r9
  0000000140A97C92  mov     [rsp+1E0h+var_180], rdx
  0000000140A97C97  mov     r9, rax
  0000000140A97C9A  shr     r9, 20h
  0000000140A97C9E  mov     rdx, r12
  0000000140A97CA1  shr     rdx, 20h
  0000000140A97CA5  test    cl, r8b
  0000000140A97CA8  cmovz   rdx, r9
  0000000140A97CAC  mov     [rsp+1E0h+var_170], rdx
  0000000140A97CB1  mov     r9d, eax
  0000000140A97CB4  shr     r9d, 18h
  0000000140A97CB8  mov     edx, r12d
  0000000140A97CBB  shr     edx, 18h
  0000000140A97CBE  test    cl, r8b
  0000000140A97CC1  cmovz   edx, r9d
  0000000140A97CC5  mov     dword ptr [rsp+1E0h+var_148], edx
  0000000140A97CCC  mov     r9d, eax
  0000000140A97CCF  shr     r9d, 10h
  0000000140A97CD3  mov     edx, r12d
  0000000140A97CD6  shr     edx, 10h
  0000000140A97CD9  test    cl, r8b
  0000000140A97CDC  cmovz   edx, r9d
  0000000140A97CE0  mov     dword ptr [rsp+1E0h+var_150], edx
  0000000140A97CE7  mov     r9d, eax
  0000000140A97CEA  shr     r9d, 8
  0000000140A97CEE  mov     edx, r12d
  0000000140A97CF1  shr     edx, 8
  0000000140A97CF4  test    cl, r8b
  0000000140A97CF7  cmovz   r12, rax
  0000000140A97CFB  cmovz   edx, r9d
  0000000140A97CFF  mov     dword ptr [rsp+1E0h+var_158], edx
  0000000140A97D06  mov     rax, 0A8451E7B251FEF53h
  0000000140A97D10  imul    rax, r14
  0000000140A97D14  mov     rcx, 7E24D5D5C557988Ch
  0000000140A97D1E  imul    rcx, r14
  0000000140A97D22  add     rcx, [rsp+1E0h+var_130]
  0000000140A97D2A  mov     r8, 628E9578DAEBD4F0h
  0000000140A97D34  imul    r8, r14
  0000000140A97D38  and     r8, rcx
  0000000140A97D3B  not     rcx
  0000000140A97D3E  and     rcx, rax
  0000000140A97D41  not     rcx
  0000000140A97D44  not     r8
  0000000140A97D47  and     r8, rcx
  0000000140A97D4A  mov     r9, 12C5168BBABD5A9Ch
  0000000140A97D54  imul    r9, r8
  0000000140A97D58  mov     rdx, 600D9C88147EB4BFh
  0000000140A97D62  imul    rdx, r14
  0000000140A97D66  mov     r11, 0AAC6176BEB8D0F84h
  0000000140A97D70  imul    r11, r14
  0000000140A97D74  mov     r8, r9
  0000000140A97D77  and     r8, r11
  0000000140A97D7A  not     r8
  0000000140A97D7D  mov     rsi, r9
  0000000140A97D80  not     rsi
  0000000140A97D83  mov     rax, r11
  0000000140A97D86  not     rax
  0000000140A97D89  mov     rdi, rsi
  0000000140A97D8C  and     rdi, rax
  0000000140A97D8F  mov     rbx, rdi
  0000000140A97D92  not     rbx
  0000000140A97D95  and     r8, rdx
  0000000140A97D98  and     r8, rbx
  0000000140A97D9B  mov     rbx, rdx
  0000000140A97D9E  not     rbx
  0000000140A97DA1  and     rbx, rax
  0000000140A97DA4  and     rax, rdx
  0000000140A97DA7  and     rax, r9
  0000000140A97DAA  and     r9, rbx
  0000000140A97DAD  not     rbx
  0000000140A97DB0  and     r11, rdx
  0000000140A97DB3  mov     rcx, r11
  0000000140A97DB6  not     rcx
  0000000140A97DB9  and     r11, rsi
  0000000140A97DBC  and     rcx, rbx
  0000000140A97DBF  not     rcx
  0000000140A97DC2  and     rcx, rsi
  0000000140A97DC5  and     rsi, rbx
  0000000140A97DC8  not     r9
  0000000140A97DCB  not     rsi
  0000000140A97DCE  and     rsi, r9
  0000000140A97DD1  sub     rcx, r11
  0000000140A97DD4  sub     rcx, rsi
  0000000140A97DD7  and     rdi, rdx
  0000000140A97DDA  sub     rcx, rdi
  0000000140A97DDD  not     r8
  0000000140A97DE0  add     rcx, r8
  0000000140A97DE3  lea     r9, [rcx+rax*2]
  0000000140A97DE7  imul    ecx, r15d, 62h ; 'b'
  0000000140A97DEB  mov     r10, r9
  0000000140A97DEE  shr     r10, cl
  0000000140A97DF1  imul    ecx, r15d, -22h
  0000000140A97DF5  shl     r9, cl
  0000000140A97DF8  mov     r8, r10
  0000000140A97DFB  not     r8
  0000000140A97DFE  mov     rcx, r8
  0000000140A97E01  mov     rax, [rsp+1E0h+var_1E0]
  0000000140A97E05  and     rcx, rax
  0000000140A97E08  mov     r11, r10
  0000000140A97E0B  and     r11, rax
  0000000140A97E0E  mov     rbp, rax
  0000000140A97E11  not     r11
  0000000140A97E14  and     r11, r9
  0000000140A97E17  mov     rsi, rcx
  0000000140A97E1A  and     rcx, r9
  0000000140A97E1D  mov     rdx, r9
  0000000140A97E20  mov     r14, [rsp+1E0h+var_140]
  0000000140A97E28  and     r9, r14
  0000000140A97E2B  mov     rdi, r8
  0000000140A97E2E  and     rdi, r9
  0000000140A97E31  not     rdi
  0000000140A97E34  not     r9
  0000000140A97E37  and     r9, r10
  0000000140A97E3A  not     r9
  0000000140A97E3D  not     rdx
  0000000140A97E40  and     r9, rdi
  0000000140A97E43  not     rsi
  0000000140A97E46  and     rsi, rdx
  0000000140A97E49  not     rsi
  0000000140A97E4C  mov     rbx, 0AAAAAAAAAAAAAAAAh
  0000000140A97E56  lea     rax, [rbx+2]
  0000000140A97E5A  imul    rax, rsi
  0000000140A97E5E  sub     rax, r9
  0000000140A97E61  and     r8, r14
  0000000140A97E64  not     r8
  0000000140A97E67  and     r11, r8
  0000000140A97E6A  not     r11
  0000000140A97E6D  mov     r8, 5555555555555556h
  0000000140A97E77  lea     r9, [r8-1]
  0000000140A97E7B  imul    r9, r11
  0000000140A97E7F  and     rdx, r10
  0000000140A97E82  not     rdx
  0000000140A97E85  and     rdx, rbp
  0000000140A97E88  not     rdx
  0000000140A97E8B  imul    rdx, r8
  0000000140A97E8F  add     rdx, r9
  0000000140A97E92  add     rdx, rax
  0000000140A97E95  imul    rdi, r8
  0000000140A97E99  not     rcx
  0000000140A97E9C  and     rcx, rsi
  0000000140A97E9F  imul    rcx, rbx
  0000000140A97EA3  add     rcx, rdi
  0000000140A97EA6  add     rcx, rdx
  0000000140A97EA9  mov     rax, [rsp+1E0h+var_178]
  0000000140A97EAE  shl     rax, 4
  0000000140A97EB2  lea     rax, [rax+rax*4]
  0000000140A97EB6  imul    rdx, r13, -4Fh
  0000000140A97EBA  sub     rdx, rax
  0000000140A97EBD  test    r12, 0
  0000000140A97EC4  call    locret_140A97ED9  ; -> locret_140A97ED9
  0000000140A97EC9  jnp     loc_140A97ED4
  0000000140A97ECF  jmp     loc_140A97EDA
  0000000140A97ED4  jmp     loc_140A98BEE
  0000000140A97ED9  retn
  0000000140A97EDA  nop
  0000000140A97EDB  jmp     $+5
  0000000140A97EE0  mov     [rdx], rcx
  0000000140A97EE3  mov     r8, [rsp+1E0h+var_1D0]
  0000000140A97EE8  mov     r14, r8
  0000000140A97EEB  not     r14
  0000000140A97EEE  mov     r9, [rsp+1E0h+var_1B8]
  0000000140A97EF3  mov     rcx, r9
  0000000140A97EF6  not     rcx
  0000000140A97EF9  mov     rax, r14
  0000000140A97EFC  and     rax, rcx
  0000000140A97EFF  mov     rsi, rcx
  0000000140A97F02  mov     [rsp+1E0h+var_160], rcx
  0000000140A97F0A  not     rax
  0000000140A97F0D  mov     rcx, r8
  0000000140A97F10  and     rcx, r9
  0000000140A97F13  not     rcx
  0000000140A97F16  and     rcx, rax
  0000000140A97F19  mov     rax, 97AD02C5359B61FCh
  0000000140A97F23  mov     rdx, r14
  0000000140A97F26  imul    rdx, rax
  0000000140A97F2A  mov     r10, 6852FD3ACA649E04h
  0000000140A97F34  mov     r11, r9
  0000000140A97F37  imul    r11, r10
  0000000140A97F3B  add     r11, rdx
  0000000140A97F3E  imul    rcx, r10
  0000000140A97F42  add     r11, rcx
  0000000140A97F45  mov     rcx, r14
  0000000140A97F48  and     rcx, r9
  0000000140A97F4B  not     rcx
  0000000140A97F4E  mov     rdx, r8
  0000000140A97F51  and     rdx, rsi
  0000000140A97F54  not     rdx
  0000000140A97F57  and     rdx, rcx
  0000000140A97F5A  not     rdx
  0000000140A97F5D  imul    rdx, rax
  0000000140A97F61  add     rdx, r11
  0000000140A97F64  imul    r14, r10
  0000000140A97F68  add     r14, rdx
  0000000140A97F6B  movzx   eax, byte ptr [rsp+1E0h+var_158]
  0000000140A97F73  shl     r12d, 8
  0000000140A97F77  or      r12d, eax
  0000000140A97F7A  movzx   eax, byte ptr [rsp+1E0h+var_150]
  0000000140A97F82  shl     r12d, 10h
  0000000140A97F86  shl     eax, 8
  0000000140A97F89  or      eax, r12d
  0000000140A97F8C  add     eax, dword ptr [rsp+1E0h+var_148]
  0000000140A97F93  movzx   ecx, byte ptr [rsp+1E0h+var_170]
  0000000140A97F98  shl     rax, 20h
  0000000140A97F9C  shl     rcx, 18h
  0000000140A97FA0  or      rcx, rax
  0000000140A97FA3  movzx   eax, byte ptr [rsp+1E0h+var_180]
  0000000140A97FA8  shl     rax, 10h
  0000000140A97FAC  or      rax, rcx
  0000000140A97FAF  movzx   ebx, byte ptr [rsp+1E0h+var_188]
  0000000140A97FB4  shl     rbx, 8
  0000000140A97FB8  or      rbx, rax
  0000000140A97FBB  add     rbx, [rsp+1E0h+var_198]
  0000000140A97FC0  mov     r9, 86AD7A7743F61684h
  0000000140A97FCA  mov     rbp, r15
  0000000140A97FCD  imul    r9, r15
  0000000140A97FD1  mov     r10, 8426397CBC15ADBFh
  0000000140A97FDB  imul    r10, r15
  0000000140A97FDF  mov     r11, 0D12FBEACE40FAC8Ah
  0000000140A97FE9  imul    r11, r15
  0000000140A97FED  mov     rdi, rbx
  0000000140A97FF0  not     rdi
  0000000140A97FF3  mov     r12, rdi
  0000000140A97FF6  and     r12, r9
  0000000140A97FF9  not     r12
  0000000140A97FFC  mov     rax, rbx
  0000000140A97FFF  and     rax, r10
  0000000140A98002  not     rax
  0000000140A98005  mov     r15, r12
  0000000140A98008  and     r15, rax
  0000000140A9800B  add     r11, r15
  0000000140A9800E  mov     ecx, dword ptr [rsp+1E0h+var_190]
  0000000140A98012  shr     r11, cl
  0000000140A98015  imul    r13d, ebp, 0FFF43BBDh
  0000000140A9801C  mov     ecx, r13d
  0000000140A9801F  shr     r11, cl
  0000000140A98022  mov     r8, 0A187CE31764D479Ah
  0000000140A9802C  imul    r8, rbp
  0000000140A98030  mov     rcx, r11
  0000000140A98033  not     rcx
  0000000140A98036  and     rcx, r8
  0000000140A98039  imul    r8d, ebp, 89BE7CA9h
  0000000140A98040  and     r11d, r8d
  0000000140A98043  not     rcx
  0000000140A98046  not     r11
  0000000140A98049  and     r11, rcx
  0000000140A9804C  mov     rcx, 0FD84B1B6000BC443h
  0000000140A98056  imul    rcx, rbp
  0000000140A9805A  not     r11
  0000000140A9805D  and     r11, rcx
  0000000140A98060  mov     rcx, rdi
  0000000140A98063  and     rdi, r10
  0000000140A98066  not     rdi
  0000000140A98069  and     rdi, r9
  0000000140A9806C  mov     r8, rbx
  0000000140A9806F  and     rbx, r9
  0000000140A98072  not     r9
  0000000140A98075  mov     rsi, r10
  0000000140A98078  not     rsi
  0000000140A9807B  and     rcx, r9
  0000000140A9807E  mov     rdx, r10
  0000000140A98081  and     rdx, rcx
  0000000140A98084  and     r8, r9
  0000000140A98087  not     r8
  0000000140A9808A  and     r8, r10
  0000000140A9808D  and     r12, r10
  0000000140A98090  and     r10, rbx
  0000000140A98093  not     r10
  0000000140A98096  lea     r10, [r10+r10*2]
  0000000140A9809A  not     rbx
  0000000140A9809D  not     rcx
  0000000140A980A0  and     rbx, rcx
  0000000140A980A3  not     rbx
  0000000140A980A6  and     rbx, rsi
  0000000140A980A9  not     rbx
  0000000140A980AC  add     r10, r13
  0000000140A980AF  add     r10, rbx
  0000000140A980B2  and     rcx, rsi
  0000000140A980B5  not     rcx
  0000000140A980B8  mov     rsi, rdx
  0000000140A980BB  not     rsi
  0000000140A980BE  and     rsi, rcx
  0000000140A980C1  add     rsi, r13
  0000000140A980C4  add     rsi, r12
  0000000140A980C7  add     rsi, r10
  0000000140A980CA  not     rdi
  0000000140A980CD  add     rdi, rdi
  0000000140A980D0  sub     rsi, rdi
  0000000140A980D3  and     rax, r9
  0000000140A980D6  add     rax, r13
  0000000140A980D9  add     rax, r8
  0000000140A980DC  add     rax, rsi
  0000000140A980DF  add     rdx, rdx
  0000000140A980E2  sub     rax, rdx
  0000000140A980E5  and     rax, r11
  0000000140A980E8  not     r11
  0000000140A980EB  and     r11, r15
  0000000140A980EE  not     r11
  0000000140A980F1  not     rax
  0000000140A980F4  and     rax, r11
  0000000140A980F7  mov     rcx, 2EBD370DF58E22A3h
  0000000140A98101  imul    rcx, rbp
  0000000140A98105  mov     rdx, 0DC167CE60A7DA1A0h
  0000000140A9810F  imul    rdx, rbp
  0000000140A98113  and     rdx, rax
  0000000140A98116  not     rax
  0000000140A98119  and     rax, rcx
  0000000140A9811C  not     rax
  0000000140A9811F  not     rdx
  0000000140A98122  and     rdx, rax
  0000000140A98125  not     rdx
  0000000140A98128  mov     r15, [rsp+1E0h+var_1E0]
  0000000140A9812C  mov     rcx, r15
  0000000140A9812F  and     rcx, rdx
  0000000140A98132  mov     rax, 0EED3AE9744542A58h
  0000000140A9813C  imul    rax, rcx
  0000000140A98140  not     rcx
  0000000140A98143  mov     r8, 0F769D74BA22A152Ch
  0000000140A9814D  imul    r8, rcx
  0000000140A98151  mov     rcx, 89628B45DD5EAD4h
  0000000140A9815B  mov     r9, 0FFFFFFFFFFFFFFFFh
  0000000140A98162  imul    r9, rcx
  0000000140A98166  add     r8, r9
  0000000140A98169  mov     rbx, [rsp+1E0h+var_140]
  0000000140A98171  and     rdx, rbx
  0000000140A98174  not     rdx
  0000000140A98177  imul    rdx, rcx
  0000000140A9817B  add     rax, rdx
  0000000140A9817E  add     rax, r8
  0000000140A98181  mov     rcx, rax
  0000000140A98184  not     rcx
  0000000140A98187  mov     rdx, r14
  0000000140A9818A  and     rdx, rcx
  0000000140A9818D  not     rdx
  0000000140A98190  mov     r11, [rsp+1E0h+var_1B0]
  0000000140A98195  and     rdx, r11
  0000000140A98198  mov     r8, r11
  0000000140A9819B  and     r11, rcx
  0000000140A9819E  not     r11
  0000000140A981A1  and     r11, r14
  0000000140A981A4  mov     r9, r14
  0000000140A981A7  not     r14
  0000000140A981AA  and     r9, rax
  0000000140A981AD  not     r9
  0000000140A981B0  mov     rdi, r14
  0000000140A981B3  and     rdi, rcx
  0000000140A981B6  mov     rsi, [rsp+1E0h+var_1A0]
  0000000140A981BB  mov     r10, rsi
  0000000140A981BE  and     r10, rdi
  0000000140A981C1  not     rdi
  0000000140A981C4  and     rdi, r9
  0000000140A981C7  not     rdx
  0000000140A981CA  not     r10
  0000000140A981CD  add     r10, rdx
  0000000140A981D0  mov     rdx, rsi
  0000000140A981D3  and     rdx, rcx
  0000000140A981D6  not     rdx
  0000000140A981D9  and     rdx, r14
  0000000140A981DC  add     r10, rdx
  0000000140A981DF  and     r8, rdi
  0000000140A981E2  not     r8
  0000000140A981E5  add     r10, r8
  0000000140A981E8  and     r14, rsi
  0000000140A981EB  not     rdi
  0000000140A981EE  and     rdi, rsi
  0000000140A981F1  mov     rdx, rdi
  0000000140A981F4  not     rdx
  0000000140A981F7  mov     r8, 727980FE6EB597D1h
  0000000140A98201  lea     r9, [r8+1]
  0000000140A98205  imul    r9, rdx
  0000000140A98209  not     r11
  0000000140A9820C  add     r11, r13
  0000000140A9820F  mov     [rsp+1E0h+var_190], r13
  0000000140A98214  add     r11, r10
  0000000140A98217  add     r11, r9
  0000000140A9821A  and     rax, r14
  0000000140A9821D  not     r14
  0000000140A98220  and     rcx, r14
  0000000140A98223  not     rcx
  0000000140A98226  not     rax
  0000000140A98229  and     rax, rcx
  0000000140A9822C  not     rax
  0000000140A9822F  add     rax, rax
  0000000140A98232  sub     r11, rax
  0000000140A98235  imul    rdi, r8
  0000000140A98239  add     rdi, r11
  0000000140A9823C  imul    eax, ebp, 0F03045F8h
  0000000140A98242  mov     [rsp+rax+1E0h], rdi
  0000000140A9824A  mov     rsi, rdi
  0000000140A9824D  imul    eax, ebp, 0F499DF18h
  0000000140A98253  mov     rcx, [rsp+1E0h+var_1D8]
  0000000140A98258  mov     [rsp+rax+1E0h], rcx
  0000000140A98260  mov     rcx, 6EE280FAF0FAF41Bh
  0000000140A9826A  imul    rcx, rbp
  0000000140A9826E  mov     r11, [rsp+1E0h+var_160]
  0000000140A98276  mov     edx, r11d
  0000000140A98279  and     edx, ecx
  0000000140A9827B  not     edx
  0000000140A9827D  imul    r8d, ebp, 0F10D028h
  0000000140A98284  and     edx, r8d
  0000000140A98287  mov     eax, r8d
  0000000140A9828A  and     eax, ecx
  0000000140A9828C  and     eax, r11d
  0000000140A9828F  not     rax
  0000000140A98292  add     rax, rax
  0000000140A98295  lea     rax, [rax+rax*2]
  0000000140A98299  add     rdx, rdx
  0000000140A9829C  sub     rax, rdx
  0000000140A9829F  mov     edx, r11d
  0000000140A982A2  and     edx, r8d
  0000000140A982A5  not     rdx
  0000000140A982A8  and     rdx, rcx
  0000000140A982AB  sub     rax, rdx
  0000000140A982AE  mov     rdx, r8
  0000000140A982B1  not     rdx
  0000000140A982B4  mov     r9, rcx
  0000000140A982B7  not     r9
  0000000140A982BA  mov     r10, r11
  0000000140A982BD  mov     rdi, r11
  0000000140A982C0  and     r10, r9
  0000000140A982C3  mov     r11, r10
  0000000140A982C6  not     r11
  0000000140A982C9  and     r11, rdx
  0000000140A982CC  not     r11
  0000000140A982CF  and     r10d, r8d
  0000000140A982D2  not     r10
  0000000140A982D5  and     r10, r11
  0000000140A982D8  not     r10
  0000000140A982DB  lea     r10, [r10+r10*2]
  0000000140A982DF  sub     rax, r10
  0000000140A982E2  mov     r10, rdx
  0000000140A982E5  and     r10, r9
  0000000140A982E8  not     r10
  0000000140A982EB  mov     r11, [rsp+1E0h+var_1B8]
  0000000140A982F0  and     r10, r11
  0000000140A982F3  sub     rax, r10
  0000000140A982F6  and     rcx, r11
  0000000140A982F9  mov     r10d, ecx
  0000000140A982FC  and     r10d, r8d
  0000000140A982FF  not     r10
  0000000140A98302  not     rcx
  0000000140A98305  and     rcx, rdx
  0000000140A98308  not     rcx
  0000000140A9830B  and     rcx, r10
  0000000140A9830E  not     rcx
  0000000140A98311  add     rcx, rcx
  0000000140A98314  sub     rax, rcx
  0000000140A98317  and     r11d, r8d
  0000000140A9831A  and     rdx, rdi
  0000000140A9831D  not     r11
  0000000140A98320  not     rdx
  0000000140A98323  and     rdx, r11
  0000000140A98326  not     rdx
  0000000140A98329  and     rdx, r9
  0000000140A9832C  lea     rcx, [rdx+rdx*2]
  0000000140A98330  sub     rax, rcx
  0000000140A98333  lea     ecx, [rbp+rbp*8+0]
  0000000140A98337  lea     ecx, [rcx+rcx*8]
  0000000140A9833A  mov     edx, ebp
  0000000140A9833C  shl     edx, 4
  0000000140A9833F  add     edx, ebp
  0000000140A98341  neg     edx
  0000000140A98343  mov     r10, [rsp+1E0h+var_1A8]
  0000000140A98348  mov     r8, r10
  0000000140A9834B  shl     r8, cl
  0000000140A9834E  mov     r9, r10
  0000000140A98351  mov     ecx, edx
  0000000140A98353  shr     r9, cl
  0000000140A98356  mov     rcx, 0CE13D0E8CC0E03F5h
  0000000140A98360  imul    rcx, rax
  0000000140A98364  lea     r11, [rsp+1E0h]
  0000000140A9836C  imul    rax, r11, 0FFFFFFFFFFFFFEF1h
  0000000140A98373  mov     rdi, [rsp+1E0h+var_178]
  0000000140A98378  imul    rdx, rdi, 0FFFFFFFFFFFFFEF0h
  0000000140A9837F  mov     [rax+rdx], rcx
  0000000140A98383  not     r8
  0000000140A98386  not     r9
  0000000140A98389  and     r9, r8
  0000000140A9838C  mov     rax, 0D474E0DC9414E90Bh
  0000000140A98396  imul    rax, rbp
  0000000140A9839A  not     r9
  0000000140A9839D  add     r9, rax
  0000000140A983A0  imul    eax, ebp, 0FCB0CD28h
  0000000140A983A6  mov     [rsp+rax+1E0h], r9
  0000000140A983AE  mov     rax, 0BA98A23BB37F9344h
  0000000140A983B8  imul    rax, rbp
  0000000140A983BC  imul    ecx, ebp, 0F32156B8h
  0000000140A983C2  mov     [rsp+rcx+1E0h], rax
  0000000140A983CA  mov     rdx, rsi
  0000000140A983CD  mov     r8, rsi
  0000000140A983D0  not     r8
  0000000140A983D3  mov     rax, r8
  0000000140A983D6  mov     rsi, r15
  0000000140A983D9  and     rax, r15
  0000000140A983DC  not     rax
  0000000140A983DF  mov     rcx, rdx
  0000000140A983E2  and     rcx, rbx
  0000000140A983E5  not     rcx
  0000000140A983E8  and     rcx, rax
  0000000140A983EB  mov     rax, rdx
  0000000140A983EE  mov     r15, rdx
  0000000140A983F1  and     rax, rsi
  0000000140A983F4  mov     rdx, r8
  0000000140A983F7  mov     r12, r8
  0000000140A983FA  and     rdx, rbx
  0000000140A983FD  lea     r8, ds:0[rcx*4]
  0000000140A98405  sub     r8, rdx
  0000000140A98408  add     r8, rax
  0000000140A9840B  add     rcx, rcx
  0000000140A9840E  sub     r8, rcx
  0000000140A98411  not     rdx
  0000000140A98414  not     rax
  0000000140A98417  and     rax, rdx
  0000000140A9841A  lea     rax, [r8+rax*2]
  0000000140A9841E  add     rax, rbx
  0000000140A98421  add     rax, 2
  0000000140A98425  mov     rcx, rax
  0000000140A98428  imul    rcx, rax
  0000000140A9842C  mov     rdx, rcx
  0000000140A9842F  not     rdx
  0000000140A98432  mov     r9, r10
  0000000140A98435  mov     r8, r10
  0000000140A98438  and     r8, rcx
  0000000140A9843B  not     r8
  0000000140A9843E  mov     r10, [rsp+1E0h+var_1C0]
  0000000140A98443  and     rdx, r10
  0000000140A98446  not     rdx
  0000000140A98449  and     rdx, r8
  0000000140A9844C  not     rdx
  0000000140A9844F  lea     r8, [rdx+rdx]
  0000000140A98453  sub     rdx, r8
  0000000140A98456  lea     rdx, [rdx+rcx*2]
  0000000140A9845A  add     rdx, r10
  0000000140A9845D  and     rcx, r10
  0000000140A98460  add     rcx, rcx
  0000000140A98463  sub     rdx, rcx
  0000000140A98466  imul    rdx, rax
  0000000140A9846A  not     rdx
  0000000140A9846D  and     r9, rdx
  0000000140A98470  mov     rax, r9
  0000000140A98473  not     rax
  0000000140A98476  mov     rcx, 6165303B1FD3EEFDh
  0000000140A98480  lea     r8, [rcx+1]
  0000000140A98484  imul    r8, rax
  0000000140A98488  and     rdx, r10
  0000000140A9848B  imul    r9, rcx
  0000000140A9848F  not     rdx
  0000000140A98492  add     rdx, r13
  0000000140A98495  add     r9, rdx
  0000000140A98498  add     r9, r8
  0000000140A9849B  imul    eax, ebp, 0E933BE30h
  0000000140A984A1  mov     [rsp+rax+1E0h], r9
  0000000140A984A9  mov     r10, [rsp+1E0h+var_D8]
  0000000140A984B1  mov     rdx, r10
  0000000140A984B4  not     rdx
  0000000140A984B7  mov     [rsp+1E0h+var_90], rdx
  0000000140A984BF  mov     rax, r11
  0000000140A984C2  and     rax, rdx
  0000000140A984C5  mov     rcx, rdi
  0000000140A984C8  and     rcx, rdx
  0000000140A984CB  mov     rdx, rcx
  0000000140A984CE  shl     rcx, 6
  0000000140A984D2  mov     r8, rax
  0000000140A984D5  sub     rax, rcx
  0000000140A984D8  not     rdx
  0000000140A984DB  mov     rcx, rdx
  0000000140A984DE  shl     rcx, 6
  0000000140A984E2  sub     rdx, rcx
  0000000140A984E5  add     rdx, rax
  0000000140A984E8  mov     rax, rdi
  0000000140A984EB  and     rax, r10
  0000000140A984EE  not     r8
  0000000140A984F1  not     rax
  0000000140A984F4  and     rax, r8
  0000000140A984F7  mov     rcx, [rsp+1E0h+var_1C8]
  0000000140A984FC  mov     [rax+rdx+1], rcx
  0000000140A98501  mov     [rsp+1E0h+var_128], rbp
  0000000140A98509  imul    eax, ebp, 0F5B44560h
  0000000140A9850F  mov     rcx, [rsp+1E0h+var_1D0]
  0000000140A98514  mov     [rsp+rax+1E0h], rcx
  0000000140A9851C  mov     r9, 7D1AE5A2F705DF3Bh
  0000000140A98526  imul    r9, rbp
  0000000140A9852A  mov     r14, r9
  0000000140A9852D  not     r14
  0000000140A98530  mov     rax, r12
  0000000140A98533  and     rax, r14
  0000000140A98536  not     rax
  0000000140A98539  mov     rdx, r15
  0000000140A9853C  mov     [rsp+1E0h+var_1A0], r15
  0000000140A98541  mov     r8, r15
  0000000140A98544  and     r8, r9
  0000000140A98547  not     r8
  0000000140A9854A  and     r8, rax
  0000000140A9854D  mov     rcx, 0DEAB1FB570E34CC9h
  0000000140A98557  imul    rcx, rbp
  0000000140A9855B  mov     rax, rcx
  0000000140A9855E  not     rax
  0000000140A98561  and     rdx, rax
  0000000140A98564  not     rdx
  0000000140A98567  mov     r10, r12
  0000000140A9856A  and     r10, rcx
  0000000140A9856D  mov     r11, r10
  0000000140A98570  not     r11
  0000000140A98573  and     rdx, r11
  0000000140A98576  mov     rdi, r14
  0000000140A98579  and     rdi, r10
  0000000140A9857C  mov     [rsp+1E0h+var_198], rdi
  0000000140A98581  and     r10, rsi
  0000000140A98584  not     r10
  0000000140A98587  mov     rdi, rbx
  0000000140A9858A  and     r11, rbx
  0000000140A9858D  not     r11
  0000000140A98590  and     r11, r10
  0000000140A98593  mov     r10, rsi
  0000000140A98596  mov     rbx, rsi
  0000000140A98599  and     rbx, rax
  0000000140A9859C  mov     rsi, rax
  0000000140A9859F  mov     [rsp+1E0h+var_1C0], rax
  0000000140A985A4  and     rax, r12
  0000000140A985A7  mov     r15, r12
  0000000140A985AA  mov     [rsp+1E0h+var_1B8], r12
  0000000140A985AF  mov     r12, r9
  0000000140A985B2  and     r12, r10
  0000000140A985B5  and     r12, rax
  0000000140A985B8  mov     [rsp+1E0h+var_1A8], r12
  0000000140A985BD  mov     r12, rdi
  0000000140A985C0  and     r12, rax
  0000000140A985C3  not     rax
  0000000140A985C6  and     rax, r10
  0000000140A985C9  not     rax
  0000000140A985CC  not     r12
  0000000140A985CF  and     r12, rax
  0000000140A985D2  mov     [rsp+1E0h+var_1D8], r12
  0000000140A985D7  mov     r12, rdi
  0000000140A985DA  and     r12, rcx
  0000000140A985DD  mov     [rsp+1E0h+var_1C8], r12
  0000000140A985E2  mov     rax, r12
  0000000140A985E5  not     rax
  0000000140A985E8  mov     rbp, rax
  0000000140A985EB  mov     [rsp+1E0h+var_180], rax
  0000000140A985F0  mov     r13, r9
  0000000140A985F3  and     r13, r12
  0000000140A985F6  mov     r12, r10
  0000000140A985F9  and     r12, r14
  0000000140A985FC  mov     rax, rcx
  0000000140A985FF  and     rax, r8
  0000000140A98602  and     r12, r15
  0000000140A98605  not     r12
  0000000140A98608  and     r12, rcx
  0000000140A9860B  mov     [rsp+1E0h+var_1D0], r8
  0000000140A98610  and     r8, rdi
  0000000140A98613  not     r8
  0000000140A98616  and     r8, rcx
  0000000140A98619  mov     r15, [rsp+1E0h+var_1A0]
  0000000140A9861E  and     r15, r14
  0000000140A98621  not     r15
  0000000140A98624  and     r15, rcx
  0000000140A98627  mov     r10, rcx
  0000000140A9862A  and     r10, r9
  0000000140A9862D  not     rbx
  0000000140A98630  and     rbx, rbp
  0000000140A98633  not     rbx
  0000000140A98636  mov     rcx, r14
  0000000140A98639  and     rcx, rbx
  0000000140A9863C  mov     [rsp+1E0h+var_188], rcx
  0000000140A98641  and     rbx, r9
  0000000140A98644  and     rsi, r14
  0000000140A98647  not     rdx
  0000000140A9864A  and     rdx, rdi
  0000000140A9864D  mov     rdi, r9
  0000000140A98650  and     rdi, rdx
  0000000140A98653  not     rdx
  0000000140A98656  and     rdx, r14
  0000000140A98659  mov     rcx, r9
  0000000140A9865C  and     rcx, r11
  0000000140A9865F  not     r11
  0000000140A98662  and     r11, r14
  0000000140A98665  mov     rbp, [rsp+1E0h+var_1B8]
  0000000140A9866A  mov     [rsp+1E0h+var_1B0], rbp
  0000000140A9866F  and     [rsp+1E0h+var_1B0], r9
  0000000140A98674  mov     rbp, [rsp+1E0h+var_1C8]
  0000000140A98679  and     rbp, [rsp+1E0h+var_1B8]
  0000000140A9867E  mov     [rsp+1E0h+var_1C8], r9
  0000000140A98683  and     [rsp+1E0h+var_1C8], rbp
  0000000140A98688  not     rbp
  0000000140A9868B  and     rbp, r14
  0000000140A9868E  and     r9, [rsp+1E0h+var_1D8]
  0000000140A98693  not     [rsp+1E0h+var_1D8]
  0000000140A98698  and     [rsp+1E0h+var_1D8], r14
  0000000140A9869D  and     r14, [rsp+1E0h+var_180]
  0000000140A986A2  not     r14
  0000000140A986A5  not     r13
  0000000140A986A8  and     r13, r14
  0000000140A986AB  mov     r14, [rsp+1E0h+var_1E0]
  0000000140A986AF  and     r14, r10
  0000000140A986B2  not     r10
  0000000140A986B5  not     rsi
  0000000140A986B8  and     rsi, r10
  0000000140A986BB  mov     r10, r13
  0000000140A986BE  and     r13, [rsp+1E0h+var_1A0]
  0000000140A986C3  not     r10
  0000000140A986C6  and     r10, [rsp+1E0h+var_1B8]
  0000000140A986CB  not     r10
  0000000140A986CE  not     r13
  0000000140A986D1  and     r13, r10
  0000000140A986D4  mov     r10, r14
  0000000140A986D7  not     r10
  0000000140A986DA  and     r10, [rsp+1E0h+var_1A0]
  0000000140A986DF  and     r14, [rsp+1E0h+var_1B8]
  0000000140A986E4  not     r14
  0000000140A986E7  not     r10
  0000000140A986EA  and     r10, r14
  0000000140A986ED  mov     r14, [rsp+1E0h+var_1D0]
  0000000140A986F2  not     r14
  0000000140A986F5  mov     [rsp+1E0h+var_1D0], r14
  0000000140A986FA  and     [rsp+1E0h+var_1C0], r14
  0000000140A986FF  mov     r14, [rsp+1E0h+var_1C0]
  0000000140A98704  not     r14
  0000000140A98707  not     rax
  0000000140A9870A  and     rax, r14
  0000000140A9870D  mov     r14, [rsp+1E0h+var_1E0]
  0000000140A98711  and     r14, rax
  0000000140A98714  not     r14
  0000000140A98717  not     rax
  0000000140A9871A  and     rax, [rsp+1E0h+var_140]
  0000000140A98722  not     rax
  0000000140A98725  and     rax, r14
  0000000140A98728  not     r10
  0000000140A9872B  add     r10, r10
  0000000140A9872E  not     rax
  0000000140A98731  lea     rax, [rax+rax*2]
  0000000140A98735  sub     r10, rax
  0000000140A98738  not     rdx
  0000000140A9873B  not     rdi
  0000000140A9873E  and     rdi, rdx
  0000000140A98741  not     rdi
  0000000140A98744  shl     rdi, 2
  0000000140A98748  sub     r10, rdi
  0000000140A9874B  mov     r14, [rsp+1E0h+var_1B8]
  0000000140A98750  mov     rax, [rsp+1E0h+var_188]
  0000000140A98755  and     rax, r14
  0000000140A98758  lea     rax, [r10+rax*2]
  0000000140A9875C  mov     [rsp+1E0h+var_1C0], rax
  0000000140A98761  mov     rax, [rsp+1E0h+var_1B0]
  0000000140A98766  not     rax
  0000000140A98769  and     r15, rax
  0000000140A9876C  mov     r10, [rsp+1E0h+var_1E0]
  0000000140A98770  and     [rsp+1E0h+var_1D0], r10
  0000000140A98775  mov     rdi, [rsp+1E0h+var_140]
  0000000140A9877D  mov     rdx, rdi
  0000000140A98780  and     rdx, r15
  0000000140A98783  not     r15
  0000000140A98786  and     r15, r10
  0000000140A98789  mov     rax, [rsp+1E0h+var_198]
  0000000140A9878E  and     r10, rax
  0000000140A98791  not     r10
  0000000140A98794  not     rax
  0000000140A98797  and     rax, rdi
  0000000140A9879A  not     rax
  0000000140A9879D  and     rax, r10
  0000000140A987A0  lea     r10, [rax+rax*4]
  0000000140A987A4  add     r10, [rsp+1E0h+var_1C0]
  0000000140A987A9  mov     rax, rbx
  0000000140A987AC  not     rax
  0000000140A987AF  mov     rdi, [rsp+1E0h+var_1A0]
  0000000140A987B4  and     rax, rdi
  0000000140A987B7  and     rbx, r14
  0000000140A987BA  not     rbx
  0000000140A987BD  not     rax
  0000000140A987C0  and     rax, rbx
  0000000140A987C3  not     rax
  0000000140A987C6  shl     rax, 2
  0000000140A987CA  sub     r10, rax
  0000000140A987CD  not     r11
  0000000140A987D0  not     rcx
  0000000140A987D3  and     rcx, r11
  0000000140A987D6  add     rcx, [rsp+1E0h+var_190]
  0000000140A987DB  add     rcx, r13
  0000000140A987DE  add     rcx, r10
  0000000140A987E1  mov     rax, [rsp+1E0h+var_1A8]
  0000000140A987E6  not     rax
  0000000140A987E9  add     rax, rax
  0000000140A987EC  sub     rcx, rax
  0000000140A987EF  not     r12
  0000000140A987F2  shl     r12, 2
  0000000140A987F6  sub     rcx, r12
  0000000140A987F9  mov     rax, [rsp+1E0h+var_1D0]
  0000000140A987FE  not     rax
  0000000140A98801  and     r8, rax
  0000000140A98804  not     r8
  0000000140A98807  lea     rax, ds:0[r8*8]
  0000000140A9880F  sub     rax, r8
  0000000140A98812  add     rax, rcx
  0000000140A98815  and     rsi, [rsp+1E0h+var_140]
  0000000140A9881D  and     rsi, rdi
  0000000140A98820  not     rsi
  0000000140A98823  shl     rsi, 2
  0000000140A98827  sub     rax, rsi
  0000000140A9882A  not     r15
  0000000140A9882D  not     rdx
  0000000140A98830  and     rdx, r15
  0000000140A98833  lea     rcx, [rdx+rdx*4]
  0000000140A98837  add     rcx, rax
  0000000140A9883A  not     rbp
  0000000140A9883D  mov     rax, [rsp+1E0h+var_1C8]
  0000000140A98842  not     rax
  0000000140A98845  and     rax, rbp
  0000000140A98848  add     rax, rax
  0000000140A9884B  sub     rcx, rax
  0000000140A9884E  mov     rax, [rsp+1E0h+var_1D8]
  0000000140A98853  not     rax
  0000000140A98856  not     r9
  0000000140A98859  and     r9, rax
  0000000140A9885C  not     r9
  0000000140A9885F  lea     rax, [r9+r9*2]
  0000000140A98863  lea     rax, [rcx+rax*2]
  0000000140A98867  lea     rcx, [rsp+1E0h]
  0000000140A9886F  imul    rcx, 0FFFFFFFFFFFFFE39h
  0000000140A98876  mov     r8, [rsp+1E0h+var_178]
  0000000140A9887B  imul    rdx, r8, 0FFFFFFFFFFFFFE38h
  0000000140A98882  mov     [rcx+rdx], rax
  0000000140A98886  mov     r14, 5EDC6073432463AAh
  0000000140A98890  mov     rax, [rsp+1E0h+var_128]
  0000000140A98898  imul    r14, rax
  0000000140A9889C  mov     rdx, r14
  0000000140A9889F  not     rdx
  0000000140A988A2  mov     rdi, 0ABF75380BCE76099h
  0000000140A988AC  imul    rdi, rax
  0000000140A988B0  mov     r10, 8DE86F21B869F0C9h
  0000000140A988BA  imul    r10, rax
  0000000140A988BE  mov     rbx, 7CEB44D247A1D37Ah
  0000000140A988C8  imul    rbx, rax
  0000000140A988CC  mov     r9, rax
  0000000140A988CF  mov     r15, rbx
  0000000140A988D2  not     r15
  0000000140A988D5  mov     r11, r10
  0000000140A988D8  mov     rsi, r10
  0000000140A988DB  not     r11
  0000000140A988DE  mov     rax, r15
  0000000140A988E1  and     rax, r14
  0000000140A988E4  mov     [rsp+1E0h+var_160], r14
  0000000140A988EC  mov     r12, rax
  0000000140A988EF  not     r12
  0000000140A988F2  mov     rcx, rbx
  0000000140A988F5  and     rcx, rdx
  0000000140A988F8  mov     r10, rdx
  0000000140A988FB  not     rcx
  0000000140A988FE  and     rcx, r12
  0000000140A98901  not     rcx
  0000000140A98904  mov     rdx, r11
  0000000140A98907  and     rdx, rdi
  0000000140A9890A  and     rdx, rcx
  0000000140A9890D  mov     [rsp+1E0h+var_F8], rdx
  0000000140A98915  mov     rcx, rsi
  0000000140A98918  mov     r13, rsi
  0000000140A9891B  and     rcx, r15
  0000000140A9891E  not     rcx
  0000000140A98921  mov     rdx, r11
  0000000140A98924  mov     rbp, r11
  0000000140A98927  mov     [rsp+1E0h+var_188], r11
  0000000140A9892C  and     rdx, rbx
  0000000140A9892F  not     rdx
  0000000140A98932  and     rdx, rcx
  0000000140A98935  mov     [rsp+1E0h+var_F0], rdx
  0000000140A9893D  mov     rcx, r8
  0000000140A98940  and     rcx, [rsp+1E0h+var_E0]
  0000000140A98948  imul    rdx, rcx, 0FFFFFFFFFFFFFEAFh
  0000000140A9894F  not     rcx
  0000000140A98952  imul    rcx, 0FFFFFFFFFFFFFEB0h
  0000000140A98959  add     rcx, rdx
  0000000140A9895C  mov     [rsp+1E0h+var_E8], rcx
  0000000140A98964  mov     rcx, 20E2561650F3F3B6h
  0000000140A9896E  imul    rcx, r9
  0000000140A98972  mov     rsi, 0B1D6D30AE502EB4Fh
  0000000140A9897C  imul    rsi, r9
  0000000140A98980  and     rsi, [rsp+1E0h+var_1B8]
  0000000140A98985  not     rsi
  0000000140A98988  and     rsi, rcx
  0000000140A9898B  mov     rcx, 1C8F071C314AB26Dh
  0000000140A98995  imul    rcx, r9
  0000000140A98999  add     rsi, rcx
  0000000140A9899C  mov     r8, rsi
  0000000140A9899F  not     r8
  0000000140A989A2  mov     rcx, r15
  0000000140A989A5  and     rcx, r8
  0000000140A989A8  not     rcx
  0000000140A989AB  mov     rdx, rbx
  0000000140A989AE  and     rdx, rsi
  0000000140A989B1  mov     [rsp+1E0h+var_180], rdx
  0000000140A989B6  mov     r11, rdx
  0000000140A989B9  not     r11
  0000000140A989BC  and     r11, rcx
  0000000140A989BF  mov     [rsp+1E0h+var_120], r11
  0000000140A989C7  mov     r9, rdi
  0000000140A989CA  mov     rdx, rdi
  0000000140A989CD  and     rdx, r13
  0000000140A989D0  mov     [rsp+1E0h+var_170], rdx
  0000000140A989D5  mov     rcx, r10
  0000000140A989D8  and     rcx, rdx
  0000000140A989DB  and     rcx, r11
  0000000140A989DE  mov     rdx, 0EB31C0ADAE96298Ah
  0000000140A989E8  imul    rdx, rcx
  0000000140A989EC  mov     rcx, r14
  0000000140A989EF  and     rcx, r8
  0000000140A989F2  mov     rdi, r8
  0000000140A989F5  not     rcx
  0000000140A989F8  and     rcx, rbp
  0000000140A989FB  mov     r14, r9
  0000000140A989FE  not     r14
  0000000140A98A01  mov     r8, r14
  0000000140A98A04  and     r8, rcx
  0000000140A98A07  not     r8
  0000000140A98A0A  not     rcx
  0000000140A98A0D  and     rcx, r9
  0000000140A98A10  not     rcx
  0000000140A98A13  and     r8, r15
  0000000140A98A16  and     r8, rcx
  0000000140A98A19  not     r8
  0000000140A98A1C  mov     rcx, 44BFC61B23477682h
  0000000140A98A26  imul    rcx, r8
  0000000140A98A2A  mov     [rsp+1E0h+var_A8], rcx
  0000000140A98A32  mov     rcx, r10
  0000000140A98A35  and     rcx, r9
  0000000140A98A38  mov     r8, r9
  0000000140A98A3B  mov     [rsp+1E0h+var_168], r9
  0000000140A98A40  mov     r11, rcx
  0000000140A98A43  and     r11, rsi
  0000000140A98A46  not     r11
  0000000140A98A49  and     r11, r15
  0000000140A98A4C  mov     r9, rbp
  0000000140A98A4F  and     r9, r11
  0000000140A98A52  not     r9
  0000000140A98A55  not     r11
  0000000140A98A58  and     r11, r13
  0000000140A98A5B  mov     rbp, r13
  0000000140A98A5E  mov     [rsp+1E0h+var_1D0], r13
  0000000140A98A63  not     r11
  0000000140A98A66  and     r11, r9
  0000000140A98A69  mov     r9, 0EDE87B0655082431h
  0000000140A98A73  imul    r11, r9
  0000000140A98A77  add     r11, rdx
  0000000140A98A7A  mov     rdx, rcx
  0000000140A98A7D  not     rdx
  0000000140A98A80  mov     [rsp+1E0h+var_1A8], rdi
  0000000140A98A85  and     rcx, rdi
  0000000140A98A88  not     rcx
  0000000140A98A8B  and     rdx, rsi
  0000000140A98A8E  not     rdx
  0000000140A98A91  and     rdx, rcx
  0000000140A98A94  mov     [rsp+1E0h+var_148], rdx
  0000000140A98A9C  mov     rcx, r14
  0000000140A98A9F  and     rcx, rax
  0000000140A98AA2  mov     [rsp+1E0h+var_98], rcx
  0000000140A98AAA  and     rax, rdi
  0000000140A98AAD  not     rax
  0000000140A98AB0  and     r12, rsi
  0000000140A98AB3  not     r12
  0000000140A98AB6  and     r12, rax
  0000000140A98AB9  mov     rcx, [rsp+1E0h+var_160]
  0000000140A98AC1  mov     r13, rcx
  0000000140A98AC4  and     r13, rsi
  0000000140A98AC7  mov     r9, r10
  0000000140A98ACA  mov     [rsp+1E0h+var_1C8], r10
  0000000140A98ACF  mov     rax, r10
  0000000140A98AD2  and     rax, rdi
  0000000140A98AD5  not     rax
  0000000140A98AD8  mov     [rsp+1E0h+var_1E0], r13
  0000000140A98ADC  not     r13
  0000000140A98ADF  and     r13, rax
  0000000140A98AE2  mov     rax, rcx
  0000000140A98AE5  and     rax, r8
  0000000140A98AE8  mov     [rsp+1E0h+var_1B0], rax
  0000000140A98AED  mov     rdx, rbx
  0000000140A98AF0  and     rdx, rax
  0000000140A98AF3  mov     r8, rbp
  0000000140A98AF6  and     r8, rsi
  0000000140A98AF9  and     rdx, r8
  0000000140A98AFC  mov     [rsp+1E0h+var_110], rdx
  0000000140A98B04  mov     rbp, [rsp+1E0h+var_188]
  0000000140A98B09  mov     rax, rbp
  0000000140A98B0C  and     rax, rdi
  0000000140A98B0F  not     rax
  0000000140A98B12  not     r8
  0000000140A98B15  and     r8, rbx
  0000000140A98B18  and     r8, rax
  0000000140A98B1B  and     r9, r14
  0000000140A98B1E  not     r8
  0000000140A98B21  and     r8, r9
  0000000140A98B24  mov     [rsp+1E0h+var_100], r8
  0000000140A98B2C  not     r9
  0000000140A98B2F  mov     rax, rbp
  0000000140A98B32  and     rax, rcx
  0000000140A98B35  not     rax
  0000000140A98B38  mov     [rsp+1E0h+var_150], rax
  0000000140A98B40  mov     rcx, [rsp+1E0h+var_1D0]
  0000000140A98B45  mov     r10, rcx
  0000000140A98B48  and     r10, rbx
  0000000140A98B4B  mov     rdx, r15
  0000000140A98B4E  and     rdx, r14
  0000000140A98B51  mov     rdi, [rsp+1E0h+var_1B0]
  0000000140A98B56  not     rdi
  0000000140A98B59  and     rdi, r9
  0000000140A98B5C  not     rdi
  0000000140A98B5F  and     rdi, rbx
  0000000140A98B62  mov     rax, rbp
  0000000140A98B65  and     rax, r14
  0000000140A98B68  not     rax
  0000000140A98B6B  and     r9, [rsp+1E0h+var_1A8]
  0000000140A98B70  mov     r8, rbx
  0000000140A98B73  and     r8, r9
  0000000140A98B76  mov     [rsp+1E0h+var_198], r8
  0000000140A98B7B  and     [rsp+1E0h+var_148], r10
  0000000140A98B83  mov     r8, [rsp+1E0h+var_1C8]
  0000000140A98B88  and     r8, rsi
  0000000140A98B8B  not     r8
  0000000140A98B8E  and     r8, rbx
  0000000140A98B91  not     r12
  0000000140A98B94  and     r12, rcx
  0000000140A98B97  not     r12
  0000000140A98B9A  and     r12, r14
  0000000140A98B9D  mov     [rsp+1E0h+var_A0], r12
  0000000140A98BA5  mov     r12, r14
  0000000140A98BA8  and     r12, rsi
  0000000140A98BAB  mov     rbp, r12
  0000000140A98BAE  not     rbp
  0000000140A98BB1  and     rbp, r15
  0000000140A98BB4  mov     [rsp+1E0h+var_1C0], rbp
  0000000140A98BB9  not     r9
  0000000140A98BBC  and     r9, r15
  0000000140A98BBF  mov     rcx, [rsp+1E0h+var_1E0]
  0000000140A98BC3  and     rcx, r14
  0000000140A98BC6  not     rcx
  0000000140A98BC9  and     rcx, r15
  0000000140A98BCC  mov     [rsp+1E0h+var_1E0], rcx
  0000000140A98BD0  mov     [rsp+1E0h+var_B0], r10
  0000000140A98BD8  and     r10, r14
  0000000140A98BDB  mov     [rsp+1E0h+var_118], r10
  0000000140A98BE3  mov     r10, r15
  0000000140A98BE6  and     r10, r13
  0000000140A98BE9  mov     rcx, [rsp+1E0h+var_168]
  0000000140A98BEE  mov     rbp, rcx
  0000000140A98BF1  and     rbp, r10
  0000000140A98BF4  not     r10
  0000000140A98BF7  and     r10, r14
  0000000140A98BFA  and     r12, rbx
  0000000140A98BFD  and     [rsp+1E0h+var_180], r14
  0000000140A98C02  and     r14, rbx
  0000000140A98C05  and     rax, rbx
  0000000140A98C08  mov     [rsp+1E0h+var_108], rax
  0000000140A98C10  and     r13, rcx
  0000000140A98C13  and     r15, r13
  0000000140A98C16  not     r13
  0000000140A98C19  and     r13, rbx
  0000000140A98C1C  and     rbx, rcx
  0000000140A98C1F  mov     rax, rbx
  0000000140A98C22  not     rax
  0000000140A98C25  mov     rcx, rdx
  0000000140A98C28  not     rcx
  0000000140A98C2B  mov     [rsp+1E0h+var_1D8], rcx
  0000000140A98C30  and     rcx, rax
  0000000140A98C33  mov     [rsp+1E0h+var_158], rcx
  0000000140A98C3B  mov     [rsp+1E0h+var_190], rbx
  0000000140A98C40  and     rbx, [rsp+1E0h+var_1A8]
  0000000140A98C45  and     [rsp+1E0h+var_150], rbx
  0000000140A98C4D  and     rax, rsi
  0000000140A98C50  not     rax
  0000000140A98C53  not     rbx
  0000000140A98C56  and     rbx, rax
  0000000140A98C59  not     r8
  0000000140A98C5C  mov     rcx, [rsp+1E0h+var_168]
  0000000140A98C61  and     r8, rcx
  0000000140A98C64  mov     rax, [rsp+1E0h+var_120]
  0000000140A98C6C  and     [rsp+1E0h+var_170], rax
  0000000140A98C71  not     rax
  0000000140A98C74  and     rax, [rsp+1E0h+var_1C8]
  0000000140A98C79  not     rax
  0000000140A98C7C  and     rax, rcx
  0000000140A98C7F  not     r10
  0000000140A98C82  not     rbp
  0000000140A98C85  and     rbp, r10
  0000000140A98C88  not     r15
  0000000140A98C8B  not     r13
  0000000140A98C8E  and     r13, r15
  0000000140A98C91  mov     rdx, [rsp+1E0h+var_160]
  0000000140A98C99  mov     rcx, [rsp+1E0h+var_190]
  0000000140A98C9E  and     rcx, rdx
  0000000140A98CA1  mov     r15, [rsp+1E0h+var_188]
  0000000140A98CA6  and     rcx, r15
  0000000140A98CA9  mov     [rsp+1E0h+var_190], rcx
  0000000140A98CAE  not     r8
  0000000140A98CB1  and     r8, r15
  0000000140A98CB4  not     rbx
  0000000140A98CB7  and     rbx, r15
  0000000140A98CBA  not     rbp
  0000000140A98CBD  and     rbp, r15
  0000000140A98CC0  mov     [rsp+1E0h+var_120], rbp
  0000000140A98CC8  mov     r10, [rsp+1E0h+var_158]
  0000000140A98CD0  not     r10
  0000000140A98CD3  not     rdi
  0000000140A98CD6  mov     rcx, [rsp+1E0h+var_1D0]
  0000000140A98CDB  and     rdi, rcx
  0000000140A98CDE  mov     rbp, [rsp+1E0h+var_1D8]
  0000000140A98CE3  and     rbp, rdx
  0000000140A98CE6  not     rbp
  0000000140A98CE9  mov     [rsp+1E0h+var_1D8], rbp
  0000000140A98CEE  mov     rbp, [rsp+1E0h+var_198]
  0000000140A98CF3  not     rbp
  0000000140A98CF6  mov     [rsp+1E0h+var_198], rbp
  0000000140A98CFB  mov     [rsp+1E0h+var_168], r15
  0000000140A98D00  and     [rsp+1E0h+var_168], rax
  0000000140A98D05  not     rax
  0000000140A98D08  and     rax, rcx
  0000000140A98D0B  and     r10, rsi
  0000000140A98D0E  not     r10
  0000000140A98D11  and     r10, rcx
  0000000140A98D14  not     [rsp+1E0h+var_1C0]
  0000000140A98D19  not     r9
  0000000140A98D1C  and     r9, rbp
  0000000140A98D1F  mov     rbp, r15
  0000000140A98D22  and     rbp, r9
  0000000140A98D25  mov     [rsp+1E0h+var_C8], rbp
  0000000140A98D2D  not     r9
  0000000140A98D30  and     r9, rcx
  0000000140A98D33  mov     r15, [rsp+1E0h+var_1E0]
  0000000140A98D37  not     r15
  0000000140A98D3A  and     r15, rcx
  0000000140A98D3D  mov     [rsp+1E0h+var_1E0], r15
  0000000140A98D41  not     r12
  0000000140A98D44  and     r12, [rsp+1E0h+var_1C0]
  0000000140A98D49  mov     r15, rdx
  0000000140A98D4C  and     r15, r12
  0000000140A98D4F  not     r15
  0000000140A98D52  and     r15, rcx
  0000000140A98D55  mov     [rsp+1E0h+var_C0], r15
  0000000140A98D5D  mov     r15, rdx
  0000000140A98D60  mov     rbp, rdx
  0000000140A98D63  and     r15, rcx
  0000000140A98D66  mov     [rsp+1E0h+var_B8], r15
  0000000140A98D6E  and     r14, rcx
  0000000140A98D71  and     [rsp+1E0h+var_1D8], rcx
  0000000140A98D76  mov     r15, rcx
  0000000140A98D79  mov     [rsp+1E0h+var_D0], rcx
  0000000140A98D81  and     rcx, r13
  0000000140A98D84  mov     [rsp+1E0h+var_1D0], rcx
  0000000140A98D89  not     r13
  0000000140A98D8C  mov     rdx, [rsp+1E0h+var_188]
  0000000140A98D91  and     r13, rdx
  0000000140A98D94  and     rdx, [rsp+1E0h+var_198]
  0000000140A98D99  not     rdx
  0000000140A98D9C  mov     rcx, 91A3BB4039E4DCBAh
  0000000140A98DA6  imul    rcx, rdx
  0000000140A98DAA  add     rcx, r11
  0000000140A98DAD  add     rcx, [rsp+1E0h+var_A8]
  0000000140A98DB5  mov     r11, [rsp+1E0h+var_148]
  0000000140A98DBD  not     r11
  0000000140A98DC0  mov     rdx, 242F09F355EFB7A2h
  0000000140A98DCA  imul    rdx, r11
  0000000140A98DCE  mov     r11, 928B4EB31C0ADAE9h
  0000000140A98DD8  imul    r11, [rsp+1E0h+var_150]
  0000000140A98DE1  add     r11, rdx
  0000000140A98DE4  mov     rdx, 4CE3F525169D6637h
  0000000140A98DEE  imul    rdx, r8
  0000000140A98DF2  add     rdx, r11
  0000000140A98DF5  not     rbx
  0000000140A98DF8  and     rbx, [rsp+1E0h+var_1C8]
  0000000140A98DFD  not     rbx
  0000000140A98E00  mov     r8, 0D00E79372E225FE8h
  0000000140A98E0A  imul    r8, rbx
  0000000140A98E0E  add     r8, rdx
  0000000140A98E11  add     r8, rcx
  0000000140A98E14  mov     r11, [rsp+1E0h+var_1A8]
  0000000140A98E19  and     r15, r11
  0000000140A98E1C  mov     rbx, [rsp+1E0h+var_98]
  0000000140A98E24  and     rbx, r15
  0000000140A98E27  mov     rdx, [rsp+1E0h+var_F8]
  0000000140A98E2F  mov     rcx, rdx
  0000000140A98E32  not     rcx
  0000000140A98E35  and     rdx, r11
  0000000140A98E38  not     rdx
  0000000140A98E3B  and     rcx, rsi
  0000000140A98E3E  not     rcx
  0000000140A98E41  and     rcx, rdx
  0000000140A98E44  not     rcx
  0000000140A98E47  mov     rdx, 5C44BFC61B234778h
  0000000140A98E51  imul    rdx, rcx
  0000000140A98E55  mov     rcx, 6468EED00E793725h
  0000000140A98E5F  imul    rbx, rcx
  0000000140A98E63  add     rdx, rbx
  0000000140A98E66  add     rdx, r8
  0000000140A98E69  mov     r8, [rsp+1E0h+var_168]
  0000000140A98E6E  not     r8
  0000000140A98E71  not     rax
  0000000140A98E74  and     rax, r8
  0000000140A98E77  mov     r8, 2347768073C9B972h
  0000000140A98E81  imul    r8, rax
  0000000140A98E85  add     r8, rdx
  0000000140A98E88  mov     rax, rbp
  0000000140A98E8B  mov     rdx, [rsp+1E0h+var_170]
  0000000140A98E90  and     rax, rdx
  0000000140A98E93  not     rdx
  0000000140A98E96  mov     r15, [rsp+1E0h+var_1C8]
  0000000140A98E9B  and     rdx, r15
  0000000140A98E9E  not     rdx
  0000000140A98EA1  not     rax
  0000000140A98EA4  and     rax, rdx
  0000000140A98EA7  not     rax
  0000000140A98EAA  mov     rdx, 0B97112FF186C8D11h
  0000000140A98EB4  imul    rdx, rax
  0000000140A98EB8  mov     rbx, [rsp+1E0h+var_B0]
  0000000140A98EC0  not     rbx
  0000000140A98EC3  and     rbx, r11
  0000000140A98EC6  and     rbx, [rsp+1E0h+var_1B0]
  0000000140A98ECB  not     rbx
  0000000140A98ECE  mov     rax, 0DF6F43D832A84129h
  0000000140A98ED8  imul    rax, rbx
  0000000140A98EDC  add     rax, rdx
  0000000140A98EDF  mov     rdx, [rsp+1E0h+var_158]
  0000000140A98EE7  and     rdx, r11
  0000000140A98EEA  not     rdx
  0000000140A98EED  and     r10, rdx
  0000000140A98EF0  not     r10
  0000000140A98EF3  and     r10, rbp
  0000000140A98EF6  mov     rdx, 0B4EB31C0ADAE9622h
  0000000140A98F00  imul    rdx, r10
  0000000140A98F04  add     rdx, rax
  0000000140A98F07  mov     rax, [rsp+1E0h+var_110]
  0000000140A98F0F  not     rax
  0000000140A98F12  mov     r10, 0A4A2D3ACC702B6C0h
  0000000140A98F1C  imul    r10, rax
  0000000140A98F20  add     r10, rdx
  0000000140A98F23  add     r10, r8
  0000000140A98F26  mov     rax, [rsp+1E0h+var_190]
  0000000140A98F2B  not     rax
  0000000140A98F2E  and     rax, r11
  0000000140A98F31  add     rcx, 9
  0000000140A98F35  imul    rcx, rax
  0000000140A98F39  not     rdi
  0000000140A98F3C  and     rdi, rsi
  0000000140A98F3F  mov     rdx, 31C0ADAE96299C7Bh
  0000000140A98F49  imul    rdx, rdi
  0000000140A98F4D  add     rdx, rcx
  0000000140A98F50  mov     rax, 0E30D91A3BB4039E1h
  0000000140A98F5A  mov     rcx, [rsp+1E0h+var_A0]
  0000000140A98F62  imul    rcx, rax
  0000000140A98F66  add     rcx, rdx
  0000000140A98F69  mov     rdx, rcx
  0000000140A98F6C  mov     rdi, [rsp+1E0h+var_D0]
  0000000140A98F74  and     rdi, [rsp+1E0h+var_1C0]
  0000000140A98F79  not     rdi
  0000000140A98F7C  and     rdi, r15
  0000000140A98F7F  mov     rcx, 9D663815B5D2C539h
  0000000140A98F89  imul    rcx, rdi
  0000000140A98F8D  add     rcx, rdx
  0000000140A98F90  mov     rdx, [rsp+1E0h+var_C8]
  0000000140A98F98  not     rdx
  0000000140A98F9B  not     r9
  0000000140A98F9E  and     r9, rdx
  0000000140A98FA1  mov     rdx, 97F8C36468EED00Ch
  0000000140A98FAB  imul    rdx, r9
  0000000140A98FAF  add     rdx, rcx
  0000000140A98FB2  mov     r9, [rsp+1E0h+var_1E0]
  0000000140A98FB6  not     r9
  0000000140A98FB9  mov     rcx, 0D0F60CAA10485E0Fh
  0000000140A98FC3  imul    rcx, r9
  0000000140A98FC7  add     rcx, rdx
  0000000140A98FCA  mov     r9, [rsp+1E0h+var_118]
  0000000140A98FD2  and     r9, rbp
  0000000140A98FD5  and     r9, rsi
  0000000140A98FD8  mov     rdx, 0CD57BEDE87B0653Ch
  0000000140A98FE2  imul    rdx, r9
  0000000140A98FE6  add     rdx, rcx
  0000000140A98FE9  mov     rcx, 0F9AAF7DBD0F60CADh
  0000000140A98FF3  mov     r9, [rsp+1E0h+var_120]
  0000000140A98FFB  imul    r9, rcx
  0000000140A98FFF  add     r9, rdx
  0000000140A99002  add     r9, r10
  0000000140A99005  mov     r10, r9
  0000000140A99008  mov     rdx, [rsp+1E0h+var_100]
  0000000140A99010  imul    rdx, rcx
  0000000140A99014  not     r12
  0000000140A99017  and     r12, r15
  0000000140A9901A  not     r12
  0000000140A9901D  mov     r9, [rsp+1E0h+var_C0]
  0000000140A99025  and     r9, r12
  0000000140A99028  mov     rcx, 0A58A671FA928B4EEh
  0000000140A99032  imul    rcx, r9
  0000000140A99036  add     rcx, rdx
  0000000140A99039  mov     rdx, [rsp+1E0h+var_180]
  0000000140A9903E  not     rdx
  0000000140A99041  mov     r9, [rsp+1E0h+var_B8]
  0000000140A99049  and     r9, rdx
  0000000140A9904C  mov     rdx, 1FA928B4EB31C0A9h
  0000000140A99056  imul    rdx, r9
  0000000140A9905A  add     rdx, rcx
  0000000140A9905D  and     r14, r11
  0000000140A99060  and     rbp, r14
  0000000140A99063  not     r14
  0000000140A99066  and     r14, r15
  0000000140A99069  not     r14
  0000000140A9906C  not     rbp
  0000000140A9906F  and     rbp, r14
  0000000140A99072  not     rbp
  0000000140A99075  mov     rcx, 6F43D832A8412176h
  0000000140A9907F  imul    rcx, rbp
  0000000140A99083  add     rcx, rdx
  0000000140A99086  mov     r9, [rsp+1E0h+var_108]
  0000000140A9908E  and     r9, r11
  0000000140A99091  not     r9
  0000000140A99094  and     r9, r15
  0000000140A99097  not     r9
  0000000140A9909A  mov     rdx, 112FF186C8D1DD9Dh
  0000000140A990A4  imul    rdx, r9
  0000000140A990A8  add     rdx, rcx
  0000000140A990AB  mov     rcx, [rsp+1E0h+var_1D8]
  0000000140A990B0  and     rcx, r11
  0000000140A990B3  not     rcx
  0000000140A990B6  inc     rax
  0000000140A990B9  imul    rax, rcx
  0000000140A990BD  add     rax, rdx
  0000000140A990C0  mov     rcx, [rsp+1E0h+var_F0]
  0000000140A990C8  not     rcx
  0000000140A990CB  and     rsi, rcx
  0000000140A990CE  not     rsi
  0000000140A990D1  and     rsi, [rsp+1E0h+var_1B0]
  0000000140A990D6  mov     rcx, 0EDE87B0655082431h
  0000000140A990E0  imul    rsi, rcx
  0000000140A990E4  add     rsi, rax
  0000000140A990E7  add     rsi, r10
  0000000140A990EA  not     r13
  0000000140A990ED  mov     rcx, [rsp+1E0h+var_1D0]
  0000000140A990F2  not     rcx
  0000000140A990F5  and     rcx, r13
  0000000140A990F8  mov     rax, 55EFB7A1EC195425h
  0000000140A99102  imul    rax, rcx
  0000000140A99106  add     rax, rsi
  0000000140A99109  mov     rcx, [rsp+1E0h+var_E0]
  0000000140A99111  not     rcx
  0000000140A99114  and     rcx, [rsp+1E0h+var_178]
  0000000140A99119  not     rcx
  0000000140A9911C  mov     rdx, [rsp+1E0h+var_E8]
  0000000140A99124  mov     [rcx+rdx], rax
  0000000140A99128  mov     rcx, [rsp+1E0h+var_138]
  0000000140A99130  mov     r10, rcx
  0000000140A99133  not     r10
  0000000140A99136  mov     r11, 0AA1FB49268C62C76h
  0000000140A99140  mov     rax, [rsp+1E0h+var_128]
  0000000140A99148  imul    r11, rax
  0000000140A9914C  mov     [rsp+1E0h+var_1E0], r11
  0000000140A99150  mov     r14, 596208D1A9E06E49h
  0000000140A9915A  imul    r14, rax
  0000000140A9915E  mov     [rsp+1E0h+var_1D8], r14
  0000000140A99163  mov     r9, r14
  0000000140A99166  not     r9
  0000000140A99169  mov     rsi, r11
  0000000140A9916C  not     rsi
  0000000140A9916F  mov     rbx, rsi
  0000000140A99172  and     rbx, r14
  0000000140A99175  mov     rax, r10
  0000000140A99178  and     rax, rbx
  0000000140A9917B  not     rbx
  0000000140A9917E  and     r11, r9
  0000000140A99181  not     r11
  0000000140A99184  and     r11, rbx
  0000000140A99187  not     rax
  0000000140A9918A  and     rbx, rcx
  0000000140A9918D  not     rbx
  0000000140A99190  and     rbx, rax
  0000000140A99193  and     r14, rcx
  0000000140A99196  mov     rax, r14
  0000000140A99199  not     rax
  0000000140A9919C  mov     r8, r9
  0000000140A9919F  and     r8, r10
  0000000140A991A2  mov     [rsp+1E0h+var_1D0], r10
  0000000140A991A7  not     r8
  0000000140A991AA  and     r8, rax
  0000000140A991AD  mov     rdi, r9
  0000000140A991B0  mov     r13, r9
  0000000140A991B3  and     rdi, rcx
  0000000140A991B6  mov     r9, rcx
  0000000140A991B9  mov     rax, rdi
  0000000140A991BC  mov     [rsp+1E0h+var_1C0], rdi
  0000000140A991C1  mov     rcx, [rsp+1E0h+var_1A0]
  0000000140A991C6  and     rdi, rcx
  0000000140A991C9  not     rax
  0000000140A991CC  mov     rdx, [rsp+1E0h+var_1B8]
  0000000140A991D1  and     rax, rdx
  0000000140A991D4  not     rax
  0000000140A991D7  not     rdi
  0000000140A991DA  and     rdi, rax
  0000000140A991DD  mov     [rsp+1E0h+var_1C8], rdi
  0000000140A991E2  mov     r12, rcx
  0000000140A991E5  and     r12, rsi
  0000000140A991E8  mov     rax, rdx
  0000000140A991EB  and     rax, r10
  0000000140A991EE  not     rax
  0000000140A991F1  mov     rbp, rcx
  0000000140A991F4  and     rbp, r9
  0000000140A991F7  mov     r15, rbp
  0000000140A991FA  not     r15
  0000000140A991FD  and     r15, rax
  0000000140A99200  mov     r10, rax
  0000000140A99203  mov     r9, [rsp+1E0h+var_1E0]
  0000000140A99207  mov     rdi, r9
  0000000140A9920A  and     rdi, r15
  0000000140A9920D  not     r15
  0000000140A99210  and     r15, rsi
  0000000140A99213  and     r14, rcx
  0000000140A99216  not     r14
  0000000140A99219  and     r14, rsi
  0000000140A9921C  mov     rcx, rdx
  0000000140A9921F  and     rcx, rsi
  0000000140A99222  and     rbp, r13
  0000000140A99225  mov     rax, r13
  0000000140A99228  mov     [rsp+1E0h+var_1B0], r13
  0000000140A9922D  mov     r13, r9
  0000000140A99230  and     r13, rbp
  0000000140A99233  not     rbp
  0000000140A99236  and     rbp, rsi
  0000000140A99239  mov     rdx, [rsp+1E0h+var_1C8]
  0000000140A9923E  not     rdx
  0000000140A99241  and     rdx, rsi
  0000000140A99244  mov     [rsp+1E0h+var_1C8], rdx
  0000000140A99249  not     r8
  0000000140A9924C  and     r8, [rsp+1E0h+var_1A0]
  0000000140A99251  not     r8
  0000000140A99254  and     r8, rsi
  0000000140A99257  and     rsi, rax
  0000000140A9925A  mov     rax, r9
  0000000140A9925D  and     rax, [rsp+1E0h+var_1D8]
  0000000140A99262  mov     rdx, [rsp+1E0h+var_138]
  0000000140A9926A  mov     r9, rdx
  0000000140A9926D  and     r9, rax
  0000000140A99270  mov     [rsp+1E0h+var_198], r9
  0000000140A99275  and     r10, rax
  0000000140A99278  mov     [rsp+1E0h+var_1A8], r10
  0000000140A9927D  not     rax
  0000000140A99280  not     rsi
  0000000140A99283  and     rsi, rax
  0000000140A99286  mov     r9, [rsp+1E0h+var_1D0]
  0000000140A9928B  mov     rax, r9
  0000000140A9928E  and     rax, rsi
  0000000140A99291  not     rax
  0000000140A99294  not     rsi
  0000000140A99297  and     rsi, rdx
  0000000140A9929A  not     rsi
  0000000140A9929D  and     rsi, rax
  0000000140A992A0  mov     rax, [rsp+1E0h+var_1A0]
  0000000140A992A5  and     rax, [rsp+1E0h+var_1E0]
  0000000140A992A9  not     rax
  0000000140A992AC  and     rax, [rsp+1E0h+var_1B0]
  0000000140A992B1  not     rcx
  0000000140A992B4  and     rax, rcx
  0000000140A992B7  not     r11
  0000000140A992BA  and     r11, r9
  0000000140A992BD  mov     rcx, rdx
  0000000140A992C0  and     rcx, rax
  0000000140A992C3  not     rax
  0000000140A992C6  and     rax, r9
  0000000140A992C9  mov     r9, [rsp+1E0h+var_1B8]
  0000000140A992CE  and     r9, [rsp+1E0h+var_1D8]
  0000000140A992D3  mov     r10, r9
  0000000140A992D6  mov     rdx, [rsp+1E0h+var_1E0]
  0000000140A992DA  and     r9, rdx
  0000000140A992DD  not     r9
  0000000140A992E0  and     r9, [rsp+1E0h+var_1D0]
  0000000140A992E5  mov     [rsp+1E0h+var_190], r9
  0000000140A992EA  not     r10
  0000000140A992ED  and     r10, rdx
  0000000140A992F0  mov     r9, [rsp+1E0h+var_1B8]
  0000000140A992F5  and     r9, rdx
  0000000140A992F8  and     rdx, [rsp+1E0h+var_1D0]
  0000000140A992FD  mov     [rsp+1E0h+var_1E0], rdx
  0000000140A99301  mov     rdx, [rsp+1E0h+var_1D0]
  0000000140A99306  and     rdx, r10
  0000000140A99309  not     rdx
  0000000140A9930C  not     r10
  0000000140A9930F  and     r10, [rsp+1E0h+var_138]
  0000000140A99317  not     r10
  0000000140A9931A  and     r10, rdx
  0000000140A9931D  mov     rdx, [rsp+1E0h+var_1C0]
  0000000140A99322  and     rdx, r12
  0000000140A99325  not     rdx
  0000000140A99328  mov     [rsp+1E0h+var_1C0], rdx
  0000000140A9932D  mov     rdx, 0DB6DB6DB6DB6DB6Dh
  0000000140A99337  add     rdx, 3
  0000000140A9933B  imul    rdx, [rsp+1E0h+var_1C0]
  0000000140A99341  not     r15
  0000000140A99344  not     rdi
  0000000140A99347  and     rdi, r15
  0000000140A9934A  not     r12
  0000000140A9934D  not     r9
  0000000140A99350  and     r12, [rsp+1E0h+var_138]
  0000000140A99358  and     r12, r9
  0000000140A9935B  not     r12
  0000000140A9935E  mov     r9, [rsp+1E0h+var_1B0]
  0000000140A99363  and     r12, r9
  0000000140A99366  and     r9, rdi
  0000000140A99369  not     r9
  0000000140A9936C  not     rdi
  0000000140A9936F  and     rdi, [rsp+1E0h+var_1D8]
  0000000140A99374  not     rdi
  0000000140A99377  and     rdi, r9
  0000000140A9937A  mov     r15, 924924924924924Ah
  0000000140A99384  imul    r14, r15
  0000000140A99388  add     r14, rdx
  0000000140A9938B  not     r11
  0000000140A9938E  mov     rdx, [rsp+1E0h+var_1A0]
  0000000140A99393  and     r11, rdx
  0000000140A99396  mov     rdx, 4924924924924922h
  0000000140A993A0  lea     r9, [rdx+4]
  0000000140A993A4  imul    r9, r11
  0000000140A993A8  add     r9, r14
  0000000140A993AB  mov     rdx, [rsp+1E0h+var_198]
  0000000140A993B0  not     rdx
  0000000140A993B3  mov     r14, [rsp+1E0h+var_1B8]
  0000000140A993B8  and     rdx, r14
  0000000140A993BB  mov     r11, 6DB6DB6DB6DB6DB7h
  0000000140A993C5  imul    r11, rdx
  0000000140A993C9  add     r11, r9
  0000000140A993CC  mov     rdx, 4924924924924922h
  0000000140A993D6  lea     r9, [rdx+1]
  0000000140A993DA  imul    r9, r12
  0000000140A993DE  add     r9, r11
  0000000140A993E1  not     rax
  0000000140A993E4  not     rcx
  0000000140A993E7  and     rcx, rax
  0000000140A993EA  not     rcx
  0000000140A993ED  imul    rcx, r15
  0000000140A993F1  add     rcx, r9
  0000000140A993F4  not     rbp
  0000000140A993F7  not     r13
  0000000140A993FA  and     r13, rbp
  0000000140A993FD  not     r13
  0000000140A99400  mov     rax, 0DB6DB6DB6DB6DB6Dh
  0000000140A9940A  imul    r13, rax
  0000000140A9940E  add     r13, rcx
  0000000140A99411  not     rbx
  0000000140A99414  and     rbx, r14
  0000000140A99417  mov     rax, 249249249249248Fh
  0000000140A99421  lea     rcx, [rax+2]
  0000000140A99425  imul    rcx, rbx
  0000000140A99429  add     rcx, r13
  0000000140A9942C  not     rsi
  0000000140A9942F  and     rsi, r14
  0000000140A99432  not     rsi
  0000000140A99435  imul    rsi, rax
  0000000140A99439  add     rsi, rcx
  0000000140A9943C  not     rdi
  0000000140A9943F  imul    rdi, rdx
  0000000140A99443  add     rsi, rdi
  0000000140A99446  lea     rcx, [rdx+3]
  0000000140A9944A  imul    rcx, [rsp+1E0h+var_1C8]
  0000000140A99450  lea     r9, [rax+4]
  0000000140A99454  imul    r9, [rsp+1E0h+var_190]
  0000000140A9945A  add     r9, rcx
  0000000140A9945D  imul    r8, rdx
  0000000140A99461  add     r8, r9
  0000000140A99464  not     r10
  0000000140A99467  add     r8, r10
  0000000140A9946A  inc     rax
  0000000140A9946D  imul    rax, [rsp+1E0h+var_1A8]
  0000000140A99473  add     rax, r8
  0000000140A99476  mov     r8, [rsp+1E0h+var_1D8]
  0000000140A9947B  and     r8, [rsp+1E0h+var_1A0]
  0000000140A99480  not     r8
  0000000140A99483  mov     rcx, [rsp+1E0h+var_1E0]
  0000000140A99487  and     rcx, r8
  0000000140A9948A  not     rcx
  0000000140A9948D  add     r15, 2
  0000000140A99491  imul    r15, rcx
  0000000140A99495  add     r15, rax
  0000000140A99498  add     r15, rsi
  0000000140A9949B  mov     rdi, [rsp+1E0h+var_178]
  0000000140A994A0  mov     rax, rdi
  0000000140A994A3  shl     rax, 5
  0000000140A994A7  lea     rax, [rax+rax*2]
  0000000140A994AB  lea     rsi, [rsp+1E0h]
  0000000140A994B3  imul    rcx, rsi, -5Fh
  0000000140A994B7  sub     rcx, rax
  0000000140A994BA  mov     [rcx], r15
  0000000140A994BD  mov     rsi, 3D480FCFAE106880h
  0000000140A994C7  mov     rax, [rsp+1E0h+var_128]
  0000000140A994CF  imul    rsi, rax
  0000000140A994D3  mov     rcx, 56245A8D72AD8E9Bh
  0000000140A994DD  imul    rcx, rax
  0000000140A994E1  mov     rbp, 94840D3A69AD8929h
  0000000140A994EB  imul    rbp, rax
  0000000140A994EF  mov     rdx, rax
  0000000140A994F2  mov     r15, rcx
  0000000140A994F5  not     r15
  0000000140A994F8  mov     rax, rsi
  0000000140A994FB  and     rax, rbp
  0000000140A994FE  mov     r8, rcx
  0000000140A99501  mov     r11, rcx
  0000000140A99504  and     r8, rax
  0000000140A99507  not     rax
  0000000140A9950A  mov     rcx, r15
  0000000140A9950D  and     rcx, rax
  0000000140A99510  not     rcx
  0000000140A99513  not     r8
  0000000140A99516  and     r8, rcx
  0000000140A99519  mov     [rsp+1E0h+var_E8], r8
  0000000140A99521  mov     r14, rsi
  0000000140A99524  not     r14
  0000000140A99527  mov     r8, 0B14C7E4908EB3B5Eh
  0000000140A99531  imul    r8, rdx
  0000000140A99535  mov     [rsp+1E0h+var_1D0], r8
  0000000140A9953A  mov     r10, r8
  0000000140A9953D  not     r10
  0000000140A99540  mov     [rsp+1E0h+var_1E0], r10
  0000000140A99544  mov     rcx, r14
  0000000140A99547  and     rcx, r10
  0000000140A9954A  not     rcx
  0000000140A9954D  mov     rdx, rsi
  0000000140A99550  mov     [rsp+1E0h+var_1C8], rsi
  0000000140A99555  and     rdx, r8
  0000000140A99558  not     rdx
  0000000140A9955B  and     rdx, r11
  0000000140A9955E  and     rdx, rcx
  0000000140A99561  mov     [rsp+1E0h+var_170], rdx
  0000000140A99566  mov     r9, rbp
  0000000140A99569  not     r9
  0000000140A9956C  mov     rdx, r14
  0000000140A9956F  and     rdx, r9
  0000000140A99572  mov     rbx, rdx
  0000000140A99575  not     rbx
  0000000140A99578  and     rax, rbx
  0000000140A9957B  mov     rcx, r8
  0000000140A9957E  and     rcx, rax
  0000000140A99581  not     rax
  0000000140A99584  and     rax, r10
  0000000140A99587  not     rax
  0000000140A9958A  not     rcx
  0000000140A9958D  and     rcx, rax
  0000000140A99590  mov     [rsp+1E0h+var_198], rcx
  0000000140A99595  mov     r12, r9
  0000000140A99598  and     r12, r10
  0000000140A9959B  mov     rcx, r15
  0000000140A9959E  and     rcx, r12
  0000000140A995A1  not     rcx
  0000000140A995A4  mov     r8, r12
  0000000140A995A7  not     r8
  0000000140A995AA  mov     rax, r11
  0000000140A995AD  and     rax, r8
  0000000140A995B0  not     rax
  0000000140A995B3  and     rcx, r14
  0000000140A995B6  and     rcx, rax
  0000000140A995B9  mov     [rsp+1E0h+var_188], rcx
  0000000140A995BE  mov     rax, r10
  0000000140A995C1  and     rax, r15
  0000000140A995C4  mov     rcx, rax
  0000000140A995C7  not     rcx
  0000000140A995CA  mov     r13, r14
  0000000140A995CD  and     r13, rbp
  0000000140A995D0  and     rcx, r13
  0000000140A995D3  mov     r10, r15
  0000000140A995D6  and     r10, r13
  0000000140A995D9  not     r10
  0000000140A995DC  not     r13
  0000000140A995DF  and     r13, r11
  0000000140A995E2  not     r13
  0000000140A995E5  and     r13, r10
  0000000140A995E8  mov     [rsp+1E0h+var_1C0], r13
  0000000140A995ED  mov     r10, r14
  0000000140A995F0  and     r10, r11
  0000000140A995F3  and     r10, r12
  0000000140A995F6  mov     [rsp+1E0h+var_108], r10
  0000000140A995FE  and     r12, r14
  0000000140A99601  mov     r13, r14
  0000000140A99604  not     r12
  0000000140A99607  and     r8, rsi
  0000000140A9960A  not     r8
  0000000140A9960D  mov     [rsp+1E0h+var_1D8], r15
  0000000140A99612  and     r12, r15
  0000000140A99615  and     r12, r8
  0000000140A99618  mov     [rsp+1E0h+var_190], r12
  0000000140A9961D  mov     r8, r9
  0000000140A99620  and     r8, r11
  0000000140A99623  mov     [rsp+1E0h+var_158], r8
  0000000140A9962B  not     r8
  0000000140A9962E  mov     r10, rbp
  0000000140A99631  and     r10, r15
  0000000140A99634  not     r10
  0000000140A99637  and     r10, r8
  0000000140A9963A  mov     [rsp+1E0h+var_160], r10
  0000000140A99642  and     rdx, r15
  0000000140A99645  not     rdx
  0000000140A99648  and     rbx, r11
  0000000140A9964B  mov     r14, r11
  0000000140A9964E  not     rbx
  0000000140A99651  and     rbx, rdx
  0000000140A99654  mov     [rsp+1E0h+var_150], rbx
  0000000140A9965C  mov     r11, [rsp+1E0h+var_130]
  0000000140A99664  mov     rdx, r11
  0000000140A99667  not     rdx
  0000000140A9966A  lea     rsi, [rsp+1E0h]
  0000000140A99672  mov     r8, rsi
  0000000140A99675  and     r8, rdx
  0000000140A99678  mov     r10, rdi
  0000000140A9967B  and     rdx, rdi
  0000000140A9967E  imul    rdi, rdx, 9Fh
  0000000140A99685  add     rdi, r8
  0000000140A99688  not     r8
  0000000140A9968B  and     r10, r11
  0000000140A9968E  not     r10
  0000000140A99691  and     r10, r8
  0000000140A99694  imul    rdx, r10, 0FFFFFFFFFFFFFF61h
  0000000140A9969B  add     rdi, rdx
  0000000140A9969E  mov     [rsp+1E0h+var_148], rdi
  0000000140A996A6  and     rsi, r11
  0000000140A996A9  mov     [rsp+1E0h+var_130], rsi
  0000000140A996B1  mov     rdx, rbp
  0000000140A996B4  mov     r11, [rsp+1E0h+var_1D0]
  0000000140A996B9  and     rdx, r11
  0000000140A996BC  not     rdx
  0000000140A996BF  mov     [rsp+1E0h+var_1B0], r14
  0000000140A996C4  and     rdx, r14
  0000000140A996C7  not     rdx
  0000000140A996CA  and     rdx, r13
  0000000140A996CD  not     rdx
  0000000140A996D0  mov     rdi, [rsp+1E0h+var_1A0]
  0000000140A996D5  and     rdx, rdi
  0000000140A996D8  mov     r8, 44132F3BC3338612h
  0000000140A996E2  imul    r8, rdx
  0000000140A996E6  mov     rbx, [rsp+1E0h+var_1B8]
  0000000140A996EB  mov     rdx, rbx
  0000000140A996EE  and     rdx, r14
  0000000140A996F1  mov     r10, r13
  0000000140A996F4  and     r10, rdx
  0000000140A996F7  not     r10
  0000000140A996FA  not     rdx
  0000000140A996FD  mov     r12, [rsp+1E0h+var_1C8]
  0000000140A99702  and     rdx, r12
  0000000140A99705  not     rdx
  0000000140A99708  and     r10, r11
  0000000140A9970B  and     r10, rdx
  0000000140A9970E  not     r10
  0000000140A99711  and     r10, rbp
  0000000140A99714  mov     [rsp+1E0h+var_1A8], rbp
  0000000140A99719  not     r10
  0000000140A9971C  mov     rdx, 463B5BDB6F2FE1B7h
  0000000140A99726  imul    rdx, r10
  0000000140A9972A  and     r11, r14
  0000000140A9972D  mov     r10, rdi
  0000000140A99730  mov     r15, rdi
  0000000140A99733  and     r15, r12
  0000000140A99736  not     r15
  0000000140A99739  mov     [rsp+1E0h+var_178], r11
  0000000140A9973E  and     r11, r15
  0000000140A99741  not     r11
  0000000140A99744  and     r11, r9
  0000000140A99747  not     r11
  0000000140A9974A  mov     rsi, 0AB13C558AE42744Ch
  0000000140A99754  imul    rsi, r11
  0000000140A99758  add     rsi, r8
  0000000140A9975B  mov     r8, [rsp+1E0h+var_1E0]
  0000000140A9975F  and     r8, r14
  0000000140A99762  not     r8
  0000000140A99765  and     r8, r13
  0000000140A99768  not     r8
  0000000140A9976B  and     r8, r10
  0000000140A9976E  not     r8
  0000000140A99771  and     r8, rbp
  0000000140A99774  not     r8
  0000000140A99777  mov     rdi, 4D9BF7482B75F5DCh
  0000000140A99781  imul    rdi, r8
  0000000140A99785  add     rdi, rsi
  0000000140A99788  and     rcx, rbx
  0000000140A9978B  mov     r11, 364DAACD1D5CF690h
  0000000140A99795  imul    r11, rcx
  0000000140A99799  add     r11, rdi
  0000000140A9979C  add     r11, rdx
  0000000140A9979F  and     rax, rbx
  0000000140A997A2  mov     r8, r12
  0000000140A997A5  and     r8, rax
  0000000140A997A8  not     rax
  0000000140A997AB  mov     rdi, r13
  0000000140A997AE  mov     [rsp+1E0h+var_180], r13
  0000000140A997B3  and     rax, r13
  0000000140A997B6  not     rax
  0000000140A997B9  not     r8
  0000000140A997BC  and     r8, rax
  0000000140A997BF  mov     rax, [rsp+1E0h+var_170]
  0000000140A997C4  not     rax
  0000000140A997C7  and     rax, r9
  0000000140A997CA  mov     rbp, rax
  0000000140A997CD  not     r8
  0000000140A997D0  and     r8, r9
  0000000140A997D3  mov     rax, [rsp+1E0h+var_1D8]
  0000000140A997D8  and     rdi, rax
  0000000140A997DB  not     rdi
  0000000140A997DE  and     rdi, r9
  0000000140A997E1  mov     r14, [rsp+1E0h+var_178]
  0000000140A997E6  not     r14
  0000000140A997E9  and     r14, r12
  0000000140A997EC  mov     [rsp+1E0h+var_178], r14
  0000000140A997F1  not     r14
  0000000140A997F4  mov     rcx, r10
  0000000140A997F7  and     r14, r10
  0000000140A997FA  not     r14
  0000000140A997FD  and     r14, r9
  0000000140A99800  mov     rdx, r10
  0000000140A99803  mov     r10, [rsp+1E0h+var_1E0]
  0000000140A99807  and     rdx, r10
  0000000140A9980A  mov     [rsp+1E0h+var_168], rdx
  0000000140A9980F  not     rdx
  0000000140A99812  and     rdx, r9
  0000000140A99815  mov     r13, r12
  0000000140A99818  and     r13, rax
  0000000140A9981B  mov     [rsp+1E0h+var_110], r13
  0000000140A99823  and     r13, rbx
  0000000140A99826  not     r13
  0000000140A99829  and     r13, r9
  0000000140A9982C  and     r12, r10
  0000000140A9982F  not     r12
  0000000140A99832  and     r12, rax
  0000000140A99835  not     r12
  0000000140A99838  and     r12, rcx
  0000000140A9983B  mov     rsi, [rsp+1E0h+var_1A8]
  0000000140A99840  mov     r10, rsi
  0000000140A99843  and     r10, r12
  0000000140A99846  mov     [rsp+1E0h+var_F0], r10
  0000000140A9984E  not     r12
  0000000140A99851  and     r12, r9
  0000000140A99854  mov     rbx, rcx
  0000000140A99857  and     rbx, rax
  0000000140A9985A  mov     [rsp+1E0h+var_100], rbx
  0000000140A99862  mov     r10, [rsp+1E0h+var_180]
  0000000140A99867  and     r10, rbx
  0000000140A9986A  not     r10
  0000000140A9986D  and     r10, r9
  0000000140A99870  mov     [rsp+1E0h+var_F8], r10
  0000000140A99878  and     r9, rax
  0000000140A9987B  mov     rbx, r9
  0000000140A9987E  and     r9, rcx
  0000000140A99881  and     rdi, rcx
  0000000140A99884  and     rbp, rcx
  0000000140A99887  mov     [rsp+1E0h+var_170], rbp
  0000000140A9988C  mov     r10, [rsp+1E0h+var_198]
  0000000140A99891  mov     [rsp+1E0h+var_118], r10
  0000000140A99899  and     r10, rcx
  0000000140A9989C  mov     [rsp+1E0h+var_198], r10
  0000000140A998A1  mov     r10, [rsp+1E0h+var_188]
  0000000140A998A6  not     r10
  0000000140A998A9  and     r10, rcx
  0000000140A998AC  mov     [rsp+1E0h+var_188], r10
  0000000140A998B1  and     rcx, [rsp+1E0h+var_1D0]
  0000000140A998B6  mov     rbp, rax
  0000000140A998B9  and     rbp, rcx
  0000000140A998BC  not     rbp
  0000000140A998BF  and     rbp, rsi
  0000000140A998C2  mov     rax, rcx
  0000000140A998C5  not     rax
  0000000140A998C8  and     rax, [rsp+1E0h+var_1B0]
  0000000140A998CD  not     rax
  0000000140A998D0  and     rbp, rax
  0000000140A998D3  mov     rax, [rsp+1E0h+var_1C8]
  0000000140A998D8  and     rax, rbp
  0000000140A998DB  not     rbp
  0000000140A998DE  mov     r10, [rsp+1E0h+var_180]
  0000000140A998E3  and     rbp, r10
  0000000140A998E6  not     rbp
  0000000140A998E9  not     rax
  0000000140A998EC  and     rax, rbp
  0000000140A998EF  mov     rbp, 33818CE81E9B0AACh
  0000000140A998F9  imul    rbp, rax
  0000000140A998FD  mov     rsi, [rsp+1E0h+var_E8]
  0000000140A99905  and     rsi, [rsp+1E0h+var_1B8]
  0000000140A9990A  not     rsi
  0000000140A9990D  and     rsi, [rsp+1E0h+var_1D0]
  0000000140A99912  not     rsi
  0000000140A99915  mov     rax, 0E49A2DE70DC98A5Bh
  0000000140A9991F  imul    rax, rsi
  0000000140A99923  add     rax, rbp
  0000000140A99926  add     rax, r11
  0000000140A99929  mov     rsi, [rsp+1E0h+var_108]
  0000000140A99931  mov     rbp, [rsp+1E0h+var_1B8]
  0000000140A99936  and     rsi, rbp
  0000000140A99939  not     rsi
  0000000140A9993C  mov     r11, 0F435A5F3FACF5CA8h
  0000000140A99946  imul    r11, rsi
  0000000140A9994A  not     r8
  0000000140A9994D  mov     rsi, 34BA999D92A5912Bh
  0000000140A99957  imul    rsi, r8
  0000000140A9995B  add     rsi, r11
  0000000140A9995E  mov     r8, [rsp+1E0h+var_1A8]
  0000000140A99963  and     r8, [rsp+1E0h+var_1E0]
  0000000140A99967  mov     r11, rbp
  0000000140A9996A  and     r11, r10
  0000000140A9996D  mov     rbp, r10
  0000000140A99970  not     r11
  0000000140A99973  mov     r10, r11
  0000000140A99976  mov     [rsp+1E0h+var_1A0], r11
  0000000140A9997B  mov     r11, r8
  0000000140A9997E  and     r8, r10
  0000000140A99981  not     r8
  0000000140A99984  and     r8, [rsp+1E0h+var_1D8]
  0000000140A99989  mov     r10, 10FE01D12C965E4Bh
  0000000140A99993  imul    r10, r8
  0000000140A99997  add     r10, rsi
  0000000140A9999A  add     r10, rax
  0000000140A9999D  and     rcx, rbp
  0000000140A999A0  not     rcx
  0000000140A999A3  and     rcx, [rsp+1E0h+var_1D8]
  0000000140A999A8  not     rcx
  0000000140A999AB  and     rcx, [rsp+1E0h+var_1A8]
  0000000140A999B0  not     rcx
  0000000140A999B3  mov     rax, 0EB41789A3CFD41B6h
  0000000140A999BD  imul    rax, rcx
  0000000140A999C1  not     rbx
  0000000140A999C4  mov     rbp, [rsp+1E0h+var_1B8]
  0000000140A999C9  and     rbx, rbp
  0000000140A999CC  not     rbx
  0000000140A999CF  not     r9
  0000000140A999D2  and     r9, rbx
  0000000140A999D5  not     r9
  0000000140A999D8  and     r9, [rsp+1E0h+var_1C8]
  0000000140A999DD  mov     r8, [rsp+1E0h+var_1E0]
  0000000140A999E1  mov     rcx, r8
  0000000140A999E4  and     rcx, r9
  0000000140A999E7  not     rcx
  0000000140A999EA  not     r9
  0000000140A999ED  mov     rsi, [rsp+1E0h+var_1D0]
  0000000140A999F2  and     r9, rsi
  0000000140A999F5  not     r9
  0000000140A999F8  and     r9, rcx
  0000000140A999FB  not     r9
  0000000140A999FE  mov     rbx, 89B62AD78CB8584Ch
  0000000140A99A08  imul    rbx, r9
  0000000140A99A0C  add     rbx, rax
  0000000140A99A0F  add     rbx, r10
  0000000140A99A12  not     rdi
  0000000140A99A15  and     rdi, r8
  0000000140A99A18  not     rdi
  0000000140A99A1B  mov     rax, 4853F189B76CB137h
  0000000140A99A25  imul    rax, rdi
  0000000140A99A29  mov     rcx, 0F820AA124A6B0500h
  0000000140A99A33  imul    rcx, [rsp+1E0h+var_170]
  0000000140A99A39  add     rcx, rax
  0000000140A99A3C  mov     rax, [rsp+1E0h+var_118]
  0000000140A99A44  not     rax
  0000000140A99A47  and     rax, rbp
  0000000140A99A4A  not     rax
  0000000140A99A4D  mov     r8, [rsp+1E0h+var_198]
  0000000140A99A52  not     r8
  0000000140A99A55  mov     r10, [rsp+1E0h+var_1D8]
  0000000140A99A5A  and     r8, r10
  0000000140A99A5D  and     r8, rax
  0000000140A99A60  mov     rax, 4863C8D9D6968E12h
  0000000140A99A6A  imul    rax, r8
  0000000140A99A6E  add     rax, rcx
  0000000140A99A71  mov     rcx, [rsp+1E0h+var_178]
  0000000140A99A76  and     rcx, rbp
  0000000140A99A79  not     rcx
  0000000140A99A7C  and     r14, rcx
  0000000140A99A7F  not     r14
  0000000140A99A82  mov     r8, 96B246DDCAE85D79h
  0000000140A99A8C  imul    r8, r14
  0000000140A99A90  add     r8, rax
  0000000140A99A93  mov     r14, rbp
  0000000140A99A96  and     rbp, rsi
  0000000140A99A99  mov     rax, rbp
  0000000140A99A9C  not     rax
  0000000140A99A9F  and     rdx, rax
  0000000140A99AA2  mov     rax, r10
  0000000140A99AA5  mov     rsi, r10
  0000000140A99AA8  and     rax, rdx
  0000000140A99AAB  not     rax
  0000000140A99AAE  not     rdx
  0000000140A99AB1  mov     r10, [rsp+1E0h+var_1B0]
  0000000140A99AB6  and     rdx, r10
  0000000140A99AB9  not     rdx
  0000000140A99ABC  and     rdx, rax
  0000000140A99ABF  not     rdx
  0000000140A99AC2  mov     rdi, [rsp+1E0h+var_1C8]
  0000000140A99AC7  and     rdx, rdi
  0000000140A99ACA  mov     r9, 0BAD7383C025067D6h
  0000000140A99AD4  imul    r9, rdx
  0000000140A99AD8  add     r9, r8
  0000000140A99ADB  mov     r8, [rsp+1E0h+var_1A8]
  0000000140A99AE0  and     r15, r8
  0000000140A99AE3  not     r11
  0000000140A99AE6  mov     rcx, [rsp+1E0h+var_110]
  0000000140A99AEE  and     rcx, r11
  0000000140A99AF1  not     rcx
  0000000140A99AF4  mov     rax, r8
  0000000140A99AF7  and     rax, r10
  0000000140A99AFA  not     rax
  0000000140A99AFD  mov     rdx, [rsp+1E0h+var_190]
  0000000140A99B02  not     rdx
  0000000140A99B05  and     rcx, r14
  0000000140A99B08  and     rax, r14
  0000000140A99B0B  and     r11, r14
  0000000140A99B0E  and     [rsp+1E0h+var_1C0], r14
  0000000140A99B13  and     rdx, r14
  0000000140A99B16  mov     [rsp+1E0h+var_190], rdx
  0000000140A99B1B  and     r14, r8
  0000000140A99B1E  mov     rdx, r8
  0000000140A99B21  and     rdx, rbp
  0000000140A99B24  not     rdx
  0000000140A99B27  and     rdx, rdi
  0000000140A99B2A  mov     r8, rsi
  0000000140A99B2D  and     r8, rdx
  0000000140A99B30  not     r8
  0000000140A99B33  not     rdx
  0000000140A99B36  and     rdx, r10
  0000000140A99B39  not     rdx
  0000000140A99B3C  and     rdx, r8
  0000000140A99B3F  not     rdx
  0000000140A99B42  mov     r10, 8FCEA35AE808FB38h
  0000000140A99B4C  imul    r10, rdx
  0000000140A99B50  add     r10, r9
  0000000140A99B53  not     r13
  0000000140A99B56  mov     rdi, [rsp+1E0h+var_1E0]
  0000000140A99B5A  and     r13, rdi
  0000000140A99B5D  mov     r8, 40D6ABED85CEABE8h
  0000000140A99B67  imul    r8, r13
  0000000140A99B6B  add     r8, r10
  0000000140A99B6E  add     r8, rbx
  0000000140A99B71  not     rcx
  0000000140A99B74  mov     rdx, 1B68962AFFC7ED7Bh
  0000000140A99B7E  imul    rdx, rcx
  0000000140A99B82  mov     r9, 106520D41016AD60h
  0000000140A99B8C  imul    r9, [rsp+1E0h+var_188]
  0000000140A99B92  add     r9, rdx
  0000000140A99B95  mov     rdx, rdi
  0000000140A99B98  and     rdx, rax
  0000000140A99B9B  not     rdx
  0000000140A99B9E  not     rax
  0000000140A99BA1  mov     rbx, [rsp+1E0h+var_1D0]
  0000000140A99BA6  and     rax, rbx
  0000000140A99BA9  not     rax
  0000000140A99BAC  and     rax, rdx
  0000000140A99BAF  mov     rcx, [rsp+1E0h+var_100]
  0000000140A99BB7  not     rcx
  0000000140A99BBA  mov     rsi, [rsp+1E0h+var_1C8]
  0000000140A99BBF  and     rcx, rsi
  0000000140A99BC2  not     rcx
  0000000140A99BC5  mov     r13, [rsp+1E0h+var_F8]
  0000000140A99BCD  and     r13, rcx
  0000000140A99BD0  and     r15, [rsp+1E0h+var_1A0]
  0000000140A99BD5  mov     rdx, [rsp+1E0h+var_1D8]
  0000000140A99BDA  and     rdx, r11
  0000000140A99BDD  mov     r10, r11
  0000000140A99BE0  mov     rcx, rsi
  0000000140A99BE3  and     r11, rsi
  0000000140A99BE6  mov     rsi, [rsp+1E0h+var_1C0]
  0000000140A99BEB  not     rsi
  0000000140A99BEE  and     rsi, rdi
  0000000140A99BF1  mov     [rsp+1E0h+var_1C0], rsi
  0000000140A99BF6  mov     rsi, rbx
  0000000140A99BF9  and     rsi, r13
  0000000140A99BFC  not     r13
  0000000140A99BFF  and     r13, rdi
  0000000140A99C02  not     r15
  0000000140A99C05  and     r15, [rsp+1E0h+var_1B0]
  0000000140A99C0A  and     rdi, r15
  0000000140A99C0D  mov     [rsp+1E0h+var_1E0], rdi
  0000000140A99C11  not     r15
  0000000140A99C14  and     r15, rbx
  0000000140A99C17  not     r14
  0000000140A99C1A  and     rbx, r14
  0000000140A99C1D  mov     rdi, rcx
  0000000140A99C20  and     r14, rcx
  0000000140A99C23  and     rdi, rax
  0000000140A99C26  not     rax
  0000000140A99C29  mov     rcx, [rsp+1E0h+var_180]
  0000000140A99C2E  and     rax, rcx
  0000000140A99C31  not     rax
  0000000140A99C34  not     rdi
  0000000140A99C37  and     rdi, rax
  0000000140A99C3A  not     rdi
  0000000140A99C3D  mov     rax, 0C206CB7FFC9B011Eh
  0000000140A99C47  imul    rax, rdi
  0000000140A99C4B  add     rax, r9
  0000000140A99C4E  not     rdx
  0000000140A99C51  not     r10
  0000000140A99C54  mov     rdi, [rsp+1E0h+var_1B0]
  0000000140A99C59  and     r10, rdi
  0000000140A99C5C  not     r10
  0000000140A99C5F  and     r10, rdx
  0000000140A99C62  not     r10
  0000000140A99C65  and     r10, rcx
  0000000140A99C68  mov     rdx, 0D0C27A355A0439B9h
  0000000140A99C72  imul    rdx, r10
  0000000140A99C76  add     rdx, rax
  0000000140A99C79  not     r12
  0000000140A99C7C  mov     r9, [rsp+1E0h+var_F0]
  0000000140A99C84  not     r9
  0000000140A99C87  and     r9, r12
  0000000140A99C8A  not     r9
  0000000140A99C8D  mov     rax, 0F7340DDB64A056F7h
  0000000140A99C97  imul    rax, r9
  0000000140A99C9B  add     rax, rdx
  0000000140A99C9E  add     rax, r8
  0000000140A99CA1  mov     rdx, 0CFA99CDD9B220E6h
  0000000140A99CAB  imul    rdx, [rsp+1E0h+var_1C0]
  0000000140A99CB1  mov     r8, [rsp+1E0h+var_1D8]
  0000000140A99CB6  and     r8, r11
  0000000140A99CB9  not     r8
  0000000140A99CBC  not     r11
  0000000140A99CBF  and     r11, rdi
  0000000140A99CC2  not     r11
  0000000140A99CC5  and     r11, r8
  0000000140A99CC8  not     r11
  0000000140A99CCB  mov     r8, 0BDB5F1832DCDA869h
  0000000140A99CD5  imul    r8, r11
  0000000140A99CD9  add     r8, rdx
  0000000140A99CDC  not     r13
  0000000140A99CDF  not     rsi
  0000000140A99CE2  and     rsi, r13
  0000000140A99CE5  not     rsi
  0000000140A99CE8  mov     rdx, 92B1222F0EC0F67Bh
  0000000140A99CF2  imul    rdx, rsi
  0000000140A99CF6  add     rdx, r8
  0000000140A99CF9  mov     r9, [rsp+1E0h+var_190]
  0000000140A99CFE  not     r9
  0000000140A99D01  mov     r8, 0BDA011517CAC3A77h
  0000000140A99D0B  imul    r8, r9
  0000000140A99D0F  add     r8, rdx
  0000000140A99D12  and     rbp, rcx
  0000000140A99D15  mov     r9, [rsp+1E0h+var_160]
  0000000140A99D1D  and     r9, rbp
  0000000140A99D20  not     r9
  0000000140A99D23  mov     rdx, 3F9512A32DA56D34h
  0000000140A99D2D  imul    rdx, r9
  0000000140A99D31  add     rdx, r8
  0000000140A99D34  mov     rcx, [rsp+1E0h+var_1E0]
  0000000140A99D38  not     rcx
  0000000140A99D3B  not     r15
  0000000140A99D3E  and     r15, rcx
  0000000140A99D41  not     r15
  0000000140A99D44  mov     r8, 0B0318CEC2486C151h
  0000000140A99D4E  imul    r8, r15
  0000000140A99D52  add     r8, rdx
  0000000140A99D55  and     rbp, [rsp+1E0h+var_158]
  0000000140A99D5D  mov     rdx, 7B2E485CFEDC1262h
  0000000140A99D67  imul    rdx, rbp
  0000000140A99D6B  add     rdx, r8
  0000000140A99D6E  add     rdx, rax
  0000000140A99D71  mov     rax, [rsp+1E0h+var_150]
  0000000140A99D79  not     rax
  0000000140A99D7C  mov     rcx, [rsp+1E0h+var_168]
  0000000140A99D81  and     rcx, rax
  0000000140A99D84  not     rcx
  0000000140A99D87  mov     rax, 98CC5EC477A3113Ch
  0000000140A99D91  imul    rax, rcx
  0000000140A99D95  add     rax, rdx
  0000000140A99D98  mov     rcx, 7B4A1135DBEBC772h
  0000000140A99DA2  mov     rdx, [rsp+1E0h+var_128]
  0000000140A99DAA  imul    rcx, rdx
  0000000140A99DAE  and     rax, rcx
  0000000140A99DB1  mov     r8, rbx
  0000000140A99DB4  not     r8
  0000000140A99DB7  and     r8, rdi
  0000000140A99DBA  mov     rcx, 8F89A2BE241FFCD1h
  0000000140A99DC4  imul    rcx, rdx
  0000000140A99DC8  not     r14
  0000000140A99DCB  and     r14, rcx
  0000000140A99DCE  not     r8
  0000000140A99DD1  and     r14, r8
  0000000140A99DD4  not     rax
  0000000140A99DD7  not     r14
  0000000140A99DDA  and     r14, rax
  0000000140A99DDD  mov     rax, [rsp+1E0h+var_130]
  0000000140A99DE5  not     rax
  0000000140A99DE8  shl     rax, 5
  0000000140A99DEC  lea     rax, [rax+rax*4]
  0000000140A99DF0  mov     rcx, [rsp+1E0h+var_148]
  0000000140A99DF8  sub     rcx, rax
  0000000140A99DFB  mov     [rcx], r14
  0000000140A99DFE  imul    eax, edx, 0E991E048h
  0000000140A99E04  mov     rcx, [rsp+1E0h+var_78]
  0000000140A99E0C  mov     [rsp+rax+1E0h], rcx
  0000000140A99E14  imul    eax, edx, 0FD6D1158h
  0000000140A99E1A  mov     rcx, [rsp+1E0h+var_140]
  0000000140A99E22  mov     [rsp+rax+1E0h], rcx
  0000000140A99E2A  imul    eax, edx, 0E9F00260h
  0000000140A99E30  mov     rcx, [rsp+1E0h+var_60]
  0000000140A99E38  mov     [rsp+rax+1E0h], rcx
  0000000140A99E40  mov     rax, [rsp+1E0h+var_80]
  0000000140A99E48  mov     rcx, [rsp+1E0h+var_88]
  0000000140A99E50  mov     [rsp+rcx+1E0h], rax
  0000000140A99E58  imul    eax, edx, 0EFD223E0h
  0000000140A99E5E  mov     rcx, [rsp+1E0h+var_E0]
  0000000140A99E66  mov     [rsp+rax+1E0h], rcx
  0000000140A99E6E  mov     rax, [rsp+1E0h+var_48]
  0000000140A99E76  mov     rcx, [rsp+1E0h+var_50]
  0000000140A99E7E  mov     r8, [rsp+1E0h+var_138]
  0000000140A99E86  mov     [rcx+rax], r8
  0000000140A99E8A  imul    eax, edx, 0F2651288h
  0000000140A99E90  mov     rcx, [rsp+1E0h+var_68]
  0000000140A99E98  mov     [rsp+rax+1E0h], rcx
  0000000140A99EA0  imul    eax, edx, 0E642AD70h
  0000000140A99EA6  mov     r9, rdx
  0000000140A99EA9  add     rax, rsp
  0000000140A99EAC  add     rax, 1E0h
  0000000140A99EB2  mov     rcx, [rsp+1E0h+var_70]
  0000000140A99EBA  mov     [rsp+rcx+1E0h], rax
  0000000140A99EC2  mov     r8, [rsp+1E0h+var_D8]
  0000000140A99ECA  mov     rax, r8
  0000000140A99ECD  mov     rdx, [rsp+1E0h+var_58]
  0000000140A99ED5  mov     rcx, rdx
  0000000140A99ED8  not     rcx
  0000000140A99EDB  and     rcx, r8
  0000000140A99EDE  and     rax, rdx
  0000000140A99EE1  mov     r8, rdx
  0000000140A99EE4  mov     rdx, 0D217CBEF3E129BC8h
  0000000140A99EEE  imul    rdx, rcx
  0000000140A99EF2  not     rcx
  0000000140A99EF5  mov     r10, [rsp+1E0h+var_90]
  0000000140A99EFD  and     r10, r8
  0000000140A99F00  not     r10
  0000000140A99F03  and     rcx, r10
  0000000140A99F06  not     rcx
  0000000140A99F09  mov     r8, 0FFFFFFFEBF5A5C99h
  0000000140A99F13  imul    rcx, r8
  0000000140A99F17  imul    r10, r8
  0000000140A99F1B  imul    rdx, r9
  0000000140A99F1F  add     rdx, r10
  0000000140A99F22  add     rdx, rcx
  0000000140A99F25  add     rax, rdx
  0000000140A99F28  inc     rax
  0000000140A99F2B  imul    ecx, r9d, 0FCF766BAh
  0000000140A99F32  add     rsp, 1A0h
  0000000140A99F39  pop     rbx
  0000000140A99F3A  pop     rbp
  0000000140A99F3B  pop     rdi
  0000000140A99F3C  pop     rsi
  0000000140A99F3D  pop     r12
  0000000140A99F3F  pop     r13
  0000000140A99F41  pop     r14
  0000000140A99F43  pop     r15
  0000000140A99F45  jmp     rax

