// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411CF667                          ║
// ║  VA        : 0x1411CF667                            ║
// ║  RVA       : 0x11CF667                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B2EC6  sub_1402B2E35
//
// ── CALLS TO (30) ──
//   0x1411CF669  sub_1411CF667
//   0x1411CF66B  sub_1411CF667
//   0x1411CF66D  sub_1411CF667
//   0x1411CF66F  sub_1411CF667
//   0x1411CF670  sub_1411CF667
//   0x1411CF671  sub_1411CF667
//   0x1411CF672  sub_1411CF667
//   0x1411CF673  sub_1411CF667
//   0x1411CF67A  sub_1411CF667
//   0x1411CF682  sub_1411CF667
//   0x1411CF685  sub_1411CF667
//   0x1411CF68D  sub_1411CF667
//   0x1411CF695  sub_1411CF667
//   0x1411CF69D  sub_1411CF667
//   0x1411CF6A0  sub_1411CF667
//   0x1411CF6A3  sub_1411CF667
//   0x1411CF6A6  sub_1411CF667
//   0x1411CF6A9  sub_1411CF667
//   0x1411CF6B3  sub_1411CF667
//   0x1411CF6B6  sub_1411CF667
//   0x1411CF6B9  sub_1411CF667
//   0x1411CF6C1  sub_1411CF667
//   0x1411CF6CB  sub_1411CF667
//   0x1411CF6CF  sub_1411CF667
//   0x1411CF6D3  sub_1411CF667
//   0x1411CF6D7  sub_1411CF667
//   0x1411CF6DA  sub_1411CF667
//   0x1411CF6E1  sub_1411CF667
//   0x1411CF6E8  sub_1411CF667
//   0x1411CF6EA  sub_1411CF667
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9409 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B2EC6  sub_1402B2E35
;
; ── Instructions ───────────────────────────────
  00000001411CF667  push    r15
  00000001411CF669  push    r14
  00000001411CF66B  push    r13
  00000001411CF66D  push    r12
  00000001411CF66F  push    rsi
  00000001411CF670  push    rdi
  00000001411CF671  push    rbp
  00000001411CF672  push    rbx
  00000001411CF673  sub     rsp, 398h
  00000001411CF67A  mov     rax, [rsp+3D8h+arg_D0]
  00000001411CF682  not     rax
  00000001411CF685  mov     r8, [rsp+3D8h+arg_58]
  00000001411CF68D  mov     rcx, [rsp+3D8h+arg_A8]
  00000001411CF695  and     rcx, [rsp+3D8h+arg_120]
  00000001411CF69D  not     rcx
  00000001411CF6A0  and     rcx, rax
  00000001411CF6A3  mov     rax, rcx
  00000001411CF6A6  not     rax
  00000001411CF6A9  mov     rdx, 89720340069018Dh
  00000001411CF6B3  and     rdx, r8
  00000001411CF6B6  mov     r9, r8
  00000001411CF6B9  mov     [rsp+3D8h+var_330], r8
  00000001411CF6C1  mov     r10, 0C3ECB2A6D813D8DBh
  00000001411CF6CB  imul    r10, rdx
  00000001411CF6CF  imul    rax, r10
  00000001411CF6D3  imul    r10, rcx
  00000001411CF6D7  add     r10, rax
  00000001411CF6DA  mov     eax, [rsp+3D8h+arg_108]
  00000001411CF6E1  mov     [rsp+3D8h+var_244], eax
  00000001411CF6E8  not     eax
  00000001411CF6EA  mov     ecx, eax
  00000001411CF6EC  mov     r15, rax
  00000001411CF6EF  shr     ecx, 19h
  00000001411CF6F2  mov     dword ptr [rsp+3D8h+var_340], ecx
  00000001411CF6F9  mov     eax, ecx
  00000001411CF6FB  and     eax, 9
  00000001411CF6FE  mov     rsi, rax
  00000001411CF701  imul    r11d, r10d, 0AE2A5080h
  00000001411CF708  mov     [rsp+3D8h+var_268], r11
  00000001411CF710  not     r9d
  00000001411CF713  mov     eax, r9d
  00000001411CF716  shr     eax, 0Ah
  00000001411CF719  and     eax, 41h
  00000001411CF71C  mov     rdi, rax
  00000001411CF71F  mov     [rsp+3D8h+var_240], rax
  00000001411CF727  mov     rcx, [rsp+3D8h+arg_B8]
  00000001411CF72F  mov     eax, ecx
  00000001411CF731  shl     eax, 13h
  00000001411CF734  not     eax
  00000001411CF736  shr     rcx, 2Dh
  00000001411CF73A  not     ecx
  00000001411CF73C  and     ecx, eax
  00000001411CF73E  mov     eax, ecx
  00000001411CF740  not     eax
  00000001411CF742  or      eax, 0FB78B194h
  00000001411CF747  or      ecx, 4874E6Bh
  00000001411CF74D  and     ecx, eax
  00000001411CF74F  mov     [rsp+3D8h+var_48], rcx
  00000001411CF757  not     ecx
  00000001411CF759  mov     eax, ecx
  00000001411CF75B  shr     eax, 2
  00000001411CF75E  and     eax, 11h
  00000001411CF761  mov     rbx, rax
  00000001411CF764  imul    eax, r10d, 829FBC60h
  00000001411CF76B  mov     [rsp+3D8h+var_3B0], rax
  00000001411CF770  mov     rax, [rsp+rax+3D8h]
  00000001411CF778  mov     [rsp+3D8h+var_360], rax
  00000001411CF77D  shr     ecx, 1
  00000001411CF77F  and     ecx, 21h
  00000001411CF782  mov     [rsp+3D8h+var_300], rcx
  00000001411CF78A  shr     rax, 3Eh
  00000001411CF78E  mov     [rsp+3D8h+var_3A0], rax
  00000001411CF793  imul    eax, r10d, 468F56F0h
  00000001411CF79A  mov     [rsp+3D8h+var_3A8], rax
  00000001411CF79F  mov     rax, [rsp+rax+3D8h]
  00000001411CF7A7  mov     [rsp+3D8h+var_2A8], rax
  00000001411CF7AF  shr     rax, 3Fh
  00000001411CF7B3  setz    byte ptr [rsp+3D8h+var_318]
  00000001411CF7BB  mov     r8, [rsp+3D8h+arg_E8]
  00000001411CF7C3  mov     rcx, r8
  00000001411CF7C6  shr     rcx, 0Dh
  00000001411CF7CA  not     ecx
  00000001411CF7CC  mov     edx, ecx
  00000001411CF7CE  and     edx, 20D50001h
  00000001411CF7D4  mov     [rsp+3D8h+var_358], rdx
  00000001411CF7DC  imul    eax, r10d, 0A5E767D8h
  00000001411CF7E3  mov     [rsp+3D8h+var_390], rax
  00000001411CF7E8  add     rax, rsp
  00000001411CF7EB  add     rax, 3D8h
  00000001411CF7F1  imul    rax, rdx
  00000001411CF7F5  not     rax
  00000001411CF7F8  not     r8d
  00000001411CF7FB  shr     r8d, 2
  00000001411CF7FF  mov     [rsp+3D8h+var_50], r8
  00000001411CF807  and     r8d, 28000001h
  00000001411CF80E  mov     [rsp+3D8h+var_370], r8
  00000001411CF813  imul    edx, r10d, 6CDA7250h
  00000001411CF81A  mov     [rsp+3D8h+var_3B8], rdx
  00000001411CF81F  add     rdx, rsp
  00000001411CF822  add     rdx, 3D8h
  00000001411CF829  imul    rdx, r8
  00000001411CF82D  not     rdx
  00000001411CF830  and     rdx, rax
  00000001411CF833  not     rdx
  00000001411CF836  mov     rax, [rdx]
  00000001411CF839  mov     rdx, 478676ADDE489150h
  00000001411CF843  imul    rdx, r10
  00000001411CF847  add     rdx, rax
  00000001411CF84A  mov     r8, 992D2CDA072652E4h
  00000001411CF854  imul    r8, r10
  00000001411CF858  add     r8, rax
  00000001411CF85B  mov     r13, r8
  00000001411CF85E  mov     [rsp+3D8h+var_338], r8
  00000001411CF866  mov     r14, rax
  00000001411CF869  mov     [rsp+3D8h+var_2D8], rax
  00000001411CF871  imul    r12d, r10d, 0F7BD1758h
  00000001411CF878  mov     [rsp+3D8h+var_3D8], r12
  00000001411CF87C  imul    eax, r10d, -5Fh
  00000001411CF880  mov     dword ptr [rsp+3D8h+var_320], eax
  00000001411CF887  imul    r8d, r10d, 0C3EF9A90h
  00000001411CF88E  test    cl, 1
  00000001411CF891  lea     rax, [rsp+r12+3D8h]
  00000001411CF899  cmovnz  rax, rdx
  00000001411CF89D  mov     [rsp+3D8h+var_3D0], rax
  00000001411CF8A2  lea     rax, [rsp+r8+3D8h]
  00000001411CF8AA  mov     r12, rax
  00000001411CF8AD  cmovnz  r12, r13
  00000001411CF8B1  shr     r15d, 1
  00000001411CF8B4  and     r15d, 3
  00000001411CF8B8  mov     rdx, [rsp+r11+3D8h]
  00000001411CF8C0  mov     [rsp+3D8h+var_350], rdx
  00000001411CF8C8  imul    ecx, r10d, 98650670h
  00000001411CF8CF  mov     [rsp+3D8h+var_2F0], rcx
  00000001411CF8D7  lea     r13, [rdx+rcx]
  00000001411CF8DB  imul    r13, rsi
  00000001411CF8DF  mov     rbp, 75FB469E4C97A568h
  00000001411CF8E9  imul    rbp, r10
  00000001411CF8ED  add     rbp, r14
  00000001411CF8F0  imul    rbp, r15
  00000001411CF8F4  mov     rcx, rbp
  00000001411CF8F7  not     rcx
  00000001411CF8FA  mov     rdx, r13
  00000001411CF8FD  and     rdx, rcx
  00000001411CF900  not     r13
  00000001411CF903  and     rbp, r13
  00000001411CF906  not     rbp
  00000001411CF909  sub     rbp, rdx
  00000001411CF90C  and     r13, rcx
  00000001411CF90F  shr     r9d, 0Bh
  00000001411CF913  and     r9d, 21h
  00000001411CF917  mov     [rsp+3D8h+var_218], r9
  00000001411CF91F  imul    ecx, r10d, 12C1DA28h
  00000001411CF926  mov     [rsp+3D8h+var_380], rcx
  00000001411CF92B  add     rcx, rsp
  00000001411CF92E  add     rcx, 3D8h
  00000001411CF935  imul    rcx, r9
  00000001411CF939  imul    edx, r10d, 0DEF45D60h
  00000001411CF940  add     rdx, rsp
  00000001411CF943  add     rdx, 3D8h
  00000001411CF94A  imul    rdx, rdi
  00000001411CF94E  mov     rcx, [rcx+rdx]
  00000001411CF952  mov     [rsp+3D8h+var_58], rcx
  00000001411CF95A  imul    ecx, r10d, 7A5CD3B8h
  00000001411CF961  mov     [rsp+3D8h+var_378], rcx
  00000001411CF966  add     rcx, rsp
  00000001411CF969  add     rcx, 3D8h
  00000001411CF970  imul    rcx, r15
  00000001411CF974  imul    edx, r10d, 438BE708h
  00000001411CF97B  mov     [rsp+3D8h+var_288], rdx
  00000001411CF983  add     rdx, rsp
  00000001411CF986  add     rdx, 3D8h
  00000001411CF98D  imul    rdx, rsi
  00000001411CF991  mov     rcx, [rcx+rdx]
  00000001411CF995  mov     [rsp+3D8h+var_60], rcx
  00000001411CF99D  imul    ecx, r10d, 0E7374608h
  00000001411CF9A4  mov     [rsp+3D8h+var_2A0], rcx
  00000001411CF9AC  add     rcx, rsp
  00000001411CF9AF  add     rcx, 3D8h
  00000001411CF9B6  mov     r9, [rsp+3D8h+var_300]
  00000001411CF9BE  imul    rcx, r9
  00000001411CF9C2  not     rcx
  00000001411CF9C5  imul    edx, r10d, 2DC69CF8h
  00000001411CF9CC  mov     [rsp+3D8h+var_2F8], rdx
  00000001411CF9D4  lea     r8, [rsp+rdx+3D8h+var_3D8]
  00000001411CF9D8  add     r8, 3D8h
  00000001411CF9DF  mov     [rsp+3D8h+var_2E0], rbx
  00000001411CF9E7  imul    r8, rbx
  00000001411CF9EB  not     r8
  00000001411CF9EE  and     r8, rcx
  00000001411CF9F1  imul    ecx, r10d, 23C08D8h
  00000001411CF9F8  mov     [rsp+3D8h+var_388], rcx
  00000001411CF9FD  add     rcx, rsp
  00000001411CFA00  add     rcx, 3D8h
  00000001411CFA07  imul    rcx, r15
  00000001411CFA0B  imul    edx, r10d, 0A2E3F7F0h
  00000001411CFA12  add     rdx, rsp
  00000001411CFA15  add     rdx, 3D8h
  00000001411CFA1C  imul    rdx, rsi
  00000001411CFA20  mov     rcx, [rcx+rdx]
  00000001411CFA24  mov     [rsp+3D8h+var_68], rcx
  00000001411CFA2C  imul    ecx, r10d, 59513118h
  00000001411CFA33  mov     [rsp+3D8h+var_270], rcx
  00000001411CFA3B  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  00000001411CFA3F  add     rdx, 3D8h
  00000001411CFA46  imul    rdx, rbx
  00000001411CFA4A  not     rdx
  00000001411CFA4D  imul    ecx, r10d, 2347AB78h
  00000001411CFA54  mov     [rsp+3D8h+var_238], rcx
  00000001411CFA5C  add     rcx, rsp
  00000001411CFA5F  add     rcx, 3D8h
  00000001411CFA66  imul    rcx, r9
  00000001411CFA6A  not     rcx
  00000001411CFA6D  and     rcx, rdx
  00000001411CFA70  imul    edx, r10d, 90221DC8h
  00000001411CFA77  add     rdx, rsp
  00000001411CFA7A  add     rdx, 3D8h
  00000001411CFA81  imul    rdx, r15
  00000001411CFA85  mov     r11, r15
  00000001411CFA88  mov     [rsp+3D8h+var_230], r15
  00000001411CFA90  not     rdx
  00000001411CFA93  imul    r9d, r10d, 28872438h
  00000001411CFA9A  mov     [rsp+3D8h+var_308], r9
  00000001411CFAA2  add     r9, rsp
  00000001411CFAA5  add     r9, 3D8h
  00000001411CFAAC  mov     [rsp+3D8h+var_348], rsi
  00000001411CFAB4  imul    r9, rsi
  00000001411CFAB8  not     r9
  00000001411CFABB  and     r9, rdx
  00000001411CFABE  mov     edx, esi
  00000001411CFAC0  imul    edx, r10d
  00000001411CFAC4  imul    edx, 2C8FA94Fh
  00000001411CFACA  not     edx
  00000001411CFACC  imul    r15d, r10d, 8D1EADE0h
  00000001411CFAD3  mov     r15, [rsp+r15+3D8h]
  00000001411CFADB  mov     [rsp+3D8h+var_90], r15
  00000001411CFAE3  not     r8
  00000001411CFAE6  mov     r8, [r8]
  00000001411CFAE9  mov     [rsp+3D8h+var_70], r8
  00000001411CFAF1  imul    rax, [rsp+3D8h+var_358]
  00000001411CFAFA  mov     [rsp+3D8h+var_88], rax
  00000001411CFB02  imul    esi, r10d, 0B8A94200h
  00000001411CFB09  lea     r8, [rsp+rsi+3D8h+var_3D8]
  00000001411CFB0D  add     r8, 3D8h
  00000001411CFB14  imul    r8, [rsp+3D8h+var_370]
  00000001411CFB1A  mov     r8, [rax+r8]
  00000001411CFB1E  mov     [rsp+3D8h+var_78], r8
  00000001411CFB26  not     rcx
  00000001411CFB29  mov     rax, [rcx]
  00000001411CFB2C  mov     [rsp+3D8h+var_2E8], rax
  00000001411CFB34  mov     rax, [rsp+3D8h+var_3D8]
  00000001411CFB38  mov     rax, [rsp+rax+3D8h]
  00000001411CFB40  mov     [rsp+3D8h+var_80], rax
  00000001411CFB48  not     r9
  00000001411CFB4B  mov     rax, [r9]
  00000001411CFB4E  mov     [rsp+3D8h+var_220], rax
  00000001411CFB56  mov     rax, 17BB68ACF4304E1h
  00000001411CFB60  mov     rax, 16B5E8C15946A6F4h
  00000001411CFB6A  mov     rax, 17BB68ACF4304E1h
  00000001411CFB74  mov     rax, 16B5E8C15946A6F4h
  00000001411CFB7E  mov     rax, 17BB68ACF4304E1h
  00000001411CFB88  mov     rax, 16B5E8C15946A6F4h
  00000001411CFB92  mov     rax, 17BB68ACF4304E1h
  00000001411CFB9C  mov     rax, 16B5E8C15946A6F4h
  00000001411CFBA6  mov     r9d, [r12]
  00000001411CFBAA  mov     ecx, r11d
  00000001411CFBAD  imul    ecx, r9d
  00000001411CFBB1  not     ecx
  00000001411CFBB3  and     ecx, edx
  00000001411CFBB5  not     r13
  00000001411CFBB8  not     ecx
  00000001411CFBBA  test    rsp, 0
  00000001411CFBC1  call    locret_1411CFBD6  ; -> locret_1411CFBD6
  00000001411CFBC6  jnp     loc_1411CFBD1
  00000001411CFBCC  jmp     loc_1411CFBD7
  00000001411CFBD1  jmp     loc_1411D13D2
  00000001411CFBD6  retn
  00000001411CFBD7  nop
  00000001411CFBD8  jmp     loc_1411D0609
  00000001411CFBDD  mov     [rdi], r12
  00000001411CFBE0  mov     r12, [rsp+3D8h+var_320]
  00000001411CFBE8  mov     rax, r12
  00000001411CFBEB  not     rax
  00000001411CFBEE  mov     rdi, [rsp+3D8h+var_3D0]
  00000001411CFBF3  lea     rax, [rdi+rax*2]
  00000001411CFBF7  lea     rax, [r12+rax+1]
  00000001411CFBFC  not     r11
  00000001411CFBFF  mov     [r11], rax
  00000001411CFC02  mov     rax, [rsp+3D8h+var_338]
  00000001411CFC0A  mov     r11, [rsp+3D8h+var_328]
  00000001411CFC12  mov     rdi, [rsp+3D8h+var_3C0]
  00000001411CFC17  mov     [rax+rdi], r11
  00000001411CFC1B  mov     rax, [rsp+3D8h+var_318]
  00000001411CFC23  mov     r11, [rsp+3D8h+var_3B8]
  00000001411CFC28  mov     [r11+rcx], rax
  00000001411CFC2C  not     r9
  00000001411CFC2F  mov     rax, [rsp+3D8h+var_2D8]
  00000001411CFC37  mov     [r9], rax
  00000001411CFC3A  not     rdx
  00000001411CFC3D  mov     rax, [rsp+3D8h+var_90]
  00000001411CFC45  mov     [rdx], rax
  00000001411CFC48  mov     rax, [rsp+3D8h+var_58]
  00000001411CFC50  mov     rcx, [rsp+3D8h+var_2B0]
  00000001411CFC58  mov     rdx, [rsp+3D8h+var_100]
  00000001411CFC60  mov     [rcx+rdx], rax
  00000001411CFC64  mov     rax, [rsp+3D8h+var_108]
  00000001411CFC6C  lea     rax, [rsp+rax+3D8h]
  00000001411CFC74  mov     rcx, [rsp+3D8h+var_2C0]
  00000001411CFC7C  mov     rdx, [rsp+3D8h+var_310]
  00000001411CFC84  mov     [rcx+rdx], rax
  00000001411CFC88  mov     rax, [rsp+3D8h+var_60]
  00000001411CFC90  mov     rcx, [rsp+3D8h+var_2C8]
  00000001411CFC98  mov     rdx, [rsp+3D8h+var_300]
  00000001411CFCA0  mov     [rdx+rcx], rax
  00000001411CFCA4  mov     rax, [rsp+3D8h+var_70]
  00000001411CFCAC  mov     rcx, [rsp+3D8h+var_F8]
  00000001411CFCB4  mov     [rcx+r13], rax
  00000001411CFCB8  not     r8
  00000001411CFCBB  mov     rax, [rsp+3D8h+var_68]
  00000001411CFCC3  mov     [r8], rax
  00000001411CFCC6  mov     rax, [rsp+3D8h+var_78]
  00000001411CFCCE  mov     rcx, [rsp+3D8h+var_88]
  00000001411CFCD6  mov     rdx, [rsp+3D8h+var_2B8]
  00000001411CFCDE  mov     [rcx+rdx], rax
  00000001411CFCE2  mov     rax, [rsp+3D8h+var_F0]
  00000001411CFCEA  mov     rcx, [rsp+3D8h+var_2D0]
  00000001411CFCF2  mov     rdx, [rsp+3D8h+var_308]
  00000001411CFCFA  mov     [rdx+rcx], rax
  00000001411CFCFE  mov     rax, [rsp+3D8h+var_350]
  00000001411CFD06  mov     [r15], rax
  00000001411CFD09  mov     rax, [rsp+3D8h+var_80]
  00000001411CFD11  mov     [rsi], rax
  00000001411CFD14  mov     rcx, [rsp+3D8h+var_1E8]
  00000001411CFD1C  mov     rax, rcx
  00000001411CFD1F  not     rax
  00000001411CFD22  mov     rdx, [rsp+3D8h+var_A0]
  00000001411CFD2A  imul    rdx, rbp
  00000001411CFD2E  and     rcx, rdx
  00000001411CFD31  mov     r8, rcx
  00000001411CFD34  mov     rcx, rdx
  00000001411CFD37  and     rcx, rax
  00000001411CFD3A  not     rdx
  00000001411CFD3D  and     rdx, rax
  00000001411CFD40  mov     rax, rcx
  00000001411CFD43  sub     rcx, rdx
  00000001411CFD46  not     rax
  00000001411CFD49  add     rcx, rax
  00000001411CFD4C  add     rcx, r8
  00000001411CFD4F  mov     rax, [rsp+3D8h+var_290]
  00000001411CFD57  add     rax, rsp
  00000001411CFD5A  add     rax, 3D8h
  00000001411CFD60  imul    rax, [rsp+3D8h+var_358]
  00000001411CFD69  mov     r8, [rsp+3D8h+var_1F0]
  00000001411CFD71  mov     rdx, r8
  00000001411CFD74  not     rdx
  00000001411CFD77  and     r8, rax
  00000001411CFD7A  not     rax
  00000001411CFD7D  and     rax, rdx
  00000001411CFD80  not     rax
  00000001411CFD83  mov     [rax+r8], rcx
  00000001411CFD87  add     r14, [rsp+3D8h+var_98]
  00000001411CFD8F  mov     r13, [rsp+3D8h+var_220]
  00000001411CFD97  mov     rax, r13
  00000001411CFD9A  not     rax
  00000001411CFD9D  and     r13, r14
  00000001411CFDA0  not     r14
  00000001411CFDA3  and     r14, rax
  00000001411CFDA6  not     r14
  00000001411CFDA9  not     r13
  00000001411CFDAC  and     r13, r14
  00000001411CFDAF  add     r13, [rsp+3D8h+var_210]
  00000001411CFDB7  mov     rbp, r13
  00000001411CFDBA  not     rbp
  00000001411CFDBD  mov     rcx, rbp
  00000001411CFDC0  mov     r15, [rsp+3D8h+var_3D8]
  00000001411CFDC4  and     rcx, r15
  00000001411CFDC7  not     rcx
  00000001411CFDCA  mov     rdx, r13
  00000001411CFDCD  and     rdx, [rsp+3D8h+var_2E8]
  00000001411CFDD5  not     rdx
  00000001411CFDD8  mov     rsi, [rsp+3D8h+var_3A0]
  00000001411CFDDD  and     rdx, rsi
  00000001411CFDE0  and     rdx, rcx
  00000001411CFDE3  and     rdx, [rsp+3D8h+var_208]
  00000001411CFDEB  not     rdx
  00000001411CFDEE  mov     rcx, 2D6064685B748901h
  00000001411CFDF8  imul    rcx, rdx
  00000001411CFDFC  mov     rdi, [rsp+3D8h+var_3B0]
  00000001411CFE01  mov     rdx, rdi
  00000001411CFE04  and     rdx, r13
  00000001411CFE07  mov     r8, [rsp+3D8h+var_398]
  00000001411CFE0C  and     r8, rdx
  00000001411CFE0F  not     r8
  00000001411CFE12  not     rdx
  00000001411CFE15  mov     r11, [rsp+3D8h+var_3C8]
  00000001411CFE1A  and     rdx, r11
  00000001411CFE1D  not     rdx
  00000001411CFE20  and     rdx, r8
  00000001411CFE23  mov     r14, [rsp+3D8h+var_3A8]
  00000001411CFE28  mov     r8, r14
  00000001411CFE2B  and     r8, rdx
  00000001411CFE2E  not     r8
  00000001411CFE31  not     rdx
  00000001411CFE34  mov     rax, [rsp+3D8h+var_340]
  00000001411CFE3C  and     rdx, rax
  00000001411CFE3F  not     rdx
  00000001411CFE42  and     r8, r15
  00000001411CFE45  mov     r12, r15
  00000001411CFE48  and     r8, rdx
  00000001411CFE4B  mov     rdx, 79C7854C8E72EEFAh
  00000001411CFE55  imul    rdx, r8
  00000001411CFE59  mov     r9, [rsp+3D8h+var_370]
  00000001411CFE5E  mov     r8, r9
  00000001411CFE61  not     r8
  00000001411CFE64  and     r9, rbp
  00000001411CFE67  not     r9
  00000001411CFE6A  and     r8, r13
  00000001411CFE6D  not     r8
  00000001411CFE70  and     r8, r9
  00000001411CFE73  mov     r9, 0C7B7DA9C45C6BB11h
  00000001411CFE7D  imul    r9, r8
  00000001411CFE81  add     r9, rcx
  00000001411CFE84  mov     r8, [rsp+3D8h+var_200]
  00000001411CFE8C  mov     rcx, r8
  00000001411CFE8F  not     rcx
  00000001411CFE92  and     r8, rbp
  00000001411CFE95  not     r8
  00000001411CFE98  and     rcx, r13
  00000001411CFE9B  not     rcx
  00000001411CFE9E  and     rcx, r8
  00000001411CFEA1  not     rcx
  00000001411CFEA4  mov     r8, 576559E5B694CFEDh
  00000001411CFEAE  imul    r8, rcx
  00000001411CFEB2  add     r8, r9
  00000001411CFEB5  mov     rcx, [rsp+3D8h+var_1F8]
  00000001411CFEBD  and     rcx, rbp
  00000001411CFEC0  not     rcx
  00000001411CFEC3  and     rbx, r13
  00000001411CFEC6  not     rbx
  00000001411CFEC9  and     rbx, rax
  00000001411CFECC  mov     r15, rax
  00000001411CFECF  and     rbx, rcx
  00000001411CFED2  not     rbx
  00000001411CFED5  and     rbx, r12
  00000001411CFED8  not     rbx
  00000001411CFEDB  mov     rcx, 0FC39D6F7D0C7C31Fh
  00000001411CFEE5  imul    rcx, rbx
  00000001411CFEE9  add     rcx, r8
  00000001411CFEEC  add     rcx, rdx
  00000001411CFEEF  mov     rax, [rsp+3D8h+var_1D8]
  00000001411CFEF7  not     rax
  00000001411CFEFA  and     rax, rbp
  00000001411CFEFD  not     rax
  00000001411CFF00  mov     rdx, 0DC14A02DA3CC7AC9h
  00000001411CFF0A  imul    rdx, rax
  00000001411CFF0E  mov     r8, r11
  00000001411CFF11  and     r8, r13
  00000001411CFF14  mov     r9, rsi
  00000001411CFF17  mov     r12, rsi
  00000001411CFF1A  and     r9, r8
  00000001411CFF1D  not     r9
  00000001411CFF20  mov     rax, r14
  00000001411CFF23  and     r9, r14
  00000001411CFF26  not     r8
  00000001411CFF29  mov     r11, rdi
  00000001411CFF2C  and     r8, rdi
  00000001411CFF2F  not     r8
  00000001411CFF32  and     r9, r8
  00000001411CFF35  mov     rdi, [rsp+3D8h+var_2E8]
  00000001411CFF3D  and     r9, rdi
  00000001411CFF40  mov     r8, 151BC1C596FC0749h
  00000001411CFF4A  imul    r8, r9
  00000001411CFF4E  add     r8, rdx
  00000001411CFF51  mov     r14, rbp
  00000001411CFF54  and     r14, rdi
  00000001411CFF57  not     r14
  00000001411CFF5A  mov     rsi, [rsp+3D8h+var_2E0]
  00000001411CFF62  mov     rdx, rsi
  00000001411CFF65  and     rdx, r14
  00000001411CFF68  mov     rbx, r15
  00000001411CFF6B  mov     r9, r15
  00000001411CFF6E  and     r9, rdx
  00000001411CFF71  not     rdx
  00000001411CFF74  and     rdx, rax
  00000001411CFF77  not     rdx
  00000001411CFF7A  not     r9
  00000001411CFF7D  and     r9, rdx
  00000001411CFF80  not     r9
  00000001411CFF83  mov     rdx, 37F9814E395B63AEh
  00000001411CFF8D  imul    rdx, r9
  00000001411CFF91  add     rdx, r8
  00000001411CFF94  add     rdx, rcx
  00000001411CFF97  mov     rcx, [rsp+3D8h+var_1D0]
  00000001411CFF9F  not     rcx
  00000001411CFFA2  and     rcx, r12
  00000001411CFFA5  and     rcx, rdi
  00000001411CFFA8  and     rcx, rbp
  00000001411CFFAB  not     rcx
  00000001411CFFAE  mov     r8, 0E31FC01AAE874BBAh
  00000001411CFFB8  imul    r8, rcx
  00000001411CFFBC  mov     rcx, [rsp+3D8h+var_1E0]
  00000001411CFFC4  and     rcx, r13
  00000001411CFFC7  not     rcx
  00000001411CFFCA  and     r10, rbp
  00000001411CFFCD  not     r10
  00000001411CFFD0  and     r10, rcx
  00000001411CFFD3  not     r10
  00000001411CFFD6  and     r10, r11
  00000001411CFFD9  mov     rcx, rax
  00000001411CFFDC  and     rcx, r10
  00000001411CFFDF  not     rcx
  00000001411CFFE2  not     r10
  00000001411CFFE5  and     r10, rbx
  00000001411CFFE8  not     r10
  00000001411CFFEB  and     r10, rcx
  00000001411CFFEE  mov     rcx, 2278A36CFCAFCD19h
  00000001411CFFF8  imul    rcx, r10
  00000001411CFFFC  add     rcx, r8
  00000001411CFFFF  add     rcx, rdx
  00000001411D0002  mov     rdx, rbp
  00000001411D0005  and     rdx, rsi
  00000001411D0008  not     rdx
  00000001411D000B  mov     r10, r13
  00000001411D000E  and     r10, [rsp+3D8h+var_348]
  00000001411D0016  not     r10
  00000001411D0019  and     r10, rdx
  00000001411D001C  mov     rdx, [rsp+3D8h+var_388]
  00000001411D0021  not     rdx
  00000001411D0024  mov     r11, r12
  00000001411D0027  and     r11, r13
  00000001411D002A  mov     rsi, [rsp+3D8h+var_390]
  00000001411D002F  and     rsi, rbp
  00000001411D0032  mov     rax, [rsp+3D8h+var_3D8]
  00000001411D0036  mov     r9, rax
  00000001411D0039  and     r9, rsi
  00000001411D003C  mov     [rsp+3D8h+var_350], r9
  00000001411D0044  not     rsi
  00000001411D0047  and     rsi, rdi
  00000001411D004A  mov     [rsp+3D8h+var_390], rsi
  00000001411D004F  and     rdx, r13
  00000001411D0052  not     rdx
  00000001411D0055  and     rdx, rdi
  00000001411D0058  mov     [rsp+3D8h+var_388], rdx
  00000001411D005D  mov     rdx, rax
  00000001411D0060  and     rdx, r10
  00000001411D0063  mov     [rsp+3D8h+var_358], rdx
  00000001411D006B  not     r10
  00000001411D006E  and     r10, rdi
  00000001411D0071  mov     rdx, r12
  00000001411D0074  and     rdx, rbp
  00000001411D0077  mov     r8, rax
  00000001411D007A  and     r8, rdx
  00000001411D007D  mov     [rsp+3D8h+var_3D0], r8
  00000001411D0082  not     rdx
  00000001411D0085  and     rdx, rdi
  00000001411D0088  and     rdi, r11
  00000001411D008B  not     r11
  00000001411D008E  and     r11, rax
  00000001411D0091  not     r11
  00000001411D0094  not     rdi
  00000001411D0097  and     rdi, r11
  00000001411D009A  mov     r15, [rsp+3D8h+var_398]
  00000001411D009F  mov     r11, r15
  00000001411D00A2  and     r11, rdi
  00000001411D00A5  not     r11
  00000001411D00A8  not     rdi
  00000001411D00AB  mov     rsi, [rsp+3D8h+var_3C8]
  00000001411D00B0  and     rdi, rsi
  00000001411D00B3  not     rdi
  00000001411D00B6  and     r11, rbx
  00000001411D00B9  and     r11, rdi
  00000001411D00BC  mov     rdi, 0D3B2D9E2E7940B57h
  00000001411D00C6  imul    rdi, r11
  00000001411D00CA  mov     r11, rbp
  00000001411D00CD  and     r11, [rsp+3D8h+var_380]
  00000001411D00D2  not     r11
  00000001411D00D5  and     r11, rax
  00000001411D00D8  not     r11
  00000001411D00DB  and     r11, rbx
  00000001411D00DE  not     r11
  00000001411D00E1  mov     rbx, 0F2A31E589A4C3A2Eh
  00000001411D00EB  imul    rbx, r11
  00000001411D00EF  add     rbx, rdi
  00000001411D00F2  mov     rdi, [rsp+3D8h+var_1C0]
  00000001411D00FA  not     rdi
  00000001411D00FD  and     rdi, r13
  00000001411D0100  mov     r9, [rsp+3D8h+var_3B0]
  00000001411D0105  mov     r11, r9
  00000001411D0108  and     r11, rdi
  00000001411D010B  not     rdi
  00000001411D010E  and     rdi, r12
  00000001411D0111  not     rdi
  00000001411D0114  not     r11
  00000001411D0117  and     r11, rdi
  00000001411D011A  not     r11
  00000001411D011D  mov     rdi, 3B064C23B8D1C486h
  00000001411D0127  imul    rdi, r11
  00000001411D012B  add     rdi, rbx
  00000001411D012E  mov     r11, r12
  00000001411D0131  and     r11, r14
  00000001411D0134  not     r11
  00000001411D0137  mov     rax, [rsp+3D8h+var_3A8]
  00000001411D013C  and     r11, rax
  00000001411D013F  mov     rbx, r15
  00000001411D0142  and     rbx, r11
  00000001411D0145  not     rbx
  00000001411D0148  not     r11
  00000001411D014B  and     r11, rsi
  00000001411D014E  not     r11
  00000001411D0151  and     r11, rbx
  00000001411D0154  mov     rbx, 0E309481489B59DA9h
  00000001411D015E  imul    rbx, r11
  00000001411D0162  add     rbx, rdi
  00000001411D0165  add     rbx, rcx
  00000001411D0168  mov     rcx, rsi
  00000001411D016B  and     rcx, rbp
  00000001411D016E  not     rcx
  00000001411D0171  mov     rdi, r15
  00000001411D0174  mov     r8, r15
  00000001411D0177  and     rdi, r13
  00000001411D017A  not     rdi
  00000001411D017D  and     rdi, rcx
  00000001411D0180  mov     r11, rdi
  00000001411D0183  not     r11
  00000001411D0186  and     rax, r11
  00000001411D0189  not     rax
  00000001411D018C  mov     r15, [rsp+3D8h+var_340]
  00000001411D0194  and     r15, rdi
  00000001411D0197  not     r15
  00000001411D019A  and     r15, [rsp+3D8h+var_3D8]
  00000001411D019E  and     r15, rax
  00000001411D01A1  mov     rcx, r12
  00000001411D01A4  mov     rax, r12
  00000001411D01A7  and     rcx, r15
  00000001411D01AA  not     rcx
  00000001411D01AD  not     r15
  00000001411D01B0  and     r15, r9
  00000001411D01B3  not     r15
  00000001411D01B6  and     r15, rcx
  00000001411D01B9  mov     r12, 0BD72FFCD71F22D2Ah
  00000001411D01C3  imul    r12, r15
  00000001411D01C7  mov     r15, [rsp+3D8h+var_1A8]
  00000001411D01CF  not     r15
  00000001411D01D2  and     r15, r13
  00000001411D01D5  and     r8, r15
  00000001411D01D8  not     r8
  00000001411D01DB  not     r15
  00000001411D01DE  and     r15, rsi
  00000001411D01E1  not     r15
  00000001411D01E4  and     r15, r8
  00000001411D01E7  mov     rcx, 2D92F2762E4C50A4h
  00000001411D01F1  imul    rcx, r15
  00000001411D01F5  add     rcx, r12
  00000001411D01F8  add     rcx, rbx
  00000001411D01FB  mov     r15, [rsp+3D8h+var_1B8]
  00000001411D0203  not     r15
  00000001411D0206  and     r15, rax
  00000001411D0209  and     r15, r13
  00000001411D020C  mov     r8, [rsp+3D8h+var_340]
  00000001411D0214  mov     rbx, r8
  00000001411D0217  and     rbx, r15
  00000001411D021A  not     r15
  00000001411D021D  mov     rsi, [rsp+3D8h+var_3A8]
  00000001411D0222  and     r15, rsi
  00000001411D0225  not     r15
  00000001411D0228  not     rbx
  00000001411D022B  and     rbx, r15
  00000001411D022E  mov     r15, 0CF06629BBEF69636h
  00000001411D0238  imul    r15, rbx
  00000001411D023C  mov     r9, [rsp+3D8h+var_350]
  00000001411D0244  not     r9
  00000001411D0247  mov     rbx, [rsp+3D8h+var_390]
  00000001411D024C  not     rbx
  00000001411D024F  and     rbx, r9
  00000001411D0252  not     rbx
  00000001411D0255  and     rbx, r8
  00000001411D0258  not     rbx
  00000001411D025B  mov     r9, 39F30DD875C93037h
  00000001411D0265  imul    r9, rbx
  00000001411D0269  add     r9, r15
  00000001411D026C  mov     r15, [rsp+3D8h+var_388]
  00000001411D0271  not     r15
  00000001411D0274  mov     rbx, 4243FA1E96645D1Eh
  00000001411D027E  imul    rbx, r15
  00000001411D0282  add     rbx, r9
  00000001411D0285  and     rdi, rax
  00000001411D0288  not     rdi
  00000001411D028B  and     r11, [rsp+3D8h+var_3B0]
  00000001411D0290  not     r11
  00000001411D0293  mov     rax, [rsp+3D8h+var_3D8]
  00000001411D0297  and     rdi, rax
  00000001411D029A  and     rdi, r11
  00000001411D029D  mov     r9, [rsp+3D8h+var_1B0]
  00000001411D02A5  mov     r11, r9
  00000001411D02A8  not     r11
  00000001411D02AB  and     r11, r13
  00000001411D02AE  not     r11
  00000001411D02B1  and     r9, rbp
  00000001411D02B4  not     r9
  00000001411D02B7  mov     r12, [rsp+3D8h+var_3C8]
  00000001411D02BC  and     r11, r12
  00000001411D02BF  and     r11, r9
  00000001411D02C2  not     rdi
  00000001411D02C5  and     rdi, rsi
  00000001411D02C8  not     r11
  00000001411D02CB  and     r11, rsi
  00000001411D02CE  mov     r9, rsi
  00000001411D02D1  and     r9, rbp
  00000001411D02D4  not     r9
  00000001411D02D7  mov     r15, r8
  00000001411D02DA  mov     rsi, r8
  00000001411D02DD  and     r15, r13
  00000001411D02E0  not     r15
  00000001411D02E3  and     r15, r9
  00000001411D02E6  not     r15
  00000001411D02E9  and     r15, [rsp+3D8h+var_380]
  00000001411D02EE  not     r15
  00000001411D02F1  and     r15, rax
  00000001411D02F4  not     r15
  00000001411D02F7  mov     r9, 9D590506575FBBE1h
  00000001411D0301  imul    r9, r15
  00000001411D0305  add     r9, rbx
  00000001411D0308  mov     rax, [rsp+3D8h+var_378]
  00000001411D030D  mov     rbx, rax
  00000001411D0310  not     rbx
  00000001411D0313  and     rbx, rbp
  00000001411D0316  not     rbx
  00000001411D0319  mov     r15, r13
  00000001411D031C  and     r15, rax
  00000001411D031F  not     r15
  00000001411D0322  and     r15, rbx
  00000001411D0325  mov     rax, [rsp+3D8h+var_3A0]
  00000001411D032A  mov     rbx, rax
  00000001411D032D  and     rbx, r15
  00000001411D0330  not     rbx
  00000001411D0333  not     r15
  00000001411D0336  mov     r8, [rsp+3D8h+var_3B0]
  00000001411D033B  and     r15, r8
  00000001411D033E  not     r15
  00000001411D0341  and     rbx, r12
  00000001411D0344  and     rbx, r15
  00000001411D0347  not     rbx
  00000001411D034A  mov     r15, 627FA8EEE831537Ch
  00000001411D0354  imul    r15, rbx
  00000001411D0358  add     r15, r9
  00000001411D035B  mov     rbx, [rsp+3D8h+var_180]
  00000001411D0363  not     rbx
  00000001411D0366  and     rbx, rax
  00000001411D0369  and     rbx, r13
  00000001411D036C  mov     r9, 95F40500B95E32ACh
  00000001411D0376  imul    r9, rbx
  00000001411D037A  add     r9, r15
  00000001411D037D  add     r9, rcx
  00000001411D0380  mov     rax, [rsp+3D8h+var_358]
  00000001411D0388  not     rax
  00000001411D038B  not     r10
  00000001411D038E  and     r10, rax
  00000001411D0391  not     r10
  00000001411D0394  mov     rbx, rsi
  00000001411D0397  and     r10, rsi
  00000001411D039A  not     r10
  00000001411D039D  mov     rcx, 0CDC09642A9163A3Dh
  00000001411D03A7  imul    rcx, r10
  00000001411D03AB  mov     rsi, [rsp+3D8h+var_198]
  00000001411D03B3  mov     r10, rsi
  00000001411D03B6  not     r10
  00000001411D03B9  and     r10, r13
  00000001411D03BC  not     r10
  00000001411D03BF  and     rsi, rbp
  00000001411D03C2  not     rsi
  00000001411D03C5  and     rsi, r10
  00000001411D03C8  not     rsi
  00000001411D03CB  mov     r15, [rsp+3D8h+var_3D8]
  00000001411D03CF  and     rsi, r15
  00000001411D03D2  not     rsi
  00000001411D03D5  and     rsi, r8
  00000001411D03D8  mov     r12, r8
  00000001411D03DB  not     rsi
  00000001411D03DE  mov     r10, 955C5AD740D6DBBFh
  00000001411D03E8  imul    r10, rsi
  00000001411D03EC  add     r10, rcx
  00000001411D03EF  mov     rcx, 16672C203610CEC9h
  00000001411D03F9  imul    rcx, rdi
  00000001411D03FD  add     rcx, r10
  00000001411D0400  mov     rsi, [rsp+3D8h+var_1A0]
  00000001411D0408  mov     r10, rsi
  00000001411D040B  not     r10
  00000001411D040E  and     rsi, rbp
  00000001411D0411  not     rsi
  00000001411D0414  and     r10, r13
  00000001411D0417  not     r10
  00000001411D041A  and     r10, rsi
  00000001411D041D  not     r10
  00000001411D0420  and     r10, [rsp+3D8h+var_380]
  00000001411D0425  mov     rsi, 0BBFAA566893A098Dh
  00000001411D042F  imul    rsi, r10
  00000001411D0433  add     rsi, rcx
  00000001411D0436  mov     rax, [rsp+3D8h+var_3D0]
  00000001411D043B  not     rax
  00000001411D043E  not     rdx
  00000001411D0441  and     rdx, rax
  00000001411D0444  not     rdx
  00000001411D0447  and     rdx, rbx
  00000001411D044A  not     rdx
  00000001411D044D  mov     r10, [rsp+3D8h+var_398]
  00000001411D0452  and     rdx, r10
  00000001411D0455  not     rdx
  00000001411D0458  mov     rcx, 29EE7D77364E98DEh
  00000001411D0462  imul    rcx, rdx
  00000001411D0466  add     rcx, rsi
  00000001411D0469  add     rcx, r9
  00000001411D046C  mov     r8, [rsp+3D8h+var_188]
  00000001411D0474  not     r8
  00000001411D0477  and     r8, r10
  00000001411D047A  and     r8, rbp
  00000001411D047D  mov     rdx, 879FFB15BEA7F229h
  00000001411D0487  imul    rdx, r8
  00000001411D048B  mov     rsi, r15
  00000001411D048E  and     rsi, r13
  00000001411D0491  mov     r8, rsi
  00000001411D0494  not     r8
  00000001411D0497  and     r14, r8
  00000001411D049A  and     r14, [rsp+3D8h+var_190]
  00000001411D04A2  and     r8, r10
  00000001411D04A5  mov     r9, r10
  00000001411D04A8  and     r9, r14
  00000001411D04AB  not     r9
  00000001411D04AE  not     r14
  00000001411D04B1  mov     r10, [rsp+3D8h+var_3C8]
  00000001411D04B6  and     r14, r10
  00000001411D04B9  not     r14
  00000001411D04BC  and     r14, r9
  00000001411D04BF  mov     r9, 2EF4D4D6F232C63Eh
  00000001411D04C9  imul    r9, r14
  00000001411D04CD  add     r9, rdx
  00000001411D04D0  and     rsi, r10
  00000001411D04D3  not     r8
  00000001411D04D6  not     rsi
  00000001411D04D9  and     rsi, r8
  00000001411D04DC  not     rsi
  00000001411D04DF  and     rsi, rbx
  00000001411D04E2  and     r12, rsi
  00000001411D04E5  not     rsi
  00000001411D04E8  and     rsi, [rsp+3D8h+var_3A0]
  00000001411D04ED  not     rsi
  00000001411D04F0  not     r12
  00000001411D04F3  and     r12, rsi
  00000001411D04F6  mov     rdx, 0B6DDD600A8842E14h
  00000001411D0500  imul    rdx, r12
  00000001411D0504  add     rdx, r9
  00000001411D0507  not     r11
  00000001411D050A  mov     r8, 11E7A4E55716B57h
  00000001411D0514  imul    r8, r11
  00000001411D0518  add     r8, rdx
  00000001411D051B  and     rbp, [rsp+3D8h+var_348]
  00000001411D0523  and     r13, [rsp+3D8h+var_2E0]
  00000001411D052B  not     rbp
  00000001411D052E  not     r13
  00000001411D0531  and     r13, rbp
  00000001411D0534  and     r13, [rsp+3D8h+var_378]
  00000001411D0539  not     r13
  00000001411D053C  mov     rax, 6BE3D3804BD514B8h
  00000001411D0546  imul    rax, r13
  00000001411D054A  add     rax, r8
  00000001411D054D  add     rax, rcx
  00000001411D0550  mov     rdx, [rsp+3D8h+var_170]
  00000001411D0558  mov     rcx, rdx
  00000001411D055B  not     rcx
  00000001411D055E  mov     r8, [rsp+3D8h+var_230]
  00000001411D0566  imul    rax, r8
  00000001411D056A  and     rdx, rax
  00000001411D056D  not     rax
  00000001411D0570  and     rax, rcx
  00000001411D0573  not     rax
  00000001411D0576  or      rax, rdx
  00000001411D0579  mov     rcx, [rsp+3D8h+var_268]
  00000001411D0581  add     rcx, rsp
  00000001411D0584  add     rcx, 3D8h
  00000001411D058B  imul    rcx, r8
  00000001411D058F  mov     r8, [rsp+3D8h+var_168]
  00000001411D0597  mov     rdx, r8
  00000001411D059A  not     rdx
  00000001411D059D  and     r8, rcx
  00000001411D05A0  not     rcx
  00000001411D05A3  and     rcx, rdx
  00000001411D05A6  mov     rdx, r8
  00000001411D05A9  not     rdx
  00000001411D05AC  lea     r8, [rdx+r8*2]
  00000001411D05B0  not     rcx
  00000001411D05B3  and     rcx, rdx
  00000001411D05B6  mov     [rcx+r8+1], rax
  00000001411D05BB  mov     rax, [rsp+3D8h+var_178]
  00000001411D05C3  mov     rcx, [rsp+3D8h+var_2F8]
  00000001411D05CB  mov     [rcx], rax
  00000001411D05CE  mov     rax, [rsp+3D8h+var_288]
  00000001411D05D6  add     rax, [rsp+3D8h+var_2D8]
  00000001411D05DE  imul    rax, [rsp+3D8h+var_218]
  00000001411D05E7  add     rax, [rsp+3D8h+var_360]
  00000001411D05EC  mov     rcx, [rsp+3D8h+var_2F0]
  00000001411D05F4  add     rsp, 398h
  00000001411D05FB  pop     rbx
  00000001411D05FC  pop     rbp
  00000001411D05FD  pop     rdi
  00000001411D05FE  pop     rsi
  00000001411D05FF  pop     r12
  00000001411D0601  pop     r13
  00000001411D0603  pop     r14
  00000001411D0605  pop     r15
  00000001411D0607  jmp     rax
  00000001411D0609  mov     rax, 17BB68ACF4304E1h
  00000001411D0613  mov     rax, 16B5E8C15946A6F4h
  00000001411D061D  mov     [rbp+r13*2+1], ecx
  00000001411D0622  mov     rbx, [rsp+3D8h+var_360]
  00000001411D0627  not     rbx
  00000001411D062A  mov     r15, 0DD484717781B7BD3h
  00000001411D0634  mov     rdi, r10
  00000001411D0637  imul    r15, r10
  00000001411D063B  mov     rcx, 0EAF66DDBF15D9DFEh
  00000001411D0645  imul    rcx, r10
  00000001411D0649  mov     r8, 920DDAF228D29D06h
  00000001411D0653  imul    r8, r10
  00000001411D0657  add     r8, rbx
  00000001411D065A  mov     r11, 92E8749B46CFEBA8h
  00000001411D0664  imul    r11, r10
  00000001411D0668  add     r11, rbx
  00000001411D066B  mov     rax, 0F1C223941D3D6777h
  00000001411D0675  imul    rax, r10
  00000001411D0679  mov     [rsp+3D8h+var_290], rax
  00000001411D0681  mov     rdx, 46DB95F8DC00F5C3h
  00000001411D068B  imul    rdx, r10
  00000001411D068F  and     r9d, 0FFFFFF00h
  00000001411D0696  mov     rax, [rsp+3D8h+var_3D0]
  00000001411D069B  movzx   r13d, byte ptr [rax]
  00000001411D069F  imul    eax, edi, 7219EB10h
  00000001411D06A5  mov     [rsp+3D8h+var_328], rax
  00000001411D06AD  imul    eax, edi, 4BCECFB0h
  00000001411D06B3  mov     [rsp+3D8h+var_3D0], rax
  00000001411D06B8  imul    eax, edi, 0FCFC9018h
  00000001411D06BE  mov     [rsp+3D8h+var_368], rax
  00000001411D06C3  imul    eax, edi, 30CA0CE0h
  00000001411D06C9  mov     [rsp+3D8h+var_298], rax
  00000001411D06D1  imul    eax, edi, 0E433D620h
  00000001411D06D7  mov     [rsp+3D8h+var_3C0], rax
  00000001411D06DC  imul    eax, edi, 87DF3520h
  00000001411D06E2  mov     [rsp+3D8h+var_398], rax
  00000001411D06E7  imul    eax, edi, 0CC328338h
  00000001411D06ED  mov     [rsp+3D8h+var_3C8], rax
  00000001411D06F2  imul    eax, edi, 4ED23F98h
  00000001411D06F8  mov     [rsp+3D8h+var_228], rax
  00000001411D0700  imul    r14d, edi, 649789A8h
  00000001411D0707  imul    eax, edi, 0CE6E8C10h
  00000001411D070D  mov     [rsp+3D8h+var_310], rax
  00000001411D0715  imul    eax, edi, 0D9B4E4A0h
  00000001411D071B  mov     [rsp+3D8h+var_3D8], rax
  00000001411D071F  imul    eax, edi, 414FDE30h
  00000001411D0725  mov     [rsp+3D8h+var_278], rax
  00000001411D072D  imul    eax, edi, 0AB26E098h
  00000001411D0733  mov     [rsp+3D8h+var_280], rax
  00000001411D073B  imul    r12d, edi, 57152840h
  00000001411D0742  imul    ebp, edi, 2FF3898Fh
  00000001411D0748  imul    eax, edi, 93B48FE6h
  00000001411D074E  cmp     r13b, byte ptr [rsp+3D8h+var_320]
  00000001411D0756  cmovz   rax, rbp
  00000001411D075A  mov     [rsp+3D8h+var_98], rax
  00000001411D0762  setnz   bpl
  00000001411D0766  or      r9, r13
  00000001411D0769  mov     [rsp+3D8h+var_A0], r9
  00000001411D0771  mov     r13, r9
  00000001411D0774  not     r13
  00000001411D0777  and     rcx, r13
  00000001411D077A  not     rcx
  00000001411D077D  and     rcx, r15
  00000001411D0780  and     bpl, byte ptr [rsp+3D8h+var_318]
  00000001411D0788  not     r8
  00000001411D078B  xor     bpl, 1
  00000001411D078F  and     r8, r13
  00000001411D0792  mov     r10, [rsp+3D8h+var_3A0]
  00000001411D0797  test    r10b, bpl
  00000001411D079A  mov     rax, [rsp+3D8h+var_308]
  00000001411D07A2  cmovnz  rax, rsi
  00000001411D07A6  mov     [rsp+3D8h+var_308], rax
  00000001411D07AE  cmovnz  rsi, [rsp+3D8h+var_288]
  00000001411D07B7  mov     [rsp+3D8h+var_A8], rsi
  00000001411D07BF  cmovnz  rdx, [rsp+3D8h+var_290]
  00000001411D07C8  mov     [rsp+3D8h+var_288], rdx
  00000001411D07D0  mov     rax, [rsp+3D8h+var_3C8]
  00000001411D07D5  mov     r15, [rsp+3D8h+var_398]
  00000001411D07DA  cmovnz  rax, r15
  00000001411D07DE  mov     [rsp+3D8h+var_C0], rax
  00000001411D07E6  mov     rdx, [rsp+3D8h+var_2F0]
  00000001411D07EE  cmovnz  rdx, [rsp+3D8h+var_228]
  00000001411D07F7  mov     [rsp+3D8h+var_2F0], rdx
  00000001411D07FF  cmovz   r14, [rsp+3D8h+var_3D0]
  00000001411D0805  mov     [rsp+3D8h+var_B8], r14
  00000001411D080D  mov     rax, [rsp+3D8h+var_310]
  00000001411D0815  cmovnz  rax, [rsp+3D8h+var_3B8]
  00000001411D081B  mov     [rsp+3D8h+var_310], rax
  00000001411D0823  mov     rax, [rsp+3D8h+var_278]
  00000001411D082B  mov     rdx, [rsp+3D8h+var_3D8]
  00000001411D082F  cmovz   rax, rdx
  00000001411D0833  mov     [rsp+3D8h+var_278], rax
  00000001411D083B  mov     rax, [rsp+3D8h+var_280]
  00000001411D0843  cmovnz  rax, [rsp+3D8h+var_3C0]
  00000001411D0849  mov     [rsp+3D8h+var_280], rax
  00000001411D0851  mov     rax, [rsp+3D8h+var_270]
  00000001411D0859  mov     rsi, [rsp+3D8h+var_298]
  00000001411D0861  cmovz   rax, rsi
  00000001411D0865  mov     [rsp+3D8h+var_270], rax
  00000001411D086D  mov     r14, [rsp+3D8h+var_238]
  00000001411D0875  cmovz   r12, r14
  00000001411D0879  mov     [rsp+3D8h+var_B0], r12
  00000001411D0881  not     r8
  00000001411D0884  mov     rax, [rsp+3D8h+var_368]
  00000001411D0889  cmovnz  rax, rdx
  00000001411D088D  mov     [rsp+3D8h+var_290], rax
  00000001411D0895  mov     rdx, [rsp+3D8h+var_268]
  00000001411D089D  mov     r9, [rsp+3D8h+var_328]
  00000001411D08A5  cmovnz  rdx, r9
  00000001411D08A9  mov     [rsp+3D8h+var_268], rdx
  00000001411D08B1  and     r8, r11
  00000001411D08B4  test    r10b, bpl
  00000001411D08B7  cmovnz  r8, rcx
  00000001411D08BB  mov     [rsp+3D8h+var_318], r8
  00000001411D08C3  imul    ecx, edi, 1B04C2D0h
  00000001411D08C9  imul    edx, edi, 0C0EC2AA8h
  00000001411D08CF  test    r10b, bpl
  00000001411D08D2  mov     r12, r10
  00000001411D08D5  mov     rax, rcx
  00000001411D08D8  cmovnz  rax, rdx
  00000001411D08DC  mov     r10, rdx
  00000001411D08DF  mov     [rsp+3D8h+var_C8], rax
  00000001411D08E7  mov     rax, 52393310F38F0B02h
  00000001411D08F1  imul    rax, rdi
  00000001411D08F5  add     rax, rbx
  00000001411D08F8  mov     rdx, 0B4B4971001FA777Ch
  00000001411D0902  imul    rdx, rdi
  00000001411D0906  add     rdx, rbx
  00000001411D0909  mov     r8, 0FED577851873A3FEh
  00000001411D0913  imul    r8, rdi
  00000001411D0917  add     r8, rbx
  00000001411D091A  mov     r11, 0F89B3EF4C5F2A2DDh
  00000001411D0924  imul    r11, rdi
  00000001411D0928  add     r11, rbx
  00000001411D092B  not     rax
  00000001411D092E  and     rax, r13
  00000001411D0931  not     rax
  00000001411D0934  and     rax, rdx
  00000001411D0937  not     r8
  00000001411D093A  and     r8, r13
  00000001411D093D  not     r8
  00000001411D0940  and     r8, r11
  00000001411D0943  test    r12b, bpl
  00000001411D0946  cmovnz  r8, rax
  00000001411D094A  mov     [rsp+3D8h+var_D0], r8
  00000001411D0952  imul    eax, edi, 0D171FBF8h
  00000001411D0958  test    r12b, bpl
  00000001411D095B  cmovnz  rax, rsi
  00000001411D095F  mov     [rsp+3D8h+var_298], rax
  00000001411D0967  mov     rax, 0ABDE3570A801ED2Fh
  00000001411D0971  imul    rax, rdi
  00000001411D0975  mov     rdx, 0CB2F84ED05CB64D1h
  00000001411D097F  imul    rdx, rdi
  00000001411D0983  and     rdx, r13
  00000001411D0986  not     rdx
  00000001411D0989  and     rdx, rax
  00000001411D098C  mov     rax, 1BA5A9D126C211Dh
  00000001411D0996  imul    rax, rdi
  00000001411D099A  mov     r8, 99002B7E5A40393h
  00000001411D09A4  imul    r8, rdi
  00000001411D09A8  and     r8, r13
  00000001411D09AB  not     r8
  00000001411D09AE  and     r8, rax
  00000001411D09B1  test    r12b, bpl
  00000001411D09B4  cmovnz  r9, rcx
  00000001411D09B8  mov     [rsp+3D8h+var_328], r9
  00000001411D09C0  cmovnz  r8, rdx
  00000001411D09C4  mov     [rsp+3D8h+var_320], r8
  00000001411D09CC  mov     rax, 0A35242E349F6CE3Ch
  00000001411D09D6  imul    rax, rdi
  00000001411D09DA  mov     rcx, 33C2B30C20398B5Fh
  00000001411D09E4  imul    rcx, rdi
  00000001411D09E8  and     rcx, r13
  00000001411D09EB  not     rcx
  00000001411D09EE  and     rcx, rax
  00000001411D09F1  mov     rdx, 8BF17F75E38B5BBFh
  00000001411D09FB  imul    rdx, rdi
  00000001411D09FF  and     rdx, r13
  00000001411D0A02  mov     rax, 0DCBDC63A75C46915h
  00000001411D0A0C  imul    rax, rdi
  00000001411D0A10  not     rdx
  00000001411D0A13  and     rdx, rax
  00000001411D0A16  test    r12b, bpl
  00000001411D0A19  cmovnz  rdx, rcx
  00000001411D0A1D  mov     [rsp+3D8h+var_D8], rdx
  00000001411D0A25  mov     r8, [rsp+3D8h+var_360]
  00000001411D0A2A  shr     r8, 33h
  00000001411D0A2E  mov     rax, 951C7F8B944B9A65h
  00000001411D0A38  imul    rax, rdi
  00000001411D0A3C  mov     rcx, 38F9141F18C8DB30h
  00000001411D0A46  imul    rcx, rdi
  00000001411D0A4A  test    r8b, 1
  00000001411D0A4E  cmovnz  rcx, rax
  00000001411D0A52  mov     [rsp+3D8h+var_360], rcx
  00000001411D0A57  mov     rax, [rsp+3D8h+var_2F8]
  00000001411D0A5F  mov     rdx, [rsp+3D8h+var_390]
  00000001411D0A64  cmovnz  rax, rdx
  00000001411D0A68  mov     [rsp+3D8h+var_2F8], rax
  00000001411D0A70  imul    eax, edi, 9DA47F30h
  00000001411D0A76  test    r8b, 1
  00000001411D0A7A  cmovnz  rax, [rsp+3D8h+var_378]
  00000001411D0A80  mov     [rsp+3D8h+var_378], rax
  00000001411D0A85  imul    r9d, edi, 95619688h
  00000001411D0A8C  imul    eax, edi, 0EC76BEC8h
  00000001411D0A92  test    r8b, 1
  00000001411D0A96  mov     rcx, rax
  00000001411D0A99  cmovnz  rcx, r9
  00000001411D0A9D  mov     r13, r9
  00000001411D0AA0  mov     [rsp+3D8h+var_3A0], rcx
  00000001411D0AA5  imul    r9d, edi, 0B369C940h
  00000001411D0AAC  test    r8b, 1
  00000001411D0AB0  cmovnz  rdx, [rsp+3D8h+var_2A0]
  00000001411D0AB9  mov     [rsp+3D8h+var_390], rdx
  00000001411D0ABE  cmovnz  r15, rax
  00000001411D0AC2  mov     [rsp+3D8h+var_398], r15
  00000001411D0AC7  mov     rax, [rsp+3D8h+var_388]
  00000001411D0ACC  mov     rcx, [rsp+3D8h+var_3D8]
  00000001411D0AD0  cmovnz  rax, rcx
  00000001411D0AD4  mov     [rsp+3D8h+var_388], rax
  00000001411D0AD9  cmovnz  rcx, [rsp+3D8h+var_3B8]
  00000001411D0ADF  mov     [rsp+3D8h+var_3D8], rcx
  00000001411D0AE3  mov     rax, [rsp+3D8h+var_380]
  00000001411D0AE8  cmovz   rax, r14
  00000001411D0AEC  mov     [rsp+3D8h+var_380], rax
  00000001411D0AF1  mov     rax, r10
  00000001411D0AF4  mov     rbp, r10
  00000001411D0AF7  cmovnz  rax, r9
  00000001411D0AFB  mov     [rsp+3D8h+var_2D0], rax
  00000001411D0B03  imul    eax, edi, 0BBACB1E8h
  00000001411D0B09  imul    ecx, edi, 775963D0h
  00000001411D0B0F  test    r8b, 1
  00000001411D0B13  cmovnz  rcx, rax
  00000001411D0B17  mov     [rsp+3D8h+var_2B0], rcx
  00000001411D0B1F  imul    eax, edi, 5411B858h
  00000001411D0B25  mov     [rsp+3D8h+var_2A0], rax
  00000001411D0B2D  test    r8b, 1
  00000001411D0B31  mov     rcx, [rsp+3D8h+var_3C8]
  00000001411D0B36  cmovz   rcx, [rsp+3D8h+var_3D0]
  00000001411D0B3C  mov     [rsp+3D8h+var_3C8], rcx
  00000001411D0B41  mov     rcx, [rsp+3D8h+var_3B0]
  00000001411D0B46  cmovnz  rcx, rax
  00000001411D0B4A  mov     [rsp+3D8h+var_3B0], rcx
  00000001411D0B4F  imul    eax, edi, 5C54A100h
  00000001411D0B55  test    r8b, 1
  00000001411D0B59  cmovz   rax, [rsp+3D8h+var_3C0]
  00000001411D0B5F  mov     [rsp+3D8h+var_2B8], rax
  00000001411D0B67  mov     rcx, [rsp+3D8h+var_350]
  00000001411D0B6F  mov     r14, rcx
  00000001411D0B72  not     r14
  00000001411D0B75  mov     rax, rcx
  00000001411D0B78  shl     rax, 5
  00000001411D0B7C  add     rax, rcx
  00000001411D0B7F  mov     rdx, r14
  00000001411D0B82  shl     rdx, 5
  00000001411D0B86  add     rdx, rax
  00000001411D0B89  mov     r11, 84442A7C4DDC8046h
  00000001411D0B93  imul    r11, rdi
  00000001411D0B97  and     r11, [rsp+3D8h+var_2A8]
  00000001411D0B9F  mov     rcx, rdx
  00000001411D0BA2  mov     r10, rdx
  00000001411D0BA5  not     rcx
  00000001411D0BA8  not     r11
  00000001411D0BAB  mov     rax, 0BC797975CDB7B9Eh
  00000001411D0BB5  imul    rax, rdi
  00000001411D0BB9  add     rax, r11
  00000001411D0BBC  mov     rsi, 0C8030A9116750B1Eh
  00000001411D0BC6  imul    rsi, rdi
  00000001411D0BCA  add     rsi, r11
  00000001411D0BCD  mov     rdx, rcx
  00000001411D0BD0  and     rdx, rsi
  00000001411D0BD3  mov     r12, rax
  00000001411D0BD6  and     r12, rdx
  00000001411D0BD9  not     r12
  00000001411D0BDC  mov     rbx, rcx
  00000001411D0BDF  and     rbx, rax
  00000001411D0BE2  not     rax
  00000001411D0BE5  not     rdx
  00000001411D0BE8  and     rdx, rax
  00000001411D0BEB  not     rdx
  00000001411D0BEE  and     rdx, r12
  00000001411D0BF1  and     rax, rcx
  00000001411D0BF4  not     rax
  00000001411D0BF7  and     rax, rsi
  00000001411D0BFA  mov     r12, rsi
  00000001411D0BFD  and     r12, rbx
  00000001411D0C00  not     rsi
  00000001411D0C03  not     rbx
  00000001411D0C06  and     rbx, rsi
  00000001411D0C09  not     r12
  00000001411D0C0C  not     rbx
  00000001411D0C0F  and     rbx, r12
  00000001411D0C12  sub     rax, rbx
  00000001411D0C15  add     rax, rdx
  00000001411D0C18  mov     rdx, 2ACE32383E18579Dh
  00000001411D0C22  imul    rdx, rdi
  00000001411D0C26  mov     rsi, 787476BDA2C809C3h
  00000001411D0C30  imul    rsi, rdi
  00000001411D0C34  and     rsi, rcx
  00000001411D0C37  not     rsi
  00000001411D0C3A  and     rsi, rdx
  00000001411D0C3D  test    r8b, 1
  00000001411D0C41  cmovnz  r9, [rsp+3D8h+var_3A8]
  00000001411D0C47  mov     [rsp+3D8h+var_2C0], r9
  00000001411D0C4F  cmovnz  rsi, rax
  00000001411D0C53  mov     [rsp+3D8h+var_3B8], rsi
  00000001411D0C58  mov     rdx, 21BB661DB523D40Dh
  00000001411D0C62  imul    rdx, rdi
  00000001411D0C66  mov     rax, 46D5F0E2768D6773h
  00000001411D0C70  imul    rax, rdi
  00000001411D0C74  and     rax, rcx
  00000001411D0C77  not     rax
  00000001411D0C7A  and     rax, rdx
  00000001411D0C7D  mov     rdx, 0AFBFCDF57E4CC9CCh
  00000001411D0C87  imul    rdx, rdi
  00000001411D0C8B  add     rdx, r11
  00000001411D0C8E  mov     rsi, 0FD03F51967A75F00h
  00000001411D0C98  imul    rsi, rdi
  00000001411D0C9C  add     rsi, r11
  00000001411D0C9F  not     rdx
  00000001411D0CA2  and     rdx, rcx
  00000001411D0CA5  not     rdx
  00000001411D0CA8  and     rsi, rdx
  00000001411D0CAB  test    r8b, 1
  00000001411D0CAF  cmovnz  r13, rbp
  00000001411D0CB3  mov     [rsp+3D8h+var_2C8], r13
  00000001411D0CBB  cmovnz  rsi, rax
  00000001411D0CBF  mov     [rsp+3D8h+var_3C0], rsi
  00000001411D0CC4  mov     rax, 63E3E76A07DE9B79h
  00000001411D0CCE  imul    rax, rdi
  00000001411D0CD2  mov     rsi, rax
  00000001411D0CD5  not     rsi
  00000001411D0CD8  mov     r11, 0FB70346D5F79F94Fh
  00000001411D0CE2  imul    r11, rdi
  00000001411D0CE6  mov     r15, r11
  00000001411D0CE9  not     r15
  00000001411D0CEC  mov     rdx, rsi
  00000001411D0CEF  and     rdx, r15
  00000001411D0CF2  and     rdx, rcx
  00000001411D0CF5  not     rdx
  00000001411D0CF8  mov     r13, r10
  00000001411D0CFB  and     r13, rsi
  00000001411D0CFE  mov     r12, r13
  00000001411D0D01  and     r12, r11
  00000001411D0D04  add     r12, rdx
  00000001411D0D07  not     r13
  00000001411D0D0A  mov     rbx, rcx
  00000001411D0D0D  and     rbx, rax
  00000001411D0D10  not     rbx
  00000001411D0D13  and     rbx, r13
  00000001411D0D16  mov     rdx, rcx
  00000001411D0D19  and     rdx, rsi
  00000001411D0D1C  not     rdx
  00000001411D0D1F  not     rbx
  00000001411D0D22  and     rbx, r11
  00000001411D0D25  mov     r13, rax
  00000001411D0D28  and     r13, r15
  00000001411D0D2B  and     rsi, r11
  00000001411D0D2E  and     rax, r10
  00000001411D0D31  not     rax
  00000001411D0D34  and     rax, rdx
  00000001411D0D37  and     r11, rax
  00000001411D0D3A  not     rax
  00000001411D0D3D  and     rax, r15
  00000001411D0D40  and     r15, rdx
  00000001411D0D43  not     r15
  00000001411D0D46  not     rbx
  00000001411D0D49  add     rbx, r15
  00000001411D0D4C  not     r13
  00000001411D0D4F  not     rsi
  00000001411D0D52  and     rsi, r13
  00000001411D0D55  mov     rdx, rcx
  00000001411D0D58  and     rdx, rsi
  00000001411D0D5B  not     rdx
  00000001411D0D5E  not     rsi
  00000001411D0D61  and     rsi, r10
  00000001411D0D64  not     rsi
  00000001411D0D67  and     rsi, rdx
  00000001411D0D6A  add     rsi, rsi
  00000001411D0D6D  sub     rbx, rsi
  00000001411D0D70  add     rbx, r12
  00000001411D0D73  not     rax
  00000001411D0D76  not     r11
  00000001411D0D79  and     r11, rax
  00000001411D0D7C  not     r11
  00000001411D0D7F  add     r11, r11
  00000001411D0D82  sub     rbx, r11
  00000001411D0D85  mov     rax, 0BE280865CB628417h
  00000001411D0D8F  imul    rax, rdi
  00000001411D0D93  mov     rdx, 98BB17609EA5445Bh
  00000001411D0D9D  imul    rdx, rdi
  00000001411D0DA1  and     rdx, rcx
  00000001411D0DA4  not     rdx
  00000001411D0DA7  and     rdx, rax
  00000001411D0DAA  test    r8b, 1
  00000001411D0DAE  mov     rbp, [rsp+3D8h+var_368]
  00000001411D0DB3  cmovnz  rbp, [rsp+3D8h+var_3D0]
  00000001411D0DB9  cmovnz  rdx, rbx
  00000001411D0DBD  mov     [rsp+3D8h+var_3D0], rdx
  00000001411D0DC2  mov     rax, 87FDAC87AA3DD4CFh
  00000001411D0DCC  imul    rax, rdi
  00000001411D0DD0  mov     rdx, 6405818DF4E7E32h
  00000001411D0DDA  imul    rdx, rdi
  00000001411D0DDE  and     rdx, rcx
  00000001411D0DE1  not     rdx
  00000001411D0DE4  and     rdx, rax
  00000001411D0DE7  mov     rax, 67E2A0007724F7DFh
  00000001411D0DF1  imul    rax, rdi
  00000001411D0DF5  and     rax, rcx
  00000001411D0DF8  mov     rcx, 0D2A4E0C0838CDFB3h
  00000001411D0E02  imul    rcx, rdi
  00000001411D0E06  not     rax
  00000001411D0E09  and     rax, rcx
  00000001411D0E0C  test    r8b, 1
  00000001411D0E10  cmovnz  rax, rdx
  00000001411D0E14  imul    rcx, r14, -7Ch
  00000001411D0E18  mov     r9, [rsp+3D8h+var_350]
  00000001411D0E20  imul    rdx, r9, -7Bh
  00000001411D0E24  add     rdx, rcx
  00000001411D0E27  mov     [rsp+3D8h+var_368], rdx
  00000001411D0E2C  lea     rcx, [rsp+3D8h]
  00000001411D0E34  mov     r11, rcx
  00000001411D0E37  not     r11
  00000001411D0E3A  mov     [rsp+3D8h+var_3A8], r11
  00000001411D0E3F  imul    rcx, 0FFFFFFFFFFFFFEA9h
  00000001411D0E46  imul    rbx, r11, 0FFFFFFFFFFFFFEA8h
  00000001411D0E4D  add     rbx, rcx
  00000001411D0E50  imul    ecx, edi, 9DBDBDD0h
  00000001411D0E56  mov     dword ptr [rsp+3D8h+var_2A8], ecx
  00000001411D0E5D  imul    ecx, edi, 0CC185001h
  00000001411D0E63  mov     [rsp+3D8h+var_248], ecx
  00000001411D0E6A  bt      dword ptr [rsp+3D8h+var_330], 0Ah
  00000001411D0E73  cmovb   r10, rbx
  00000001411D0E77  mov     [rsp+3D8h+var_E0], r10
  00000001411D0E7F  mov     rdx, 450F0F8588476D4Bh
  00000001411D0E89  imul    rdx, rdi
  00000001411D0E8D  mov     [rsp+3D8h+var_E8], rdx
  00000001411D0E95  mov     rcx, rax
  00000001411D0E98  not     rcx
  00000001411D0E9B  and     rcx, rdx
  00000001411D0E9E  not     rcx
  00000001411D0EA1  mov     rdx, 3BD6A09665C3E14h
  00000001411D0EAB  imul    rdx, rdi
  00000001411D0EAF  mov     [rsp+3D8h+var_330], rdx
  00000001411D0EB7  and     rax, rdx
  00000001411D0EBA  not     rax
  00000001411D0EBD  and     rax, rcx
  00000001411D0EC0  imul    ecx, edi, 4Dh ; 'M'
  00000001411D0EC3  mov     [rsp+3D8h+var_24C], ecx
  00000001411D0ECA  mov     rdx, rax
  00000001411D0ECD  shl     rdx, cl
  00000001411D0ED0  not     rdx
  00000001411D0ED3  imul    ecx, edi, -0Dh
  00000001411D0ED6  mov     [rsp+3D8h+var_250], ecx
  00000001411D0EDD  shr     rax, cl
  00000001411D0EE0  not     rax
  00000001411D0EE3  and     rax, rdx
  00000001411D0EE6  lea     rcx, [r9+r9*8]
  00000001411D0EEA  lea     rdx, [rcx+rcx*2]
  00000001411D0EEE  add     rdx, r9
  00000001411D0EF1  add     rdx, r9
  00000001411D0EF4  mov     r13, rdx
  00000001411D0EF7  mov     r12, [rsp+3D8h+var_358]
  00000001411D0EFF  mov     rdx, r12
  00000001411D0F02  mov     r10, [rsp+3D8h+var_2E8]
  00000001411D0F0A  imul    rdx, r10
  00000001411D0F0E  mov     rcx, 0B6195CABBE1A0EC7h
  00000001411D0F18  imul    rcx, rdi
  00000001411D0F1C  and     rcx, r10
  00000001411D0F1F  not     r10
  00000001411D0F22  mov     r11, 92B31CE330899C98h
  00000001411D0F2C  imul    r11, rdi
  00000001411D0F30  and     r11, r10
  00000001411D0F33  not     r11
  00000001411D0F36  not     rcx
  00000001411D0F39  and     rcx, r11
  00000001411D0F3C  mov     r10, 0AC5D06A0A661C3A9h
  00000001411D0F46  imul    r10, rdi
  00000001411D0F4A  mov     r15, 9C6F72EE4841E7B6h
  00000001411D0F54  imul    r15, rdi
  00000001411D0F58  and     r15, rcx
  00000001411D0F5B  not     rcx
  00000001411D0F5E  and     rcx, r10
  00000001411D0F61  not     rcx
  00000001411D0F64  not     r15
  00000001411D0F67  and     r15, rcx
  00000001411D0F6A  lea     rcx, [r14+r14*8]
  00000001411D0F6E  lea     r10, [rcx+rcx*2]
  00000001411D0F72  add     r10, r14
  00000001411D0F75  mov     [rsp+3D8h+var_158], r14
  00000001411D0F7D  lea     r11d, [rdi+rdi*8]
  00000001411D0F81  lea     ecx, [rdi+r11*4]
  00000001411D0F85  mov     rsi, r15
  00000001411D0F88  shl     rsi, cl
  00000001411D0F8B  add     r13, r10
  00000001411D0F8E  mov     [rsp+3D8h+var_130], r13
  00000001411D0F96  not     rsi
  00000001411D0F99  lea     ecx, [r11+r11*2]
  00000001411D0F9D  shr     r15, cl
  00000001411D0FA0  not     r15
  00000001411D0FA3  and     r15, rsi
  00000001411D0FA6  not     r15
  00000001411D0FA9  mov     r10, [rsp+3D8h+var_370]
  00000001411D0FAE  imul    r15, r10
  00000001411D0FB2  add     r15, rdx
  00000001411D0FB5  mov     [rsp+3D8h+var_F0], r15
  00000001411D0FBD  imul    ecx, edi, 0DDD658F4h
  00000001411D0FC3  add     rcx, r9
  00000001411D0FC6  imul    rcx, r10
  00000001411D0FCA  not     rcx
  00000001411D0FCD  mov     r15, [rsp+3D8h+var_338]
  00000001411D0FD5  imul    r15, r12
  00000001411D0FD9  not     r15
  00000001411D0FDC  and     r15, rcx
  00000001411D0FDF  not     rax
  00000001411D0FE2  lea     rcx, [rsp+rbp+3D8h+var_3D8]
  00000001411D0FE6  add     rcx, 3D8h
  00000001411D0FED  mov     r13, [rsp+3D8h+var_2E0]
  00000001411D0FF5  imul    rax, r13
  00000001411D0FF9  mov     [rsp+3D8h+var_148], rax
  00000001411D1001  mov     rsi, [rsp+3D8h+var_240]
  00000001411D1009  imul    rcx, rsi
  00000001411D100D  mov     [rsp+3D8h+var_150], rcx
  00000001411D1015  mov     rax, [rsp+3D8h+var_2C8]
  00000001411D101D  add     rax, rsp
  00000001411D1020  add     rax, 3D8h
  00000001411D1026  mov     r12, [rsp+3D8h+var_348]
  00000001411D102E  mov     rcx, [rsp+3D8h+var_3D0]
  00000001411D1033  imul    rcx, r12
  00000001411D1037  mov     [rsp+3D8h+var_3D0], rcx
  00000001411D103C  imul    rax, r12
  00000001411D1040  mov     [rsp+3D8h+var_140], rax
  00000001411D1048  mov     rax, [rsp+3D8h+var_2C0]
  00000001411D1050  add     rax, rsp
  00000001411D1053  add     rax, 3D8h
  00000001411D1059  mov     rcx, [rsp+3D8h+var_3C0]
  00000001411D105E  imul    rcx, r12
  00000001411D1062  mov     [rsp+3D8h+var_3C0], rcx
  00000001411D1067  imul    rax, r13
  00000001411D106B  mov     [rsp+3D8h+var_338], rax
  00000001411D1073  mov     rcx, [rsp+3D8h+var_3B8]
  00000001411D1078  imul    rcx, r12
  00000001411D107C  mov     [rsp+3D8h+var_3B8], rcx
  00000001411D1081  mov     rax, [rsp+3D8h+var_2B8]
  00000001411D1089  lea     rcx, [rsp+rax+3D8h+var_3D8]
  00000001411D108D  add     rcx, 3D8h
  00000001411D1094  mov     rax, [rsp+3D8h+var_3C8]
  00000001411D1099  add     rax, rsp
  00000001411D109C  add     rax, 3D8h
  00000001411D10A2  imul    rcx, rsi
  00000001411D10A6  mov     [rsp+3D8h+var_128], rcx
  00000001411D10AE  mov     rbp, r10
  00000001411D10B1  imul    rax, r10
  00000001411D10B5  mov     [rsp+3D8h+var_118], rax
  00000001411D10BD  mov     rax, [rsp+3D8h+var_3B0]
  00000001411D10C2  add     rax, rsp
  00000001411D10C5  add     rax, 3D8h
  00000001411D10CB  imul    rax, r10
  00000001411D10CF  mov     [rsp+3D8h+var_110], rax
  00000001411D10D7  mov     rax, [rsp+3D8h+var_2B0]
  00000001411D10DF  add     rax, rsp
  00000001411D10E2  add     rax, 3D8h
  00000001411D10E8  imul    rax, r13
  00000001411D10EC  mov     [rsp+3D8h+var_2B0], rax
  00000001411D10F4  imul    ecx, edi, 69D70268h
  00000001411D10FA  lea     r10, [rsp+rcx+3D8h+var_3D8]
  00000001411D10FE  add     r10, 3D8h
  00000001411D1105  mov     rax, [rsp+3D8h+var_390]
  00000001411D110A  lea     rcx, [rsp+rax+3D8h]
  00000001411D1112  mov     rax, [rsp+3D8h+var_388]
  00000001411D1117  lea     rdx, [rsp+rax+3D8h]
  00000001411D111F  mov     rax, [rsp+3D8h+var_398]
  00000001411D1124  lea     r8, [rsp+rax+3D8h]
  00000001411D112C  mov     rax, [rsp+3D8h+var_3D8]
  00000001411D1130  lea     r11, [rsp+rax+3D8h+var_3D8]
  00000001411D1134  add     r11, 3D8h
  00000001411D113B  mov     rax, [rsp+3D8h+var_380]
  00000001411D1140  add     rax, rsp
  00000001411D1143  add     rax, 3D8h
  00000001411D1149  imul    r10, [rsp+3D8h+var_300]
  00000001411D1152  mov     [rsp+3D8h+var_100], r10
  00000001411D115A  imul    rcx, r12
  00000001411D115E  mov     [rsp+3D8h+var_2C0], rcx
  00000001411D1166  imul    rdx, r12
  00000001411D116A  mov     [rsp+3D8h+var_2C8], rdx
  00000001411D1172  imul    r8, rsi
  00000001411D1176  mov     [rsp+3D8h+var_F8], r8
  00000001411D117E  mov     rcx, r13
  00000001411D1181  imul    r11, r13
  00000001411D1185  mov     [rsp+3D8h+var_120], r11
  00000001411D118D  imul    rax, rbp
  00000001411D1191  mov     [rsp+3D8h+var_2B8], rax
  00000001411D1199  mov     rax, [rsp+3D8h+var_2D0]
  00000001411D11A1  add     rax, rsp
  00000001411D11A4  add     rax, 3D8h
  00000001411D11AA  imul    rax, r13
  00000001411D11AE  mov     [rsp+3D8h+var_2D0], rax
  00000001411D11B6  mov     r13, rdi
  00000001411D11B9  imul    ecx, r13d
  00000001411D11BD  imul    eax, ecx, 0AE9F8D69h
  00000001411D11C3  mov     dword ptr [rsp+3D8h+var_3D8], eax
  00000001411D11C6  imul    eax, r13d, 0D4853A0Ah
  00000001411D11CD  mov     [rsp+3D8h+var_25C], eax
  00000001411D11D4  imul    eax, r13d, 0F9F92030h
  00000001411D11DB  mov     [rsp+3D8h+var_108], rax
  00000001411D11E3  imul    eax, r13d, 179C5FEAh
  00000001411D11EA  mov     [rsp+3D8h+var_258], eax
  00000001411D11F1  imul    eax, r13d, 0A6DB2298h
  00000001411D11F8  mov     [rsp+3D8h+var_254], eax
  00000001411D11FF  test    byte ptr [rsp+3D8h+var_340], 1
  00000001411D1207  lea     rax, [r9+r9*4]
  00000001411D120B  mov     [rsp+3D8h+var_160], rax
  00000001411D1213  lea     rcx, [r9+rax*4]
  00000001411D1217  lea     rdx, [r14+r14*4]
  00000001411D121B  lea     rcx, [rcx+rdx*4]
  00000001411D121F  mov     [rsp+3D8h+var_1C8], rbx
  00000001411D1227  mov     rax, [rsp+3D8h+var_368]
  00000001411D122C  cmovz   rax, rbx
  00000001411D1230  mov     [rsp+3D8h+var_368], rax
  00000001411D1235  cmovz   rcx, rbx
  00000001411D1239  mov     [rsp+3D8h+var_138], rcx
  00000001411D1241  mov     r11, 0A13A878CEF27C7Ah
  00000001411D124B  imul    r11, rdi
  00000001411D124F  mov     r8, r11
  00000001411D1252  not     r8
  00000001411D1255  mov     rax, [rsp+3D8h+var_2D8]
  00000001411D125D  mov     rcx, rax
  00000001411D1260  not     rcx
  00000001411D1263  mov     rdx, 3EB8D1161FB12EE5h
  00000001411D126D  imul    rdx, rdi
  00000001411D1271  mov     rsi, r8
  00000001411D1274  and     rsi, rdx
  00000001411D1277  mov     r9, rsi
  00000001411D127A  and     r9, rcx
  00000001411D127D  not     r9
  00000001411D1280  mov     r10, rax
  00000001411D1283  and     r10, rdx
  00000001411D1286  not     r10
  00000001411D1289  and     r10, r8
  00000001411D128C  add     r10, r9
  00000001411D128F  mov     r9, rdx
  00000001411D1292  not     r9
  00000001411D1295  mov     rdi, r11
  00000001411D1298  and     rdi, r9
  00000001411D129B  not     rdi
  00000001411D129E  not     rsi
  00000001411D12A1  and     rsi, rdi
  00000001411D12A4  mov     rdi, rax
  00000001411D12A7  and     rdi, r9
  00000001411D12AA  and     rsi, rcx
  00000001411D12AD  mov     rbx, rax
  00000001411D12B0  and     rbx, r11
  00000001411D12B3  and     rcx, r11
  00000001411D12B6  and     r11, rdi
  00000001411D12B9  not     r11
  00000001411D12BC  not     rdi
  00000001411D12BF  and     rdi, r8
  00000001411D12C2  not     rdi
  00000001411D12C5  and     rdi, r11
  00000001411D12C8  sub     rdi, rsi
  00000001411D12CB  not     rbx
  00000001411D12CE  and     rbx, rdx
  00000001411D12D1  lea     r12, [rdi+rbx*2]
  00000001411D12D5  and     r8, rax
  00000001411D12D8  not     r8
  00000001411D12DB  not     rcx
  00000001411D12DE  and     rcx, r8
  00000001411D12E1  and     r9, rcx
  00000001411D12E4  not     rcx
  00000001411D12E7  and     rcx, rdx
  00000001411D12EA  lea     rdx, [rcx+rcx*2]
  00000001411D12EE  sub     r12, rdx
  00000001411D12F1  add     r12, r10
  00000001411D12F4  not     rcx
  00000001411D12F7  not     r9
  00000001411D12FA  and     r9, rcx
  00000001411D12FD  add     r9, r9
  00000001411D1300  sub     r12, r9
  00000001411D1303  imul    ecx, r13d, -37h
  00000001411D1307  mov     r10, r12
  00000001411D130A  shr     r10, cl
  00000001411D130D  not     r15
  00000001411D1310  mov     ecx, dword ptr [rsp+3D8h+var_3D8]
  00000001411D1313  mov     [r15], ecx
  00000001411D1316  mov     rdx, r10
  00000001411D1319  not     rdx
  00000001411D131C  imul    ecx, r13d, 77h ; 'w'
  00000001411D1320  shl     r12, cl
  00000001411D1323  mov     rcx, r12
  00000001411D1326  not     rcx
  00000001411D1329  mov     r8, rdx
  00000001411D132C  and     r8, rcx
  00000001411D132F  and     rdx, r12
  00000001411D1332  not     rdx
  00000001411D1335  and     rcx, r10
  00000001411D1338  not     rcx
  00000001411D133B  and     rcx, rdx
  00000001411D133E  and     r12, r10
  00000001411D1341  not     r8
  00000001411D1344  not     rcx
  00000001411D1347  mov     rdx, 0C9865572E45FA1DEh
  00000001411D1351  imul    rcx, rdx
  00000001411D1355  add     rcx, r8
  00000001411D1358  not     r12
  00000001411D135B  and     r12, r8
  00000001411D135E  not     r12
  00000001411D1361  imul    r12, rdx
  00000001411D1365  add     r12, rcx
  00000001411D1368  mov     rcx, [rsp+3D8h+var_3A0]
  00000001411D136D  lea     r8, [rsp+3D8h]
  00000001411D1375  and     r8d, ecx
  00000001411D1378  not     rcx
  00000001411D137B  and     rcx, [rsp+3D8h+var_3A8]
  00000001411D1380  not     rcx
  00000001411D1383  mov     rdx, r8
  00000001411D1386  not     rdx
  00000001411D1389  and     rdx, rcx
  00000001411D138C  lea     rax, [rdx+r8*2]
  00000001411D1390  imul    rax, rbp
  00000001411D1394  mov     [rsp+3D8h+var_1F0], rax
  00000001411D139C  mov     r11, 0DC8D779175815079h
  00000001411D13A6  imul    r11, r13
  00000001411D13AA  mov     rcx, 9B3329A9EDEF8B5Fh
  00000001411D13B4  imul    rcx, r13
  00000001411D13B8  mov     rdx, rcx
  00000001411D13BB  not     rdx
  00000001411D13BE  mov     rbp, 41BDBFCAC08A5F5Bh
  00000001411D13C8  imul    rbp, r13
  00000001411D13CC  mov     r9, r11
  00000001411D13CF  and     r9, rbp
  00000001411D13D2  mov     rax, rcx
  00000001411D13D5  mov     r8, rcx
  00000001411D13D8  and     rax, r9
  00000001411D13DB  not     r9
  00000001411D13DE  mov     rcx, rdx
  00000001411D13E1  mov     r10, rdx
  00000001411D13E4  and     rcx, r9
  00000001411D13E7  mov     rbx, r9
  00000001411D13EA  not     rcx
  00000001411D13ED  not     rax
  00000001411D13F0  and     rax, rcx
  00000001411D13F3  mov     [rsp+3D8h+var_370], rax
  00000001411D13F8  mov     r9, 6C3F01FD79225AE6h
  00000001411D1402  imul    r9, r13
  00000001411D1406  mov     r14, r9
  00000001411D1409  not     r14
  00000001411D140C  mov     r15, rbp
  00000001411D140F  not     r15
  00000001411D1412  mov     rsi, r11
  00000001411D1415  not     rsi
  00000001411D1418  mov     rcx, rsi
  00000001411D141B  and     rcx, rdx
  00000001411D141E  mov     rdi, rcx
  00000001411D1421  not     rdi
  00000001411D1424  mov     rdx, r11
  00000001411D1427  and     rdx, r8
  00000001411D142A  mov     [rsp+3D8h+var_380], rdx
  00000001411D142F  not     rdx
  00000001411D1432  and     rdx, rdi
  00000001411D1435  not     rdx
  00000001411D1438  and     rdx, r14
  00000001411D143B  mov     rax, rbp
  00000001411D143E  and     rax, rdx
  00000001411D1441  not     rdx
  00000001411D1444  and     rdx, r15
  00000001411D1447  not     rdx
  00000001411D144A  not     rax
  00000001411D144D  and     rax, rdx
  00000001411D1450  mov     [rsp+3D8h+var_1D8], rax
  00000001411D1458  mov     rdx, r14
  00000001411D145B  and     rdx, rsi
  00000001411D145E  not     rdx
  00000001411D1461  mov     rax, r9
  00000001411D1464  and     rax, r11
  00000001411D1467  not     rax
  00000001411D146A  and     rax, rdx
  00000001411D146D  mov     [rsp+3D8h+var_1D0], rax
  00000001411D1475  and     rcx, r14
  00000001411D1478  not     rcx
  00000001411D147B  and     rdi, r9
  00000001411D147E  not     rdi
  00000001411D1481  and     rdi, rcx
  00000001411D1484  mov     [rsp+3D8h+var_388], rdi
  00000001411D1489  mov     rcx, rsi
  00000001411D148C  and     rcx, r15
  00000001411D148F  not     rcx
  00000001411D1492  and     rbx, r9
  00000001411D1495  and     rbx, rcx
  00000001411D1498  mov     [rsp+3D8h+var_180], rbx
  00000001411D14A0  mov     rcx, r14
  00000001411D14A3  mov     rax, r14
  00000001411D14A6  and     rcx, r11
  00000001411D14A9  mov     [rsp+3D8h+var_208], rcx
  00000001411D14B1  not     rcx
  00000001411D14B4  mov     rdx, r9
  00000001411D14B7  and     rdx, rsi
  00000001411D14BA  mov     rdi, rsi
  00000001411D14BD  not     rdx
  00000001411D14C0  and     rdx, rcx
  00000001411D14C3  mov     [rsp+3D8h+var_198], rdx
  00000001411D14CB  mov     rdx, r8
  00000001411D14CE  and     rdx, rbp
  00000001411D14D1  not     rdx
  00000001411D14D4  mov     rcx, r9
  00000001411D14D7  mov     rsi, r9
  00000001411D14DA  and     rcx, rdx
  00000001411D14DD  mov     [rsp+3D8h+var_1A8], rcx
  00000001411D14E5  mov     rcx, r10
  00000001411D14E8  and     rcx, r15
  00000001411D14EB  not     rcx
  00000001411D14EE  and     rdx, r14
  00000001411D14F1  and     rdx, rcx
  00000001411D14F4  mov     [rsp+3D8h+var_188], rdx
  00000001411D14FC  mov     rbx, 0F2FD8C0613B9952Ch
  00000001411D1506  mov     rdx, [rsp+3D8h+var_348]
  00000001411D150E  imul    rbx, rdx
  00000001411D1512  mov     rcx, [rsp+3D8h+var_378]
  00000001411D1517  add     rcx, rsp
  00000001411D151A  add     rcx, 3D8h
  00000001411D1521  imul    rcx, rdx
  00000001411D1525  mov     [rsp+3D8h+var_168], rcx
  00000001411D152D  mov     r9, [rsp+3D8h+var_240]
  00000001411D1535  imul    r12, r9
  00000001411D1539  mov     [rsp+3D8h+var_1E8], r12
  00000001411D1541  imul    rbx, r13
  00000001411D1545  mov     [rsp+3D8h+var_170], rbx
  00000001411D154D  mov     rcx, 0F4476298BE6D273Dh
  00000001411D1557  imul    rcx, r13
  00000001411D155B  mov     [rsp+3D8h+var_210], rcx
  00000001411D1563  mov     r14, 9116AD4F45093F76h
  00000001411D156D  imul    r14, r13
  00000001411D1571  mov     r12, r13
  00000001411D1574  add     r14, [rsp+3D8h+var_2D8]
  00000001411D157C  mov     r13, [rsp+3D8h+var_370]
  00000001411D1581  not     r13
  00000001411D1584  mov     rdx, rax
  00000001411D1587  mov     [rsp+3D8h+var_3A8], rax
  00000001411D158C  and     r13, rax
  00000001411D158F  mov     [rsp+3D8h+var_370], r13
  00000001411D1594  mov     [rsp+3D8h+var_340], rsi
  00000001411D159C  mov     rax, rsi
  00000001411D159F  mov     [rsp+3D8h+var_3A0], r10
  00000001411D15A4  and     rax, r10
  00000001411D15A7  mov     [rsp+3D8h+var_190], rax
  00000001411D15AF  mov     [rsp+3D8h+var_2E8], rbp
  00000001411D15B7  mov     rcx, rbp
  00000001411D15BA  and     rcx, rax
  00000001411D15BD  not     rcx
  00000001411D15C0  mov     [rsp+3D8h+var_3C8], r11
  00000001411D15C5  and     rcx, r11
  00000001411D15C8  mov     [rsp+3D8h+var_200], rcx
  00000001411D15D0  mov     rbx, r11
  00000001411D15D3  and     rbx, r10
  00000001411D15D6  mov     rax, rbx
  00000001411D15D9  not     rax
  00000001411D15DC  mov     r13, rax
  00000001411D15DF  mov     [rsp+3D8h+var_1F8], rax
  00000001411D15E7  mov     [rsp+3D8h+var_398], rdi
  00000001411D15EC  mov     r10, rdi
  00000001411D15EF  and     r10, rbp
  00000001411D15F2  mov     rcx, r10
  00000001411D15F5  not     rcx
  00000001411D15F8  mov     [rsp+3D8h+var_1E0], rcx
  00000001411D1600  mov     rax, rsi
  00000001411D1603  and     rax, r10
  00000001411D1606  mov     [rsp+3D8h+var_1C0], rax
  00000001411D160E  mov     rax, r11
  00000001411D1611  and     rax, r15
  00000001411D1614  not     rax
  00000001411D1617  and     rax, rcx
  00000001411D161A  mov     [rsp+3D8h+var_1B8], rax
  00000001411D1622  mov     [rsp+3D8h+var_3B0], r8
  00000001411D1627  and     rdi, r8
  00000001411D162A  mov     [rsp+3D8h+var_2E0], rdi
  00000001411D1632  mov     rcx, rdi
  00000001411D1635  not     rcx
  00000001411D1638  mov     [rsp+3D8h+var_348], rcx
  00000001411D1640  mov     rax, r13
  00000001411D1643  and     rax, rcx
  00000001411D1646  mov     [rsp+3D8h+var_390], rax
  00000001411D164B  mov     rax, rdx
  00000001411D164E  mov     [rsp+3D8h+var_3D8], r15
  00000001411D1652  and     rax, r15
  00000001411D1655  mov     [rsp+3D8h+var_378], rax
  00000001411D165A  mov     rax, rsi
  00000001411D165D  and     rax, r15
  00000001411D1660  mov     [rsp+3D8h+var_1A0], rax
  00000001411D1668  mov     rax, r8
  00000001411D166B  and     rax, r15
  00000001411D166E  mov     [rsp+3D8h+var_1B0], rax
  00000001411D1676  mov     rax, 663B6FBA2C8FA94Fh
  00000001411D1680  imul    rax, r12
  00000001411D1684  mov     [rsp+3D8h+var_178], rax
  00000001411D168C  mov     rdx, [rsp+3D8h+var_238]
  00000001411D1694  add     rdx, [rsp+3D8h+var_350]
  00000001411D169C  imul    ecx, r12d, 13B9952Ch
  00000001411D16A3  test    byte ptr [rsp+3D8h+var_50], 1
  00000001411D16AB  mov     r8, [rsp+3D8h+var_2A0]
  00000001411D16B3  lea     r8, [rsp+r8+3D8h]
  00000001411D16BB  cmovnz  r8, rdx
  00000001411D16BF  mov     [r8], ecx
  00000001411D16C2  mov     rax, [rsp+3D8h+var_368]
  00000001411D16C7  mov     ecx, dword ptr [rsp+3D8h+var_2A8]
  00000001411D16CE  mov     [rax], ecx
  00000001411D16D0  mov     eax, [rsp+3D8h+var_248]
  00000001411D16D7  mov     rcx, [rsp+3D8h+var_E0]
  00000001411D16DF  mov     [rcx], eax
  00000001411D16E1  mov     rax, [rsp+3D8h+var_158]
  00000001411D16E9  lea     rcx, [rax+rax*2]
  00000001411D16ED  mov     rax, [rsp+3D8h+var_160]
  00000001411D16F5  lea     r8, [rax+rax*4]
  00000001411D16F9  lea     rcx, [r8+rcx*8]
  00000001411D16FD  mov     rax, [rsp+3D8h+var_130]
  00000001411D1705  mov     rdx, [rsp+3D8h+var_1C8]
  00000001411D170D  cmovz   rax, rdx
  00000001411D1711  cmovz   rcx, rdx
  00000001411D1715  mov     r8, rdx
  00000001411D1718  mov     edx, [rsp+3D8h+var_25C]
  00000001411D171F  mov     [rax], edx
  00000001411D1721  mov     rdx, [rsp+3D8h+var_2F8]
  00000001411D1729  lea     rax, [rsp+rdx+3D8h]
  00000001411D1731  cmovz   rax, r8
  00000001411D1735  mov     [rsp+3D8h+var_2F8], rax
  00000001411D173D  mov     eax, [rsp+3D8h+var_258]
  00000001411D1744  mov     [rcx], eax
  00000001411D1746  mov     rcx, [rsp+3D8h+var_D8]
  00000001411D174E  mov     rax, [rsp+3D8h+var_330]
  00000001411D1756  and     rax, rcx
  00000001411D1759  not     rcx
  00000001411D175C  and     rcx, [rsp+3D8h+var_E8]
  00000001411D1764  not     rcx
  00000001411D1767  not     rax
  00000001411D176A  and     rax, rcx
  00000001411D176D  mov     r8, rax
  00000001411D1770  mov     ecx, [rsp+3D8h+var_24C]
  00000001411D1777  shl     r8, cl
  00000001411D177A  mov     rcx, [rsp+3D8h+var_360]
  00000001411D177F  add     rcx, [rsp+3D8h+var_220]
  00000001411D1787  imul    rcx, r9
  00000001411D178B  mov     [rsp+3D8h+var_360], rcx
  00000001411D1790  not     r8
  00000001411D1793  mov     ecx, [rsp+3D8h+var_250]
  00000001411D179A  shr     rax, cl
  00000001411D179D  not     rax
  00000001411D17A0  and     rax, r8
  00000001411D17A3  mov     rcx, [rsp+3D8h+var_148]
  00000001411D17AB  not     rcx
  00000001411D17AE  not     rax
  00000001411D17B1  mov     r15, [rsp+3D8h+var_300]
  00000001411D17B9  imul    rax, r15
  00000001411D17BD  not     rax
  00000001411D17C0  and     rax, rcx
  00000001411D17C3  mov     [rsp+3D8h+var_330], rax
  00000001411D17CB  mov     rcx, [rsp+3D8h+var_150]
  00000001411D17D3  not     rcx
  00000001411D17D6  mov     rax, [rsp+3D8h+var_328]
  00000001411D17DE  lea     rdi, [rsp+rax+3D8h+var_3D8]
  00000001411D17E2  add     rdi, 3D8h
  00000001411D17E9  mov     r8, [rsp+3D8h+var_218]
  00000001411D17F1  imul    rdi, r8
  00000001411D17F5  not     rdi
  00000001411D17F8  and     rdi, rcx
  00000001411D17FB  mov     r9, [rsp+3D8h+var_3D0]
  00000001411D1800  mov     rax, r9
  00000001411D1803  not     rax
  00000001411D1806  mov     rdx, [rsp+3D8h+var_230]
  00000001411D180E  mov     rcx, [rsp+3D8h+var_320]
  00000001411D1816  imul    rcx, rdx
  00000001411D181A  and     r9, rcx
  00000001411D181D  mov     [rsp+3D8h+var_3D0], r9
  00000001411D1822  not     rcx
  00000001411D1825  and     rcx, rax
  00000001411D1828  mov     [rsp+3D8h+var_320], rcx
  00000001411D1830  mov     rcx, [rsp+3D8h+var_140]
  00000001411D1838  not     rcx
  00000001411D183B  mov     rax, [rsp+3D8h+var_298]
  00000001411D1843  lea     r11, [rsp+rax+3D8h+var_3D8]
  00000001411D1847  add     r11, 3D8h
  00000001411D184E  imul    r11, rdx
  00000001411D1852  not     r11
  00000001411D1855  and     r11, rcx
  00000001411D1858  mov     r13, [rsp+3D8h+var_3C0]
  00000001411D185D  mov     rcx, r13
  00000001411D1860  not     rcx
  00000001411D1863  mov     r9, [rsp+3D8h+var_D0]
  00000001411D186B  imul    r9, rdx
  00000001411D186F  mov     rbp, rdx
  00000001411D1872  mov     rsi, r9
  00000001411D1875  not     rsi
  00000001411D1878  mov     rax, r13
  00000001411D187B  and     rax, r9
  00000001411D187E  and     r9, rcx
  00000001411D1881  and     rcx, rsi
  00000001411D1884  not     rcx
  00000001411D1887  not     rax
  00000001411D188A  and     rcx, rax
  00000001411D188D  not     rcx
  00000001411D1890  add     rcx, rcx
  00000001411D1893  add     rax, rax
  00000001411D1896  sub     rcx, rax
  00000001411D1899  and     rsi, r13
  00000001411D189C  not     r9
  00000001411D189F  not     rsi
  00000001411D18A2  and     rsi, r9
  00000001411D18A5  not     rsi
  00000001411D18A8  lea     rax, [rsi+rsi*2]
  00000001411D18AC  add     rax, rcx
  00000001411D18AF  mov     [rsp+3D8h+var_328], rax
  00000001411D18B7  mov     rdx, [rsp+3D8h+var_338]
  00000001411D18BF  mov     rax, rdx
  00000001411D18C2  not     rax
  00000001411D18C5  mov     rcx, [rsp+3D8h+var_C8]
  00000001411D18CD  add     rcx, rsp
  00000001411D18D0  add     rcx, 3D8h
  00000001411D18D7  imul    rcx, r15
  00000001411D18DB  and     rdx, rcx
  00000001411D18DE  not     rcx
  00000001411D18E1  and     rcx, rax
  00000001411D18E4  mov     rax, rcx
  00000001411D18E7  not     rax
  00000001411D18EA  not     rdx
  00000001411D18ED  and     rdx, rax
  00000001411D18F0  mov     [rsp+3D8h+var_338], rdx
  00000001411D18F8  not     rdx
  00000001411D18FB  sub     rdx, rcx
  00000001411D18FE  mov     [rsp+3D8h+var_3C0], rdx
  00000001411D1903  mov     r9, [rsp+3D8h+var_3B8]
  00000001411D1908  mov     rax, r9
  00000001411D190B  not     rax
  00000001411D190E  mov     rdx, [rsp+3D8h+var_318]
  00000001411D1916  imul    rdx, rbp
  00000001411D191A  mov     rcx, rdx
  00000001411D191D  not     rcx
  00000001411D1920  and     rcx, r9
  00000001411D1923  and     rax, rdx
  00000001411D1926  and     rdx, r9
  00000001411D1929  not     rcx
  00000001411D192C  not     rax
  00000001411D192F  add     rdx, rax
  00000001411D1932  and     rax, rcx
  00000001411D1935  add     rax, rax
  00000001411D1938  sub     rdx, rax
  00000001411D193B  add     rdx, rcx
  00000001411D193E  mov     [rsp+3D8h+var_318], rdx
  00000001411D1946  mov     r9, [rsp+3D8h+var_128]
  00000001411D194E  mov     rdx, r9
  00000001411D1951  not     rdx
  00000001411D1954  mov     rax, [rsp+3D8h+var_C0]
  00000001411D195C  lea     rcx, [rsp+rax+3D8h+var_3D8]
  00000001411D1960  add     rcx, 3D8h
  00000001411D1967  mov     rsi, r8
  00000001411D196A  imul    rcx, r8
  00000001411D196E  and     rdx, rcx
  00000001411D1971  mov     rax, r9
  00000001411D1974  and     rax, rcx
  00000001411D1977  not     rcx
  00000001411D197A  and     rcx, r9
  00000001411D197D  not     rax
  00000001411D1980  lea     r8, [rcx+rcx*2]
  00000001411D1984  mov     [rsp+3D8h+var_3B8], r8
  00000001411D1989  not     rcx
  00000001411D198C  add     rcx, rcx
  00000001411D198F  add     rax, rax
  00000001411D1992  sub     rcx, rax
  00000001411D1995  add     rcx, rdx
  00000001411D1998  mov     rdx, [rsp+3D8h+var_118]
  00000001411D19A0  not     rdx
  00000001411D19A3  mov     rax, [rsp+3D8h+var_308]
  00000001411D19AB  lea     r9, [rsp+rax+3D8h+var_3D8]
  00000001411D19AF  add     r9, 3D8h
  00000001411D19B6  mov     rax, [rsp+3D8h+var_358]
  00000001411D19BE  imul    r9, rax
  00000001411D19C2  not     r9
  00000001411D19C5  and     r9, rdx
  00000001411D19C8  mov     r8, [rsp+3D8h+var_110]
  00000001411D19D0  not     r8
  00000001411D19D3  mov     rdx, [rsp+3D8h+var_2F0]
  00000001411D19DB  add     rdx, rsp
  00000001411D19DE  add     rdx, 3D8h
  00000001411D19E5  imul    rdx, rax
  00000001411D19E9  not     rdx
  00000001411D19EC  and     rdx, r8
  00000001411D19EF  mov     r13, [rsp+3D8h+var_120]
  00000001411D19F7  not     r13
  00000001411D19FA  mov     rax, [rsp+3D8h+var_280]
  00000001411D1A02  lea     r8, [rsp+rax+3D8h+var_3D8]
  00000001411D1A06  add     r8, 3D8h
  00000001411D1A0D  mov     rax, r15
  00000001411D1A10  imul    r8, r15
  00000001411D1A14  not     r8
  00000001411D1A17  and     r8, r13
  00000001411D1A1A  mov     r15, [rsp+3D8h+var_A8]
  00000001411D1A22  add     r15, rsp
  00000001411D1A25  add     r15, 3D8h
  00000001411D1A2C  imul    r15, rax
  00000001411D1A30  mov     [rsp+3D8h+var_308], r15
  00000001411D1A38  imul    eax, r12d, 79CDD182h
  00000001411D1A3F  mov     [rsp+3D8h+var_2F0], rax
  00000001411D1A47  mov     rax, [rsp+3D8h+var_B8]
  00000001411D1A4F  lea     r12, [rsp+rax+3D8h+var_3D8]
  00000001411D1A53  add     r12, 3D8h
  00000001411D1A5A  mov     rax, [rsp+3D8h+var_310]
  00000001411D1A62  lea     r15, [rsp+rax+3D8h+var_3D8]
  00000001411D1A66  add     r15, 3D8h
  00000001411D1A6D  mov     rax, [rsp+3D8h+var_278]
  00000001411D1A75  lea     r13, [rsp+rax+3D8h+var_3D8]
  00000001411D1A79  add     r13, 3D8h
  00000001411D1A80  imul    r12, rbp
  00000001411D1A84  mov     [rsp+3D8h+var_310], r12
  00000001411D1A8C  imul    r15, rbp
  00000001411D1A90  mov     [rsp+3D8h+var_300], r15
  00000001411D1A98  imul    r13, rsi
  00000001411D1A9C  mov     rbp, rsi
  00000001411D1A9F  bt      dword ptr [rsp+3D8h+var_48], 1
  00000001411D1AA8  mov     rax, [rsp+3D8h+var_228]
  00000001411D1AB0  lea     rax, [rsp+rax+3D8h]
  00000001411D1AB8  mov     rsi, [rsp+3D8h+var_270]
  00000001411D1AC0  lea     r15, [rsp+rsi+3D8h]
  00000001411D1AC8  cmovb   r15, rax
  00000001411D1ACC  bt      [rsp+3D8h+var_244], 1
  00000001411D1AD5  mov     rsi, [rsp+3D8h+var_B0]
  00000001411D1ADD  lea     rsi, [rsp+rsi+3D8h]
  00000001411D1AE5  cmovb   rsi, rax
  00000001411D1AE9  mov     eax, [rsp+3D8h+var_254]
  00000001411D1AF0  mov     r12, [rsp+3D8h+var_138]
  00000001411D1AF8  mov     [r12], eax
  00000001411D1AFC  mov     r12, [rsp+3D8h+var_330]
  00000001411D1B04  not     r12
  00000001411D1B07  not     rdi
  00000001411D1B0A  test    r15, 0
  00000001411D1B11  call    locret_1411D1B21  ; -> locret_1411D1B21
  00000001411D1B16  jno     loc_1411D1B22
  00000001411D1B1C  jmp     loc_1411CF7F8
  00000001411D1B21  retn
  00000001411D1B22  nop
  00000001411D1B23  jmp     loc_1411CFBDD

