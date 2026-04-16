// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F58668                          ║
// ║  VA        : 0x140F58668                            ║
// ║  RVA       : 0xF58668                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140F5866A  sub_140F58668
//   0x140F5866C  sub_140F58668
//   0x140F5866E  sub_140F58668
//   0x140F58670  sub_140F58668
//   0x140F58671  sub_140F58668
//   0x140F58672  sub_140F58668
//   0x140F58673  sub_140F58668
//   0x140F58674  sub_140F58668
//   0x140F5867B  sub_140F58668
//   0x140F58683  sub_140F58668
//   0x140F58686  sub_140F58668
//   0x140F58689  sub_140F58668
//   0x140F58691  sub_140F58668
//   0x140F58699  sub_140F58668
//   0x140F5869C  sub_140F58668
//   0x140F5869F  sub_140F58668
//   0x140F586A7  sub_140F58668
//   0x140F586AA  sub_140F58668
//   0x140F586AD  sub_140F58668
//   0x140F586B0  sub_140F58668
//   0x140F586B3  sub_140F58668
//   0x140F586B6  sub_140F58668
//   0x140F586B9  sub_140F58668
//   0x140F586BC  sub_140F58668
//   0x140F586BF  sub_140F58668
//   0x140F586C2  sub_140F58668
//   0x140F586C5  sub_140F58668
//   0x140F586C8  sub_140F58668
//   0x140F586D2  sub_140F58668
//   0x140F586D6  sub_140F58668
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11801 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140F58668  push    r15
  0000000140F5866A  push    r14
  0000000140F5866C  push    r13
  0000000140F5866E  push    r12
  0000000140F58670  push    rsi
  0000000140F58671  push    rdi
  0000000140F58672  push    rbp
  0000000140F58673  push    rbx
  0000000140F58674  sub     rsp, 390h
  0000000140F5867B  mov     r8, [rsp+3D0h+arg_D8]
  0000000140F58683  mov     rax, r8
  0000000140F58686  not     rax
  0000000140F58689  mov     r14, [rsp+3D0h+arg_58]
  0000000140F58691  mov     rbx, [rsp+3D0h+arg_A0]
  0000000140F58699  mov     rdx, rbx
  0000000140F5869C  not     rdx
  0000000140F5869F  mov     rcx, [rsp+3D0h+arg_158]
  0000000140F586A7  mov     r9, rdx
  0000000140F586AA  and     r9, rcx
  0000000140F586AD  not     r9
  0000000140F586B0  mov     r11, rcx
  0000000140F586B3  not     r11
  0000000140F586B6  mov     r10, rbx
  0000000140F586B9  and     r10, r11
  0000000140F586BC  not     r10
  0000000140F586BF  and     r10, r9
  0000000140F586C2  not     r10
  0000000140F586C5  and     r10, rax
  0000000140F586C8  mov     r9, 0C2534499B6AA99CDh
  0000000140F586D2  imul    r10, r9
  0000000140F586D6  mov     rsi, rdx
  0000000140F586D9  and     rsi, r8
  0000000140F586DC  and     rsi, r11
  0000000140F586DF  mov     r11, 3DACBB6649556633h
  0000000140F586E9  imul    rsi, r11
  0000000140F586ED  mov     rdi, rdx
  0000000140F586F0  and     rdi, rax
  0000000140F586F3  not     rdi
  0000000140F586F6  and     r8, rbx
  0000000140F586F9  not     r8
  0000000140F586FC  and     r8, rcx
  0000000140F586FF  and     r8, rdi
  0000000140F58702  not     r8
  0000000140F58705  imul    r8, r9
  0000000140F58709  add     r8, rsi
  0000000140F5870C  add     r8, r10
  0000000140F5870F  mov     r10, rbx
  0000000140F58712  and     r10, rcx
  0000000140F58715  not     r10
  0000000140F58718  and     r10, rax
  0000000140F5871B  imul    r10, r11
  0000000140F5871F  add     r10, r8
  0000000140F58722  and     rax, rcx
  0000000140F58725  and     rbx, rax
  0000000140F58728  not     rax
  0000000140F5872B  and     rax, rdx
  0000000140F5872E  not     rax
  0000000140F58731  not     rbx
  0000000140F58734  and     rbx, rax
  0000000140F58737  not     rbx
  0000000140F5873A  imul    rbx, r9
  0000000140F5873E  add     rbx, r10
  0000000140F58741  imul    eax, ebx, 0BCA48378h
  0000000140F58747  mov     [rsp+3D0h+var_358], rax
  0000000140F5874C  mov     rax, [rsp+rax+3D0h]
  0000000140F58754  mov     [rsp+3D0h+var_1F8], rax
  0000000140F5875C  imul    rax, 0FFFFFFFFFFFFD8F0h
  0000000140F58763  mov     [rsp+3D0h+var_3D0], rax
  0000000140F58767  mov     rcx, [rsp+3D0h+arg_B8]
  0000000140F5876F  mov     eax, ecx
  0000000140F58771  shl     eax, 13h
  0000000140F58774  not     eax
  0000000140F58776  shr     rcx, 2Dh
  0000000140F5877A  not     ecx
  0000000140F5877C  and     ecx, eax
  0000000140F5877E  mov     eax, ecx
  0000000140F58780  not     eax
  0000000140F58782  or      eax, 0FB78B194h
  0000000140F58787  or      ecx, 4874E6Bh
  0000000140F5878D  and     ecx, eax
  0000000140F5878F  not     ecx
  0000000140F58791  mov     eax, ecx
  0000000140F58793  mov     r11, rcx
  0000000140F58796  shr     eax, 1
  0000000140F58798  mov     r10, rax
  0000000140F5879B  mov     [rsp+3D0h+var_2A8], rax
  0000000140F587A3  lea     r8, [rsp+3D0h]
  0000000140F587AB  mov     rdx, r8
  0000000140F587AE  not     rdx
  0000000140F587B1  imul    rax, rdx, 0FFFFFFFFFFFFFDA0h
  0000000140F587B8  imul    rcx, r8, 0FFFFFFFFFFFFFDA1h
  0000000140F587BF  add     rcx, rax
  0000000140F587C2  mov     [rsp+3D0h+var_200], rcx
  0000000140F587CA  imul    rax, rdx, 0FFFFFFFFFFFFFE70h
  0000000140F587D1  mov     r9, rdx
  0000000140F587D4  imul    rdi, r8, 0FFFFFFFFFFFFFE71h
  0000000140F587DB  mov     rdx, r8
  0000000140F587DE  add     rdi, rax
  0000000140F587E1  test    r10b, 1
  0000000140F587E5  mov     rax, rdi
  0000000140F587E8  cmovnz  rax, rcx
  0000000140F587EC  mov     [rsp+3D0h+var_3A0], rax
  0000000140F587F1  mov     r8, r14
  0000000140F587F4  shr     r8, 6
  0000000140F587F8  not     r8d
  0000000140F587FB  mov     ecx, r8d
  0000000140F587FE  and     ecx, 642A1201h
  0000000140F58804  mov     [rsp+3D0h+var_238], rcx
  0000000140F5880C  imul    eax, ebx, 0F12522D8h
  0000000140F58812  add     rax, rsp
  0000000140F58815  add     rax, 3D0h
  0000000140F5881B  imul    rax, rcx
  0000000140F5881F  mov     r10, r14
  0000000140F58822  not     r10d
  0000000140F58825  shr     r10d, 1
  0000000140F58828  mov     [rsp+3D0h+var_328], r10
  0000000140F58830  and     r10d, 5424001h
  0000000140F58837  mov     [rsp+3D0h+var_300], r10
  0000000140F5883F  imul    ecx, ebx, 3B03BC40h
  0000000140F58845  mov     [rsp+3D0h+var_3A8], rcx
  0000000140F5884A  add     rcx, rsp
  0000000140F5884D  add     rcx, 3D0h
  0000000140F58854  imul    rcx, r10
  0000000140F58858  mov     rax, [rax+rcx]
  0000000140F5885C  mov     [rsp+3D0h+var_2C8], rax
  0000000140F58864  mov     [rsp+3D0h+var_310], r9
  0000000140F5886C  imul    rax, r9, 0FFFFFFFFFFFFFE58h
  0000000140F58873  imul    rcx, rdx, 0FFFFFFFFFFFFFE59h
  0000000140F5887A  add     rcx, rax
  0000000140F5887D  mov     rsi, rcx
  0000000140F58880  mov     [rsp+3D0h+var_378], rcx
  0000000140F58885  imul    rax, r9, 0FFFFFFFFFFFFFDB0h
  0000000140F5888C  imul    rbp, rdx, 0FFFFFFFFFFFFFDB1h
  0000000140F58893  add     rbp, rax
  0000000140F58896  shr     r11d, 5
  0000000140F5889A  mov     [rsp+3D0h+var_2A0], r11
  0000000140F588A2  mov     rdx, [rsp+3D0h+arg_E8]
  0000000140F588AA  mov     [rsp+3D0h+var_208], rdx
  0000000140F588B2  mov     rcx, rdx
  0000000140F588B5  shr     rcx, 9
  0000000140F588B9  not     ecx
  0000000140F588BB  mov     eax, ecx
  0000000140F588BD  and     eax, 1244001h
  0000000140F588C2  mov     [rsp+3D0h+var_240], rax
  0000000140F588CA  not     edx
  0000000140F588CC  shr     edx, 3
  0000000140F588CF  mov     dword ptr [rsp+3D0h+var_308], edx
  0000000140F588D6  mov     r9d, edx
  0000000140F588D9  and     r9d, 0Dh
  0000000140F588DD  mov     [rsp+3D0h+var_2B8], r9
  0000000140F588E5  mov     r12, [rsp+3D0h+arg_108]
  0000000140F588ED  mov     edx, r12d
  0000000140F588F0  and     edx, 3
  0000000140F588F3  mov     r10, rdx
  0000000140F588F6  mov     [rsp+3D0h+var_218], rdx
  0000000140F588FE  mov     edx, r12d
  0000000140F58901  not     edx
  0000000140F58903  shr     edx, 8
  0000000140F58906  and     edx, 21h
  0000000140F58909  mov     [rsp+3D0h+var_350], rdx
  0000000140F58911  imul    edx, ebx, 9D81DE20h
  0000000140F58917  mov     [rsp+3D0h+var_368], rdx
  0000000140F5891C  add     rdx, rsp
  0000000140F5891F  add     rdx, 3D0h
  0000000140F58926  imul    rax, rdx
  0000000140F5892A  mov     [rsp+3D0h+var_340], rax
  0000000140F58932  mov     r14, rdx
  0000000140F58935  mov     [rsp+3D0h+var_3B0], rdx
  0000000140F5893A  imul    eax, ebx, 0AA8817E0h
  0000000140F58940  mov     [rsp+3D0h+var_390], rax
  0000000140F58945  add     rax, rsp
  0000000140F58948  add     rax, 3D0h
  0000000140F5894E  imul    rax, r9
  0000000140F58952  mov     [rsp+3D0h+var_348], rax
  0000000140F5895A  imul    eax, ebx, 0D2027D80h
  0000000140F58960  mov     [rsp+3D0h+var_398], rax
  0000000140F58965  imul    eax, ebx, 138956A0h
  0000000140F5896B  mov     [rsp+3D0h+var_2D0], rax
  0000000140F58973  imul    eax, ebx, 0C6692EC8h
  0000000140F58979  mov     [rsp+3D0h+var_3C0], rax
  0000000140F5897E  imul    r9d, ebx, 6C42CD30h
  0000000140F58985  mov     [rsp+3D0h+var_2F8], r9
  0000000140F5898D  imul    eax, ebx, 0CEC0EF10h
  0000000140F58993  mov     [rsp+3D0h+var_2D8], rax
  0000000140F5899B  imul    eax, ebx, 81A0C738h
  0000000140F589A1  mov     [rsp+3D0h+var_230], rax
  0000000140F589A9  imul    eax, ebx, 25A5C238h
  0000000140F589AF  mov     [rsp+3D0h+var_3B8], rax
  0000000140F589B4  imul    eax, ebx, 76077880h
  0000000140F589BA  mov     [rsp+3D0h+var_388], rax
  0000000140F589BF  imul    eax, ebx, 5A266198h
  0000000140F589C5  mov     [rsp+3D0h+var_330], rax
  0000000140F589CD  imul    eax, ebx, 0B6216698h
  0000000140F589D3  mov     [rsp+3D0h+var_338], rax
  0000000140F589DB  imul    eax, ebx, 226433C8h
  0000000140F589E1  mov     [rsp+3D0h+var_380], rax
  0000000140F589E6  test    r11b, 1
  0000000140F589EA  cmovz   rbp, rsi
  0000000140F589EE  mov     rax, [rsp+rax+3D0h]
  0000000140F589F6  mov     rdx, rax
  0000000140F589F9  not     rdx
  0000000140F589FC  mov     rsi, 0FFFFFFFEBFF53B9Ch
  0000000140F58A06  imul    rdx, rsi
  0000000140F58A0A  or      rsi, 1
  0000000140F58A0E  imul    rsi, rax
  0000000140F58A12  add     rsi, rdx
  0000000140F58A15  test    cl, 1
  0000000140F58A18  cmovz   rsi, rdi
  0000000140F58A1C  mov     rdi, 629F06B360A511D0h
  0000000140F58A26  mov     r11, rbx
  0000000140F58A29  imul    rdi, rbx
  0000000140F58A2D  add     rdi, rax
  0000000140F58A30  imul    ecx, r11d, 9C4AB50h
  0000000140F58A37  mov     [rsp+3D0h+var_2B0], rcx
  0000000140F58A3F  test    r8b, 1
  0000000140F58A43  lea     rcx, [rsp+r9+3D0h]
  0000000140F58A4B  mov     [rsp+3D0h+var_370], rcx
  0000000140F58A50  cmovz   rdi, rcx
  0000000140F58A54  mov     r15, 0A44DA99BFAE56180h
  0000000140F58A5E  imul    r15, rbx
  0000000140F58A62  add     r15, rax
  0000000140F58A65  mov     r9, 0EE51A9967DF313C0h
  0000000140F58A6F  imul    r9, rbx
  0000000140F58A73  add     r9, rax
  0000000140F58A76  imul    r13d, r11d, 4D2027D8h
  0000000140F58A7D  imul    ecx, r11d, 58336370h
  0000000140F58A84  mov     [rsp+3D0h+var_360], rcx
  0000000140F58A89  bt      r12d, 8
  0000000140F58A8E  cmovb   r9, r14
  0000000140F58A92  mov     rcx, 2C0D0639C0000000h
  0000000140F58A9C  imul    rcx, rbx
  0000000140F58AA0  add     rcx, rax
  0000000140F58AA3  mov     r8, 0F28FB0ACB133B98h
  0000000140F58AAD  imul    r8, rbx
  0000000140F58AB1  add     r8, rax
  0000000140F58AB4  mov     rdx, 7AD823149B01E0Ch
  0000000140F58ABE  imul    rdx, rbx
  0000000140F58AC2  add     rdx, rax
  0000000140F58AC5  mov     r14, rax
  0000000140F58AC8  mov     [rsp+3D0h+var_268], rax
  0000000140F58AD0  imul    rdx, r10
  0000000140F58AD4  imul    r10d, r11d, 0E58BD420h
  0000000140F58ADB  lea     rbx, [rsp+r10+3D0h+var_3D0]
  0000000140F58ADF  add     rbx, 3D0h
  0000000140F58AE6  imul    rbx, [rsp+3D0h+var_350]
  0000000140F58AEF  mov     rax, 98192AEB704031F8h
  0000000140F58AF9  imul    rax, r11
  0000000140F58AFD  add     rax, r14
  0000000140F58B00  imul    r14d, r11d, 8823E418h
  0000000140F58B07  imul    r10d, r11d, 1047C830h
  0000000140F58B0E  test    r12b, 1
  0000000140F58B12  lea     r10, [rsp+r10+3D0h]
  0000000140F58B1A  cmovnz  r10, rax
  0000000140F58B1E  mov     rax, [rsp+3D0h+var_340]
  0000000140F58B26  mov     r12, [rsp+3D0h+var_348]
  0000000140F58B2E  mov     rax, [rax+r12]
  0000000140F58B32  mov     [rsp+3D0h+var_220], rax
  0000000140F58B3A  add     rcx, [rsp+3D0h+var_360]
  0000000140F58B3F  mov     rax, [rsp+3D0h+var_388]
  0000000140F58B44  mov     rax, [rsp+rax+3D0h]
  0000000140F58B4C  mov     [rsp+3D0h+var_68], rax
  0000000140F58B54  mov     rax, [rsp+3D0h+var_338]
  0000000140F58B5C  mov     rax, [rsp+rax+3D0h]
  0000000140F58B64  mov     [rsp+3D0h+var_58], rax
  0000000140F58B6C  mov     rax, [rsp+r14+3D0h]
  0000000140F58B74  mov     [rsp+3D0h+var_228], rax
  0000000140F58B7C  mov     rax, [rsp+3D0h+var_398]
  0000000140F58B81  mov     rax, [rsp+rax+3D0h]
  0000000140F58B89  mov     [rsp+3D0h+var_88], rax
  0000000140F58B91  mov     rax, [rsp+3D0h+var_3C0]
  0000000140F58B96  mov     rax, [rsp+rax+3D0h]
  0000000140F58B9E  mov     [rsp+3D0h+var_80], rax
  0000000140F58BA6  mov     r14, [rsp+3D0h+var_230]
  0000000140F58BAE  mov     rax, [rsp+r14+3D0h]
  0000000140F58BB6  mov     [rsp+3D0h+var_78], rax
  0000000140F58BBE  mov     rax, [rsp+3D0h+var_2D0]
  0000000140F58BC6  mov     rax, [rsp+rax+3D0h]
  0000000140F58BCE  mov     [rsp+3D0h+var_210], rax
  0000000140F58BD6  mov     rax, [rsp+3D0h+var_330]
  0000000140F58BDE  mov     rax, [rsp+rax+3D0h]
  0000000140F58BE6  mov     [rsp+3D0h+var_70], rax
  0000000140F58BEE  mov     rax, [rsp+3D0h+var_3B8]
  0000000140F58BF3  mov     rax, [rsp+rax+3D0h]
  0000000140F58BFB  mov     [rsp+3D0h+var_60], rax
  0000000140F58C03  mov     rax, [rsp+3D0h+var_2B0]
  0000000140F58C0B  mov     r12, [rsp+rax+3D0h]
  0000000140F58C13  mov     [rsp+3D0h+var_318], r12
  0000000140F58C1B  mov     rax, 622F745A1A327491h
  0000000140F58C25  mov     rax, 0CBCE724B9F957DFh
  0000000140F58C2F  mov     rax, 622F745A1A327491h
  0000000140F58C39  mov     rax, 0CBCE724B9F957DFh
  0000000140F58C43  mov     rax, 622F745A1A327491h
  0000000140F58C4D  mov     rax, 0CBCE724B9F957DFh
  0000000140F58C57  movzx   eax, byte ptr [r9]
  0000000140F58C5B  imul    rax, r13
  0000000140F58C5F  add     rcx, rax
  0000000140F58C62  test    byte ptr [rsp+3D0h+var_328], 1
  0000000140F58C6A  lea     rax, [rsp+r14+3D0h]
  0000000140F58C72  cmovz   r8, rax
  0000000140F58C76  cmovz   rcx, [rsp+3D0h+var_3B0]
  0000000140F58C7C  mov     edx, [rdx+rbx]
  0000000140F58C7F  mov     [rsp+3D0h+var_48], rdx
  0000000140F58C87  mov     r9, [rcx]
  0000000140F58C8A  mov     r14, [r8]
  0000000140F58C8D  test    rcx, 0
  0000000140F58C94  call    locret_140F58CA9  ; -> locret_140F58CA9
  0000000140F58C99  js      loc_140F58CA4
  0000000140F58C9F  jmp     loc_140F58CAA
  0000000140F58CA4  jmp     loc_140F591BC
  0000000140F58CA9  retn
  0000000140F58CAA  nop
  0000000140F58CAB  jmp     loc_140F59511
  0000000140F58CB0  mov     rax, [rsp+3D0h+var_88]
  0000000140F58CB8  mov     rcx, [rsp+3D0h+var_F0]
  0000000140F58CC0  mov     rdx, [rsp+3D0h+var_100]
  0000000140F58CC8  mov     [rcx+rdx], rax
  0000000140F58CCC  mov     rcx, [rsp+3D0h+var_B0]
  0000000140F58CD4  not     rcx
  0000000140F58CD7  mov     rax, [rsp+3D0h+var_80]
  0000000140F58CDF  mov     [rcx], rax
  0000000140F58CE2  mov     rax, [rsp+3D0h+var_78]
  0000000140F58CEA  mov     rcx, [rsp+3D0h+var_F8]
  0000000140F58CF2  mov     rdx, [rsp+3D0h+var_108]
  0000000140F58CFA  mov     [rcx+rdx], rax
  0000000140F58CFE  mov     rcx, [rsp+3D0h+var_B8]
  0000000140F58D06  not     rcx
  0000000140F58D09  mov     rax, [rsp+3D0h+var_210]
  0000000140F58D11  mov     [rcx], rax
  0000000140F58D14  mov     rax, [rsp+3D0h+var_1F8]
  0000000140F58D1C  mov     rcx, [rsp+3D0h+var_110]
  0000000140F58D24  mov     rdx, [rsp+3D0h+var_118]
  0000000140F58D2C  mov     [rcx+rdx], rax
  0000000140F58D30  mov     rcx, [rsp+3D0h+var_C8]
  0000000140F58D38  not     rcx
  0000000140F58D3B  mov     rax, [rsp+3D0h+var_68]
  0000000140F58D43  mov     [rcx], rax
  0000000140F58D46  mov     rcx, [rsp+3D0h+var_D0]
  0000000140F58D4E  not     rcx
  0000000140F58D51  mov     rax, [rsp+3D0h+var_70]
  0000000140F58D59  mov     [rcx], rax
  0000000140F58D5C  mov     rax, [rsp+3D0h+var_E8]
  0000000140F58D64  lea     rax, [rsp+rax+3D0h]
  0000000140F58D6C  mov     rcx, [rsp+3D0h+var_E0]
  0000000140F58D74  not     rcx
  0000000140F58D77  mov     [rcx], rax
  0000000140F58D7A  mov     rax, [rsp+3D0h+var_120]
  0000000140F58D82  mov     rcx, [rsp+3D0h+var_220]
  0000000140F58D8A  mov     [rax], rcx
  0000000140F58D8D  mov     rax, [rsp+3D0h+var_58]
  0000000140F58D95  mov     rcx, [rsp+3D0h+var_138]
  0000000140F58D9D  mov     [rcx], rax
  0000000140F58DA0  mov     rax, [rsp+3D0h+var_60]
  0000000140F58DA8  mov     rcx, [rsp+3D0h+var_A8]
  0000000140F58DB0  mov     [rcx], rax
  0000000140F58DB3  mov     rax, r9
  0000000140F58DB6  add     rax, [rsp+3D0h+var_130]
  0000000140F58DBE  mov     r9, rax
  0000000140F58DC1  mov     ecx, r14d
  0000000140F58DC4  shl     r9, cl
  0000000140F58DC7  mov     ecx, ebx
  0000000140F58DC9  shr     rax, cl
  0000000140F58DCC  mov     r12, rax
  0000000140F58DCF  mov     rdx, rax
  0000000140F58DD2  mov     [rsp+3D0h+var_330], rax
  0000000140F58DDA  not     r12
  0000000140F58DDD  mov     rcx, r8
  0000000140F58DE0  mov     r11, r8
  0000000140F58DE3  and     r11, r9
  0000000140F58DE6  mov     r8, r11
  0000000140F58DE9  not     r8
  0000000140F58DEC  mov     [rsp+3D0h+var_3B8], r8
  0000000140F58DF1  mov     rax, rbp
  0000000140F58DF4  and     rax, r8
  0000000140F58DF7  mov     r10, rdx
  0000000140F58DFA  and     r10, rax
  0000000140F58DFD  not     rax
  0000000140F58E00  and     rax, r12
  0000000140F58E03  not     rax
  0000000140F58E06  not     r10
  0000000140F58E09  and     r10, rax
  0000000140F58E0C  not     r10
  0000000140F58E0F  mov     rax, r10
  0000000140F58E12  shl     rax, 4
  0000000140F58E16  sub     r10, rax
  0000000140F58E19  mov     r14, rbp
  0000000140F58E1C  not     r14
  0000000140F58E1F  mov     rbx, rbp
  0000000140F58E22  and     rbx, r12
  0000000140F58E25  not     rbx
  0000000140F58E28  mov     rax, r14
  0000000140F58E2B  and     rax, rdx
  0000000140F58E2E  not     rax
  0000000140F58E31  and     rax, rbx
  0000000140F58E34  not     rax
  0000000140F58E37  and     rax, r9
  0000000140F58E3A  not     rax
  0000000140F58E3D  and     rax, rcx
  0000000140F58E40  lea     rax, [rax+rax*4]
  0000000140F58E44  sub     r10, rax
  0000000140F58E47  mov     rcx, r9
  0000000140F58E4A  not     rcx
  0000000140F58E4D  mov     r13, rcx
  0000000140F58E50  and     r13, rdx
  0000000140F58E53  not     r13
  0000000140F58E56  and     r13, r15
  0000000140F58E59  not     r15
  0000000140F58E5C  mov     r8, r9
  0000000140F58E5F  mov     rdx, [rsp+3D0h+var_3D0]
  0000000140F58E63  and     r8, rdx
  0000000140F58E66  and     r8, r12
  0000000140F58E69  not     r8
  0000000140F58E6C  mov     rdi, rbp
  0000000140F58E6F  mov     [rsp+3D0h+var_3C0], rbp
  0000000140F58E74  and     r8, rbp
  0000000140F58E77  and     r11, rbp
  0000000140F58E7A  and     r15, r9
  0000000140F58E7D  and     rbp, rcx
  0000000140F58E80  and     rdi, r9
  0000000140F58E83  mov     rax, rdx
  0000000140F58E86  and     rbx, rdx
  0000000140F58E89  not     rbx
  0000000140F58E8C  and     rbx, rcx
  0000000140F58E8F  mov     rdx, r14
  0000000140F58E92  and     rdx, r12
  0000000140F58E95  mov     rsi, [rsp+3D0h+var_2D8]
  0000000140F58E9D  and     rsi, rdx
  0000000140F58EA0  not     rdx
  0000000140F58EA3  mov     [rsp+3D0h+var_3A8], rax
  0000000140F58EA8  and     [rsp+3D0h+var_3A8], rdx
  0000000140F58EAD  not     rsi
  0000000140F58EB0  and     rsi, rcx
  0000000140F58EB3  and     rdx, r9
  0000000140F58EB6  mov     rax, r14
  0000000140F58EB9  and     rax, r9
  0000000140F58EBC  and     r9, [rsp+3D0h+var_330]
  0000000140F58EC4  not     r9
  0000000140F58EC7  and     r9, r14
  0000000140F58ECA  mov     [rsp+3D0h+var_380], rcx
  0000000140F58ECF  and     rcx, [rsp+3D0h+var_3D0]
  0000000140F58ED3  not     rcx
  0000000140F58ED6  and     rcx, [rsp+3D0h+var_3B8]
  0000000140F58EDB  not     rcx
  0000000140F58EDE  and     rcx, r12
  0000000140F58EE1  and     [rsp+3D0h+var_3C0], rcx
  0000000140F58EE6  not     rcx
  0000000140F58EE9  and     rcx, r14
  0000000140F58EEC  and     r14, [rsp+3D0h+var_3B8]
  0000000140F58EF1  not     r14
  0000000140F58EF4  not     r11
  0000000140F58EF7  and     r11, r12
  0000000140F58EFA  and     r11, r14
  0000000140F58EFD  not     r8
  0000000140F58F00  lea     r8, [r8+r8*8]
  0000000140F58F04  not     r11
  0000000140F58F07  lea     r11, [r11+r11*8]
  0000000140F58F0B  add     r11, r8
  0000000140F58F0E  add     r11, r10
  0000000140F58F11  and     r15, r12
  0000000140F58F14  lea     r8, [r11+r15*8]
  0000000140F58F18  mov     r14, [rsp+3D0h+var_3D0]
  0000000140F58F1C  mov     r10, r14
  0000000140F58F1F  and     r10, rbp
  0000000140F58F22  mov     r15, [rsp+3D0h+var_330]
  0000000140F58F2A  mov     r11, r15
  0000000140F58F2D  and     r11, r10
  0000000140F58F30  not     r10
  0000000140F58F33  and     r10, r12
  0000000140F58F36  not     r10
  0000000140F58F39  not     r11
  0000000140F58F3C  and     r11, r10
  0000000140F58F3F  not     r11
  0000000140F58F42  lea     r8, [r8+r11*4]
  0000000140F58F46  mov     r10, r14
  0000000140F58F49  and     r10, r15
  0000000140F58F4C  not     r10
  0000000140F58F4F  mov     r14, [rsp+3D0h+var_2D8]
  0000000140F58F57  mov     r11, r14
  0000000140F58F5A  and     r11, r12
  0000000140F58F5D  not     r11
  0000000140F58F60  and     r11, r10
  0000000140F58F63  not     r11
  0000000140F58F66  and     r11, rdi
  0000000140F58F69  lea     r10, [r11+r11*2]
  0000000140F58F6D  not     rbx
  0000000140F58F70  imul    r11, rbx, -16h
  0000000140F58F74  add     r11, r10
  0000000140F58F77  add     r11, r8
  0000000140F58F7A  mov     r8, r14
  0000000140F58F7D  mov     rbx, r14
  0000000140F58F80  and     r8, rdi
  0000000140F58F83  not     rdi
  0000000140F58F86  mov     r14, [rsp+3D0h+var_3D0]
  0000000140F58F8A  and     rdi, r14
  0000000140F58F8D  not     rdi
  0000000140F58F90  not     r8
  0000000140F58F93  and     r8, rdi
  0000000140F58F96  mov     r10, r15
  0000000140F58F99  and     r10, r8
  0000000140F58F9C  not     r8
  0000000140F58F9F  and     r8, r12
  0000000140F58FA2  not     r8
  0000000140F58FA5  not     r10
  0000000140F58FA8  and     r10, r8
  0000000140F58FAB  shl     r10, 3
  0000000140F58FAF  sub     r11, r10
  0000000140F58FB2  mov     r8, [rsp+3D0h+var_3A8]
  0000000140F58FB7  not     r8
  0000000140F58FBA  and     rsi, r8
  0000000140F58FBD  not     rsi
  0000000140F58FC0  lea     r8, [rsi+rsi*2]
  0000000140F58FC4  lea     r8, [rsi+r8*4]
  0000000140F58FC8  add     r8, r11
  0000000140F58FCB  shl     r13, 2
  0000000140F58FCF  lea     r10, ds:0[r13*2]
  0000000140F58FD7  add     r10, r13
  0000000140F58FDA  sub     r8, r10
  0000000140F58FDD  not     rdx
  0000000140F58FE0  and     rdx, rbx
  0000000140F58FE3  lea     r10, ds:0[rdx*8]
  0000000140F58FEB  sub     rdx, r10
  0000000140F58FEE  add     rdx, r8
  0000000140F58FF1  not     rax
  0000000140F58FF4  and     rax, r14
  0000000140F58FF7  mov     r8, r12
  0000000140F58FFA  and     r8, rax
  0000000140F58FFD  not     r8
  0000000140F59000  not     rax
  0000000140F59003  and     rax, r15
  0000000140F59006  not     rax
  0000000140F59009  and     rax, r8
  0000000140F5900C  not     rax
  0000000140F5900F  lea     rax, [rax+rax*2]
  0000000140F59013  sub     rdx, rax
  0000000140F59016  mov     rax, [rsp+3D0h+var_380]
  0000000140F5901B  and     rax, r12
  0000000140F5901E  not     rax
  0000000140F59021  and     r9, rax
  0000000140F59024  mov     r8, rbx
  0000000140F59027  and     r8, r9
  0000000140F5902A  not     r9
  0000000140F5902D  and     r9, r14
  0000000140F59030  not     r9
  0000000140F59033  not     r8
  0000000140F59036  and     r8, r9
  0000000140F59039  not     rcx
  0000000140F5903C  mov     r9, [rsp+3D0h+var_3C0]
  0000000140F59041  not     r9
  0000000140F59044  and     r9, rcx
  0000000140F59047  lea     rax, [r9+r9*4]
  0000000140F5904B  lea     rax, [r9+rax*4]
  0000000140F5904F  not     r8
  0000000140F59052  lea     rcx, [r8+r8*2]
  0000000140F59056  add     rax, rcx
  0000000140F59059  add     rax, rdx
  0000000140F5905C  mov     rcx, r15
  0000000140F5905F  and     rcx, rbp
  0000000140F59062  not     rbp
  0000000140F59065  and     rbp, r12
  0000000140F59068  not     rbp
  0000000140F5906B  not     rcx
  0000000140F5906E  and     rcx, rbp
  0000000140F59071  mov     rdx, r14
  0000000140F59074  and     rdx, rcx
  0000000140F59077  not     rcx
  0000000140F5907A  and     rcx, rbx
  0000000140F5907D  not     rdx
  0000000140F59080  not     rcx
  0000000140F59083  and     rcx, rdx
  0000000140F59086  lea     rcx, [rcx+rcx*4]
  0000000140F5908A  sub     rax, rcx
  0000000140F5908D  mov     rdx, [rsp+3D0h+var_378]
  0000000140F59092  not     rdx
  0000000140F59095  mov     r13, [rsp+3D0h+var_218]
  0000000140F5909D  imul    rax, r13
  0000000140F590A1  and     rdx, rax
  0000000140F590A4  not     rdx
  0000000140F590A7  mov     rcx, 5555555555555555h
  0000000140F590B1  imul    rdx, rcx
  0000000140F590B5  mov     rsi, rdx
  0000000140F590B8  mov     rcx, rax
  0000000140F590BB  not     rcx
  0000000140F590BE  mov     rbx, [rsp+3D0h+var_318]
  0000000140F590C6  mov     rdx, rbx
  0000000140F590C9  and     rdx, rcx
  0000000140F590CC  mov     r8, rcx
  0000000140F590CF  mov     r9, [rsp+3D0h+var_208]
  0000000140F590D7  and     rcx, r9
  0000000140F590DA  and     r9, rax
  0000000140F590DD  mov     r10, r9
  0000000140F590E0  mov     rdi, [rsp+3D0h+var_388]
  0000000140F590E5  and     r10, rdi
  0000000140F590E8  not     r10
  0000000140F590EB  mov     r11, 0AAAAAAAAAAAAAAAAh
  0000000140F590F5  imul    r10, r11
  0000000140F590F9  add     r10, rsi
  0000000140F590FC  not     rdx
  0000000140F590FF  mov     rsi, r9
  0000000140F59102  not     rsi
  0000000140F59105  and     rsi, rdi
  0000000140F59108  and     rsi, rdx
  0000000140F5910B  not     rsi
  0000000140F5910E  lea     rdx, [r11+1]
  0000000140F59112  imul    rdx, rsi
  0000000140F59116  add     rdx, r10
  0000000140F59119  mov     rsi, [rsp+3D0h+var_370]
  0000000140F5911E  and     r8, rsi
  0000000140F59121  not     r8
  0000000140F59124  and     r8, rbx
  0000000140F59127  and     rax, rbx
  0000000140F5912A  not     rax
  0000000140F5912D  and     rax, rdi
  0000000140F59130  and     r9, rsi
  0000000140F59133  not     rcx
  0000000140F59136  and     rcx, rax
  0000000140F59139  not     rcx
  0000000140F5913C  not     r9
  0000000140F5913F  imul    r9, r11
  0000000140F59143  lea     r10, [r11+2]
  0000000140F59147  imul    rcx, r10
  0000000140F5914B  add     r9, rcx
  0000000140F5914E  add     r9, rdx
  0000000140F59151  imul    rax, r10
  0000000140F59155  add     rax, r8
  0000000140F59158  add     rax, r9
  0000000140F5915B  mov     rcx, [rsp+3D0h+var_248]
  0000000140F59163  mov     rdx, [rsp+3D0h+var_268]
  0000000140F5916B  mov     [rcx], rdx
  0000000140F5916E  mov     rcx, [rsp+3D0h+var_C0]
  0000000140F59176  not     rcx
  0000000140F59179  mov     [rcx], rax
  0000000140F5917C  mov     r8, [rsp+3D0h+var_338]
  0000000140F59184  mov     rax, r8
  0000000140F59187  not     rax
  0000000140F5918A  mov     r15, [rsp+3D0h+var_240]
  0000000140F59192  mov     r10, [rsp+3D0h+var_2F8]
  0000000140F5919A  imul    r10, r15
  0000000140F5919E  mov     rcx, r10
  0000000140F591A1  not     rcx
  0000000140F591A4  mov     rdx, r8
  0000000140F591A7  mov     r9, r8
  0000000140F591AA  and     rdx, r10
  0000000140F591AD  and     r10, rax
  0000000140F591B0  and     rax, rcx
  0000000140F591B3  mov     r8, rax
  0000000140F591B6  not     r8
  0000000140F591B9  not     rdx
  0000000140F591BC  and     rdx, r8
  0000000140F591BF  and     rcx, r9
  0000000140F591C2  not     r10
  0000000140F591C5  not     rcx
  0000000140F591C8  and     rcx, r10
  0000000140F591CB  not     rdx
  0000000140F591CE  not     rcx
  0000000140F591D1  add     rcx, rdx
  0000000140F591D4  sub     rcx, rax
  0000000140F591D7  mov     rax, [rsp+3D0h+var_D8]
  0000000140F591DF  not     rax
  0000000140F591E2  mov     [rax], rcx
  0000000140F591E5  mov     rax, [rsp+3D0h+var_340]
  0000000140F591ED  add     rax, [rsp+3D0h+var_310]
  0000000140F591F5  mov     r9, [rsp+3D0h+var_368]
  0000000140F591FA  and     r9, rax
  0000000140F591FD  not     rax
  0000000140F59200  and     rax, [rsp+3D0h+var_358]
  0000000140F59205  not     rax
  0000000140F59208  not     r9
  0000000140F5920B  and     r9, rax
  0000000140F5920E  mov     rax, r9
  0000000140F59211  mov     rcx, [rsp+3D0h+var_178]
  0000000140F59219  shl     rax, cl
  0000000140F5921C  not     rax
  0000000140F5921F  mov     ecx, dword ptr [rsp+3D0h+var_300]
  0000000140F59226  shr     r9, cl
  0000000140F59229  not     r9
  0000000140F5922C  and     r9, rax
  0000000140F5922F  not     r9
  0000000140F59232  mov     rax, r9
  0000000140F59235  mov     rcx, [rsp+3D0h+var_230]
  0000000140F5923D  shl     rax, cl
  0000000140F59240  mov     rcx, [rsp+3D0h+var_128]
  0000000140F59248  not     rcx
  0000000140F5924B  mov     rdx, [rsp+3D0h+var_1C0]
  0000000140F59253  mov     [rcx], rdx
  0000000140F59256  not     rax
  0000000140F59259  mov     ecx, dword ptr [rsp+3D0h+var_3B0]
  0000000140F5925D  shr     r9, cl
  0000000140F59260  not     r9
  0000000140F59263  and     r9, rax
  0000000140F59266  mov     r8, [rsp+3D0h+var_2D0]
  0000000140F5926E  mov     rax, r8
  0000000140F59271  not     rax
  0000000140F59274  not     r9
  0000000140F59277  mov     r12, [rsp+3D0h+var_2A8]
  0000000140F5927F  imul    r9, r12
  0000000140F59283  mov     rcx, r9
  0000000140F59286  not     rcx
  0000000140F59289  mov     rdx, [rsp+3D0h+var_228]
  0000000140F59291  and     rdx, rcx
  0000000140F59294  and     rax, r9
  0000000140F59297  and     rcx, r8
  0000000140F5929A  and     r9, r8
  0000000140F5929D  not     rax
  0000000140F592A0  not     rcx
  0000000140F592A3  and     rax, rcx
  0000000140F592A6  add     r9, rcx
  0000000140F592A9  mov     r8, [rsp+3D0h+var_328]
  0000000140F592B1  mov     rcx, r8
  0000000140F592B4  and     rcx, rdx
  0000000140F592B7  not     rdx
  0000000140F592BA  and     rdx, r8
  0000000140F592BD  add     rdx, r9
  0000000140F592C0  sub     rdx, rax
  0000000140F592C3  add     rdx, rcx
  0000000140F592C6  mov     rax, [rsp+3D0h+var_170]
  0000000140F592CE  mov     rcx, [rsp+3D0h+var_398]
  0000000140F592D3  mov     [rcx+rax], rdx
  0000000140F592D7  mov     rcx, [rsp+3D0h+var_140]
  0000000140F592DF  not     rcx
  0000000140F592E2  mov     rax, [rsp+3D0h+var_200]
  0000000140F592EA  mov     [rcx], rax
  0000000140F592ED  mov     r14, [rsp+3D0h+var_238]
  0000000140F592F5  imul    r14, [rsp+3D0h+var_50]
  0000000140F592FE  mov     rax, [rsp+3D0h+var_168]
  0000000140F59306  not     rax
  0000000140F59309  not     r14
  0000000140F5930C  and     r14, rax
  0000000140F5930F  mov     rax, [rsp+3D0h+var_360]
  0000000140F59314  lea     rcx, [rsp+rax+3D0h+var_3D0]
  0000000140F59318  add     rcx, 3D0h
  0000000140F5931F  imul    rcx, r13
  0000000140F59323  mov     r13, [rsp+3D0h+var_3A0]
  0000000140F59328  mov     rbx, r13
  0000000140F5932B  not     rbx
  0000000140F5932E  mov     rdx, rcx
  0000000140F59331  not     rdx
  0000000140F59334  mov     r8, rbx
  0000000140F59337  and     r8, rdx
  0000000140F5933A  mov     r9, [rsp+3D0h+var_308]
  0000000140F59342  mov     r10, r9
  0000000140F59345  and     r10, r8
  0000000140F59348  not     r10
  0000000140F5934B  not     r8
  0000000140F5934E  mov     rbp, [rsp+3D0h+var_2C0]
  0000000140F59356  and     r8, rbp
  0000000140F59359  not     r8
  0000000140F5935C  and     r8, r10
  0000000140F5935F  mov     rax, rbp
  0000000140F59362  and     rax, rbx
  0000000140F59365  mov     r10, rcx
  0000000140F59368  and     r10, rax
  0000000140F5936B  not     r10
  0000000140F5936E  mov     r11, rax
  0000000140F59371  not     r11
  0000000140F59374  mov     rsi, rdx
  0000000140F59377  and     rsi, r11
  0000000140F5937A  not     rsi
  0000000140F5937D  and     rsi, r10
  0000000140F59380  mov     r10, r13
  0000000140F59383  and     r10, rdx
  0000000140F59386  mov     rdi, rbp
  0000000140F59389  and     rdi, r10
  0000000140F5938C  not     rdi
  0000000140F5938F  not     r10
  0000000140F59392  and     r10, r9
  0000000140F59395  not     r10
  0000000140F59398  and     r10, rdi
  0000000140F5939B  and     r9, r13
  0000000140F5939E  mov     rdi, rdx
  0000000140F593A1  and     rdi, r9
  0000000140F593A4  not     r9
  0000000140F593A7  and     r9, rcx
  0000000140F593AA  not     rdi
  0000000140F593AD  not     r9
  0000000140F593B0  and     r9, rdi
  0000000140F593B3  not     r10
  0000000140F593B6  sub     r10, r9
  0000000140F593B9  mov     rdi, rbp
  0000000140F593BC  and     rbp, rcx
  0000000140F593BF  and     r11, rcx
  0000000140F593C2  and     rdi, r13
  0000000140F593C5  and     rcx, rdi
  0000000140F593C8  not     rdi
  0000000140F593CB  and     rdi, rdx
  0000000140F593CE  not     rdi
  0000000140F593D1  not     rcx
  0000000140F593D4  and     rcx, rdi
  0000000140F593D7  sub     r10, rcx
  0000000140F593DA  add     r10, rsi
  0000000140F593DD  mov     rcx, r13
  0000000140F593E0  and     rcx, rbp
  0000000140F593E3  not     rbp
  0000000140F593E6  and     rbp, rbx
  0000000140F593E9  not     rbp
  0000000140F593EC  not     rcx
  0000000140F593EF  and     rcx, rbp
  0000000140F593F2  lea     rcx, [r10+rcx*2]
  0000000140F593F6  not     r8
  0000000140F593F9  add     rcx, r8
  0000000140F593FC  and     rax, rdx
  0000000140F593FF  not     rax
  0000000140F59402  not     r11
  0000000140F59405  and     r11, rax
  0000000140F59408  sub     rcx, r11
  0000000140F5940B  not     r14
  0000000140F5940E  mov     [rcx], r14
  0000000140F59411  mov     r9, [rsp+3D0h+var_2B8]
  0000000140F59419  imul    r9, r12
  0000000140F5941D  mov     rax, r9
  0000000140F59420  not     rax
  0000000140F59423  mov     rcx, r9
  0000000140F59426  mov     r8, [rsp+3D0h+var_2A0]
  0000000140F5942E  and     rcx, r8
  0000000140F59431  mov     rdx, rax
  0000000140F59434  and     rax, r8
  0000000140F59437  not     r8
  0000000140F5943A  and     rdx, r8
  0000000140F5943D  and     r9, r8
  0000000140F59440  not     rax
  0000000140F59443  not     r9
  0000000140F59446  and     r9, rax
  0000000140F59449  not     rdx
  0000000140F5944C  not     rcx
  0000000140F5944F  and     rdx, rcx
  0000000140F59452  lea     rax, [rdx+rdx*2]
  0000000140F59456  lea     rax, [rax+r9*2]
  0000000140F5945A  add     rcx, rcx
  0000000140F5945D  sub     rax, rcx
  0000000140F59460  mov     rcx, [rsp+3D0h+var_148]
  0000000140F59468  not     rcx
  0000000140F5946B  mov     [rcx], rax
  0000000140F5946E  mov     rax, [rsp+3D0h+var_150]
  0000000140F59476  mov     rcx, [rsp+3D0h+var_2C8]
  0000000140F5947E  lea     rax, [rax+rcx*2]
  0000000140F59482  mov     rcx, [rsp+3D0h+var_158]
  0000000140F5948A  not     rcx
  0000000140F5948D  mov     rdx, [rsp+3D0h+var_160]
  0000000140F59495  mov     [rdx+rcx*2], rax
  0000000140F59499  mov     rax, [rsp+3D0h+var_1B0]
  0000000140F594A1  mov     rcx, [rsp+3D0h+var_1B8]
  0000000140F594A9  mov     rdx, [rsp+3D0h+var_390]
  0000000140F594AE  mov     [rcx+rax], rdx
  0000000140F594B2  mov     rax, [rsp+3D0h+var_1F8]
  0000000140F594BA  mov     rcx, [rsp+3D0h+var_98]
  0000000140F594C2  mov     [rcx], rax
  0000000140F594C5  mov     rax, [rsp+3D0h+var_48]
  0000000140F594CD  mov     rcx, [rsp+3D0h+var_A0]
  0000000140F594D5  mov     [rcx], rax
  0000000140F594D8  mov     rax, [rsp+3D0h+var_2B0]
  0000000140F594E0  add     rax, [rsp+3D0h+var_268]
  0000000140F594E8  imul    rax, r15
  0000000140F594EC  add     rax, [rsp+3D0h+var_348]
  0000000140F594F4  mov     rcx, [rsp+3D0h+var_350]
  0000000140F594FC  add     rsp, 390h
  0000000140F59503  pop     rbx
  0000000140F59504  pop     rbp
  0000000140F59505  pop     rdi
  0000000140F59506  pop     rsi
  0000000140F59507  pop     r12
  0000000140F59509  pop     r13
  0000000140F5950B  pop     r14
  0000000140F5950D  pop     r15
  0000000140F5950F  jmp     rax
  0000000140F59511  mov     rax, 622F745A1A327491h
  0000000140F5951B  mov     rax, 0CBCE724B9F957DFh
  0000000140F59525  mov     rax, [rsp+3D0h+var_200]
  0000000140F5952D  mov     [rbp+0], rax
  0000000140F59531  mov     [r10], edx
  0000000140F59534  mov     dword ptr [rsi], 0
  0000000140F5953A  mov     rax, [rsp+3D0h+var_3D0]
  0000000140F5953E  mov     rcx, [rsp+3D0h+var_3A0]
  0000000140F59543  mov     [rcx], rax
  0000000140F59546  movzx   eax, byte ptr [rdi]
  0000000140F59549  mov     [rsp+3D0h+var_50], rax
  0000000140F59551  imul    r13, rax
  0000000140F59555  add     r13, r15
  0000000140F59558  test    byte ptr [rsp+3D0h+var_2A8], 1
  0000000140F59560  mov     rax, [rsp+3D0h+var_2D8]
  0000000140F59568  lea     rax, [rsp+rax+3D0h]
  0000000140F59570  cmovnz  rax, r13
  0000000140F59574  mov     [rsp+3D0h+var_90], rax
  0000000140F5957C  imul    ecx, r11d, -5Fh
  0000000140F59580  mov     rdx, [rsp+3D0h+var_2C8]
  0000000140F59588  mov     rax, rdx
  0000000140F5958B  shl     rax, cl
  0000000140F5958E  not     rax
  0000000140F59591  mov     ecx, r11d
  0000000140F59594  shl     ecx, 5
  0000000140F59597  sub     ecx, r11d
  0000000140F5959A  shr     rdx, cl
  0000000140F5959D  not     rdx
  0000000140F595A0  and     rdx, rax
  0000000140F595A3  mov     rax, 0B43369E80D6F8EE9h
  0000000140F595AD  imul    rax, r11
  0000000140F595B1  and     rax, rdx
  0000000140F595B4  not     rdx
  0000000140F595B7  mov     rcx, 67B1ABE968EC6C1Ch
  0000000140F595C1  imul    rcx, r11
  0000000140F595C5  and     rcx, rdx
  0000000140F595C8  not     rax
  0000000140F595CB  not     rcx
  0000000140F595CE  and     rcx, rax
  0000000140F595D1  mov     [rsp+3D0h+var_340], rcx
  0000000140F595D9  not     r12
  0000000140F595DC  mov     r10, 0B40D6BA5569D2B61h
  0000000140F595E6  imul    r10, r11
  0000000140F595EA  add     r10, r12
  0000000140F595ED  not     r10
  0000000140F595F0  mov     rax, 0EE96C6D7FF7B62FDh
  0000000140F595FA  imul    rax, r11
  0000000140F595FE  add     rax, r12
  0000000140F59601  mov     r8, r12
  0000000140F59604  mov     rbx, r14
  0000000140F59607  not     rbx
  0000000140F5960A  mov     rcx, r9
  0000000140F5960D  and     rcx, rbx
  0000000140F59610  mov     [rsp+3D0h+var_3D0], rcx
  0000000140F59614  not     rcx
  0000000140F59617  mov     rsi, r9
  0000000140F5961A  not     rsi
  0000000140F5961D  mov     rdx, rsi
  0000000140F59620  and     rdx, r14
  0000000140F59623  not     rdx
  0000000140F59626  mov     [rsp+3D0h+var_388], rdx
  0000000140F5962B  and     rcx, rdx
  0000000140F5962E  mov     [rsp+3D0h+var_3B0], rcx
  0000000140F59633  and     r10, rcx
  0000000140F59636  not     r10
  0000000140F59639  and     r10, rax
  0000000140F5963C  mov     [rsp+3D0h+var_338], r10
  0000000140F59644  mov     r12, 77971874DB6E3183h
  0000000140F5964E  mov     [rsp+3D0h+var_2C0], r11
  0000000140F59656  imul    r12, r11
  0000000140F5965A  mov     rdx, r8
  0000000140F5965D  mov     [rsp+3D0h+var_3A0], r8
  0000000140F59662  add     r12, r8
  0000000140F59665  mov     r8, r12
  0000000140F59668  not     r8
  0000000140F5966B  mov     rax, rbx
  0000000140F5966E  and     rax, r8
  0000000140F59671  mov     rcx, r9
  0000000140F59674  mov     r10, r9
  0000000140F59677  and     rcx, rax
  0000000140F5967A  not     rax
  0000000140F5967D  and     rax, rsi
  0000000140F59680  not     rax
  0000000140F59683  not     rcx
  0000000140F59686  and     rcx, rax
  0000000140F59689  mov     rdi, 1776B0E2F172EE51h
  0000000140F59693  imul    rdi, r11
  0000000140F59697  add     rdi, rdx
  0000000140F5969A  mov     r11, rdi
  0000000140F5969D  not     r11
  0000000140F596A0  mov     rax, rdi
  0000000140F596A3  and     rax, rcx
  0000000140F596A6  not     rcx
  0000000140F596A9  and     rcx, r11
  0000000140F596AC  not     rcx
  0000000140F596AF  not     rax
  0000000140F596B2  and     rax, rcx
  0000000140F596B5  mov     [rsp+3D0h+var_328], rax
  0000000140F596BD  mov     rax, r11
  0000000140F596C0  and     rax, r12
  0000000140F596C3  mov     rcx, rax
  0000000140F596C6  not     rcx
  0000000140F596C9  and     rcx, rbx
  0000000140F596CC  not     rcx
  0000000140F596CF  and     rax, r14
  0000000140F596D2  not     rax
  0000000140F596D5  and     rax, rcx
  0000000140F596D8  and     rax, rsi
  0000000140F596DB  mov     rbp, rsi
  0000000140F596DE  and     rbp, rdi
  0000000140F596E1  mov     rcx, rbp
  0000000140F596E4  and     rcx, rbx
  0000000140F596E7  not     rcx
  0000000140F596EA  and     rcx, r12
  0000000140F596ED  not     rcx
  0000000140F596F0  lea     rcx, [rcx+rcx*2]
  0000000140F596F4  sub     rax, rcx
  0000000140F596F7  mov     rcx, r9
  0000000140F596FA  and     rcx, r12
  0000000140F596FD  mov     rdx, r14
  0000000140F59700  and     rdx, rcx
  0000000140F59703  not     rdx
  0000000140F59706  and     rdx, rdi
  0000000140F59709  add     rax, rdx
  0000000140F5970C  not     rcx
  0000000140F5970F  mov     r13, rsi
  0000000140F59712  and     r13, r8
  0000000140F59715  not     r13
  0000000140F59718  and     r13, rcx
  0000000140F5971B  mov     r9, r13
  0000000140F5971E  not     r9
  0000000140F59721  mov     rdx, r14
  0000000140F59724  and     rdx, r9
  0000000140F59727  mov     rcx, rdi
  0000000140F5972A  and     rcx, rdx
  0000000140F5972D  not     rdx
  0000000140F59730  and     rdx, r11
  0000000140F59733  not     rdx
  0000000140F59736  not     rcx
  0000000140F59739  and     rcx, rdx
  0000000140F5973C  add     rcx, rax
  0000000140F5973F  mov     rax, rsi
  0000000140F59742  and     rax, r12
  0000000140F59745  not     rax
  0000000140F59748  mov     rdx, r10
  0000000140F5974B  and     rdx, r8
  0000000140F5974E  not     rdx
  0000000140F59751  and     rdx, rax
  0000000140F59754  mov     rax, r11
  0000000140F59757  and     rax, rdx
  0000000140F5975A  not     rax
  0000000140F5975D  not     rdx
  0000000140F59760  and     rdx, rdi
  0000000140F59763  not     rdx
  0000000140F59766  and     rdx, rax
  0000000140F59769  not     rdx
  0000000140F5976C  and     rdx, rbx
  0000000140F5976F  lea     rax, [rcx+rdx*2]
  0000000140F59773  mov     [rsp+3D0h+var_348], rax
  0000000140F5977B  not     rbp
  0000000140F5977E  mov     rax, r10
  0000000140F59781  and     rax, r11
  0000000140F59784  not     rax
  0000000140F59787  and     rax, rbp
  0000000140F5978A  mov     rbp, r8
  0000000140F5978D  and     rbp, rax
  0000000140F59790  not     rbp
  0000000140F59793  not     rax
  0000000140F59796  and     rax, r12
  0000000140F59799  mov     rdx, rax
  0000000140F5979C  not     rdx
  0000000140F5979F  and     rbp, rdx
  0000000140F597A2  mov     rcx, rbx
  0000000140F597A5  and     rcx, rbp
  0000000140F597A8  not     rcx
  0000000140F597AB  not     rbp
  0000000140F597AE  and     rbp, r14
  0000000140F597B1  not     rbp
  0000000140F597B4  and     rbp, rcx
  0000000140F597B7  lea     rcx, ds:0[rbp*8]
  0000000140F597BF  sub     rcx, rbp
  0000000140F597C2  add     rcx, [rsp+3D0h+var_348]
  0000000140F597CA  mov     rbp, rdi
  0000000140F597CD  and     rbp, r12
  0000000140F597D0  and     r12, rbx
  0000000140F597D3  not     r12
  0000000140F597D6  mov     r15, r14
  0000000140F597D9  and     r15, r8
  0000000140F597DC  not     r15
  0000000140F597DF  and     r15, r12
  0000000140F597E2  mov     r12, r10
  0000000140F597E5  and     r12, r15
  0000000140F597E8  not     r15
  0000000140F597EB  and     r15, rsi
  0000000140F597EE  not     r15
  0000000140F597F1  not     r12
  0000000140F597F4  and     r12, r11
  0000000140F597F7  and     r12, r15
  0000000140F597FA  shl     r12, 3
  0000000140F597FE  sub     rcx, r12
  0000000140F59801  and     r11, r8
  0000000140F59804  and     r11, [rsp+3D0h+var_388]
  0000000140F59809  not     r11
  0000000140F5980C  shl     r11, 2
  0000000140F59810  sub     rcx, r11
  0000000140F59813  and     rax, rbx
  0000000140F59816  not     rax
  0000000140F59819  and     rdx, r14
  0000000140F5981C  not     rdx
  0000000140F5981F  and     rdx, rax
  0000000140F59822  sub     rcx, rdx
  0000000140F59825  and     r9, rbx
  0000000140F59828  mov     rdx, rbx
  0000000140F5982B  mov     [rsp+3D0h+var_2E8], rbx
  0000000140F59833  not     r9
  0000000140F59836  and     r13, r14
  0000000140F59839  not     r13
  0000000140F5983C  and     r13, rdi
  0000000140F5983F  and     r13, r9
  0000000140F59842  not     r13
  0000000140F59845  lea     rax, ds:0[r13*8]
  0000000140F5984D  sub     rax, r13
  0000000140F59850  add     rax, rcx
  0000000140F59853  and     r8, rdi
  0000000140F59856  mov     rbx, r10
  0000000140F59859  mov     rcx, r10
  0000000140F5985C  and     rcx, r14
  0000000140F5985F  not     rcx
  0000000140F59862  and     r8, rcx
  0000000140F59865  not     r8
  0000000140F59868  add     r8, r8
  0000000140F5986B  sub     rax, r8
  0000000140F5986E  and     rbp, rsi
  0000000140F59871  mov     rcx, rdx
  0000000140F59874  and     rcx, rbp
  0000000140F59877  not     rcx
  0000000140F5987A  not     rbp
  0000000140F5987D  and     rbp, r14
  0000000140F59880  not     rbp
  0000000140F59883  and     rbp, rcx
  0000000140F59886  sub     rax, rbp
  0000000140F59889  sub     rax, [rsp+3D0h+var_328]
  0000000140F59891  mov     rcx, 6391AC6534DFC87Dh
  0000000140F5989B  mov     r9, [rsp+3D0h+var_2C0]
  0000000140F598A3  imul    rcx, r9
  0000000140F598A7  mov     rdx, 26114504D22165A5h
  0000000140F598B1  imul    rdx, r9
  0000000140F598B5  mov     r11, [rsp+3D0h+var_3B0]
  0000000140F598BA  and     rdx, r11
  0000000140F598BD  not     rdx
  0000000140F598C0  and     rdx, rcx
  0000000140F598C3  mov     rdi, [rsp+3D0h+var_340]
  0000000140F598CB  shr     rdi, 3Fh
  0000000140F598CF  mov     [rsp+3D0h+var_340], rdi
  0000000140F598D7  mov     rcx, 4309D8F1CFDABC45h
  0000000140F598E1  imul    rcx, r9
  0000000140F598E5  mov     r8, 9F2CB030120E18AFh
  0000000140F598EF  imul    r8, r9
  0000000140F598F3  and     r8, r11
  0000000140F598F6  test    rdi, rdi
  0000000140F598F9  cmovnz  rdx, rax
  0000000140F598FD  mov     [rsp+3D0h+var_328], rdx
  0000000140F59905  not     r8
  0000000140F59908  and     r8, rcx
  0000000140F5990B  test    rdi, rdi
  0000000140F5990E  cmovnz  r8, [rsp+3D0h+var_338]
  0000000140F59917  mov     [rsp+3D0h+var_360], r8
  0000000140F5991C  mov     rdi, 0F603BD8B263320A5h
  0000000140F59926  imul    rdi, r9
  0000000140F5992A  mov     rax, rdi
  0000000140F5992D  not     rax
  0000000140F59930  mov     rdx, 5BDFE9AF880ED5A4h
  0000000140F5993A  imul    rdx, r9
  0000000140F5993E  mov     r13, rdx
  0000000140F59941  not     r13
  0000000140F59944  mov     rcx, rax
  0000000140F59947  mov     r10, rax
  0000000140F5994A  mov     [rsp+3D0h+var_2E0], rax
  0000000140F59952  and     rcx, r13
  0000000140F59955  not     rcx
  0000000140F59958  mov     r12, rdi
  0000000140F5995B  and     r12, rdx
  0000000140F5995E  mov     [rsp+3D0h+var_338], r12
  0000000140F59966  not     r12
  0000000140F59969  and     r12, rcx
  0000000140F5996C  mov     rax, 1EA3AA32BF326078h
  0000000140F59976  imul    rax, r9
  0000000140F5997A  mov     rcx, [rsp+3D0h+var_3A0]
  0000000140F5997F  add     rax, rcx
  0000000140F59982  mov     [rsp+3D0h+var_348], rax
  0000000140F5998A  mov     rax, 5B6F2EC60B068202h
  0000000140F59994  imul    rax, r9
  0000000140F59998  add     rax, rcx
  0000000140F5999B  mov     [rsp+3D0h+var_3A0], rax
  0000000140F599A0  mov     r15, [rsp+3D0h+var_3D0]
  0000000140F599A4  mov     r8, r15
  0000000140F599A7  and     r8, rdx
  0000000140F599AA  not     r8
  0000000140F599AD  and     r8, r10
  0000000140F599B0  not     r8
  0000000140F599B3  mov     rcx, 6666666666666666h
  0000000140F599BD  imul    rcx, r8
  0000000140F599C1  mov     rax, rbx
  0000000140F599C4  and     rax, rdx
  0000000140F599C7  mov     r9, r14
  0000000140F599CA  and     r9, rax
  0000000140F599CD  not     rax
  0000000140F599D0  mov     [rsp+3D0h+var_388], rax
  0000000140F599D5  mov     r11, [rsp+3D0h+var_2E8]
  0000000140F599DD  mov     r8, r11
  0000000140F599E0  and     r8, rax
  0000000140F599E3  not     r8
  0000000140F599E6  not     r9
  0000000140F599E9  and     r9, r8
  0000000140F599EC  not     r9
  0000000140F599EF  and     r9, rdi
  0000000140F599F2  not     r9
  0000000140F599F5  mov     rax, 5555555555555555h
  0000000140F599FF  lea     r8, [rax+1]
  0000000140F59A03  imul    r8, r9
  0000000140F59A07  mov     r9, r11
  0000000140F59A0A  mov     r10, r11
  0000000140F59A0D  and     r9, rdi
  0000000140F59A10  mov     r11, r9
  0000000140F59A13  and     r11, rsi
  0000000140F59A16  not     r11
  0000000140F59A19  and     r11, rdx
  0000000140F59A1C  not     r11
  0000000140F59A1F  mov     rax, 4444444444444444h
  0000000140F59A29  imul    r11, rax
  0000000140F59A2D  add     r11, rcx
  0000000140F59A30  mov     rax, r15
  0000000140F59A33  and     rax, r13
  0000000140F59A36  not     rax
  0000000140F59A39  and     rax, rdi
  0000000140F59A3C  mov     rbp, 7777777777777777h
  0000000140F59A46  imul    rax, rbp
  0000000140F59A4A  add     rax, r11
  0000000140F59A4D  mov     r15, rax
  0000000140F59A50  mov     rax, rbx
  0000000140F59A53  mov     [rsp+3D0h+var_320], rbx
  0000000140F59A5B  mov     rcx, rbx
  0000000140F59A5E  and     rcx, rdi
  0000000140F59A61  mov     r11, rdx
  0000000140F59A64  and     r11, rcx
  0000000140F59A67  not     rcx
  0000000140F59A6A  and     rcx, r13
  0000000140F59A6D  not     rcx
  0000000140F59A70  not     r11
  0000000140F59A73  and     r11, rcx
  0000000140F59A76  not     r11
  0000000140F59A79  mov     rbx, r10
  0000000140F59A7C  and     r11, r10
  0000000140F59A7F  mov     r10, 8888888888888887h
  0000000140F59A89  imul    r10, r11
  0000000140F59A8D  add     r10, r15
  0000000140F59A90  add     r10, r8
  0000000140F59A93  mov     r11, r12
  0000000140F59A96  and     r12, rbx
  0000000140F59A99  not     r11
  0000000140F59A9C  not     r12
  0000000140F59A9F  and     r11, r14
  0000000140F59AA2  not     r11
  0000000140F59AA5  and     r11, r12
  0000000140F59AA8  mov     rcx, [rsp+3D0h+var_2E0]
  0000000140F59AB0  mov     r15, rcx
  0000000140F59AB3  and     r15, rdx
  0000000140F59AB6  mov     r8, r15
  0000000140F59AB9  and     r15, rbx
  0000000140F59ABC  not     r8
  0000000140F59ABF  not     r15
  0000000140F59AC2  and     r8, r14
  0000000140F59AC5  not     r8
  0000000140F59AC8  and     r8, r15
  0000000140F59ACB  and     r11, rsi
  0000000140F59ACE  mov     r12, 0DDDDDDDDDDDDDDDEh
  0000000140F59AD8  imul    r11, r12
  0000000140F59ADC  not     r8
  0000000140F59ADF  and     r8, rsi
  0000000140F59AE2  mov     r15, 0BBBBBBBBBBBBBBBBh
  0000000140F59AEC  imul    r8, r15
  0000000140F59AF0  add     r8, r11
  0000000140F59AF3  mov     r11, r14
  0000000140F59AF6  and     r11, r13
  0000000140F59AF9  and     r11, rax
  0000000140F59AFC  mov     rax, rcx
  0000000140F59AFF  and     rax, r11
  0000000140F59B02  not     rax
  0000000140F59B05  not     r11
  0000000140F59B08  and     r11, rdi
  0000000140F59B0B  not     r11
  0000000140F59B0E  and     r11, rax
  0000000140F59B11  not     r11
  0000000140F59B14  inc     rbp
  0000000140F59B17  imul    rbp, r11
  0000000140F59B1B  add     rbp, r8
  0000000140F59B1E  mov     rax, r14
  0000000140F59B21  and     rax, rcx
  0000000140F59B24  mov     [rsp+3D0h+var_3D0], rax
  0000000140F59B28  not     rax
  0000000140F59B2B  not     r9
  0000000140F59B2E  and     r9, rax
  0000000140F59B31  not     r9
  0000000140F59B34  and     r9, rsi
  0000000140F59B37  mov     r8, rdx
  0000000140F59B3A  and     r8, r9
  0000000140F59B3D  not     r9
  0000000140F59B40  and     r9, r13
  0000000140F59B43  not     r9
  0000000140F59B46  not     r8
  0000000140F59B49  and     r8, r9
  0000000140F59B4C  add     r8, rbp
  0000000140F59B4F  mov     rax, r14
  0000000140F59B52  and     rax, rdx
  0000000140F59B55  not     rax
  0000000140F59B58  mov     r9, rbx
  0000000140F59B5B  and     r9, r13
  0000000140F59B5E  not     r9
  0000000140F59B61  and     r9, rax
  0000000140F59B64  not     r9
  0000000140F59B67  and     r9, rsi
  0000000140F59B6A  and     r14, rdi
  0000000140F59B6D  and     rdi, r9
  0000000140F59B70  not     r9
  0000000140F59B73  and     r9, rcx
  0000000140F59B76  mov     r11, rcx
  0000000140F59B79  not     r9
  0000000140F59B7C  not     rdi
  0000000140F59B7F  and     rdi, r9
  0000000140F59B82  mov     r9, 0EEEEEEEEEEEEEEEFh
  0000000140F59B8C  imul    rdi, r9
  0000000140F59B90  add     rdi, r8
  0000000140F59B93  add     rdi, r10
  0000000140F59B96  mov     rcx, [rsp+3D0h+var_338]
  0000000140F59B9E  and     rcx, rsi
  0000000140F59BA1  not     rcx
  0000000140F59BA4  mov     rax, rbx
  0000000140F59BA7  and     rcx, rbx
  0000000140F59BAA  mov     rbx, rcx
  0000000140F59BAD  not     r14
  0000000140F59BB0  and     rax, r11
  0000000140F59BB3  not     rax
  0000000140F59BB6  and     r14, rax
  0000000140F59BB9  mov     rcx, r13
  0000000140F59BBC  and     rcx, r14
  0000000140F59BBF  mov     r8, [rsp+3D0h+var_320]
  0000000140F59BC7  and     r14, r8
  0000000140F59BCA  and     r8, rcx
  0000000140F59BCD  not     rcx
  0000000140F59BD0  and     rcx, rsi
  0000000140F59BD3  not     rcx
  0000000140F59BD6  not     r8
  0000000140F59BD9  and     r8, rcx
  0000000140F59BDC  mov     rcx, rdx
  0000000140F59BDF  and     rcx, r14
  0000000140F59BE2  not     r14
  0000000140F59BE5  and     r14, r13
  0000000140F59BE8  not     r14
  0000000140F59BEB  not     rcx
  0000000140F59BEE  and     rcx, r14
  0000000140F59BF1  not     rcx
  0000000140F59BF4  or      r12, 1
  0000000140F59BF8  imul    r12, rcx
  0000000140F59BFC  not     r8
  0000000140F59BFF  imul    r8, r9
  0000000140F59C03  add     r12, r8
  0000000140F59C06  and     rax, rdx
  0000000140F59C09  and     rax, rsi
  0000000140F59C0C  not     rax
  0000000140F59C0F  mov     rcx, 1111111111111110h
  0000000140F59C19  imul    rcx, rax
  0000000140F59C1D  add     rcx, r12
  0000000140F59C20  mov     rax, 4444444444444444h
  0000000140F59C2A  or      rax, 1
  0000000140F59C2E  imul    rax, rbx
  0000000140F59C32  add     rax, rcx
  0000000140F59C35  and     rsi, r13
  0000000140F59C38  not     rsi
  0000000140F59C3B  and     rsi, [rsp+3D0h+var_388]
  0000000140F59C40  not     rsi
  0000000140F59C43  and     rsi, [rsp+3D0h+var_3D0]
  0000000140F59C47  not     rsi
  0000000140F59C4A  inc     r9
  0000000140F59C4D  imul    r9, rsi
  0000000140F59C51  add     r9, rax
  0000000140F59C54  add     r9, rdi
  0000000140F59C57  mov     rax, [rsp+3D0h+var_3B0]
  0000000140F59C5C  and     rdx, rax
  0000000140F59C5F  not     rdx
  0000000140F59C62  and     rdx, r11
  0000000140F59C65  mov     rcx, rax
  0000000140F59C68  mov     r8, rax
  0000000140F59C6B  not     rcx
  0000000140F59C6E  mov     [rsp+3D0h+var_3D0], rcx
  0000000140F59C72  and     r13, rcx
  0000000140F59C75  not     r13
  0000000140F59C78  and     rdx, r13
  0000000140F59C7B  not     rdx
  0000000140F59C7E  inc     r15
  0000000140F59C81  imul    r15, rdx
  0000000140F59C85  mov     rax, [rsp+3D0h+var_348]
  0000000140F59C8D  not     rax
  0000000140F59C90  and     rax, r8
  0000000140F59C93  not     rax
  0000000140F59C96  and     rax, [rsp+3D0h+var_3A0]
  0000000140F59C9B  mov     rcx, rax
  0000000140F59C9E  lea     rax, [r15+r9]
  0000000140F59CA2  inc     rax
  0000000140F59CA5  mov     r10, [rsp+3D0h+var_340]
  0000000140F59CAD  test    r10, r10
  0000000140F59CB0  cmovz   rax, rcx
  0000000140F59CB4  mov     [rsp+3D0h+var_338], rax
  0000000140F59CBC  mov     rax, 222F6437AE9DDE25h
  0000000140F59CC6  mov     r9, [rsp+3D0h+var_2C0]
  0000000140F59CCE  imul    rax, r9
  0000000140F59CD2  mov     rcx, 4122F24129530055h
  0000000140F59CDC  imul    rcx, r9
  0000000140F59CE0  and     rcx, r8
  0000000140F59CE3  not     rcx
  0000000140F59CE6  and     rcx, rax
  0000000140F59CE9  mov     rax, 3F53F1F174F1CE64h
  0000000140F59CF3  imul    rax, r9
  0000000140F59CF7  mov     rdx, 9AC4C08CE30C4B05h
  0000000140F59D01  imul    rdx, r9
  0000000140F59D05  and     rdx, r8
  0000000140F59D08  not     rdx
  0000000140F59D0B  and     rdx, rax
  0000000140F59D0E  test    r10, r10
  0000000140F59D11  cmovnz  rdx, rcx
  0000000140F59D15  mov     [rsp+3D0h+var_388], rdx
  0000000140F59D1A  mov     rax, 0B6AF7D88F9CC280Ah
  0000000140F59D24  mov     rcx, r9
  0000000140F59D27  imul    rax, r9
  0000000140F59D2B  mov     rdx, 0C7AFE9709CF5F256h
  0000000140F59D35  imul    rdx, r9
  0000000140F59D39  test    r10, r10
  0000000140F59D3C  cmovnz  rdx, rax
  0000000140F59D40  mov     [rsp+3D0h+var_348], rdx
  0000000140F59D48  imul    eax, ecx, 8EA700F8h
  0000000140F59D4E  imul    ebp, ecx, 91E88F68h
  0000000140F59D54  test    r10, r10
  0000000140F59D57  cmovz   rbp, rax
  0000000140F59D5B  mov     r8, rax
  0000000140F59D5E  imul    eax, ecx, 0A404FB00h
  0000000140F59D64  mov     [rsp+3D0h+var_278], rax
  0000000140F59D6C  imul    r9d, ecx, 3418E70h
  0000000140F59D73  test    r10, r10
  0000000140F59D76  cmovnz  r9, rax
  0000000140F59D7A  imul    eax, ecx, 56E4D328h
  0000000140F59D80  imul    edx, ecx, 0A0C36C90h
  0000000140F59D86  test    r10, r10
  0000000140F59D89  cmovnz  rdx, rax
  0000000140F59D8D  mov     [rsp+3D0h+var_320], rdx
  0000000140F59D95  mov     r11, [rsp+3D0h+var_380]
  0000000140F59D9A  cmovz   r8, r11
  0000000140F59D9E  mov     [rsp+3D0h+var_2E0], r8
  0000000140F59DA6  imul    r15d, ecx, 60A97E78h
  0000000140F59DAD  mov     [rsp+3D0h+var_288], r15
  0000000140F59DB5  mov     rdx, r10
  0000000140F59DB8  test    r10, r10
  0000000140F59DBB  mov     rax, [rsp+3D0h+var_2B0]
  0000000140F59DC3  mov     r8, rax
  0000000140F59DC6  cmovnz  r8, r15
  0000000140F59DCA  mov     [rsp+3D0h+var_270], r8
  0000000140F59DD2  imul    r10d, ecx, 37C22DD0h
  0000000140F59DD9  mov     [rsp+3D0h+var_2F0], r10
  0000000140F59DE1  imul    r8d, ecx, 4809F600h
  0000000140F59DE8  test    rdx, rdx
  0000000140F59DEB  cmovnz  r8, r10
  0000000140F59DEF  mov     [rsp+3D0h+var_3A0], r8
  0000000140F59DF4  imul    r8d, ecx, 1BE116E8h
  0000000140F59DFB  test    rdx, rdx
  0000000140F59DFE  cmovnz  r15, r8
  0000000140F59E02  imul    r10d, ecx, 28E750A8h
  0000000140F59E09  test    rdx, rdx
  0000000140F59E0C  cmovnz  r10, [rsp+3D0h+var_368]
  0000000140F59E12  mov     [rsp+3D0h+var_2E8], r10
  0000000140F59E1A  imul    r10d, ecx, 0DF08B740h
  0000000140F59E21  test    rdx, rdx
  0000000140F59E24  cmovnz  r10, rax
  0000000140F59E28  mov     [rsp+3D0h+var_280], r10
  0000000140F59E30  imul    edi, ecx, 794906F0h
  0000000140F59E36  imul    esi, ecx, 3E454AB0h
  0000000140F59E3C  mov     [rsp+3D0h+var_298], rsi
  0000000140F59E44  mov     r10, rcx
  0000000140F59E47  test    rdx, rdx
  0000000140F59E4A  mov     rax, [rsp+3D0h+var_390]
  0000000140F59E4F  cmovnz  rax, r11
  0000000140F59E53  mov     [rsp+3D0h+var_390], rax
  0000000140F59E58  mov     rax, [rsp+3D0h+var_3A8]
  0000000140F59E5D  cmovz   rax, [rsp+3D0h+var_230]
  0000000140F59E66  mov     [rsp+3D0h+var_3A8], rax
  0000000140F59E6B  mov     rax, rdi
  0000000140F59E6E  cmovnz  rax, rsi
  0000000140F59E72  mov     [rsp+3D0h+var_380], rax
  0000000140F59E77  imul    eax, r10d, 0EDE39468h
  0000000140F59E7E  test    rdx, rdx
  0000000140F59E81  mov     rbx, [rsp+3D0h+var_3B8]
  0000000140F59E86  cmovnz  rax, rbx
  0000000140F59E8A  imul    r11d, r10d, 69013EC0h
  0000000140F59E91  test    rdx, rdx
  0000000140F59E94  mov     rcx, [rsp+3D0h+var_3C0]
  0000000140F59E99  cmovnz  rcx, [rsp+3D0h+var_398]
  0000000140F59E9F  mov     [rsp+3D0h+var_3C0], rcx
  0000000140F59EA4  mov     rsi, [rsp+3D0h+var_358]
  0000000140F59EA9  cmovz   r11, rsi
  0000000140F59EAD  mov     [rsp+3D0h+var_290], r11
  0000000140F59EB5  imul    r11d, r10d, 4186D920h
  0000000140F59EBC  test    rdx, rdx
  0000000140F59EBF  mov     rcx, [rsp+3D0h+var_330]
  0000000140F59EC7  cmovz   rcx, r8
  0000000140F59ECB  mov     [rsp+3D0h+var_330], rcx
  0000000140F59ED3  mov     r13, [rsp+3D0h+var_2D8]
  0000000140F59EDB  mov     rcx, r13
  0000000140F59EDE  cmovnz  rcx, r11
  0000000140F59EE2  mov     [rsp+3D0h+var_248], rcx
  0000000140F59EEA  imul    ecx, r10d, 0EAA205F8h
  0000000140F59EF1  mov     [rsp+3D0h+var_368], rcx
  0000000140F59EF6  test    rdx, rdx
  0000000140F59EF9  mov     r14, [rsp+3D0h+var_2F8]
  0000000140F59F01  cmovnz  r14, rsi
  0000000140F59F05  mov     [rsp+3D0h+var_2F8], r14
  0000000140F59F0D  cmovz   rdi, rcx
  0000000140F59F11  imul    ecx, r10d, 1F22A558h
  0000000140F59F18  test    rdx, rdx
  0000000140F59F1B  mov     r14, [rsp+3D0h+var_2D0]
  0000000140F59F23  cmovnz  rcx, r14
  0000000140F59F27  imul    r12d, r10d, 0BFE611E8h
  0000000140F59F2E  mov     [rsp+3D0h+var_180], r12
  0000000140F59F36  test    rdx, rdx
  0000000140F59F39  cmovnz  rbx, r12
  0000000140F59F3D  mov     [rsp+3D0h+var_3B8], rbx
  0000000140F59F42  imul    esi, r10d, 0D5440BF0h
  0000000140F59F49  mov     [rsp+3D0h+var_398], rsi
  0000000140F59F4E  test    rdx, rdx
  0000000140F59F51  cmovz   r13, rsi
  0000000140F59F55  mov     rsi, r13
  0000000140F59F58  imul    r12d, r10d, 0D0639C0h
  0000000140F59F5F  test    rdx, rdx
  0000000140F59F62  cmovz   r12, r14
  0000000140F59F66  mov     r13, [rsp+3D0h+var_2A0]
  0000000140F59F6E  test    r13b, 1
  0000000140F59F72  lea     rax, [rsp+rax+3D0h]
  0000000140F59F7A  mov     r14, [rsp+3D0h+var_378]
  0000000140F59F7F  cmovz   rax, r14
  0000000140F59F83  mov     [rsp+3D0h+var_A8], rax
  0000000140F59F8B  lea     rax, [rsp+r9+3D0h]
  0000000140F59F93  cmovz   rax, r14
  0000000140F59F97  mov     [rsp+3D0h+var_98], rax
  0000000140F59F9F  lea     rax, [rsp+rbp+3D0h]
  0000000140F59FA7  cmovz   rax, r14
  0000000140F59FAB  mov     [rsp+3D0h+var_A0], rax
  0000000140F59FB3  mov     rax, 83765827ADC539A8h
  0000000140F59FBD  imul    rax, r10
  0000000140F59FC1  add     rax, [rsp+3D0h+var_268]
  0000000140F59FC9  mov     rbx, [rsp+3D0h+var_2A8]
  0000000140F59FD1  test    bl, 1
  0000000140F59FD4  lea     rdx, [rsp+r8+3D0h]
  0000000140F59FDC  cmovnz  rdx, rax
  0000000140F59FE0  mov     [rsp+3D0h+var_188], rdx
  0000000140F59FE8  mov     rdx, [rsp+3D0h+var_240]
  0000000140F59FF0  mov     rax, [rsp+3D0h+var_370]
  0000000140F59FF5  imul    rax, rdx
  0000000140F59FF9  not     rax
  0000000140F59FFC  mov     rbp, rax
  0000000140F59FFF  lea     rax, [rsp+rsi+3D0h+var_3D0]
  0000000140F5A003  add     rax, 3D0h
  0000000140F5A009  mov     rsi, [rsp+3D0h+var_2B8]
  0000000140F5A011  imul    rax, rsi
  0000000140F5A015  not     rax
  0000000140F5A018  and     rax, rbp
  0000000140F5A01B  mov     [rsp+3D0h+var_B0], rax
  0000000140F5A023  lea     rax, [rsp+rcx+3D0h+var_3D0]
  0000000140F5A027  add     rax, 3D0h
  0000000140F5A02D  imul    rax, rsi
  0000000140F5A031  not     rax
  0000000140F5A034  lea     rcx, [rsp+r11+3D0h+var_3D0]
  0000000140F5A038  add     rcx, 3D0h
  0000000140F5A03F  imul    rcx, rdx
  0000000140F5A043  not     rcx
  0000000140F5A046  and     rcx, rax
  0000000140F5A049  mov     [rsp+3D0h+var_B8], rcx
  0000000140F5A051  imul    eax, r10d, 0F466B148h
  0000000140F5A058  add     rax, rsp
  0000000140F5A05B  add     rax, 3D0h
  0000000140F5A061  imul    rax, rdx
  0000000140F5A065  mov     r9, rdx
  0000000140F5A068  not     rax
  0000000140F5A06B  lea     rcx, [rsp+rdi+3D0h+var_3D0]
  0000000140F5A06F  add     rcx, 3D0h
  0000000140F5A076  imul    rcx, rsi
  0000000140F5A07A  not     rcx
  0000000140F5A07D  and     rcx, rax
  0000000140F5A080  mov     [rsp+3D0h+var_C8], rcx
  0000000140F5A088  imul    eax, r10d, 44C86790h
  0000000140F5A08F  add     rax, rsp
  0000000140F5A092  add     rax, 3D0h
  0000000140F5A098  mov     rdx, [rsp+3D0h+var_218]
  0000000140F5A0A0  imul    rax, rdx
  0000000140F5A0A4  not     rax
  0000000140F5A0A7  mov     rcx, [rsp+3D0h+var_330]
  0000000140F5A0AF  add     rcx, rsp
  0000000140F5A0B2  add     rcx, 3D0h
  0000000140F5A0B9  mov     r11, [rsp+3D0h+var_350]
  0000000140F5A0C1  imul    rcx, r11
  0000000140F5A0C5  not     rcx
  0000000140F5A0C8  and     rcx, rax
  0000000140F5A0CB  mov     [rsp+3D0h+var_D0], rcx
  0000000140F5A0D3  and     ebx, 47h
  0000000140F5A0D6  and     r13d, 55h
  0000000140F5A0DA  mov     rax, [rsp+3D0h+var_298]
  0000000140F5A0E2  add     rax, rsp
  0000000140F5A0E5  add     rax, 3D0h
  0000000140F5A0EB  imul    rax, rbx
  0000000140F5A0EF  not     rax
  0000000140F5A0F2  mov     r8, [rsp+3D0h+var_248]
  0000000140F5A0FA  add     r8, rsp
  0000000140F5A0FD  add     r8, 3D0h
  0000000140F5A104  imul    r8, r13
  0000000140F5A108  not     r8
  0000000140F5A10B  and     r8, rax
  0000000140F5A10E  mov     [rsp+3D0h+var_E0], r8
  0000000140F5A116  mov     rax, [rsp+3D0h+var_288]
  0000000140F5A11E  add     rax, rsp
  0000000140F5A121  add     rax, 3D0h
  0000000140F5A127  imul    rax, rbx
  0000000140F5A12B  mov     [rsp+3D0h+var_F0], rax
  0000000140F5A133  mov     r8, rbx
  0000000140F5A136  lea     rax, [rsp+r12+3D0h+var_3D0]
  0000000140F5A13A  add     rax, 3D0h
  0000000140F5A140  imul    rax, r13
  0000000140F5A144  mov     [rsp+3D0h+var_100], rax
  0000000140F5A14C  mov     rax, [rsp+3D0h+var_2F0]
  0000000140F5A154  add     rax, rsp
  0000000140F5A157  add     rax, 3D0h
  0000000140F5A15D  mov     rcx, [rsp+3D0h+var_3B8]
  0000000140F5A162  add     rcx, rsp
  0000000140F5A165  add     rcx, 3D0h
  0000000140F5A16C  imul    rax, r9
  0000000140F5A170  mov     [rsp+3D0h+var_F8], rax
  0000000140F5A178  mov     r12, r9
  0000000140F5A17B  imul    rcx, rsi
  0000000140F5A17F  mov     rbx, rsi
  0000000140F5A182  mov     [rsp+3D0h+var_108], rcx
  0000000140F5A18A  imul    eax, r10d, 2F6A6D88h
  0000000140F5A191  add     rax, rsp
  0000000140F5A194  add     rax, 3D0h
  0000000140F5A19A  mov     rcx, [rsp+3D0h+var_2F8]
  0000000140F5A1A2  add     rcx, rsp
  0000000140F5A1A5  add     rcx, 3D0h
  0000000140F5A1AC  imul    rax, rdx
  0000000140F5A1B0  mov     [rsp+3D0h+var_110], rax
  0000000140F5A1B8  imul    rcx, r11
  0000000140F5A1BC  mov     [rsp+3D0h+var_118], rcx
  0000000140F5A1C4  imul    eax, r10d, 16CAE510h
  0000000140F5A1CB  mov     [rsp+3D0h+var_E8], rax
  0000000140F5A1D3  test    byte ptr [rsp+3D0h+var_308], 1
  0000000140F5A1DB  mov     rax, [rsp+3D0h+var_3C0]
  0000000140F5A1E0  lea     rax, [rsp+rax+3D0h]
  0000000140F5A1E8  cmovz   rax, r14
  0000000140F5A1EC  mov     [rsp+3D0h+var_120], rax
  0000000140F5A1F4  mov     rax, [rsp+3D0h+var_290]
  0000000140F5A1FC  lea     rax, [rsp+rax+3D0h]
  0000000140F5A204  cmovz   rax, r14
  0000000140F5A208  mov     [rsp+3D0h+var_138], rax
  0000000140F5A210  mov     rax, [rsp+3D0h+var_390]
  0000000140F5A215  lea     rax, [rsp+rax+3D0h]
  0000000140F5A21D  cmovz   rax, r14
  0000000140F5A221  mov     [rsp+3D0h+var_248], rax
  0000000140F5A229  mov     rax, 58555B6584E4F782h
  0000000140F5A233  imul    rax, r10
  0000000140F5A237  mov     [rsp+3D0h+var_2D8], rax
  0000000140F5A23F  mov     rax, 55E0BAE92EA09EF7h
  0000000140F5A249  imul    rax, r10
  0000000140F5A24D  mov     [rsp+3D0h+var_130], rax
  0000000140F5A255  mov     rcx, [rsp+3D0h+var_318]
  0000000140F5A25D  mov     rax, rcx
  0000000140F5A260  shr     rax, 3Fh
  0000000140F5A264  mov     [rsp+3D0h+var_190], rax
  0000000140F5A26C  bt      rcx, 3Bh ; ';'
  0000000140F5A271  setnb   [rsp+3D0h+var_3C1]
  0000000140F5A276  mov     rsi, [rsp+3D0h+var_2C8]
  0000000140F5A27E  and     rsi, 0FFFFFFFFFFFFFF00h
  0000000140F5A285  movzx   eax, byte ptr [rsp+3D0h+var_210]
  0000000140F5A28D  or      rsi, rax
  0000000140F5A290  mov     [rsp+3D0h+var_2C8], rsi
  0000000140F5A298  mov     rax, 73CE36B972514B05h
  0000000140F5A2A2  imul    rax, r10
  0000000140F5A2A6  not     rsi
  0000000140F5A2A9  mov     rcx, 5B35B00A74E82C8Ah
  0000000140F5A2B3  imul    rcx, r10
  0000000140F5A2B7  and     rcx, rsi
  0000000140F5A2BA  not     rcx
  0000000140F5A2BD  and     rcx, rax
  0000000140F5A2C0  mov     [rsp+3D0h+var_198], rcx
  0000000140F5A2C8  mov     r11, [rsp+3D0h+var_220]
  0000000140F5A2D0  mov     r14, r11
  0000000140F5A2D3  not     r14
  0000000140F5A2D6  mov     rax, 4CF5426866BE8D3Bh
  0000000140F5A2E0  imul    rax, r10
  0000000140F5A2E4  add     rax, r14
  0000000140F5A2E7  not     rax
  0000000140F5A2EA  and     rax, rsi
  0000000140F5A2ED  not     rax
  0000000140F5A2F0  mov     rcx, 14135AD79C09C5h
  0000000140F5A2FA  imul    rcx, r10
  0000000140F5A2FE  add     rcx, r14
  0000000140F5A301  and     rcx, rax
  0000000140F5A304  mov     [rsp+3D0h+var_330], rcx
  0000000140F5A30C  mov     rax, [rsp+3D0h+var_398]
  0000000140F5A311  add     rax, rsp
  0000000140F5A314  add     rax, 3D0h
  0000000140F5A31A  imul    rax, r8
  0000000140F5A31E  not     rax
  0000000140F5A321  mov     rcx, [rsp+3D0h+var_3A8]
  0000000140F5A326  add     rcx, rsp
  0000000140F5A329  add     rcx, 3D0h
  0000000140F5A330  mov     rbp, r13
  0000000140F5A333  imul    rcx, r13
  0000000140F5A337  not     rcx
  0000000140F5A33A  and     rcx, rax
  0000000140F5A33D  mov     [rsp+3D0h+var_C0], rcx
  0000000140F5A345  mov     rax, 0F5339ACE7CFF7805h
  0000000140F5A34F  imul    rax, r10
  0000000140F5A353  mov     rcx, 47BE43F8515C6372h
  0000000140F5A35D  imul    rcx, r10
  0000000140F5A361  and     rcx, rsi
  0000000140F5A364  not     rcx
  0000000140F5A367  and     rcx, rax
  0000000140F5A36A  mov     [rsp+3D0h+var_1A0], rcx
  0000000140F5A372  mov     rax, 606CAE7A8A4A5653h
  0000000140F5A37C  imul    rax, r10
  0000000140F5A380  add     rax, r14
  0000000140F5A383  not     rax
  0000000140F5A386  and     rax, rsi
  0000000140F5A389  not     rax
  0000000140F5A38C  mov     rcx, 8179776FE24A36C5h
  0000000140F5A396  imul    rcx, r10
  0000000140F5A39A  add     rcx, r14
  0000000140F5A39D  and     rcx, rax
  0000000140F5A3A0  mov     [rsp+3D0h+var_2F8], rcx
  0000000140F5A3A8  mov     rax, [rsp+3D0h+var_380]
  0000000140F5A3AD  add     rax, rsp
  0000000140F5A3B0  add     rax, 3D0h
  0000000140F5A3B6  mov     r9, [rsp+3D0h+var_300]
  0000000140F5A3BE  imul    rax, r9
  0000000140F5A3C2  not     rax
  0000000140F5A3C5  imul    ecx, r10d, 6831CE0h
  0000000140F5A3CC  add     rcx, rsp
  0000000140F5A3CF  add     rcx, 3D0h
  0000000140F5A3D6  mov     rdi, [rsp+3D0h+var_238]
  0000000140F5A3DE  imul    rcx, rdi
  0000000140F5A3E2  not     rcx
  0000000140F5A3E5  and     rcx, rax
  0000000140F5A3E8  mov     [rsp+3D0h+var_D8], rcx
  0000000140F5A3F0  mov     rax, 0BBA9E22B18A07642h
  0000000140F5A3FA  imul    rax, r10
  0000000140F5A3FE  mov     rcx, 8D3E7783060505h
  0000000140F5A408  imul    rcx, r10
  0000000140F5A40C  and     rcx, rsi
  0000000140F5A40F  not     rcx
  0000000140F5A412  and     rcx, rax
  0000000140F5A415  mov     [rsp+3D0h+var_370], rcx
  0000000140F5A41A  mov     rax, [rsp+3D0h+var_278]
  0000000140F5A422  add     rax, rsp
  0000000140F5A425  add     rax, 3D0h
  0000000140F5A42B  imul    rax, r8
  0000000140F5A42F  mov     r13, r8
  0000000140F5A432  mov     [rsp+3D0h+var_2A8], r8
  0000000140F5A43A  not     rax
  0000000140F5A43D  mov     rcx, [rsp+3D0h+var_280]
  0000000140F5A445  add     rcx, rsp
  0000000140F5A448  add     rcx, 3D0h
  0000000140F5A44F  imul    rcx, rbp
  0000000140F5A453  mov     [rsp+3D0h+var_2A0], rbp
  0000000140F5A45B  not     rcx
  0000000140F5A45E  and     rcx, rax
  0000000140F5A461  mov     [rsp+3D0h+var_128], rcx
  0000000140F5A469  mov     rax, 0D4502BFBD50EA570h
  0000000140F5A473  imul    rax, r10
  0000000140F5A477  add     rax, r14
  0000000140F5A47A  mov     rcx, 3C3418F17060FA59h
  0000000140F5A484  imul    rcx, r10
  0000000140F5A488  add     rcx, r14
  0000000140F5A48B  not     rax
  0000000140F5A48E  and     rax, rsi
  0000000140F5A491  not     rax
  0000000140F5A494  and     rcx, rax
  0000000140F5A497  mov     [rsp+3D0h+var_1A8], rcx
  0000000140F5A49F  mov     rcx, 0D3DAC67706981455h
  0000000140F5A4A9  imul    rcx, r10
  0000000140F5A4AD  and     rcx, rsi
  0000000140F5A4B0  mov     rax, 0AFEE3C500B163B99h
  0000000140F5A4BA  imul    rax, r10
  0000000140F5A4BE  not     rcx
  0000000140F5A4C1  and     rcx, rax
  0000000140F5A4C4  mov     [rsp+3D0h+var_340], rcx
  0000000140F5A4CC  mov     rax, r15
  0000000140F5A4CF  not     rax
  0000000140F5A4D2  mov     rdx, [rsp+3D0h+var_310]
  0000000140F5A4DA  and     rax, rdx
  0000000140F5A4DD  not     rax
  0000000140F5A4E0  lea     r14, [rsp+3D0h]
  0000000140F5A4E8  and     r15d, r14d
  0000000140F5A4EB  add     r15, rax
  0000000140F5A4EE  imul    r15, rbx
  0000000140F5A4F2  not     r15
  0000000140F5A4F5  imul    eax, r10d, 53A344B8h
  0000000140F5A4FC  add     rax, rsp
  0000000140F5A4FF  add     rax, 3D0h
  0000000140F5A505  imul    rax, r12
  0000000140F5A509  not     rax
  0000000140F5A50C  and     rax, r15
  0000000140F5A50F  mov     [rsp+3D0h+var_140], rax
  0000000140F5A517  mov     rcx, [rsp+3D0h+var_3A0]
  0000000140F5A51C  mov     eax, ecx
  0000000140F5A51E  and     eax, r14d
  0000000140F5A521  not     rcx
  0000000140F5A524  and     rcx, rdx
  0000000140F5A527  not     rcx
  0000000140F5A52A  add     rcx, rax
  0000000140F5A52D  mov     [rsp+3D0h+var_3A0], rcx
  0000000140F5A532  mov     ecx, edx
  0000000140F5A534  mov     r15, rdx
  0000000140F5A537  mov     r8, [rsp+3D0h+var_270]
  0000000140F5A53F  and     ecx, r8d
  0000000140F5A542  lea     rdx, [rcx+rcx*2]
  0000000140F5A546  not     rcx
  0000000140F5A549  lea     rax, [rcx+rcx*2]
  0000000140F5A54D  add     rax, rdx
  0000000140F5A550  mov     edx, r14d
  0000000140F5A553  and     edx, r8d
  0000000140F5A556  not     r8
  0000000140F5A559  and     r8, r14
  0000000140F5A55C  not     r8
  0000000140F5A55F  and     r8, rcx
  0000000140F5A562  sub     rax, r8
  0000000140F5A565  not     rdx
  0000000140F5A568  add     rdx, rdx
  0000000140F5A56B  sub     rax, rdx
  0000000140F5A56E  imul    rax, r9
  0000000140F5A572  not     rax
  0000000140F5A575  imul    ecx, r10d, 0B962F508h
  0000000140F5A57C  lea     rdx, [rsp+rcx+3D0h+var_3D0]
  0000000140F5A580  add     rdx, 3D0h
  0000000140F5A587  mov     rcx, rdi
  0000000140F5A58A  imul    rdx, rdi
  0000000140F5A58E  not     rdx
  0000000140F5A591  and     rdx, rax
  0000000140F5A594  mov     [rsp+3D0h+var_148], rdx
  0000000140F5A59C  mov     rax, [rsp+3D0h+var_2E8]
  0000000140F5A5A4  add     rax, rsp
  0000000140F5A5A7  add     rax, 3D0h
  0000000140F5A5AD  imul    rax, r9
  0000000140F5A5B1  mov     [rsp+3D0h+var_170], rax
  0000000140F5A5B9  imul    eax, r10d, 0D4186D92h
  0000000140F5A5C0  mov     [rsp+3D0h+var_178], rax
  0000000140F5A5C8  imul    rax, r9
  0000000140F5A5CC  mov     [rsp+3D0h+var_168], rax
  0000000140F5A5D4  mov     rdi, [rsp+3D0h+var_2C8]
  0000000140F5A5DC  imul    rdi, rcx
  0000000140F5A5E0  mov     rax, rdi
  0000000140F5A5E3  not     rax
  0000000140F5A5E6  imul    r9, r11
  0000000140F5A5EA  and     rdi, r9
  0000000140F5A5ED  mov     [rsp+3D0h+var_2C8], rdi
  0000000140F5A5F5  not     r9
  0000000140F5A5F8  and     r9, rax
  0000000140F5A5FB  not     r9
  0000000140F5A5FE  mov     rax, rdi
  0000000140F5A601  not     rax
  0000000140F5A604  and     rax, r9
  0000000140F5A607  mov     [rsp+3D0h+var_150], rax
  0000000140F5A60F  mov     rdx, [rsp+3D0h+var_2E0]
  0000000140F5A617  mov     rax, rdx
  0000000140F5A61A  not     rax
  0000000140F5A61D  and     rax, r15
  0000000140F5A620  not     rax
  0000000140F5A623  and     edx, r14d
  0000000140F5A626  mov     rcx, rdx
  0000000140F5A629  not     rcx
  0000000140F5A62C  and     rcx, rax
  0000000140F5A62F  lea     rax, [rcx+rdx*2]
  0000000140F5A633  imul    rax, rbp
  0000000140F5A637  mov     rcx, rax
  0000000140F5A63A  not     rcx
  0000000140F5A63D  imul    edx, r10d, 7C8A9560h
  0000000140F5A644  add     rdx, rsp
  0000000140F5A647  add     rdx, 3D0h
  0000000140F5A64E  imul    rdx, r13
  0000000140F5A652  mov     r9, rdx
  0000000140F5A655  not     r9
  0000000140F5A658  mov     rsi, rax
  0000000140F5A65B  and     rsi, rdx
  0000000140F5A65E  and     rdx, rcx
  0000000140F5A661  and     rcx, r9
  0000000140F5A664  not     rcx
  0000000140F5A667  mov     r8, rsi
  0000000140F5A66A  not     r8
  0000000140F5A66D  and     r8, rcx
  0000000140F5A670  sub     rsi, r8
  0000000140F5A673  mov     [rsp+3D0h+var_160], rsi
  0000000140F5A67B  and     r9, rax
  0000000140F5A67E  not     rdx
  0000000140F5A681  not     r9
  0000000140F5A684  and     r9, rdx
  0000000140F5A687  mov     [rsp+3D0h+var_158], r9
  0000000140F5A68F  mov     rax, 0B0BF89D5CAB9208Dh
  0000000140F5A699  mov     r11, r10
  0000000140F5A69C  imul    rax, r10
  0000000140F5A6A0  mov     rbp, rax
  0000000140F5A6A3  not     rbp
  0000000140F5A6A6  mov     rsi, 230C2318F937F60Ah
  0000000140F5A6B0  imul    rsi, r10
  0000000140F5A6B4  mov     rbx, 0A0CE84DB0C7BA445h
  0000000140F5A6BE  imul    rbx, r10
  0000000140F5A6C2  mov     r13, rbx
  0000000140F5A6C5  not     r13
  0000000140F5A6C8  mov     r12, rsi
  0000000140F5A6CB  not     r12
  0000000140F5A6CE  mov     rcx, rax
  0000000140F5A6D1  mov     r8, rax
  0000000140F5A6D4  and     rcx, r12
  0000000140F5A6D7  not     rcx
  0000000140F5A6DA  mov     rax, rbp
  0000000140F5A6DD  and     rax, rsi
  0000000140F5A6E0  mov     [rsp+3D0h+var_2E0], rax
  0000000140F5A6E8  not     rax
  0000000140F5A6EB  mov     [rsp+3D0h+var_2F0], rax
  0000000140F5A6F3  and     rcx, rax
  0000000140F5A6F6  mov     rax, r13
  0000000140F5A6F9  and     rax, rcx
  0000000140F5A6FC  not     rax
  0000000140F5A6FF  not     rcx
  0000000140F5A702  and     rcx, rbx
  0000000140F5A705  not     rcx
  0000000140F5A708  and     rcx, rax
  0000000140F5A70B  mov     [rsp+3D0h+var_398], rcx
  0000000140F5A710  mov     rdx, 6B258BFBABA2DA78h
  0000000140F5A71A  imul    rdx, r10
  0000000140F5A71E  mov     rdi, rdx
  0000000140F5A721  not     rdi
  0000000140F5A724  mov     rax, rdx
  0000000140F5A727  mov     r9, rdx
  0000000140F5A72A  mov     [rsp+3D0h+var_358], rdx
  0000000140F5A72F  and     rax, rsi
  0000000140F5A732  not     rax
  0000000140F5A735  mov     r10, rdi
  0000000140F5A738  and     r10, r12
  0000000140F5A73B  not     r10
  0000000140F5A73E  and     r10, rax
  0000000140F5A741  mov     [rsp+3D0h+var_250], r10
  0000000140F5A749  mov     rax, rbx
  0000000140F5A74C  and     rax, r12
  0000000140F5A74F  mov     [rsp+3D0h+var_3C0], rax
  0000000140F5A754  not     rax
  0000000140F5A757  mov     rcx, rbp
  0000000140F5A75A  and     rcx, rdi
  0000000140F5A75D  mov     [rsp+3D0h+var_308], rdi
  0000000140F5A765  and     rcx, rax
  0000000140F5A768  mov     [rsp+3D0h+var_300], rcx
  0000000140F5A770  and     rdi, rsi
  0000000140F5A773  mov     rax, rdi
  0000000140F5A776  not     rax
  0000000140F5A779  mov     rcx, rbp
  0000000140F5A77C  and     rcx, rax
  0000000140F5A77F  not     rcx
  0000000140F5A782  mov     rdx, r8
  0000000140F5A785  mov     r10, r8
  0000000140F5A788  and     rdx, rdi
  0000000140F5A78B  not     rdx
  0000000140F5A78E  and     rdx, rcx
  0000000140F5A791  mov     [rsp+3D0h+var_2E8], rdx
  0000000140F5A799  mov     rcx, r9
  0000000140F5A79C  and     rcx, r12
  0000000140F5A79F  not     rcx
  0000000140F5A7A2  and     rcx, rax
  0000000140F5A7A5  mov     [rsp+3D0h+var_3B8], rcx
  0000000140F5A7AA  mov     r8, [rsp+3D0h+var_320]
  0000000140F5A7B2  mov     rax, r8
  0000000140F5A7B5  not     rax
  0000000140F5A7B8  lea     rdx, [rsp+3D0h]
  0000000140F5A7C0  and     rax, rdx
  0000000140F5A7C3  mov     rcx, r15
  0000000140F5A7C6  and     ecx, r8d
  0000000140F5A7C9  or      rcx, rax
  0000000140F5A7CC  and     r8d, edx
  0000000140F5A7CF  lea     r8, [rcx+r8*2]
  0000000140F5A7D3  mov     rdx, [rsp+3D0h+var_228]
  0000000140F5A7DB  mov     rax, rdx
  0000000140F5A7DE  not     rax
  0000000140F5A7E1  mov     [rsp+3D0h+var_2D0], rax
  0000000140F5A7E9  and     rax, [rsp+3D0h+var_3B0]
  0000000140F5A7EE  mov     rcx, [rsp+3D0h+var_2A0]
  0000000140F5A7F6  imul    r8, rcx
  0000000140F5A7FA  mov     [rsp+3D0h+var_378], r8
  0000000140F5A7FF  mov     r8, [rsp+3D0h+var_328]
  0000000140F5A807  imul    r8, rcx
  0000000140F5A80B  mov     [rsp+3D0h+var_328], r8
  0000000140F5A813  mov     r9, [rsp+3D0h+var_3D0]
  0000000140F5A817  imul    rcx, r9
  0000000140F5A81B  mov     [rsp+3D0h+var_2A0], rcx
  0000000140F5A823  not     rax
  0000000140F5A826  and     r9, rdx
  0000000140F5A829  not     r9
  0000000140F5A82C  and     r9, rax
  0000000140F5A82F  mov     rax, 0F7968E021467B1BDh
  0000000140F5A839  imul    rax, r11
  0000000140F5A83D  add     r9, rax
  0000000140F5A840  mov     [rsp+3D0h+var_3D0], r9
  0000000140F5A844  mov     rax, r10
  0000000140F5A847  and     rax, r13
  0000000140F5A84A  mov     rcx, rsi
  0000000140F5A84D  and     rcx, rax
  0000000140F5A850  mov     [rsp+3D0h+var_3B0], rcx
  0000000140F5A855  not     rax
  0000000140F5A858  mov     rcx, rbp
  0000000140F5A85B  and     rcx, rbx
  0000000140F5A85E  mov     r11, r9
  0000000140F5A861  not     r11
  0000000140F5A864  mov     [rsp+3D0h+var_270], rdi
  0000000140F5A86C  and     rdi, r11
  0000000140F5A86F  not     rdi
  0000000140F5A872  and     rdi, rcx
  0000000140F5A875  mov     [rsp+3D0h+var_1C8], rdi
  0000000140F5A87D  not     rcx
  0000000140F5A880  and     rcx, rax
  0000000140F5A883  mov     [rsp+3D0h+var_258], rcx
  0000000140F5A88B  mov     r8, [rsp+3D0h+var_358]
  0000000140F5A890  mov     r15, r8
  0000000140F5A893  and     r15, rbp
  0000000140F5A896  not     r15
  0000000140F5A899  mov     r9, [rsp+3D0h+var_308]
  0000000140F5A8A1  mov     rax, r9
  0000000140F5A8A4  and     rax, r10
  0000000140F5A8A7  not     rax
  0000000140F5A8AA  mov     [rsp+3D0h+var_278], rax
  0000000140F5A8B2  and     r15, rax
  0000000140F5A8B5  mov     rax, rbx
  0000000140F5A8B8  and     rax, r15
  0000000140F5A8BB  mov     [rsp+3D0h+var_310], rax
  0000000140F5A8C3  mov     rax, r12
  0000000140F5A8C6  and     rax, r15
  0000000140F5A8C9  not     rax
  0000000140F5A8CC  not     r15
  0000000140F5A8CF  and     r15, rsi
  0000000140F5A8D2  not     r15
  0000000140F5A8D5  and     r15, rax
  0000000140F5A8D8  mov     rax, r13
  0000000140F5A8DB  and     rax, r15
  0000000140F5A8DE  not     rax
  0000000140F5A8E1  not     r15
  0000000140F5A8E4  and     r15, rbx
  0000000140F5A8E7  not     r15
  0000000140F5A8EA  and     r15, rax
  0000000140F5A8ED  mov     rax, [rsp+3D0h+var_368]
  0000000140F5A8F2  lea     rcx, [rsp+rax+3D0h+var_3D0]
  0000000140F5A8F6  add     rcx, 3D0h
  0000000140F5A8FD  imul    rcx, [rsp+3D0h+var_2A8]
  0000000140F5A906  mov     rax, [rsp+3D0h+var_378]
  0000000140F5A90B  mov     rdx, rax
  0000000140F5A90E  and     rdx, rcx
  0000000140F5A911  not     rax
  0000000140F5A914  not     rcx
  0000000140F5A917  and     rcx, rax
  0000000140F5A91A  not     rdx
  0000000140F5A91D  mov     [rsp+3D0h+var_1B8], rdx
  0000000140F5A925  lea     rax, [rcx+rcx*2]
  0000000140F5A929  not     rcx
  0000000140F5A92C  and     rcx, rdx
  0000000140F5A92F  not     rcx
  0000000140F5A932  add     rcx, rcx
  0000000140F5A935  sub     rcx, rax
  0000000140F5A938  mov     [rsp+3D0h+var_1B0], rcx
  0000000140F5A940  mov     rax, [rsp+3D0h+var_350]
  0000000140F5A948  mov     rcx, [rsp+3D0h+var_3A0]
  0000000140F5A94D  imul    rcx, rax
  0000000140F5A951  mov     [rsp+3D0h+var_3A0], rcx
  0000000140F5A956  mov     rcx, [rsp+3D0h+var_388]
  0000000140F5A95B  imul    rcx, rax
  0000000140F5A95F  mov     [rsp+3D0h+var_388], rcx
  0000000140F5A964  mov     rax, [rsp+3D0h+var_370]
  0000000140F5A969  imul    rax, [rsp+3D0h+var_240]
  0000000140F5A972  mov     rcx, [rsp+3D0h+var_360]
  0000000140F5A977  imul    rcx, [rsp+3D0h+var_2B8]
  0000000140F5A980  mov     rdx, rcx
  0000000140F5A983  and     rcx, rax
  0000000140F5A986  not     rax
  0000000140F5A989  not     rdx
  0000000140F5A98C  and     rdx, rax
  0000000140F5A98F  not     rdx
  0000000140F5A992  not     rcx
  0000000140F5A995  and     rcx, rdx
  0000000140F5A998  add     rdx, rdx
  0000000140F5A99B  sub     rdx, rcx
  0000000140F5A99E  mov     [rsp+3D0h+var_1C0], rdx
  0000000140F5A9A6  mov     rdi, r9
  0000000140F5A9A9  and     rdi, r13
  0000000140F5A9AC  mov     r14, r8
  0000000140F5A9AF  mov     rax, r8
  0000000140F5A9B2  and     rax, rbx
  0000000140F5A9B5  not     rax
  0000000140F5A9B8  not     rdi
  0000000140F5A9BB  and     rdi, rax
  0000000140F5A9BE  mov     r8, [rsp+3D0h+var_3D0]
  0000000140F5A9C2  and     rax, r8
  0000000140F5A9C5  not     rax
  0000000140F5A9C8  and     rax, rsi
  0000000140F5A9CB  not     rax
  0000000140F5A9CE  and     rax, rbp
  0000000140F5A9D1  mov     rcx, 94023CB728268A11h
  0000000140F5A9DB  imul    rcx, rax
  0000000140F5A9DF  mov     rax, r14
  0000000140F5A9E2  and     rax, r10
  0000000140F5A9E5  mov     [rsp+3D0h+var_280], rax
  0000000140F5A9ED  mov     rdx, rax
  0000000140F5A9F0  not     rdx
  0000000140F5A9F3  mov     rax, r13
  0000000140F5A9F6  and     rax, rsi
  0000000140F5A9F9  mov     [rsp+3D0h+var_260], rax
  0000000140F5AA01  and     rdx, r11
  0000000140F5AA04  and     rdx, rax
  0000000140F5AA07  not     rdx
  0000000140F5AA0A  mov     rax, 0E79B4ED6300140C6h
  0000000140F5AA14  imul    rax, rdx
  0000000140F5AA18  add     rax, rcx
  0000000140F5AA1B  mov     [rsp+3D0h+var_1D0], rax
  0000000140F5AA23  mov     rax, [rsp+3D0h+var_3C0]
  0000000140F5AA28  and     rax, r8
  0000000140F5AA2B  mov     rcx, rbp
  0000000140F5AA2E  and     rcx, rax
  0000000140F5AA31  not     rcx
  0000000140F5AA34  not     rax
  0000000140F5AA37  and     rax, r10
  0000000140F5AA3A  not     rax
  0000000140F5AA3D  and     rax, rcx
  0000000140F5AA40  mov     [rsp+3D0h+var_3C0], rax
  0000000140F5AA45  mov     rax, r11
  0000000140F5AA48  mov     [rsp+3D0h+var_3A8], r11
  0000000140F5AA4D  and     rdi, r11
  0000000140F5AA50  mov     r11, r12
  0000000140F5AA53  mov     rcx, r12
  0000000140F5AA56  and     rcx, rdi
  0000000140F5AA59  not     rcx
  0000000140F5AA5C  not     rdi
  0000000140F5AA5F  and     rdi, rsi
  0000000140F5AA62  not     rdi
  0000000140F5AA65  and     rdi, rcx
  0000000140F5AA68  mov     r12, [rsp+3D0h+var_250]
  0000000140F5AA70  mov     rcx, r12
  0000000140F5AA73  not     rcx
  0000000140F5AA76  and     r12, rax
  0000000140F5AA79  not     r12
  0000000140F5AA7C  mov     rax, r8
  0000000140F5AA7F  and     rcx, r8
  0000000140F5AA82  not     rcx
  0000000140F5AA85  and     rcx, r12
  0000000140F5AA88  mov     [rsp+3D0h+var_320], rcx
  0000000140F5AA90  mov     [rsp+3D0h+var_380], r13
  0000000140F5AA95  mov     rdx, r13
  0000000140F5AA98  and     rdx, r8
  0000000140F5AA9B  mov     [rsp+3D0h+var_250], rdx
  0000000140F5AAA3  mov     rcx, r9
  0000000140F5AAA6  and     rcx, rdx
  0000000140F5AAA9  mov     rdx, rsi
  0000000140F5AAAC  and     rdx, rcx
  0000000140F5AAAF  not     rcx
  0000000140F5AAB2  and     rcx, r11
  0000000140F5AAB5  not     rcx
  0000000140F5AAB8  not     rdx
  0000000140F5AABB  and     rdx, rcx
  0000000140F5AABE  mov     [rsp+3D0h+var_350], rdx
  0000000140F5AAC6  and     r13, r11
  0000000140F5AAC9  mov     r8, r11
  0000000140F5AACC  not     r13
  0000000140F5AACF  mov     r11, rbx
  0000000140F5AAD2  and     r11, rsi
  0000000140F5AAD5  mov     [rsp+3D0h+var_390], rsi
  0000000140F5AADA  not     r11
  0000000140F5AADD  and     r13, r11
  0000000140F5AAE0  and     r13, rax
  0000000140F5AAE3  and     r14, r13
  0000000140F5AAE6  not     r13
  0000000140F5AAE9  and     r13, r9
  0000000140F5AAEC  not     r13
  0000000140F5AAEF  not     r14
  0000000140F5AAF2  and     r14, r13
  0000000140F5AAF5  mov     [rsp+3D0h+var_368], r14
  0000000140F5AAFA  mov     rcx, rbx
  0000000140F5AAFD  and     rcx, rax
  0000000140F5AB00  mov     r9, r10
  0000000140F5AB03  mov     [rsp+3D0h+var_290], r10
  0000000140F5AB0B  mov     rdx, r10
  0000000140F5AB0E  and     rdx, rcx
  0000000140F5AB11  not     rcx
  0000000140F5AB14  mov     r14, rbp
  0000000140F5AB17  mov     [rsp+3D0h+var_318], rbp
  0000000140F5AB1F  and     rcx, rbp
  0000000140F5AB22  not     rcx
  0000000140F5AB25  not     rdx
  0000000140F5AB28  mov     [rsp+3D0h+var_378], rdx
  0000000140F5AB2D  and     rcx, rdx
  0000000140F5AB30  mov     rbp, rsi
  0000000140F5AB33  and     rbp, rcx
  0000000140F5AB36  not     rcx
  0000000140F5AB39  mov     [rsp+3D0h+var_298], r8
  0000000140F5AB41  and     rcx, r8
  0000000140F5AB44  not     rcx
  0000000140F5AB47  not     rbp
  0000000140F5AB4A  and     rbp, rcx
  0000000140F5AB4D  mov     rcx, r8
  0000000140F5AB50  mov     r8, [rsp+3D0h+var_3A8]
  0000000140F5AB55  and     rcx, r8
  0000000140F5AB58  and     r10, rcx
  0000000140F5AB5B  not     rcx
  0000000140F5AB5E  and     rcx, r14
  0000000140F5AB61  not     rcx
  0000000140F5AB64  not     r10
  0000000140F5AB67  and     r10, rcx
  0000000140F5AB6A  mov     rcx, [rsp+3D0h+var_2F0]
  0000000140F5AB72  and     rcx, r8
  0000000140F5AB75  not     rcx
  0000000140F5AB78  mov     r12, rax
  0000000140F5AB7B  and     rax, [rsp+3D0h+var_2E0]
  0000000140F5AB83  not     rax
  0000000140F5AB86  and     rax, rcx
  0000000140F5AB89  mov     [rsp+3D0h+var_2F0], rax
  0000000140F5AB91  mov     rcx, r9
  0000000140F5AB94  and     rcx, r8
  0000000140F5AB97  not     rcx
  0000000140F5AB9A  mov     r13, r14
  0000000140F5AB9D  and     r13, r12
  0000000140F5ABA0  mov     rdx, r13
  0000000140F5ABA3  not     rdx
  0000000140F5ABA6  mov     rax, rbx
  0000000140F5ABA9  mov     [rsp+3D0h+var_288], rbx
  0000000140F5ABB1  mov     r9, rbx
  0000000140F5ABB4  and     r9, rdx
  0000000140F5ABB7  and     r9, rcx
  0000000140F5ABBA  mov     [rsp+3D0h+var_370], r9
  0000000140F5ABBF  and     r11, r14
  0000000140F5ABC2  mov     rcx, r11
  0000000140F5ABC5  not     rcx
  0000000140F5ABC8  and     rcx, r8
  0000000140F5ABCB  not     rcx
  0000000140F5ABCE  and     r11, r12
  0000000140F5ABD1  not     r11
  0000000140F5ABD4  and     r11, rcx
  0000000140F5ABD7  mov     [rsp+3D0h+var_360], r11
  0000000140F5ABDC  mov     rcx, [rsp+3D0h+var_358]
  0000000140F5ABE1  mov     r8, rcx
  0000000140F5ABE4  mov     rbx, [rsp+3D0h+var_380]
  0000000140F5ABE9  and     r8, rbx
  0000000140F5ABEC  mov     rsi, [rsp+3D0h+var_398]
  0000000140F5ABF1  not     rsi
  0000000140F5ABF4  and     rsi, rcx
  0000000140F5ABF7  not     r8
  0000000140F5ABFA  mov     r14, [rsp+3D0h+var_308]
  0000000140F5AC02  and     r14, rax
  0000000140F5AC05  not     r14
  0000000140F5AC08  and     r8, r14
  0000000140F5AC0B  mov     r11, [rsp+3D0h+var_390]
  0000000140F5AC10  and     r8, r11
  0000000140F5AC13  mov     r9, [rsp+3D0h+var_260]
  0000000140F5AC1B  not     r9
  0000000140F5AC1E  and     r9, [rsp+3D0h+var_280]
  0000000140F5AC26  mov     rcx, r12
  0000000140F5AC29  mov     r12, [rsp+3D0h+var_3B0]
  0000000140F5AC2E  and     r12, rcx
  0000000140F5AC31  and     rsi, rcx
  0000000140F5AC34  mov     [rsp+3D0h+var_398], rsi
  0000000140F5AC39  mov     rax, [rsp+3D0h+var_300]
  0000000140F5AC41  mov     [rsp+3D0h+var_1F0], rax
  0000000140F5AC49  and     rax, rcx
  0000000140F5AC4C  mov     [rsp+3D0h+var_300], rax
  0000000140F5AC54  and     [rsp+3D0h+var_2E8], rcx
  0000000140F5AC5C  and     [rsp+3D0h+var_3B8], rcx
  0000000140F5AC61  and     r8, rcx
  0000000140F5AC64  and     r9, rcx
  0000000140F5AC67  mov     [rsp+3D0h+var_260], r9
  0000000140F5AC6F  and     rcx, [rsp+3D0h+var_258]
  0000000140F5AC77  mov     rax, [rsp+3D0h+var_298]
  0000000140F5AC7F  and     rax, rcx
  0000000140F5AC82  not     rax
  0000000140F5AC85  not     rcx
  0000000140F5AC88  and     rcx, r11
  0000000140F5AC8B  not     rcx
  0000000140F5AC8E  and     rcx, rax
  0000000140F5AC91  mov     [rsp+3D0h+var_3D0], rcx
  0000000140F5AC95  and     rdx, rbx
  0000000140F5AC98  not     rdx
  0000000140F5AC9B  mov     r11, [rsp+3D0h+var_288]
  0000000140F5ACA3  and     r13, r11
  0000000140F5ACA6  not     r13
  0000000140F5ACA9  and     r13, rdx
  0000000140F5ACAC  mov     [rsp+3D0h+var_258], r13
  0000000140F5ACB4  mov     rax, [rsp+3D0h+var_358]
  0000000140F5ACB9  mov     rsi, rax
  0000000140F5ACBC  mov     rcx, [rsp+3D0h+var_3C0]
  0000000140F5ACC1  and     rsi, rcx
  0000000140F5ACC4  not     rcx
  0000000140F5ACC7  mov     r9, [rsp+3D0h+var_308]
  0000000140F5ACCF  and     rcx, r9
  0000000140F5ACD2  mov     [rsp+3D0h+var_3C0], rcx
  0000000140F5ACD7  mov     rcx, [rsp+3D0h+var_320]
  0000000140F5ACDF  not     rcx
  0000000140F5ACE2  mov     rdx, [rsp+3D0h+var_290]
  0000000140F5ACEA  and     rdx, r11
  0000000140F5ACED  and     rcx, rdx
  0000000140F5ACF0  mov     [rsp+3D0h+var_320], rcx
  0000000140F5ACF8  and     rdx, rax
  0000000140F5ACFB  mov     rcx, r9
  0000000140F5ACFE  and     r9, rbp
  0000000140F5AD01  mov     [rsp+3D0h+var_1E8], r9
  0000000140F5AD09  not     rbp
  0000000140F5AD0C  and     rbp, rax
  0000000140F5AD0F  mov     r9, rcx
  0000000140F5AD12  and     r9, r10
  0000000140F5AD15  mov     [rsp+3D0h+var_1D8], r9
  0000000140F5AD1D  not     r10
  0000000140F5AD20  and     r10, rax
  0000000140F5AD23  mov     r9, rax
  0000000140F5AD26  and     r9, r12
  0000000140F5AD29  not     r12
  0000000140F5AD2C  and     r12, rcx
  0000000140F5AD2F  mov     [rsp+3D0h+var_3B0], r12
  0000000140F5AD34  and     rdx, [rsp+3D0h+var_3A8]
  0000000140F5AD39  not     rdx
  0000000140F5AD3C  mov     r12, [rsp+3D0h+var_298]
  0000000140F5AD44  and     rdx, r12
  0000000140F5AD47  and     [rsp+3D0h+var_278], r12
  0000000140F5AD4F  mov     rax, [rsp+3D0h+var_378]
  0000000140F5AD54  and     rax, [rsp+3D0h+var_390]
  0000000140F5AD59  not     rax
  0000000140F5AD5C  and     rax, rcx
  0000000140F5AD5F  mov     [rsp+3D0h+var_378], rax
  0000000140F5AD64  mov     rax, r11
  0000000140F5AD67  and     rax, [rsp+3D0h+var_2F0]
  0000000140F5AD6F  not     rax
  0000000140F5AD72  and     rax, rcx
  0000000140F5AD75  mov     [rsp+3D0h+var_1E0], rax
  0000000140F5AD7D  mov     rax, [rsp+3D0h+var_370]
  0000000140F5AD82  not     rax
  0000000140F5AD85  and     rax, rcx
  0000000140F5AD88  not     rax
  0000000140F5AD8B  and     rax, r12
  0000000140F5AD8E  mov     [rsp+3D0h+var_370], rax
  0000000140F5AD93  mov     rbx, [rsp+3D0h+var_360]
  0000000140F5AD98  not     rbx
  0000000140F5AD9B  and     rbx, rcx
  0000000140F5AD9E  mov     [rsp+3D0h+var_360], rbx
  0000000140F5ADA3  mov     rax, [rsp+3D0h+var_3D0]
  0000000140F5ADA7  not     rax
  0000000140F5ADAA  and     rax, rcx
  0000000140F5ADAD  mov     [rsp+3D0h+var_3D0], rax
  0000000140F5ADB1  and     r14, r12
  0000000140F5ADB4  and     r12, r13
  0000000140F5ADB7  not     r12
  0000000140F5ADBA  and     r12, rcx
  0000000140F5ADBD  mov     [rsp+3D0h+var_358], r12
  0000000140F5ADC2  mov     rax, [rsp+3D0h+var_318]
  0000000140F5ADCA  and     [rsp+3D0h+var_270], rax
  0000000140F5ADD2  mov     r12, rax
  0000000140F5ADD5  and     r12, rdi
  0000000140F5ADD8  not     rdi
  0000000140F5ADDB  mov     r11, [rsp+3D0h+var_290]
  0000000140F5ADE3  and     rdi, r11
  0000000140F5ADE6  mov     rbx, [rsp+3D0h+var_350]
  0000000140F5ADEE  not     rbx
  0000000140F5ADF1  and     rbx, r11
  0000000140F5ADF4  mov     [rsp+3D0h+var_350], rbx
  0000000140F5ADFC  mov     rbx, [rsp+3D0h+var_368]
  0000000140F5AE01  not     rbx
  0000000140F5AE04  and     rbx, r11
  0000000140F5AE07  mov     [rsp+3D0h+var_368], rbx
  0000000140F5AE0C  mov     rbx, [rsp+3D0h+var_3B8]
  0000000140F5AE11  not     rbx
  0000000140F5AE14  and     rbx, rax
  0000000140F5AE17  mov     [rsp+3D0h+var_3B8], rbx
  0000000140F5AE1C  mov     r13, r11
  0000000140F5AE1F  mov     rbx, r11
  0000000140F5AE22  and     r13, r8
  0000000140F5AE25  not     r8
  0000000140F5AE28  and     r8, rax
  0000000140F5AE2B  mov     r11, [rsp+3D0h+var_3A8]
  0000000140F5AE30  and     r14, r11
  0000000140F5AE33  and     rax, r14
  0000000140F5AE36  mov     [rsp+3D0h+var_318], rax
  0000000140F5AE3E  not     r14
  0000000140F5AE41  and     r14, rbx
  0000000140F5AE44  mov     rax, rbx
  0000000140F5AE47  mov     rbx, [rsp+3D0h+var_390]
  0000000140F5AE4C  and     rax, rbx
  0000000140F5AE4F  not     rax
  0000000140F5AE52  and     rcx, r11
  0000000140F5AE55  and     rax, rcx
  0000000140F5AE58  not     rax
  0000000140F5AE5B  and     rax, [rsp+3D0h+var_380]
  0000000140F5AE60  mov     r11, 0D6F054549ADD1C16h
  0000000140F5AE6A  imul    r11, rax
  0000000140F5AE6E  mov     rax, [rsp+3D0h+var_310]
  0000000140F5AE76  not     rax
  0000000140F5AE79  and     rax, rbx
  0000000140F5AE7C  not     rax
  0000000140F5AE7F  mov     rbx, [rsp+3D0h+var_3A8]
  0000000140F5AE84  and     rax, rbx
  0000000140F5AE87  mov     [rsp+3D0h+var_310], rax
  0000000140F5AE8F  mov     rax, 77324ED2D1074829h
  0000000140F5AE99  imul    rax, [rsp+3D0h+var_310]
  0000000140F5AEA2  add     rax, r11
  0000000140F5AEA5  add     rax, [rsp+3D0h+var_1D0]
  0000000140F5AEAD  mov     r11, [rsp+3D0h+var_3C0]
  0000000140F5AEB2  not     r11
  0000000140F5AEB5  not     rsi
  0000000140F5AEB8  and     rsi, r11
  0000000140F5AEBB  not     rsi
  0000000140F5AEBE  mov     r11, 0C6F91418537B7106h
  0000000140F5AEC8  imul    r11, rsi
  0000000140F5AECC  mov     rsi, [rsp+3D0h+var_3B0]
  0000000140F5AED1  not     rsi
  0000000140F5AED4  not     r9
  0000000140F5AED7  and     r9, rsi
  0000000140F5AEDA  not     r9
  0000000140F5AEDD  mov     rsi, 0F7C1EE2988D9670h
  0000000140F5AEE7  imul    rsi, r9
  0000000140F5AEEB  add     rsi, rax
  0000000140F5AEEE  add     rsi, r11
  0000000140F5AEF1  not     r12
  0000000140F5AEF4  not     rdi
  0000000140F5AEF7  and     rdi, r12
  0000000140F5AEFA  not     rdi
  0000000140F5AEFD  mov     rax, 7539B8DFFA41889Bh
  0000000140F5AF07  imul    rax, rdi
  0000000140F5AF0B  add     rax, rsi
  0000000140F5AF0E  mov     r9, 26A85FC1ECBE2D14h
  0000000140F5AF18  imul    r9, [rsp+3D0h+var_398]
  0000000140F5AF1E  mov     r11, 0F39EB9E0B4B9C1D8h
  0000000140F5AF28  imul    r11, [rsp+3D0h+var_320]
  0000000140F5AF31  add     r11, r9
  0000000140F5AF34  mov     r9, 0DBF5369E0736F48h
  0000000140F5AF3E  imul    r9, [rsp+3D0h+var_350]
  0000000140F5AF47  add     r9, r11
  0000000140F5AF4A  mov     r11, [rsp+3D0h+var_1F0]
  0000000140F5AF52  not     r11
  0000000140F5AF55  and     r11, rbx
  0000000140F5AF58  not     r11
  0000000140F5AF5B  mov     rsi, [rsp+3D0h+var_300]
  0000000140F5AF63  not     rsi
  0000000140F5AF66  and     rsi, r11
  0000000140F5AF69  mov     r11, 0F99C2D52A219BDC4h
  0000000140F5AF73  imul    r11, rsi
  0000000140F5AF77  add     r11, r9
  0000000140F5AF7A  mov     rsi, [rsp+3D0h+var_368]
  0000000140F5AF7F  not     rsi
  0000000140F5AF82  mov     r9, 0AFC7DB77C6CF3508h
  0000000140F5AF8C  imul    r9, rsi
  0000000140F5AF90  add     r9, r11
  0000000140F5AF93  mov     r12, [rsp+3D0h+var_380]
  0000000140F5AF98  mov     r11, r12
  0000000140F5AF9B  mov     rdi, [rsp+3D0h+var_2E8]
  0000000140F5AFA3  and     r11, rdi
  0000000140F5AFA6  not     r11
  0000000140F5AFA9  not     rdi
  0000000140F5AFAC  mov     rsi, [rsp+3D0h+var_288]
  0000000140F5AFB4  and     rdi, rsi
  0000000140F5AFB7  not     rdi
  0000000140F5AFBA  and     rdi, r11
  0000000140F5AFBD  not     rdi
  0000000140F5AFC0  mov     r11, 5E2E781678B40587h
  0000000140F5AFCA  imul    r11, rdi
  0000000140F5AFCE  add     r11, r9
  0000000140F5AFD1  add     r11, rax
  0000000140F5AFD4  mov     r9, [rsp+3D0h+var_3B8]
  0000000140F5AFD9  not     r9
  0000000140F5AFDC  and     r9, rsi
  0000000140F5AFDF  not     r9
  0000000140F5AFE2  mov     rax, 0D23269F80C451063h
  0000000140F5AFEC  imul    rax, r9
  0000000140F5AFF0  not     r8
  0000000140F5AFF3  not     r13
  0000000140F5AFF6  and     r13, r8
  0000000140F5AFF9  mov     r8, 0FA7C6FF773552F63h
  0000000140F5B003  imul    r8, r13
  0000000140F5B007  add     r8, rax
  0000000140F5B00A  not     rdx
  0000000140F5B00D  mov     rax, 0DA70A939FC4B81A8h
  0000000140F5B017  imul    rax, rdx
  0000000140F5B01B  add     rax, r8
  0000000140F5B01E  mov     rdx, 9FCCB3FF1C30F5C6h
  0000000140F5B028  imul    rdx, [rsp+3D0h+var_260]
  0000000140F5B031  add     rdx, rax
  0000000140F5B034  add     rdx, r11
  0000000140F5B037  mov     rax, [rsp+3D0h+var_1E8]
  0000000140F5B03F  not     rax
  0000000140F5B042  not     rbp
  0000000140F5B045  and     rbp, rax
  0000000140F5B048  mov     rax, 1C0196A636341B94h
  0000000140F5B052  imul    rax, rbp
  0000000140F5B056  mov     r9, [rsp+3D0h+var_278]
  0000000140F5B05E  and     r9, [rsp+3D0h+var_250]
  0000000140F5B066  mov     r8, 202FCAF6508A1C79h
  0000000140F5B070  imul    r8, r9
  0000000140F5B074  add     r8, rax
  0000000140F5B077  add     r8, rdx
  0000000140F5B07A  mov     rdx, [rsp+3D0h+var_270]
  0000000140F5B082  not     rdx
  0000000140F5B085  and     rdx, rbx
  0000000140F5B088  not     rdx
  0000000140F5B08B  and     rdx, rsi
  0000000140F5B08E  mov     rax, 3D49E25605285E44h
  0000000140F5B098  imul    rax, rdx
  0000000140F5B09C  mov     rdx, [rsp+3D0h+var_1D8]
  0000000140F5B0A4  not     rdx
  0000000140F5B0A7  not     r10
  0000000140F5B0AA  and     r10, rdx
  0000000140F5B0AD  not     r10
  0000000140F5B0B0  and     r10, r12
  0000000140F5B0B3  mov     rdx, 4017600F75338333h
  0000000140F5B0BD  imul    rdx, r10
  0000000140F5B0C1  add     rdx, rax
  0000000140F5B0C4  mov     rax, [rsp+3D0h+var_378]
  0000000140F5B0C9  not     rax
  0000000140F5B0CC  mov     r9, 9A08E9FDA2FE6FEAh
  0000000140F5B0D6  imul    r9, rax
  0000000140F5B0DA  add     r9, rdx
  0000000140F5B0DD  mov     rax, [rsp+3D0h+var_2F0]
  0000000140F5B0E5  not     rax
  0000000140F5B0E8  and     rax, r12
  0000000140F5B0EB  not     rax
  0000000140F5B0EE  mov     rdx, [rsp+3D0h+var_1E0]
  0000000140F5B0F6  and     rdx, rax
  0000000140F5B0F9  mov     rax, 55A3660D1610E96Bh
  0000000140F5B103  imul    rax, rdx
  0000000140F5B107  add     rax, r9
  0000000140F5B10A  add     rax, r8
  0000000140F5B10D  mov     rdx, 2BF798F22F76DCCh
  0000000140F5B117  imul    rdx, [rsp+3D0h+var_370]
  0000000140F5B11D  not     rcx
  0000000140F5B120  and     rcx, [rsp+3D0h+var_2E0]
  0000000140F5B128  mov     r9, [rsp+3D0h+var_280]
  0000000140F5B130  and     r9, rbx
  0000000140F5B133  not     r9
  0000000140F5B136  mov     rdi, [rsp+3D0h+var_390]
  0000000140F5B13B  and     r9, rdi
  0000000140F5B13E  mov     r8, rsi
  0000000140F5B141  and     r8, r9
  0000000140F5B144  not     r9
  0000000140F5B147  and     r9, r12
  0000000140F5B14A  mov     r10, r9
  0000000140F5B14D  mov     r9, r12
  0000000140F5B150  and     r9, rcx
  0000000140F5B153  not     rcx
  0000000140F5B156  and     rcx, rsi
  0000000140F5B159  not     r9
  0000000140F5B15C  not     rcx
  0000000140F5B15F  and     rcx, r9
  0000000140F5B162  mov     r9, 4E16C006C94ECF70h
  0000000140F5B16C  imul    r9, rcx
  0000000140F5B170  add     r9, rdx
  0000000140F5B173  mov     rcx, 0EA69823D838BC672h
  0000000140F5B17D  imul    rcx, [rsp+3D0h+var_360]
  0000000140F5B183  add     rcx, r9
  0000000140F5B186  mov     r9, [rsp+3D0h+var_3D0]
  0000000140F5B18A  not     r9
  0000000140F5B18D  mov     rdx, 0A76D390A4AE1A51Ah
  0000000140F5B197  imul    rdx, r9
  0000000140F5B19B  add     rdx, rcx
  0000000140F5B19E  not     r10
  0000000140F5B1A1  not     r8
  0000000140F5B1A4  and     r8, r10
  0000000140F5B1A7  mov     rcx, 1675DD4DF1507227h
  0000000140F5B1B1  imul    rcx, r8
  0000000140F5B1B5  add     rcx, rdx
  0000000140F5B1B8  mov     rdx, [rsp+3D0h+var_258]
  0000000140F5B1C0  not     rdx
  0000000140F5B1C3  and     rdx, rdi
  0000000140F5B1C6  not     rdx
  0000000140F5B1C9  mov     r8, [rsp+3D0h+var_358]
  0000000140F5B1CE  and     r8, rdx
  0000000140F5B1D1  mov     rdx, 0CA1DAEF298DA3BC5h
  0000000140F5B1DB  imul    rdx, r8
  0000000140F5B1DF  add     rdx, rcx
  0000000140F5B1E2  not     r15
  0000000140F5B1E5  and     r15, rbx
  0000000140F5B1E8  not     r15
  0000000140F5B1EB  mov     rcx, 9629213C3B23B377h
  0000000140F5B1F5  imul    rcx, r15
  0000000140F5B1F9  add     rcx, rdx
  0000000140F5B1FC  mov     r8, [rsp+3D0h+var_1C8]
  0000000140F5B204  not     r8
  0000000140F5B207  mov     rdx, 5B001B253B3DC83Ah
  0000000140F5B211  imul    rdx, r8
  0000000140F5B215  add     rdx, rcx
  0000000140F5B218  mov     rcx, [rsp+3D0h+var_318]
  0000000140F5B220  not     rcx
  0000000140F5B223  not     r14
  0000000140F5B226  and     r14, rcx
  0000000140F5B229  mov     r8, 0EB43BC9C470C8193h
  0000000140F5B233  imul    r8, r14
  0000000140F5B237  add     r8, rdx
  0000000140F5B23A  add     r8, rax
  0000000140F5B23D  mov     rcx, [rsp+3D0h+var_348]
  0000000140F5B245  add     rcx, [rsp+3D0h+var_268]
  0000000140F5B24D  mov     rax, [rsp+3D0h+var_2B8]
  0000000140F5B255  imul    rcx, rax
  0000000140F5B259  mov     [rsp+3D0h+var_348], rcx
  0000000140F5B261  mov     rcx, [rsp+3D0h+var_338]
  0000000140F5B269  imul    rcx, rax
  0000000140F5B26D  mov     [rsp+3D0h+var_338], rcx
  0000000140F5B275  imul    r8, rax
  0000000140F5B279  mov     [rsp+3D0h+var_390], r8
  0000000140F5B27E  mov     rax, [rsp+3D0h+var_208]
  0000000140F5B286  not     rax
  0000000140F5B289  mov     r9, rax
  0000000140F5B28C  mov     [rsp+3D0h+var_318], rax
  0000000140F5B294  mov     rbp, 0C38FBA6BF1770383h
  0000000140F5B29E  mov     rcx, [rsp+3D0h+var_2C0]
  0000000140F5B2A6  imul    rbp, rcx
  0000000140F5B2AA  mov     r8, [rsp+3D0h+var_2D8]
  0000000140F5B2B2  mov     rax, r8
  0000000140F5B2B5  not     rax
  0000000140F5B2B8  mov     [rsp+3D0h+var_3D0], rax
  0000000140F5B2BC  mov     r15, rbp
  0000000140F5B2BF  and     r15, rax
  0000000140F5B2C2  mov     rax, 0C33CEE64784151A0h
  0000000140F5B2CC  imul    rax, rcx
  0000000140F5B2D0  mov     [rsp+3D0h+var_358], rax
  0000000140F5B2D5  mov     rax, 60719FAF595A2FBDh
  0000000140F5B2DF  imul    rax, rcx
  0000000140F5B2E3  mov     [rsp+3D0h+var_310], rax
  0000000140F5B2EB  mov     rax, 58A8276CFE1AA965h
  0000000140F5B2F5  imul    rax, rcx
  0000000140F5B2F9  mov     [rsp+3D0h+var_368], rax
  0000000140F5B2FE  mov     rax, [rsp+3D0h+var_180]
  0000000140F5B306  add     rax, rsp
  0000000140F5B309  add     rax, 3D0h
  0000000140F5B30F  imul    rax, [rsp+3D0h+var_238]
  0000000140F5B318  mov     [rsp+3D0h+var_398], rax
  0000000140F5B31D  mov     rax, 0EC0AA8255BDA898Dh
  0000000140F5B327  imul    rax, rcx
  0000000140F5B32B  mov     rdx, 0EEA364E97E8841E7h
  0000000140F5B335  imul    rdx, rcx
  0000000140F5B339  mov     r10, rdx
  0000000140F5B33C  imul    r14d, ecx, 65h ; 'e'
  0000000140F5B340  imul    ebx, ecx, 5Bh ; '['
  0000000140F5B343  imul    edx, ecx, 2Eh ; '.'
  0000000140F5B346  mov     dword ptr [rsp+3D0h+var_300], edx
  0000000140F5B34D  imul    edx, ecx, -78h
  0000000140F5B350  mov     dword ptr [rsp+3D0h+var_3B0], edx
  0000000140F5B354  imul    r11d, ecx, 0ADC9A650h
  0000000140F5B35B  imul    ecx, 7C4948B6h
  0000000140F5B361  mov     [rsp+3D0h+var_350], rcx
  0000000140F5B369  mov     rcx, [rsp+3D0h+var_388]
  0000000140F5B36E  not     rcx
  0000000140F5B371  mov     [rsp+3D0h+var_370], rcx
  0000000140F5B376  and     r9, rcx
  0000000140F5B379  mov     [rsp+3D0h+var_378], r9
  0000000140F5B37E  mov     rcx, [rsp+3D0h+var_2D0]
  0000000140F5B386  and     rcx, [rsp+3D0h+var_328]
  0000000140F5B38E  mov     [rsp+3D0h+var_2D0], rcx
  0000000140F5B396  mov     rcx, [rsp+3D0h+var_90]
  0000000140F5B39E  mov     r9, [rcx]
  0000000140F5B3A1  mov     rcx, [rsp+3D0h+var_188]
  0000000140F5B3A9  mov     rsi, [rcx]
  0000000140F5B3AC  mov     [rsp+3D0h+var_308], rsi
  0000000140F5B3B4  cmp     r9, rsi
  0000000140F5B3B7  mov     rcx, r9
  0000000140F5B3BA  not     rcx
  0000000140F5B3BD  mov     rdi, rsi
  0000000140F5B3C0  not     rdi
  0000000140F5B3C3  mov     [rsp+3D0h+var_2C0], rdi
  0000000140F5B3CB  setnz   dl
  0000000140F5B3CE  and     rcx, rdi
  0000000140F5B3D1  not     rcx
  0000000140F5B3D4  and     r9, rsi
  0000000140F5B3D7  not     r9
  0000000140F5B3DA  and     r9, rcx
  0000000140F5B3DD  mov     [rsp+3D0h+var_2B8], r9
  0000000140F5B3E5  mov     rcx, r9
  0000000140F5B3E8  shr     rcx, 3Fh
  0000000140F5B3EC  setz    cl
  0000000140F5B3EF  and     cl, dl
  0000000140F5B3F1  not     cl
  0000000140F5B3F3  and     cl, [rsp+3D0h+var_3C1]
  0000000140F5B3F7  xor     cl, 1
  0000000140F5B3FA  test    byte ptr [rsp+3D0h+var_190], cl
  0000000140F5B401  mov     r9, [rsp+3D0h+var_330]
  0000000140F5B409  cmovnz  r9, [rsp+3D0h+var_198]
  0000000140F5B412  mov     rcx, [rsp+3D0h+var_2F8]
  0000000140F5B41A  cmovnz  rcx, [rsp+3D0h+var_1A0]
  0000000140F5B423  mov     [rsp+3D0h+var_2F8], rcx
  0000000140F5B42B  mov     rcx, [rsp+3D0h+var_340]
  0000000140F5B433  cmovnz  rcx, [rsp+3D0h+var_1A8]
  0000000140F5B43C  mov     [rsp+3D0h+var_340], rcx
  0000000140F5B444  cmovnz  r11, [rsp+3D0h+var_2B0]
  0000000140F5B44D  mov     [rsp+3D0h+var_360], r11
  0000000140F5B452  cmovnz  r10, rax
  0000000140F5B456  mov     [rsp+3D0h+var_2B0], r10
  0000000140F5B45E  test    r15, 0
  0000000140F5B465  call    locret_140F5B47A  ; -> locret_140F5B47A
  0000000140F5B46A  jb      loc_140F5B475
  0000000140F5B470  jmp     loc_140F5B47B
  0000000140F5B475  jmp     loc_140F5A2B3
  0000000140F5B47A  retn
  0000000140F5B47B  nop
  0000000140F5B47C  jmp     loc_140F58CB0

