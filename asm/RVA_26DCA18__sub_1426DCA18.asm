// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426DCA18                          ║
// ║  VA        : 0x1426DCA18                            ║
// ║  RVA       : 0x26DCA18                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14026C3B4  sub_14026C30C
//   0x1402AB999  sub_1402AB987
//   0x1402B8524  ??
//
// ── CALLS TO (30) ──
//   0x1426DCA1A  sub_1426DCA18
//   0x1426DCA1C  sub_1426DCA18
//   0x1426DCA1E  sub_1426DCA18
//   0x1426DCA20  sub_1426DCA18
//   0x1426DCA21  sub_1426DCA18
//   0x1426DCA22  sub_1426DCA18
//   0x1426DCA23  sub_1426DCA18
//   0x1426DCA24  sub_1426DCA18
//   0x1426DCA2B  sub_1426DCA18
//   0x1426DCA33  sub_1426DCA18
//   0x1426DCA35  sub_1426DCA18
//   0x1426DCA37  sub_1426DCA18
//   0x1426DCA39  sub_1426DCA18
//   0x1426DCA40  sub_1426DCA18
//   0x1426DCA46  sub_1426DCA18
//   0x1426DCA49  sub_1426DCA18
//   0x1426DCA51  sub_1426DCA18
//   0x1426DCA59  sub_1426DCA18
//   0x1426DCA61  sub_1426DCA18
//   0x1426DCA69  sub_1426DCA18
//   0x1426DCA6C  sub_1426DCA18
//   0x1426DCA6F  sub_1426DCA18
//   0x1426DCA77  sub_1426DCA18
//   0x1426DCA7A  sub_1426DCA18
//   0x1426DCA82  sub_1426DCA18
//   0x1426DCA85  sub_1426DCA18
//   0x1426DCA88  sub_1426DCA18
//   0x1426DCA8D  sub_1426DCA18
//   0x1426DCA90  sub_1426DCA18
//   0x1426DCA93  sub_1426DCA18
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20433 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026C3B4  sub_14026C30C
;   0x1402AB999  sub_1402AB987
;   0x1402B8524  ??
;
; ── Instructions ───────────────────────────────
  00000001426DCA18  push    r15
  00000001426DCA1A  push    r14
  00000001426DCA1C  push    r13
  00000001426DCA1E  push    r12
  00000001426DCA20  push    rsi
  00000001426DCA21  push    rdi
  00000001426DCA22  push    rbp
  00000001426DCA23  push    rbx
  00000001426DCA24  sub     rsp, 650h
  00000001426DCA2B  mov     rcx, [rsp+690h+arg_130]
  00000001426DCA33  mov     eax, ecx
  00000001426DCA35  not     eax
  00000001426DCA37  mov     edx, eax
  00000001426DCA39  mov     [rsp+690h+var_30C], eax
  00000001426DCA40  and     edx, 8020001h
  00000001426DCA46  mov     r9, rdx
  00000001426DCA49  mov     [rsp+690h+var_4E0], rdx
  00000001426DCA51  mov     rsi, [rsp+690h+arg_A0]
  00000001426DCA59  mov     rdx, [rsp+690h+arg_140]
  00000001426DCA61  mov     r10, [rsp+690h+arg_68]
  00000001426DCA69  mov     r8, rdx
  00000001426DCA6C  mov     r11, r10
  00000001426DCA6F  mov     [rsp+690h+var_580], r10
  00000001426DCA77  not     r11
  00000001426DCA7A  mov     [rsp+690h+var_430], rsi
  00000001426DCA82  mov     rdi, rsi
  00000001426DCA85  and     rdi, rdx
  00000001426DCA88  mov     [rsp+690h+var_618], rdi
  00000001426DCA8D  mov     rdi, rsi
  00000001426DCA90  not     rdi
  00000001426DCA93  mov     rsi, rdi
  00000001426DCA96  mov     [rsp+690h+var_660], r11
  00000001426DCA9B  and     rsi, r11
  00000001426DCA9E  and     rsi, rdx
  00000001426DCAA1  mov     [rsp+690h+var_5F0], rsi
  00000001426DCAA9  and     rdx, r10
  00000001426DCAAC  mov     [rsp+690h+var_648], rdx
  00000001426DCAB1  mov     rsi, rdx
  00000001426DCAB4  not     rsi
  00000001426DCAB7  not     r8
  00000001426DCABA  and     rdi, r8
  00000001426DCABD  mov     [rsp+690h+var_680], rdi
  00000001426DCAC2  and     r8, r11
  00000001426DCAC5  not     r8
  00000001426DCAC8  and     r8, rsi
  00000001426DCACB  mov     [rsp+690h+var_640], r8
  00000001426DCAD0  lea     rsi, [rsp+690h+arg_E8]
  00000001426DCAD8  imul    rsi, r9
  00000001426DCADC  not     rsi
  00000001426DCADF  lea     rdi, [rsp+690h+arg_78]
  00000001426DCAE7  shr     eax, 0Dh
  00000001426DCAEA  and     eax, 11h
  00000001426DCAED  mov     [rsp+690h+var_550], rax
  00000001426DCAF5  imul    rdi, rax
  00000001426DCAF9  not     rdi
  00000001426DCAFC  and     rdi, rsi
  00000001426DCAFF  not     rdi
  00000001426DCB02  lea     rsi, [rsp+690h+arg_1B8]
  00000001426DCB0A  shr     rcx, 23h
  00000001426DCB0E  not     ecx
  00000001426DCB10  and     ecx, 1801081h
  00000001426DCB16  mov     [rsp+690h+var_508], rcx
  00000001426DCB1E  imul    rsi, rcx
  00000001426DCB22  mov     rsi, [rdi+rsi]
  00000001426DCB26  mov     rdi, rsi
  00000001426DCB29  shr     rdi, 3Dh
  00000001426DCB2D  mov     ebx, esi
  00000001426DCB2F  shr     ebx, 16h
  00000001426DCB32  shr     esi, 11h
  00000001426DCB35  and     bl, 1
  00000001426DCB38  add     bl, bl
  00000001426DCB3A  and     sil, 1
  00000001426DCB3E  or      sil, bl
  00000001426DCB41  and     dil, 1
  00000001426DCB45  shl     dil, 2
  00000001426DCB49  or      dil, sil
  00000001426DCB4C  movzx   esi, sil
  00000001426DCB50  movzx   edi, dil
  00000001426DCB54  not     edi
  00000001426DCB56  mov     rbx, 353F39F7E00CE57Ch
  00000001426DCB60  or      rbx, rsi
  00000001426DCB63  or      rdi, 0FFFFFFFFFFFFFFFBh
  00000001426DCB67  and     rdi, rbx
  00000001426DCB6A  mov     r14, [rsp+690h+arg_50]
  00000001426DCB72  mov     ebp, r14d
  00000001426DCB75  shr     ebp, 11h
  00000001426DCB78  and     bpl, 1
  00000001426DCB7C  add     bpl, bpl
  00000001426DCB7F  mov     rbx, r14
  00000001426DCB82  mov     r15, r14
  00000001426DCB85  mov     r12, r14
  00000001426DCB88  mov     r13, r14
  00000001426DCB8B  mov     rsi, r14
  00000001426DCB8E  mov     r10, r14
  00000001426DCB91  mov     r9, r14
  00000001426DCB94  mov     r11d, r14d
  00000001426DCB97  mov     r8d, r14d
  00000001426DCB9A  mov     edx, r14d
  00000001426DCB9D  mov     ecx, r14d
  00000001426DCBA0  mov     eax, r14d
  00000001426DCBA3  shr     r14b, 2
  00000001426DCBA7  and     r14b, 1
  00000001426DCBAB  or      r14b, bpl
  00000001426DCBAE  shr     eax, 12h
  00000001426DCBB1  and     al, 1
  00000001426DCBB3  shl     al, 2
  00000001426DCBB6  or      al, r14b
  00000001426DCBB9  shr     ecx, 16h
  00000001426DCBBC  and     cl, 1
  00000001426DCBBF  shl     cl, 3
  00000001426DCBC2  or      cl, al
  00000001426DCBC4  shr     edx, 18h
  00000001426DCBC7  and     dl, 1
  00000001426DCBCA  shl     dl, 4
  00000001426DCBCD  or      dl, cl
  00000001426DCBCF  shr     r8d, 1Eh
  00000001426DCBD3  and     r8b, 1
  00000001426DCBD7  shl     r8b, 5
  00000001426DCBDB  or      r8b, dl
  00000001426DCBDE  shr     r9, 20h
  00000001426DCBE2  shr     r11d, 1Fh
  00000001426DCBE6  shl     r11b, 6
  00000001426DCBEA  shl     r9b, 7
  00000001426DCBEE  or      r9b, r11b
  00000001426DCBF1  or      r9b, r8b
  00000001426DCBF4  shr     r10, 22h
  00000001426DCBF8  and     r10d, 1
  00000001426DCBFC  shl     r10d, 8
  00000001426DCC00  movzx   eax, r9b
  00000001426DCC04  or      eax, r10d
  00000001426DCC07  shr     rsi, 29h
  00000001426DCC0B  and     esi, 1
  00000001426DCC0E  shl     esi, 9
  00000001426DCC11  or      esi, eax
  00000001426DCC13  shr     r12, 2Eh
  00000001426DCC17  shr     r13, 2Bh
  00000001426DCC1B  and     r13d, 1
  00000001426DCC1F  shl     r13d, 0Ah
  00000001426DCC23  or      r13d, esi
  00000001426DCC26  and     r12d, 1
  00000001426DCC2A  shl     r12d, 0Bh
  00000001426DCC2E  or      r12d, r13d
  00000001426DCC31  shr     r15, 32h
  00000001426DCC35  and     r15d, 1
  00000001426DCC39  shl     r15d, 0Ch
  00000001426DCC3D  or      r15d, r12d
  00000001426DCC40  shr     rbx, 39h
  00000001426DCC44  and     ebx, 1
  00000001426DCC47  shl     ebx, 0Dh
  00000001426DCC4A  or      ebx, r15d
  00000001426DCC4D  movzx   eax, bx
  00000001426DCC50  mov     rcx, 6B635FD669070293h
  00000001426DCC5A  or      rcx, rax
  00000001426DCC5D  not     esi
  00000001426DCC5F  or      rsi, 0FFFFFFFFFFFFFD6Ch
  00000001426DCC66  and     rsi, rcx
  00000001426DCC69  mov     rdx, [rsp+690h+var_430]
  00000001426DCC71  mov     eax, edx
  00000001426DCC73  not     eax
  00000001426DCC75  mov     ecx, eax
  00000001426DCC77  shr     ecx, 9
  00000001426DCC7A  and     ecx, 3
  00000001426DCC7D  imul    rdi, rcx
  00000001426DCC81  mov     r12, rcx
  00000001426DCC84  mov     [rsp+690h+var_4D0], rcx
  00000001426DCC8C  mov     ecx, eax
  00000001426DCC8E  shr     ecx, 14h
  00000001426DCC91  mov     [rsp+690h+var_310], ecx
  00000001426DCC98  and     ecx, 5
  00000001426DCC9B  imul    rsi, rcx
  00000001426DCC9F  mov     rbx, rcx
  00000001426DCCA2  mov     [rsp+690h+var_4D8], rcx
  00000001426DCCAA  add     rsi, rdi
  00000001426DCCAD  shr     eax, 2
  00000001426DCCB0  and     eax, 10118101h
  00000001426DCCB5  mov     rcx, rdx
  00000001426DCCB8  mov     rdi, rdx
  00000001426DCCBB  shr     rcx, 32h
  00000001426DCCBF  not     ecx
  00000001426DCCC1  and     ecx, 11h
  00000001426DCCC4  imul    rcx, rax
  00000001426DCCC8  mov     r15, rcx
  00000001426DCCCB  mov     rax, [rsp+690h+arg_98]
  00000001426DCCD3  mov     ecx, eax
  00000001426DCCD5  shr     ecx, 0Eh
  00000001426DCCD8  mov     rdx, rax
  00000001426DCCDB  mov     r8, rax
  00000001426DCCDE  mov     r9d, eax
  00000001426DCCE1  mov     r10d, eax
  00000001426DCCE4  mov     r11d, eax
  00000001426DCCE7  shr     eax, 0Ah
  00000001426DCCEA  and     cl, 1
  00000001426DCCED  add     cl, cl
  00000001426DCCEF  and     al, 1
  00000001426DCCF1  or      al, cl
  00000001426DCCF3  shr     r11d, 15h
  00000001426DCCF7  and     r11b, 1
  00000001426DCCFB  shl     r11b, 2
  00000001426DCCFF  or      r11b, al
  00000001426DCD02  shr     r10d, 16h
  00000001426DCD06  and     r10b, 1
  00000001426DCD0A  shl     r10b, 3
  00000001426DCD0E  or      r10b, r11b
  00000001426DCD11  shr     r9d, 17h
  00000001426DCD15  and     r9b, 1
  00000001426DCD19  shl     r9b, 4
  00000001426DCD1D  or      r9b, r10b
  00000001426DCD20  shr     r8, 2Ah
  00000001426DCD24  and     r8b, 1
  00000001426DCD28  shl     r8b, 5
  00000001426DCD2C  or      r8b, r9b
  00000001426DCD2F  shr     rdx, 3Bh
  00000001426DCD33  and     dl, 1
  00000001426DCD36  shl     dl, 6
  00000001426DCD39  or      dl, r8b
  00000001426DCD3C  movzx   eax, r8b
  00000001426DCD40  mov     rcx, 0F7F862B4955956CAh
  00000001426DCD4A  or      rcx, rax
  00000001426DCD4D  movzx   edx, dl
  00000001426DCD50  not     edx
  00000001426DCD52  or      rdx, 0FFFFFFFFFFFFFF35h
  00000001426DCD59  and     rdx, rcx
  00000001426DCD5C  not     rsi
  00000001426DCD5F  imul    rdx, r15
  00000001426DCD63  mov     r8, r15
  00000001426DCD66  mov     [rsp+690h+var_5C8], r15
  00000001426DCD6E  not     rdx
  00000001426DCD71  and     rdx, rsi
  00000001426DCD74  mov     r9, [rsp+690h+var_640]
  00000001426DCD79  not     r9
  00000001426DCD7C  and     r9, rdi
  00000001426DCD7F  mov     r15d, edx
  00000001426DCD82  not     r15d
  00000001426DCD85  and     r15d, 7
  00000001426DCD89  mov     rax, 0B987AA8B4B39ADCh
  00000001426DCD93  or      rax, r15
  00000001426DCD96  mov     rcx, rdx
  00000001426DCD99  mov     [rsp+690h+var_620], rdx
  00000001426DCD9E  or      rcx, 0FFFFFFFFFFFFFFFBh
  00000001426DCDA2  mov     [rsp+690h+var_640], rcx
  00000001426DCDA7  and     rax, rcx
  00000001426DCDAA  imul    r9, rax
  00000001426DCDAE  mov     rcx, [rsp+690h+var_618]
  00000001426DCDB3  mov     r11, [rsp+690h+var_660]
  00000001426DCDB8  and     rcx, r11
  00000001426DCDBB  imul    rcx, rax
  00000001426DCDBF  add     rcx, r9
  00000001426DCDC2  mov     r10, rcx
  00000001426DCDC5  mov     rcx, [rsp+690h+var_580]
  00000001426DCDCD  mov     r9, [rsp+690h+var_680]
  00000001426DCDD2  and     rcx, r9
  00000001426DCDD5  not     r9
  00000001426DCDD8  and     r9, r11
  00000001426DCDDB  mov     r11, [rsp+690h+var_5F0]
  00000001426DCDE3  imul    r11, rax
  00000001426DCDE7  not     r9
  00000001426DCDEA  not     rcx
  00000001426DCDED  and     r9, rcx
  00000001426DCDF0  imul    r9, rax
  00000001426DCDF4  add     r9, r11
  00000001426DCDF7  add     r9, r10
  00000001426DCDFA  mov     r10, [rsp+690h+var_648]
  00000001426DCDFF  and     r10, rdi
  00000001426DCE02  not     r10
  00000001426DCE05  imul    r10, rax
  00000001426DCE09  mov     rbp, 0F46785574B4C6522h
  00000001426DCE13  or      rbp, r15
  00000001426DCE16  mov     rax, rdx
  00000001426DCE19  or      rax, 0FFFFFFFFFFFFFFFDh
  00000001426DCE1D  mov     [rsp+690h+var_560], rax
  00000001426DCE25  and     rbp, rax
  00000001426DCE28  imul    rbp, rcx
  00000001426DCE2C  add     rbp, r10
  00000001426DCE2F  add     rbp, r9
  00000001426DCE32  lea     rcx, [rsp+690h]
  00000001426DCE3A  mov     rax, rcx
  00000001426DCE3D  shl     rax, 7
  00000001426DCE41  neg     rax
  00000001426DCE44  lea     rdx, [rsp+rax+690h+var_690]
  00000001426DCE48  add     rdx, 690h
  00000001426DCE4F  mov     rax, rcx
  00000001426DCE52  not     rax
  00000001426DCE55  mov     [rsp+690h+var_2D8], rax
  00000001426DCE5D  shl     rax, 7
  00000001426DCE61  sub     rdx, rax
  00000001426DCE64  mov     [rsp+690h+var_558], rdx
  00000001426DCE6C  mov     eax, r15d
  00000001426DCE6F  not     eax
  00000001426DCE71  mov     [rsp+690h+var_580], rax
  00000001426DCE79  mov     r14d, r15d
  00000001426DCE7C  or      r14d, 1
  00000001426DCE80  mov     r11d, eax
  00000001426DCE83  or      r11d, 0FFFFFFFEh
  00000001426DCE87  and     r14d, r11d
  00000001426DCE8A  shl     r14, 20h
  00000001426DCE8E  mov     eax, r15d
  00000001426DCE91  or      eax, 0EF28B01h
  00000001426DCE96  and     eax, r11d
  00000001426DCE99  imul    eax, ebp
  00000001426DCE9C  or      rax, r14
  00000001426DCE9F  mov     [rsp+690h+var_48], rax
  00000001426DCEA7  lea     rcx, [rsp+rax+690h+var_690]
  00000001426DCEAB  add     rcx, 690h
  00000001426DCEB2  mov     [rsp+690h+var_468], rcx
  00000001426DCEBA  mov     rax, r12
  00000001426DCEBD  imul    rax, rcx
  00000001426DCEC1  mov     ecx, r15d
  00000001426DCEC4  or      ecx, 0CD1439A1h
  00000001426DCECA  and     ecx, r11d
  00000001426DCECD  imul    ecx, ebp
  00000001426DCED0  or      rcx, r14
  00000001426DCED3  mov     [rsp+690h+var_488], rcx
  00000001426DCEDB  add     rcx, rsp
  00000001426DCEDE  add     rcx, 690h
  00000001426DCEE5  imul    rcx, rbx
  00000001426DCEE9  add     rcx, rax
  00000001426DCEEC  not     rcx
  00000001426DCEEF  mov     eax, r15d
  00000001426DCEF2  or      eax, 7D28D89h
  00000001426DCEF7  and     eax, r11d
  00000001426DCEFA  imul    eax, ebp
  00000001426DCEFD  or      rax, r14
  00000001426DCF00  add     rax, rsp
  00000001426DCF03  add     rax, 690h
  00000001426DCF09  imul    rax, r8
  00000001426DCF0D  not     rax
  00000001426DCF10  and     rax, rcx
  00000001426DCF13  mov     [rsp+690h+var_648], rax
  00000001426DCF18  mov     rcx, r15
  00000001426DCF1B  not     rcx
  00000001426DCF1E  mov     [rsp+690h+var_4A0], rcx
  00000001426DCF26  mov     rax, 0FFFFFFFFFFFFFFh
  00000001426DCF30  dec     rax
  00000001426DCF33  and     rax, rcx
  00000001426DCF36  not     rax
  00000001426DCF39  mov     rdx, 0FFFFFFFFFFFFFEh
  00000001426DCF43  or      rdx, rcx
  00000001426DCF46  and     rdx, rax
  00000001426DCF49  mov     [rsp+690h+var_328], rdx
  00000001426DCF51  mov     eax, r15d
  00000001426DCF54  or      eax, 0A8686E31h
  00000001426DCF59  and     eax, r11d
  00000001426DCF5C  imul    eax, ebp
  00000001426DCF5F  or      rax, r14
  00000001426DCF62  mov     [rsp+690h+var_670], rax
  00000001426DCF67  lea     rcx, [rsp+rax+690h+var_690]
  00000001426DCF6B  add     rcx, 690h
  00000001426DCF72  mov     [rsp+690h+var_5F8], rcx
  00000001426DCF7A  mov     r9, [rsp+690h+var_550]
  00000001426DCF82  imul    r9, rcx
  00000001426DCF86  mov     eax, r15d
  00000001426DCF89  or      eax, 5FC36761h
  00000001426DCF8E  and     eax, r11d
  00000001426DCF91  imul    eax, ebp
  00000001426DCF94  or      rax, r14
  00000001426DCF97  mov     [rsp+690h+var_320], rax
  00000001426DCF9F  add     rax, rsp
  00000001426DCFA2  add     rax, 690h
  00000001426DCFA8  mov     [rsp+690h+var_378], rax
  00000001426DCFB0  mov     r13, [rsp+690h+var_508]
  00000001426DCFB8  mov     r8, r13
  00000001426DCFBB  imul    r8, rax
  00000001426DCFBF  mov     rcx, r8
  00000001426DCFC2  not     rcx
  00000001426DCFC5  mov     eax, r15d
  00000001426DCFC8  or      eax, 2C7E58F9h
  00000001426DCFCD  and     eax, r11d
  00000001426DCFD0  imul    eax, ebp
  00000001426DCFD3  or      rax, r14
  00000001426DCFD6  mov     [rsp+690h+var_318], rax
  00000001426DCFDE  lea     rdx, [rsp+rax+690h+var_690]
  00000001426DCFE2  add     rdx, 690h
  00000001426DCFE9  mov     r12, [rsp+690h+var_4E0]
  00000001426DCFF1  imul    rdx, r12
  00000001426DCFF5  mov     r10, r9
  00000001426DCFF8  and     r10, rdx
  00000001426DCFFB  mov     rax, r8
  00000001426DCFFE  and     rax, r10
  00000001426DD001  mov     rsi, r10
  00000001426DD004  not     r10
  00000001426DD007  mov     rdi, rcx
  00000001426DD00A  and     rdi, r10
  00000001426DD00D  not     rdi
  00000001426DD010  lea     rbx, [rax+rax*2]
  00000001426DD014  not     rax
  00000001426DD017  and     rax, rdi
  00000001426DD01A  and     rsi, rcx
  00000001426DD01D  not     rsi
  00000001426DD020  lea     rax, [rsi+rax*2]
  00000001426DD024  add     rax, rbx
  00000001426DD027  not     r9
  00000001426DD02A  not     rdx
  00000001426DD02D  and     rdx, r9
  00000001426DD030  not     rdx
  00000001426DD033  and     rdx, r10
  00000001426DD036  and     rcx, rdx
  00000001426DD039  not     rdx
  00000001426DD03C  and     rdx, r8
  00000001426DD03F  not     rcx
  00000001426DD042  mov     r8, rdx
  00000001426DD045  not     r8
  00000001426DD048  and     r8, rcx
  00000001426DD04B  sub     rax, r8
  00000001426DD04E  add     rdx, rdx
  00000001426DD051  sub     rax, rdx
  00000001426DD054  mov     rcx, [rsp+690h+arg_C8]
  00000001426DD05C  mov     rdx, rcx
  00000001426DD05F  shl     rdx, 13h
  00000001426DD063  not     rdx
  00000001426DD066  mov     [rsp+690h+var_5F0], rdx
  00000001426DD06E  shr     rcx, 2Dh
  00000001426DD072  not     rcx
  00000001426DD075  and     rcx, rdx
  00000001426DD078  mov     rdx, 19B4F83604874E6Bh
  00000001426DD082  or      rdx, rcx
  00000001426DD085  mov     rsi, rdx
  00000001426DD088  not     rcx
  00000001426DD08B  mov     rdx, 0E64B07C9FB78B194h
  00000001426DD095  or      rdx, rcx
  00000001426DD098  mov     ecx, r15d
  00000001426DD09B  or      ecx, 2Eh
  00000001426DD09E  mov     r8, [rsp+690h+var_580]
  00000001426DD0A6  mov     r9d, r8d
  00000001426DD0A9  or      r9d, 39h
  00000001426DD0AD  and     r9d, ecx
  00000001426DD0B0  mov     r8d, r15d
  00000001426DD0B3  or      r8d, 2C2510F1h
  00000001426DD0BA  and     r8d, r11d
  00000001426DD0BD  imul    r8d, ebp
  00000001426DD0C1  or      r8, r14
  00000001426DD0C4  mov     [rsp+690h+var_638], r8
  00000001426DD0C9  lea     ecx, [r15+10h]
  00000001426DD0CD  imul    ecx, ebp
  00000001426DD0D0  mov     dword ptr [rsp+690h+var_428], ecx
  00000001426DD0D7  mov     r10, [rsp+r8+690h]
  00000001426DD0DF  mov     r8, r10
  00000001426DD0E2  shl     r8, cl
  00000001426DD0E5  imul    r9d, ebp
  00000001426DD0E9  mov     [rsp+690h+var_454], r9d
  00000001426DD0F1  mov     ecx, r9d
  00000001426DD0F4  shr     r10, cl
  00000001426DD0F7  and     rsi, rdx
  00000001426DD0FA  mov     [rsp+690h+var_600], rsi
  00000001426DD102  not     r8
  00000001426DD105  not     r10
  00000001426DD108  and     r10, r8
  00000001426DD10B  mov     rcx, 1F64D65D572BA18h
  00000001426DD115  or      rcx, r15
  00000001426DD118  imul    rcx, rbp
  00000001426DD11C  mov     [rsp+690h+var_300], rcx
  00000001426DD124  and     rcx, r10
  00000001426DD127  not     rcx
  00000001426DD12A  not     r10
  00000001426DD12D  mov     rdx, 0AF8AE5E1207E535Dh
  00000001426DD137  or      rdx, r15
  00000001426DD13A  mov     r9, [rsp+690h+var_620]
  00000001426DD13F  mov     r8, r9
  00000001426DD142  or      r8, 0FFFFFFFFFFFFFFFAh
  00000001426DD146  mov     [rsp+690h+var_688], r8
  00000001426DD14B  and     rdx, r8
  00000001426DD14E  imul    rdx, rbp
  00000001426DD152  mov     [rsp+690h+var_308], rdx
  00000001426DD15A  and     r10, rdx
  00000001426DD15D  not     r10
  00000001426DD160  and     r10, rcx
  00000001426DD163  mov     [rsp+690h+var_5A8], r10
  00000001426DD16B  mov     ecx, r15d
  00000001426DD16E  or      ecx, 6E5CAA59h
  00000001426DD174  and     ecx, r11d
  00000001426DD177  imul    ecx, ebp
  00000001426DD17A  or      rcx, r14
  00000001426DD17D  mov     [rsp+690h+var_480], rcx
  00000001426DD185  mov     rdx, r9
  00000001426DD188  or      rdx, 0FFFFFFFFFFFFFFFEh
  00000001426DD18C  mov     r9, 61DF00216DF06E11h
  00000001426DD196  or      r9, r15
  00000001426DD199  and     r9, rdx
  00000001426DD19C  mov     r8, rdx
  00000001426DD19F  mov     [rsp+690h+var_660], rdx
  00000001426DD1A4  imul    r9, rbp
  00000001426DD1A8  mov     rcx, [rsp+rcx+690h]
  00000001426DD1B0  mov     [rsp+690h+var_2D0], rcx
  00000001426DD1B8  add     r9, rcx
  00000001426DD1BB  imul    r9, [rsp+690h+var_4D0]
  00000001426DD1C4  mov     [rsp+690h+var_4F8], r9
  00000001426DD1CC  mov     ecx, r15d
  00000001426DD1CF  or      ecx, 2CA4C389h
  00000001426DD1D5  and     ecx, r11d
  00000001426DD1D8  imul    ecx, ebp
  00000001426DD1DB  or      rcx, r14
  00000001426DD1DE  mov     [rsp+690h+var_588], rcx
  00000001426DD1E6  mov     rcx, [rsp+690h+arg_48]
  00000001426DD1EE  mov     [rsp+690h+var_498], rcx
  00000001426DD1F6  mov     edx, ecx
  00000001426DD1F8  shr     edx, 2
  00000001426DD1FB  mov     [rsp+690h+var_60C], edx
  00000001426DD202  mov     ecx, edx
  00000001426DD204  and     ecx, 5
  00000001426DD207  mov     [rsp+690h+var_500], rcx
  00000001426DD20F  mov     rax, [rax]
  00000001426DD212  mov     [rsp+690h+var_680], rax
  00000001426DD217  mov     rcx, 0D50E6F034BB59AD9h
  00000001426DD221  or      rcx, r15
  00000001426DD224  and     rcx, r8
  00000001426DD227  imul    rcx, rbp
  00000001426DD22B  add     rcx, rax
  00000001426DD22E  mov     [rsp+690h+var_4E8], rcx
  00000001426DD236  mov     eax, r15d
  00000001426DD239  or      eax, 16128879h
  00000001426DD23E  and     eax, r11d
  00000001426DD241  imul    eax, ebp
  00000001426DD244  or      rax, r14
  00000001426DD247  mov     [rsp+690h+var_598], rax
  00000001426DD24F  mov     eax, r15d
  00000001426DD252  or      eax, 50779459h
  00000001426DD257  and     eax, r11d
  00000001426DD25A  imul    eax, ebp
  00000001426DD25D  or      rax, r14
  00000001426DD260  mov     [rsp+690h+var_650], rax
  00000001426DD265  mov     rax, rsi
  00000001426DD268  shr     rax, 2Eh
  00000001426DD26C  not     eax
  00000001426DD26E  mov     [rsp+690h+var_C8], rax
  00000001426DD276  and     eax, 2881h
  00000001426DD27B  mov     [rsp+690h+var_418], rax
  00000001426DD283  mov     eax, r15d
  00000001426DD286  or      eax, 0B701B129h
  00000001426DD28B  and     eax, r11d
  00000001426DD28E  imul    eax, ebp
  00000001426DD291  or      rax, r14
  00000001426DD294  mov     [rsp+690h+var_630], rax
  00000001426DD299  mov     eax, r15d
  00000001426DD29C  or      eax, 42379969h
  00000001426DD2A1  and     eax, r11d
  00000001426DD2A4  imul    eax, ebp
  00000001426DD2A7  or      rax, r14
  00000001426DD2AA  mov     [rsp+690h+var_618], r14
  00000001426DD2AF  mov     [rsp+690h+var_678], rax
  00000001426DD2B4  mov     rax, [rsp+rax+690h]
  00000001426DD2BC  mov     [rsp+690h+var_5B0], rax
  00000001426DD2C4  shr     rax, 39h
  00000001426DD2C8  mov     [rsp+690h+var_2F0], rax
  00000001426DD2D0  and     eax, 1
  00000001426DD2D3  mov     [rsp+690h+var_438], rax
  00000001426DD2DB  setz    [rsp+690h+var_68B]
  00000001426DD2E0  mov     eax, r15d
  00000001426DD2E3  or      eax, 6E036251h
  00000001426DD2E8  mov     dword ptr [rsp+690h+var_668], r11d
  00000001426DD2ED  and     eax, r11d
  00000001426DD2F0  imul    eax, ebp
  00000001426DD2F3  or      rax, r14
  00000001426DD2F6  mov     [rsp+690h+var_528], rax
  00000001426DD2FE  lea     rcx, [rsp+rax+690h+var_690]
  00000001426DD302  add     rcx, 690h
  00000001426DD309  mov     [rsp+690h+var_530], rcx
  00000001426DD311  mov     rax, r12
  00000001426DD314  imul    rax, rcx
  00000001426DD318  mov     ecx, r15d
  00000001426DD31B  or      ecx, 9A287341h
  00000001426DD321  and     ecx, r11d
  00000001426DD324  imul    ecx, ebp
  00000001426DD327  or      rcx, r14
  00000001426DD32A  mov     [rsp+690h+var_5B8], rcx
  00000001426DD332  add     rcx, rsp
  00000001426DD335  add     rcx, 690h
  00000001426DD33C  imul    rcx, r13
  00000001426DD340  mov     r10, rcx
  00000001426DD343  not     r10
  00000001426DD346  mov     edx, r15d
  00000001426DD349  or      edx, 7794581h
  00000001426DD34F  and     edx, r11d
  00000001426DD352  imul    edx, ebp
  00000001426DD355  or      rdx, r14
  00000001426DD358  mov     [rsp+690h+var_58], rdx
  00000001426DD360  add     rdx, rsp
  00000001426DD363  add     rdx, 690h
  00000001426DD36A  imul    rdx, [rsp+690h+var_550]
  00000001426DD373  mov     r12, r10
  00000001426DD376  and     r12, rdx
  00000001426DD379  mov     r14, rax
  00000001426DD37C  and     r14, r12
  00000001426DD37F  mov     r9, rax
  00000001426DD382  not     r9
  00000001426DD385  not     r12
  00000001426DD388  mov     rdi, rdx
  00000001426DD38B  not     rdi
  00000001426DD38E  mov     rsi, rcx
  00000001426DD391  and     rsi, rdi
  00000001426DD394  not     rsi
  00000001426DD397  and     r12, rsi
  00000001426DD39A  mov     rbx, rax
  00000001426DD39D  and     rbx, r12
  00000001426DD3A0  not     r12
  00000001426DD3A3  and     r12, r9
  00000001426DD3A6  not     r12
  00000001426DD3A9  not     rbx
  00000001426DD3AC  and     rbx, r12
  00000001426DD3AF  mov     r12, 0AAAAAAAAAAAAAAABh
  00000001426DD3B9  lea     r11, [r12+1]
  00000001426DD3BE  mov     [rsp+690h+var_420], r11
  00000001426DD3C6  mov     r8, r12
  00000001426DD3C9  imul    r14, r11
  00000001426DD3CD  mov     r12, rax
  00000001426DD3D0  and     r12, rdx
  00000001426DD3D3  not     r12
  00000001426DD3D6  mov     r13, r9
  00000001426DD3D9  and     r13, rdi
  00000001426DD3DC  not     r13
  00000001426DD3DF  and     r12, r10
  00000001426DD3E2  and     r12, r13
  00000001426DD3E5  not     r12
  00000001426DD3E8  mov     r11, 5555555555555555h
  00000001426DD3F2  imul    r12, r11
  00000001426DD3F6  add     r12, r14
  00000001426DD3F9  and     r13, rcx
  00000001426DD3FC  lea     r14, [r11+3]
  00000001426DD400  mov     [rsp+690h+var_98], r14
  00000001426DD408  imul    r13, r14
  00000001426DD40C  add     r13, r12
  00000001426DD40F  and     rsi, r9
  00000001426DD412  not     rsi
  00000001426DD415  mov     r11, r8
  00000001426DD418  dec     r8
  00000001426DD41B  mov     [rsp+690h+var_368], r8
  00000001426DD423  imul    rsi, r8
  00000001426DD427  add     rsi, r13
  00000001426DD42A  mov     r12, rax
  00000001426DD42D  and     r12, rdi
  00000001426DD430  mov     r14, r9
  00000001426DD433  and     r14, r10
  00000001426DD436  and     r10, r12
  00000001426DD439  not     r10
  00000001426DD43C  not     r12
  00000001426DD43F  and     r12, rcx
  00000001426DD442  not     r12
  00000001426DD445  and     r12, r10
  00000001426DD448  mov     r8, 5555555555555555h
  00000001426DD452  lea     r10, [r8+1]
  00000001426DD456  mov     [rsp+690h+var_2F8], r10
  00000001426DD45E  imul    r12, r10
  00000001426DD462  add     r12, rsi
  00000001426DD465  not     rbx
  00000001426DD468  imul    rbx, r11
  00000001426DD46C  add     r12, rbx
  00000001426DD46F  not     r14
  00000001426DD472  and     rax, rcx
  00000001426DD475  not     rax
  00000001426DD478  and     rax, rdi
  00000001426DD47B  and     rax, r14
  00000001426DD47E  lea     r10, [r8+2]
  00000001426DD482  mov     rsi, r8
  00000001426DD485  imul    r10, rax
  00000001426DD489  add     r10, r12
  00000001426DD48C  mov     [rsp+690h+var_4F0], r10
  00000001426DD494  and     r9, rcx
  00000001426DD497  and     rdi, r9
  00000001426DD49A  not     r9
  00000001426DD49D  and     r9, rdx
  00000001426DD4A0  not     r9
  00000001426DD4A3  not     rdi
  00000001426DD4A6  and     rdi, r9
  00000001426DD4A9  mov     rdx, [rsp+690h+var_498]
  00000001426DD4B1  mov     rcx, rdx
  00000001426DD4B4  shr     rcx, 3Eh
  00000001426DD4B8  and     ecx, 1
  00000001426DD4BB  mov     rax, [rsp+690h+var_630]
  00000001426DD4C0  lea     r10, [rsp+rax+690h+var_690]
  00000001426DD4C4  add     r10, 690h
  00000001426DD4CB  mov     [rsp+690h+var_2E8], r10
  00000001426DD4D3  mov     rax, rcx
  00000001426DD4D6  mov     r9, rcx
  00000001426DD4D9  mov     [rsp+690h+var_410], rcx
  00000001426DD4E1  imul    rax, r10
  00000001426DD4E5  mov     ecx, r15d
  00000001426DD4E8  or      ecx, 0E326C219h
  00000001426DD4EE  mov     ebx, dword ptr [rsp+690h+var_668]
  00000001426DD4F2  and     ecx, ebx
  00000001426DD4F4  imul    ecx, ebp
  00000001426DD4F7  mov     r12, [rsp+690h+var_618]
  00000001426DD4FC  or      rcx, r12
  00000001426DD4FF  add     rcx, rsp
  00000001426DD502  add     rcx, 690h
  00000001426DD509  imul    rcx, [rsp+690h+var_500]
  00000001426DD512  add     rcx, rax
  00000001426DD515  not     rcx
  00000001426DD518  mov     rax, rdx
  00000001426DD51B  shr     rax, 2Dh
  00000001426DD51F  not     eax
  00000001426DD521  mov     [rsp+690h+var_50], rax
  00000001426DD529  and     eax, 201h
  00000001426DD52E  mov     r10, rax
  00000001426DD531  mov     eax, r15d
  00000001426DD534  or      eax, 25051379h
  00000001426DD539  and     eax, ebx
  00000001426DD53B  imul    eax, ebp
  00000001426DD53E  or      rax, r12
  00000001426DD541  mov     [rsp+690h+var_658], rax
  00000001426DD546  lea     r8, [rsp+rax+690h+var_690]
  00000001426DD54A  add     r8, 690h
  00000001426DD551  imul    r8, r10
  00000001426DD555  mov     [rsp+690h+var_4A8], r10
  00000001426DD55D  not     r8
  00000001426DD560  and     r8, rcx
  00000001426DD563  mov     eax, r15d
  00000001426DD566  or      eax, 57F0D9D9h
  00000001426DD56B  and     eax, ebx
  00000001426DD56D  imul    eax, ebp
  00000001426DD570  or      rax, r12
  00000001426DD573  mov     r11, rax
  00000001426DD576  mov     [rsp+690h+var_4B0], rax
  00000001426DD57E  mov     eax, r15d
  00000001426DD581  or      eax, 166BD081h
  00000001426DD586  and     eax, ebx
  00000001426DD588  imul    eax, ebp
  00000001426DD58B  or      rax, r12
  00000001426DD58E  mov     [rsp+690h+var_590], rax
  00000001426DD596  lea     rcx, [rsp+rax+690h+var_690]
  00000001426DD59A  add     rcx, 690h
  00000001426DD5A1  imul    rcx, r9
  00000001426DD5A5  not     rcx
  00000001426DD5A8  lea     rax, [rsp+r11+690h+var_690]
  00000001426DD5AC  add     rax, 690h
  00000001426DD5B2  imul    rax, r10
  00000001426DD5B6  not     rax
  00000001426DD5B9  and     rax, rcx
  00000001426DD5BC  mov     rcx, [rsp+690h+var_5B0]
  00000001426DD5C4  shr     rcx, 3Eh
  00000001426DD5C8  mov     [rsp+690h+var_400], rcx
  00000001426DD5D0  mov     rcx, [rsp+690h+var_620]
  00000001426DD5D5  or      rcx, 0FFFFFFFFFFFFFFF9h
  00000001426DD5D9  mov     r9, rcx
  00000001426DD5DC  mov     [rsp+690h+var_628], rcx
  00000001426DD5E1  mov     rcx, 0D7D2D22049F8A088h
  00000001426DD5EB  or      rcx, r15
  00000001426DD5EE  imul    rcx, rbp
  00000001426DD5F2  mov     [rsp+690h+var_348], rcx
  00000001426DD5FA  mov     ecx, r15d
  00000001426DD5FD  or      ecx, 0A0EF28B1h
  00000001426DD603  and     ecx, ebx
  00000001426DD605  imul    ecx, ebp
  00000001426DD608  or      rcx, r12
  00000001426DD60B  mov     [rsp+690h+var_408], rcx
  00000001426DD613  mov     rcx, 0AE7A2F025E18B9DDh
  00000001426DD61D  or      rcx, r15
  00000001426DD620  mov     r10, [rsp+690h+var_688]
  00000001426DD625  and     rcx, r10
  00000001426DD628  imul    rcx, rbp
  00000001426DD62C  add     rcx, [rsp+690h+var_2D0]
  00000001426DD634  mov     [rsp+690h+var_5E8], rcx
  00000001426DD63C  imul    rdi, rsi
  00000001426DD640  mov     ecx, r15d
  00000001426DD643  or      ecx, 0D48D7F21h
  00000001426DD649  and     ecx, ebx
  00000001426DD64B  imul    ecx, ebp
  00000001426DD64E  or      rcx, r12
  00000001426DD651  mov     [rsp+690h+var_518], rcx
  00000001426DD659  mov     r14d, r15d
  00000001426DD65C  or      r14d, 3B179BF1h
  00000001426DD663  and     r14d, ebx
  00000001426DD666  imul    r14d, ebp
  00000001426DD66A  or      r14, r12
  00000001426DD66D  mov     [rsp+690h+var_5A0], r14
  00000001426DD675  mov     rcx, 351B45345E153296h
  00000001426DD67F  or      rcx, r15
  00000001426DD682  and     rcx, r9
  00000001426DD685  imul    rcx, rbp
  00000001426DD689  and     rcx, [rsp+690h+var_5A8]
  00000001426DD691  not     rcx
  00000001426DD694  mov     rsi, rcx
  00000001426DD697  mov     [rsp+690h+var_350], rcx
  00000001426DD69F  mov     rcx, [rsp+690h+var_600]
  00000001426DD6A7  shr     rcx, 20h
  00000001426DD6AB  not     ecx
  00000001426DD6AD  and     ecx, 0A200001h
  00000001426DD6B3  mov     r11, rcx
  00000001426DD6B6  mov     [rsp+690h+var_600], rcx
  00000001426DD6BE  mov     edx, r15d
  00000001426DD6C1  or      edx, 0CD6D81A9h
  00000001426DD6C7  and     edx, ebx
  00000001426DD6C9  imul    edx, ebp
  00000001426DD6CC  or      rdx, r12
  00000001426DD6CF  mov     [rsp+690h+var_570], rdx
  00000001426DD6D7  mov     r9, [rsp+690h+var_5F0]
  00000001426DD6DF  shr     r9d, 18h
  00000001426DD6E3  and     r9d, 29h
  00000001426DD6E7  mov     [rsp+690h+var_5F0], r9
  00000001426DD6EF  mov     r13, 73343DA83703213Dh
  00000001426DD6F9  or      r13, r15
  00000001426DD6FC  mov     rcx, r10
  00000001426DD6FF  and     r13, r10
  00000001426DD702  imul    r13, rbp
  00000001426DD706  add     r13, rsi
  00000001426DD709  mov     [rsp+690h+var_360], r13
  00000001426DD711  mov     r13, 287F6D7E6F81CB42h
  00000001426DD71B  or      r13, r15
  00000001426DD71E  and     r13, [rsp+690h+var_560]
  00000001426DD726  imul    r13, rbp
  00000001426DD72A  add     r13, rsi
  00000001426DD72D  mov     r10, 9B996A270E896315h
  00000001426DD737  or      r10, r15
  00000001426DD73A  and     r10, rcx
  00000001426DD73D  imul    r10, rbp
  00000001426DD741  mov     [rsp+690h+var_358], r10
  00000001426DD749  mov     rcx, 9D4503B5C7E5E074h
  00000001426DD753  or      rcx, r15
  00000001426DD756  and     rcx, [rsp+690h+var_640]
  00000001426DD75B  imul    rcx, rbp
  00000001426DD75F  mov     [rsp+690h+var_460], rcx
  00000001426DD767  mov     esi, r15d
  00000001426DD76A  or      esi, 0F1C00511h
  00000001426DD770  and     esi, ebx
  00000001426DD772  imul    esi, ebp
  00000001426DD775  mov     r10, r12
  00000001426DD778  or      rsi, r12
  00000001426DD77B  mov     ecx, r15d
  00000001426DD77E  or      ecx, 0AFE1B3B1h
  00000001426DD784  and     ecx, ebx
  00000001426DD786  imul    ecx, ebp
  00000001426DD789  or      rcx, r12
  00000001426DD78C  mov     [rsp+690h+var_5D0], rcx
  00000001426DD794  mov     ecx, r15d
  00000001426DD797  or      ecx, 0BE7AF6A9h
  00000001426DD79D  and     ecx, ebx
  00000001426DD79F  imul    ecx, ebp
  00000001426DD7A2  or      rcx, r12
  00000001426DD7A5  mov     [rsp+690h+var_440], rcx
  00000001426DD7AD  mov     ecx, r15d
  00000001426DD7B0  or      ecx, 0E2CD7A11h
  00000001426DD7B6  and     ecx, ebx
  00000001426DD7B8  imul    ecx, ebp
  00000001426DD7BB  or      rcx, r12
  00000001426DD7BE  mov     [rsp+690h+var_608], rcx
  00000001426DD7C6  mov     r12d, r15d
  00000001426DD7C9  or      r12d, 0A14870B9h
  00000001426DD7D0  and     r12d, ebx
  00000001426DD7D3  imul    r12d, ebp
  00000001426DD7D7  or      r12, r10
  00000001426DD7DA  mov     [rsp+690h+var_470], r12
  00000001426DD7E2  mov     ecx, r15d
  00000001426DD7E5  or      ecx, 339E5671h
  00000001426DD7EB  and     ecx, ebx
  00000001426DD7ED  imul    ecx, ebp
  00000001426DD7F0  or      rcx, r10
  00000001426DD7F3  mov     [rsp+690h+var_5C0], rcx
  00000001426DD7FB  test    byte ptr [rsp+690h+var_60C], 1
  00000001426DD803  mov     rcx, [rsp+690h+var_598]
  00000001426DD80B  lea     rcx, [rsp+rcx+690h]
  00000001426DD813  cmovnz  rcx, [rsp+690h+var_4E8]
  00000001426DD81C  mov     [rsp+690h+var_478], rcx
  00000001426DD824  mov     rcx, [rsp+690h+var_4F0]
  00000001426DD82C  mov     rdi, [rdi+rcx]
  00000001426DD830  mov     [rsp+690h+var_4E8], rdi
  00000001426DD838  not     rax
  00000001426DD83B  cmovnz  rax, [rsp+690h+var_5F8]
  00000001426DD844  lea     rcx, [rsp+rsi+690h+var_690]
  00000001426DD848  add     rcx, 690h
  00000001426DD84F  mov     [rsp+690h+var_490], rcx
  00000001426DD857  mov     rsi, r9
  00000001426DD85A  imul    rsi, rcx
  00000001426DD85E  not     rsi
  00000001426DD861  lea     rdi, [rsp+rdx+690h+var_690]
  00000001426DD865  add     rdi, 690h
  00000001426DD86C  imul    rdi, [rsp+690h+var_418]
  00000001426DD875  not     rdi
  00000001426DD878  and     rdi, rsi
  00000001426DD87B  not     rdi
  00000001426DD87E  mov     r9d, r15d
  00000001426DD881  or      r9d, 0EAA00799h
  00000001426DD888  and     r9d, ebx
  00000001426DD88B  imul    r9d, ebp
  00000001426DD88F  or      r9, r10
  00000001426DD892  mov     [rsp+690h+var_338], r9
  00000001426DD89A  lea     rsi, [rsp+r9+690h+var_690]
  00000001426DD89E  add     rsi, 690h
  00000001426DD8A5  imul    rsi, r11
  00000001426DD8A9  mov     rsi, [rdi+rsi]
  00000001426DD8AD  mov     [rsp+690h+var_60], rsi
  00000001426DD8B5  mov     esi, r15d
  00000001426DD8B8  or      esi, 8B8F3049h
  00000001426DD8BE  and     esi, ebx
  00000001426DD8C0  imul    esi, ebp
  00000001426DD8C3  or      rsi, r10
  00000001426DD8C6  add     rsi, rsp
  00000001426DD8C9  add     rsi, 690h
  00000001426DD8D0  imul    rsi, [rsp+690h+var_4D0]
  00000001426DD8D9  mov     ecx, r15d
  00000001426DD8DC  or      ecx, 0DC06C4A1h
  00000001426DD8E2  and     ecx, ebx
  00000001426DD8E4  imul    ecx, ebp
  00000001426DD8E7  or      rcx, r10
  00000001426DD8EA  mov     [rsp+690h+var_5D8], rcx
  00000001426DD8F2  lea     rdi, [rsp+rcx+690h+var_690]
  00000001426DD8F6  add     rdi, 690h
  00000001426DD8FD  mov     r12, [rsp+690h+var_4D8]
  00000001426DD905  imul    rdi, r12
  00000001426DD909  add     rdi, rsi
  00000001426DD90C  not     rdi
  00000001426DD90F  lea     rcx, [rsp+r14+690h+var_690]
  00000001426DD913  add     rcx, 690h
  00000001426DD91A  mov     [rsp+690h+var_520], rcx
  00000001426DD922  mov     rsi, [rsp+690h+var_5C8]
  00000001426DD92A  imul    rsi, rcx
  00000001426DD92E  not     rsi
  00000001426DD931  and     rsi, rdi
  00000001426DD934  mov     rcx, [rsp+690h+var_648]
  00000001426DD939  not     rcx
  00000001426DD93C  mov     rcx, [rcx]
  00000001426DD93F  mov     [rsp+690h+var_648], rcx
  00000001426DD944  not     r8
  00000001426DD947  mov     rcx, [r8]
  00000001426DD94A  mov     [rsp+690h+var_4F0], rcx
  00000001426DD952  mov     rax, [rax]
  00000001426DD955  mov     [rsp+690h+var_68], rax
  00000001426DD95D  mov     eax, r15d
  00000001426DD960  or      eax, 0F4BD309h
  00000001426DD965  and     eax, ebx
  00000001426DD967  imul    eax, ebp
  00000001426DD96A  mov     r11, r10
  00000001426DD96D  or      rax, r10
  00000001426DD970  mov     r9, rax
  00000001426DD973  mov     [rsp+690h+var_340], rax
  00000001426DD97B  mov     eax, r15d
  00000001426DD97E  or      eax, 83BCA2C1h
  00000001426DD983  and     eax, ebx
  00000001426DD985  imul    eax, ebp
  00000001426DD988  or      rax, r10
  00000001426DD98B  mov     rax, [rsp+rax+690h]
  00000001426DD993  mov     [rsp+690h+var_70], rax
  00000001426DD99B  mov     eax, r15d
  00000001426DD99E  or      eax, 75235FC9h
  00000001426DD9A3  and     eax, ebx
  00000001426DD9A5  imul    eax, ebp
  00000001426DD9A8  or      rax, r10
  00000001426DD9AB  mov     r14, rax
  00000001426DD9AE  mov     [rsp+690h+var_568], rax
  00000001426DD9B6  not     rsi
  00000001426DD9B9  mov     rax, [rsi]
  00000001426DD9BC  mov     [rsp+690h+var_78], rax
  00000001426DD9C4  mov     eax, r15d
  00000001426DD9C7  or      eax, 495796E1h
  00000001426DD9CC  and     eax, ebx
  00000001426DD9CE  mov     esi, ebx
  00000001426DD9D0  imul    eax, ebp
  00000001426DD9D3  or      rax, r10
  00000001426DD9D6  mov     r10, rax
  00000001426DD9D9  mov     [rsp+690h+var_578], rax
  00000001426DD9E1  mov     ebx, r15d
  00000001426DD9E4  or      ebx, 7C9CA549h
  00000001426DD9EA  and     ebx, esi
  00000001426DD9EC  imul    ebx, ebp
  00000001426DD9EF  or      rbx, r11
  00000001426DD9F2  mov     eax, r15d
  00000001426DD9F5  or      eax, 66E364D9h
  00000001426DD9FA  and     eax, esi
  00000001426DD9FC  imul    eax, ebp
  00000001426DD9FF  or      rax, r11
  00000001426DDA02  mov     rax, [rsp+rax+690h]
  00000001426DDA0A  mov     [rsp+690h+var_80], rax
  00000001426DDA12  mov     eax, r15d
  00000001426DDA15  or      eax, 0C5F43C29h
  00000001426DDA1A  and     eax, esi
  00000001426DDA1C  imul    eax, ebp
  00000001426DDA1F  or      rax, r11
  00000001426DDA22  mov     rdi, rax
  00000001426DDA25  mov     [rsp+690h+var_5E0], rax
  00000001426DDA2D  mov     edx, r15d
  00000001426DDA30  or      edx, 0C59AF421h
  00000001426DDA36  and     edx, esi
  00000001426DDA38  imul    edx, ebp
  00000001426DDA3B  or      rdx, r11
  00000001426DDA3E  mov     [rsp+690h+var_2E0], rdx
  00000001426DDA46  mov     rax, [rsp+690h+var_5D0]
  00000001426DDA4E  mov     rax, [rsp+rax+690h]
  00000001426DDA56  mov     [rsp+690h+var_90], rax
  00000001426DDA5E  mov     rax, [rsp+690h+var_608]
  00000001426DDA66  mov     rax, [rsp+rax+690h]
  00000001426DDA6E  mov     [rsp+690h+var_88], rax
  00000001426DDA76  mov     r8, [rsp+rdi+690h]
  00000001426DDA7E  mov     rax, [rsp+r9+690h]
  00000001426DDA86  mov     [rsp+690h+var_448], rax
  00000001426DDA8E  mov     rax, [rsp+r10+690h]
  00000001426DDA96  mov     [rsp+690h+var_5F8], rax
  00000001426DDA9E  mov     r9, [rsp+rbx+690h]
  00000001426DDAA6  mov     rax, [rsp+r14+690h]
  00000001426DDAAE  mov     [rsp+690h+var_330], rax
  00000001426DDAB6  mov     r14, [rsp+rdx+690h]
  00000001426DDABE  mov     rax, 58A160D33539FCB3h
  00000001426DDAC8  mov     rax, 47397F1F1C6C8ADDh
  00000001426DDAD2  mov     rax, 0DDD636348BED4704h
  00000001426DDADC  mov     rax, 7CD53DCABEF689BEh
  00000001426DDAE6  mov     rax, 58A160D33539FCB3h
  00000001426DDAF0  mov     rax, 47397F1F1C6C8ADDh
  00000001426DDAFA  mov     rax, 0DDD636348BED4704h
  00000001426DDB04  mov     rax, 7CD53DCABEF689BEh
  00000001426DDB0E  test    r10, 0
  00000001426DDB15  call    locret_1426DDB2A  ; -> locret_1426DDB2A
  00000001426DDB1A  jb      loc_1426DDB25
  00000001426DDB20  jmp     loc_1426DDB2B
  00000001426DDB25  jmp     loc_1426DD152
  00000001426DDB2A  retn
  00000001426DDB2B  nop
  00000001426DDB2C  jmp     loc_1426E16DA
  00000001426DDB31  mov     rax, 58A160D33539FCB3h
  00000001426DDB3B  mov     rax, 47397F1F1C6C8ADDh
  00000001426DDB45  mov     rax, 0DDD636348BED4704h
  00000001426DDB4F  mov     rax, 7CD53DCABEF689BEh
  00000001426DDB59  mov     rax, [rsp+690h+var_478]
  00000001426DDB61  movzx   eax, byte ptr [rax]
  00000001426DDB64  mov     rdx, [rsp+690h+var_328]
  00000001426DDB6C  shl     rdx, 8
  00000001426DDB70  or      rdx, rax
  00000001426DDB73  mov     [rsp+690h+var_328], rdx
  00000001426DDB7B  mov     rax, [rsp+690h+var_650]
  00000001426DDB80  imul    rax, rdx
  00000001426DDB84  mov     rcx, [rsp+690h+var_588]
  00000001426DDB8C  mov     r10, [rsp+690h+var_648]
  00000001426DDB91  add     rcx, r10
  00000001426DDB94  add     rcx, rax
  00000001426DDB97  imul    rcx, r12
  00000001426DDB9B  add     rcx, [rsp+690h+var_4F8]
  00000001426DDBA3  mov     rdi, r15
  00000001426DDBA6  mov     eax, edi
  00000001426DDBA8  or      eax, 92AF2DC1h
  00000001426DDBAD  and     eax, esi
  00000001426DDBAF  mov     r12, rbp
  00000001426DDBB2  mov     [rsp+690h+var_510], rbp
  00000001426DDBBA  imul    eax, r12d
  00000001426DDBBE  or      rax, r11
  00000001426DDBC1  mov     [rsp+690h+var_588], rax
  00000001426DDBC9  mov     ebp, edi
  00000001426DDBCB  or      ebp, 8B35E841h
  00000001426DDBD1  and     ebp, esi
  00000001426DDBD3  imul    ebp, r12d
  00000001426DDBD7  or      rbp, r11
  00000001426DDBDA  mov     edx, edi
  00000001426DDBDC  or      edx, 757CA7D1h
  00000001426DDBE2  and     edx, esi
  00000001426DDBE4  imul    edx, r12d
  00000001426DDBE8  or      rdx, r11
  00000001426DDBEB  mov     eax, edi
  00000001426DDBED  or      eax, 5F6A1F59h
  00000001426DDBF2  and     eax, esi
  00000001426DDBF4  imul    eax, r12d
  00000001426DDBF8  or      rax, r11
  00000001426DDBFB  mov     [rsp+690h+var_650], rax
  00000001426DDC00  mov     r15, r11
  00000001426DDC03  mov     r11, [rsp+690h+var_508]
  00000001426DDC0B  imul    r8, r11
  00000001426DDC0F  mov     [rsp+690h+var_548], r8
  00000001426DDC17  imul    r9, [rsp+690h+var_4A8]
  00000001426DDC20  mov     [rsp+690h+var_538], r9
  00000001426DDC28  mov     eax, edi
  00000001426DDC2A  or      eax, 0EA46BF91h
  00000001426DDC2F  and     eax, esi
  00000001426DDC31  imul    eax, r12d
  00000001426DDC35  or      rax, r15
  00000001426DDC38  mov     r9d, edi
  00000001426DDC3B  or      r9d, 24ABCB71h
  00000001426DDC42  and     r9d, esi
  00000001426DDC45  imul    r9d, r12d
  00000001426DDC49  or      r9, r15
  00000001426DDC4C  mov     r15, r9
  00000001426DDC4F  imul    r14, r11
  00000001426DDC53  mov     [rsp+690h+var_540], r14
  00000001426DDC5B  mov     rsi, 0ED11259CDECD8F61h
  00000001426DDC65  or      rsi, rdi
  00000001426DDC68  mov     r8, [rsp+690h+var_660]
  00000001426DDC6D  and     rsi, r8
  00000001426DDC70  imul    rsi, r12
  00000001426DDC74  mov     r14, 2EBC9D9B85A031E9h
  00000001426DDC7E  or      r14, rdi
  00000001426DDC81  mov     r11, rdi
  00000001426DDC84  and     r14, r8
  00000001426DDC87  imul    r14, r12
  00000001426DDC8B  test    byte ptr [rsp+690h+var_5C8], 1
  00000001426DDC93  cmovnz  rcx, [rsp+690h+var_558]
  00000001426DDC9C  mov     r9, [rcx]
  00000001426DDC9F  mov     [rsp+690h+var_4F8], r9
  00000001426DDCA7  mov     r8, [rsp+690h+var_680]
  00000001426DDCAC  add     r8, r10
  00000001426DDCAF  mov     [rsp+690h+var_478], r8
  00000001426DDCB7  cmp     r8, r9
  00000001426DDCBA  mov     rcx, [rsp+690h+var_408]
  00000001426DDCC2  cmovb   rcx, [rsp+690h+var_348]
  00000001426DDCCB  setnb   [rsp+690h+var_689]
  00000001426DDCD0  setb    dil
  00000001426DDCD4  mov     [rsp+690h+var_68A], dil
  00000001426DDCD9  add     rcx, [rsp+690h+var_5E8]
  00000001426DDCE1  mov     [rsp+690h+var_408], rcx
  00000001426DDCE9  not     r13
  00000001426DDCEC  mov     r8, rcx
  00000001426DDCEF  not     r8
  00000001426DDCF2  mov     [rsp+690h+var_4B8], r8
  00000001426DDCFA  and     r13, r8
  00000001426DDCFD  not     r13
  00000001426DDD00  and     r13, [rsp+690h+var_360]
  00000001426DDD08  and     dil, byte ptr [rsp+690h+var_400]
  00000001426DDD10  xor     dil, 1
  00000001426DDD14  mov     rcx, [rsp+690h+var_460]
  00000001426DDD1C  and     rcx, r8
  00000001426DDD1F  movzx   r8d, [rsp+690h+var_68B]
  00000001426DDD25  test    r8b, dil
  00000001426DDD28  mov     r9d, edi
  00000001426DDD2B  mov     byte ptr [rsp+690h+var_5E8], dil
  00000001426DDD33  cmovnz  rbx, rdx
  00000001426DDD37  mov     [rsp+690h+var_E8], rbx
  00000001426DDD3F  cmovnz  r15, rax
  00000001426DDD43  mov     [rsp+690h+var_360], r15
  00000001426DDD4B  cmovnz  r14, rsi
  00000001426DDD4F  mov     [rsp+690h+var_348], r14
  00000001426DDD57  mov     r12, [rsp+690h+var_488]
  00000001426DDD5F  mov     rax, r12
  00000001426DDD62  mov     rdx, [rsp+690h+var_658]
  00000001426DDD67  cmovnz  rax, rdx
  00000001426DDD6B  mov     [rsp+690h+var_C0], rax
  00000001426DDD73  mov     rax, [rsp+690h+var_440]
  00000001426DDD7B  cmovnz  rbp, rax
  00000001426DDD7F  mov     [rsp+690h+var_A8], rbp
  00000001426DDD87  cmovnz  rax, [rsp+690h+var_4B0]
  00000001426DDD90  mov     [rsp+690h+var_B8], rax
  00000001426DDD98  mov     rax, [rsp+690h+var_470]
  00000001426DDDA0  cmovz   rax, [rsp+690h+var_5C0]
  00000001426DDDA9  mov     [rsp+690h+var_470], rax
  00000001426DDDB1  mov     rax, [rsp+690h+var_588]
  00000001426DDDB9  cmovnz  rax, [rsp+690h+var_590]
  00000001426DDDC2  mov     [rsp+690h+var_B0], rax
  00000001426DDDCA  mov     rax, [rsp+690h+var_568]
  00000001426DDDD2  cmovz   rax, [rsp+690h+var_5A0]
  00000001426DDDDB  mov     [rsp+690h+var_568], rax
  00000001426DDDE3  mov     rax, [rsp+690h+var_678]
  00000001426DDDE8  cmovnz  rax, [rsp+690h+var_578]
  00000001426DDDF1  mov     [rsp+690h+var_A0], rax
  00000001426DDDF9  mov     rax, [rsp+690h+var_320]
  00000001426DDE01  cmovz   rax, [rsp+690h+var_670]
  00000001426DDE07  mov     [rsp+690h+var_320], rax
  00000001426DDE0F  not     rcx
  00000001426DDE12  mov     rax, [rsp+690h+var_5B8]
  00000001426DDE1A  cmovnz  rax, [rsp+690h+var_518]
  00000001426DDE23  mov     [rsp+690h+var_380], rax
  00000001426DDE2B  mov     rax, [rsp+690h+var_318]
  00000001426DDE33  mov     rdi, [rsp+690h+var_570]
  00000001426DDE3B  cmovnz  rax, rdi
  00000001426DDE3F  mov     [rsp+690h+var_318], rax
  00000001426DDE47  mov     rax, [rsp+690h+var_338]
  00000001426DDE4F  cmovz   rax, [rsp+690h+var_650]
  00000001426DDE55  mov     [rsp+690h+var_338], rax
  00000001426DDE5D  and     rcx, [rsp+690h+var_358]
  00000001426DDE65  test    r8b, r9b
  00000001426DDE68  mov     r14d, r8d
  00000001426DDE6B  mov     [rsp+690h+var_68B], r8b
  00000001426DDE70  cmovnz  rcx, r13
  00000001426DDE74  mov     [rsp+690h+var_460], rcx
  00000001426DDE7C  mov     rax, rdx
  00000001426DDE7F  cmovnz  rax, [rsp+690h+var_598]
  00000001426DDE88  mov     [rsp+690h+var_D0], rax
  00000001426DDE90  mov     rcx, [rsp+690h+var_620]
  00000001426DDE95  or      rcx, 0FFFFFFFFFFFFFFFCh
  00000001426DDE99  mov     rdx, 0F8B3A14762CB8498h
  00000001426DDEA3  or      rdx, r11
  00000001426DDEA6  mov     r13, [rsp+690h+var_510]
  00000001426DDEAE  imul    rdx, r13
  00000001426DDEB2  mov     rsi, rdx
  00000001426DDEB5  not     rsi
  00000001426DDEB8  mov     rax, 550D8759CBDD0AEBh
  00000001426DDEC2  or      rax, r11
  00000001426DDEC5  and     rax, rcx
  00000001426DDEC8  mov     [rsp+690h+var_620], rcx
  00000001426DDECD  imul    rax, r13
  00000001426DDED1  mov     r10, rax
  00000001426DDED4  not     r10
  00000001426DDED7  mov     rbx, rsi
  00000001426DDEDA  and     rbx, r10
  00000001426DDEDD  not     rbx
  00000001426DDEE0  mov     r8, rdx
  00000001426DDEE3  and     r8, rax
  00000001426DDEE6  not     r8
  00000001426DDEE9  and     r8, rbx
  00000001426DDEEC  mov     r15, [rsp+690h+var_4B8]
  00000001426DDEF4  mov     rbx, r15
  00000001426DDEF7  and     rbx, r10
  00000001426DDEFA  not     rbx
  00000001426DDEFD  and     rbx, rsi
  00000001426DDF00  and     rsi, r15
  00000001426DDF03  not     rsi
  00000001426DDF06  mov     rbp, [rsp+690h+var_408]
  00000001426DDF0E  and     rdx, rbp
  00000001426DDF11  not     rdx
  00000001426DDF14  and     rdx, rsi
  00000001426DDF17  and     r10, rdx
  00000001426DDF1A  not     rdx
  00000001426DDF1D  and     rdx, rax
  00000001426DDF20  not     r10
  00000001426DDF23  not     rdx
  00000001426DDF26  and     rdx, r10
  00000001426DDF29  mov     r9d, r11d
  00000001426DDF2C  or      r9d, 0A0EF28Ah
  00000001426DDF33  mov     rax, [rsp+690h+var_580]
  00000001426DDF3B  or      eax, 0FFFFFFFDh
  00000001426DDF3E  mov     dword ptr [rsp+690h+var_3B0], eax
  00000001426DDF45  and     r9d, eax
  00000001426DDF48  imul    r9d, r13d
  00000001426DDF4C  mov     [rsp+690h+var_370], r9
  00000001426DDF54  not     rbx
  00000001426DDF57  and     r8, rbp
  00000001426DDF5A  mov     rax, [rsp+690h+var_618]
  00000001426DDF5F  add     rax, r9
  00000001426DDF62  mov     [rsp+690h+var_558], rax
  00000001426DDF6A  add     r8, rax
  00000001426DDF6D  add     r8, rbx
  00000001426DDF70  not     rdx
  00000001426DDF73  add     r8, rdx
  00000001426DDF76  mov     rdx, 0AD64DDCCDC3E7A14h
  00000001426DDF80  or      rdx, r11
  00000001426DDF83  mov     r10, [rsp+690h+var_640]
  00000001426DDF88  and     rdx, r10
  00000001426DDF8B  mov     r9, r13
  00000001426DDF8E  imul    rdx, r13
  00000001426DDF92  mov     rax, 30669281F450C2ABh
  00000001426DDF9C  or      rax, r11
  00000001426DDF9F  and     rax, rcx
  00000001426DDFA2  imul    rax, r13
  00000001426DDFA6  and     rax, r15
  00000001426DDFA9  not     rax
  00000001426DDFAC  and     rax, rdx
  00000001426DDFAF  test    byte ptr [rsp+690h+var_5E8], r14b
  00000001426DDFB7  cmovnz  rax, r8
  00000001426DDFBB  mov     [rsp+690h+var_D8], rax
  00000001426DDFC3  cmovz   r12, rdi
  00000001426DDFC7  mov     [rsp+690h+var_488], r12
  00000001426DDFCF  mov     rdx, 99133AE03886357Eh
  00000001426DDFD9  or      rdx, r11
  00000001426DDFDC  and     rdx, [rsp+690h+var_628]
  00000001426DDFE1  imul    rdx, r13
  00000001426DDFE5  mov     rax, [rsp+690h+var_350]
  00000001426DDFED  add     rdx, rax
  00000001426DDFF0  mov     r8, 0FA01CF32C887D94h
  00000001426DDFFA  or      r8, r11
  00000001426DDFFD  and     r8, r10
  00000001426DE000  imul    r8, r13
  00000001426DE004  add     r8, rax
  00000001426DE007  mov     rcx, rax
  00000001426DE00A  mov     r10, 0C6E26DAD2CBABFDh
  00000001426DE014  or      r10, r11
  00000001426DE017  and     r10, [rsp+690h+var_688]
  00000001426DE01C  imul    r10, r13
  00000001426DE020  add     r10, rax
  00000001426DE023  mov     rax, 0E25C91B83E9C1A1Ah
  00000001426DE02D  or      rax, r11
  00000001426DE030  and     rax, [rsp+690h+var_560]
  00000001426DE038  imul    rax, r13
  00000001426DE03C  add     rax, rcx
  00000001426DE03F  mov     rcx, rdx
  00000001426DE042  not     rcx
  00000001426DE045  mov     rdi, rbp
  00000001426DE048  mov     rsi, rbp
  00000001426DE04B  and     rsi, rcx
  00000001426DE04E  mov     rbx, r8
  00000001426DE051  and     rbx, rsi
  00000001426DE054  not     rsi
  00000001426DE057  mov     r13, r15
  00000001426DE05A  and     r13, rdx
  00000001426DE05D  not     r13
  00000001426DE060  and     r13, rsi
  00000001426DE063  mov     rsi, r8
  00000001426DE066  not     rsi
  00000001426DE069  mov     r12, rsi
  00000001426DE06C  and     r12, r13
  00000001426DE06F  not     r13
  00000001426DE072  and     r13, r8
  00000001426DE075  not     r13
  00000001426DE078  not     r12
  00000001426DE07B  and     r12, r13
  00000001426DE07E  mov     r13, rbp
  00000001426DE081  and     r13, rsi
  00000001426DE084  not     r13
  00000001426DE087  and     r8, r15
  00000001426DE08A  mov     rbp, rcx
  00000001426DE08D  and     rbp, r8
  00000001426DE090  not     r8
  00000001426DE093  and     r13, rcx
  00000001426DE096  and     r13, r8
  00000001426DE099  not     r13
  00000001426DE09C  mov     r14, [rsp+690h+var_558]
  00000001426DE0A4  add     r13, r14
  00000001426DE0A7  add     r13, r12
  00000001426DE0AA  lea     rbx, ds:0[rbx*2]
  00000001426DE0B2  add     rbx, r13
  00000001426DE0B5  not     rbp
  00000001426DE0B8  and     r8, rdx
  00000001426DE0BB  not     r8
  00000001426DE0BE  and     r8, rbp
  00000001426DE0C1  mov     r12, rcx
  00000001426DE0C4  and     r12, rsi
  00000001426DE0C7  and     rsi, r15
  00000001426DE0CA  and     rdx, rsi
  00000001426DE0CD  not     rsi
  00000001426DE0D0  and     rsi, rcx
  00000001426DE0D3  not     rsi
  00000001426DE0D6  not     rdx
  00000001426DE0D9  and     rdx, rsi
  00000001426DE0DC  add     r8, r14
  00000001426DE0DF  add     rdx, r14
  00000001426DE0E2  add     rdx, r8
  00000001426DE0E5  and     r12, rdi
  00000001426DE0E8  not     r12
  00000001426DE0EB  add     rdx, r12
  00000001426DE0EE  add     rdx, rbx
  00000001426DE0F1  mov     rcx, rax
  00000001426DE0F4  not     rcx
  00000001426DE0F7  and     rcx, r15
  00000001426DE0FA  not     rcx
  00000001426DE0FD  and     rcx, r10
  00000001426DE100  movzx   eax, [rsp+690h+var_68B]
  00000001426DE105  movzx   ebx, byte ptr [rsp+690h+var_5E8]
  00000001426DE10D  test    al, bl
  00000001426DE10F  cmovnz  rcx, rdx
  00000001426DE113  mov     [rsp+690h+var_E0], rcx
  00000001426DE11B  mov     rcx, [rsp+690h+var_480]
  00000001426DE123  mov     r12, [rsp+690h+var_518]
  00000001426DE12B  cmovz   rcx, r12
  00000001426DE12F  mov     [rsp+690h+var_480], rcx
  00000001426DE137  mov     rdx, 2B88AA5E3B57FCEEh
  00000001426DE141  mov     r13, r11
  00000001426DE144  or      rdx, r11
  00000001426DE147  and     rdx, [rsp+690h+var_628]
  00000001426DE14C  mov     r14, r9
  00000001426DE14F  imul    rdx, r9
  00000001426DE153  mov     rcx, 0A85B8EEF46F59194h
  00000001426DE15D  or      rcx, r11
  00000001426DE160  mov     r8, [rsp+690h+var_640]
  00000001426DE165  and     rcx, r8
  00000001426DE168  imul    rcx, r9
  00000001426DE16C  and     rcx, r15
  00000001426DE16F  not     rcx
  00000001426DE172  and     rcx, rdx
  00000001426DE175  mov     r10, 3A4776BF1E679F44h
  00000001426DE17F  or      r10, r11
  00000001426DE182  and     r10, r8
  00000001426DE185  imul    r10, r9
  00000001426DE189  and     r10, r15
  00000001426DE18C  mov     rdx, 34A55BFA01F032BCh
  00000001426DE196  or      rdx, r11
  00000001426DE199  and     rdx, r8
  00000001426DE19C  imul    rdx, r9
  00000001426DE1A0  not     r10
  00000001426DE1A3  and     r10, rdx
  00000001426DE1A6  test    al, bl
  00000001426DE1A8  cmovnz  r10, rcx
  00000001426DE1AC  mov     [rsp+690h+var_F0], r10
  00000001426DE1B4  mov     rax, [rsp+690h+var_520]
  00000001426DE1BC  imul    rax, [rsp+690h+var_4D8]
  00000001426DE1C5  mov     rcx, [rsp+690h+var_568]
  00000001426DE1CD  lea     rdx, [rsp+rcx+690h+var_690]
  00000001426DE1D1  add     rdx, 690h
  00000001426DE1D8  imul    rdx, [rsp+690h+var_4D0]
  00000001426DE1E1  add     rdx, rax
  00000001426DE1E4  mov     ecx, r13d
  00000001426DE1E7  or      ecx, 1D8BCDF9h
  00000001426DE1ED  mov     esi, dword ptr [rsp+690h+var_668]
  00000001426DE1F1  and     ecx, esi
  00000001426DE1F3  imul    ecx, r14d
  00000001426DE1F7  mov     rbx, [rsp+690h+var_618]
  00000001426DE1FC  or      rcx, rbx
  00000001426DE1FF  test    byte ptr [rsp+690h+var_5C8], 1
  00000001426DE207  lea     rax, [rsp+rcx+690h]
  00000001426DE20F  mov     [rsp+690h+var_358], rax
  00000001426DE217  cmovnz  rdx, rax
  00000001426DE21B  mov     [rsp+690h+var_350], rdx
  00000001426DE223  mov     edx, r13d
  00000001426DE226  or      edx, 14h
  00000001426DE229  mov     r8, [rsp+690h+var_580]
  00000001426DE231  mov     ecx, r8d
  00000001426DE234  or      ecx, 3Bh
  00000001426DE237  and     ecx, edx
  00000001426DE239  imul    ecx, r14d
  00000001426DE23D  mov     rdx, [rsp+690h+var_648]
  00000001426DE242  shl     rdx, cl
  00000001426DE245  mov     rcx, [rsp+690h+var_370]
  00000001426DE24D  shl     rdx, cl
  00000001426DE250  mov     [rsp+690h+var_648], rdx
  00000001426DE255  mov     rax, [rsp+690h+var_680]
  00000001426DE25A  not     rax
  00000001426DE25D  mov     rcx, rdx
  00000001426DE260  not     rcx
  00000001426DE263  and     rcx, rax
  00000001426DE266  mov     r9, [rsp+690h+var_5B0]
  00000001426DE26E  shr     r9, 3Fh
  00000001426DE272  not     rcx
  00000001426DE275  mov     rdx, rcx
  00000001426DE278  mov     [rsp+690h+var_568], rcx
  00000001426DE280  bt      [rsp+690h+var_5A8], 3Dh ; '='
  00000001426DE28A  setnb   al
  00000001426DE28D  mov     rcx, 0C604CD1BD7C435D5h
  00000001426DE297  or      rcx, r11
  00000001426DE29A  and     rcx, [rsp+690h+var_688]
  00000001426DE29F  imul    rcx, r14
  00000001426DE2A3  mov     r10d, r13d
  00000001426DE2A6  or      r10d, 78B35E85h
  00000001426DE2AD  or      r8d, 0FFFFFFFAh
  00000001426DE2B1  mov     dword ptr [rsp+690h+var_3C8], r8d
  00000001426DE2B9  and     r10d, r8d
  00000001426DE2BC  imul    r10d, r14d
  00000001426DE2C0  or      r10, rbx
  00000001426DE2C3  cmp     rdx, [rsp+690h+var_4E8]
  00000001426DE2CB  cmovb   r10, rcx
  00000001426DE2CF  setnb   r11b
  00000001426DE2D3  and     r11b, al
  00000001426DE2D6  xor     r11b, 1
  00000001426DE2DA  mov     eax, r13d
  00000001426DE2DD  or      eax, 0BED43EB1h
  00000001426DE2E2  and     eax, esi
  00000001426DE2E4  imul    eax, r14d
  00000001426DE2E8  mov     rdx, rax
  00000001426DE2EB  mov     rax, 90616C1106228A9h
  00000001426DE2F5  or      rax, r13
  00000001426DE2F8  and     rax, [rsp+690h+var_660]
  00000001426DE2FD  imul    rax, r14
  00000001426DE301  mov     rcx, 75F7C07B1799A88h
  00000001426DE30B  or      rcx, r13
  00000001426DE30E  imul    rcx, r14
  00000001426DE312  test    r9b, r11b
  00000001426DE315  cmovnz  rcx, rax
  00000001426DE319  mov     [rsp+690h+var_520], rcx
  00000001426DE321  mov     rax, [rsp+690h+var_588]
  00000001426DE329  mov     rbp, [rsp+690h+var_4B0]
  00000001426DE331  cmovz   rax, rbp
  00000001426DE335  mov     [rsp+690h+var_588], rax
  00000001426DE33D  mov     rax, rbx
  00000001426DE340  or      rdx, rbx
  00000001426DE343  test    r9b, r11b
  00000001426DE346  cmovnz  rdx, [rsp+690h+var_578]
  00000001426DE34F  mov     [rsp+690h+var_3C0], rdx
  00000001426DE357  mov     rcx, [rsp+690h+var_670]
  00000001426DE35C  cmovnz  rcx, [rsp+690h+var_2E0]
  00000001426DE365  mov     [rsp+690h+var_670], rcx
  00000001426DE36A  mov     rbx, [rsp+690h+var_608]
  00000001426DE372  mov     rcx, rbx
  00000001426DE375  mov     r15, [rsp+690h+var_658]
  00000001426DE37A  cmovnz  rcx, r15
  00000001426DE37E  mov     [rsp+690h+var_578], rcx
  00000001426DE386  mov     r8d, r13d
  00000001426DE389  or      r8d, 49B0DEE9h
  00000001426DE390  and     r8d, esi
  00000001426DE393  imul    r8d, r14d
  00000001426DE397  or      r8, rax
  00000001426DE39A  mov     [rsp+690h+var_5E8], r8
  00000001426DE3A2  mov     rcx, rax
  00000001426DE3A5  test    r9b, r11b
  00000001426DE3A8  cmovnz  r12, r8
  00000001426DE3AC  mov     [rsp+690h+var_3A0], r12
  00000001426DE3B4  mov     edi, r13d
  00000001426DE3B7  or      edi, 8415EAC9h
  00000001426DE3BD  and     edi, esi
  00000001426DE3BF  imul    edi, r14d
  00000001426DE3C3  or      rdi, rax
  00000001426DE3C6  mov     [rsp+690h+var_390], rdi
  00000001426DE3CE  test    r9b, r11b
  00000001426DE3D1  mov     rax, [rsp+690h+var_5E0]
  00000001426DE3D9  cmovz   rax, rdi
  00000001426DE3DD  mov     [rsp+690h+var_5E0], rax
  00000001426DE3E5  mov     eax, r13d
  00000001426DE3E8  or      eax, 0A8C1B639h
  00000001426DE3ED  and     eax, esi
  00000001426DE3EF  imul    eax, r14d
  00000001426DE3F3  or      rax, rcx
  00000001426DE3F6  test    r9b, r11b
  00000001426DE3F9  mov     rdx, [rsp+690h+var_650]
  00000001426DE3FE  cmovnz  rdx, rax
  00000001426DE402  mov     [rsp+690h+var_650], rdx
  00000001426DE407  mov     [rsp+690h+var_370], rax
  00000001426DE40F  mov     edi, r13d
  00000001426DE412  or      edi, 0D4343719h
  00000001426DE418  and     edi, esi
  00000001426DE41A  imul    edi, r14d
  00000001426DE41E  or      rdi, rcx
  00000001426DE421  mov     [rsp+690h+var_4B8], rdi
  00000001426DE429  test    r9b, r11b
  00000001426DE42C  mov     rdx, [rsp+690h+var_5D8]
  00000001426DE434  cmovz   rdx, [rsp+690h+var_528]
  00000001426DE43D  mov     [rsp+690h+var_5D8], rdx
  00000001426DE445  mov     rdx, [rsp+690h+var_638]
  00000001426DE44A  cmovz   rdx, rdi
  00000001426DE44E  mov     [rsp+690h+var_638], rdx
  00000001426DE453  mov     edx, r13d
  00000001426DE456  or      edx, 9255E5B9h
  00000001426DE45C  and     edx, esi
  00000001426DE45E  imul    edx, r14d
  00000001426DE462  or      rdx, rcx
  00000001426DE465  mov     r8, rdx
  00000001426DE468  mov     [rsp+690h+var_528], rdx
  00000001426DE470  test    r9b, r11b
  00000001426DE473  mov     byte ptr [rsp+690h+var_3B8], r11b
  00000001426DE47B  mov     rdx, [rsp+690h+var_590]
  00000001426DE483  cmovnz  rdx, [rsp+690h+var_5C0]
  00000001426DE48C  mov     [rsp+690h+var_590], rdx
  00000001426DE494  mov     rdx, [rsp+690h+var_630]
  00000001426DE499  cmovnz  rdx, [rsp+690h+var_340]
  00000001426DE4A2  mov     [rsp+690h+var_630], rdx
  00000001426DE4A7  cmovz   rbx, [rsp+690h+var_598]
  00000001426DE4B0  mov     [rsp+690h+var_608], rbx
  00000001426DE4B8  mov     rdx, [rsp+690h+var_678]
  00000001426DE4BD  cmovz   rdx, r8
  00000001426DE4C1  mov     [rsp+690h+var_678], rdx
  00000001426DE4C6  mov     edx, r13d
  00000001426DE4C9  or      edx, 33450E69h
  00000001426DE4CF  and     edx, esi
  00000001426DE4D1  imul    edx, r14d
  00000001426DE4D5  or      rdx, rcx
  00000001426DE4D8  test    r9b, r11b
  00000001426DE4DB  cmovnz  r15, rdx
  00000001426DE4DF  mov     [rsp+690h+var_658], r15
  00000001426DE4E4  cmovnz  rdx, rbp
  00000001426DE4E8  mov     [rsp+690h+var_388], rdx
  00000001426DE4F0  cmovnz  rax, [rsp+690h+var_5D0]
  00000001426DE4F9  mov     [rsp+690h+var_398], rax
  00000001426DE501  mov     rdi, 104473897D9C969Eh
  00000001426DE50B  or      rdi, r13
  00000001426DE50E  and     rdi, [rsp+690h+var_628]
  00000001426DE513  imul    rdi, r14
  00000001426DE517  add     rdi, [rsp+690h+var_4F0]
  00000001426DE51F  add     rdi, r10
  00000001426DE522  mov     rbx, rdi
  00000001426DE525  not     rbx
  00000001426DE528  mov     r11, 35B25BD54C99CA6Ch
  00000001426DE532  or      r11, r13
  00000001426DE535  and     r11, [rsp+690h+var_640]
  00000001426DE53A  imul    r11, r14
  00000001426DE53E  and     r11, [rsp+690h+var_5A8]
  00000001426DE546  not     r11
  00000001426DE549  mov     r10, 761E09E6ADB081BFh
  00000001426DE553  mov     rax, [rsp+690h+var_4A0]
  00000001426DE55B  and     r10, rax
  00000001426DE55E  imul    r10, r14
  00000001426DE562  add     r10, r11
  00000001426DE565  mov     r15, 2ABFC447066F157h
  00000001426DE56F  and     r15, rax
  00000001426DE572  imul    r15, r14
  00000001426DE576  add     r15, r11
  00000001426DE579  mov     rsi, rdi
  00000001426DE57C  and     rsi, r15
  00000001426DE57F  mov     rdx, rbx
  00000001426DE582  and     rdx, r10
  00000001426DE585  not     rdx
  00000001426DE588  and     rdx, r15
  00000001426DE58B  not     r15
  00000001426DE58E  mov     rax, rbx
  00000001426DE591  and     rax, r15
  00000001426DE594  not     rax
  00000001426DE597  not     rsi
  00000001426DE59A  and     rsi, rax
  00000001426DE59D  mov     rax, rsi
  00000001426DE5A0  not     rax
  00000001426DE5A3  and     rax, r10
  00000001426DE5A6  not     rax
  00000001426DE5A9  mov     r8, r10
  00000001426DE5AC  not     r8
  00000001426DE5AF  and     rsi, r8
  00000001426DE5B2  not     rsi
  00000001426DE5B5  and     rsi, rax
  00000001426DE5B8  mov     rax, r10
  00000001426DE5BB  and     rax, r15
  00000001426DE5BE  mov     r12, rax
  00000001426DE5C1  not     r12
  00000001426DE5C4  and     r12, rbx
  00000001426DE5C7  not     r12
  00000001426DE5CA  mov     rbp, rdi
  00000001426DE5CD  and     rbp, rax
  00000001426DE5D0  not     rbp
  00000001426DE5D3  and     rbp, r12
  00000001426DE5D6  not     rbp
  00000001426DE5D9  mov     rcx, 5555555555555555h
  00000001426DE5E3  imul    rbp, rcx
  00000001426DE5E7  mov     r12, 0AAAAAAAAAAAAAAABh
  00000001426DE5F1  imul    rdx, r12
  00000001426DE5F5  add     rdx, rbp
  00000001426DE5F8  and     r8, rbx
  00000001426DE5FB  not     r8
  00000001426DE5FE  mov     [rsp+690h+var_4C0], rdi
  00000001426DE606  mov     r12, rdi
  00000001426DE609  and     r12, r10
  00000001426DE60C  not     r12
  00000001426DE60F  and     r12, r8
  00000001426DE612  not     r12
  00000001426DE615  and     r12, r15
  00000001426DE618  imul    r12, rcx
  00000001426DE61C  add     r12, rdx
  00000001426DE61F  and     rax, rbx
  00000001426DE622  not     rax
  00000001426DE625  mov     rcx, [rsp+690h+var_2F8]
  00000001426DE62D  imul    rax, rcx
  00000001426DE631  add     rax, r12
  00000001426DE634  imul    rsi, rcx
  00000001426DE638  add     rax, rsi
  00000001426DE63B  and     r15, rdi
  00000001426DE63E  not     r15
  00000001426DE641  and     r15, r10
  00000001426DE644  not     r15
  00000001426DE647  imul    r15, [rsp+690h+var_368]
  00000001426DE650  add     r15, rax
  00000001426DE653  mov     rax, 7E48DFF1443000F2h
  00000001426DE65D  or      rax, r13
  00000001426DE660  mov     r8, [rsp+690h+var_560]
  00000001426DE668  and     rax, r8
  00000001426DE66B  imul    rax, r14
  00000001426DE66F  add     rax, r11
  00000001426DE672  mov     rcx, 0C7C29E1634161F9h
  00000001426DE67C  or      rcx, r13
  00000001426DE67F  and     rcx, [rsp+690h+var_660]
  00000001426DE684  imul    rcx, r14
  00000001426DE688  add     rcx, r11
  00000001426DE68B  not     rcx
  00000001426DE68E  and     rcx, rbx
  00000001426DE691  not     rcx
  00000001426DE694  and     rcx, rax
  00000001426DE697  mov     r10, r9
  00000001426DE69A  movzx   r9d, byte ptr [rsp+690h+var_3B8]
  00000001426DE6A3  test    r10b, r9b
  00000001426DE6A6  cmovnz  rcx, r15
  00000001426DE6AA  mov     [rsp+690h+var_5B0], rcx
  00000001426DE6B2  mov     eax, r13d
  00000001426DE6B5  or      eax, 99CF2B39h
  00000001426DE6BA  mov     edi, dword ptr [rsp+690h+var_668]
  00000001426DE6BE  and     eax, edi
  00000001426DE6C0  imul    eax, r14d
  00000001426DE6C4  mov     rbp, [rsp+690h+var_618]
  00000001426DE6C9  or      rax, rbp
  00000001426DE6CC  test    r10b, r9b
  00000001426DE6CF  cmovz   rax, [rsp+690h+var_5B8]
  00000001426DE6D8  mov     [rsp+690h+var_3A8], rax
  00000001426DE6E0  mov     rdx, 60DE6A3292B86DE8h
  00000001426DE6EA  or      rdx, r13
  00000001426DE6ED  imul    rdx, r14
  00000001426DE6F1  mov     rax, 93C487E9C9E97F4h
  00000001426DE6FB  or      rax, r13
  00000001426DE6FE  mov     r12, [rsp+690h+var_640]
  00000001426DE703  and     rax, r12
  00000001426DE706  imul    rax, r14
  00000001426DE70A  and     rax, rbx
  00000001426DE70D  not     rax
  00000001426DE710  and     rax, rdx
  00000001426DE713  mov     rdx, 0BD7AC2794400856h
  00000001426DE71D  or      rdx, r13
  00000001426DE720  mov     rsi, [rsp+690h+var_628]
  00000001426DE725  and     rdx, rsi
  00000001426DE728  imul    rdx, r14
  00000001426DE72C  mov     rcx, 0EB82B826E9E12A88h
  00000001426DE736  or      rcx, r13
  00000001426DE739  imul    rcx, r14
  00000001426DE73D  and     rcx, rbx
  00000001426DE740  not     rcx
  00000001426DE743  and     rcx, rdx
  00000001426DE746  test    r10b, r9b
  00000001426DE749  cmovnz  rcx, rax
  00000001426DE74D  mov     [rsp+690h+var_5B8], rcx
  00000001426DE755  mov     eax, r13d
  00000001426DE758  or      eax, 594809h
  00000001426DE75D  and     eax, edi
  00000001426DE75F  mov     r15d, edi
  00000001426DE762  imul    eax, r14d
  00000001426DE766  or      rax, rbp
  00000001426DE769  test    r10b, r9b
  00000001426DE76C  cmovnz  rax, [rsp+690h+var_570]
  00000001426DE775  mov     [rsp+690h+var_570], rax
  00000001426DE77D  mov     rdx, 0CEC53A959AA55CAAh
  00000001426DE787  or      rdx, r13
  00000001426DE78A  and     rdx, r8
  00000001426DE78D  imul    rdx, r14
  00000001426DE791  add     rdx, r11
  00000001426DE794  mov     rax, 6A8CCF812ECAC6EDh
  00000001426DE79E  or      rax, r13
  00000001426DE7A1  mov     r8, [rsp+690h+var_688]
  00000001426DE7A6  and     rax, r8
  00000001426DE7A9  imul    rax, r14
  00000001426DE7AD  add     rax, r11
  00000001426DE7B0  not     rax
  00000001426DE7B3  and     rax, rbx
  00000001426DE7B6  not     rax
  00000001426DE7B9  and     rax, rdx
  00000001426DE7BC  mov     rdx, 9AC0E85C891D15E8h
  00000001426DE7C6  or      rdx, r13
  00000001426DE7C9  imul    rdx, r14
  00000001426DE7CD  mov     rcx, 0E051AAAB4B24D25h
  00000001426DE7D7  or      rcx, r13
  00000001426DE7DA  and     rcx, r8
  00000001426DE7DD  imul    rcx, r14
  00000001426DE7E1  and     rcx, rbx
  00000001426DE7E4  not     rcx
  00000001426DE7E7  and     rcx, rdx
  00000001426DE7EA  test    r10b, r9b
  00000001426DE7ED  mov     rdx, [rsp+690h+var_5A0]
  00000001426DE7F5  cmovnz  rdx, [rsp+690h+var_598]
  00000001426DE7FE  mov     [rsp+690h+var_5A0], rdx
  00000001426DE806  cmovnz  rcx, rax
  00000001426DE80A  mov     [rsp+690h+var_5C0], rcx
  00000001426DE812  mov     rdx, 0F7E2638284B76F44h
  00000001426DE81C  or      rdx, r13
  00000001426DE81F  and     rdx, r12
  00000001426DE822  imul    rdx, r14
  00000001426DE826  mov     rax, 5974782C04B4BAEBh
  00000001426DE830  or      rax, r13
  00000001426DE833  mov     r8, [rsp+690h+var_620]
  00000001426DE838  and     rax, r8
  00000001426DE83B  imul    rax, r14
  00000001426DE83F  and     rax, rbx
  00000001426DE842  not     rax
  00000001426DE845  and     rax, rdx
  00000001426DE848  mov     rdx, 0D728A8C32982F628h
  00000001426DE852  or      rdx, r13
  00000001426DE855  imul    rdx, r14
  00000001426DE859  add     rdx, r11
  00000001426DE85C  mov     rbp, 0D350531DAA74D7B6h
  00000001426DE866  or      rbp, r13
  00000001426DE869  and     rbp, rsi
  00000001426DE86C  imul    rbp, r14
  00000001426DE870  add     rbp, r11
  00000001426DE873  not     rbp
  00000001426DE876  and     rbp, rbx
  00000001426DE879  not     rbp
  00000001426DE87C  and     rbp, rdx
  00000001426DE87F  test    r10b, r9b
  00000001426DE882  cmovnz  rbp, rax
  00000001426DE886  mov     rax, [rsp+690h+var_638]
  00000001426DE88B  add     rax, rsp
  00000001426DE88E  add     rax, 690h
  00000001426DE894  mov     rdi, [rsp+690h+var_4A8]
  00000001426DE89C  imul    rax, rdi
  00000001426DE8A0  mov     rcx, [rsp+690h+var_380]
  00000001426DE8A8  add     rcx, rsp
  00000001426DE8AB  add     rcx, 690h
  00000001426DE8B2  imul    rcx, [rsp+690h+var_410]
  00000001426DE8BB  add     rcx, rax
  00000001426DE8BE  mov     eax, r13d
  00000001426DE8C1  or      eax, 7CF5ED51h
  00000001426DE8C6  and     eax, r15d
  00000001426DE8C9  imul    eax, r14d
  00000001426DE8CD  add     rax, [rsp+690h+var_618]
  00000001426DE8D2  mov     [rsp+690h+var_598], rax
  00000001426DE8DA  test    byte ptr [rsp+690h+var_60C], 1
  00000001426DE8E2  lea     rax, [rsp+rax+690h]
  00000001426DE8EA  mov     [rsp+690h+var_4B0], rax
  00000001426DE8F2  cmovnz  rcx, rax
  00000001426DE8F6  mov     [rsp+690h+var_368], rcx
  00000001426DE8FE  mov     r15, 26A5317CD71E5887h
  00000001426DE908  and     r15, [rsp+690h+var_4A0]
  00000001426DE910  imul    r15, r14
  00000001426DE914  and     r15, [rsp+690h+var_5A8]
  00000001426DE91C  mov     rax, 4904D4CB9C2D2F31h
  00000001426DE926  or      rax, r13
  00000001426DE929  and     rax, [rsp+690h+var_660]
  00000001426DE92E  imul    rax, r14
  00000001426DE932  add     rax, [rsp+690h+var_680]
  00000001426DE937  mov     [rsp+690h+var_240], rax
  00000001426DE93F  mov     rax, 64870B1EB2E7DB20h
  00000001426DE949  or      rax, r13
  00000001426DE94C  imul    rax, r14
  00000001426DE950  not     r15
  00000001426DE953  add     rax, r15
  00000001426DE956  mov     [rsp+690h+var_208], rax
  00000001426DE95E  mov     rax, 30FDC9461DAAB8DBh
  00000001426DE968  or      rax, r13
  00000001426DE96B  and     rax, r8
  00000001426DE96E  imul    rax, r14
  00000001426DE972  add     rax, r15
  00000001426DE975  mov     [rsp+690h+var_218], rax
  00000001426DE97D  mov     rbx, [rsp+690h+var_400]
  00000001426DE985  and     ebx, 1
  00000001426DE988  mov     [rsp+690h+var_638], rbx
  00000001426DE98D  mov     rdx, [rsp+690h+var_308]
  00000001426DE995  mov     rsi, rdx
  00000001426DE998  not     rsi
  00000001426DE99B  mov     r10, [rsp+690h+var_300]
  00000001426DE9A3  mov     rax, r10
  00000001426DE9A6  not     rax
  00000001426DE9A9  setz    byte ptr [rsp+690h+var_60C]
  00000001426DE9B1  mov     rcx, rax
  00000001426DE9B4  and     rcx, rbp
  00000001426DE9B7  mov     r8, rdx
  00000001426DE9BA  mov     r11, rdx
  00000001426DE9BD  and     r8, rcx
  00000001426DE9C0  not     rcx
  00000001426DE9C3  and     rcx, rsi
  00000001426DE9C6  mov     rdx, rbp
  00000001426DE9C9  not     rdx
  00000001426DE9CC  mov     r12, r10
  00000001426DE9CF  and     r12, rdx
  00000001426DE9D2  not     r12
  00000001426DE9D5  and     r12, rcx
  00000001426DE9D8  not     rcx
  00000001426DE9DB  not     r8
  00000001426DE9DE  and     r8, rcx
  00000001426DE9E1  mov     rcx, r10
  00000001426DE9E4  and     rcx, r11
  00000001426DE9E7  not     rcx
  00000001426DE9EA  and     rax, rdx
  00000001426DE9ED  and     rdx, rcx
  00000001426DE9F0  and     rcx, rbp
  00000001426DE9F3  not     rax
  00000001426DE9F6  and     rbp, r10
  00000001426DE9F9  not     rbp
  00000001426DE9FC  and     rbp, rax
  00000001426DE9FF  mov     rax, r11
  00000001426DEA02  and     rax, rbp
  00000001426DEA05  not     rbp
  00000001426DEA08  and     rbp, rsi
  00000001426DEA0B  not     rbp
  00000001426DEA0E  not     rax
  00000001426DEA11  and     rax, rbp
  00000001426DEA14  mov     r9, [rsp+690h+var_558]
  00000001426DEA1C  add     rcx, r9
  00000001426DEA1F  add     rcx, rdx
  00000001426DEA22  add     rcx, rax
  00000001426DEA25  add     rcx, r12
  00000001426DEA28  not     rax
  00000001426DEA2B  add     rax, r9
  00000001426DEA2E  add     rax, rcx
  00000001426DEA31  add     rax, r8
  00000001426DEA34  mov     r8, rax
  00000001426DEA37  mov     ecx, dword ptr [rsp+690h+var_428]
  00000001426DEA3E  shr     r8, cl
  00000001426DEA41  mov     ecx, [rsp+690h+var_454]
  00000001426DEA48  shl     rax, cl
  00000001426DEA4B  mov     rcx, rax
  00000001426DEA4E  not     rcx
  00000001426DEA51  mov     rdx, r8
  00000001426DEA54  and     rdx, rax
  00000001426DEA57  and     rcx, r8
  00000001426DEA5A  not     r8
  00000001426DEA5D  and     r8, rax
  00000001426DEA60  not     rcx
  00000001426DEA63  not     r8
  00000001426DEA66  and     r8, rcx
  00000001426DEA69  not     r8
  00000001426DEA6C  add     r8, rdx
  00000001426DEA6F  mov     rsi, r8
  00000001426DEA72  mov     rax, [rsp+690h+var_518]
  00000001426DEA7A  add     rax, rsp
  00000001426DEA7D  add     rax, 690h
  00000001426DEA83  mov     rbp, [rsp+690h+var_500]
  00000001426DEA8B  imul    rax, rbp
  00000001426DEA8F  mov     r9, rax
  00000001426DEA92  mov     r8, rax
  00000001426DEA95  mov     [rsp+690h+var_220], rax
  00000001426DEA9D  not     r9
  00000001426DEAA0  mov     [rsp+690h+var_210], r9
  00000001426DEAA8  mov     rax, [rsp+690h+var_5A0]
  00000001426DEAB0  lea     rdx, [rsp+rax+690h+var_690]
  00000001426DEAB4  add     rdx, 690h
  00000001426DEABB  imul    rdx, rdi
  00000001426DEABF  mov     rbx, rdi
  00000001426DEAC2  mov     [rsp+690h+var_1F8], rdx
  00000001426DEACA  mov     rcx, rdx
  00000001426DEACD  not     rcx
  00000001426DEAD0  mov     [rsp+690h+var_228], rcx
  00000001426DEAD8  mov     rax, r9
  00000001426DEADB  and     rax, rdx
  00000001426DEADE  not     rax
  00000001426DEAE1  mov     rdx, r8
  00000001426DEAE4  and     rdx, rcx
  00000001426DEAE7  not     rdx
  00000001426DEAEA  and     rdx, rax
  00000001426DEAED  mov     [rsp+690h+var_1F0], rdx
  00000001426DEAF5  mov     r8, [rsp+690h+var_498]
  00000001426DEAFD  mov     rax, r8
  00000001426DEB00  not     rax
  00000001426DEB03  mov     rcx, rax
  00000001426DEB06  mov     rdi, [rsp+690h+var_5C0]
  00000001426DEB0E  imul    rdi, [rsp+690h+var_5C8]
  00000001426DEB17  mov     rax, rdi
  00000001426DEB1A  not     rax
  00000001426DEB1D  mov     rdx, rax
  00000001426DEB20  mov     rax, rcx
  00000001426DEB23  mov     r10, rcx
  00000001426DEB26  mov     [rsp+690h+var_248], rcx
  00000001426DEB2E  and     rax, rdi
  00000001426DEB31  mov     r12, rdi
  00000001426DEB34  mov     [rsp+690h+var_5C0], rdi
  00000001426DEB3C  not     rax
  00000001426DEB3F  mov     rcx, r8
  00000001426DEB42  mov     rdi, r8
  00000001426DEB45  and     rcx, rdx
  00000001426DEB48  mov     r11, rdx
  00000001426DEB4B  mov     [rsp+690h+var_238], rdx
  00000001426DEB53  not     rcx
  00000001426DEB56  and     rcx, rax
  00000001426DEB59  mov     [rsp+690h+var_1E0], rcx
  00000001426DEB61  mov     rax, [rsp+690h+var_570]
  00000001426DEB69  add     rax, rsp
  00000001426DEB6C  add     rax, 690h
  00000001426DEB72  imul    rax, [rsp+690h+var_600]
  00000001426DEB7B  mov     [rsp+690h+var_1C0], rax
  00000001426DEB83  mov     rcx, rax
  00000001426DEB86  not     rcx
  00000001426DEB89  mov     r8, rcx
  00000001426DEB8C  mov     [rsp+690h+var_1E8], rcx
  00000001426DEB94  mov     rcx, [rsp+690h+var_528]
  00000001426DEB9C  lea     rdx, [rsp+rcx+690h+var_690]
  00000001426DEBA0  add     rdx, 690h
  00000001426DEBA7  imul    rdx, [rsp+690h+var_418]
  00000001426DEBB0  mov     [rsp+690h+var_1D0], rdx
  00000001426DEBB8  mov     rcx, rdx
  00000001426DEBBB  not     rcx
  00000001426DEBBE  mov     [rsp+690h+var_1D8], rcx
  00000001426DEBC6  and     rax, rcx
  00000001426DEBC9  not     rax
  00000001426DEBCC  mov     rcx, r8
  00000001426DEBCF  and     rcx, rdx
  00000001426DEBD2  mov     [rsp+690h+var_1A8], rcx
  00000001426DEBDA  not     rcx
  00000001426DEBDD  and     rcx, rax
  00000001426DEBE0  mov     [rsp+690h+var_1C8], rcx
  00000001426DEBE8  mov     rax, 8CCCEC04802C8445h
  00000001426DEBF2  or      rax, r13
  00000001426DEBF5  mov     rcx, [rsp+690h+var_688]
  00000001426DEBFA  and     rax, rcx
  00000001426DEBFD  imul    rax, r14
  00000001426DEC01  add     rax, r15
  00000001426DEC04  mov     [rsp+690h+var_1B0], rax
  00000001426DEC0C  mov     rax, 169E667265205725h
  00000001426DEC16  or      rax, r13
  00000001426DEC19  and     rax, rcx
  00000001426DEC1C  imul    rax, r14
  00000001426DEC20  add     rax, r15
  00000001426DEC23  mov     [rsp+690h+var_1B8], rax
  00000001426DEC2B  mov     rax, 462C07B26A0D3320h
  00000001426DEC35  or      rax, r13
  00000001426DEC38  imul    rax, r14
  00000001426DEC3C  add     rax, r15
  00000001426DEC3F  mov     [rsp+690h+var_168], rax
  00000001426DEC47  mov     rax, 121D5804F84F40AEh
  00000001426DEC51  or      rax, r13
  00000001426DEC54  mov     r9, r13
  00000001426DEC57  mov     rdx, [rsp+690h+var_628]
  00000001426DEC5C  and     rax, rdx
  00000001426DEC5F  imul    rax, r14
  00000001426DEC63  add     rax, r15
  00000001426DEC66  mov     [rsp+690h+var_170], rax
  00000001426DEC6E  mov     r8, rbp
  00000001426DEC71  mov     rax, [rsp+690h+var_530]
  00000001426DEC79  imul    rax, rbp
  00000001426DEC7D  not     rax
  00000001426DEC80  mov     rcx, rax
  00000001426DEC83  mov     rax, [rsp+690h+var_678]
  00000001426DEC88  add     rax, rsp
  00000001426DEC8B  add     rax, 690h
  00000001426DEC91  imul    rax, rbx
  00000001426DEC95  not     rax
  00000001426DEC98  and     rax, rcx
  00000001426DEC9B  mov     [rsp+690h+var_5A0], rax
  00000001426DECA3  mov     r13, [rsp+690h+var_508]
  00000001426DECAB  imul    rsi, r13
  00000001426DECAF  mov     [rsp+690h+var_260], rsi
  00000001426DECB7  mov     rax, 8B46D0B2A56AD2E3h
  00000001426DECC1  or      rax, r9
  00000001426DECC4  and     rax, [rsp+690h+var_620]
  00000001426DECC9  imul    rax, r14
  00000001426DECCD  mov     [rsp+690h+var_250], rax
  00000001426DECD5  mov     rax, 0B91E499DB84F917Eh
  00000001426DECDF  or      rax, r9
  00000001426DECE2  mov     [rsp+690h+var_450], r9
  00000001426DECEA  and     rax, rdx
  00000001426DECED  imul    rax, r14
  00000001426DECF1  mov     [rsp+690h+var_258], rax
  00000001426DECF9  mov     rcx, r10
  00000001426DECFC  and     rcx, r11
  00000001426DECFF  not     rcx
  00000001426DED02  mov     rax, rdi
  00000001426DED05  and     rax, r12
  00000001426DED08  not     rax
  00000001426DED0B  mov     [rsp+690h+var_200], rax
  00000001426DED13  and     rcx, rax
  00000001426DED16  mov     [rsp+690h+var_230], rcx
  00000001426DED1E  mov     rax, [rsp+690h+var_3A8]
  00000001426DED26  lea     rcx, [rsp+rax+690h+var_690]
  00000001426DED2A  add     rcx, 690h
  00000001426DED31  mov     rdx, [rsp+690h+var_5B8]
  00000001426DED39  imul    rdx, rbx
  00000001426DED3D  mov     [rsp+690h+var_5B8], rdx
  00000001426DED45  imul    rcx, rbx
  00000001426DED49  mov     [rsp+690h+var_188], rcx
  00000001426DED51  mov     r11, rcx
  00000001426DED54  not     r11
  00000001426DED57  mov     [rsp+690h+var_180], r11
  00000001426DED5F  mov     eax, r9d
  00000001426DED62  or      eax, 50D0DC61h
  00000001426DED67  and     eax, dword ptr [rsp+690h+var_668]
  00000001426DED6B  imul    eax, r14d
  00000001426DED6F  mov     rbx, [rsp+690h+var_618]
  00000001426DED74  or      rax, rbx
  00000001426DED77  lea     rdx, [rsp+rax+690h+var_690]
  00000001426DED7B  add     rdx, 690h
  00000001426DED82  imul    rdx, r8
  00000001426DED86  mov     [rsp+690h+var_5A8], rdx
  00000001426DED8E  mov     rax, rdx
  00000001426DED91  not     rax
  00000001426DED94  mov     [rsp+690h+var_190], rax
  00000001426DED9C  mov     r9, [rsp+690h+var_658]
  00000001426DEDA1  lea     r10, [rsp+r9+690h+var_690]
  00000001426DEDA5  add     r10, 690h
  00000001426DEDAC  mov     rsi, r11
  00000001426DEDAF  and     rsi, rdx
  00000001426DEDB2  mov     [rsp+690h+var_1A0], rsi
  00000001426DEDBA  and     rcx, rax
  00000001426DEDBD  mov     [rsp+690h+var_198], rcx
  00000001426DEDC5  mov     rcx, r11
  00000001426DEDC8  and     rcx, rax
  00000001426DEDCB  mov     [rsp+690h+var_178], rcx
  00000001426DEDD3  mov     r9, r13
  00000001426DEDD6  mov     rdx, [rsp+690h+var_5B0]
  00000001426DEDDE  imul    rdx, r13
  00000001426DEDE2  mov     [rsp+690h+var_5B0], rdx
  00000001426DEDEA  mov     rcx, r10
  00000001426DEDED  imul    rcx, r13
  00000001426DEDF1  mov     [rsp+690h+var_158], rcx
  00000001426DEDF9  not     rcx
  00000001426DEDFC  mov     [rsp+690h+var_160], rcx
  00000001426DEE04  mov     rax, [rsp+690h+var_4E0]
  00000001426DEE0C  mov     rdx, [rsp+690h+var_490]
  00000001426DEE14  imul    rdx, rax
  00000001426DEE18  mov     [rsp+690h+var_490], rdx
  00000001426DEE20  mov     rbp, rdx
  00000001426DEE23  not     rbp
  00000001426DEE26  mov     [rsp+690h+var_150], rbp
  00000001426DEE2E  mov     rdx, [rsp+690h+var_5D0]
  00000001426DEE36  lea     r15, [rsp+rdx+690h]
  00000001426DEE3E  mov     rdx, [rsp+690h+var_398]
  00000001426DEE46  lea     r13, [rsp+rdx+690h]
  00000001426DEE4E  mov     rdx, [rsp+690h+var_388]
  00000001426DEE56  lea     r12, [rsp+rdx+690h]
  00000001426DEE5E  mov     rdx, [rsp+690h+var_630]
  00000001426DEE63  lea     r14, [rsp+rdx+690h]
  00000001426DEE6B  mov     rdx, [rsp+690h+var_4B8]
  00000001426DEE73  lea     r11, [rsp+rdx+690h]
  00000001426DEE7B  mov     rdx, [rsp+690h+var_590]
  00000001426DEE83  lea     rsi, [rsp+rdx+690h+var_690]
  00000001426DEE87  add     rsi, 690h
  00000001426DEE8E  mov     rdx, [rsp+690h+var_608]
  00000001426DEE96  lea     r10, [rsp+rdx+690h+var_690]
  00000001426DEE9A  add     r10, 690h
  00000001426DEEA1  and     rcx, rbp
  00000001426DEEA4  mov     [rsp+690h+var_148], rcx
  00000001426DEEAC  mov     rdx, [rsp+690h+var_5C8]
  00000001426DEEB4  imul    r13, rdx
  00000001426DEEB8  mov     [rsp+690h+var_128], r13
  00000001426DEEC0  imul    r8, [rsp+690h+var_2E8]
  00000001426DEEC9  mov     [rsp+690h+var_120], r8
  00000001426DEED1  imul    r12, rdx
  00000001426DEED5  mov     [rsp+690h+var_118], r12
  00000001426DEEDD  mov     r13, rdx
  00000001426DEEE0  mov     r12, [rsp+690h+var_600]
  00000001426DEEE8  imul    r14, r12
  00000001426DEEEC  mov     [rsp+690h+var_108], r14
  00000001426DEEF4  mov     rdx, [rsp+690h+var_418]
  00000001426DEEFC  imul    r15, rdx
  00000001426DEF00  mov     [rsp+690h+var_110], r15
  00000001426DEF08  imul    r11, rax
  00000001426DEF0C  mov     [rsp+690h+var_F8], r11
  00000001426DEF14  imul    rsi, r9
  00000001426DEF18  mov     [rsp+690h+var_100], rsi
  00000001426DEF20  mov     rcx, [rsp+690h+var_468]
  00000001426DEF28  imul    rcx, rax
  00000001426DEF2C  mov     [rsp+690h+var_468], rcx
  00000001426DEF34  mov     rcx, rax
  00000001426DEF37  imul    r10, r9
  00000001426DEF3B  mov     rsi, r9
  00000001426DEF3E  mov     [rsp+690h+var_3B8], r10
  00000001426DEF46  mov     r11, [rsp+690h+var_450]
  00000001426DEF4E  mov     eax, r11d
  00000001426DEF51  or      eax, 0DBAD7C99h
  00000001426DEF56  mov     r8d, dword ptr [rsp+690h+var_668]
  00000001426DEF5B  and     eax, r8d
  00000001426DEF5E  mov     r14, [rsp+690h+var_510]
  00000001426DEF66  imul    eax, r14d
  00000001426DEF6A  mov     r10, rbx
  00000001426DEF6D  or      rax, rbx
  00000001426DEF70  add     rax, rsp
  00000001426DEF73  add     rax, 690h
  00000001426DEF79  mov     [rsp+690h+var_3D0], rax
  00000001426DEF81  mov     r9, [rsp+690h+var_5A0]
  00000001426DEF89  not     r9
  00000001426DEF8C  bt      rdi, 3Eh ; '>'
  00000001426DEF91  cmovb   r9, rax
  00000001426DEF95  mov     [rsp+690h+var_5A0], r9
  00000001426DEF9D  mov     eax, r11d
  00000001426DEFA0  mov     rbx, r11
  00000001426DEFA3  or      eax, 0B29011h
  00000001426DEFA8  and     eax, r8d
  00000001426DEFAB  mov     r8, rax
  00000001426DEFAE  mov     rax, rcx
  00000001426DEFB1  imul    rax, [rsp+690h+var_448]
  00000001426DEFBA  not     rax
  00000001426DEFBD  mov     r9, [rsp+690h+var_680]
  00000001426DEFC2  mov     rcx, [rsp+690h+var_550]
  00000001426DEFCA  imul    r9, rcx
  00000001426DEFCE  not     r9
  00000001426DEFD1  and     r9, rax
  00000001426DEFD4  not     r9
  00000001426DEFD7  add     r9, [rsp+690h+var_548]
  00000001426DEFDF  mov     [rsp+690h+var_380], r9
  00000001426DEFE7  mov     rax, [rsp+690h+var_410]
  00000001426DEFEF  mov     r11, [rsp+690h+var_5F8]
  00000001426DEFF7  imul    rax, r11
  00000001426DEFFB  add     rax, [rsp+690h+var_538]
  00000001426DF003  mov     [rsp+690h+var_4B8], rax
  00000001426DF00B  mov     rax, rcx
  00000001426DF00E  imul    rax, [rsp+690h+var_330]
  00000001426DF017  add     rax, [rsp+690h+var_540]
  00000001426DF01F  mov     [rsp+690h+var_388], rax
  00000001426DF027  mov     rax, [rsp+690h+var_390]
  00000001426DF02F  add     rax, rsp
  00000001426DF032  add     rax, 690h
  00000001426DF038  imul    rax, rcx
  00000001426DF03C  not     rax
  00000001426DF03F  mov     rcx, [rsp+690h+var_670]
  00000001426DF044  add     rcx, rsp
  00000001426DF047  add     rcx, 690h
  00000001426DF04E  imul    rcx, rsi
  00000001426DF052  not     rcx
  00000001426DF055  and     rcx, rax
  00000001426DF058  mov     [rsp+690h+var_590], rcx
  00000001426DF060  mov     rax, [rsp+690h+var_5D8]
  00000001426DF068  add     rax, rsp
  00000001426DF06B  add     rax, 690h
  00000001426DF071  imul    rax, r12
  00000001426DF075  mov     [rsp+690h+var_268], rax
  00000001426DF07D  mov     rax, [rsp+690h+var_5E0]
  00000001426DF085  add     rax, rsp
  00000001426DF088  add     rax, 690h
  00000001426DF08E  imul    rax, r12
  00000001426DF092  mov     [rsp+690h+var_390], rax
  00000001426DF09A  mov     rax, [rsp+690h+var_648]
  00000001426DF09F  imul    rax, r12
  00000001426DF0A3  mov     [rsp+690h+var_648], rax
  00000001426DF0A8  imul    r8d, r14d
  00000001426DF0AC  mov     rax, [rsp+690h+var_650]
  00000001426DF0B1  add     rax, rsp
  00000001426DF0B4  add     rax, 690h
  00000001426DF0BA  or      r8, r10
  00000001426DF0BD  mov     [rsp+690h+var_398], r8
  00000001426DF0C5  imul    rax, rsi
  00000001426DF0C9  mov     [rsp+690h+var_140], rax
  00000001426DF0D1  mov     rax, [rsp+690h+var_3A0]
  00000001426DF0D9  lea     rcx, [rsp+rax+690h+var_690]
  00000001426DF0DD  add     rcx, 690h
  00000001426DF0E4  mov     rax, [rsp+690h+var_340]
  00000001426DF0EC  add     rax, rsp
  00000001426DF0EF  add     rax, 690h
  00000001426DF0F5  imul    rax, rdx
  00000001426DF0F9  mov     [rsp+690h+var_138], rax
  00000001426DF101  imul    rcx, rsi
  00000001426DF105  mov     [rsp+690h+var_130], rcx
  00000001426DF10D  mov     rax, [rsp+690h+var_5E8]
  00000001426DF115  lea     rcx, [rsp+rax+690h+var_690]
  00000001426DF119  add     rcx, 690h
  00000001426DF120  mov     rax, [rsp+690h+var_478]
  00000001426DF128  imul    rax, [rsp+690h+var_5F0]
  00000001426DF131  mov     [rsp+690h+var_478], rax
  00000001426DF139  imul    rcx, [rsp+690h+var_4D8]
  00000001426DF142  mov     rax, [rsp+690h+var_638]
  00000001426DF147  or      rax, [rsp+690h+var_438]
  00000001426DF14F  mov     rax, rcx
  00000001426DF152  mov     [rsp+690h+var_518], rcx
  00000001426DF15A  not     rax
  00000001426DF15D  mov     [rsp+690h+var_570], rax
  00000001426DF165  mov     rdx, [rsp+690h+var_578]
  00000001426DF16D  lea     r8, [rsp+rdx+690h]
  00000001426DF175  setnz   byte ptr [rsp+690h+var_438]
  00000001426DF17D  imul    r8, r13
  00000001426DF181  mov     [rsp+690h+var_5E8], r8
  00000001426DF189  mov     rdx, r8
  00000001426DF18C  not     rdx
  00000001426DF18F  mov     r9, rdx
  00000001426DF192  mov     [rsp+690h+var_578], rdx
  00000001426DF19A  mov     rdx, rax
  00000001426DF19D  and     rdx, r8
  00000001426DF1A0  mov     [rsp+690h+var_3A0], rdx
  00000001426DF1A8  mov     rax, rdx
  00000001426DF1AB  not     rax
  00000001426DF1AE  and     rcx, r9
  00000001426DF1B1  not     rcx
  00000001426DF1B4  and     rcx, rax
  00000001426DF1B7  mov     [rsp+690h+var_3A8], rcx
  00000001426DF1BF  mov     rax, 5ED28D1081F07515h
  00000001426DF1C9  or      rax, rbx
  00000001426DF1CC  mov     rcx, [rsp+690h+var_688]
  00000001426DF1D1  and     rax, rcx
  00000001426DF1D4  mov     [rsp+690h+var_3D8], rax
  00000001426DF1DC  mov     rax, 46F905243F797ADDh
  00000001426DF1E6  or      rax, rbx
  00000001426DF1E9  and     rax, rcx
  00000001426DF1EC  mov     r10, rax
  00000001426DF1EF  mov     rax, 4D6D1386C3E42174h
  00000001426DF1F9  or      rax, rbx
  00000001426DF1FC  mov     rdx, [rsp+690h+var_640]
  00000001426DF201  and     rax, rdx
  00000001426DF204  imul    rax, r14
  00000001426DF208  and     rax, [rsp+690h+var_4C0]
  00000001426DF210  mov     r8, r11
  00000001426DF213  not     r8
  00000001426DF216  mov     [rsp+690h+var_4C0], r8
  00000001426DF21E  mov     r9, r11
  00000001426DF221  and     r9, rax
  00000001426DF224  not     rax
  00000001426DF227  and     rax, r8
  00000001426DF22A  not     rax
  00000001426DF22D  not     r9
  00000001426DF230  and     r9, rax
  00000001426DF233  mov     rax, 312DF19AF4200001h
  00000001426DF23D  or      rax, rbx
  00000001426DF240  and     rax, [rsp+690h+var_660]
  00000001426DF245  imul    rax, r14
  00000001426DF249  add     r9, rax
  00000001426DF24C  mov     rsi, r10
  00000001426DF24F  imul    rsi, r14
  00000001426DF253  mov     r12, rsi
  00000001426DF256  not     r12
  00000001426DF259  mov     r13, r9
  00000001426DF25C  mov     r11, r9
  00000001426DF25F  not     r13
  00000001426DF262  mov     rdi, 6A882E22B6779298h
  00000001426DF26C  or      rdi, rbx
  00000001426DF26F  imul    rdi, r14
  00000001426DF273  mov     r10, 118ED99FC7A96AB4h
  00000001426DF27D  or      r10, rbx
  00000001426DF280  and     r10, rdx
  00000001426DF283  imul    r10, r14
  00000001426DF287  mov     [rsp+690h+var_2C0], r10
  00000001426DF28F  mov     rdx, r14
  00000001426DF292  mov     r14, r10
  00000001426DF295  not     r14
  00000001426DF298  mov     r15, rdi
  00000001426DF29B  and     r15, r14
  00000001426DF29E  not     r15
  00000001426DF2A1  mov     rcx, rdi
  00000001426DF2A4  not     rcx
  00000001426DF2A7  mov     rax, rcx
  00000001426DF2AA  mov     r9, rcx
  00000001426DF2AD  mov     [rsp+690h+var_3F8], rcx
  00000001426DF2B5  and     rax, r10
  00000001426DF2B8  not     rax
  00000001426DF2BB  mov     [rsp+690h+var_538], rax
  00000001426DF2C3  and     r15, rax
  00000001426DF2C6  mov     [rsp+690h+var_678], r15
  00000001426DF2CB  mov     rcx, r15
  00000001426DF2CE  not     rcx
  00000001426DF2D1  mov     [rsp+690h+var_688], rcx
  00000001426DF2D6  mov     rax, r13
  00000001426DF2D9  and     rax, rcx
  00000001426DF2DC  not     rax
  00000001426DF2DF  mov     rcx, r11
  00000001426DF2E2  and     rcx, r15
  00000001426DF2E5  not     rcx
  00000001426DF2E8  and     rcx, r12
  00000001426DF2EB  and     rcx, rax
  00000001426DF2EE  mov     rbp, 7702C1E976FA9870h
  00000001426DF2F8  or      rbp, rbx
  00000001426DF2FB  imul    rbp, rdx
  00000001426DF2FF  mov     r10, rbp
  00000001426DF302  not     r10
  00000001426DF305  mov     rax, rbp
  00000001426DF308  and     rax, rcx
  00000001426DF30B  not     rcx
  00000001426DF30E  and     rcx, r10
  00000001426DF311  not     rcx
  00000001426DF314  not     rax
  00000001426DF317  and     rax, rcx
  00000001426DF31A  mov     rcx, 10E5CEFF27B5A674h
  00000001426DF324  imul    rcx, rax
  00000001426DF328  mov     rax, r12
  00000001426DF32B  and     rax, r9
  00000001426DF32E  mov     r8, rsi
  00000001426DF331  and     r8, rdi
  00000001426DF334  mov     [rsp+690h+var_600], r8
  00000001426DF33C  mov     rdx, rax
  00000001426DF33F  not     rdx
  00000001426DF342  not     r8
  00000001426DF345  mov     [rsp+690h+var_530], r8
  00000001426DF34D  and     rdx, r8
  00000001426DF350  not     rdx
  00000001426DF353  and     rdx, rbp
  00000001426DF356  not     rdx
  00000001426DF359  and     rdx, r13
  00000001426DF35C  not     rdx
  00000001426DF35F  and     rdx, r14
  00000001426DF362  not     rdx
  00000001426DF365  mov     r8, 9F681AE9D5535DF8h
  00000001426DF36F  imul    r8, rdx
  00000001426DF373  mov     rdx, rbp
  00000001426DF376  and     rdx, rsi
  00000001426DF379  mov     [rsp+690h+var_608], rdx
  00000001426DF381  mov     r9, rdi
  00000001426DF384  and     r9, rdx
  00000001426DF387  mov     rdx, r11
  00000001426DF38A  and     rdx, r14
  00000001426DF38D  mov     [rsp+690h+var_658], rdx
  00000001426DF392  mov     rbx, r14
  00000001426DF395  and     r9, rdx
  00000001426DF398  mov     rdx, 688517A4330FCE93h
  00000001426DF3A2  imul    rdx, r9
  00000001426DF3A6  add     rdx, r8
  00000001426DF3A9  add     rdx, rcx
  00000001426DF3AC  and     rax, r11
  00000001426DF3AF  mov     r14, r11
  00000001426DF3B2  mov     rcx, rbp
  00000001426DF3B5  and     rcx, rax
  00000001426DF3B8  not     rax
  00000001426DF3BB  mov     r8, r10
  00000001426DF3BE  and     rax, r10
  00000001426DF3C1  not     rax
  00000001426DF3C4  not     rcx
  00000001426DF3C7  and     rcx, rax
  00000001426DF3CA  mov     rax, rbx
  00000001426DF3CD  and     rax, rcx
  00000001426DF3D0  not     rax
  00000001426DF3D3  not     rcx
  00000001426DF3D6  mov     r10, [rsp+690h+var_2C0]
  00000001426DF3DE  and     rcx, r10
  00000001426DF3E1  not     rcx
  00000001426DF3E4  and     rcx, rax
  00000001426DF3E7  mov     rax, 5506AEA921694DA6h
  00000001426DF3F1  imul    rax, rcx
  00000001426DF3F5  add     rax, rdx
  00000001426DF3F8  mov     [rsp+690h+var_670], rax
  00000001426DF3FD  mov     rcx, r8
  00000001426DF400  mov     rax, r8
  00000001426DF403  mov     r11, rdi
  00000001426DF406  and     rcx, rdi
  00000001426DF409  mov     [rsp+690h+var_3E0], rcx
  00000001426DF411  mov     rdx, r13
  00000001426DF414  and     rdx, rbx
  00000001426DF417  mov     [rsp+690h+var_650], rdx
  00000001426DF41C  and     rcx, rdx
  00000001426DF41F  mov     r8, rsi
  00000001426DF422  and     r8, rcx
  00000001426DF425  not     rcx
  00000001426DF428  and     rcx, r12
  00000001426DF42B  not     rcx
  00000001426DF42E  not     r8
  00000001426DF431  and     r8, rcx
  00000001426DF434  mov     rdx, 2E2952917947820Ah
  00000001426DF43E  imul    rdx, r8
  00000001426DF442  mov     r9, r12
  00000001426DF445  mov     rdi, r12
  00000001426DF448  and     r9, r11
  00000001426DF44B  mov     rcx, rbx
  00000001426DF44E  and     rcx, r9
  00000001426DF451  not     rcx
  00000001426DF454  not     r9
  00000001426DF457  mov     [rsp+690h+var_4C8], r9
  00000001426DF45F  mov     r8, r10
  00000001426DF462  and     r8, r9
  00000001426DF465  not     r8
  00000001426DF468  and     rcx, rax
  00000001426DF46B  and     rcx, r8
  00000001426DF46E  mov     r8, r14
  00000001426DF471  and     r8, rcx
  00000001426DF474  not     rcx
  00000001426DF477  and     rcx, r13
  00000001426DF47A  not     rcx
  00000001426DF47D  not     r8
  00000001426DF480  and     r8, rcx
  00000001426DF483  mov     rcx, 0A4D05D2700C0B1F2h
  00000001426DF48D  imul    rcx, r8
  00000001426DF491  add     rcx, rdx
  00000001426DF494  mov     rdx, rbp
  00000001426DF497  and     rdx, r11
  00000001426DF49A  mov     r8, r13
  00000001426DF49D  mov     r12, r13
  00000001426DF4A0  and     r8, rdx
  00000001426DF4A3  not     r8
  00000001426DF4A6  not     rdx
  00000001426DF4A9  and     rdx, r14
  00000001426DF4AC  not     rdx
  00000001426DF4AF  and     rdx, r8
  00000001426DF4B2  mov     r9, rsi
  00000001426DF4B5  mov     r15, r10
  00000001426DF4B8  and     r9, r10
  00000001426DF4BB  not     r9
  00000001426DF4BE  mov     [rsp+690h+var_668], r9
  00000001426DF4C3  mov     r8, rdi
  00000001426DF4C6  mov     [rsp+690h+var_5D0], rbx
  00000001426DF4CE  and     r8, rbx
  00000001426DF4D1  not     rdx
  00000001426DF4D4  and     rdx, r8
  00000001426DF4D7  not     r8
  00000001426DF4DA  and     r8, r9
  00000001426DF4DD  mov     r13, [rsp+690h+var_3F8]
  00000001426DF4E5  mov     r9, r13
  00000001426DF4E8  and     r9, r8
  00000001426DF4EB  not     r8
  00000001426DF4EE  and     r8, r11
  00000001426DF4F1  not     r9
  00000001426DF4F4  not     r8
  00000001426DF4F7  and     r8, r9
  00000001426DF4FA  mov     r9, rbp
  00000001426DF4FD  and     r9, r8
  00000001426DF500  not     r8
  00000001426DF503  and     r8, rax
  00000001426DF506  not     r8
  00000001426DF509  not     r9
  00000001426DF50C  and     r9, r8
  00000001426DF50F  and     r9, r14
  00000001426DF512  mov     r8, 8E62D60C32728147h
  00000001426DF51C  imul    r8, r9
  00000001426DF520  add     r8, rcx
  00000001426DF523  mov     rcx, 0DB4D215992B7D0EEh
  00000001426DF52D  imul    rcx, rdx
  00000001426DF531  add     rcx, r8
  00000001426DF534  add     rcx, [rsp+690h+var_670]
  00000001426DF539  mov     [rsp+690h+var_3E8], rcx
  00000001426DF541  mov     rcx, rsi
  00000001426DF544  mov     r8, rsi
  00000001426DF547  and     rcx, r13
  00000001426DF54A  mov     [rsp+690h+var_3F0], rcx
  00000001426DF552  mov     rsi, rax
  00000001426DF555  and     rax, rbx
  00000001426DF558  and     rax, r14
  00000001426DF55B  not     rax
  00000001426DF55E  and     rax, rcx
  00000001426DF561  not     rax
  00000001426DF564  mov     rcx, 90C8507E943D2391h
  00000001426DF56E  imul    rcx, rax
  00000001426DF572  mov     rax, rdi
  00000001426DF575  mov     r9, rdi
  00000001426DF578  and     rax, r10
  00000001426DF57B  not     rax
  00000001426DF57E  and     rax, r11
  00000001426DF581  mov     rdi, r11
  00000001426DF584  mov     rdx, r14
  00000001426DF587  mov     rbx, r14
  00000001426DF58A  and     rdx, rax
  00000001426DF58D  not     rax
  00000001426DF590  and     rax, r12
  00000001426DF593  mov     r10, r12
  00000001426DF596  not     rax
  00000001426DF599  not     rdx
  00000001426DF59C  and     rdx, rbp
  00000001426DF59F  mov     r11, rbp
  00000001426DF5A2  and     rdx, rax
  00000001426DF5A5  not     rdx
  00000001426DF5A8  mov     rax, 56C6FE4B7C911309h
  00000001426DF5B2  imul    rax, rdx
  00000001426DF5B6  add     rax, rcx
  00000001426DF5B9  mov     [rsp+690h+var_270], rax
  00000001426DF5C1  mov     r14, [rsp+690h+var_668]
  00000001426DF5C6  and     r14, rbx
  00000001426DF5C9  mov     rax, r13
  00000001426DF5CC  and     rax, r14
  00000001426DF5CF  not     r14
  00000001426DF5D2  and     r14, rdi
  00000001426DF5D5  not     rax
  00000001426DF5D8  not     r14
  00000001426DF5DB  and     r14, rax
  00000001426DF5DE  mov     [rsp+690h+var_668], r14
  00000001426DF5E3  mov     r14, rsi
  00000001426DF5E6  mov     r12, rsi
  00000001426DF5E9  mov     rbp, [rsp+690h+var_658]
  00000001426DF5EE  and     r14, rbp
  00000001426DF5F1  not     rbp
  00000001426DF5F4  mov     [rsp+690h+var_658], rbp
  00000001426DF5F9  mov     [rsp+690h+var_278], r10
  00000001426DF601  mov     rcx, r10
  00000001426DF604  and     rcx, r15
  00000001426DF607  not     rcx
  00000001426DF60A  and     rcx, rbp
  00000001426DF60D  mov     rsi, r9
  00000001426DF610  mov     rax, r9
  00000001426DF613  and     rax, rcx
  00000001426DF616  not     rcx
  00000001426DF619  and     rcx, r8
  00000001426DF61C  not     rax
  00000001426DF61F  not     rcx
  00000001426DF622  and     rcx, rax
  00000001426DF625  mov     [rsp+690h+var_5E0], rcx
  00000001426DF62D  mov     rbp, r11
  00000001426DF630  mov     rax, r11
  00000001426DF633  mov     r9, [rsp+690h+var_5D0]
  00000001426DF63B  and     rax, r9
  00000001426DF63E  mov     [rsp+690h+var_630], rax
  00000001426DF643  mov     rdx, rax
  00000001426DF646  not     rdx
  00000001426DF649  mov     [rsp+690h+var_670], rdx
  00000001426DF64E  mov     rax, rsi
  00000001426DF651  mov     r11, rsi
  00000001426DF654  and     rax, rdx
  00000001426DF657  mov     rdx, rbx
  00000001426DF65A  and     rdx, rax
  00000001426DF65D  not     rax
  00000001426DF660  and     rax, r10
  00000001426DF663  not     rax
  00000001426DF666  not     rdx
  00000001426DF669  and     rdx, rax
  00000001426DF66C  mov     rax, rbx
  00000001426DF66F  and     rax, rdi
  00000001426DF672  and     r10, r13
  00000001426DF675  mov     rcx, r8
  00000001426DF678  mov     rsi, r8
  00000001426DF67B  and     rcx, rax
  00000001426DF67E  mov     [rsp+690h+var_638], rcx
  00000001426DF683  not     rax
  00000001426DF686  not     r10
  00000001426DF689  and     r10, rax
  00000001426DF68C  mov     rax, r9
  00000001426DF68F  and     rax, r10
  00000001426DF692  not     rax
  00000001426DF695  mov     r8, r10
  00000001426DF698  not     r8
  00000001426DF69B  mov     [rsp+690h+var_280], r8
  00000001426DF6A3  mov     rcx, r15
  00000001426DF6A6  and     rcx, r8
  00000001426DF6A9  not     rcx
  00000001426DF6AC  and     rcx, rax
  00000001426DF6AF  mov     [rsp+690h+var_5D8], rcx
  00000001426DF6B7  mov     [rsp+690h+var_540], rsi
  00000001426DF6BF  mov     rax, [rsp+690h+var_688]
  00000001426DF6C4  and     rax, rsi
  00000001426DF6C7  mov     rcx, r11
  00000001426DF6CA  mov     r9, [rsp+690h+var_678]
  00000001426DF6CF  and     r9, r11
  00000001426DF6D2  not     r9
  00000001426DF6D5  not     rax
  00000001426DF6D8  and     rax, r9
  00000001426DF6DB  mov     [rsp+690h+var_688], rax
  00000001426DF6E0  not     r14
  00000001426DF6E3  and     r14, rdi
  00000001426DF6E6  mov     [rsp+690h+var_2C8], r14
  00000001426DF6EE  mov     rax, rsi
  00000001426DF6F1  mov     r8, rbx
  00000001426DF6F4  mov     [rsp+690h+var_2B0], rbx
  00000001426DF6FC  and     rax, rbx
  00000001426DF6FF  mov     [rsp+690h+var_288], rax
  00000001426DF707  mov     r9, r12
  00000001426DF70A  and     r9, rax
  00000001426DF70D  not     r9
  00000001426DF710  mov     rax, r15
  00000001426DF713  and     r9, r15
  00000001426DF716  not     r9
  00000001426DF719  and     r9, r13
  00000001426DF71C  mov     [rsp+690h+var_2B8], r9
  00000001426DF724  mov     r9, [rsp+690h+var_5E0]
  00000001426DF72C  not     r9
  00000001426DF72F  and     r9, r12
  00000001426DF732  mov     r15, r12
  00000001426DF735  mov     r11, r13
  00000001426DF738  and     r11, r9
  00000001426DF73B  mov     [rsp+690h+var_2A0], r11
  00000001426DF743  not     r9
  00000001426DF746  and     r9, rdi
  00000001426DF749  mov     [rsp+690h+var_5E0], r9
  00000001426DF751  not     rdx
  00000001426DF754  and     rdx, rdi
  00000001426DF757  mov     r12, rdi
  00000001426DF75A  mov     [rsp+690h+var_298], rdx
  00000001426DF762  mov     rdx, rbp
  00000001426DF765  mov     rsi, rbp
  00000001426DF768  and     rdx, r13
  00000001426DF76B  mov     [rsp+690h+var_290], rdx
  00000001426DF773  mov     r11, rdi
  00000001426DF776  and     r11, rax
  00000001426DF779  mov     rdx, rax
  00000001426DF77C  not     r11
  00000001426DF77F  mov     rax, [rsp+690h+var_608]
  00000001426DF787  and     r11, rax
  00000001426DF78A  mov     [rsp+690h+var_678], r11
  00000001426DF78F  mov     rdi, r15
  00000001426DF792  and     rdi, rcx
  00000001426DF795  not     rdi
  00000001426DF798  not     rax
  00000001426DF79B  and     rax, rdx
  00000001426DF79E  and     rax, rdi
  00000001426DF7A1  mov     [rsp+690h+var_608], rax
  00000001426DF7A9  and     r8, rax
  00000001426DF7AC  not     r8
  00000001426DF7AF  and     r8, r12
  00000001426DF7B2  mov     [rsp+690h+var_2A8], r8
  00000001426DF7BA  and     [rsp+690h+var_670], r12
  00000001426DF7BF  mov     rbp, r12
  00000001426DF7C2  mov     rax, [rsp+690h+var_650]
  00000001426DF7C7  not     rax
  00000001426DF7CA  mov     [rsp+690h+var_548], rcx
  00000001426DF7D2  and     rax, rcx
  00000001426DF7D5  and     rbp, rax
  00000001426DF7D8  not     rax
  00000001426DF7DB  and     rax, r13
  00000001426DF7DE  mov     [rsp+690h+var_650], rax
  00000001426DF7E3  and     [rsp+690h+var_630], r13
  00000001426DF7E8  mov     r9, r13
  00000001426DF7EB  and     r9, rdi
  00000001426DF7EE  mov     r8, rsi
  00000001426DF7F1  mov     rdi, [rsp+690h+var_3F0]
  00000001426DF7F9  and     rsi, rdi
  00000001426DF7FC  mov     rax, r15
  00000001426DF7FF  mov     r11, r15
  00000001426DF802  and     r11, rdx
  00000001426DF805  and     r11, rdi
  00000001426DF808  mov     [rsp+690h+var_3F8], r11
  00000001426DF810  not     rdi
  00000001426DF813  and     r15, rdi
  00000001426DF816  and     rdi, [rsp+690h+var_4C8]
  00000001426DF81E  mov     r12, [rsp+690h+var_280]
  00000001426DF826  mov     r14, [rsp+690h+var_540]
  00000001426DF82E  and     r12, r14
  00000001426DF831  and     r10, rcx
  00000001426DF834  not     r10
  00000001426DF837  not     r12
  00000001426DF83A  and     r12, r10
  00000001426DF83D  mov     rcx, [rsp+690h+var_600]
  00000001426DF845  and     rcx, r8
  00000001426DF848  not     rcx
  00000001426DF84B  and     rcx, rdx
  00000001426DF84E  mov     [rsp+690h+var_600], rcx
  00000001426DF856  mov     rbx, [rsp+690h+var_5D0]
  00000001426DF85E  mov     rcx, rbx
  00000001426DF861  and     rcx, r9
  00000001426DF864  not     r9
  00000001426DF867  and     r9, rdx
  00000001426DF86A  and     rdx, r12
  00000001426DF86D  not     rdx
  00000001426DF870  not     r12
  00000001426DF873  and     r12, rbx
  00000001426DF876  not     r12
  00000001426DF879  and     r12, rdx
  00000001426DF87C  mov     r10, [rsp+690h+var_5D8]
  00000001426DF884  not     r10
  00000001426DF887  and     r10, r14
  00000001426DF88A  and     [rsp+690h+var_538], rax
  00000001426DF892  and     [rsp+690h+var_530], rax
  00000001426DF89A  mov     r11, rax
  00000001426DF89D  mov     rdx, [rsp+690h+var_668]
  00000001426DF8A2  and     r11, rdx
  00000001426DF8A5  mov     [rsp+690h+var_3F0], r11
  00000001426DF8AD  not     rdx
  00000001426DF8B0  and     rdx, r8
  00000001426DF8B3  mov     [rsp+690h+var_668], rdx
  00000001426DF8B8  mov     rdx, [rsp+690h+var_638]
  00000001426DF8BD  not     rdx
  00000001426DF8C0  and     rdx, rax
  00000001426DF8C3  mov     [rsp+690h+var_638], rdx
  00000001426DF8C8  not     r10
  00000001426DF8CB  and     r10, r8
  00000001426DF8CE  mov     [rsp+690h+var_5D8], r10
  00000001426DF8D6  mov     rdx, [rsp+690h+var_688]
  00000001426DF8DB  not     rdx
  00000001426DF8DE  mov     r11, [rsp+690h+var_2B0]
  00000001426DF8E6  and     rdx, r11
  00000001426DF8E9  not     rdx
  00000001426DF8EC  and     rdx, r8
  00000001426DF8EF  mov     [rsp+690h+var_688], rdx
  00000001426DF8F4  not     rbp
  00000001426DF8F7  and     rbp, r8
  00000001426DF8FA  not     rdi
  00000001426DF8FD  and     rdi, rbx
  00000001426DF900  not     rdi
  00000001426DF903  and     rdi, rax
  00000001426DF906  and     rax, r12
  00000001426DF909  mov     [rsp+690h+var_4C8], rax
  00000001426DF911  not     r12
  00000001426DF914  and     r12, r8
  00000001426DF917  and     r8, [rsp+690h+var_658]
  00000001426DF91C  not     r8
  00000001426DF91F  mov     rax, [rsp+690h+var_2C8]
  00000001426DF927  and     rax, r8
  00000001426DF92A  mov     r13, [rsp+690h+var_548]
  00000001426DF932  mov     rdx, r13
  00000001426DF935  and     rdx, rax
  00000001426DF938  not     rax
  00000001426DF93B  and     rax, r14
  00000001426DF93E  not     rdx
  00000001426DF941  not     rax
  00000001426DF944  and     rax, rdx
  00000001426DF947  not     rax
  00000001426DF94A  mov     r10, 62116B83F0B32D1h
  00000001426DF954  imul    r10, rax
  00000001426DF958  add     r10, [rsp+690h+var_270]
  00000001426DF960  add     r10, [rsp+690h+var_3E8]
  00000001426DF968  mov     rax, [rsp+690h+var_678]
  00000001426DF96D  not     rax
  00000001426DF970  mov     [rsp+690h+var_678], rax
  00000001426DF975  mov     r8, r11
  00000001426DF978  mov     r14, r11
  00000001426DF97B  and     r14, rax
  00000001426DF97E  mov     rax, 63BE117B3EDFF0C1h
  00000001426DF988  imul    rax, r14
  00000001426DF98C  mov     r14, 3D81F177CDFB9B48h
  00000001426DF996  imul    r14, [rsp+690h+var_2B8]
  00000001426DF99F  add     r14, rax
  00000001426DF9A2  mov     rbx, [rsp+690h+var_630]
  00000001426DF9A7  not     rbx
  00000001426DF9AA  mov     rax, [rsp+690h+var_670]
  00000001426DF9AF  not     rax
  00000001426DF9B2  and     rax, rbx
  00000001426DF9B5  not     rax
  00000001426DF9B8  and     rax, r11
  00000001426DF9BB  mov     rdx, r13
  00000001426DF9BE  mov     r11, r13
  00000001426DF9C1  and     r11, rax
  00000001426DF9C4  mov     [rsp+690h+var_658], r11
  00000001426DF9C9  not     rax
  00000001426DF9CC  mov     r11, [rsp+690h+var_540]
  00000001426DF9D4  and     rax, r11
  00000001426DF9D7  mov     [rsp+690h+var_670], rax
  00000001426DF9DC  mov     rax, r11
  00000001426DF9DF  mov     r11, [rsp+690h+var_538]
  00000001426DF9E7  and     r11, r8
  00000001426DF9EA  mov     r13, r8
  00000001426DF9ED  and     rax, r11
  00000001426DF9F0  not     r11
  00000001426DF9F3  and     r11, rdx
  00000001426DF9F6  not     r11
  00000001426DF9F9  not     rax
  00000001426DF9FC  and     rax, r11
  00000001426DF9FF  not     rax
  00000001426DFA02  mov     rdx, 9A5A4B8C4C024607h
  00000001426DFA0C  imul    rdx, rax
  00000001426DFA10  add     rdx, r14
  00000001426DFA13  mov     rax, [rsp+690h+var_530]
  00000001426DFA1B  not     rax
  00000001426DFA1E  mov     r8, [rsp+690h+var_600]
  00000001426DFA26  and     r8, rax
  00000001426DFA29  not     r15
  00000001426DFA2C  not     rsi
  00000001426DFA2F  and     rsi, r15
  00000001426DFA32  not     rcx
  00000001426DFA35  not     r9
  00000001426DFA38  and     r9, rcx
  00000001426DFA3B  mov     rcx, r13
  00000001426DFA3E  and     rcx, rsi
  00000001426DFA41  not     rsi
  00000001426DFA44  mov     r15, [rsp+690h+var_278]
  00000001426DFA4C  and     rsi, r15
  00000001426DFA4F  and     [rsp+690h+var_678], r15
  00000001426DFA54  mov     r11, r13
  00000001426DFA57  and     r11, r9
  00000001426DFA5A  not     r9
  00000001426DFA5D  mov     r14, r15
  00000001426DFA60  and     r9, r15
  00000001426DFA63  mov     r15, [rsp+690h+var_608]
  00000001426DFA6B  not     r15
  00000001426DFA6E  and     r15, r14
  00000001426DFA71  and     rdi, r14
  00000001426DFA74  and     [rsp+690h+var_630], r14
  00000001426DFA79  and     r14, r8
  00000001426DFA7C  not     r14
  00000001426DFA7F  not     r8
  00000001426DFA82  and     r8, r13
  00000001426DFA85  not     r8
  00000001426DFA88  and     r8, r14
  00000001426DFA8B  not     r8
  00000001426DFA8E  mov     r14, 0C83CD4E930288DF0h
  00000001426DFA98  imul    r14, r8
  00000001426DFA9C  add     r14, rdx
  00000001426DFA9F  mov     rdx, [rsp+690h+var_3F0]
  00000001426DFAA7  not     rdx
  00000001426DFAAA  mov     rax, [rsp+690h+var_668]
  00000001426DFAAF  not     rax
  00000001426DFAB2  and     rax, rdx
  00000001426DFAB5  mov     rdx, 6BDE6392CF695585h
  00000001426DFABF  imul    rdx, rax
  00000001426DFAC3  add     rdx, r14
  00000001426DFAC6  add     rdx, r10
  00000001426DFAC9  mov     r8, [rsp+690h+var_2A0]
  00000001426DFAD1  not     r8
  00000001426DFAD4  mov     rax, [rsp+690h+var_5E0]
  00000001426DFADC  not     rax
  00000001426DFADF  and     rax, r8
  00000001426DFAE2  mov     r10, 0F04510C26A64DD24h
  00000001426DFAEC  imul    r10, rax
  00000001426DFAF0  mov     rax, [rsp+690h+var_638]
  00000001426DFAF5  not     rax
  00000001426DFAF8  mov     r8, [rsp+690h+var_5D0]
  00000001426DFB00  and     rax, r8
  00000001426DFB03  mov     r14, 0E99A565CD07C9CE0h
  00000001426DFB0D  imul    r14, rax
  00000001426DFB11  add     r14, rdx
  00000001426DFB14  add     r14, r10
  00000001426DFB17  mov     rax, [rsp+690h+var_298]
  00000001426DFB1F  not     rax
  00000001426DFB22  mov     rdx, 5FDB21DF47A95CAh
  00000001426DFB2C  imul    rdx, rax
  00000001426DFB30  mov     r10, 8579F48A50B5A27Fh
  00000001426DFB3A  imul    r10, [rsp+690h+var_5D8]
  00000001426DFB43  add     r10, rdx
  00000001426DFB46  not     rsi
  00000001426DFB49  not     rcx
  00000001426DFB4C  and     rcx, r8
  00000001426DFB4F  and     rcx, rsi
  00000001426DFB52  mov     rdx, 0CD79D514723A774Ch
  00000001426DFB5C  imul    rdx, rcx
  00000001426DFB60  add     rdx, r10
  00000001426DFB63  mov     rax, [rsp+690h+var_3E0]
  00000001426DFB6B  not     rax
  00000001426DFB6E  mov     rcx, [rsp+690h+var_290]
  00000001426DFB76  not     rcx
  00000001426DFB79  and     rcx, rax
  00000001426DFB7C  not     rcx
  00000001426DFB7F  and     rcx, [rsp+690h+var_288]
  00000001426DFB87  not     rcx
  00000001426DFB8A  and     rcx, r8
  00000001426DFB8D  not     rcx
  00000001426DFB90  mov     rax, 0BC35A479D9032E09h
  00000001426DFB9A  imul    rax, rcx
  00000001426DFB9E  add     rax, rdx
  00000001426DFBA1  add     rax, r14
  00000001426DFBA4  mov     rcx, [rsp+690h+var_678]
  00000001426DFBA9  not     rcx
  00000001426DFBAC  mov     rdx, 0ABED22D3192596F1h
  00000001426DFBB6  imul    rdx, rcx
  00000001426DFBBA  mov     rcx, [rsp+690h+var_688]
  00000001426DFBBF  not     rcx
  00000001426DFBC2  mov     r8, 990429B8D08C57CEh
  00000001426DFBCC  imul    r8, rcx
  00000001426DFBD0  add     r8, rdx
  00000001426DFBD3  not     r9
  00000001426DFBD6  not     r11
  00000001426DFBD9  and     r11, r9
  00000001426DFBDC  mov     rcx, 9BAC7EA3F812CD71h
  00000001426DFBE6  imul    rcx, r11
  00000001426DFBEA  add     rcx, r8
  00000001426DFBED  mov     r8, [rsp+690h+var_3F8]
  00000001426DFBF5  not     r8
  00000001426DFBF8  and     r8, r13
  00000001426DFBFB  mov     rdx, 2ED26C1D4F4FC5C2h
  00000001426DFC05  imul    rdx, r8
  00000001426DFC09  add     rdx, rcx
  00000001426DFC0C  mov     rcx, [rsp+690h+var_650]
  00000001426DFC11  not     rcx
  00000001426DFC14  and     rbp, rcx
  00000001426DFC17  not     rbp
  00000001426DFC1A  mov     rcx, 1613143B2C31F4ABh
  00000001426DFC24  imul    rcx, rbp
  00000001426DFC28  add     rcx, rdx
  00000001426DFC2B  not     r15
  00000001426DFC2E  mov     r8, [rsp+690h+var_2A8]
  00000001426DFC36  and     r8, r15
  00000001426DFC39  mov     rdx, 0BB32180E60DEAE4Ah
  00000001426DFC43  imul    rdx, r8
  00000001426DFC47  add     rdx, rcx
  00000001426DFC4A  not     rdi
  00000001426DFC4D  mov     rcx, 2B59AA5037CB0892h
  00000001426DFC57  imul    rcx, rdi
  00000001426DFC5B  add     rcx, rdx
  00000001426DFC5E  add     rcx, rax
  00000001426DFC61  mov     rax, [rsp+690h+var_4C8]
  00000001426DFC69  not     rax
  00000001426DFC6C  not     r12
  00000001426DFC6F  and     r12, rax
  00000001426DFC72  not     r12
  00000001426DFC75  mov     rax, 0C88F6A513379FC68h
  00000001426DFC7F  imul    rax, r12
  00000001426DFC83  add     rax, rcx
  00000001426DFC86  mov     rcx, [rsp+690h+var_658]
  00000001426DFC8B  not     rcx
  00000001426DFC8E  mov     rdx, [rsp+690h+var_670]
  00000001426DFC93  not     rdx
  00000001426DFC96  and     rdx, rcx
  00000001426DFC99  mov     rcx, 60786F37AF816BBCh
  00000001426DFCA3  imul    rcx, rdx
  00000001426DFCA7  and     rbx, r13
  00000001426DFCAA  not     rbx
  00000001426DFCAD  and     rbx, [rsp+690h+var_548]
  00000001426DFCB5  mov     rdx, [rsp+690h+var_630]
  00000001426DFCBA  not     rdx
  00000001426DFCBD  and     rbx, rdx
  00000001426DFCC0  mov     r14, 1CA63639E9B9CC3Ch
  00000001426DFCCA  imul    r14, rbx
  00000001426DFCCE  add     r14, rcx
  00000001426DFCD1  add     r14, rax
  00000001426DFCD4  mov     r11, [rsp+690h+var_448]
  00000001426DFCDC  mov     rax, r11
  00000001426DFCDF  not     rax
  00000001426DFCE2  mov     rdx, 852691E91879F98Eh
  00000001426DFCEC  mov     rdi, [rsp+690h+var_450]
  00000001426DFCF4  or      rdx, rdi
  00000001426DFCF7  mov     r15, [rsp+690h+var_628]
  00000001426DFCFC  and     rdx, r15
  00000001426DFCFF  mov     rbp, [rsp+690h+var_510]
  00000001426DFD07  imul    rdx, rbp
  00000001426DFD0B  and     rax, rdx
  00000001426DFD0E  not     rax
  00000001426DFD11  mov     r8, 2C5AA15DDD7713E7h
  00000001426DFD1B  mov     rbx, [rsp+690h+var_4A0]
  00000001426DFD23  and     r8, rbx
  00000001426DFD26  imul    r8, rbp
  00000001426DFD2A  and     r11, r8
  00000001426DFD2D  not     r11
  00000001426DFD30  and     r11, rax
  00000001426DFD33  mov     eax, edi
  00000001426DFD35  or      eax, 2Dh
  00000001426DFD38  mov     esi, dword ptr [rsp+690h+var_3C8]
  00000001426DFD3F  and     eax, esi
  00000001426DFD41  imul    eax, ebp
  00000001426DFD44  mov     r9, r11
  00000001426DFD47  mov     ecx, eax
  00000001426DFD49  shl     r9, cl
  00000001426DFD4C  mov     r10d, edi
  00000001426DFD4F  or      r10d, 15h
  00000001426DFD53  and     r10d, esi
  00000001426DFD56  not     r9
  00000001426DFD59  imul    r10d, ebp
  00000001426DFD5D  mov     ecx, r10d
  00000001426DFD60  shr     r11, cl
  00000001426DFD63  not     r11
  00000001426DFD66  and     r11, r9
  00000001426DFD69  not     r11
  00000001426DFD6C  mov     r9, r11
  00000001426DFD6F  mov     ecx, eax
  00000001426DFD71  shl     r9, cl
  00000001426DFD74  mov     ecx, r10d
  00000001426DFD77  shr     r11, cl
  00000001426DFD7A  imul    r14, [rsp+690h+var_508]
  00000001426DFD83  not     r9
  00000001426DFD86  not     r11
  00000001426DFD89  and     r11, r9
  00000001426DFD8C  not     r11
  00000001426DFD8F  add     r11, [rsp+690h+var_528]
  00000001426DFD97  mov     r9, r11
  00000001426DFD9A  shl     r9, cl
  00000001426DFD9D  not     r9
  00000001426DFDA0  mov     ecx, eax
  00000001426DFDA2  shr     r11, cl
  00000001426DFDA5  not     r11
  00000001426DFDA8  and     r11, r9
  00000001426DFDAB  not     r11
  00000001426DFDAE  mov     r9, r11
  00000001426DFDB1  mov     ecx, r10d
  00000001426DFDB4  shl     r9, cl
  00000001426DFDB7  mov     ecx, eax
  00000001426DFDB9  shr     r11, cl
  00000001426DFDBC  not     r9
  00000001426DFDBF  not     r11
  00000001426DFDC2  and     r11, r9
  00000001426DFDC5  and     rdx, r11
  00000001426DFDC8  not     r11
  00000001426DFDCB  and     r11, r8
  00000001426DFDCE  not     rdx
  00000001426DFDD1  not     r11
  00000001426DFDD4  and     r11, rdx
  00000001426DFDD7  mov     r12, [rsp+690h+var_3D8]
  00000001426DFDDF  imul    r12, rbp
  00000001426DFDE3  add     r12, [rsp+690h+var_680]
  00000001426DFDE8  imul    r12, [rsp+690h+var_4E0]
  00000001426DFDF1  mov     rcx, r12
  00000001426DFDF4  not     rcx
  00000001426DFDF7  imul    r11, [rsp+690h+var_550]
  00000001426DFE00  mov     rax, r14
  00000001426DFE03  and     rax, r11
  00000001426DFE06  mov     r9, r12
  00000001426DFE09  and     r9, r11
  00000001426DFE0C  mov     r8, rcx
  00000001426DFE0F  and     r8, r11
  00000001426DFE12  mov     r10, r14
  00000001426DFE15  mov     rdx, r14
  00000001426DFE18  and     r14, rcx
  00000001426DFE1B  not     r14
  00000001426DFE1E  and     r14, r11
  00000001426DFE21  not     r11
  00000001426DFE24  mov     rsi, rcx
  00000001426DFE27  and     rsi, r11
  00000001426DFE2A  not     rsi
  00000001426DFE2D  not     r9
  00000001426DFE30  and     r9, rsi
  00000001426DFE33  not     r10
  00000001426DFE36  and     rdx, r9
  00000001426DFE39  not     r9
  00000001426DFE3C  and     r9, r10
  00000001426DFE3F  not     r9
  00000001426DFE42  not     rdx
  00000001426DFE45  and     rdx, r9
  00000001426DFE48  mov     r9, r10
  00000001426DFE4B  and     r9, r11
  00000001426DFE4E  and     r11, r12
  00000001426DFE51  mov     rsi, r11
  00000001426DFE54  not     r11
  00000001426DFE57  not     r8
  00000001426DFE5A  and     r8, r11
  00000001426DFE5D  and     rsi, r10
  00000001426DFE60  not     r8
  00000001426DFE63  and     r8, r10
  00000001426DFE66  mov     r10, rax
  00000001426DFE69  not     r10
  00000001426DFE6C  not     r9
  00000001426DFE6F  mov     r11, r12
  00000001426DFE72  and     r11, rax
  00000001426DFE75  and     rax, rcx
  00000001426DFE78  and     rcx, r10
  00000001426DFE7B  and     r9, rcx
  00000001426DFE7E  not     rcx
  00000001426DFE81  not     r11
  00000001426DFE84  and     r11, rcx
  00000001426DFE87  and     r10, r12
  00000001426DFE8A  not     rax
  00000001426DFE8D  not     r10
  00000001426DFE90  and     r10, rax
  00000001426DFE93  not     r14
  00000001426DFE96  add     r14, [rsp+690h+var_558]
  00000001426DFE9E  add     r14, r11
  00000001426DFEA1  not     r10
  00000001426DFEA4  add     r14, r10
  00000001426DFEA7  add     r14, r8
  00000001426DFEAA  lea     rax, [rsi+rsi*4]
  00000001426DFEAE  sub     r14, rax
  00000001426DFEB1  lea     rax, [rdx+rdx*2]
  00000001426DFEB5  add     r14, rax
  00000001426DFEB8  add     r9, r9
  00000001426DFEBB  sub     r14, r9
  00000001426DFEBE  mov     [rsp+690h+var_688], r14
  00000001426DFEC3  mov     rax, [rsp+690h+var_2D8]
  00000001426DFECB  shl     rax, 4
  00000001426DFECF  lea     rax, [rax+rax*2]
  00000001426DFED3  lea     rcx, [rsp+690h]
  00000001426DFEDB  imul    rcx, -2Fh
  00000001426DFEDF  sub     rcx, rax
  00000001426DFEE2  mov     rax, [rsp+690h+var_3C0]
  00000001426DFEEA  lea     r8, [rsp+rax+690h+var_690]
  00000001426DFEEE  add     r8, 690h
  00000001426DFEF5  imul    r8, [rsp+690h+var_4A8]
  00000001426DFEFE  mov     [rsp+690h+var_650], r8
  00000001426DFF03  mov     r9, [rsp+690h+var_500]
  00000001426DFF0B  imul    rcx, r9
  00000001426DFF0F  mov     [rsp+690h+var_630], rcx
  00000001426DFF14  mov     rdx, rcx
  00000001426DFF17  not     rdx
  00000001426DFF1A  mov     r10, r8
  00000001426DFF1D  not     r10
  00000001426DFF20  mov     rax, rdx
  00000001426DFF23  mov     r12, rdx
  00000001426DFF26  mov     [rsp+690h+var_448], rdx
  00000001426DFF2E  and     rax, r8
  00000001426DFF31  not     rax
  00000001426DFF34  mov     rdx, rcx
  00000001426DFF37  and     rdx, r10
  00000001426DFF3A  mov     r8, r10
  00000001426DFF3D  mov     [rsp+690h+var_528], r10
  00000001426DFF45  not     rdx
  00000001426DFF48  and     rdx, rax
  00000001426DFF4B  mov     [rsp+690h+var_670], rdx
  00000001426DFF50  mov     rax, 0A5274FF1AF71F99Bh
  00000001426DFF5A  or      rax, rdi
  00000001426DFF5D  and     rax, [rsp+690h+var_620]
  00000001426DFF62  mov     r14, rax
  00000001426DFF65  mov     rax, 0A60582C6FEB9DD5Fh
  00000001426DFF6F  and     rax, rbx
  00000001426DFF72  mov     rsi, rax
  00000001426DFF75  mov     rcx, 1A95F50D4BF4085Eh
  00000001426DFF7F  or      rcx, rdi
  00000001426DFF82  and     rcx, r15
  00000001426DFF85  mov     r11, rcx
  00000001426DFF88  mov     rcx, 0B7BB07FF7373016h
  00000001426DFF92  or      rcx, rdi
  00000001426DFF95  and     rcx, r15
  00000001426DFF98  mov     r15, rcx
  00000001426DFF9B  mov     rax, [rsp+690h+var_378]
  00000001426DFFA3  imul    rax, [rsp+690h+var_4D8]
  00000001426DFFAC  not     rax
  00000001426DFFAF  mov     rcx, [rsp+690h+var_588]
  00000001426DFFB7  add     rcx, rsp
  00000001426DFFBA  add     rcx, 690h
  00000001426DFFC1  mov     r13, [rsp+690h+var_5C8]
  00000001426DFFC9  imul    rcx, r13
  00000001426DFFCD  not     rcx
  00000001426DFFD0  and     rcx, rax
  00000001426DFFD3  mov     r10, rcx
  00000001426DFFD6  mov     rax, [rsp+690h+var_440]
  00000001426DFFDE  lea     rbx, [rsp+rax+690h+var_690]
  00000001426DFFE2  add     rbx, 690h
  00000001426DFFE9  mov     rax, [rsp+690h+var_2F0]
  00000001426DFFF1  mov     ecx, eax
  00000001426DFFF3  and     cl, byte ptr [rsp+690h+var_400]
  00000001426DFFFA  mov     byte ptr [rsp+690h+var_548], cl
  00000001426E0001  xor     cl, 1
  00000001426E0004  and     cl, byte ptr [rsp+690h+var_438]
  00000001426E000B  xor     cl, 1
  00000001426E000E  mov     byte ptr [rsp+690h+var_378], cl
  00000001426E0015  and     al, byte ptr [rsp+690h+var_60C]
  00000001426E001C  xor     al, 1
  00000001426E001E  mov     byte ptr [rsp+690h+var_3C0], al
  00000001426E0025  mov     rax, [rsp+690h+var_518]
  00000001426E002D  and     rax, [rsp+690h+var_5E8]
  00000001426E0035  mov     [rsp+690h+var_540], rax
  00000001426E003D  mov     rcx, rax
  00000001426E0040  not     rcx
  00000001426E0043  mov     rax, [rsp+690h+var_570]
  00000001426E004B  and     rax, [rsp+690h+var_578]
  00000001426E0053  mov     [rsp+690h+var_440], rax
  00000001426E005B  not     rax
  00000001426E005E  mov     [rsp+690h+var_530], rax
  00000001426E0066  and     rcx, rax
  00000001426E0069  mov     [rsp+690h+var_538], rcx
  00000001426E0071  mov     rax, r12
  00000001426E0074  and     rax, r8
  00000001426E0077  mov     [rsp+690h+var_5E0], rax
  00000001426E007F  mov     rdx, 0C59E355467F13DAh
  00000001426E0089  or      rdx, rdi
  00000001426E008C  mov     r8, [rsp+690h+var_560]
  00000001426E0094  and     rdx, r8
  00000001426E0097  mov     rax, rbp
  00000001426E009A  imul    rdx, rbp
  00000001426E009E  mov     [rsp+690h+var_638], rdx
  00000001426E00A3  mov     r12, 0E3BD81B9552C0001h
  00000001426E00AD  or      r12, rdi
  00000001426E00B0  mov     rdx, [rsp+690h+var_660]
  00000001426E00B5  and     r12, rdx
  00000001426E00B8  imul    r12, rax
  00000001426E00BC  mov     [rsp+690h+var_5D8], r12
  00000001426E00C4  mov     r12, 97C510BAB0B34348h
  00000001426E00CE  or      r12, rdi
  00000001426E00D1  imul    r12, rax
  00000001426E00D5  mov     [rsp+690h+var_4A8], r12
  00000001426E00DD  imul    r14, rax
  00000001426E00E1  mov     [rsp+690h+var_4A0], r14
  00000001426E00E9  imul    r11, rax
  00000001426E00ED  mov     [rsp+690h+var_678], r11
  00000001426E00F2  mov     r11, 246C652B3437AE70h
  00000001426E00FC  or      r11, rdi
  00000001426E00FF  imul    r11, rax
  00000001426E0103  mov     [rsp+690h+var_600], r11
  00000001426E010B  imul    rsi, rax
  00000001426E010F  mov     [rsp+690h+var_508], rsi
  00000001426E0117  mov     r11, 8E4283BCA2C00001h
  00000001426E0121  or      r11, rdi
  00000001426E0124  and     r11, rdx
  00000001426E0127  imul    r11, rax
  00000001426E012B  mov     [rsp+690h+var_658], r11
  00000001426E0130  mov     r11, 89CC9B6C6E1B0D74h
  00000001426E013A  or      r11, rdi
  00000001426E013D  and     r11, [rsp+690h+var_640]
  00000001426E0142  imul    r11, rax
  00000001426E0146  mov     [rsp+690h+var_5D0], r11
  00000001426E014E  imul    r15, rax
  00000001426E0152  mov     [rsp+690h+var_608], r15
  00000001426E015A  mov     r11, rax
  00000001426E015D  imul    rbx, r9
  00000001426E0161  mov     [rsp+690h+var_588], rbx
  00000001426E0169  mov     rax, [rsp+690h+var_568]
  00000001426E0171  imul    rax, r13
  00000001426E0175  mov     [rsp+690h+var_568], rax
  00000001426E017D  bt      dword ptr [rsp+690h+var_430], 9
  00000001426E0186  not     r10
  00000001426E0189  cmovnb  r10, [rsp+690h+var_3D0]
  00000001426E0192  mov     [rsp+690h+var_668], r10
  00000001426E0197  mov     r10, 0E87EB95430314E80h
  00000001426E01A1  or      r10, rdi
  00000001426E01A4  mov     r9, 2E22D008E953B59Ah
  00000001426E01AE  or      r9, rdi
  00000001426E01B1  mov     r12, 64141FC0320CEC01h
  00000001426E01BB  or      r12, rdi
  00000001426E01BE  mov     rax, 0C2588346F5F10D74h
  00000001426E01C8  or      rax, rdi
  00000001426E01CB  mov     [rsp+690h+var_430], rax
  00000001426E01D3  mov     rax, 0D8113DA4BED43EAh
  00000001426E01DD  or      rax, rdi
  00000001426E01E0  mov     [rsp+690h+var_3C8], rax
  00000001426E01E8  mov     ecx, edi
  00000001426E01EA  or      ecx, 3Ah
  00000001426E01ED  and     ecx, dword ptr [rsp+690h+var_3B0]
  00000001426E01F4  imul    r10, r11
  00000001426E01F8  imul    ecx, r11d
  00000001426E01FC  mov     dword ptr [rsp+690h+var_450], ecx
  00000001426E0203  mov     rax, [rsp+690h+var_330]
  00000001426E020B  shr     rax, cl
  00000001426E020E  and     rax, r10
  00000001426E0211  and     r9, r8
  00000001426E0214  imul    r9, r11
  00000001426E0218  add     r9, rax
  00000001426E021B  add     r9, [rsp+690h+var_680]
  00000001426E0220  mov     [rsp+690h+var_620], r9
  00000001426E0225  and     r12, rdx
  00000001426E0228  imul    r12, r11
  00000001426E022C  mov     rdx, [rsp+690h+var_4C0]
  00000001426E0234  mov     rax, rdx
  00000001426E0237  and     rax, r12
  00000001426E023A  not     rax
  00000001426E023D  mov     r8, r12
  00000001426E0240  not     r8
  00000001426E0243  mov     rcx, [rsp+690h+var_5F8]
  00000001426E024B  mov     rbp, rcx
  00000001426E024E  and     rbp, r8
  00000001426E0251  mov     r11, r8
  00000001426E0254  mov     r8, rbp
  00000001426E0257  not     r8
  00000001426E025A  and     r8, rax
  00000001426E025D  mov     rbx, r8
  00000001426E0260  mov     r10, [rsp+690h+var_520]
  00000001426E0268  mov     r9, r10
  00000001426E026B  not     r9
  00000001426E026E  mov     r8, [rsp+690h+var_4F0]
  00000001426E0276  mov     r13, r8
  00000001426E0279  not     r13
  00000001426E027C  mov     rax, rcx
  00000001426E027F  mov     rdi, rcx
  00000001426E0282  and     rax, r9
  00000001426E0285  mov     rcx, r13
  00000001426E0288  and     rcx, r11
  00000001426E028B  mov     r15, r11
  00000001426E028E  mov     [rsp+690h+var_680], r11
  00000001426E0293  and     rcx, rax
  00000001426E0296  mov     [rsp+690h+var_3D0], rcx
  00000001426E029E  mov     rcx, rax
  00000001426E02A1  not     rcx
  00000001426E02A4  mov     rax, rdx
  00000001426E02A7  mov     r11, rdx
  00000001426E02AA  and     rax, r10
  00000001426E02AD  not     rax
  00000001426E02B0  and     rax, rcx
  00000001426E02B3  mov     rsi, r8
  00000001426E02B6  and     rsi, r9
  00000001426E02B9  mov     r14, r9
  00000001426E02BC  mov     [rsp+690h+var_628], r9
  00000001426E02C1  mov     rcx, rsi
  00000001426E02C4  not     rcx
  00000001426E02C7  mov     rdx, r13
  00000001426E02CA  and     rdx, r10
  00000001426E02CD  not     rdx
  00000001426E02D0  and     rdx, rcx
  00000001426E02D3  mov     r9, r12
  00000001426E02D6  and     r9, rdx
  00000001426E02D9  not     r9
  00000001426E02DC  mov     rcx, r11
  00000001426E02DF  and     r9, r11
  00000001426E02E2  mov     r11, r8
  00000001426E02E5  mov     r10, r8
  00000001426E02E8  and     r11, rcx
  00000001426E02EB  mov     [rsp+690h+var_660], r11
  00000001426E02F0  and     rsi, rcx
  00000001426E02F3  mov     r8, r14
  00000001426E02F6  and     r8, r12
  00000001426E02F9  mov     [rsp+690h+var_3B0], r8
  00000001426E0301  mov     r14, r13
  00000001426E0304  and     r14, r8
  00000001426E0307  not     r14
  00000001426E030A  and     r14, rcx
  00000001426E030D  mov     r8, rcx
  00000001426E0310  mov     r11, rdi
  00000001426E0313  and     r11, r12
  00000001426E0316  and     r8, r15
  00000001426E0319  not     r8
  00000001426E031C  mov     rdi, r11
  00000001426E031F  not     r11
  00000001426E0322  and     r11, r8
  00000001426E0325  mov     r8, rbx
  00000001426E0328  mov     r15, rbx
  00000001426E032B  not     r15
  00000001426E032E  mov     rbx, r10
  00000001426E0331  and     rbx, r15
  00000001426E0334  not     rax
  00000001426E0337  and     rax, r13
  00000001426E033A  and     r11, r13
  00000001426E033D  not     r11
  00000001426E0340  mov     rcx, [rsp+690h+var_520]
  00000001426E0348  and     r11, rcx
  00000001426E034B  mov     r10, rcx
  00000001426E034E  and     r10, r12
  00000001426E0351  and     r15, rcx
  00000001426E0354  not     r15
  00000001426E0357  and     r15, r13
  00000001426E035A  and     r8, r13
  00000001426E035D  mov     [rsp+690h+var_3D8], r8
  00000001426E0365  mov     r8, r10
  00000001426E0368  and     r8, r13
  00000001426E036B  mov     [rsp+690h+var_4C0], r8
  00000001426E0373  mov     r8, r13
  00000001426E0376  and     r13, r12
  00000001426E0379  not     r13
  00000001426E037C  and     r13, [rsp+690h+var_5F8]
  00000001426E0384  and     r13, rcx
  00000001426E0387  and     rcx, rbx
  00000001426E038A  not     rbx
  00000001426E038D  and     rbx, [rsp+690h+var_628]
  00000001426E0392  not     rbx
  00000001426E0395  not     rcx
  00000001426E0398  and     rcx, rbx
  00000001426E039B  mov     rbx, 0B36DB6DB6D7FE2DDh
  00000001426E03A5  imul    rbx, rcx
  00000001426E03A9  mov     [rsp+690h+var_3E8], rbx
  00000001426E03B1  mov     rbx, [rsp+690h+var_660]
  00000001426E03B6  not     rbx
  00000001426E03B9  and     r8, [rsp+690h+var_5F8]
  00000001426E03C1  not     r8
  00000001426E03C4  and     r8, rbx
  00000001426E03C7  mov     [rsp+690h+var_3E0], r8
  00000001426E03CF  not     r8
  00000001426E03D2  and     r8, r12
  00000001426E03D5  mov     rcx, [rsp+690h+var_680]
  00000001426E03DA  and     rcx, rsi
  00000001426E03DD  mov     [rsp+690h+var_520], rcx
  00000001426E03E5  not     rsi
  00000001426E03E8  and     rsi, r12
  00000001426E03EB  and     rbx, r12
  00000001426E03EE  and     r12, rax
  00000001426E03F1  not     rax
  00000001426E03F4  and     rax, [rsp+690h+var_680]
  00000001426E03F9  not     rax
  00000001426E03FC  not     r12
  00000001426E03FF  and     r12, rax
  00000001426E0402  mov     rax, 0E5B6DB6DB780576Ch
  00000001426E040C  imul    rax, r12
  00000001426E0410  mov     [rsp+690h+var_4C8], rax
  00000001426E0418  mov     r12, [rsp+690h+var_4F0]
  00000001426E0420  and     rdi, r12
  00000001426E0423  not     rdi
  00000001426E0426  mov     rax, [rsp+690h+var_628]
  00000001426E042B  and     rdi, rax
  00000001426E042E  mov     rcx, 76DB6DB6DC004DB5h
  00000001426E0438  imul    rcx, rdi
  00000001426E043C  add     rcx, [rsp+690h+var_3E8]
  00000001426E0444  mov     rdi, 81249249237F6E4Eh
  00000001426E044E  imul    rdi, r11
  00000001426E0452  add     rdi, rcx
  00000001426E0455  and     rbp, r12
  00000001426E0458  not     rbp
  00000001426E045B  and     rbp, rax
  00000001426E045E  mov     rcx, 56DB6DB6D9FF3DBCh
  00000001426E0468  imul    rcx, rbp
  00000001426E046C  add     rcx, rdi
  00000001426E046F  not     r10
  00000001426E0472  mov     r11, [rsp+690h+var_5F8]
  00000001426E047A  and     r11, r10
  00000001426E047D  not     r11
  00000001426E0480  and     r11, r12
  00000001426E0483  not     r11
  00000001426E0486  mov     rdi, 5EDB6DB6DA7F81BAh
  00000001426E0490  imul    rdi, r11
  00000001426E0494  add     rdi, rcx
  00000001426E0497  mov     rcx, 5492492493006123h
  00000001426E04A1  imul    rcx, [rsp+690h+var_3D0]
  00000001426E04AA  add     rcx, rdi
  00000001426E04AD  not     r15
  00000001426E04B0  mov     r11, 4492492491FFD927h
  00000001426E04BA  imul    r11, r15
  00000001426E04BE  add     r11, rcx
  00000001426E04C1  add     r11, [rsp+690h+var_4C8]
  00000001426E04C9  not     rdx
  00000001426E04CC  mov     rdi, [rsp+690h+var_680]
  00000001426E04D1  and     rdx, rdi
  00000001426E04D4  not     rdx
  00000001426E04D7  and     r9, rdx
  00000001426E04DA  mov     rdx, rax
  00000001426E04DD  mov     rcx, [rsp+690h+var_3D8]
  00000001426E04E5  and     rcx, rax
  00000001426E04E8  mov     rax, 7EDB6DB6DC8091B5h
  00000001426E04F2  imul    rax, rcx
  00000001426E04F6  mov     rcx, 2A49249249803091h
  00000001426E0500  imul    r9, rcx
  00000001426E0504  add     rax, r9
  00000001426E0507  mov     r9, [rsp+690h+var_3E0]
  00000001426E050F  and     r9, rdi
  00000001426E0512  not     r9
  00000001426E0515  not     r8
  00000001426E0518  and     r8, r9
  00000001426E051B  and     r8, rdx
  00000001426E051E  mov     r9, rdx
  00000001426E0521  mov     rdx, 9924924925003A48h
  00000001426E052B  imul    rdx, r8
  00000001426E052F  add     rdx, rax
  00000001426E0532  mov     rax, [rsp+690h+var_4C0]
  00000001426E053A  not     rax
  00000001426E053D  and     r10, r12
  00000001426E0540  not     r10
  00000001426E0543  and     r10, rax
  00000001426E0546  not     r10
  00000001426E0549  and     r10, [rsp+690h+var_5F8]
  00000001426E0551  mov     rax, 324924924A007490h
  00000001426E055B  imul    rax, r10
  00000001426E055F  add     rax, rdx
  00000001426E0562  add     rax, r11
  00000001426E0565  mov     rdx, [rsp+690h+var_520]
  00000001426E056D  not     rdx
  00000001426E0570  not     rsi
  00000001426E0573  and     rsi, rdx
  00000001426E0576  mov     rdx, 8000000008043FEh
  00000001426E0580  imul    rdx, rsi
  00000001426E0584  mov     r10, [rsp+690h+var_3B0]
  00000001426E058C  not     r10
  00000001426E058F  and     r10, r12
  00000001426E0592  not     r10
  00000001426E0595  and     r14, r10
  00000001426E0598  imul    r14, rcx
  00000001426E059C  add     r14, rdx
  00000001426E059F  mov     rcx, [rsp+690h+var_660]
  00000001426E05A4  and     rcx, rdi
  00000001426E05A7  not     rcx
  00000001426E05AA  not     rbx
  00000001426E05AD  and     rbx, rcx
  00000001426E05B0  and     rbx, r9
  00000001426E05B3  not     rbx
  00000001426E05B6  mov     rcx, 5C9249249380A521h
  00000001426E05C0  imul    rcx, rbx
  00000001426E05C4  add     rcx, r14
  00000001426E05C7  mov     rdx, 4C92492492801D24h
  00000001426E05D1  imul    rdx, r13
  00000001426E05D5  add     rdx, rcx
  00000001426E05D8  add     rdx, rax
  00000001426E05DB  imul    rdx, [rsp+690h+var_5C8]
  00000001426E05E4  mov     r8, [rsp+690h+var_430]
  00000001426E05EC  and     r8, [rsp+690h+var_640]
  00000001426E05F1  mov     rax, [rsp+690h+var_4E8]
  00000001426E05F9  mov     ecx, dword ptr [rsp+690h+var_450]
  00000001426E0600  shr     rax, cl
  00000001426E0603  mov     r9, [rsp+690h+var_3C8]
  00000001426E060B  and     r9, [rsp+690h+var_560]
  00000001426E0613  mov     rcx, [rsp+690h+var_510]
  00000001426E061B  imul    r9, rcx
  00000001426E061F  and     rax, r9
  00000001426E0622  imul    r8, rcx
  00000001426E0626  mov     r10, rcx
  00000001426E0629  add     rax, r8
  00000001426E062C  mov     [rsp+690h+var_5C8], rax
  00000001426E0634  mov     r14, [rsp+690h+var_4D8]
  00000001426E063C  mov     rcx, [rsp+690h+var_620]
  00000001426E0641  imul    rcx, r14
  00000001426E0645  mov     r9, rcx
  00000001426E0648  not     r9
  00000001426E064B  mov     [rsp+690h+var_680], r9
  00000001426E0650  mov     r8, rdx
  00000001426E0653  not     r8
  00000001426E0656  mov     [rsp+690h+var_640], r8
  00000001426E065B  mov     rax, rcx
  00000001426E065E  mov     [rsp+690h+var_620], rcx
  00000001426E0663  and     rax, r8
  00000001426E0666  not     rax
  00000001426E0669  and     r9, rdx
  00000001426E066C  mov     [rsp+690h+var_5F8], rdx
  00000001426E0674  not     r9
  00000001426E0677  and     r9, rax
  00000001426E067A  mov     [rsp+690h+var_660], r9
  00000001426E067F  mov     rax, [rsp+690h+var_580]
  00000001426E0687  and     eax, 97DA87D7h
  00000001426E068C  imul    eax, r10d
  00000001426E0690  add     rax, [rsp+690h+var_618]
  00000001426E0695  mov     [rsp+690h+var_580], rax
  00000001426E069D  mov     rax, [rsp+690h+var_E8]
  00000001426E06A5  add     rax, rsp
  00000001426E06A8  add     rax, 690h
  00000001426E06AE  imul    rax, [rsp+690h+var_5F0]
  00000001426E06B7  add     rax, [rsp+690h+var_268]
  00000001426E06BF  mov     r8, rax
  00000001426E06C2  mov     rax, rcx
  00000001426E06C5  and     rax, rdx
  00000001426E06C8  mov     [rsp+690h+var_618], rax
  00000001426E06CD  test    byte ptr [rsp+690h+var_C8], 1
  00000001426E06D5  mov     rcx, [rsp+690h+var_240]
  00000001426E06DD  cmovz   rcx, [rsp+690h+var_2E8]
  00000001426E06E6  mov     rbp, [rsp+690h+var_4F8]
  00000001426E06EE  mov     rax, rbp
  00000001426E06F1  not     rax
  00000001426E06F4  mov     rcx, [rcx]
  00000001426E06F7  cmovnz  r8, [rsp+690h+var_4B0]
  00000001426E0700  mov     [rsp+690h+var_628], r8
  00000001426E0705  and     rbp, rcx
  00000001426E0708  not     rcx
  00000001426E070B  and     rcx, rax
  00000001426E070E  not     rcx
  00000001426E0711  not     rbp
  00000001426E0714  and     rbp, rcx
  00000001426E0717  mov     [rsp+690h+var_4F8], rbp
  00000001426E071F  mov     rcx, [rsp+690h+var_208]
  00000001426E0727  not     rcx
  00000001426E072A  not     rbp
  00000001426E072D  and     rcx, rbp
  00000001426E0730  not     rcx
  00000001426E0733  and     rcx, [rsp+690h+var_218]
  00000001426E073B  mov     r15, [rsp+690h+var_308]
  00000001426E0743  mov     rax, r15
  00000001426E0746  and     rax, rcx
  00000001426E0749  not     rcx
  00000001426E074C  mov     r8, [rsp+690h+var_300]
  00000001426E0754  and     rcx, r8
  00000001426E0757  not     rcx
  00000001426E075A  not     rax
  00000001426E075D  and     rax, rcx
  00000001426E0760  mov     rdx, rax
  00000001426E0763  mov     r10d, [rsp+690h+var_454]
  00000001426E076B  mov     ecx, r10d
  00000001426E076E  shl     rdx, cl
  00000001426E0771  mov     r9d, dword ptr [rsp+690h+var_428]
  00000001426E0779  mov     ecx, r9d
  00000001426E077C  shr     rax, cl
  00000001426E077F  mov     rcx, [rsp+690h+var_F0]
  00000001426E0787  and     r15, rcx
  00000001426E078A  not     rcx
  00000001426E078D  and     rcx, r8
  00000001426E0790  not     rcx
  00000001426E0793  not     r15
  00000001426E0796  and     r15, rcx
  00000001426E0799  not     rdx
  00000001426E079C  not     rax
  00000001426E079F  mov     r8, r15
  00000001426E07A2  mov     ecx, r10d
  00000001426E07A5  shl     r8, cl
  00000001426E07A8  mov     ecx, r9d
  00000001426E07AB  shr     r15, cl
  00000001426E07AE  and     rax, rdx
  00000001426E07B1  not     r8
  00000001426E07B4  not     r15
  00000001426E07B7  and     r15, r8
  00000001426E07BA  not     rax
  00000001426E07BD  imul    rax, [rsp+690h+var_4E0]
  00000001426E07C6  not     r15
  00000001426E07C9  imul    r15, [rsp+690h+var_550]
  00000001426E07D2  mov     r9, r15
  00000001426E07D5  not     r9
  00000001426E07D8  mov     rdx, rax
  00000001426E07DB  and     rdx, r9
  00000001426E07DE  not     rdx
  00000001426E07E1  mov     rcx, rax
  00000001426E07E4  not     rcx
  00000001426E07E7  mov     r11, rcx
  00000001426E07EA  and     r11, r15
  00000001426E07ED  not     r11
  00000001426E07F0  and     r11, rdx
  00000001426E07F3  mov     r13, [rsp+690h+var_260]
  00000001426E07FB  mov     rdx, r13
  00000001426E07FE  not     rdx
  00000001426E0801  mov     r8, rax
  00000001426E0804  and     r8, r15
  00000001426E0807  mov     r10, r8
  00000001426E080A  and     r10, r13
  00000001426E080D  not     r10
  00000001426E0810  not     r11
  00000001426E0813  and     r11, rdx
  00000001426E0816  lea     r11, [r11+r11*8]
  00000001426E081A  lea     rsi, ds:0[r10*8]
  00000001426E0822  sub     rsi, r11
  00000001426E0825  mov     r11, r15
  00000001426E0828  and     r11, r13
  00000001426E082B  not     r11
  00000001426E082E  mov     rdi, r9
  00000001426E0831  and     rdi, rdx
  00000001426E0834  not     rdi
  00000001426E0837  and     rdi, r11
  00000001426E083A  not     rdi
  00000001426E083D  and     rdi, rcx
  00000001426E0840  mov     r12, [rsp+690h+var_558]
  00000001426E0848  add     rdi, r12
  00000001426E084B  add     rdi, rsi
  00000001426E084E  mov     r11, rax
  00000001426E0851  and     r11, rdx
  00000001426E0854  not     r11
  00000001426E0857  and     r13, rcx
  00000001426E085A  not     r13
  00000001426E085D  and     r13, r11
  00000001426E0860  mov     r11, r15
  00000001426E0863  and     r11, r13
  00000001426E0866  not     r13
  00000001426E0869  and     r9, r13
  00000001426E086C  not     r9
  00000001426E086F  not     r11
  00000001426E0872  and     r11, r9
  00000001426E0875  not     r8
  00000001426E0878  and     r8, rdx
  00000001426E087B  not     r8
  00000001426E087E  and     r8, r10
  00000001426E0881  not     r11
  00000001426E0884  lea     r9, [r11+r11*4]
  00000001426E0888  not     r8
  00000001426E088B  lea     r8, [r8+r8*2]
  00000001426E088F  add     r8, r9
  00000001426E0892  add     r8, rdi
  00000001426E0895  and     rdx, r15
  00000001426E0898  and     rcx, rdx
  00000001426E089B  not     rdx
  00000001426E089E  and     rdx, rax
  00000001426E08A1  not     rcx
  00000001426E08A4  not     rdx
  00000001426E08A7  and     rdx, rcx
  00000001426E08AA  add     rdx, rdx
  00000001426E08AD  lea     rax, [rdx+rdx*2]
  00000001426E08B1  sub     r8, rax
  00000001426E08B4  and     r13, r15
  00000001426E08B7  not     r13
  00000001426E08BA  lea     rax, ds:0[r13*4]
  00000001426E08C2  add     rax, r13
  00000001426E08C5  sub     r8, rax
  00000001426E08C8  mov     [rsp+690h+var_560], r8
  00000001426E08D0  mov     rax, [rsp+690h+var_480]
  00000001426E08D8  lea     rsi, [rsp+rax+690h+var_690]
  00000001426E08DC  add     rsi, 690h
  00000001426E08E3  mov     r13, [rsp+690h+var_410]
  00000001426E08EB  imul    rsi, r13
  00000001426E08EF  mov     rbx, [rsp+690h+var_228]
  00000001426E08F7  mov     rdx, rbx
  00000001426E08FA  and     rdx, rsi
  00000001426E08FD  mov     rax, [rsp+690h+var_220]
  00000001426E0905  mov     rcx, rax
  00000001426E0908  and     rcx, rdx
  00000001426E090B  not     rdx
  00000001426E090E  mov     r15, [rsp+690h+var_210]
  00000001426E0916  and     rdx, r15
  00000001426E0919  not     rdx
  00000001426E091C  not     rcx
  00000001426E091F  and     rcx, rdx
  00000001426E0922  mov     r8, r15
  00000001426E0925  and     r8, rsi
  00000001426E0928  not     r8
  00000001426E092B  mov     rdx, rsi
  00000001426E092E  not     rdx
  00000001426E0931  mov     r9, rax
  00000001426E0934  and     r9, rdx
  00000001426E0937  mov     r10, rbx
  00000001426E093A  and     r10, r9
  00000001426E093D  not     r9
  00000001426E0940  and     r9, r8
  00000001426E0943  mov     r11, [rsp+690h+var_1F8]
  00000001426E094B  mov     r8, r11
  00000001426E094E  and     r8, r9
  00000001426E0951  not     r9
  00000001426E0954  and     r9, rbx
  00000001426E0957  not     r9
  00000001426E095A  not     r8
  00000001426E095D  and     r8, r9
  00000001426E0960  mov     r9, r11
  00000001426E0963  mov     rdi, r11
  00000001426E0966  and     r9, rsi
  00000001426E0969  mov     r11, r15
  00000001426E096C  and     r11, r9
  00000001426E096F  lea     r11, [r11+r11*2]
  00000001426E0973  not     r8
  00000001426E0976  add     r8, r8
  00000001426E0979  sub     r8, r11
  00000001426E097C  lea     r8, [r8+r10*4]
  00000001426E0980  and     r9, rax
  00000001426E0983  lea     r9, [r9+r9*4]
  00000001426E0987  add     r9, r8
  00000001426E098A  mov     r8, [rsp+690h+var_1F0]
  00000001426E0992  not     r8
  00000001426E0995  and     r8, rsi
  00000001426E0998  not     r8
  00000001426E099B  add     r8, r8
  00000001426E099E  sub     r9, r8
  00000001426E09A1  and     rdx, rdi
  00000001426E09A4  mov     r8, r15
  00000001426E09A7  and     r8, rdx
  00000001426E09AA  not     r8
  00000001426E09AD  not     rdx
  00000001426E09B0  and     rdx, rax
  00000001426E09B3  mov     r10, rax
  00000001426E09B6  not     rdx
  00000001426E09B9  and     rdx, r8
  00000001426E09BC  lea     rax, [r9+rdx*4]
  00000001426E09C0  not     rcx
  00000001426E09C3  add     rax, rcx
  00000001426E09C6  mov     [rsp+690h+var_510], rax
  00000001426E09CE  and     rsi, r10
  00000001426E09D1  and     rbx, rsi
  00000001426E09D4  not     rsi
  00000001426E09D7  and     rsi, rdi
  00000001426E09DA  not     rbx
  00000001426E09DD  not     rsi
  00000001426E09E0  and     rsi, rbx
  00000001426E09E3  mov     [rsp+690h+var_480], rsi
  00000001426E09EB  mov     rax, [rsp+690h+var_258]
  00000001426E09F3  and     rax, rbp
  00000001426E09F6  not     rax
  00000001426E09F9  and     rax, [rsp+690h+var_250]
  00000001426E0A01  imul    rax, r14
  00000001426E0A05  mov     r8, [rsp+690h+var_E0]
  00000001426E0A0D  imul    r8, [rsp+690h+var_4D0]
  00000001426E0A16  mov     rcx, rax
  00000001426E0A19  and     rcx, r8
  00000001426E0A1C  lea     rdx, [rcx+rcx*2]
  00000001426E0A20  not     rcx
  00000001426E0A23  add     rcx, rdx
  00000001426E0A26  mov     rdx, r8
  00000001426E0A29  not     rdx
  00000001426E0A2C  and     rdx, rax
  00000001426E0A2F  not     rax
  00000001426E0A32  and     rax, r8
  00000001426E0A35  not     rdx
  00000001426E0A38  not     rax
  00000001426E0A3B  and     rax, rdx
  00000001426E0A3E  not     rax
  00000001426E0A41  add     rax, r12
  00000001426E0A44  add     rax, rcx
  00000001426E0A47  mov     rbx, rax
  00000001426E0A4A  mov     rdi, rax
  00000001426E0A4D  not     rbx
  00000001426E0A50  mov     r11, [rsp+690h+var_5C0]
  00000001426E0A58  mov     rcx, r11
  00000001426E0A5B  and     rcx, rax
  00000001426E0A5E  not     rcx
  00000001426E0A61  mov     r9, [rsp+690h+var_248]
  00000001426E0A69  and     rcx, r9
  00000001426E0A6C  mov     rdx, r11
  00000001426E0A6F  and     r11, rbx
  00000001426E0A72  and     r9, r11
  00000001426E0A75  not     r11
  00000001426E0A78  mov     r8, [rsp+690h+var_498]
  00000001426E0A80  and     r11, r8
  00000001426E0A83  and     r8, rbx
  00000001426E0A86  and     rdx, r8
  00000001426E0A89  not     rdx
  00000001426E0A8C  not     r8
  00000001426E0A8F  mov     rsi, [rsp+690h+var_238]
  00000001426E0A97  and     r8, rsi
  00000001426E0A9A  not     r8
  00000001426E0A9D  and     r8, rdx
  00000001426E0AA0  mov     rdx, rsi
  00000001426E0AA3  and     rdx, rbx
  00000001426E0AA6  not     rdx
  00000001426E0AA9  and     rdx, rcx
  00000001426E0AAC  not     r8
  00000001426E0AAF  mov     r15, 5555555555555555h
  00000001426E0AB9  imul    r8, r15
  00000001426E0ABD  lea     rdx, [r8+rdx*2]
  00000001426E0AC1  not     r11
  00000001426E0AC4  mov     r8, r9
  00000001426E0AC7  not     r8
  00000001426E0ACA  and     r8, r11
  00000001426E0ACD  mov     r11, r8
  00000001426E0AD0  mov     rax, [rsp+690h+var_230]
  00000001426E0AD8  mov     r8, rax
  00000001426E0ADB  not     r8
  00000001426E0ADE  and     r8, rdi
  00000001426E0AE1  mov     r9, [rsp+690h+var_2F8]
  00000001426E0AE9  imul    r9, r8
  00000001426E0AED  imul    r11, r15
  00000001426E0AF1  add     r11, r9
  00000001426E0AF4  not     r8
  00000001426E0AF7  and     rax, rbx
  00000001426E0AFA  not     rax
  00000001426E0AFD  and     rax, r8
  00000001426E0B00  imul    rax, [rsp+690h+var_420]
  00000001426E0B09  add     rax, r11
  00000001426E0B0C  add     rax, rdx
  00000001426E0B0F  and     rdi, [rsp+690h+var_200]
  00000001426E0B17  not     rdi
  00000001426E0B1A  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001426E0B24  imul    rdi, rdx
  00000001426E0B28  not     rcx
  00000001426E0B2B  add     rcx, r12
  00000001426E0B2E  add     rcx, rdi
  00000001426E0B31  mov     rdx, [rsp+690h+var_1E0]
  00000001426E0B39  not     rdx
  00000001426E0B3C  and     rbx, rdx
  00000001426E0B3F  imul    rbx, r15
  00000001426E0B43  add     rbx, rcx
  00000001426E0B46  add     rbx, rax
  00000001426E0B49  mov     [rsp+690h+var_498], rbx
  00000001426E0B51  mov     rcx, [rsp+690h+var_488]
  00000001426E0B59  lea     r8, [rsp+rcx+690h+var_690]
  00000001426E0B5D  add     r8, 690h
  00000001426E0B64  imul    r8, [rsp+690h+var_5F0]
  00000001426E0B6D  mov     rdx, r8
  00000001426E0B70  not     rdx
  00000001426E0B73  mov     r9, [rsp+690h+var_1E8]
  00000001426E0B7B  mov     rcx, r9
  00000001426E0B7E  mov     r10, [rsp+690h+var_1D8]
  00000001426E0B86  and     rcx, r10
  00000001426E0B89  and     r9, rdx
  00000001426E0B8C  mov     r11, [rsp+690h+var_1D0]
  00000001426E0B94  mov     rax, r11
  00000001426E0B97  and     rax, r9
  00000001426E0B9A  not     r9
  00000001426E0B9D  and     r10, r9
  00000001426E0BA0  not     r10
  00000001426E0BA3  not     rax
  00000001426E0BA6  and     rax, r10
  00000001426E0BA9  mov     r10, [rsp+690h+var_1C8]
  00000001426E0BB1  mov     rsi, r10
  00000001426E0BB4  not     rsi
  00000001426E0BB7  and     r10, rdx
  00000001426E0BBA  not     r10
  00000001426E0BBD  and     rsi, r8
  00000001426E0BC0  not     rsi
  00000001426E0BC3  and     rsi, r10
  00000001426E0BC6  mov     [rsp+690h+var_488], rsi
  00000001426E0BCE  mov     r10, [rsp+690h+var_1C0]
  00000001426E0BD6  and     r8, r10
  00000001426E0BD9  not     r8
  00000001426E0BDC  and     r8, r9
  00000001426E0BDF  not     r8
  00000001426E0BE2  mov     r9, r11
  00000001426E0BE5  and     r8, r11
  00000001426E0BE8  and     r9, r10
  00000001426E0BEB  and     r9, rdx
  00000001426E0BEE  not     r8
  00000001426E0BF1  add     r8, r8
  00000001426E0BF4  sub     r9, r8
  00000001426E0BF7  not     rax
  00000001426E0BFA  add     rax, rsi
  00000001426E0BFD  add     rax, r9
  00000001426E0C00  and     rcx, rdx
  00000001426E0C03  and     rdx, [rsp+690h+var_1A8]
  00000001426E0C0B  add     rdx, rdx
  00000001426E0C0E  sub     rax, rdx
  00000001426E0C11  not     rcx
  00000001426E0C14  add     rax, rcx
  00000001426E0C17  mov     [rsp+690h+var_5C0], rax
  00000001426E0C1F  mov     rcx, [rsp+690h+var_1B0]
  00000001426E0C27  not     rcx
  00000001426E0C2A  and     rcx, rbp
  00000001426E0C2D  not     rcx
  00000001426E0C30  and     rcx, [rsp+690h+var_1B8]
  00000001426E0C38  imul    rcx, [rsp+690h+var_500]
  00000001426E0C41  mov     r14, [rsp+690h+var_5B8]
  00000001426E0C49  mov     r15, r14
  00000001426E0C4C  not     r15
  00000001426E0C4F  mov     r8, rcx
  00000001426E0C52  not     r8
  00000001426E0C55  mov     r9, [rsp+690h+var_D8]
  00000001426E0C5D  imul    r9, r13
  00000001426E0C61  mov     rdx, r8
  00000001426E0C64  and     rdx, r9
  00000001426E0C67  mov     rax, r9
  00000001426E0C6A  mov     r9, r15
  00000001426E0C6D  and     r9, rdx
  00000001426E0C70  not     r9
  00000001426E0C73  not     rdx
  00000001426E0C76  and     rdx, r14
  00000001426E0C79  not     rdx
  00000001426E0C7C  and     rdx, r9
  00000001426E0C7F  not     rdx
  00000001426E0C82  lea     rsi, [rdx+rdx*2]
  00000001426E0C86  mov     r10, rax
  00000001426E0C89  not     r10
  00000001426E0C8C  mov     rdx, r14
  00000001426E0C8F  and     rdx, rcx
  00000001426E0C92  mov     rdi, rdx
  00000001426E0C95  not     rdi
  00000001426E0C98  mov     r9, r10
  00000001426E0C9B  and     r9, rdi
  00000001426E0C9E  lea     r11, [r9+r9]
  00000001426E0CA2  sub     r11, rsi
  00000001426E0CA5  mov     rsi, r15
  00000001426E0CA8  and     rsi, r8
  00000001426E0CAB  not     rsi
  00000001426E0CAE  and     rsi, rdi
  00000001426E0CB1  mov     rdi, rax
  00000001426E0CB4  and     rdi, rsi
  00000001426E0CB7  not     rdi
  00000001426E0CBA  not     rsi
  00000001426E0CBD  and     rsi, r10
  00000001426E0CC0  not     rsi
  00000001426E0CC3  and     rsi, rdi
  00000001426E0CC6  not     rsi
  00000001426E0CC9  add     rsi, rsi
  00000001426E0CCC  sub     r11, rsi
  00000001426E0CCF  mov     rdi, r14
  00000001426E0CD2  and     rdi, r10
  00000001426E0CD5  mov     rsi, rcx
  00000001426E0CD8  and     rsi, rdi
  00000001426E0CDB  not     rdi
  00000001426E0CDE  and     rdi, r8
  00000001426E0CE1  and     r10, r8
  00000001426E0CE4  mov     rbx, r15
  00000001426E0CE7  and     rbx, rax
  00000001426E0CEA  and     r8, rbx
  00000001426E0CED  not     r8
  00000001426E0CF0  not     rbx
  00000001426E0CF3  and     rbx, rcx
  00000001426E0CF6  not     rbx
  00000001426E0CF9  and     rbx, r8
  00000001426E0CFC  not     rdi
  00000001426E0CFF  not     rsi
  00000001426E0D02  and     rsi, rdi
  00000001426E0D05  not     rbx
  00000001426E0D08  lea     r8, [rbx+rbx*2]
  00000001426E0D0C  not     rsi
  00000001426E0D0F  add     rsi, r12
  00000001426E0D12  add     rsi, r8
  00000001426E0D15  add     rsi, r11
  00000001426E0D18  not     r10
  00000001426E0D1B  and     rcx, rax
  00000001426E0D1E  not     rcx
  00000001426E0D21  and     rcx, r10
  00000001426E0D24  mov     r8, r15
  00000001426E0D27  and     r8, rcx
  00000001426E0D2A  add     r8, r8
  00000001426E0D2D  lea     r8, [r8+r8*2]
  00000001426E0D31  sub     rsi, r8
  00000001426E0D34  and     rdx, rax
  00000001426E0D37  not     r9
  00000001426E0D3A  not     rdx
  00000001426E0D3D  and     rdx, r9
  00000001426E0D40  lea     rdx, [rsi+rdx*4]
  00000001426E0D44  and     r14, rcx
  00000001426E0D47  not     rcx
  00000001426E0D4A  and     rcx, r15
  00000001426E0D4D  not     rcx
  00000001426E0D50  not     r14
  00000001426E0D53  and     r14, rcx
  00000001426E0D56  lea     rax, [r14+r14*2]
  00000001426E0D5A  add     rax, rdx
  00000001426E0D5D  mov     [rsp+690h+var_500], rax
  00000001426E0D65  mov     r8, [rsp+690h+var_1A0]
  00000001426E0D6D  mov     r9, r8
  00000001426E0D70  not     r9
  00000001426E0D73  mov     rax, [rsp+690h+var_D0]
  00000001426E0D7B  lea     rcx, [rsp+rax+690h+var_690]
  00000001426E0D7F  add     rcx, 690h
  00000001426E0D86  imul    rcx, r13
  00000001426E0D8A  mov     rdx, rcx
  00000001426E0D8D  not     rdx
  00000001426E0D90  and     r8, rdx
  00000001426E0D93  not     r8
  00000001426E0D96  and     r9, rcx
  00000001426E0D99  not     r9
  00000001426E0D9C  and     r9, r8
  00000001426E0D9F  mov     [rsp+690h+var_5B8], r9
  00000001426E0DA7  mov     rax, [rsp+690h+var_198]
  00000001426E0DAF  mov     r8, rax
  00000001426E0DB2  not     r8
  00000001426E0DB5  and     rax, rcx
  00000001426E0DB8  not     rax
  00000001426E0DBB  and     r8, rdx
  00000001426E0DBE  not     r8
  00000001426E0DC1  and     r8, rax
  00000001426E0DC4  mov     r9, rdx
  00000001426E0DC7  mov     rsi, [rsp+690h+var_5A8]
  00000001426E0DCF  and     r9, rsi
  00000001426E0DD2  not     r9
  00000001426E0DD5  mov     r10, rcx
  00000001426E0DD8  mov     rax, [rsp+690h+var_190]
  00000001426E0DE0  and     r10, rax
  00000001426E0DE3  not     r10
  00000001426E0DE6  and     r10, r9
  00000001426E0DE9  not     r10
  00000001426E0DEC  mov     r11, [rsp+690h+var_188]
  00000001426E0DF4  and     r10, r11
  00000001426E0DF7  lea     r9, [r10+r10*2]
  00000001426E0DFB  mov     rdi, [rsp+690h+var_180]
  00000001426E0E03  and     rdi, rdx
  00000001426E0E06  mov     r10, rdi
  00000001426E0E09  and     r10, rax
  00000001426E0E0C  lea     r9, [r9+r10*2]
  00000001426E0E10  not     rdi
  00000001426E0E13  mov     rbx, rdi
  00000001426E0E16  mov     r10, rcx
  00000001426E0E19  and     r10, r11
  00000001426E0E1C  not     r10
  00000001426E0E1F  and     r10, rax
  00000001426E0E22  and     r10, rbx
  00000001426E0E25  not     r10
  00000001426E0E28  add     r10, r12
  00000001426E0E2B  add     r10, r9
  00000001426E0E2E  lea     r8, [r10+r8*2]
  00000001426E0E32  mov     r9, [rsp+690h+var_178]
  00000001426E0E3A  and     rcx, r9
  00000001426E0E3D  not     r9
  00000001426E0E40  and     r9, rdx
  00000001426E0E43  not     r9
  00000001426E0E46  not     rcx
  00000001426E0E49  and     rcx, r9
  00000001426E0E4C  and     rdx, r11
  00000001426E0E4F  mov     r9, rsi
  00000001426E0E52  and     r9, rdx
  00000001426E0E55  not     rdx
  00000001426E0E58  and     rdx, rax
  00000001426E0E5B  not     rdx
  00000001426E0E5E  not     r9
  00000001426E0E61  and     r9, rdx
  00000001426E0E64  not     rcx
  00000001426E0E67  add     rcx, r12
  00000001426E0E6A  add     r9, r12
  00000001426E0E6D  add     r9, rcx
  00000001426E0E70  add     r9, r8
  00000001426E0E73  mov     [rsp+690h+var_5A8], r9
  00000001426E0E7B  mov     rax, [rsp+690h+var_168]
  00000001426E0E83  not     rax
  00000001426E0E86  and     rbp, rax
  00000001426E0E89  not     rbp
  00000001426E0E8C  and     rbp, [rsp+690h+var_170]
  00000001426E0E94  imul    rbp, [rsp+690h+var_4E0]
  00000001426E0E9D  mov     rcx, rbp
  00000001426E0EA0  not     rcx
  00000001426E0EA3  mov     rax, [rsp+690h+var_460]
  00000001426E0EAB  mov     r14, [rsp+690h+var_550]
  00000001426E0EB3  imul    rax, r14
  00000001426E0EB7  mov     rbx, [rsp+690h+var_5B0]
  00000001426E0EBF  mov     r8, rbx
  00000001426E0EC2  and     r8, rax
  00000001426E0EC5  mov     rdx, rbp
  00000001426E0EC8  and     rdx, r8
  00000001426E0ECB  not     r8
  00000001426E0ECE  and     r8, rcx
  00000001426E0ED1  not     r8
  00000001426E0ED4  not     rdx
  00000001426E0ED7  and     rdx, r8
  00000001426E0EDA  mov     r8, rbx
  00000001426E0EDD  not     r8
  00000001426E0EE0  and     rcx, rax
  00000001426E0EE3  mov     r9, rbp
  00000001426E0EE6  and     r9, r8
  00000001426E0EE9  mov     r10, r9
  00000001426E0EEC  not     r10
  00000001426E0EEF  and     r10, rax
  00000001426E0EF2  not     rax
  00000001426E0EF5  and     r9, rax
  00000001426E0EF8  and     rax, rbp
  00000001426E0EFB  mov     r11, rbx
  00000001426E0EFE  and     r11, rcx
  00000001426E0F01  not     rcx
  00000001426E0F04  mov     rsi, rax
  00000001426E0F07  not     rsi
  00000001426E0F0A  and     rsi, rcx
  00000001426E0F0D  and     rax, rbx
  00000001426E0F10  mov     rdi, rbx
  00000001426E0F13  and     rbx, rsi
  00000001426E0F16  not     rsi
  00000001426E0F19  and     rsi, r8
  00000001426E0F1C  and     r8, rcx
  00000001426E0F1F  not     r8
  00000001426E0F22  not     r11
  00000001426E0F25  and     r11, r8
  00000001426E0F28  add     r11, rdx
  00000001426E0F2B  and     rdi, rcx
  00000001426E0F2E  not     r10
  00000001426E0F31  not     r9
  00000001426E0F34  and     r9, r10
  00000001426E0F37  not     rsi
  00000001426E0F3A  mov     rcx, rbx
  00000001426E0F3D  not     rcx
  00000001426E0F40  and     rcx, rsi
  00000001426E0F43  not     r9
  00000001426E0F46  add     r9, r12
  00000001426E0F49  not     rax
  00000001426E0F4C  add     rax, r12
  00000001426E0F4F  add     rax, r9
  00000001426E0F52  add     rax, rdi
  00000001426E0F55  add     rax, rcx
  00000001426E0F58  add     rax, r11
  00000001426E0F5B  mov     [rsp+690h+var_460], rax
  00000001426E0F63  mov     rax, [rsp+690h+var_C0]
  00000001426E0F6B  lea     rbp, [rsp+rax+690h+var_690]
  00000001426E0F6F  add     rbp, 690h
  00000001426E0F76  imul    rbp, r14
  00000001426E0F7A  mov     rsi, r14
  00000001426E0F7D  mov     r9, rbp
  00000001426E0F80  not     r9
  00000001426E0F83  mov     r11, [rsp+690h+var_490]
  00000001426E0F8B  mov     rcx, r11
  00000001426E0F8E  and     rcx, r9
  00000001426E0F91  mov     r14, [rsp+690h+var_158]
  00000001426E0F99  mov     rdx, r14
  00000001426E0F9C  and     rdx, rcx
  00000001426E0F9F  not     rcx
  00000001426E0FA2  mov     r15, [rsp+690h+var_160]
  00000001426E0FAA  mov     r8, r15
  00000001426E0FAD  and     r8, rcx
  00000001426E0FB0  not     r8
  00000001426E0FB3  not     rdx
  00000001426E0FB6  and     rdx, r8
  00000001426E0FB9  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001426E0FC3  lea     r8, [rax-2]
  00000001426E0FC7  imul    r8, rdx
  00000001426E0FCB  mov     rdx, r15
  00000001426E0FCE  and     rdx, r9
  00000001426E0FD1  mov     rdi, [rsp+690h+var_150]
  00000001426E0FD9  mov     r10, rdi
  00000001426E0FDC  and     r10, rdx
  00000001426E0FDF  not     r10
  00000001426E0FE2  not     rdx
  00000001426E0FE5  and     rdx, r11
  00000001426E0FE8  not     rdx
  00000001426E0FEB  and     rdx, r10
  00000001426E0FEE  imul    rdx, rax
  00000001426E0FF2  add     rdx, r8
  00000001426E0FF5  mov     rbx, [rsp+690h+var_148]
  00000001426E0FFD  not     rbx
  00000001426E1000  and     rbx, rbp
  00000001426E1003  imul    rbx, [rsp+690h+var_420]
  00000001426E100C  add     rbx, rdx
  00000001426E100F  mov     rdx, rdi
  00000001426E1012  and     rdx, rbp
  00000001426E1015  mov     r8, r15
  00000001426E1018  and     rbp, r15
  00000001426E101B  and     r8, rdx
  00000001426E101E  not     rdx
  00000001426E1021  and     rdx, rcx
  00000001426E1024  not     rdx
  00000001426E1027  and     rdx, r14
  00000001426E102A  not     rdx
  00000001426E102D  add     rdx, rdx
  00000001426E1030  sub     rbx, rdx
  00000001426E1033  not     r8
  00000001426E1036  lea     rcx, [rbx+r8*2]
  00000001426E103A  and     r9, r14
  00000001426E103D  mov     rdx, r9
  00000001426E1040  not     rdx
  00000001426E1043  not     rbp
  00000001426E1046  and     rbp, rdx
  00000001426E1049  mov     r8, rdi
  00000001426E104C  and     rdx, rdi
  00000001426E104F  and     r8, rbp
  00000001426E1052  not     r8
  00000001426E1055  not     rbp
  00000001426E1058  and     rbp, r11
  00000001426E105B  not     rbp
  00000001426E105E  and     rbp, r8
  00000001426E1061  imul    rbp, [rsp+690h+var_98]
  00000001426E106A  add     rbp, rcx
  00000001426E106D  and     r9, r11
  00000001426E1070  not     rdx
  00000001426E1073  not     r9
  00000001426E1076  and     r9, rdx
  00000001426E1079  mov     rax, 5555555555555555h
  00000001426E1083  imul    r9, rax
  00000001426E1087  mov     rax, [rsp+690h+var_B8]
  00000001426E108F  add     rax, rsp
  00000001426E1092  add     rax, 690h
  00000001426E1098  mov     rcx, [rsp+690h+var_4D0]
  00000001426E10A0  imul    rax, rcx
  00000001426E10A4  add     rax, [rsp+690h+var_128]
  00000001426E10AC  mov     r8, rax
  00000001426E10AF  mov     rax, [rsp+690h+var_470]
  00000001426E10B7  add     rax, rsp
  00000001426E10BA  add     rax, 690h
  00000001426E10C0  imul    rax, r13
  00000001426E10C4  add     rax, [rsp+690h+var_120]
  00000001426E10CC  mov     [rsp+690h+var_428], rax
  00000001426E10D4  mov     rax, [rsp+690h+var_B0]
  00000001426E10DC  lea     r10, [rsp+rax+690h+var_690]
  00000001426E10E0  add     r10, 690h
  00000001426E10E7  imul    r10, rcx
  00000001426E10EB  mov     r13, rcx
  00000001426E10EE  add     r10, [rsp+690h+var_118]
  00000001426E10F6  test    byte ptr [rsp+690h+var_310], 1
  00000001426E10FE  mov     rdx, [rsp+690h+var_4B0]
  00000001426E1106  cmovnz  r8, rdx
  00000001426E110A  mov     [rsp+690h+var_470], r8
  00000001426E1112  mov     rax, [rsp+690h+var_A8]
  00000001426E111A  lea     r8, [rsp+rax+690h]
  00000001426E1122  cmovnz  r10, rdx
  00000001426E1126  mov     [rsp+690h+var_5B0], r10
  00000001426E112E  mov     rcx, [rsp+690h+var_5F0]
  00000001426E1136  imul    r8, rcx
  00000001426E113A  add     r8, [rsp+690h+var_110]
  00000001426E1142  mov     rax, [rsp+690h+var_108]
  00000001426E114A  not     rax
  00000001426E114D  not     r8
  00000001426E1150  and     r8, rax
  00000001426E1153  mov     [rsp+690h+var_490], r8
  00000001426E115B  mov     rax, [rsp+690h+var_A0]
  00000001426E1163  lea     r10, [rsp+rax+690h+var_690]
  00000001426E1167  add     r10, 690h
  00000001426E116E  mov     r8, rsi
  00000001426E1171  imul    r10, rsi
  00000001426E1175  add     r10, [rsp+690h+var_F8]
  00000001426E117D  mov     rax, [rsp+690h+var_100]
  00000001426E1185  not     rax
  00000001426E1188  not     r10
  00000001426E118B  and     r10, rax
  00000001426E118E  mov     [rsp+690h+var_420], r10
  00000001426E1196  mov     rax, [rsp+690h+var_320]
  00000001426E119E  lea     rbx, [rsp+rax+690h+var_690]
  00000001426E11A2  add     rbx, 690h
  00000001426E11A9  imul    rbx, rsi
  00000001426E11AD  add     rbx, [rsp+690h+var_468]
  00000001426E11B5  mov     rax, [rsp+690h+var_3B8]
  00000001426E11BD  not     rax
  00000001426E11C0  not     rbx
  00000001426E11C3  and     rbx, rax
  00000001426E11C6  mov     r10, [rsp+690h+var_140]
  00000001426E11CE  not     r10
  00000001426E11D1  mov     rax, [rsp+690h+var_318]
  00000001426E11D9  lea     rdi, [rsp+rax+690h+var_690]
  00000001426E11DD  add     rdi, 690h
  00000001426E11E4  imul    rdi, r8
  00000001426E11E8  mov     r11, r8
  00000001426E11EB  not     rdi
  00000001426E11EE  and     rdi, r10
  00000001426E11F1  mov     rax, [rsp+690h+var_338]
  00000001426E11F9  lea     r8, [rsp+rax+690h+var_690]
  00000001426E11FD  add     r8, 690h
  00000001426E1204  imul    r8, rcx
  00000001426E1208  mov     rax, [rsp+690h+var_138]
  00000001426E1210  not     rax
  00000001426E1213  not     r8
  00000001426E1216  and     r8, rax
  00000001426E1219  mov     [rsp+690h+var_5F0], r8
  00000001426E1221  mov     rax, [rsp+690h+var_360]
  00000001426E1229  add     rax, rsp
  00000001426E122C  add     rax, 690h
  00000001426E1232  imul    rax, r11
  00000001426E1236  add     rax, [rsp+690h+var_130]
  00000001426E123E  mov     rcx, rax
  00000001426E1241  test    byte ptr [rsp+690h+var_30C], 1
  00000001426E1249  mov     rax, [rsp+690h+var_590]
  00000001426E1251  not     rax
  00000001426E1254  cmovnz  rax, rdx
  00000001426E1258  mov     [rsp+690h+var_590], rax
  00000001426E1260  not     rdi
  00000001426E1263  cmovnz  rdi, rdx
  00000001426E1267  cmovnz  rcx, rdx
  00000001426E126B  mov     [rsp+690h+var_468], rcx
  00000001426E1273  mov     rax, [rsp+690h+var_418]
  00000001426E127B  imul    rax, [rsp+690h+var_4F8]
  00000001426E1284  add     rax, [rsp+690h+var_478]
  00000001426E128C  mov     rdx, [rsp+690h+var_648]
  00000001426E1291  mov     r11, rdx
  00000001426E1294  not     r11
  00000001426E1297  and     r11, rax
  00000001426E129A  mov     rcx, rax
  00000001426E129D  not     rcx
  00000001426E12A0  and     rax, rdx
  00000001426E12A3  and     rcx, rdx
  00000001426E12A6  mov     r8, r11
  00000001426E12A9  add     r11, r12
  00000001426E12AC  add     r11, rax
  00000001426E12AF  not     r8
  00000001426E12B2  not     rcx
  00000001426E12B5  and     rcx, r8
  00000001426E12B8  add     r11, r8
  00000001426E12BB  not     rcx
  00000001426E12BE  add     r11, rcx
  00000001426E12C1  movzx   edx, [rsp+690h+var_689]
  00000001426E12C6  and     dl, byte ptr [rsp+690h+var_400]
  00000001426E12CD  movzx   ecx, [rsp+690h+var_68A]
  00000001426E12D2  movzx   r8d, byte ptr [rsp+690h+var_438]
  00000001426E12DB  and     r8b, cl
  00000001426E12DE  movzx   esi, byte ptr [rsp+690h+var_378]
  00000001426E12E6  and     sil, cl
  00000001426E12E9  movzx   r10d, byte ptr [rsp+690h+var_548]
  00000001426E12F2  and     r10b, cl
  00000001426E12F5  movzx   r14d, byte ptr [rsp+690h+var_3C0]
  00000001426E12FE  and     r14b, cl
  00000001426E1301  mov     rax, [rsp+690h+var_2F0]
  00000001426E1309  and     cl, al
  00000001426E130B  and     al, dl
  00000001426E130D  xor     dl, 1
  00000001426E1310  and     dl, [rsp+690h+var_68B]
  00000001426E1314  not     al
  00000001426E1316  xor     dl, 1
  00000001426E1319  and     dl, al
  00000001426E131B  xor     cl, byte ptr [rsp+690h+var_60C]
  00000001426E1322  xor     dl, cl
  00000001426E1324  mov     ecx, r14d
  00000001426E1327  not     cl
  00000001426E1329  and     cl, dl
  00000001426E132B  xor     dl, 1
  00000001426E132E  and     dl, r14b
  00000001426E1331  not     cl
  00000001426E1333  xor     dl, 1
  00000001426E1336  and     dl, cl
  00000001426E1338  xor     dl, r10b
  00000001426E133B  mov     ecx, esi
  00000001426E133D  not     cl
  00000001426E133F  and     cl, dl
  00000001426E1341  xor     dl, 1
  00000001426E1344  and     dl, sil
  00000001426E1347  not     cl
  00000001426E1349  xor     dl, 1
  00000001426E134C  and     dl, cl
  00000001426E134E  mov     eax, r8d
  00000001426E1351  mov     ecx, r8d
  00000001426E1354  not     cl
  00000001426E1356  and     al, dl
  00000001426E1358  not     dl
  00000001426E135A  and     dl, cl
  00000001426E135C  not     dl
  00000001426E135E  xor     al, 1
  00000001426E1360  test    dl, al
  00000001426E1362  mov     r15, [rsp+690h+var_370]
  00000001426E136A  cmovz   r15, [rsp+690h+var_48]
  00000001426E1373  mov     rdx, [rsp+690h+var_2E0]
  00000001426E137B  cmovnz  rdx, [rsp+690h+var_340]
  00000001426E1384  mov     rax, [rsp+690h+var_598]
  00000001426E138C  cmovnz  rax, [rsp+690h+var_58]
  00000001426E1395  mov     [rsp+690h+var_598], rax
  00000001426E139D  mov     rcx, r15
  00000001426E13A0  not     rcx
  00000001426E13A3  lea     r8, [rsp+690h]
  00000001426E13AB  and     r8, rcx
  00000001426E13AE  mov     r12, [rsp+690h+var_2D8]
  00000001426E13B6  and     r15, r12
  00000001426E13B9  not     r15
  00000001426E13BC  and     rcx, r12
  00000001426E13BF  add     rcx, rcx
  00000001426E13C2  sub     r15, rcx
  00000001426E13C5  not     r8
  00000001426E13C8  add     r15, r8
  00000001426E13CB  imul    r15, r13
  00000001426E13CF  mov     r14, r15
  00000001426E13D2  mov     r13, [rsp+690h+var_5E8]
  00000001426E13DA  and     r14, r13
  00000001426E13DD  not     r14
  00000001426E13E0  mov     r8, r15
  00000001426E13E3  not     r8
  00000001426E13E6  mov     rcx, r8
  00000001426E13E9  mov     rax, [rsp+690h+var_578]
  00000001426E13F1  and     rcx, rax
  00000001426E13F4  not     rcx
  00000001426E13F7  and     rcx, r14
  00000001426E13FA  mov     r14, r13
  00000001426E13FD  and     r14, r8
  00000001426E1400  not     r14
  00000001426E1403  and     rax, r15
  00000001426E1406  not     rax
  00000001426E1409  and     rax, r14
  00000001426E140C  mov     r10, [rsp+690h+var_540]
  00000001426E1414  and     r10, r15
  00000001426E1417  not     rax
  00000001426E141A  mov     r13, [rsp+690h+var_570]
  00000001426E1422  and     rax, r13
  00000001426E1425  not     rax
  00000001426E1428  lea     r14, [rax+rax*2]
  00000001426E142C  add     r14, r10
  00000001426E142F  mov     rax, [rsp+690h+var_538]
  00000001426E1437  and     rax, r15
  00000001426E143A  not     rax
  00000001426E143D  add     rax, rax
  00000001426E1440  sub     r14, rax
  00000001426E1443  and     r15, [rsp+690h+var_440]
  00000001426E144B  mov     rax, [rsp+690h+var_530]
  00000001426E1453  and     rax, r8
  00000001426E1456  not     rax
  00000001426E1459  not     r15
  00000001426E145C  and     r15, rax
  00000001426E145F  lea     r15, [r15+r15*2]
  00000001426E1463  sub     r14, r15
  00000001426E1466  mov     rax, [rsp+690h+var_3A8]
  00000001426E146E  not     rax
  00000001426E1471  mov     r15, [rsp+690h+var_3A0]
  00000001426E1479  and     r15, r8
  00000001426E147C  and     r8, rax
  00000001426E147F  lea     r15, [r15+r15*2]
  00000001426E1483  not     r8
  00000001426E1486  lea     rsi, [r8+r8*2]
  00000001426E148A  add     rsi, r15
  00000001426E148D  add     rsi, r14
  00000001426E1490  mov     r14, rcx
  00000001426E1493  not     r14
  00000001426E1496  mov     r15, r13
  00000001426E1499  and     rcx, r13
  00000001426E149C  and     r15, r14
  00000001426E149F  mov     [rsp+690h+var_648], r15
  00000001426E14A4  and     r14, [rsp+690h+var_518]
  00000001426E14AC  not     rcx
  00000001426E14AF  not     r14
  00000001426E14B2  and     r14, rcx
  00000001426E14B5  add     r14, r14
  00000001426E14B8  sub     rsi, r14
  00000001426E14BB  mov     rax, rdx
  00000001426E14BE  and     r12, rdx
  00000001426E14C1  not     r12
  00000001426E14C4  mov     rcx, rdx
  00000001426E14C7  not     rcx
  00000001426E14CA  lea     r14, [rsp+690h]
  00000001426E14D2  and     rcx, r14
  00000001426E14D5  not     rcx
  00000001426E14D8  and     rcx, r12
  00000001426E14DB  and     rax, r14
  00000001426E14DE  not     rcx
  00000001426E14E1  lea     r10, [rcx+rax*2]
  00000001426E14E5  mov     r13, [rsp+690h+var_410]
  00000001426E14ED  imul    r10, r13
  00000001426E14F1  mov     r8, [rsp+690h+var_650]
  00000001426E14F6  and     r8, r10
  00000001426E14F9  mov     r14, r8
  00000001426E14FC  not     r14
  00000001426E14FF  mov     r15, r10
  00000001426E1502  not     r15
  00000001426E1505  mov     r12, r15
  00000001426E1508  mov     rdx, [rsp+690h+var_528]
  00000001426E1510  and     r12, rdx
  00000001426E1513  not     r12
  00000001426E1516  mov     rcx, [rsp+690h+var_448]
  00000001426E151E  and     r14, rcx
  00000001426E1521  and     r14, r12
  00000001426E1524  and     rdx, r10
  00000001426E1527  mov     r12, [rsp+690h+var_630]
  00000001426E152C  and     r12, rdx
  00000001426E152F  not     rdx
  00000001426E1532  and     rdx, rcx
  00000001426E1535  not     rdx
  00000001426E1538  not     r12
  00000001426E153B  and     r12, rdx
  00000001426E153E  mov     rax, r8
  00000001426E1541  and     rax, rcx
  00000001426E1544  mov     rdx, [rsp+690h+var_670]
  00000001426E1549  not     rdx
  00000001426E154C  and     r15, rdx
  00000001426E154F  not     r15
  00000001426E1552  mov     r8, [rsp+690h+var_558]
  00000001426E155A  add     rax, r8
  00000001426E155D  add     rax, r15
  00000001426E1560  mov     r15, r12
  00000001426E1563  not     r15
  00000001426E1566  add     r15, r15
  00000001426E1569  sub     rax, r15
  00000001426E156C  lea     r12, [rax+r14*2]
  00000001426E1570  mov     rax, [rsp+690h+var_5E0]
  00000001426E1578  and     rax, r10
  00000001426E157B  not     rax
  00000001426E157E  lea     r14, [rax+rax*2]
  00000001426E1582  add     r12, r14
  00000001426E1585  and     r10, rdx
  00000001426E1588  mov     rdx, [rsp+690h+var_4F8]
  00000001426E1590  and     rdx, [rsp+690h+var_4A8]
  00000001426E1598  mov     rax, [rsp+690h+var_330]
  00000001426E15A0  mov     r14, rax
  00000001426E15A3  not     r14
  00000001426E15A6  and     rax, rdx
  00000001426E15A9  not     rdx
  00000001426E15AC  and     rdx, r14
  00000001426E15AF  not     rdx
  00000001426E15B2  not     rax
  00000001426E15B5  and     rax, rdx
  00000001426E15B8  add     rax, [rsp+690h+var_5D8]
  00000001426E15C0  mov     r14, rax
  00000001426E15C3  not     r14
  00000001426E15C6  and     r14, [rsp+690h+var_638]
  00000001426E15CB  and     rax, [rsp+690h+var_4A0]
  00000001426E15D3  not     r14
  00000001426E15D6  not     rax
  00000001426E15D9  and     rax, r14
  00000001426E15DC  imul    rax, [rsp+690h+var_4E0]
  00000001426E15E5  mov     rdx, rax
  00000001426E15E8  mov     rcx, [rsp+690h+var_5D0]
  00000001426E15F0  and     rcx, [rsp+690h+var_408]
  00000001426E15F8  mov     r14, [rsp+690h+var_4E8]
  00000001426E1600  mov     rax, r14
  00000001426E1603  not     rax
  00000001426E1606  and     r14, rcx
  00000001426E1609  not     rcx
  00000001426E160C  and     rcx, rax
  00000001426E160F  not     rcx
  00000001426E1612  not     r14
  00000001426E1615  and     r14, rcx
  00000001426E1618  add     r14, [rsp+690h+var_658]
  00000001426E161D  mov     r15, r14
  00000001426E1620  not     r15
  00000001426E1623  and     r15, [rsp+690h+var_508]
  00000001426E162B  and     r14, [rsp+690h+var_608]
  00000001426E1633  not     r14
  00000001426E1636  and     r14, [rsp+690h+var_600]
  00000001426E163E  not     r15
  00000001426E1641  and     r14, r15
  00000001426E1644  not     r14
  00000001426E1647  and     r14, [rsp+690h+var_678]
  00000001426E164C  not     r14
  00000001426E164F  imul    r14, [rsp+690h+var_550]
  00000001426E1658  add     r14, rdx
  00000001426E165B  mov     rax, [rsp+690h+var_598]
  00000001426E1663  lea     r15, [rsp+rax+690h+var_690]
  00000001426E1667  add     r15, 690h
  00000001426E166E  imul    r15, r13
  00000001426E1672  add     r15, [rsp+690h+var_588]
  00000001426E167A  add     r10, r8
  00000001426E167D  mov     r13, r8
  00000001426E1680  test    byte ptr [rsp+690h+var_50], 1
  00000001426E1688  mov     rax, [rsp+690h+var_358]
  00000001426E1690  mov     r8, [rsp+690h+var_428]
  00000001426E1698  cmovnz  r8, rax
  00000001426E169C  cmovnz  r15, rax
  00000001426E16A0  mov     rax, [rsp+690h+var_480]
  00000001426E16A8  lea     rax, [rax+rax*2]
  00000001426E16AC  mov     rcx, [rsp+690h+var_510]
  00000001426E16B4  sub     rcx, rax
  00000001426E16B7  test    r10, 0
  00000001426E16BE  call    locret_1426E16D3  ; -> locret_1426E16D3
  00000001426E16C3  jnp     loc_1426E16CE
  00000001426E16C9  jmp     loc_1426E16D4
  00000001426E16CE  jmp     loc_1426E0CC9
  00000001426E16D3  retn
  00000001426E16D4  nop
  00000001426E16D5  jmp     loc_1426E1725
  00000001426E16DA  mov     rax, 58A160D33539FCB3h
  00000001426E16E4  mov     rax, 47397F1F1C6C8ADDh
  00000001426E16EE  mov     rax, 0DDD636348BED4704h
  00000001426E16F8  mov     rax, 7CD53DCABEF689BEh
  00000001426E1702  test    r12, 0
  00000001426E1709  call    locret_1426E171E  ; -> locret_1426E171E
  00000001426E170E  jnp     loc_1426E1719
  00000001426E1714  jmp     loc_1426E171F
  00000001426E1719  jmp     loc_1426E0825
  00000001426E171E  retn
  00000001426E171F  nop
  00000001426E1720  jmp     loc_1426DDB31
  00000001426E1725  mov     rax, 58A160D33539FCB3h
  00000001426E172F  mov     rax, 47397F1F1C6C8ADDh
  00000001426E1739  mov     rax, 0DDD636348BED4704h
  00000001426E1743  mov     rax, 7CD53DCABEF689BEh
  00000001426E174D  mov     rax, [rsp+690h+var_560]
  00000001426E1755  mov     [rcx], rax
  00000001426E1758  mov     rcx, [rsp+690h+var_488]
  00000001426E1760  not     rcx
  00000001426E1763  mov     rax, [rsp+690h+var_498]
  00000001426E176B  mov     rdx, [rsp+690h+var_5C0]
  00000001426E1773  mov     [rdx+rcx*2], rax
  00000001426E1777  mov     rcx, [rsp+690h+var_5B8]
  00000001426E177F  not     rcx
  00000001426E1782  mov     rax, [rsp+690h+var_500]
  00000001426E178A  mov     rdx, [rsp+690h+var_5A8]
  00000001426E1792  mov     [rcx+rdx], rax
  00000001426E1796  mov     rax, [rsp+690h+var_460]
  00000001426E179E  mov     [r9+rbp], rax
  00000001426E17A2  mov     rax, [rsp+690h+var_90]
  00000001426E17AA  mov     rcx, [rsp+690h+var_470]
  00000001426E17B2  mov     [rcx], rax
  00000001426E17B5  mov     rax, [rsp+690h+var_88]
  00000001426E17BD  mov     [r8], rax
  00000001426E17C0  mov     rax, [rsp+690h+var_68]
  00000001426E17C8  mov     rcx, [rsp+690h+var_5B0]
  00000001426E17D0  mov     [rcx], rax
  00000001426E17D3  mov     rcx, [rsp+690h+var_490]
  00000001426E17DB  not     rcx
  00000001426E17DE  mov     rax, [rsp+690h+var_60]
  00000001426E17E6  mov     [rcx], rax
  00000001426E17E9  mov     rax, [rsp+690h+var_70]
  00000001426E17F1  mov     rdx, [rsp+690h+var_350]
  00000001426E17F9  mov     [rdx], rax
  00000001426E17FC  mov     rcx, [rsp+690h+var_420]
  00000001426E1804  not     rcx
  00000001426E1807  mov     rax, [rsp+690h+var_78]
  00000001426E180F  mov     [rcx], rax
  00000001426E1812  not     rbx
  00000001426E1815  mov     rax, [rsp+690h+var_4F0]
  00000001426E181D  mov     [rbx], rax
  00000001426E1820  mov     rax, [rsp+690h+var_5A0]
  00000001426E1828  mov     rcx, [rsp+690h+var_4E8]
  00000001426E1830  mov     [rax], rcx
  00000001426E1833  mov     rax, [rsp+690h+var_398]
  00000001426E183B  lea     rax, [rsp+rax+690h]
  00000001426E1843  mov     rcx, [rsp+690h+var_628]
  00000001426E1848  mov     [rcx], rax
  00000001426E184B  mov     r9, [rsp+690h+var_2D0]
  00000001426E1853  mov     rax, [rsp+690h+var_368]
  00000001426E185B  mov     [rax], r9
  00000001426E185E  mov     rax, [rsp+690h+var_80]
  00000001426E1866  mov     [rdi], rax
  00000001426E1869  mov     rcx, [rsp+690h+var_5F0]
  00000001426E1871  not     rcx
  00000001426E1874  mov     rax, [rsp+690h+var_380]
  00000001426E187C  mov     rdx, [rsp+690h+var_390]
  00000001426E1884  mov     [rdx+rcx], rax
  00000001426E1888  mov     rax, [rsp+690h+var_4B8]
  00000001426E1890  mov     rcx, [rsp+690h+var_468]
  00000001426E1898  mov     [rcx], rax
  00000001426E189B  mov     rax, [rsp+690h+var_388]
  00000001426E18A3  mov     rcx, [rsp+690h+var_590]
  00000001426E18AB  mov     [rcx], rax
  00000001426E18AE  mov     rax, [rsp+690h+var_648]
  00000001426E18B3  mov     [rax+rsi], r11
  00000001426E18B7  mov     rax, [rsp+690h+var_688]
  00000001426E18BC  mov     [r12+r10], rax
  00000001426E18C0  mov     rax, [rsp+690h+var_328]
  00000001426E18C8  imul    rax, [rsp+690h+var_4D8]
  00000001426E18D1  mov     rcx, [rsp+690h+var_568]
  00000001426E18D9  not     rcx
  00000001426E18DC  not     rax
  00000001426E18DF  and     rax, rcx
  00000001426E18E2  mov     rdx, rax
  00000001426E18E5  mov     r10, [rsp+690h+var_348]
  00000001426E18ED  add     r10, r9
  00000001426E18F0  add     r10, [rsp+690h+var_5C8]
  00000001426E18F8  imul    r10, [rsp+690h+var_4D0]
  00000001426E1901  mov     [r15], r14
  00000001426E1904  mov     r14, [rsp+690h+var_5F8]
  00000001426E190C  mov     rax, r14
  00000001426E190F  and     rax, r10
  00000001426E1912  mov     rsi, [rsp+690h+var_620]
  00000001426E1917  mov     rcx, rsi
  00000001426E191A  and     rcx, rax
  00000001426E191D  not     rcx
  00000001426E1920  not     rax
  00000001426E1923  mov     r11, [rsp+690h+var_680]
  00000001426E1928  and     rax, r11
  00000001426E192B  not     rax
  00000001426E192E  and     rax, rcx
  00000001426E1931  mov     r9, [rsp+690h+var_660]
  00000001426E1936  mov     rcx, r9
  00000001426E1939  not     rcx
  00000001426E193C  not     rdx
  00000001426E193F  mov     r8, [rsp+690h+var_668]
  00000001426E1944  mov     [r8], rdx
  00000001426E1947  mov     rdx, r10
  00000001426E194A  not     rdx
  00000001426E194D  and     rcx, rdx
  00000001426E1950  mov     r8, rcx
  00000001426E1953  not     r8
  00000001426E1956  and     r9, r10
  00000001426E1959  not     r9
  00000001426E195C  and     r9, r8
  00000001426E195F  mov     rdi, r9
  00000001426E1962  mov     rbx, [rsp+690h+var_618]
  00000001426E1967  mov     r8, rbx
  00000001426E196A  and     r11, r10
  00000001426E196D  and     rbx, r10
  00000001426E1970  mov     r9, rsi
  00000001426E1973  and     r10, rsi
  00000001426E1976  and     r9, rdx
  00000001426E1979  not     r9
  00000001426E197C  not     r11
  00000001426E197F  mov     rsi, [rsp+690h+var_640]
  00000001426E1984  and     r11, rsi
  00000001426E1987  and     r11, r9
  00000001426E198A  not     r8
  00000001426E198D  and     rdx, r8
  00000001426E1990  not     rdx
  00000001426E1993  not     rbx
  00000001426E1996  and     rbx, rdx
  00000001426E1999  not     rbx
  00000001426E199C  add     rcx, rcx
  00000001426E199F  sub     rbx, rcx
  00000001426E19A2  not     rdi
  00000001426E19A5  not     r11
  00000001426E19A8  add     r11, rdi
  00000001426E19AB  add     r11, rbx
  00000001426E19AE  mov     rdx, r14
  00000001426E19B1  and     rdx, r10
  00000001426E19B4  not     r10
  00000001426E19B7  and     r10, rsi
  00000001426E19BA  not     r10
  00000001426E19BD  not     rdx
  00000001426E19C0  and     rdx, r10
  00000001426E19C3  add     rdx, r13
  00000001426E19C6  add     rdx, rax
  00000001426E19C9  add     rdx, r11
  00000001426E19CC  mov     rcx, [rsp+690h+var_580]
  00000001426E19D4  add     rsp, 650h
  00000001426E19DB  pop     rbx
  00000001426E19DC  pop     rbp
  00000001426E19DD  pop     rdi
  00000001426E19DE  pop     rsi
  00000001426E19DF  pop     r12
  00000001426E19E1  pop     r13
  00000001426E19E3  pop     r14
  00000001426E19E5  pop     r15
  00000001426E19E7  jmp     rdx

