// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1410EC4D9                          ║
// ║  VA        : 0x1410EC4D9                            ║
// ║  RVA       : 0x10EC4D9                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A134B  sub_1401A133C
//
// ── CALLS TO (30) ──
//   0x1410EC4DB  sub_1410EC4D9
//   0x1410EC4DD  sub_1410EC4D9
//   0x1410EC4DF  sub_1410EC4D9
//   0x1410EC4E1  sub_1410EC4D9
//   0x1410EC4E2  sub_1410EC4D9
//   0x1410EC4E3  sub_1410EC4D9
//   0x1410EC4E4  sub_1410EC4D9
//   0x1410EC4E5  sub_1410EC4D9
//   0x1410EC4EC  sub_1410EC4D9
//   0x1410EC4F4  sub_1410EC4D9
//   0x1410EC4F7  sub_1410EC4D9
//   0x1410EC4FB  sub_1410EC4D9
//   0x1410EC4FD  sub_1410EC4D9
//   0x1410EC505  sub_1410EC4D9
//   0x1410EC508  sub_1410EC4D9
//   0x1410EC50B  sub_1410EC4D9
//   0x1410EC513  sub_1410EC4D9
//   0x1410EC51B  sub_1410EC4D9
//   0x1410EC523  sub_1410EC4D9
//   0x1410EC526  sub_1410EC4D9
//   0x1410EC529  sub_1410EC4D9
//   0x1410EC531  sub_1410EC4D9
//   0x1410EC534  sub_1410EC4D9
//   0x1410EC537  sub_1410EC4D9
//   0x1410EC53A  sub_1410EC4D9
//   0x1410EC53D  sub_1410EC4D9
//   0x1410EC540  sub_1410EC4D9
//   0x1410EC54A  sub_1410EC4D9
//   0x1410EC54D  sub_1410EC4D9
//   0x1410EC557  sub_1410EC4D9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14785 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A134B  sub_1401A133C
;
; ── Instructions ───────────────────────────────
  00000001410EC4D9  push    r15
  00000001410EC4DB  push    r14
  00000001410EC4DD  push    r13
  00000001410EC4DF  push    r12
  00000001410EC4E1  push    rsi
  00000001410EC4E2  push    rdi
  00000001410EC4E3  push    rbp
  00000001410EC4E4  push    rbx
  00000001410EC4E5  sub     rsp, 3F8h
  00000001410EC4EC  mov     r15, [rsp+438h+arg_F8]
  00000001410EC4F4  mov     rax, r15
  00000001410EC4F7  shr     rax, 3Eh
  00000001410EC4FB  not     eax
  00000001410EC4FD  mov     [rsp+438h+var_2F0], rax
  00000001410EC505  and     eax, 1
  00000001410EC508  mov     r12, rax
  00000001410EC50B  mov     [rsp+438h+var_148], rax
  00000001410EC513  mov     r14, [rsp+438h+arg_160]
  00000001410EC51B  mov     rcx, [rsp+438h+arg_130]
  00000001410EC523  mov     r9, rcx
  00000001410EC526  not     r9
  00000001410EC529  mov     rdx, [rsp+438h+arg_68]
  00000001410EC531  mov     rax, r14
  00000001410EC534  and     rax, rdx
  00000001410EC537  mov     r8, rax
  00000001410EC53A  and     r8, r9
  00000001410EC53D  not     r8
  00000001410EC540  mov     r11, 0FF5FDFBFFF5FFED5h
  00000001410EC54A  or      r11, r15
  00000001410EC54D  mov     rsi, 519B0968D1CF19Ah
  00000001410EC557  imul    rsi, r11
  00000001410EC55B  imul    rsi, r8
  00000001410EC55F  not     r14
  00000001410EC562  mov     rdi, rdx
  00000001410EC565  not     rdi
  00000001410EC568  and     r9, rdi
  00000001410EC56B  not     r9
  00000001410EC56E  and     r9, r14
  00000001410EC571  not     r9
  00000001410EC574  mov     r10, 828CD84B468E78CDh
  00000001410EC57E  imul    r10, r11
  00000001410EC582  imul    r9, r10
  00000001410EC586  add     r9, rsi
  00000001410EC589  mov     rbx, rcx
  00000001410EC58C  and     rbx, r14
  00000001410EC58F  and     rdi, rbx
  00000001410EC592  not     rdi
  00000001410EC595  not     rbx
  00000001410EC598  and     rbx, rdx
  00000001410EC59B  not     rbx
  00000001410EC59E  and     rbx, rdi
  00000001410EC5A1  mov     rsi, 7D7327B4B9718733h
  00000001410EC5AB  imul    rsi, r11
  00000001410EC5AF  imul    rsi, rbx
  00000001410EC5B3  add     rsi, r9
  00000001410EC5B6  not     rax
  00000001410EC5B9  and     rax, rcx
  00000001410EC5BC  not     rax
  00000001410EC5BF  and     rax, r8
  00000001410EC5C2  not     rax
  00000001410EC5C5  imul    rax, r10
  00000001410EC5C9  and     r14, rdx
  00000001410EC5CC  not     r14
  00000001410EC5CF  and     r14, rcx
  00000001410EC5D2  not     r14
  00000001410EC5D5  imul    r14, r10
  00000001410EC5D9  add     r14, rax
  00000001410EC5DC  add     r14, rsi
  00000001410EC5DF  imul    eax, r14d, 0E8211570h
  00000001410EC5E6  mov     [rsp+438h+var_380], rax
  00000001410EC5EE  lea     rcx, [rsp+rax+438h+var_438]
  00000001410EC5F2  add     rcx, 438h
  00000001410EC5F9  mov     [rsp+438h+var_F0], rcx
  00000001410EC601  mov     rax, r12
  00000001410EC604  imul    rax, rcx
  00000001410EC608  mov     rcx, r15
  00000001410EC60B  shr     rcx, 1Ch
  00000001410EC60F  not     ecx
  00000001410EC611  and     ecx, 8000001h
  00000001410EC617  mov     r8, r15
  00000001410EC61A  shr     r8, 21h
  00000001410EC61E  not     r8d
  00000001410EC621  and     r8d, 400001h
  00000001410EC628  imul    r8, rcx
  00000001410EC62C  mov     [rsp+438h+var_340], r8
  00000001410EC634  imul    ecx, r14d, 0D157EFB8h
  00000001410EC63B  mov     [rsp+438h+var_398], rcx
  00000001410EC643  lea     rdx, [rsp+rcx+438h+var_438]
  00000001410EC647  add     rdx, 438h
  00000001410EC64E  mov     [rsp+438h+var_120], rdx
  00000001410EC656  mov     rcx, r8
  00000001410EC659  imul    rcx, rdx
  00000001410EC65D  not     r15d
  00000001410EC660  shr     r15d, 0Dh
  00000001410EC664  mov     [rsp+438h+var_50], r15
  00000001410EC66C  and     r15d, 401h
  00000001410EC673  mov     [rsp+438h+var_150], r15
  00000001410EC67B  imul    edx, r14d, 0D6C4C7F0h
  00000001410EC682  mov     [rsp+438h+var_388], rdx
  00000001410EC68A  lea     r8, [rsp+rdx+438h+var_438]
  00000001410EC68E  add     r8, 438h
  00000001410EC695  imul    r8, r15
  00000001410EC699  add     r8, rcx
  00000001410EC69C  mov     rcx, rax
  00000001410EC69F  and     rcx, r8
  00000001410EC6A2  not     rax
  00000001410EC6A5  not     r8
  00000001410EC6A8  and     r8, rax
  00000001410EC6AB  not     r8
  00000001410EC6AE  or      r8, rcx
  00000001410EC6B1  mov     rax, [rsp+438h+arg_A0]
  00000001410EC6B9  mov     rcx, rax
  00000001410EC6BC  shl     rcx, 13h
  00000001410EC6C0  not     rcx
  00000001410EC6C3  shr     rax, 2Dh
  00000001410EC6C7  not     rax
  00000001410EC6CA  and     rax, rcx
  00000001410EC6CD  mov     rdx, 19B4F83604874E6Bh
  00000001410EC6D7  or      rdx, rax
  00000001410EC6DA  not     rax
  00000001410EC6DD  mov     rcx, 0E64B07C9FB78B194h
  00000001410EC6E7  or      rcx, rax
  00000001410EC6EA  and     rdx, rcx
  00000001410EC6ED  mov     eax, edx
  00000001410EC6EF  not     eax
  00000001410EC6F1  mov     ecx, eax
  00000001410EC6F3  shr     eax, 2
  00000001410EC6F6  and     eax, 3
  00000001410EC6F9  mov     r9d, edx
  00000001410EC6FC  shr     rdx, 17h
  00000001410EC700  not     edx
  00000001410EC702  and     edx, 10A00001h
  00000001410EC708  imul    rdx, rax
  00000001410EC70C  mov     [rsp+438h+var_158], rdx
  00000001410EC714  shr     ecx, 0Ah
  00000001410EC717  mov     dword ptr [rsp+438h+var_1E8], ecx
  00000001410EC71E  mov     eax, ecx
  00000001410EC720  and     eax, 9
  00000001410EC723  mov     [rsp+438h+var_168], rax
  00000001410EC72B  imul    ecx, r14d, 0BCBA53B0h
  00000001410EC732  mov     [rsp+438h+var_348], rcx
  00000001410EC73A  add     rcx, rsp
  00000001410EC73D  add     rcx, 438h
  00000001410EC744  imul    rcx, rax
  00000001410EC748  imul    eax, r14d, 0E5F58BC0h
  00000001410EC74F  mov     [rsp+438h+var_420], rax
  00000001410EC754  add     rax, rsp
  00000001410EC757  add     rax, 438h
  00000001410EC75D  imul    rax, rdx
  00000001410EC761  add     rax, rcx
  00000001410EC764  shr     r9d, 18h
  00000001410EC768  mov     [rsp+438h+var_124], r9d
  00000001410EC770  mov     edx, r9d
  00000001410EC773  and     edx, 41h
  00000001410EC776  mov     [rsp+438h+var_3E8], rdx
  00000001410EC77B  imul    ecx, r14d, 0BA8ECA00h
  00000001410EC782  lea     r9, [rsp+rcx+438h+var_438]
  00000001410EC786  add     r9, 438h
  00000001410EC78D  mov     [rsp+438h+var_1B8], r9
  00000001410EC795  mov     rcx, rdx
  00000001410EC798  imul    rcx, r9
  00000001410EC79C  not     rcx
  00000001410EC79F  not     rax
  00000001410EC7A2  and     rax, rcx
  00000001410EC7A5  mov     r9, [rsp+438h+arg_B8]
  00000001410EC7AD  mov     rcx, r9
  00000001410EC7B0  shr     rcx, 0Fh
  00000001410EC7B4  not     ecx
  00000001410EC7B6  and     ecx, 200001h
  00000001410EC7BC  mov     rdx, r9
  00000001410EC7BF  shr     rdx, 28h
  00000001410EC7C3  not     edx
  00000001410EC7C5  and     edx, 100001h
  00000001410EC7CB  imul    rdx, rcx
  00000001410EC7CF  mov     rbx, rdx
  00000001410EC7D2  mov     [rsp+438h+var_368], rdx
  00000001410EC7DA  mov     ecx, r14d
  00000001410EC7DD  neg     cl
  00000001410EC7DF  mov     byte ptr [rsp+438h+var_350], cl
  00000001410EC7E6  imul    edx, r14d, 0E936DA48h
  00000001410EC7ED  mov     [rsp+438h+var_3D0], rdx
  00000001410EC7F2  mov     rdi, [rsp+rdx+438h]
  00000001410EC7FA  mov     rdx, rdi
  00000001410EC7FD  shl     rdx, cl
  00000001410EC800  not     rdx
  00000001410EC803  mov     ecx, r14d
  00000001410EC806  shr     rdi, cl
  00000001410EC809  not     rdi
  00000001410EC80C  and     rdi, rdx
  00000001410EC80F  mov     rcx, 77BADFD797809D37h
  00000001410EC819  imul    rcx, r14
  00000001410EC81D  mov     [rsp+438h+var_240], rcx
  00000001410EC825  and     rcx, rdi
  00000001410EC828  not     rcx
  00000001410EC82B  not     rdi
  00000001410EC82E  mov     rdx, 8BB1D95668A21B64h
  00000001410EC838  imul    rdx, r14
  00000001410EC83C  mov     [rsp+438h+var_248], rdx
  00000001410EC844  and     rdi, rdx
  00000001410EC847  not     rdi
  00000001410EC84A  and     rdi, rcx
  00000001410EC84D  not     rax
  00000001410EC850  mov     rcx, [rax]
  00000001410EC853  mov     [rsp+438h+var_2E8], rcx
  00000001410EC85B  mov     rax, r9
  00000001410EC85E  shr     rax, 31h
  00000001410EC862  not     eax
  00000001410EC864  and     eax, 801h
  00000001410EC869  mov     rsi, rax
  00000001410EC86C  mov     [rsp+438h+var_358], rax
  00000001410EC874  shr     r9d, 1
  00000001410EC877  mov     [rsp+438h+var_200], r9
  00000001410EC87F  mov     eax, r9d
  00000001410EC882  and     eax, 41h
  00000001410EC885  mov     r15, rax
  00000001410EC888  mov     [rsp+438h+var_360], rax
  00000001410EC890  imul    eax, r14d, 0DD476500h
  00000001410EC897  mov     [rsp+438h+var_390], rax
  00000001410EC89F  mov     r11, [rsp+rax+438h]
  00000001410EC8A7  mov     [rsp+438h+var_430], r11
  00000001410EC8AC  shr     r11, 3Eh
  00000001410EC8B0  imul    r12d, r14d, 0FFDD4765h
  00000001410EC8B7  imul    r13d, r14d, 0D5AF0318h
  00000001410EC8BE  mov     [rsp+438h+var_3B0], r13
  00000001410EC8C6  mov     edx, r11d
  00000001410EC8C9  mov     [rsp+438h+var_100], r11
  00000001410EC8D1  and     edx, 1
  00000001410EC8D4  mov     [rsp+438h+var_3D8], rdx
  00000001410EC8D9  setz    byte ptr [rsp+438h+var_438]
  00000001410EC8DD  imul    edx, r14d, 0EEA3B280h
  00000001410EC8E4  mov     [rsp+438h+var_330], rdx
  00000001410EC8EC  mov     rax, rcx
  00000001410EC8EF  shr     rax, 3Fh
  00000001410EC8F3  mov     rax, [r8]
  00000001410EC8F6  mov     [rsp+438h+var_130], rax
  00000001410EC8FE  setz    bpl
  00000001410EC902  mov     rdx, [rsp+rdx+438h]
  00000001410EC90A  mov     [rsp+438h+var_48], rdx
  00000001410EC912  imul    r10d, r14d, 915391F0h
  00000001410EC919  add     r10, rdx
  00000001410EC91C  add     r10, rax
  00000001410EC91F  mov     [rsp+438h+var_138], r10
  00000001410EC927  imul    ecx, r14d, 6EBDAF8Bh
  00000001410EC92E  add     rcx, rdx
  00000001410EC931  add     r10, r12
  00000001410EC934  mov     [rsp+438h+var_370], r12
  00000001410EC93C  mov     [rsp+438h+var_70], r10
  00000001410EC944  imul    edx, r14d, 0FC794042h
  00000001410EC94B  imul    eax, r14d, 0FB863405h
  00000001410EC952  cmp     r10, rcx
  00000001410EC955  cmovb   rax, rdx
  00000001410EC959  setb    r10b
  00000001410EC95D  mov     [rsp+438h+var_421], r10b
  00000001410EC962  setnb   r8b
  00000001410EC966  imul    r9d, r14d, 0E19E7860h
  00000001410EC96D  lea     rcx, [rsp+r9+438h+var_438]
  00000001410EC971  add     rcx, 438h
  00000001410EC978  mov     [rsp+438h+var_3C8], r9
  00000001410EC97D  imul    rcx, r15
  00000001410EC981  not     rcx
  00000001410EC984  imul    edx, r14d, 0F0CF3C30h
  00000001410EC98B  mov     [rsp+438h+var_3F8], rdx
  00000001410EC990  add     rdx, rsp
  00000001410EC993  add     rdx, 438h
  00000001410EC99A  imul    rdx, rsi
  00000001410EC99E  not     rdx
  00000001410EC9A1  and     rdx, rcx
  00000001410EC9A4  not     rdx
  00000001410EC9A7  imul    ecx, r14d, 0CD00DC58h
  00000001410EC9AE  mov     [rsp+438h+var_3A8], rcx
  00000001410EC9B6  add     rcx, rsp
  00000001410EC9B9  add     rcx, 438h
  00000001410EC9C0  imul    rcx, rbx
  00000001410EC9C4  mov     rcx, [rdx+rcx]
  00000001410EC9C8  mov     [rsp+438h+var_2E0], rcx
  00000001410EC9D0  mov     rdx, 5BEDAD2C556C609h
  00000001410EC9DA  imul    rdx, r14
  00000001410EC9DE  add     rdx, rcx
  00000001410EC9E1  add     rdx, rax
  00000001410EC9E4  not     rdx
  00000001410EC9E7  mov     rcx, 2EC230B84BF9510Bh
  00000001410EC9F1  imul    rcx, r14
  00000001410EC9F5  mov     rax, 83A772DA92421951h
  00000001410EC9FF  imul    rax, r14
  00000001410ECA03  and     rax, rdx
  00000001410ECA06  mov     rsi, rdx
  00000001410ECA09  mov     [rsp+438h+var_318], rdx
  00000001410ECA11  not     rax
  00000001410ECA14  and     rax, rcx
  00000001410ECA17  mov     rbx, 1F7BC5030D2EFCE1h
  00000001410ECA21  imul    rbx, r14
  00000001410ECA25  and     rbx, rdi
  00000001410ECA28  not     rbx
  00000001410ECA2B  mov     [rsp+438h+var_1D0], rbx
  00000001410ECA33  mov     rcx, 0E57FE7C852594FC3h
  00000001410ECA3D  imul    rcx, r14
  00000001410ECA41  add     rcx, rbx
  00000001410ECA44  mov     rdx, 0A9D2EF14818FE949h
  00000001410ECA4E  imul    rdx, r14
  00000001410ECA52  add     rdx, rbx
  00000001410ECA55  not     rdx
  00000001410ECA58  and     rdx, rsi
  00000001410ECA5B  not     rdx
  00000001410ECA5E  and     rdx, rcx
  00000001410ECA61  mov     rsi, rdx
  00000001410ECA64  movzx   ebx, byte ptr [rsp+438h+var_438]
  00000001410ECA68  mov     ecx, ebx
  00000001410ECA6A  and     cl, r8b
  00000001410ECA6D  not     cl
  00000001410ECA6F  mov     edx, r11d
  00000001410ECA72  and     dl, r10b
  00000001410ECA75  xor     dl, 1
  00000001410ECA78  and     dl, cl
  00000001410ECA7A  xor     dl, 1
  00000001410ECA7D  mov     [rsp+438h+var_422], bpl
  00000001410ECA82  and     dl, bpl
  00000001410ECA85  and     r8b, bpl
  00000001410ECA88  xor     r8b, 1
  00000001410ECA8C  and     r8b, bl
  00000001410ECA8F  xor     r8b, dl
  00000001410ECA92  imul    ecx, r14d, 0BDD01888h
  00000001410ECA99  mov     [rsp+438h+var_140], rcx
  00000001410ECAA1  test    r8b, r8b
  00000001410ECAA4  mov     byte ptr [rsp+438h+var_1B0], r8b
  00000001410ECAAC  cmovz   rsi, rax
  00000001410ECAB0  mov     [rsp+438h+var_160], rsi
  00000001410ECAB8  cmovnz  r9, rcx
  00000001410ECABC  mov     [rsp+438h+var_2F8], r9
  00000001410ECAC4  imul    ecx, r14d, 0B8634050h
  00000001410ECACB  mov     [rsp+438h+var_180], rcx
  00000001410ECAD3  test    r8b, r8b
  00000001410ECAD6  mov     rax, r13
  00000001410ECAD9  cmovnz  rax, rcx
  00000001410ECADD  mov     [rsp+438h+var_260], rax
  00000001410ECAE5  imul    eax, r14d, 0F2FAC5E0h
  00000001410ECAEC  mov     [rsp+438h+var_3F0], rax
  00000001410ECAF1  mov     rax, [rsp+rax+438h]
  00000001410ECAF9  mov     [rsp+438h+var_58], rax
  00000001410ECB01  imul    ecx, r14d, 3Bh ; ';'
  00000001410ECB05  shl     rax, cl
  00000001410ECB08  mov     ecx, r12d
  00000001410ECB0B  shl     rax, cl
  00000001410ECB0E  mov     [rsp+438h+var_78], rax
  00000001410ECB16  mov     rdx, rax
  00000001410ECB19  not     rdx
  00000001410ECB1C  mov     [rsp+438h+var_2D8], rdx
  00000001410ECB24  mov     rcx, [rsp+438h+var_130]
  00000001410ECB2C  mov     rax, rcx
  00000001410ECB2F  not     rax
  00000001410ECB32  and     rax, rdx
  00000001410ECB35  mov     r8, rax
  00000001410ECB38  shr     rdi, 3Eh
  00000001410ECB3C  mov     [rsp+438h+var_410], rdi
  00000001410ECB41  mov     r11d, edi
  00000001410ECB44  and     r11d, 1
  00000001410ECB48  setz    bpl
  00000001410ECB4C  imul    eax, r14d, 962DFE4h
  00000001410ECB53  add     eax, ecx
  00000001410ECB55  imul    r13d, r14d, 0DF75B30Eh
  00000001410ECB5C  and     r13d, eax
  00000001410ECB5F  not     eax
  00000001410ECB61  imul    r10d, r14d, 20AD058Dh
  00000001410ECB68  and     eax, r10d
  00000001410ECB6B  not     eax
  00000001410ECB6D  not     r13d
  00000001410ECB70  and     r13d, eax
  00000001410ECB73  imul    ecx, r14d, 9499468Fh
  00000001410ECB7A  and     ecx, r13d
  00000001410ECB7D  not     r13d
  00000001410ECB80  imul    eax, r14d, 6B89720Ch
  00000001410ECB87  and     r13d, eax
  00000001410ECB8A  not     r13d
  00000001410ECB8D  mov     dword ptr [rsp+438h+var_178], r13d
  00000001410ECB95  not     ecx
  00000001410ECB97  mov     dword ptr [rsp+438h+var_1A0], ecx
  00000001410ECB9E  test    r13b, cl
  00000001410ECBA1  setz    dl
  00000001410ECBA4  setnz   r10b
  00000001410ECBA8  mov     rax, 877F480D5ADE1592h
  00000001410ECBB2  imul    rax, r14
  00000001410ECBB6  and     rax, [rsp+438h+var_430]
  00000001410ECBBB  not     rax
  00000001410ECBBE  mov     r9, 8EBD1F13BAB348DFh
  00000001410ECBC8  imul    r9, r14
  00000001410ECBCC  add     r9, rax
  00000001410ECBCF  mov     [rsp+438h+var_170], rax
  00000001410ECBD7  not     r9
  00000001410ECBDA  mov     [rsp+438h+var_338], r8
  00000001410ECBE2  and     r9, r8
  00000001410ECBE5  not     r9
  00000001410ECBE8  mov     rsi, 8E0160806FDEA4E4h
  00000001410ECBF2  imul    rsi, r14
  00000001410ECBF6  add     rsi, rax
  00000001410ECBF9  and     rsi, r9
  00000001410ECBFC  mov     r9d, ebx
  00000001410ECBFF  mov     byte ptr [rsp+438h+var_3E0], r10b
  00000001410ECC04  and     r9b, r10b
  00000001410ECC07  mov     byte ptr [rsp+438h+var_438], r9b
  00000001410ECC0B  imul    eax, r14d, 0EB6263F8h
  00000001410ECC12  mov     [rsp+438h+var_3A0], rax
  00000001410ECC1A  mov     r12, [rsp+rax+438h]
  00000001410ECC22  mov     [rsp+438h+var_1A8], r12
  00000001410ECC2A  shr     r12, 3Eh
  00000001410ECC2E  mov     rax, 18BF78E45905188Bh
  00000001410ECC38  imul    rax, r14
  00000001410ECC3C  mov     [rsp+438h+var_400], rax
  00000001410ECC41  mov     r13, 0B03283E12BB4BE07h
  00000001410ECC4B  imul    r13, r14
  00000001410ECC4F  and     r13, r8
  00000001410ECC52  mov     rcx, [rsp+438h+var_100]
  00000001410ECC5A  mov     eax, ecx
  00000001410ECC5C  and     al, r10b
  00000001410ECC5F  mov     ebx, eax
  00000001410ECC61  and     bl, bpl
  00000001410ECC64  mov     edi, ebp
  00000001410ECC66  and     dil, dl
  00000001410ECC69  xor     dil, 1
  00000001410ECC6D  and     dil, cl
  00000001410ECC70  mov     r10, rcx
  00000001410ECC73  mov     r15d, edi
  00000001410ECC76  xor     r15b, 1
  00000001410ECC7A  xor     al, 1
  00000001410ECC7C  mov     r8, [rsp+438h+var_410]
  00000001410ECC81  and     al, r8b
  00000001410ECC84  and     bpl, r9b
  00000001410ECC87  imul    ecx, r14d, 0C8A9C8F8h
  00000001410ECC8E  mov     [rsp+438h+var_F8], rcx
  00000001410ECC96  imul    r9d, r14d, 0C2272BE8h
  00000001410ECC9D  imul    ecx, r14d, 0DE5D29D8h
  00000001410ECCA4  mov     [rsp+438h+var_378], rcx
  00000001410ECCAC  imul    ecx, r14d, 0EA4C9F20h
  00000001410ECCB3  mov     [rsp+438h+var_310], rcx
  00000001410ECCBB  imul    ecx, r14d, 0DF72EEB0h
  00000001410ECCC2  mov     [rsp+438h+var_430], rcx
  00000001410ECCC7  imul    ecx, r14d, 0DC31A028h
  00000001410ECCCE  mov     [rsp+438h+var_3B8], rcx
  00000001410ECCD6  or      r11, [rsp+438h+var_3D8]
  00000001410ECCDB  setnz   r11b
  00000001410ECCDF  mov     ecx, r10d
  00000001410ECCE2  and     cl, dl
  00000001410ECCE4  and     dl, r11b
  00000001410ECCE7  xor     dl, bpl
  00000001410ECCEA  xor     dl, al
  00000001410ECCEC  and     r10b, r8b
  00000001410ECCEF  xor     r10b, 1
  00000001410ECCF3  and     r10b, r11b
  00000001410ECCF6  xor     r10b, 1
  00000001410ECCFA  and     r10b, byte ptr [rsp+438h+var_3E0]
  00000001410ECCFF  xor     cl, r8b
  00000001410ECD02  xor     r10b, 1
  00000001410ECD06  mov     eax, ecx
  00000001410ECD08  or      al, r10b
  00000001410ECD0B  and     r10b, cl
  00000001410ECD0E  xor     r10b, 1
  00000001410ECD12  and     r10b, al
  00000001410ECD15  xor     r10b, dl
  00000001410ECD18  and     r15b, r10b
  00000001410ECD1B  xor     r10b, 1
  00000001410ECD1F  and     r10b, dil
  00000001410ECD22  xor     r15b, 1
  00000001410ECD26  xor     r10b, 1
  00000001410ECD2A  and     r10b, r15b
  00000001410ECD2D  mov     eax, ebx
  00000001410ECD2F  not     al
  00000001410ECD31  and     bl, r10b
  00000001410ECD34  not     r10b
  00000001410ECD37  and     r10b, al
  00000001410ECD3A  not     r10b
  00000001410ECD3D  mov     byte ptr [rsp+438h+var_3E0], r10b
  00000001410ECD42  xor     bl, 1
  00000001410ECD45  mov     byte ptr [rsp+438h+var_3D8], bl
  00000001410ECD49  test    r10b, bl
  00000001410ECD4C  mov     rax, [rsp+438h+var_140]
  00000001410ECD54  cmovz   rax, r9
  00000001410ECD58  mov     rdi, r9
  00000001410ECD5B  mov     [rsp+438h+var_140], rax
  00000001410ECD63  mov     rax, 0F9DC6B3CF2D1D36Ah
  00000001410ECD6D  imul    rax, r14
  00000001410ECD71  mov     rcx, 0BD1CCC4C80E416D2h
  00000001410ECD7B  imul    rcx, r14
  00000001410ECD7F  test    r12b, 1
  00000001410ECD83  cmovnz  rcx, rax
  00000001410ECD87  mov     [rsp+438h+var_60], rcx
  00000001410ECD8F  mov     rax, [rsp+438h+var_3F0]
  00000001410ECD94  mov     r9, [rsp+438h+var_3F8]
  00000001410ECD99  cmovnz  rax, r9
  00000001410ECD9D  mov     [rsp+438h+var_300], rax
  00000001410ECDA5  mov     rax, [rsp+438h+var_310]
  00000001410ECDAD  cmovnz  rax, [rsp+438h+var_430]
  00000001410ECDB3  mov     [rsp+438h+var_98], rax
  00000001410ECDBB  mov     rax, [rsp+438h+var_378]
  00000001410ECDC3  mov     r10, [rsp+438h+var_F8]
  00000001410ECDCB  cmovnz  rax, r10
  00000001410ECDCF  mov     [rsp+438h+var_90], rax
  00000001410ECDD7  mov     rax, [rsp+438h+var_3D0]
  00000001410ECDDC  mov     rdx, [rsp+438h+var_3A0]
  00000001410ECDE4  cmovnz  rax, rdx
  00000001410ECDE8  mov     [rsp+438h+var_88], rax
  00000001410ECDF0  not     r13
  00000001410ECDF3  mov     rax, [rsp+438h+var_3B8]
  00000001410ECDFB  cmovnz  rax, [rsp+438h+var_3B0]
  00000001410ECE04  mov     [rsp+438h+var_80], rax
  00000001410ECE0C  and     r13, [rsp+438h+var_400]
  00000001410ECE11  test    r12b, 1
  00000001410ECE15  cmovnz  r13, rsi
  00000001410ECE19  mov     [rsp+438h+var_270], r13
  00000001410ECE21  mov     rax, 19EE27CCBB561F8Fh
  00000001410ECE2B  imul    rax, r14
  00000001410ECE2F  mov     rcx, 0FF30FA1D7EE2C176h
  00000001410ECE39  imul    rcx, r14
  00000001410ECE3D  mov     r8, [rsp+438h+var_338]
  00000001410ECE45  and     rcx, r8
  00000001410ECE48  not     rcx
  00000001410ECE4B  and     rcx, rax
  00000001410ECE4E  mov     rax, 0E8CFDF38DA79FA6Ch
  00000001410ECE58  imul    rax, r14
  00000001410ECE5C  mov     r11, 0E6A34F12CD1F2AF3h
  00000001410ECE66  imul    r11, r14
  00000001410ECE6A  and     r11, r8
  00000001410ECE6D  not     r11
  00000001410ECE70  and     r11, rax
  00000001410ECE73  test    r12b, 1
  00000001410ECE77  cmovnz  r11, rcx
  00000001410ECE7B  mov     [rsp+438h+var_258], r11
  00000001410ECE83  mov     r13, r14
  00000001410ECE86  imul    ecx, r13d, 0DB1BDB50h
  00000001410ECE8D  mov     [rsp+438h+var_400], rcx
  00000001410ECE92  test    r12b, 1
  00000001410ECE96  mov     rax, [rsp+438h+var_420]
  00000001410ECE9B  cmovnz  rax, rcx
  00000001410ECE9F  mov     [rsp+438h+var_250], rax
  00000001410ECEA7  movzx   eax, byte ptr [rsp+438h+var_438]
  00000001410ECEAB  xor     al, 1
  00000001410ECEAD  mov     byte ptr [rsp+438h+var_438], al
  00000001410ECEB0  imul    r11d, r13d, 0E3CA0210h
  00000001410ECEB7  imul    r8d, r13d, 0CF2C6608h
  00000001410ECEBE  mov     [rsp+438h+var_198], r8
  00000001410ECEC6  imul    ebx, r13d, 0C1116710h
  00000001410ECECD  imul    ecx, r13d, 0D4993E40h
  00000001410ECED4  test    byte ptr [rsp+438h+var_410], al
  00000001410ECED8  mov     rax, r8
  00000001410ECEDB  mov     r8, [rsp+438h+var_3C8]
  00000001410ECEE0  cmovnz  rax, r8
  00000001410ECEE4  mov     [rsp+438h+var_1D8], rax
  00000001410ECEEC  cmovz   rdx, r9
  00000001410ECEF0  mov     [rsp+438h+var_3A0], rdx
  00000001410ECEF8  mov     rax, [rsp+438h+var_398]
  00000001410ECF00  cmovz   rax, r11
  00000001410ECF04  mov     rsi, r11
  00000001410ECF07  mov     [rsp+438h+var_398], rax
  00000001410ECF0F  test    r12b, 1
  00000001410ECF13  cmovnz  r10, [rsp+438h+var_330]
  00000001410ECF1C  mov     [rsp+438h+var_230], r10
  00000001410ECF24  cmovz   rcx, rbx
  00000001410ECF28  mov     r10, rbx
  00000001410ECF2B  mov     [rsp+438h+var_328], rbx
  00000001410ECF33  mov     [rsp+438h+var_208], rcx
  00000001410ECF3B  imul    eax, r13d, 0F8679E18h
  00000001410ECF42  imul    edx, r13d, 0E70B5098h
  00000001410ECF49  mov     [rsp+438h+var_3C0], rdx
  00000001410ECF4E  test    r12b, 1
  00000001410ECF52  mov     r9, rax
  00000001410ECF55  mov     rcx, rax
  00000001410ECF58  mov     [rsp+438h+var_108], rax
  00000001410ECF60  cmovnz  r9, rdx
  00000001410ECF64  mov     [rsp+438h+var_1C0], r9
  00000001410ECF6C  imul    eax, r13d, 0F97D62F0h
  00000001410ECF73  imul    r11d, r13d, 0BBA48ED8h
  00000001410ECF7A  test    r12b, 1
  00000001410ECF7E  mov     rdx, r11
  00000001410ECF81  mov     [rsp+438h+var_2C0], r11
  00000001410ECF89  cmovnz  rdx, rax
  00000001410ECF8D  mov     [rsp+438h+var_1C8], rdx
  00000001410ECF95  mov     rdx, rax
  00000001410ECF98  imul    eax, r13d, 0ED8DEDA8h
  00000001410ECF9F  mov     [rsp+438h+var_418], rax
  00000001410ECFA4  imul    r9d, r13d, 0EFB97758h
  00000001410ECFAB  mov     [rsp+438h+var_408], r9
  00000001410ECFB0  test    r12b, 1
  00000001410ECFB4  cmovnz  rax, r9
  00000001410ECFB8  mov     [rsp+438h+var_220], rax
  00000001410ECFC0  imul    eax, r13d, 0BEE5DD60h
  00000001410ECFC7  test    r12b, 1
  00000001410ECFCB  cmovz   rax, [rsp+438h+var_348]
  00000001410ECFD4  mov     [rsp+438h+var_218], rax
  00000001410ECFDC  imul    ebx, r13d, 0C33CF0C0h
  00000001410ECFE3  mov     [rsp+438h+var_1F8], rbx
  00000001410ECFEB  imul    eax, r13d, 0D0422AE0h
  00000001410ECFF2  mov     [rsp+438h+var_118], rax
  00000001410ECFFA  test    r12b, 1
  00000001410ECFFE  mov     r9, rax
  00000001410ED001  cmovnz  r9, rbx
  00000001410ED005  mov     [rsp+438h+var_210], r9
  00000001410ED00D  imul    eax, r13d, 0B637B6A0h
  00000001410ED014  mov     [rsp+438h+var_110], rax
  00000001410ED01C  imul    r9d, r13d, 0C452B598h
  00000001410ED023  mov     [rsp+438h+var_1F0], r9
  00000001410ED02B  test    r12b, 1
  00000001410ED02F  cmovnz  r9, rax
  00000001410ED033  mov     [rsp+438h+var_228], r9
  00000001410ED03B  imul    ebx, r13d, 0F4108AB8h
  00000001410ED042  test    r12b, 1
  00000001410ED046  mov     rax, rsi
  00000001410ED049  mov     r9, rsi
  00000001410ED04C  mov     rsi, [rsp+438h+var_390]
  00000001410ED054  cmovnz  rax, rsi
  00000001410ED058  mov     [rsp+438h+var_190], rax
  00000001410ED060  mov     r14, [rsp+438h+var_3A8]
  00000001410ED068  cmovz   rdi, r14
  00000001410ED06C  mov     [rsp+438h+var_188], rdi
  00000001410ED074  cmovnz  r8, rcx
  00000001410ED078  mov     [rsp+438h+var_3C8], r8
  00000001410ED07D  mov     rax, [rsp+438h+var_388]
  00000001410ED085  cmovz   rax, rbx
  00000001410ED089  mov     [rsp+438h+var_D0], rbx
  00000001410ED091  mov     [rsp+438h+var_388], rax
  00000001410ED099  mov     rax, 0EDCB4F1BD9ED57E2h
  00000001410ED0A3  imul    rax, r13
  00000001410ED0A7  mov     rcx, 16FE242CB7248902h
  00000001410ED0B1  imul    rcx, r13
  00000001410ED0B5  movzx   r8d, byte ptr [rsp+438h+var_1B0]
  00000001410ED0BE  test    r8b, r8b
  00000001410ED0C1  cmovz   rcx, rax
  00000001410ED0C5  mov     [rsp+438h+var_68], rcx
  00000001410ED0CD  imul    r15d, r13d, 0F63C1468h
  00000001410ED0D4  movzx   eax, byte ptr [rsp+438h+var_3E0]
  00000001410ED0D9  test    byte ptr [rsp+438h+var_3D8], al
  00000001410ED0DD  mov     rax, rdx
  00000001410ED0E0  mov     [rsp+438h+var_A0], rdx
  00000001410ED0E8  cmovnz  rax, r15
  00000001410ED0EC  mov     [rsp+438h+var_238], r15
  00000001410ED0F4  mov     [rsp+438h+var_A8], rax
  00000001410ED0FC  test    r8b, r8b
  00000001410ED0FF  cmovz   rsi, r10
  00000001410ED103  mov     [rsp+438h+var_390], rsi
  00000001410ED10B  mov     rax, 0CAC1D9B03B17F8CAh
  00000001410ED115  imul    rax, r13
  00000001410ED119  mov     rbp, [rsp+438h+var_1D0]
  00000001410ED121  add     rax, rbp
  00000001410ED124  mov     rcx, 0DE6B1322AAA7CCCDh
  00000001410ED12E  imul    rcx, r13
  00000001410ED132  add     rcx, rbp
  00000001410ED135  not     rcx
  00000001410ED138  mov     rdi, [rsp+438h+var_318]
  00000001410ED140  and     rcx, rdi
  00000001410ED143  not     rcx
  00000001410ED146  and     rcx, rax
  00000001410ED149  mov     rax, 98FEA5D8390704DBh
  00000001410ED153  imul    rax, r13
  00000001410ED157  mov     rsi, 0E1DBA0810BEB71DAh
  00000001410ED161  imul    rsi, r13
  00000001410ED165  and     rsi, rdi
  00000001410ED168  not     rsi
  00000001410ED16B  and     rsi, rax
  00000001410ED16E  test    r8b, r8b
  00000001410ED171  cmovz   rsi, rcx
  00000001410ED175  mov     [rsp+438h+var_278], rsi
  00000001410ED17D  mov     rcx, 74A2FE1909FA1CA8h
  00000001410ED187  imul    rcx, r13
  00000001410ED18B  add     rcx, rbp
  00000001410ED18E  mov     rax, 863DB03ED4EC3687h
  00000001410ED198  imul    rax, r13
  00000001410ED19C  add     rax, rbp
  00000001410ED19F  not     rax
  00000001410ED1A2  and     rax, rdi
  00000001410ED1A5  not     rax
  00000001410ED1A8  and     rax, rcx
  00000001410ED1AB  mov     rcx, 2D2A2657FEC9F4BFh
  00000001410ED1B5  imul    rcx, r13
  00000001410ED1B9  add     rcx, rbp
  00000001410ED1BC  mov     rsi, 25408A7F7323C757h
  00000001410ED1C6  imul    rsi, r13
  00000001410ED1CA  add     rsi, rbp
  00000001410ED1CD  not     rsi
  00000001410ED1D0  and     rsi, rdi
  00000001410ED1D3  not     rsi
  00000001410ED1D6  and     rsi, rcx
  00000001410ED1D9  test    r8b, r8b
  00000001410ED1DC  cmovz   rsi, rax
  00000001410ED1E0  mov     [rsp+438h+var_298], rsi
  00000001410ED1E8  imul    eax, r13d, 0C5687A70h
  00000001410ED1EF  test    r8b, r8b
  00000001410ED1F2  cmovz   rax, r11
  00000001410ED1F6  mov     [rsp+438h+var_2A0], rax
  00000001410ED1FE  mov     rcx, 1C33F17FBFFE6228h
  00000001410ED208  imul    rcx, r13
  00000001410ED20C  add     rcx, rbp
  00000001410ED20F  mov     rax, 0FEE3EAD7EAE88711h
  00000001410ED219  imul    rax, r13
  00000001410ED21D  add     rax, rbp
  00000001410ED220  not     rax
  00000001410ED223  and     rax, rdi
  00000001410ED226  not     rax
  00000001410ED229  and     rax, rcx
  00000001410ED22C  mov     rcx, 8C331509BAFF46Ch
  00000001410ED236  imul    rcx, r13
  00000001410ED23A  add     rcx, rbp
  00000001410ED23D  mov     r10, 0F50BE9560659D557h
  00000001410ED247  imul    r10, r13
  00000001410ED24B  add     r10, rbp
  00000001410ED24E  not     r10
  00000001410ED251  and     r10, rdi
  00000001410ED254  not     r10
  00000001410ED257  and     r10, rcx
  00000001410ED25A  test    r8b, r8b
  00000001410ED25D  cmovz   r10, rax
  00000001410ED261  mov     [rsp+438h+var_320], r10
  00000001410ED269  mov     rsi, [rsp+438h+var_410]
  00000001410ED26E  movzx   edi, byte ptr [rsp+438h+var_438]
  00000001410ED272  test    sil, dil
  00000001410ED275  cmovnz  r14, [rsp+438h+var_348]
  00000001410ED27E  mov     [rsp+438h+var_3A8], r14
  00000001410ED286  mov     rax, [rsp+438h+var_118]
  00000001410ED28E  cmovnz  rax, rbx
  00000001410ED292  mov     [rsp+438h+var_D8], rax
  00000001410ED29A  test    r8b, r8b
  00000001410ED29D  mov     rax, [rsp+438h+var_378]
  00000001410ED2A5  cmovz   r9, rax
  00000001410ED2A9  mov     [rsp+438h+var_2D0], r9
  00000001410ED2B1  cmovnz  rdx, rax
  00000001410ED2B5  mov     [rsp+438h+var_2B8], rdx
  00000001410ED2BD  imul    r9d, r13d, 0C7940420h
  00000001410ED2C4  mov     [rsp+438h+var_C8], r9
  00000001410ED2CC  test    r8b, r8b
  00000001410ED2CF  mov     rcx, [rsp+438h+var_3F8]
  00000001410ED2D4  cmovnz  rcx, [rsp+438h+var_3B0]
  00000001410ED2DD  mov     [rsp+438h+var_3F8], rcx
  00000001410ED2E2  mov     rax, [rsp+438h+var_418]
  00000001410ED2E7  mov     rdx, rax
  00000001410ED2EA  mov     rcx, [rsp+438h+var_408]
  00000001410ED2EF  cmovnz  rdx, rcx
  00000001410ED2F3  mov     [rsp+438h+var_318], rdx
  00000001410ED2FB  cmovnz  rcx, rax
  00000001410ED2FF  mov     [rsp+438h+var_408], rcx
  00000001410ED304  mov     rdx, [rsp+438h+var_430]
  00000001410ED309  mov     rax, [rsp+438h+var_3D0]
  00000001410ED30E  cmovz   rax, rdx
  00000001410ED312  mov     [rsp+438h+var_3D0], rax
  00000001410ED317  mov     rax, r9
  00000001410ED31A  cmovnz  rax, r15
  00000001410ED31E  mov     [rsp+438h+var_C0], rax
  00000001410ED326  mov     rax, 0F3350B5EDCD9333Fh
  00000001410ED330  imul    rax, r13
  00000001410ED334  mov     rcx, 0CA738D31F27683E6h
  00000001410ED33E  imul    rcx, r13
  00000001410ED342  mov     r10, [rsp+438h+var_338]
  00000001410ED34A  and     rcx, r10
  00000001410ED34D  not     rcx
  00000001410ED350  and     rcx, rax
  00000001410ED353  mov     rax, 776145F0B3E3F5CCh
  00000001410ED35D  imul    rax, r13
  00000001410ED361  mov     r11, 816F179171D5CAA3h
  00000001410ED36B  imul    r11, r13
  00000001410ED36F  and     r11, r10
  00000001410ED372  not     r11
  00000001410ED375  and     r11, rax
  00000001410ED378  test    r12b, 1
  00000001410ED37C  cmovnz  r11, rcx
  00000001410ED380  mov     [rsp+438h+var_280], r11
  00000001410ED388  imul    eax, r13d, 0B9790528h
  00000001410ED38F  test    r12b, 1
  00000001410ED393  cmovz   rax, rdx
  00000001410ED397  mov     [rsp+438h+var_288], rax
  00000001410ED39F  imul    eax, r13d, 0CAD552A8h
  00000001410ED3A6  test    r12b, 1
  00000001410ED3AA  cmovz   rax, [rsp+438h+var_400]
  00000001410ED3B0  mov     [rsp+438h+var_268], rax
  00000001410ED3B8  mov     rax, 6CFA7999B8B1F61Fh
  00000001410ED3C2  imul    rax, r13
  00000001410ED3C6  mov     rdx, [rsp+438h+var_170]
  00000001410ED3CE  add     rax, rdx
  00000001410ED3D1  mov     rcx, 0AB207818690A41CCh
  00000001410ED3DB  imul    rcx, r13
  00000001410ED3DF  add     rcx, rdx
  00000001410ED3E2  not     rax
  00000001410ED3E5  and     rax, r10
  00000001410ED3E8  not     rax
  00000001410ED3EB  and     rcx, rax
  00000001410ED3EE  mov     rax, 7A5AA06CF8797A23h
  00000001410ED3F8  imul    rax, r13
  00000001410ED3FC  mov     rdx, 0C97949A94A1B389Bh
  00000001410ED406  imul    rdx, r13
  00000001410ED40A  and     rdx, r10
  00000001410ED40D  not     rdx
  00000001410ED410  and     rdx, rax
  00000001410ED413  test    r12b, 1
  00000001410ED417  cmovnz  rdx, rcx
  00000001410ED41B  mov     [rsp+438h+var_2C8], rdx
  00000001410ED423  imul    ecx, r13d, 0F70C680Ah
  00000001410ED42A  mov     [rsp+438h+var_170], rcx
  00000001410ED432  imul    eax, r13d, 0FE5F58BCh
  00000001410ED439  mov     edx, dword ptr [rsp+438h+var_1A0]
  00000001410ED440  test    byte ptr [rsp+438h+var_178], dl
  00000001410ED447  cmovz   rax, rcx
  00000001410ED44B  mov     rcx, 0ABFD2E6680367BCBh
  00000001410ED455  imul    rcx, r13
  00000001410ED459  mov     rdx, 0D50E6E02D2F25D21h
  00000001410ED463  imul    rdx, r13
  00000001410ED467  test    sil, dil
  00000001410ED46A  cmovnz  rdx, rcx
  00000001410ED46E  mov     [rsp+438h+var_178], rdx
  00000001410ED476  mov     rcx, [rsp+438h+var_3F0]
  00000001410ED47B  cmovz   rcx, [rsp+438h+var_110]
  00000001410ED484  mov     [rsp+438h+var_3F0], rcx
  00000001410ED489  mov     rcx, 812DE29CBF4EC382h
  00000001410ED493  imul    rcx, r13
  00000001410ED497  add     rcx, [rsp+438h+var_2E0]
  00000001410ED49F  add     rcx, rax
  00000001410ED4A2  mov     rsi, rcx
  00000001410ED4A5  mov     r8, 3081719B2340366Eh
  00000001410ED4AF  imul    r8, r13
  00000001410ED4B3  mov     r10, [rsp+438h+var_1A8]
  00000001410ED4BB  mov     r9, r10
  00000001410ED4BE  and     r9, r8
  00000001410ED4C1  mov     rdx, r9
  00000001410ED4C4  not     rdx
  00000001410ED4C7  mov     rax, 5D3AC2D3250A670Fh
  00000001410ED4D1  mov     rcx, r9
  00000001410ED4D4  imul    rcx, rax
  00000001410ED4D8  inc     rax
  00000001410ED4DB  imul    rax, rdx
  00000001410ED4DF  add     rax, rcx
  00000001410ED4E2  mov     r11, 1CA494056AE3AC21h
  00000001410ED4EC  imul    r11, r13
  00000001410ED4F0  add     r11, rdx
  00000001410ED4F3  mov     rcx, r11
  00000001410ED4F6  not     rcx
  00000001410ED4F9  mov     rbx, rax
  00000001410ED4FC  not     rbx
  00000001410ED4FF  mov     rdi, r11
  00000001410ED502  and     rdi, rax
  00000001410ED505  not     rdi
  00000001410ED508  mov     r14, rcx
  00000001410ED50B  and     r14, rbx
  00000001410ED50E  not     r14
  00000001410ED511  and     r14, rdi
  00000001410ED514  mov     r12, rsi
  00000001410ED517  not     r12
  00000001410ED51A  mov     rdi, r12
  00000001410ED51D  and     rdi, rbx
  00000001410ED520  not     rdi
  00000001410ED523  mov     r15, rsi
  00000001410ED526  and     r15, rax
  00000001410ED529  not     r15
  00000001410ED52C  and     r15, r11
  00000001410ED52F  and     r15, rdi
  00000001410ED532  mov     rdi, rsi
  00000001410ED535  and     rdi, rbx
  00000001410ED538  not     rdi
  00000001410ED53B  and     rdi, rcx
  00000001410ED53E  and     r14, r12
  00000001410ED541  not     r14
  00000001410ED544  mov     rbp, [rsp+438h+var_370]
  00000001410ED54C  add     r14, rbp
  00000001410ED54F  and     rcx, rax
  00000001410ED552  and     rcx, rsi
  00000001410ED555  not     rcx
  00000001410ED558  add     rcx, rbp
  00000001410ED55B  add     rcx, r14
  00000001410ED55E  add     r15, rbp
  00000001410ED561  add     rcx, r15
  00000001410ED564  and     r11, r12
  00000001410ED567  and     rax, r11
  00000001410ED56A  not     r11
  00000001410ED56D  and     r11, rbx
  00000001410ED570  not     r11
  00000001410ED573  not     rax
  00000001410ED576  and     rax, r11
  00000001410ED579  add     rax, rbp
  00000001410ED57C  add     rax, rcx
  00000001410ED57F  mov     rcx, 0C334696D8BED6CFCh
  00000001410ED589  imul    rcx, r13
  00000001410ED58D  mov     r15, rdx
  00000001410ED590  add     rcx, rdx
  00000001410ED593  mov     r11, 8091CEEED3A0428Ah
  00000001410ED59D  imul    r11, r13
  00000001410ED5A1  add     r11, rdx
  00000001410ED5A4  not     r11
  00000001410ED5A7  and     r11, r12
  00000001410ED5AA  not     r11
  00000001410ED5AD  and     r11, rcx
  00000001410ED5B0  lea     rax, [rax+rdi*2]
  00000001410ED5B4  not     rdi
  00000001410ED5B7  lea     rax, [rax+rdi*2]
  00000001410ED5BB  mov     rdx, [rsp+438h+var_410]
  00000001410ED5C0  movzx   ebx, byte ptr [rsp+438h+var_438]
  00000001410ED5C4  test    dl, bl
  00000001410ED5C6  cmovz   rax, r11
  00000001410ED5CA  mov     [rsp+438h+var_290], rax
  00000001410ED5D2  mov     rcx, r10
  00000001410ED5D5  not     rcx
  00000001410ED5D8  mov     rax, [rsp+438h+var_430]
  00000001410ED5DD  cmovz   rax, [rsp+438h+var_418]
  00000001410ED5E3  mov     [rsp+438h+var_430], rax
  00000001410ED5E8  mov     rax, rcx
  00000001410ED5EB  and     rax, r8
  00000001410ED5EE  mov     r11, rax
  00000001410ED5F1  not     r11
  00000001410ED5F4  not     r8
  00000001410ED5F7  and     r10, r8
  00000001410ED5FA  not     r10
  00000001410ED5FD  and     r10, r11
  00000001410ED600  mov     rdi, 0F02E373FF637C2D8h
  00000001410ED60A  imul    r11, rdi
  00000001410ED60E  imul    rax, rdi
  00000001410ED612  add     rax, r15
  00000001410ED615  add     rax, r11
  00000001410ED618  mov     r11, 3839C9881A5788Fh
  00000001410ED622  imul    r11, r9
  00000001410ED626  and     r8, rcx
  00000001410ED629  mov     rcx, 0FC7C63677E5A8770h
  00000001410ED633  imul    r10, rcx
  00000001410ED637  not     r8
  00000001410ED63A  imul    r8, rcx
  00000001410ED63E  add     r8, r11
  00000001410ED641  add     r8, r10
  00000001410ED644  mov     r9, r8
  00000001410ED647  not     r9
  00000001410ED64A  mov     r11, rsi
  00000001410ED64D  and     r11, r9
  00000001410ED650  not     r11
  00000001410ED653  mov     rcx, r12
  00000001410ED656  and     rcx, r8
  00000001410ED659  not     rcx
  00000001410ED65C  and     rcx, r11
  00000001410ED65F  mov     r11, rax
  00000001410ED662  and     r11, rcx
  00000001410ED665  not     r11
  00000001410ED668  mov     rdi, rsi
  00000001410ED66B  and     rdi, rax
  00000001410ED66E  not     rax
  00000001410ED671  not     rcx
  00000001410ED674  and     rcx, rax
  00000001410ED677  not     rcx
  00000001410ED67A  and     rcx, r11
  00000001410ED67D  and     rax, r9
  00000001410ED680  and     r9, rdi
  00000001410ED683  and     rdi, r8
  00000001410ED686  lea     r8, [r9+rdi*2]
  00000001410ED68A  mov     r9, rsi
  00000001410ED68D  and     r9, rax
  00000001410ED690  not     r9
  00000001410ED693  not     rax
  00000001410ED696  and     rax, r12
  00000001410ED699  not     rax
  00000001410ED69C  and     rax, r9
  00000001410ED69F  not     rax
  00000001410ED6A2  add     r8, rbp
  00000001410ED6A5  add     r8, rax
  00000001410ED6A8  add     r8, rcx
  00000001410ED6AB  mov     rax, 0D5EF6379B455EBB0h
  00000001410ED6B5  imul    rax, r13
  00000001410ED6B9  add     rax, r15
  00000001410ED6BC  mov     rcx, 69612DACFA6AFABFh
  00000001410ED6C6  imul    rcx, r13
  00000001410ED6CA  add     rcx, r15
  00000001410ED6CD  not     rcx
  00000001410ED6D0  and     rcx, r12
  00000001410ED6D3  not     rcx
  00000001410ED6D6  and     rcx, rax
  00000001410ED6D9  test    dl, bl
  00000001410ED6DB  cmovnz  rcx, r8
  00000001410ED6DF  mov     [rsp+438h+var_348], rcx
  00000001410ED6E7  mov     rax, [rsp+438h+var_380]
  00000001410ED6EF  cmovnz  rax, [rsp+438h+var_400]
  00000001410ED6F5  mov     [rsp+438h+var_380], rax
  00000001410ED6FD  mov     rax, 8B601AC811E60DBBh
  00000001410ED707  imul    rax, r13
  00000001410ED70B  mov     rcx, 77EF4ABBB084A107h
  00000001410ED715  imul    rcx, r13
  00000001410ED719  mov     r8, rax
  00000001410ED71C  and     r8, rcx
  00000001410ED71F  not     r8
  00000001410ED722  not     rax
  00000001410ED725  not     rcx
  00000001410ED728  mov     r9, r12
  00000001410ED72B  and     r9, rax
  00000001410ED72E  and     rax, rcx
  00000001410ED731  not     rax
  00000001410ED734  and     rax, r8
  00000001410ED737  not     r9
  00000001410ED73A  and     r9, rcx
  00000001410ED73D  not     rax
  00000001410ED740  and     rax, r12
  00000001410ED743  not     rax
  00000001410ED746  not     r9
  00000001410ED749  add     rax, rbp
  00000001410ED74C  add     rax, r9
  00000001410ED74F  mov     r10, 0BE7079A1E908A90Eh
  00000001410ED759  imul    r10, r13
  00000001410ED75D  mov     r8, 91D3E3627DE40067h
  00000001410ED767  imul    r8, r13
  00000001410ED76B  mov     rcx, r8
  00000001410ED76E  not     rcx
  00000001410ED771  mov     r9, r12
  00000001410ED774  and     r9, rcx
  00000001410ED777  not     r9
  00000001410ED77A  and     r9, r10
  00000001410ED77D  mov     r11, r10
  00000001410ED780  and     r11, rcx
  00000001410ED783  not     r11
  00000001410ED786  mov     rdi, rsi
  00000001410ED789  and     rdi, r10
  00000001410ED78C  not     r10
  00000001410ED78F  and     r10, r8
  00000001410ED792  not     r10
  00000001410ED795  and     r10, r11
  00000001410ED798  not     r10
  00000001410ED79B  mov     r11, rsi
  00000001410ED79E  and     r11, r10
  00000001410ED7A1  add     r11, r9
  00000001410ED7A4  and     rcx, rdi
  00000001410ED7A7  not     rdi
  00000001410ED7AA  and     rdi, r8
  00000001410ED7AD  not     rdi
  00000001410ED7B0  not     rcx
  00000001410ED7B3  and     rcx, rdi
  00000001410ED7B6  add     rcx, r11
  00000001410ED7B9  mov     r8, r10
  00000001410ED7BC  and     r8, r12
  00000001410ED7BF  add     r8, rbp
  00000001410ED7C2  add     r8, rcx
  00000001410ED7C5  mov     r10d, ebx
  00000001410ED7C8  mov     rcx, rdx
  00000001410ED7CB  test    cl, bl
  00000001410ED7CD  cmovnz  r8, rax
  00000001410ED7D1  mov     [rsp+438h+var_2B0], r8
  00000001410ED7D9  imul    edx, r13d, 0D8F051A0h
  00000001410ED7E0  mov     [rsp+438h+var_1E0], rdx
  00000001410ED7E8  test    cl, bl
  00000001410ED7EA  mov     rax, [rsp+438h+var_420]
  00000001410ED7EF  cmovz   rax, rdx
  00000001410ED7F3  mov     [rsp+438h+var_420], rax
  00000001410ED7F8  mov     r8, 1A8CC920F5732D5Dh
  00000001410ED802  imul    r8, r13
  00000001410ED806  add     r8, r15
  00000001410ED809  mov     rbx, r8
  00000001410ED80C  not     rbx
  00000001410ED80F  mov     rbp, 44BA2A8999D518FCh
  00000001410ED819  imul    rbp, r13
  00000001410ED81D  add     rbp, r15
  00000001410ED820  mov     rax, rbp
  00000001410ED823  not     rax
  00000001410ED826  mov     r14, rsi
  00000001410ED829  and     r14, rax
  00000001410ED82C  mov     rcx, rbx
  00000001410ED82F  and     rcx, r14
  00000001410ED832  not     r14
  00000001410ED835  mov     r11, r8
  00000001410ED838  and     r11, rax
  00000001410ED83B  mov     rdi, r12
  00000001410ED83E  and     rdi, rbp
  00000001410ED841  not     rdi
  00000001410ED844  and     rdi, r14
  00000001410ED847  not     rdi
  00000001410ED84A  and     rdi, rbx
  00000001410ED84D  and     rax, rbx
  00000001410ED850  mov     r9, rbx
  00000001410ED853  and     r9, rbp
  00000001410ED856  mov     rbx, r8
  00000001410ED859  and     rbx, rbp
  00000001410ED85C  and     rbp, rsi
  00000001410ED85F  not     rbp
  00000001410ED862  and     rbp, r8
  00000001410ED865  and     r8, r14
  00000001410ED868  not     rcx
  00000001410ED86B  not     r8
  00000001410ED86E  and     r8, rcx
  00000001410ED871  not     r9
  00000001410ED874  not     r11
  00000001410ED877  and     r11, r9
  00000001410ED87A  mov     rcx, rbx
  00000001410ED87D  not     rcx
  00000001410ED880  and     rcx, r12
  00000001410ED883  mov     [rsp+438h+var_2A8], rsi
  00000001410ED88B  mov     r14, rsi
  00000001410ED88E  and     r14, rbx
  00000001410ED891  and     rbx, r12
  00000001410ED894  mov     rdx, 0F17CF20C5A3FF529h
  00000001410ED89E  imul    rdx, r13
  00000001410ED8A2  add     rdx, r15
  00000001410ED8A5  not     rdx
  00000001410ED8A8  and     rdx, r12
  00000001410ED8AB  and     r12, r11
  00000001410ED8AE  not     r12
  00000001410ED8B1  not     r11
  00000001410ED8B4  and     r11, rsi
  00000001410ED8B7  not     r11
  00000001410ED8BA  and     r11, r12
  00000001410ED8BD  not     rcx
  00000001410ED8C0  not     r14
  00000001410ED8C3  and     r14, rcx
  00000001410ED8C6  not     r11
  00000001410ED8C9  add     r14, r11
  00000001410ED8CC  not     rbx
  00000001410ED8CF  add     rbx, rdi
  00000001410ED8D2  and     rax, rsi
  00000001410ED8D5  lea     rax, [rax+rax*2]
  00000001410ED8D9  sub     rbx, rax
  00000001410ED8DC  not     rbp
  00000001410ED8DF  mov     r9, [rsp+438h+var_370]
  00000001410ED8E7  add     rbp, r9
  00000001410ED8EA  add     rbp, r14
  00000001410ED8ED  add     rbp, rbx
  00000001410ED8F0  add     r8, r8
  00000001410ED8F3  sub     rbp, r8
  00000001410ED8F6  mov     rax, 0EA009C08019477D8h
  00000001410ED900  mov     rbx, r13
  00000001410ED903  imul    rax, r13
  00000001410ED907  add     rax, r15
  00000001410ED90A  not     rdx
  00000001410ED90D  and     rdx, rax
  00000001410ED910  mov     rax, [rsp+438h+var_410]
  00000001410ED915  test    al, r10b
  00000001410ED918  cmovnz  rdx, rbp
  00000001410ED91C  mov     [rsp+438h+var_E0], rdx
  00000001410ED924  imul    ecx, ebx, 0EC7828D0h
  00000001410ED92A  mov     [rsp+438h+var_B0], rcx
  00000001410ED932  test    al, r10b
  00000001410ED935  mov     rax, [rsp+438h+var_330]
  00000001410ED93D  mov     r11, rax
  00000001410ED940  cmovnz  r11, [rsp+438h+var_3C0]
  00000001410ED946  cmovz   rax, rcx
  00000001410ED94A  mov     [rsp+438h+var_330], rax
  00000001410ED952  imul    eax, ebx, 0DA061678h
  00000001410ED958  movzx   ecx, byte ptr [rsp+438h+var_3E0]
  00000001410ED95D  test    byte ptr [rsp+438h+var_3D8], cl
  00000001410ED961  cmovnz  rax, [rsp+438h+var_180]
  00000001410ED96A  mov     [rsp+438h+var_1B0], rax
  00000001410ED972  mov     rcx, [rsp+438h+var_2D8]
  00000001410ED97A  and     rcx, [rsp+438h+var_130]
  00000001410ED982  mov     rax, rcx
  00000001410ED985  not     rax
  00000001410ED988  add     rcx, r9
  00000001410ED98B  add     rcx, rax
  00000001410ED98E  mov     rax, [rsp+438h+var_338]
  00000001410ED996  not     rax
  00000001410ED999  add     rcx, rax
  00000001410ED99C  mov     [rsp+438h+var_2D8], rcx
  00000001410ED9A4  mov     rcx, [rsp+438h+var_2E8]
  00000001410ED9AC  mov     rax, rcx
  00000001410ED9AF  not     rax
  00000001410ED9B2  mov     [rsp+438h+var_438], rax
  00000001410ED9B6  imul    rdx, rax, 0FFFFFFFFFFFFFEA0h
  00000001410ED9BD  imul    rax, rcx, 0FFFFFFFFFFFFFEA1h
  00000001410ED9C4  add     rax, rdx
  00000001410ED9C7  mov     [rsp+438h+var_E8], rax
  00000001410ED9CF  lea     rax, [rsp+438h]
  00000001410ED9D7  mov     rcx, rax
  00000001410ED9DA  not     rcx
  00000001410ED9DD  mov     [rsp+438h+var_3E0], rcx
  00000001410ED9E2  imul    rdx, rcx, 0FFFFFFFFFFFFFF38h
  00000001410ED9E9  imul    rax, 0FFFFFFFFFFFFFF39h
  00000001410ED9F0  add     rax, rdx
  00000001410ED9F3  mov     [rsp+438h+var_3D8], rax
  00000001410ED9F8  mov     rdx, [rsp+438h+var_108]
  00000001410EDA00  lea     r8, [rsp+rdx+438h+var_438]
  00000001410EDA04  add     r8, 438h
  00000001410EDA0B  mov     [rsp+438h+var_1A0], r8
  00000001410EDA13  mov     rcx, [rsp+438h+var_358]
  00000001410EDA1B  mov     rdx, rcx
  00000001410EDA1E  imul    rdx, r8
  00000001410EDA22  not     rdx
  00000001410EDA25  mov     rax, [rsp+438h+var_3B0]
  00000001410EDA2D  lea     r8, [rsp+rax+438h+var_438]
  00000001410EDA31  add     r8, 438h
  00000001410EDA38  mov     r10, [rsp+438h+var_360]
  00000001410EDA40  imul    r8, r10
  00000001410EDA44  not     r8
  00000001410EDA47  and     r8, rdx
  00000001410EDA4A  mov     [rsp+438h+var_1A8], r8
  00000001410EDA52  mov     rax, [rsp+438h+var_408]
  00000001410EDA57  lea     rdx, [rsp+rax+438h+var_438]
  00000001410EDA5B  add     rdx, 438h
  00000001410EDA62  mov     r15, [rsp+438h+var_150]
  00000001410EDA6A  imul    rdx, r15
  00000001410EDA6E  not     rdx
  00000001410EDA71  mov     rax, [rsp+438h+var_190]
  00000001410EDA79  lea     rdi, [rsp+rax+438h+var_438]
  00000001410EDA7D  add     rdi, 438h
  00000001410EDA84  mov     r8, [rsp+438h+var_340]
  00000001410EDA8C  imul    rdi, r8
  00000001410EDA90  not     rdi
  00000001410EDA93  and     rdi, rdx
  00000001410EDA96  mov     [rsp+438h+var_180], rdi
  00000001410EDA9E  mov     rax, [rsp+438h+var_188]
  00000001410EDAA6  lea     rdx, [rsp+rax+438h+var_438]
  00000001410EDAAA  add     rdx, 438h
  00000001410EDAB1  mov     rax, [rsp+438h+var_3F8]
  00000001410EDAB6  lea     rdi, [rsp+rax+438h+var_438]
  00000001410EDABA  add     rdi, 438h
  00000001410EDAC1  imul    rdx, r8
  00000001410EDAC5  mov     r12, r8
  00000001410EDAC8  imul    rdi, r15
  00000001410EDACC  add     rdi, rdx
  00000001410EDACF  mov     rax, [rsp+438h+var_418]
  00000001410EDAD4  lea     rdx, [rsp+rax+438h+var_438]
  00000001410EDAD8  add     rdx, 438h
  00000001410EDADF  mov     rsi, [rsp+438h+var_368]
  00000001410EDAE7  imul    rdx, rsi
  00000001410EDAEB  mov     [rsp+438h+var_1D0], rdx
  00000001410EDAF3  lea     rdx, [rsp+r11+438h+var_438]
  00000001410EDAF7  add     rdx, 438h
  00000001410EDAFE  mov     r9, [rsp+438h+var_148]
  00000001410EDB06  imul    rdx, r9
  00000001410EDB0A  mov     [rsp+438h+var_188], rdx
  00000001410EDB12  imul    eax, ebx, 0C67E3F48h
  00000001410EDB18  mov     [rsp+438h+var_B8], rax
  00000001410EDB20  test    byte ptr [rsp+438h+var_2F0], 1
  00000001410EDB28  mov     rbp, [rsp+438h+arg_90]
  00000001410EDB30  mov     r11d, ebp
  00000001410EDB33  not     r11d
  00000001410EDB36  lea     rax, [rsp+rax+438h]
  00000001410EDB3E  mov     [rsp+438h+var_2F0], rax
  00000001410EDB46  cmovnz  rdi, rax
  00000001410EDB4A  mov     [rsp+438h+var_190], rdi
  00000001410EDB52  mov     r8d, r11d
  00000001410EDB55  shr     r8d, 6
  00000001410EDB59  and     r8d, 1004001h
  00000001410EDB60  mov     rax, [rsp+438h+var_3C8]
  00000001410EDB65  lea     rdx, [rsp+rax+438h+var_438]
  00000001410EDB69  add     rdx, 438h
  00000001410EDB70  imul    rdx, r8
  00000001410EDB74  mov     rdi, r8
  00000001410EDB77  mov     r13d, r11d
  00000001410EDB7A  shr     r11d, 18h
  00000001410EDB7E  and     r11d, 41h
  00000001410EDB82  mov     rax, [rsp+438h+var_378]
  00000001410EDB8A  lea     r14, [rsp+rax+438h+var_438]
  00000001410EDB8E  add     r14, 438h
  00000001410EDB95  mov     r8, r11
  00000001410EDB98  mov     rax, r11
  00000001410EDB9B  imul    r8, r14
  00000001410EDB9F  add     r8, rdx
  00000001410EDBA2  mov     [rsp+438h+var_378], r8
  00000001410EDBAA  imul    edx, ebx, 0F5264F90h
  00000001410EDBB0  add     rdx, rsp
  00000001410EDBB3  add     rdx, 438h
  00000001410EDBBA  mov     r8, [rsp+438h+var_1E0]
  00000001410EDBC2  add     r8, rsp
  00000001410EDBC5  add     r8, 438h
  00000001410EDBCC  imul    rdx, r10
  00000001410EDBD0  imul    r8, rcx
  00000001410EDBD4  add     r8, rdx
  00000001410EDBD7  not     r8
  00000001410EDBDA  imul    r14, rsi
  00000001410EDBDE  not     r14
  00000001410EDBE1  and     r14, r8
  00000001410EDBE4  mov     [rsp+438h+var_1E0], r14
  00000001410EDBEC  shr     r13d, 1Bh
  00000001410EDBF0  mov     [rsp+438h+var_128], r13d
  00000001410EDBF8  mov     edx, r13d
  00000001410EDBFB  and     edx, 9
  00000001410EDBFE  mov     r8, rdx
  00000001410EDC01  mov     [rsp+438h+var_3C8], rdx
  00000001410EDC06  mov     rdx, [rsp+438h+var_388]
  00000001410EDC0E  add     rdx, rsp
  00000001410EDC11  add     rdx, 438h
  00000001410EDC18  imul    rdx, rdi
  00000001410EDC1C  mov     [rsp+438h+var_3F8], rdi
  00000001410EDC21  not     rdx
  00000001410EDC24  mov     rcx, [rsp+438h+var_318]
  00000001410EDC2C  lea     r10, [rsp+rcx+438h+var_438]
  00000001410EDC30  add     r10, 438h
  00000001410EDC37  imul    r10, r8
  00000001410EDC3B  not     r10
  00000001410EDC3E  and     r10, rdx
  00000001410EDC41  mov     [rsp+438h+var_318], r10
  00000001410EDC49  mov     rcx, [rsp+438h+var_198]
  00000001410EDC51  lea     rdx, [rsp+rcx+438h+var_438]
  00000001410EDC55  add     rdx, 438h
  00000001410EDC5C  mov     rcx, [rsp+438h+var_328]
  00000001410EDC64  lea     r11, [rsp+rcx+438h+var_438]
  00000001410EDC68  add     r11, 438h
  00000001410EDC6F  imul    rdx, r15
  00000001410EDC73  imul    r11, r12
  00000001410EDC77  add     r11, rdx
  00000001410EDC7A  mov     rcx, [rsp+438h+var_1F8]
  00000001410EDC82  lea     r8, [rsp+rcx+438h+var_438]
  00000001410EDC86  add     r8, 438h
  00000001410EDC8D  mov     rdx, r9
  00000001410EDC90  imul    rdx, r8
  00000001410EDC94  mov     r14, r8
  00000001410EDC97  not     rdx
  00000001410EDC9A  not     r11
  00000001410EDC9D  and     r11, rdx
  00000001410EDCA0  mov     [rsp+438h+var_1F8], r11
  00000001410EDCA8  mov     rdx, [rsp+438h+var_228]
  00000001410EDCB0  add     rdx, rsp
  00000001410EDCB3  add     rdx, 438h
  00000001410EDCBA  mov     r8, [rsp+438h+var_3D0]
  00000001410EDCBF  add     r8, rsp
  00000001410EDCC2  add     r8, 438h
  00000001410EDCC9  imul    rdx, r12
  00000001410EDCCD  imul    r8, r15
  00000001410EDCD1  mov     rsi, r15
  00000001410EDCD4  add     r8, rdx
  00000001410EDCD7  not     r8
  00000001410EDCDA  imul    edx, ebx, 0E088B388h
  00000001410EDCE0  add     rdx, rsp
  00000001410EDCE3  add     rdx, 438h
  00000001410EDCEA  imul    rdx, r9
  00000001410EDCEE  not     rdx
  00000001410EDCF1  and     rdx, r8
  00000001410EDCF4  mov     [rsp+438h+var_198], rdx
  00000001410EDCFC  mov     rdx, [rsp+438h+var_3B8]
  00000001410EDD04  lea     r10, [rsp+rdx+438h+var_438]
  00000001410EDD08  add     r10, 438h
  00000001410EDD0F  mov     rdx, [rsp+438h+var_210]
  00000001410EDD17  add     rdx, rsp
  00000001410EDD1A  add     rdx, 438h
  00000001410EDD21  imul    rdx, r12
  00000001410EDD25  not     rdx
  00000001410EDD28  mov     r8, r9
  00000001410EDD2B  imul    r10, r9
  00000001410EDD2F  not     r10
  00000001410EDD32  and     r10, rdx
  00000001410EDD35  mov     [rsp+438h+var_210], r10
  00000001410EDD3D  mov     rcx, [rsp+438h+var_D8]
  00000001410EDD45  lea     rdx, [rsp+rcx+438h+var_438]
  00000001410EDD49  add     rdx, 438h
  00000001410EDD50  mov     r9, rax
  00000001410EDD53  mov     [rsp+438h+var_410], rax
  00000001410EDD58  imul    rdx, rax
  00000001410EDD5C  not     rdx
  00000001410EDD5F  mov     rax, [rsp+438h+var_218]
  00000001410EDD67  add     rax, rsp
  00000001410EDD6A  add     rax, 438h
  00000001410EDD70  imul    rax, rdi
  00000001410EDD74  not     rax
  00000001410EDD77  and     rax, rdx
  00000001410EDD7A  mov     [rsp+438h+var_3D0], rax
  00000001410EDD7F  imul    edx, ebx, 0E2B43D38h
  00000001410EDD85  mov     r13, rbx
  00000001410EDD88  add     rdx, rsp
  00000001410EDD8B  add     rdx, 438h
  00000001410EDD92  imul    rdx, r8
  00000001410EDD96  not     rdx
  00000001410EDD99  mov     rax, [rsp+438h+var_D0]
  00000001410EDDA1  lea     r10, [rsp+rax+438h+var_438]
  00000001410EDDA5  add     r10, 438h
  00000001410EDDAC  imul    r10, r12
  00000001410EDDB0  not     r10
  00000001410EDDB3  and     r10, rdx
  00000001410EDDB6  mov     [rsp+438h+var_218], r10
  00000001410EDDBE  mov     rcx, [rsp+438h+var_1B8]
  00000001410EDDC6  imul    rcx, r8
  00000001410EDDCA  mov     rax, r8
  00000001410EDDCD  not     rcx
  00000001410EDDD0  mov     rdx, [rsp+438h+var_220]
  00000001410EDDD8  add     rdx, rsp
  00000001410EDDDB  add     rdx, 438h
  00000001410EDDE2  imul    rdx, r12
  00000001410EDDE6  not     rdx
  00000001410EDDE9  and     rdx, rcx
  00000001410EDDEC  mov     [rsp+438h+var_220], rdx
  00000001410EDDF4  mov     rcx, [rsp+438h+var_2C0]
  00000001410EDDFC  lea     rdx, [rsp+rcx+438h+var_438]
  00000001410EDE00  add     rdx, 438h
  00000001410EDE07  mov     rcx, [rsp+438h+var_400]
  00000001410EDE0C  lea     r11, [rsp+rcx+438h+var_438]
  00000001410EDE10  add     r11, 438h
  00000001410EDE17  mov     rdi, [rsp+438h+var_358]
  00000001410EDE1F  imul    rdx, rdi
  00000001410EDE23  mov     r10, [rsp+438h+var_368]
  00000001410EDE2B  imul    r11, r10
  00000001410EDE2F  add     r11, rdx
  00000001410EDE32  mov     rcx, [rsp+438h+var_C8]
  00000001410EDE3A  lea     rdx, [rsp+rcx+438h+var_438]
  00000001410EDE3E  add     rdx, 438h
  00000001410EDE45  mov     rcx, [rsp+438h+var_1C8]
  00000001410EDE4D  lea     r8, [rsp+rcx+438h+var_438]
  00000001410EDE51  add     r8, 438h
  00000001410EDE58  imul    r8, r12
  00000001410EDE5C  mov     rcx, r12
  00000001410EDE5F  mov     r12, rax
  00000001410EDE62  imul    r12, rdx
  00000001410EDE66  add     r12, r8
  00000001410EDE69  mov     [rsp+438h+var_228], r12
  00000001410EDE71  mov     r8, [rsp+438h+var_1C0]
  00000001410EDE79  add     r8, rsp
  00000001410EDE7C  add     r8, 438h
  00000001410EDE83  mov     rbx, [rsp+438h+var_C0]
  00000001410EDE8B  lea     r12, [rsp+rbx+438h+var_438]
  00000001410EDE8F  add     r12, 438h
  00000001410EDE96  imul    r8, rdi
  00000001410EDE9A  mov     rbx, rdi
  00000001410EDE9D  imul    r12, [rsp+438h+var_360]
  00000001410EDEA6  add     r12, r8
  00000001410EDEA9  mov     r8, [rsp+438h+var_310]
  00000001410EDEB1  lea     rdi, [rsp+r8+438h+var_438]
  00000001410EDEB5  add     rdi, 438h
  00000001410EDEBC  imul    r9, rdi
  00000001410EDEC0  mov     [rsp+438h+var_1C0], r9
  00000001410EDEC8  test    r10b, 1
  00000001410EDECC  mov     r15, r10
  00000001410EDECF  mov     r8, [rsp+438h+var_2D0]
  00000001410EDED7  lea     r8, [rsp+r8+438h]
  00000001410EDEDF  mov     r9, [rsp+438h+var_3A8]
  00000001410EDEE7  lea     r10, [rsp+r9+438h]
  00000001410EDEEF  cmovnz  r12, [rsp+438h+var_2F0]
  00000001410EDEF8  mov     [rsp+438h+var_1B8], r12
  00000001410EDF00  imul    r8, rsi
  00000001410EDF04  imul    r10, rax
  00000001410EDF08  add     r10, r8
  00000001410EDF0B  test    cl, 1
  00000001410EDF0E  cmovnz  r10, rdx
  00000001410EDF12  mov     [rsp+438h+var_1C8], r10
  00000001410EDF1A  mov     rax, [rsp+438h+var_3C0]
  00000001410EDF1F  lea     r8, [rsp+rax+438h+var_438]
  00000001410EDF23  add     r8, 438h
  00000001410EDF2A  mov     r10, [rsp+438h+var_168]
  00000001410EDF32  imul    r8, r10
  00000001410EDF36  mov     rcx, [rsp+438h+var_3E8]
  00000001410EDF3B  imul    rdi, rcx
  00000001410EDF3F  add     rdi, r8
  00000001410EDF42  mov     rax, rdi
  00000001410EDF45  mov     r8, [rsp+438h+var_230]
  00000001410EDF4D  add     r8, rsp
  00000001410EDF50  add     r8, 438h
  00000001410EDF57  mov     r9, [rsp+438h+var_1D8]
  00000001410EDF5F  lea     rdi, [rsp+r9+438h+var_438]
  00000001410EDF63  add     rdi, 438h
  00000001410EDF6A  imul    r8, r10
  00000001410EDF6E  mov     r9, r10
  00000001410EDF71  imul    rdi, rcx
  00000001410EDF75  mov     rsi, rcx
  00000001410EDF78  add     rdi, r8
  00000001410EDF7B  mov     r12, rdi
  00000001410EDF7E  imul    r8d, r13d, 0F751D940h
  00000001410EDF85  add     r8, rsp
  00000001410EDF88  add     r8, 438h
  00000001410EDF8F  mov     rcx, [rsp+438h+var_158]
  00000001410EDF97  test    cl, 1
  00000001410EDF9A  cmovnz  rax, r8
  00000001410EDF9E  mov     [rsp+438h+var_230], rax
  00000001410EDFA6  mov     rax, [rsp+438h+var_3A0]
  00000001410EDFAE  lea     r8, [rsp+rax+438h]
  00000001410EDFB6  mov     r10, [rsp+438h+var_120]
  00000001410EDFBE  cmovnz  r12, r10
  00000001410EDFC2  mov     [rsp+438h+var_1D8], r12
  00000001410EDFCA  imul    r8, rsi
  00000001410EDFCE  not     r8
  00000001410EDFD1  mov     rax, [rsp+438h+var_2B8]
  00000001410EDFD9  lea     r12, [rsp+rax+438h+var_438]
  00000001410EDFDD  add     r12, 438h
  00000001410EDFE4  imul    r12, rcx
  00000001410EDFE8  not     r12
  00000001410EDFEB  and     r12, r8
  00000001410EDFEE  test    byte ptr [rsp+438h+var_1E8], 1
  00000001410EDFF6  mov     rax, [rsp+438h+var_3D8]
  00000001410EDFFB  cmovnz  rax, [rsp+438h+var_E8]
  00000001410EE004  mov     [rsp+438h+var_3D8], rax
  00000001410EE009  not     r12
  00000001410EE00C  cmovnz  r12, rdx
  00000001410EE010  mov     [rsp+438h+var_1E8], r12
  00000001410EE018  mov     rax, [rsp+438h+var_1F0]
  00000001410EE020  mov     rax, [rsp+rax+438h]
  00000001410EE028  mov     [rsp+438h+var_3A0], rax
  00000001410EE030  mov     rcx, r9
  00000001410EE033  imul    rcx, rax
  00000001410EE037  not     rcx
  00000001410EE03A  mov     r8, [rsp+438h+var_238]
  00000001410EE042  mov     rdx, [rsp+r8+438h]
  00000001410EE04A  mov     [rsp+438h+var_388], rdx
  00000001410EE052  imul    rdx, rsi
  00000001410EE056  not     rdx
  00000001410EE059  and     rdx, rcx
  00000001410EE05C  mov     [rsp+438h+var_1F0], rdx
  00000001410EE064  mov     rax, [rsp+438h+var_208]
  00000001410EE06C  lea     rcx, [rsp+rax+438h+var_438]
  00000001410EE070  add     rcx, 438h
  00000001410EE077  mov     rax, [rsp+438h+var_398]
  00000001410EE07F  lea     rdx, [rsp+rax+438h+var_438]
  00000001410EE083  add     rdx, 438h
  00000001410EE08A  imul    rcx, rbx
  00000001410EE08E  imul    rdx, r15
  00000001410EE092  add     rdx, rcx
  00000001410EE095  test    byte ptr [rsp+438h+var_200], 1
  00000001410EE09D  lea     rax, [rsp+r8+438h]
  00000001410EE0A5  cmovz   rax, r11
  00000001410EE0A9  mov     [rsp+438h+var_238], rax
  00000001410EE0B1  cmovnz  rdx, r10
  00000001410EE0B5  mov     [rsp+438h+var_200], rdx
  00000001410EE0BD  bt      ebp, 18h
  00000001410EE0C1  mov     r15, [rsp+438h+var_2C8]
  00000001410EE0C9  mov     rcx, r15
  00000001410EE0CC  not     rcx
  00000001410EE0CF  cmovb   r14, [rsp+438h+var_F0]
  00000001410EE0D8  mov     [rsp+438h+var_208], r14
  00000001410EE0E0  mov     rax, [rsp+438h+var_240]
  00000001410EE0E8  and     rcx, rax
  00000001410EE0EB  not     rcx
  00000001410EE0EE  mov     r8, [rsp+438h+var_248]
  00000001410EE0F6  and     r15, r8
  00000001410EE0F9  not     r15
  00000001410EE0FC  and     r15, rcx
  00000001410EE0FF  mov     rdx, r15
  00000001410EE102  mov     r10, r13
  00000001410EE105  mov     [rsp+438h+var_308], r13
  00000001410EE10D  mov     ecx, r10d
  00000001410EE110  shl     rdx, cl
  00000001410EE113  movzx   r9d, byte ptr [rsp+438h+var_350]
  00000001410EE11C  mov     ecx, r9d
  00000001410EE11F  shr     r15, cl
  00000001410EE122  not     rdx
  00000001410EE125  not     r15
  00000001410EE128  and     r15, rdx
  00000001410EE12B  mov     r11, r8
  00000001410EE12E  mov     rcx, [rsp+438h+var_320]
  00000001410EE136  and     r11, rcx
  00000001410EE139  not     rcx
  00000001410EE13C  and     rcx, rax
  00000001410EE13F  not     rcx
  00000001410EE142  not     r11
  00000001410EE145  and     r11, rcx
  00000001410EE148  mov     rdx, r11
  00000001410EE14B  mov     ecx, r10d
  00000001410EE14E  shl     rdx, cl
  00000001410EE151  not     rdx
  00000001410EE154  mov     ecx, r9d
  00000001410EE157  shr     r11, cl
  00000001410EE15A  not     r11
  00000001410EE15D  and     r11, rdx
  00000001410EE160  mov     rcx, rax
  00000001410EE163  not     rcx
  00000001410EE166  mov     r14, rcx
  00000001410EE169  mov     r12, [rsp+438h+var_E0]
  00000001410EE171  and     r14, r12
  00000001410EE174  not     r14
  00000001410EE177  mov     r9, r8
  00000001410EE17A  and     r14, r8
  00000001410EE17D  not     r14
  00000001410EE180  mov     rsi, r8
  00000001410EE183  not     rsi
  00000001410EE186  mov     rdi, 5555555555555555h
  00000001410EE190  imul    r14, rdi
  00000001410EE194  mov     rdx, rcx
  00000001410EE197  and     rdx, rsi
  00000001410EE19A  mov     r8, r12
  00000001410EE19D  not     r8
  00000001410EE1A0  mov     rbx, r9
  00000001410EE1A3  and     rbx, r8
  00000001410EE1A6  and     rcx, r8
  00000001410EE1A9  and     r8, rdx
  00000001410EE1AC  mov     r13, 0AAAAAAAAAAAAAAABh
  00000001410EE1B6  imul    r8, r13
  00000001410EE1BA  add     r8, r14
  00000001410EE1BD  and     rsi, r12
  00000001410EE1C0  not     rsi
  00000001410EE1C3  not     rbx
  00000001410EE1C6  and     rbx, rsi
  00000001410EE1C9  not     rbx
  00000001410EE1CC  and     rbx, rax
  00000001410EE1CF  not     rbx
  00000001410EE1D2  imul    rbx, rdi
  00000001410EE1D6  and     rsi, rax
  00000001410EE1D9  mov     r10, rax
  00000001410EE1DC  not     rsi
  00000001410EE1DF  inc     rdi
  00000001410EE1E2  imul    rsi, rdi
  00000001410EE1E6  add     rsi, r8
  00000001410EE1E9  not     rcx
  00000001410EE1EC  and     rcx, r9
  00000001410EE1EF  not     rcx
  00000001410EE1F2  imul    rcx, rdi
  00000001410EE1F6  add     rcx, rsi
  00000001410EE1F9  add     rcx, rbx
  00000001410EE1FC  mov     rax, r9
  00000001410EE1FF  and     rax, r10
  00000001410EE202  not     rdx
  00000001410EE205  not     rax
  00000001410EE208  and     rax, rdx
  00000001410EE20B  not     rax
  00000001410EE20E  and     rax, r12
  00000001410EE211  imul    rax, r13
  00000001410EE215  add     rax, rcx
  00000001410EE218  not     r15
  00000001410EE21B  imul    r15, [rsp+438h+var_358]
  00000001410EE224  not     r11
  00000001410EE227  imul    r11, [rsp+438h+var_360]
  00000001410EE230  mov     r8, rax
  00000001410EE233  movzx   ecx, byte ptr [rsp+438h+var_350]
  00000001410EE23B  shr     r8, cl
  00000001410EE23E  add     r11, r15
  00000001410EE241  mov     rdx, rbp
  00000001410EE244  not     rdx
  00000001410EE247  mov     rcx, [rsp+438h+var_308]
  00000001410EE24F  shl     rax, cl
  00000001410EE252  mov     r9, rdx
  00000001410EE255  and     r9, rax
  00000001410EE258  not     r9
  00000001410EE25B  mov     rcx, rax
  00000001410EE25E  not     rcx
  00000001410EE261  mov     r10, rbp
  00000001410EE264  and     r10, rcx
  00000001410EE267  not     r10
  00000001410EE26A  and     r10, r9
  00000001410EE26D  mov     r9, r8
  00000001410EE270  not     r9
  00000001410EE273  and     rax, r8
  00000001410EE276  and     rbp, rax
  00000001410EE279  not     rax
  00000001410EE27C  and     rax, rdx
  00000001410EE27F  and     rdx, r9
  00000001410EE282  and     r9, r10
  00000001410EE285  not     r10
  00000001410EE288  and     r10, r8
  00000001410EE28B  not     r9
  00000001410EE28E  not     r10
  00000001410EE291  and     r10, r9
  00000001410EE294  not     rax
  00000001410EE297  not     rbp
  00000001410EE29A  and     rbp, rax
  00000001410EE29D  not     r10
  00000001410EE2A0  not     rbp
  00000001410EE2A3  add     rbp, r10
  00000001410EE2A6  and     rdx, rcx
  00000001410EE2A9  add     rdx, rdx
  00000001410EE2AC  sub     rbp, rdx
  00000001410EE2AF  mov     r9, [rsp+438h+var_2E0]
  00000001410EE2B7  mov     rax, r9
  00000001410EE2BA  not     rax
  00000001410EE2BD  imul    rbp, [rsp+438h+var_368]
  00000001410EE2C6  mov     rcx, rbp
  00000001410EE2C9  not     rcx
  00000001410EE2CC  mov     r8, r11
  00000001410EE2CF  and     r8, rcx
  00000001410EE2D2  not     r8
  00000001410EE2D5  mov     rdx, r11
  00000001410EE2D8  not     rdx
  00000001410EE2DB  mov     r10, rdx
  00000001410EE2DE  and     r10, rbp
  00000001410EE2E1  not     r10
  00000001410EE2E4  and     r10, rax
  00000001410EE2E7  and     r10, r8
  00000001410EE2EA  mov     rsi, r9
  00000001410EE2ED  mov     rbx, r9
  00000001410EE2F0  and     rsi, rdx
  00000001410EE2F3  mov     r8, rsi
  00000001410EE2F6  not     r8
  00000001410EE2F9  mov     rdi, rax
  00000001410EE2FC  mov     [rsp+438h+var_310], rax
  00000001410EE304  and     rdi, r11
  00000001410EE307  not     rdi
  00000001410EE30A  and     rdi, r8
  00000001410EE30D  mov     r9, rcx
  00000001410EE310  and     r9, rdi
  00000001410EE313  not     r9
  00000001410EE316  not     rdi
  00000001410EE319  and     rdi, rbp
  00000001410EE31C  not     rdi
  00000001410EE31F  and     rdi, r9
  00000001410EE322  and     r11, rbx
  00000001410EE325  mov     r14, rbx
  00000001410EE328  mov     r9, r11
  00000001410EE32B  not     r9
  00000001410EE32E  and     r9, rbp
  00000001410EE331  not     r9
  00000001410EE334  mov     rbx, rcx
  00000001410EE337  and     rbx, r11
  00000001410EE33A  not     rbx
  00000001410EE33D  and     rbx, r9
  00000001410EE340  and     r11, rbp
  00000001410EE343  not     r11
  00000001410EE346  mov     r13, [rsp+438h+var_370]
  00000001410EE34E  add     r11, r13
  00000001410EE351  add     r11, rbx
  00000001410EE354  not     rdi
  00000001410EE357  add     r11, rdi
  00000001410EE35A  and     rsi, rcx
  00000001410EE35D  add     rsi, rsi
  00000001410EE360  sub     r11, rsi
  00000001410EE363  not     r10
  00000001410EE366  and     r8, rcx
  00000001410EE369  not     r8
  00000001410EE36C  add     r8, r13
  00000001410EE36F  add     r8, r10
  00000001410EE372  and     rbp, rax
  00000001410EE375  not     rbp
  00000001410EE378  and     rbp, rdx
  00000001410EE37B  and     rcx, r14
  00000001410EE37E  not     rcx
  00000001410EE381  and     rbp, rcx
  00000001410EE384  not     rbp
  00000001410EE387  add     rbp, r13
  00000001410EE38A  add     rbp, r8
  00000001410EE38D  add     rbp, r11
  00000001410EE390  mov     [rsp+438h+var_240], rbp
  00000001410EE398  mov     rdx, [rsp+438h+var_250]
  00000001410EE3A0  mov     rcx, rdx
  00000001410EE3A3  not     rcx
  00000001410EE3A6  mov     rbp, [rsp+438h+var_3E0]
  00000001410EE3AB  and     rcx, rbp
  00000001410EE3AE  not     rcx
  00000001410EE3B1  lea     rax, [rsp+438h]
  00000001410EE3B9  and     edx, eax
  00000001410EE3BB  add     rdx, rcx
  00000001410EE3BE  mov     rax, [rsp+438h+var_420]
  00000001410EE3C3  lea     r8, [rsp+rax+438h+var_438]
  00000001410EE3C7  add     r8, 438h
  00000001410EE3CE  mov     rax, [rsp+438h+var_410]
  00000001410EE3D3  imul    r8, rax
  00000001410EE3D7  mov     r10, r8
  00000001410EE3DA  not     r10
  00000001410EE3DD  mov     r14, [rsp+438h+var_3F8]
  00000001410EE3E2  imul    rdx, r14
  00000001410EE3E6  mov     rdi, rdx
  00000001410EE3E9  mov     r15, rdx
  00000001410EE3EC  not     rdi
  00000001410EE3EF  mov     rcx, [rsp+438h+var_2A0]
  00000001410EE3F7  lea     rdx, [rsp+rcx+438h+var_438]
  00000001410EE3FB  add     rdx, 438h
  00000001410EE402  mov     rsi, [rsp+438h+var_3C8]
  00000001410EE407  imul    rdx, rsi
  00000001410EE40B  mov     rcx, rdx
  00000001410EE40E  not     rcx
  00000001410EE411  mov     r11, rdi
  00000001410EE414  and     r11, rcx
  00000001410EE417  mov     r9, r11
  00000001410EE41A  not     r9
  00000001410EE41D  and     r9, r10
  00000001410EE420  not     r9
  00000001410EE423  mov     rbx, r8
  00000001410EE426  and     rbx, r11
  00000001410EE429  not     rbx
  00000001410EE42C  and     rbx, r9
  00000001410EE42F  mov     [rsp+438h+var_248], rbx
  00000001410EE437  and     r8, rdx
  00000001410EE43A  not     r8
  00000001410EE43D  and     r8, r15
  00000001410EE440  and     r15, rdx
  00000001410EE443  and     r15, r10
  00000001410EE446  and     r11, r10
  00000001410EE449  and     rdi, r10
  00000001410EE44C  and     r10, rcx
  00000001410EE44F  not     r10
  00000001410EE452  and     r8, r10
  00000001410EE455  not     r8
  00000001410EE458  lea     r8, [r8+r15*2]
  00000001410EE45C  add     r11, r11
  00000001410EE45F  sub     r8, r11
  00000001410EE462  and     rcx, rdi
  00000001410EE465  not     rdi
  00000001410EE468  and     rdi, rdx
  00000001410EE46B  not     rcx
  00000001410EE46E  not     rdi
  00000001410EE471  and     rdi, rcx
  00000001410EE474  add     rdi, r13
  00000001410EE477  add     rdi, r8
  00000001410EE47A  mov     [rsp+438h+var_250], rdi
  00000001410EE482  mov     r15, [rsp+438h+var_298]
  00000001410EE48A  imul    r15, rsi
  00000001410EE48E  mov     rcx, r15
  00000001410EE491  not     rcx
  00000001410EE494  mov     rdi, [rsp+438h+var_258]
  00000001410EE49C  imul    rdi, r14
  00000001410EE4A0  mov     r8, rdi
  00000001410EE4A3  not     r8
  00000001410EE4A6  mov     r12, [rsp+438h+var_2B0]
  00000001410EE4AE  imul    r12, rax
  00000001410EE4B2  mov     rdx, r12
  00000001410EE4B5  not     rdx
  00000001410EE4B8  mov     r10, r15
  00000001410EE4BB  and     r10, rdx
  00000001410EE4BE  mov     r11, r10
  00000001410EE4C1  and     r10, r8
  00000001410EE4C4  mov     r9, r8
  00000001410EE4C7  and     r8, rdx
  00000001410EE4CA  not     r8
  00000001410EE4CD  mov     rsi, rcx
  00000001410EE4D0  and     rsi, r12
  00000001410EE4D3  and     r9, rsi
  00000001410EE4D6  not     rsi
  00000001410EE4D9  mov     rax, rdi
  00000001410EE4DC  and     rsi, rdi
  00000001410EE4DF  and     r11, rdi
  00000001410EE4E2  mov     rdi, rcx
  00000001410EE4E5  and     rdi, rax
  00000001410EE4E8  and     rax, r12
  00000001410EE4EB  mov     rbx, rcx
  00000001410EE4EE  and     rbx, rax
  00000001410EE4F1  not     rax
  00000001410EE4F4  and     r15, rax
  00000001410EE4F7  and     rax, r8
  00000001410EE4FA  not     rax
  00000001410EE4FD  and     rax, rcx
  00000001410EE500  mov     r14, rax
  00000001410EE503  and     rcx, r8
  00000001410EE506  not     rsi
  00000001410EE509  not     r9
  00000001410EE50C  and     r9, rsi
  00000001410EE50F  not     rcx
  00000001410EE512  add     rcx, r13
  00000001410EE515  not     r9
  00000001410EE518  lea     r8, [r9+r9*2]
  00000001410EE51C  add     r8, rcx
  00000001410EE51F  not     r11
  00000001410EE522  add     r11, r11
  00000001410EE525  sub     r8, r11
  00000001410EE528  mov     rax, r12
  00000001410EE52B  and     rax, rdi
  00000001410EE52E  not     rdi
  00000001410EE531  and     rdi, rdx
  00000001410EE534  not     rdi
  00000001410EE537  not     rax
  00000001410EE53A  and     rax, rdi
  00000001410EE53D  lea     rcx, [rax+rax*2]
  00000001410EE541  lea     rcx, [r8+rcx*2]
  00000001410EE545  not     rbx
  00000001410EE548  mov     rax, r15
  00000001410EE54B  not     rax
  00000001410EE54E  and     rax, rbx
  00000001410EE551  not     rax
  00000001410EE554  lea     rdx, [rax+rax*2]
  00000001410EE558  add     rdx, rcx
  00000001410EE55B  not     r10
  00000001410EE55E  lea     rcx, [r10+r10*4]
  00000001410EE562  sub     rdx, rcx
  00000001410EE565  lea     rax, ds:0[r14*8]
  00000001410EE56D  sub     rax, r14
  00000001410EE570  add     rax, rdx
  00000001410EE573  mov     [rsp+438h+var_258], rax
  00000001410EE57B  mov     ecx, ebp
  00000001410EE57D  mov     rax, [rsp+438h+var_260]
  00000001410EE585  and     ecx, eax
  00000001410EE587  lea     r8, [rsp+438h]
  00000001410EE58F  mov     edx, r8d
  00000001410EE592  and     edx, eax
  00000001410EE594  not     rdx
  00000001410EE597  not     rax
  00000001410EE59A  and     rax, r8
  00000001410EE59D  add     rdx, rdx
  00000001410EE5A0  lea     r8, [rax+rax*2]
  00000001410EE5A4  sub     r8, rdx
  00000001410EE5A7  add     r8, rcx
  00000001410EE5AA  not     rax
  00000001410EE5AD  lea     r10, [r8+rax*2]
  00000001410EE5B1  mov     rax, [rsp+438h+var_268]
  00000001410EE5B9  lea     r9, [rsp+rax+438h+var_438]
  00000001410EE5BD  add     r9, 438h
  00000001410EE5C4  imul    r9, [rsp+438h+var_340]
  00000001410EE5CD  mov     r8, r9
  00000001410EE5D0  not     r8
  00000001410EE5D3  mov     rax, [rsp+438h+var_380]
  00000001410EE5DB  lea     rcx, [rsp+rax+438h+var_438]
  00000001410EE5DF  add     rcx, 438h
  00000001410EE5E6  imul    r10, [rsp+438h+var_150]
  00000001410EE5EF  imul    rcx, [rsp+438h+var_148]
  00000001410EE5F8  mov     rdx, rcx
  00000001410EE5FB  not     rdx
  00000001410EE5FE  mov     rax, r8
  00000001410EE601  and     rax, rcx
  00000001410EE604  and     rax, r10
  00000001410EE607  mov     [rsp+438h+var_260], rax
  00000001410EE60F  mov     rsi, r8
  00000001410EE612  and     rsi, r10
  00000001410EE615  mov     r11, r9
  00000001410EE618  mov     rdi, r9
  00000001410EE61B  and     r9, rdx
  00000001410EE61E  and     r9, r10
  00000001410EE621  not     r10
  00000001410EE624  mov     rbx, r10
  00000001410EE627  and     rbx, rdx
  00000001410EE62A  and     r11, rbx
  00000001410EE62D  not     rbx
  00000001410EE630  and     rbx, r8
  00000001410EE633  not     rbx
  00000001410EE636  not     r11
  00000001410EE639  and     r11, rbx
  00000001410EE63C  not     rsi
  00000001410EE63F  and     rdi, r10
  00000001410EE642  not     rdi
  00000001410EE645  and     rsi, rdx
  00000001410EE648  and     rsi, rdi
  00000001410EE64B  not     rsi
  00000001410EE64E  add     rsi, rsi
  00000001410EE651  not     r9
  00000001410EE654  lea     r9, [r9+r9*2]
  00000001410EE658  sub     rsi, r9
  00000001410EE65B  and     r10, r8
  00000001410EE65E  and     rdx, r10
  00000001410EE661  not     r10
  00000001410EE664  and     r10, rcx
  00000001410EE667  not     rdx
  00000001410EE66A  not     r10
  00000001410EE66D  and     r10, rdx
  00000001410EE670  not     r10
  00000001410EE673  lea     rax, [rsi+r10*2]
  00000001410EE677  not     r11
  00000001410EE67A  add     rax, r11
  00000001410EE67D  mov     [rsp+438h+var_268], rax
  00000001410EE685  mov     r12, [rsp+438h+var_360]
  00000001410EE68D  mov     rsi, [rsp+438h+var_278]
  00000001410EE695  imul    rsi, r12
  00000001410EE699  mov     r14, [rsp+438h+var_358]
  00000001410EE6A1  mov     r13, [rsp+438h+var_270]
  00000001410EE6A9  imul    r13, r14
  00000001410EE6AD  mov     r15, [rsp+438h+var_368]
  00000001410EE6B5  mov     r10, [rsp+438h+var_348]
  00000001410EE6BD  imul    r10, r15
  00000001410EE6C1  mov     rcx, r10
  00000001410EE6C4  not     rcx
  00000001410EE6C7  mov     r9, r13
  00000001410EE6CA  and     r9, rcx
  00000001410EE6CD  mov     rax, r9
  00000001410EE6D0  not     rax
  00000001410EE6D3  mov     rdx, r13
  00000001410EE6D6  not     rdx
  00000001410EE6D9  mov     r8, rdx
  00000001410EE6DC  and     r8, r10
  00000001410EE6DF  not     r8
  00000001410EE6E2  and     r8, rax
  00000001410EE6E5  mov     r11, rsi
  00000001410EE6E8  and     r11, r10
  00000001410EE6EB  and     rax, rsi
  00000001410EE6EE  mov     rdi, rsi
  00000001410EE6F1  and     r10, r13
  00000001410EE6F4  not     r10
  00000001410EE6F7  and     r10, rsi
  00000001410EE6FA  mov     rsi, rdx
  00000001410EE6FD  and     rdx, rdi
  00000001410EE700  not     rdi
  00000001410EE703  mov     rbx, rdi
  00000001410EE706  and     rbx, rcx
  00000001410EE709  not     rbx
  00000001410EE70C  not     r11
  00000001410EE70F  and     r11, rbx
  00000001410EE712  not     rax
  00000001410EE715  and     r9, rdi
  00000001410EE718  not     r9
  00000001410EE71B  lea     r9, [r9+r9*2]
  00000001410EE71F  add     r9, rax
  00000001410EE722  not     r11
  00000001410EE725  mov     rbx, r13
  00000001410EE728  and     r11, r13
  00000001410EE72B  add     r9, r11
  00000001410EE72E  and     rsi, rcx
  00000001410EE731  not     rsi
  00000001410EE734  and     r10, rsi
  00000001410EE737  mov     rbp, [rsp+438h+var_370]
  00000001410EE73F  add     r10, rbp
  00000001410EE742  add     r10, r9
  00000001410EE745  not     r8
  00000001410EE748  and     r8, rdi
  00000001410EE74B  not     r8
  00000001410EE74E  add     r10, r8
  00000001410EE751  and     rbx, rdi
  00000001410EE754  not     rbx
  00000001410EE757  not     rdx
  00000001410EE75A  and     rdx, rbx
  00000001410EE75D  not     rdx
  00000001410EE760  and     rdx, rcx
  00000001410EE763  not     rdx
  00000001410EE766  add     rdx, rdx
  00000001410EE769  sub     r10, rdx
  00000001410EE76C  and     rbx, rcx
  00000001410EE76F  add     rbx, rbx
  00000001410EE772  sub     r10, rbx
  00000001410EE775  mov     [rsp+438h+var_348], r10
  00000001410EE77D  mov     rcx, [rsp+438h+var_430]
  00000001410EE782  add     rcx, rsp
  00000001410EE785  add     rcx, 438h
  00000001410EE78C  imul    rcx, [rsp+438h+var_3E8]
  00000001410EE792  mov     rdx, [rsp+438h+var_288]
  00000001410EE79A  add     rdx, rsp
  00000001410EE79D  add     rdx, 438h
  00000001410EE7A4  imul    rdx, [rsp+438h+var_168]
  00000001410EE7AD  not     rdx
  00000001410EE7B0  mov     r8, [rsp+438h+var_2F8]
  00000001410EE7B8  add     r8, rsp
  00000001410EE7BB  add     r8, 438h
  00000001410EE7C2  imul    r8, [rsp+438h+var_158]
  00000001410EE7CB  not     r8
  00000001410EE7CE  and     r8, rdx
  00000001410EE7D1  mov     rdx, rcx
  00000001410EE7D4  not     rdx
  00000001410EE7D7  and     rdx, r8
  00000001410EE7DA  mov     [rsp+438h+var_270], rdx
  00000001410EE7E2  not     r8
  00000001410EE7E5  and     r8, rcx
  00000001410EE7E8  mov     [rsp+438h+var_278], r8
  00000001410EE7F0  mov     rcx, [rsp+438h+var_280]
  00000001410EE7F8  imul    rcx, r14
  00000001410EE7FC  mov     rsi, [rsp+438h+var_160]
  00000001410EE804  imul    rsi, r12
  00000001410EE808  add     rsi, rcx
  00000001410EE80B  mov     rax, [rsp+438h+var_290]
  00000001410EE813  imul    rax, r15
  00000001410EE817  mov     r13, [rsp+438h+var_2E8]
  00000001410EE81F  mov     rdx, r13
  00000001410EE822  and     rdx, rax
  00000001410EE825  mov     rcx, rax
  00000001410EE828  not     rcx
  00000001410EE82B  mov     r10, [rsp+438h+var_438]
  00000001410EE82F  mov     r8, r10
  00000001410EE832  and     r8, rax
  00000001410EE835  mov     r9, r10
  00000001410EE838  mov     rbx, r10
  00000001410EE83B  and     r9, rsi
  00000001410EE83E  and     rax, r9
  00000001410EE841  not     r9
  00000001410EE844  and     r9, rcx
  00000001410EE847  not     r9
  00000001410EE84A  not     rax
  00000001410EE84D  and     rax, r9
  00000001410EE850  mov     r10, rsi
  00000001410EE853  not     r10
  00000001410EE856  mov     r11, r10
  00000001410EE859  and     r11, rcx
  00000001410EE85C  mov     r9, r11
  00000001410EE85F  not     r9
  00000001410EE862  and     r9, rbx
  00000001410EE865  not     r9
  00000001410EE868  and     r11, r13
  00000001410EE86B  not     r11
  00000001410EE86E  and     r11, r9
  00000001410EE871  add     r11, r11
  00000001410EE874  sub     rax, r11
  00000001410EE877  mov     r11, rsi
  00000001410EE87A  and     r11, r8
  00000001410EE87D  not     r11
  00000001410EE880  add     rax, r11
  00000001410EE883  mov     rdi, rax
  00000001410EE886  mov     rax, rbx
  00000001410EE889  and     rax, rcx
  00000001410EE88C  not     rax
  00000001410EE88F  mov     r11, rdx
  00000001410EE892  not     rdx
  00000001410EE895  and     rdx, rax
  00000001410EE898  not     r8
  00000001410EE89B  mov     rax, r13
  00000001410EE89E  and     rax, rcx
  00000001410EE8A1  not     rax
  00000001410EE8A4  and     rax, r8
  00000001410EE8A7  and     r11, r10
  00000001410EE8AA  not     rax
  00000001410EE8AD  and     rax, r10
  00000001410EE8B0  and     r10, rdx
  00000001410EE8B3  not     r10
  00000001410EE8B6  not     rdx
  00000001410EE8B9  and     rdx, rsi
  00000001410EE8BC  not     rdx
  00000001410EE8BF  and     rdx, r10
  00000001410EE8C2  add     rdx, rbp
  00000001410EE8C5  add     rdx, rdi
  00000001410EE8C8  not     rax
  00000001410EE8CB  add     rax, rbp
  00000001410EE8CE  add     rax, r9
  00000001410EE8D1  not     r11
  00000001410EE8D4  add     rax, r11
  00000001410EE8D7  add     rax, rdx
  00000001410EE8DA  mov     rdx, rsi
  00000001410EE8DD  and     rdx, r13
  00000001410EE8E0  not     rdx
  00000001410EE8E3  and     rdx, rcx
  00000001410EE8E6  not     rdx
  00000001410EE8E9  add     rdx, rbp
  00000001410EE8EC  add     rdx, rax
  00000001410EE8EF  mov     [rsp+438h+var_160], rdx
  00000001410EE8F7  mov     r10, [rsp+438h+var_3F0]
  00000001410EE8FC  mov     rax, r10
  00000001410EE8FF  not     rax
  00000001410EE902  mov     r9, [rsp+438h+var_3E0]
  00000001410EE907  mov     rcx, r9
  00000001410EE90A  and     rcx, rax
  00000001410EE90D  mov     rdx, rcx
  00000001410EE910  not     rdx
  00000001410EE913  lea     rbp, [rsp+438h]
  00000001410EE91B  mov     r8d, ebp
  00000001410EE91E  and     r8d, r10d
  00000001410EE921  not     r8
  00000001410EE924  and     r8, rdx
  00000001410EE927  and     rax, rbp
  00000001410EE92A  not     rax
  00000001410EE92D  mov     rdx, r10
  00000001410EE930  and     edx, r9d
  00000001410EE933  not     rdx
  00000001410EE936  and     rdx, rax
  00000001410EE939  lea     rax, [r8+rdx*2]
  00000001410EE93D  add     rcx, rcx
  00000001410EE940  sub     rax, rcx
  00000001410EE943  mov     rcx, [rsp+438h+var_390]
  00000001410EE94B  add     rcx, rsp
  00000001410EE94E  add     rcx, 438h
  00000001410EE955  imul    rcx, [rsp+438h+var_3C8]
  00000001410EE95B  not     rcx
  00000001410EE95E  mov     rdx, [rsp+438h+var_300]
  00000001410EE966  add     rdx, rsp
  00000001410EE969  add     rdx, 438h
  00000001410EE970  imul    rdx, [rsp+438h+var_3F8]
  00000001410EE976  not     rdx
  00000001410EE979  and     rdx, rcx
  00000001410EE97C  imul    rax, [rsp+438h+var_410]
  00000001410EE982  mov     rcx, rax
  00000001410EE985  not     rcx
  00000001410EE988  and     rcx, rdx
  00000001410EE98B  mov     [rsp+438h+var_280], rcx
  00000001410EE993  not     rdx
  00000001410EE996  and     rdx, rax
  00000001410EE999  mov     [rsp+438h+var_288], rdx
  00000001410EE9A1  mov     rax, 4F438F5FA6E2B89Bh
  00000001410EE9AB  mov     r13, [rsp+438h+var_308]
  00000001410EE9B3  imul    rax, r13
  00000001410EE9B7  and     rax, [rsp+438h+var_2A8]
  00000001410EE9BF  mov     rbx, [rsp+438h+var_3A0]
  00000001410EE9C7  mov     rdx, rbx
  00000001410EE9CA  not     rdx
  00000001410EE9CD  mov     [rsp+438h+var_290], rdx
  00000001410EE9D5  and     rbx, rax
  00000001410EE9D8  not     rax
  00000001410EE9DB  and     rax, rdx
  00000001410EE9DE  not     rax
  00000001410EE9E1  not     rbx
  00000001410EE9E4  and     rbx, rax
  00000001410EE9E7  mov     rax, 0DD63158480000000h
  00000001410EE9F1  imul    rax, r13
  00000001410EE9F5  add     rbx, rax
  00000001410EE9F8  mov     [rsp+438h+var_420], rbx
  00000001410EE9FD  mov     rsi, 704FD55AA7AD6723h
  00000001410EEA07  imul    rsi, r13
  00000001410EEA0B  mov     rax, rbx
  00000001410EEA0E  and     rax, rsi
  00000001410EEA11  mov     [rsp+438h+var_298], rax
  00000001410EEA19  not     rax
  00000001410EEA1C  not     rbx
  00000001410EEA1F  mov     r12, rsi
  00000001410EEA22  not     r12
  00000001410EEA25  mov     r15, rbx
  00000001410EEA28  and     r15, r12
  00000001410EEA2B  not     r15
  00000001410EEA2E  and     r15, rax
  00000001410EEA31  mov     [rsp+438h+var_408], r15
  00000001410EEA36  mov     rcx, 1AE76FB9F108BCF3h
  00000001410EEA40  mov     rax, r13
  00000001410EEA43  imul    rcx, r13
  00000001410EEA47  mov     r11, rcx
  00000001410EEA4A  mov     rcx, 0DBFBF33487CFBB5Bh
  00000001410EEA54  imul    rcx, r13
  00000001410EEA58  mov     r13, rcx
  00000001410EEA5B  mov     r10, rcx
  00000001410EEA5E  not     r13
  00000001410EEA61  mov     r14, 0E88549740F19FBA8h
  00000001410EEA6B  imul    r14, rax
  00000001410EEA6F  mov     rdx, r14
  00000001410EEA72  not     rdx
  00000001410EEA75  not     r15
  00000001410EEA78  mov     rcx, rdx
  00000001410EEA7B  and     rcx, r15
  00000001410EEA7E  mov     r9, r13
  00000001410EEA81  and     r9, rcx
  00000001410EEA84  not     r9
  00000001410EEA87  not     rcx
  00000001410EEA8A  and     rcx, r10
  00000001410EEA8D  mov     rax, r10
  00000001410EEA90  not     rcx
  00000001410EEA93  and     r9, r11
  00000001410EEA96  mov     rdi, r11
  00000001410EEA99  and     r9, rcx
  00000001410EEA9C  not     r9
  00000001410EEA9F  mov     r8, 918A865096C0DA1Ch
  00000001410EEAA9  imul    r8, r9
  00000001410EEAAD  mov     r10, rdx
  00000001410EEAB0  mov     [rsp+438h+var_430], rdx
  00000001410EEAB5  and     r10, rbx
  00000001410EEAB8  mov     rcx, rsi
  00000001410EEABB  and     rcx, r10
  00000001410EEABE  not     r10
  00000001410EEAC1  mov     [rsp+438h+var_380], r10
  00000001410EEAC9  mov     r9, r12
  00000001410EEACC  and     r9, r10
  00000001410EEACF  not     r9
  00000001410EEAD2  not     rcx
  00000001410EEAD5  and     rcx, r9
  00000001410EEAD8  mov     [rsp+438h+var_400], rax
  00000001410EEADD  mov     r10, rax
  00000001410EEAE0  and     r10, rcx
  00000001410EEAE3  not     rcx
  00000001410EEAE6  and     rcx, r13
  00000001410EEAE9  not     rcx
  00000001410EEAEC  not     r10
  00000001410EEAEF  and     r10, rcx
  00000001410EEAF2  mov     rbp, r11
  00000001410EEAF5  not     rbp
  00000001410EEAF8  not     r10
  00000001410EEAFB  and     r10, rbp
  00000001410EEAFE  mov     r9, 3485E9F2C4DC8452h
  00000001410EEB08  imul    r9, r10
  00000001410EEB0C  mov     r10, rbp
  00000001410EEB0F  and     r10, rax
  00000001410EEB12  mov     [rsp+438h+var_390], r10
  00000001410EEB1A  mov     rcx, r10
  00000001410EEB1D  and     rcx, rbx
  00000001410EEB20  mov     r10, r14
  00000001410EEB23  and     r10, rcx
  00000001410EEB26  not     rcx
  00000001410EEB29  and     rcx, rdx
  00000001410EEB2C  not     rcx
  00000001410EEB2F  not     r10
  00000001410EEB32  and     r10, rcx
  00000001410EEB35  mov     r11, rsi
  00000001410EEB38  mov     rax, rsi
  00000001410EEB3B  and     r11, r10
  00000001410EEB3E  not     r10
  00000001410EEB41  and     r10, r12
  00000001410EEB44  not     r10
  00000001410EEB47  not     r11
  00000001410EEB4A  and     r11, r10
  00000001410EEB4D  not     r11
  00000001410EEB50  mov     rcx, 891F12A4C9459022h
  00000001410EEB5A  imul    rcx, r11
  00000001410EEB5E  add     rcx, r8
  00000001410EEB61  add     rcx, r9
  00000001410EEB64  mov     r9, rbp
  00000001410EEB67  and     r9, r14
  00000001410EEB6A  not     r9
  00000001410EEB6D  mov     [rsp+438h+var_3E8], r9
  00000001410EEB72  mov     rdx, rsi
  00000001410EEB75  and     rdx, r9
  00000001410EEB78  not     rdx
  00000001410EEB7B  and     rdx, rbx
  00000001410EEB7E  not     rdx
  00000001410EEB81  and     rdx, r13
  00000001410EEB84  not     rdx
  00000001410EEB87  mov     r10, 6C40F3C5767A4960h
  00000001410EEB91  imul    r10, rdx
  00000001410EEB95  mov     r9, rdi
  00000001410EEB98  and     r9, r12
  00000001410EEB9B  not     r9
  00000001410EEB9E  mov     [rsp+438h+var_438], r9
  00000001410EEBA2  mov     rdx, rbx
  00000001410EEBA5  and     rdx, r9
  00000001410EEBA8  not     rdx
  00000001410EEBAB  mov     r11, r14
  00000001410EEBAE  mov     [rsp+438h+var_300], r14
  00000001410EEBB6  and     r11, r13
  00000001410EEBB9  and     r11, rdx
  00000001410EEBBC  not     r11
  00000001410EEBBF  mov     r9, 2B4D2E4EFC30EA25h
  00000001410EEBC9  imul    r9, r11
  00000001410EEBCD  add     r9, r10
  00000001410EEBD0  mov     r11, rdi
  00000001410EEBD3  mov     r10, rdi
  00000001410EEBD6  and     r10, r14
  00000001410EEBD9  mov     rdx, rbp
  00000001410EEBDC  mov     rdi, [rsp+438h+var_430]
  00000001410EEBE1  and     rdx, rdi
  00000001410EEBE4  not     rdx
  00000001410EEBE7  not     r10
  00000001410EEBEA  mov     [rsp+438h+var_398], r10
  00000001410EEBF2  and     rdx, r10
  00000001410EEBF5  mov     rsi, [rsp+438h+var_420]
  00000001410EEBFA  mov     r10, rsi
  00000001410EEBFD  and     r10, rdx
  00000001410EEC00  not     rdx
  00000001410EEC03  and     rdx, rbx
  00000001410EEC06  not     rdx
  00000001410EEC09  not     r10
  00000001410EEC0C  and     r10, rdx
  00000001410EEC0F  not     r10
  00000001410EEC12  mov     r14, [rsp+438h+var_400]
  00000001410EEC17  mov     rdx, r14
  00000001410EEC1A  and     rdx, rax
  00000001410EEC1D  mov     [rsp+438h+var_418], rdx
  00000001410EEC22  and     r10, rdx
  00000001410EEC25  mov     rdx, 83821ADCEAF35E2h
  00000001410EEC2F  imul    rdx, r10
  00000001410EEC33  add     rdx, r9
  00000001410EEC36  mov     r9, rdi
  00000001410EEC39  and     r9, r12
  00000001410EEC3C  not     r9
  00000001410EEC3F  mov     [rsp+438h+var_3C0], r9
  00000001410EEC44  mov     r10, r11
  00000001410EEC47  mov     [rsp+438h+var_3F0], r11
  00000001410EEC4C  and     r10, r9
  00000001410EEC4F  mov     r9, rbx
  00000001410EEC52  mov     [rsp+438h+var_328], rbx
  00000001410EEC5A  and     r9, r10
  00000001410EEC5D  not     r9
  00000001410EEC60  not     r10
  00000001410EEC63  and     r10, rsi
  00000001410EEC66  not     r10
  00000001410EEC69  and     r10, r9
  00000001410EEC6C  mov     [rsp+438h+var_350], r13
  00000001410EEC74  mov     r9, r13
  00000001410EEC77  and     r9, r10
  00000001410EEC7A  not     r9
  00000001410EEC7D  not     r10
  00000001410EEC80  and     r10, r14
  00000001410EEC83  not     r10
  00000001410EEC86  and     r10, r9
  00000001410EEC89  mov     r9, 0A06039BC3DBEA594h
  00000001410EEC93  imul    r9, r10
  00000001410EEC97  add     r9, rdx
  00000001410EEC9A  add     r9, rcx
  00000001410EEC9D  mov     rcx, rbp
  00000001410EECA0  and     rcx, rbx
  00000001410EECA3  not     rcx
  00000001410EECA6  mov     rdx, r11
  00000001410EECA9  and     rdx, rsi
  00000001410EECAC  mov     r8, rsi
  00000001410EECAF  not     rdx
  00000001410EECB2  and     rdx, rcx
  00000001410EECB5  mov     rcx, rdx
  00000001410EECB8  not     rcx
  00000001410EECBB  mov     r10, r13
  00000001410EECBE  and     r10, rcx
  00000001410EECC1  not     r10
  00000001410EECC4  mov     r11, r14
  00000001410EECC7  and     r11, rdx
  00000001410EECCA  not     r11
  00000001410EECCD  and     r11, r10
  00000001410EECD0  mov     r10, rax
  00000001410EECD3  and     r10, r11
  00000001410EECD6  not     r11
  00000001410EECD9  and     r11, r12
  00000001410EECDC  not     r11
  00000001410EECDF  not     r10
  00000001410EECE2  and     r10, r11
  00000001410EECE5  not     r10
  00000001410EECE8  mov     rdi, [rsp+438h+var_300]
  00000001410EECF0  and     r10, rdi
  00000001410EECF3  not     r10
  00000001410EECF6  mov     r11, 19A8FEFF660A0601h
  00000001410EED00  imul    r11, r10
  00000001410EED04  mov     rsi, rbp
  00000001410EED07  and     rsi, r8
  00000001410EED0A  not     rsi
  00000001410EED0D  and     rsi, r14
  00000001410EED10  not     rsi
  00000001410EED13  mov     r10, rdi
  00000001410EED16  and     r10, r12
  00000001410EED19  mov     [rsp+438h+var_320], r10
  00000001410EED21  and     rsi, r10
  00000001410EED24  not     rsi
  00000001410EED27  mov     r10, 0D2E4EFC30EA2616Eh
  00000001410EED31  imul    r10, rsi
  00000001410EED35  add     r10, r9
  00000001410EED38  add     r10, r11
  00000001410EED3B  and     rdx, r12
  00000001410EED3E  not     rdx
  00000001410EED41  and     rcx, rax
  00000001410EED44  mov     rsi, rax
  00000001410EED47  not     rcx
  00000001410EED4A  and     rcx, rdx
  00000001410EED4D  mov     rbx, [rsp+438h+var_430]
  00000001410EED52  mov     rdx, rbx
  00000001410EED55  and     rdx, r14
  00000001410EED58  mov     [rsp+438h+var_2A0], rdx
  00000001410EED60  not     rcx
  00000001410EED63  and     rcx, rdx
  00000001410EED66  mov     rdx, 0A0C6DDB83B56CDAFh
  00000001410EED70  imul    rdx, rcx
  00000001410EED74  mov     rax, [rsp+438h+var_408]
  00000001410EED79  and     rax, rbp
  00000001410EED7C  not     rax
  00000001410EED7F  mov     r9, [rsp+438h+var_3F0]
  00000001410EED84  and     r15, r9
  00000001410EED87  not     r15
  00000001410EED8A  and     r15, rax
  00000001410EED8D  mov     rcx, rdi
  00000001410EED90  mov     r11, rdi
  00000001410EED93  and     rcx, r15
  00000001410EED96  not     r15
  00000001410EED99  and     r15, rbx
  00000001410EED9C  not     r15
  00000001410EED9F  not     rcx
  00000001410EEDA2  and     rcx, r15
  00000001410EEDA5  not     rcx
  00000001410EEDA8  mov     r14, [rsp+438h+var_350]
  00000001410EEDB0  and     rcx, r14
  00000001410EEDB3  not     rcx
  00000001410EEDB6  mov     rax, 0BC0A6CA797C1741Dh
  00000001410EEDC0  imul    rax, rcx
  00000001410EEDC4  add     rax, rdx
  00000001410EEDC7  add     rax, r10
  00000001410EEDCA  mov     [rsp+438h+var_2A8], rax
  00000001410EEDD2  mov     rax, r14
  00000001410EEDD5  mov     [rsp+438h+var_3A8], r12
  00000001410EEDDD  and     rax, r12
  00000001410EEDE0  not     rax
  00000001410EEDE3  mov     rdx, [rsp+438h+var_418]
  00000001410EEDE8  not     rdx
  00000001410EEDEB  and     rdx, rax
  00000001410EEDEE  mov     [rsp+438h+var_418], rdx
  00000001410EEDF3  mov     r8, rbp
  00000001410EEDF6  mov     r10, rbp
  00000001410EEDF9  and     r8, r12
  00000001410EEDFC  not     r8
  00000001410EEDFF  mov     [rsp+438h+var_2B8], r8
  00000001410EEE07  mov     rax, r9
  00000001410EEE0A  mov     rdx, r9
  00000001410EEE0D  and     rax, rsi
  00000001410EEE10  not     rax
  00000001410EEE13  and     rax, r8
  00000001410EEE16  mov     r8, rax
  00000001410EEE19  not     r8
  00000001410EEE1C  mov     r15, [rsp+438h+var_328]
  00000001410EEE24  mov     rcx, r15
  00000001410EEE27  and     rcx, r8
  00000001410EEE2A  mov     [rsp+438h+var_2B0], rcx
  00000001410EEE32  mov     rdi, [rsp+438h+var_420]
  00000001410EEE37  mov     rcx, rdi
  00000001410EEE3A  and     rcx, r8
  00000001410EEE3D  mov     [rsp+438h+var_408], rcx
  00000001410EEE42  and     r8, r11
  00000001410EEE45  mov     rcx, rdi
  00000001410EEE48  and     rcx, rax
  00000001410EEE4B  mov     [rsp+438h+var_3B0], rcx
  00000001410EEE53  and     rax, rbx
  00000001410EEE56  mov     r9, rbx
  00000001410EEE59  not     rax
  00000001410EEE5C  not     r8
  00000001410EEE5F  and     r8, rax
  00000001410EEE62  mov     [rsp+438h+var_3B8], r8
  00000001410EEE6A  mov     rax, r11
  00000001410EEE6D  and     rax, rdi
  00000001410EEE70  mov     r13, rdx
  00000001410EEE73  and     r13, r14
  00000001410EEE76  and     rax, r13
  00000001410EEE79  mov     [rsp+438h+var_2C0], rax
  00000001410EEE81  not     r13
  00000001410EEE84  mov     rcx, [rsp+438h+var_390]
  00000001410EEE8C  not     rcx
  00000001410EEE8F  and     rcx, r13
  00000001410EEE92  not     rcx
  00000001410EEE95  and     rcx, r15
  00000001410EEE98  mov     rbp, r11
  00000001410EEE9B  mov     rax, r11
  00000001410EEE9E  mov     rbx, rsi
  00000001410EEEA1  and     rax, rsi
  00000001410EEEA4  and     rcx, rax
  00000001410EEEA7  mov     [rsp+438h+var_390], rcx
  00000001410EEEAF  not     rax
  00000001410EEEB2  and     rax, [rsp+438h+var_3C0]
  00000001410EEEB7  mov     r13, rdi
  00000001410EEEBA  and     r13, rax
  00000001410EEEBD  not     rax
  00000001410EEEC0  and     rax, r15
  00000001410EEEC3  not     rax
  00000001410EEEC6  not     r13
  00000001410EEEC9  and     r13, rax
  00000001410EEECC  mov     rax, r10
  00000001410EEECF  and     rax, r13
  00000001410EEED2  not     rax
  00000001410EEED5  not     r13
  00000001410EEED8  mov     r11, rdx
  00000001410EEEDB  and     r13, rdx
  00000001410EEEDE  not     r13
  00000001410EEEE1  and     r13, rax
  00000001410EEEE4  mov     rsi, rdx
  00000001410EEEE7  mov     rdx, r9
  00000001410EEEEA  and     rsi, r9
  00000001410EEEED  not     rsi
  00000001410EEEF0  and     rsi, [rsp+438h+var_3E8]
  00000001410EEEF5  mov     r8, r10
  00000001410EEEF8  mov     r9, r10
  00000001410EEEFB  and     r8, rbx
  00000001410EEEFE  mov     rax, r8
  00000001410EEF01  not     rax
  00000001410EEF04  mov     r12, [rsp+438h+var_438]
  00000001410EEF08  and     r12, rax
  00000001410EEF0B  mov     rcx, r15
  00000001410EEF0E  and     rcx, r8
  00000001410EEF11  not     rcx
  00000001410EEF14  and     rax, rdi
  00000001410EEF17  not     rax
  00000001410EEF1A  and     rax, rcx
  00000001410EEF1D  mov     r10, rbp
  00000001410EEF20  and     r10, rax
  00000001410EEF23  not     rax
  00000001410EEF26  mov     rcx, rdx
  00000001410EEF29  and     rax, rdx
  00000001410EEF2C  not     rax
  00000001410EEF2F  not     r10
  00000001410EEF32  and     r10, rax
  00000001410EEF35  mov     [rsp+438h+var_3E8], r10
  00000001410EEF3A  mov     rdx, [rsp+438h+var_320]
  00000001410EEF42  not     rdx
  00000001410EEF45  mov     rax, rcx
  00000001410EEF48  and     rax, rbx
  00000001410EEF4B  not     rax
  00000001410EEF4E  and     rax, rdx
  00000001410EEF51  mov     r10, rdi
  00000001410EEF54  and     r10, rax
  00000001410EEF57  not     rax
  00000001410EEF5A  and     rax, r15
  00000001410EEF5D  not     rax
  00000001410EEF60  not     r10
  00000001410EEF63  and     r10, rax
  00000001410EEF66  mov     rax, r9
  00000001410EEF69  and     rax, r10
  00000001410EEF6C  not     rax
  00000001410EEF6F  not     r10
  00000001410EEF72  and     r10, r11
  00000001410EEF75  not     r10
  00000001410EEF78  and     r10, rax
  00000001410EEF7B  mov     rax, rbp
  00000001410EEF7E  and     rax, r15
  00000001410EEF81  mov     [rsp+438h+var_3C0], rax
  00000001410EEF86  mov     rcx, r14
  00000001410EEF89  mov     rdx, r14
  00000001410EEF8C  mov     rax, rbx
  00000001410EEF8F  mov     [rsp+438h+var_2F8], rbx
  00000001410EEF97  and     rdx, rbx
  00000001410EEF9A  not     rdx
  00000001410EEF9D  and     rdx, r11
  00000001410EEFA0  mov     r9, r11
  00000001410EEFA3  mov     r11, rdi
  00000001410EEFA6  and     r11, rdx
  00000001410EEFA9  not     rdx
  00000001410EEFAC  and     rdx, r15
  00000001410EEFAF  not     rsi
  00000001410EEFB2  and     rsi, rax
  00000001410EEFB5  and     rsi, r15
  00000001410EEFB8  mov     rax, r12
  00000001410EEFBB  not     rax
  00000001410EEFBE  and     rax, r15
  00000001410EEFC1  mov     [rsp+438h+var_438], rax
  00000001410EEFC5  mov     r12, [rsp+438h+var_418]
  00000001410EEFCA  not     r12
  00000001410EEFCD  and     r12, r9
  00000001410EEFD0  mov     rax, r15
  00000001410EEFD3  and     rax, r12
  00000001410EEFD6  mov     [rsp+438h+var_2C8], rax
  00000001410EEFDE  not     r12
  00000001410EEFE1  and     r12, rdi
  00000001410EEFE4  mov     r14, rdi
  00000001410EEFE7  and     r14, r8
  00000001410EEFEA  and     [rsp+438h+var_3B8], rdi
  00000001410EEFF2  mov     r9, [rsp+438h+var_398]
  00000001410EEFFA  and     r9, rdi
  00000001410EEFFD  mov     rax, rcx
  00000001410EF000  and     r8, rcx
  00000001410EF003  not     r8
  00000001410EF006  and     r8, [rsp+438h+var_430]
  00000001410EF00B  mov     rbx, rdi
  00000001410EF00E  and     rdi, r8
  00000001410EF011  mov     [rsp+438h+var_420], rdi
  00000001410EF016  not     r8
  00000001410EF019  and     r8, r15
  00000001410EF01C  mov     [rsp+438h+var_320], r8
  00000001410EF024  mov     rcx, [rsp+438h+var_3B0]
  00000001410EF02C  not     rcx
  00000001410EF02F  and     rcx, rax
  00000001410EF032  mov     [rsp+438h+var_3B0], rcx
  00000001410EF03A  not     r14
  00000001410EF03D  and     r14, rax
  00000001410EF040  mov     rcx, [rsp+438h+var_408]
  00000001410EF045  not     rcx
  00000001410EF048  and     rcx, rax
  00000001410EF04B  mov     [rsp+438h+var_408], rcx
  00000001410EF050  mov     rcx, [rsp+438h+var_400]
  00000001410EF055  mov     r8, r9
  00000001410EF058  and     rcx, r9
  00000001410EF05B  not     r8
  00000001410EF05E  and     r8, rax
  00000001410EF061  mov     [rsp+438h+var_398], r8
  00000001410EF069  not     r13
  00000001410EF06C  and     r13, rax
  00000001410EF06F  and     rbx, [rsp+438h+var_3A8]
  00000001410EF077  mov     r9, rax
  00000001410EF07A  mov     [rsp+438h+var_418], rax
  00000001410EF07F  mov     rdi, rax
  00000001410EF082  mov     r8, rax
  00000001410EF085  mov     rbp, rax
  00000001410EF088  and     rax, [rsp+438h+var_430]
  00000001410EF08D  and     rax, [rsp+438h+var_3F0]
  00000001410EF092  and     rax, rbx
  00000001410EF095  mov     [rsp+438h+var_350], rax
  00000001410EF09D  not     rbx
  00000001410EF0A0  and     r15, [rsp+438h+var_2F8]
  00000001410EF0A8  not     r15
  00000001410EF0AB  and     r15, rbx
  00000001410EF0AE  mov     rbx, [rsp+438h+var_3B8]
  00000001410EF0B6  and     r9, rbx
  00000001410EF0B9  mov     [rsp+438h+var_2D0], r9
  00000001410EF0C1  not     rbx
  00000001410EF0C4  mov     r9, [rsp+438h+var_400]
  00000001410EF0C9  and     rbx, r9
  00000001410EF0CC  and     [rsp+438h+var_418], rsi
  00000001410EF0D1  not     rsi
  00000001410EF0D4  and     rsi, r9
  00000001410EF0D7  mov     rax, [rsp+438h+var_3A8]
  00000001410EF0DF  and     rax, r9
  00000001410EF0E2  mov     [rsp+438h+var_328], rax
  00000001410EF0EA  mov     rax, [rsp+438h+var_438]
  00000001410EF0EE  and     rdi, rax
  00000001410EF0F1  not     rax
  00000001410EF0F4  and     rax, r9
  00000001410EF0F7  mov     [rsp+438h+var_438], rax
  00000001410EF0FB  mov     rax, [rsp+438h+var_3E8]
  00000001410EF100  not     rax
  00000001410EF103  and     rax, r9
  00000001410EF106  mov     [rsp+438h+var_3E8], rax
  00000001410EF10B  and     r8, r10
  00000001410EF10E  mov     [rsp+438h+var_3B8], r8
  00000001410EF116  not     r10
  00000001410EF119  and     r10, r9
  00000001410EF11C  not     r15
  00000001410EF11F  mov     r8, [rsp+438h+var_3F0]
  00000001410EF124  and     r15, r8
  00000001410EF127  and     rbp, r15
  00000001410EF12A  not     r15
  00000001410EF12D  and     r15, r9
  00000001410EF130  mov     rax, [rsp+438h+var_380]
  00000001410EF138  and     rax, r8
  00000001410EF13B  not     rax
  00000001410EF13E  and     rax, r9
  00000001410EF141  mov     [rsp+438h+var_380], rax
  00000001410EF149  mov     rax, r9
  00000001410EF14C  and     rax, [rsp+438h+var_2B8]
  00000001410EF154  and     rax, [rsp+438h+var_3C0]
  00000001410EF159  not     rax
  00000001410EF15C  mov     r9, 5A9CC475E0536540h
  00000001410EF166  imul    r9, rax
  00000001410EF16A  not     rdx
  00000001410EF16D  not     r11
  00000001410EF170  mov     r8, [rsp+438h+var_430]
  00000001410EF175  and     r11, r8
  00000001410EF178  and     r11, rdx
  00000001410EF17B  not     r11
  00000001410EF17E  mov     rax, 65096C0DA1C777AEh
  00000001410EF188  imul    rax, r11
  00000001410EF18C  add     rax, r9
  00000001410EF18F  mov     rdx, [rsp+438h+var_2B0]
  00000001410EF197  not     rdx
  00000001410EF19A  mov     r9, [rsp+438h+var_3B0]
  00000001410EF1A2  and     r9, rdx
  00000001410EF1A5  mov     rdx, r8
  00000001410EF1A8  and     rdx, r9
  00000001410EF1AB  not     r9
  00000001410EF1AE  mov     r11, [rsp+438h+var_300]
  00000001410EF1B6  and     r9, r11
  00000001410EF1B9  not     rdx
  00000001410EF1BC  not     r9
  00000001410EF1BF  and     r9, rdx
  00000001410EF1C2  mov     rdx, 90BD3E589B9089E8h
  00000001410EF1CC  imul    rdx, r9
  00000001410EF1D0  add     rdx, rax
  00000001410EF1D3  mov     rax, [rsp+438h+var_2C8]
  00000001410EF1DB  not     rax
  00000001410EF1DE  not     r12
  00000001410EF1E1  and     r12, rax
  00000001410EF1E4  not     rbp
  00000001410EF1E7  not     r15
  00000001410EF1EA  and     r15, rbp
  00000001410EF1ED  mov     rax, r8
  00000001410EF1F0  and     rax, r14
  00000001410EF1F3  not     r14
  00000001410EF1F6  and     r14, r11
  00000001410EF1F9  mov     r9, r8
  00000001410EF1FC  mov     rbp, [rsp+438h+var_408]
  00000001410EF201  and     r9, rbp
  00000001410EF204  not     rbp
  00000001410EF207  and     rbp, r11
  00000001410EF20A  not     rdi
  00000001410EF20D  and     rdi, r11
  00000001410EF210  not     r15
  00000001410EF213  and     r15, r11
  00000001410EF216  and     r11, r12
  00000001410EF219  not     r12
  00000001410EF21C  and     r12, r8
  00000001410EF21F  not     r12
  00000001410EF222  not     r11
  00000001410EF225  and     r11, r12
  00000001410EF228  not     r11
  00000001410EF22B  mov     r12, 0A0FA2FB63A22E1B9h
  00000001410EF235  imul    r12, r11
  00000001410EF239  add     r12, rdx
  00000001410EF23C  not     rax
  00000001410EF23F  not     r14
  00000001410EF242  and     r14, rax
  00000001410EF245  not     r14
  00000001410EF248  mov     rax, 0E3BBD71AA998F52h
  00000001410EF252  imul    rax, r14
  00000001410EF256  add     rax, r12
  00000001410EF259  not     r9
  00000001410EF25C  not     rbp
  00000001410EF25F  and     rbp, r9
  00000001410EF262  not     rbp
  00000001410EF265  mov     rdx, 85834EC8DEEC274Ah
  00000001410EF26F  imul    rdx, rbp
  00000001410EF273  add     rdx, rax
  00000001410EF276  mov     r9, [rsp+438h+var_298]
  00000001410EF27E  mov     r14, [rsp+438h+var_3F0]
  00000001410EF283  and     r9, r14
  00000001410EF286  not     r9
  00000001410EF289  and     r9, [rsp+438h+var_2A0]
  00000001410EF291  mov     rax, 7DE523150CA12D7Dh
  00000001410EF29B  imul    rax, r9
  00000001410EF29F  add     rax, rdx
  00000001410EF2A2  mov     rdx, [rsp+438h+var_2D0]
  00000001410EF2AA  not     rdx
  00000001410EF2AD  not     rbx
  00000001410EF2B0  and     rbx, rdx
  00000001410EF2B3  mov     rdx, 0B8A1FAC9AC341F42h
  00000001410EF2BD  imul    rdx, rbx
  00000001410EF2C1  add     rdx, rax
  00000001410EF2C4  mov     rax, [rsp+438h+var_398]
  00000001410EF2CC  not     rax
  00000001410EF2CF  not     rcx
  00000001410EF2D2  and     rcx, rax
  00000001410EF2D5  mov     r9, [rsp+438h+var_3A8]
  00000001410EF2DD  mov     rax, r9
  00000001410EF2E0  and     rax, rcx
  00000001410EF2E3  not     rax
  00000001410EF2E6  not     rcx
  00000001410EF2E9  mov     rbx, [rsp+438h+var_2F8]
  00000001410EF2F1  and     rcx, rbx
  00000001410EF2F4  not     rcx
  00000001410EF2F7  and     rcx, rax
  00000001410EF2FA  not     rcx
  00000001410EF2FD  mov     rax, 0C9459023485E9F2Dh
  00000001410EF307  imul    rax, rcx
  00000001410EF30B  add     rax, rdx
  00000001410EF30E  mov     rcx, r9
  00000001410EF311  mov     r11, [rsp+438h+var_2C0]
  00000001410EF319  and     rcx, r11
  00000001410EF31C  not     rcx
  00000001410EF31F  not     r11
  00000001410EF322  and     r11, rbx
  00000001410EF325  not     r11
  00000001410EF328  and     r11, rcx
  00000001410EF32B  mov     rdx, 0E321E120AD34B93Dh
  00000001410EF335  imul    rdx, r11
  00000001410EF339  add     rdx, rax
  00000001410EF33C  mov     rcx, 120AD34B93BF0C45h
  00000001410EF346  imul    rcx, r13
  00000001410EF34A  add     rcx, rdx
  00000001410EF34D  add     rcx, [rsp+438h+var_2A8]
  00000001410EF355  mov     rax, [rsp+438h+var_418]
  00000001410EF35A  not     rax
  00000001410EF35D  not     rsi
  00000001410EF360  and     rsi, rax
  00000001410EF363  mov     rax, 0A06039BC3DBEA58h
  00000001410EF36D  imul    rax, rsi
  00000001410EF371  mov     rdx, [rsp+438h+var_3C0]
  00000001410EF376  and     rdx, r14
  00000001410EF379  not     rdx
  00000001410EF37C  mov     r8, [rsp+438h+var_328]
  00000001410EF384  and     r8, rdx
  00000001410EF387  mov     rdx, 0BA3C8AB9A294BFA0h
  00000001410EF391  imul    rdx, r8
  00000001410EF395  add     rdx, rax
  00000001410EF398  mov     rax, [rsp+438h+var_438]
  00000001410EF39C  not     rax
  00000001410EF39F  and     rdi, rax
  00000001410EF3A2  not     rdi
  00000001410EF3A5  mov     rax, 9C5DD1E455CD14ACh
  00000001410EF3AF  imul    rax, rdi
  00000001410EF3B3  add     rax, rdx
  00000001410EF3B6  mov     r8, [rsp+438h+var_3E8]
  00000001410EF3BB  not     r8
  00000001410EF3BE  mov     rdx, 8DBB7076AD9B5D2Fh
  00000001410EF3C8  imul    rdx, r8
  00000001410EF3CC  add     rdx, rax
  00000001410EF3CF  mov     rax, [rsp+438h+var_3B8]
  00000001410EF3D7  not     rax
  00000001410EF3DA  not     r10
  00000001410EF3DD  and     r10, rax
  00000001410EF3E0  mov     rax, 133EBF3F8C8784Bh
  00000001410EF3EA  imul    rax, r10
  00000001410EF3EE  add     rax, rdx
  00000001410EF3F1  not     r15
  00000001410EF3F4  mov     rdx, 0FA63083821ADCEB5h
  00000001410EF3FE  imul    rdx, r15
  00000001410EF402  add     rdx, rax
  00000001410EF405  mov     rax, 3FBFD9828180E6FDh
  00000001410EF40F  imul    rax, [rsp+438h+var_390]
  00000001410EF418  add     rax, rdx
  00000001410EF41B  mov     rdx, r9
  00000001410EF41E  mov     r8, [rsp+438h+var_380]
  00000001410EF426  and     rdx, r8
  00000001410EF429  not     r8
  00000001410EF42C  and     r8, rbx
  00000001410EF42F  not     rdx
  00000001410EF432  not     r8
  00000001410EF435  and     r8, rdx
  00000001410EF438  mov     rdx, 0F59358683E8BED8Eh
  00000001410EF442  imul    rdx, r8
  00000001410EF446  add     rdx, rax
  00000001410EF449  mov     r8, 87EB26B0D07D17E2h
  00000001410EF453  imul    r8, [rsp+438h+var_350]
  00000001410EF45C  add     r8, rdx
  00000001410EF45F  mov     rax, [rsp+438h+var_320]
  00000001410EF467  not     rax
  00000001410EF46A  mov     rdx, [rsp+438h+var_420]
  00000001410EF46F  not     rdx
  00000001410EF472  and     rdx, rax
  00000001410EF475  not     rdx
  00000001410EF478  mov     rax, 0C3A8985B6A0C6D9h
  00000001410EF482  imul    rax, rdx
  00000001410EF486  add     rax, r8
  00000001410EF489  add     rax, rcx
  00000001410EF48C  imul    rax, [rsp+438h+var_368]
  00000001410EF495  mov     r8, [rsp+438h+var_360]
  00000001410EF49D  imul    r8, [rsp+438h+var_70]
  00000001410EF4A6  mov     rcx, 88C0DFA43659647Eh
  00000001410EF4B0  mov     r9, [rsp+438h+var_308]
  00000001410EF4B8  imul    rcx, r9
  00000001410EF4BC  and     rcx, [rsp+438h+var_338]
  00000001410EF4C4  not     rcx
  00000001410EF4C7  mov     rdx, 7AABD989C9C9541Dh
  00000001410EF4D1  imul    rdx, r9
  00000001410EF4D5  mov     r14, [rsp+438h+var_2D8]
  00000001410EF4DD  and     rdx, r14
  00000001410EF4E0  not     rdx
  00000001410EF4E3  and     rdx, rcx
  00000001410EF4E6  mov     rcx, 0E024B36FB30E0BEEh
  00000001410EF4F0  imul    rcx, r9
  00000001410EF4F4  mov     r10, 234805BE4D14ACADh
  00000001410EF4FE  imul    r10, r9
  00000001410EF502  and     r10, rdx
  00000001410EF505  not     rdx
  00000001410EF508  and     rdx, rcx
  00000001410EF50B  not     rdx
  00000001410EF50E  not     r10
  00000001410EF511  and     r10, rdx
  00000001410EF514  imul    r10, [rsp+438h+var_358]
  00000001410EF51D  add     r10, r8
  00000001410EF520  mov     rcx, [rsp+438h+var_118]
  00000001410EF528  mov     rcx, [rsp+rcx+438h]
  00000001410EF530  mov     r8, r10
  00000001410EF533  not     r8
  00000001410EF536  mov     rbp, rcx
  00000001410EF539  not     rbp
  00000001410EF53C  and     rbp, r8
  00000001410EF53F  and     rbp, rax
  00000001410EF542  mov     rdx, rax
  00000001410EF545  and     rax, r10
  00000001410EF548  not     rdx
  00000001410EF54B  mov     r11, rcx
  00000001410EF54E  and     r11, rdx
  00000001410EF551  mov     rsi, r8
  00000001410EF554  and     rsi, r11
  00000001410EF557  not     r11
  00000001410EF55A  and     r11, r10
  00000001410EF55D  not     rsi
  00000001410EF560  not     r11
  00000001410EF563  and     r11, rsi
  00000001410EF566  not     rax
  00000001410EF569  mov     [rsp+438h+var_438], rcx
  00000001410EF56D  and     rax, rcx
  00000001410EF570  mov     r13, [rsp+438h+var_370]
  00000001410EF578  add     rbp, r13
  00000001410EF57B  add     rbp, r13
  00000001410EF57E  add     rbp, rax
  00000001410EF581  not     r11
  00000001410EF584  add     rbp, r11
  00000001410EF587  and     r8, rcx
  00000001410EF58A  and     r8, rdx
  00000001410EF58D  mov     [rsp+438h+var_430], r8
  00000001410EF592  movzx   r10d, [rsp+438h+var_422]
  00000001410EF598  and     r10b, [rsp+438h+var_421]
  00000001410EF59D  mov     rax, [rsp+438h+var_98]
  00000001410EF5A5  lea     rdx, [rsp+rax+438h+var_438]
  00000001410EF5A9  add     rdx, 438h
  00000001410EF5B0  mov     r8, [rsp+438h+var_3F8]
  00000001410EF5B5  imul    rdx, r8
  00000001410EF5B9  xor     r10b, 1
  00000001410EF5BD  imul    eax, r9d, 0B74D7B78h
  00000001410EF5C4  test    byte ptr [rsp+438h+var_100], r10b
  00000001410EF5CC  mov     r10, [rsp+438h+var_108]
  00000001410EF5D4  cmovnz  r10, [rsp+438h+var_B8]
  00000001410EF5DD  cmovnz  rax, [rsp+438h+var_B0]
  00000001410EF5E6  lea     rsi, [rsp+r10+438h+var_438]
  00000001410EF5EA  add     rsi, 438h
  00000001410EF5F1  imul    rsi, [rsp+438h+var_3C8]
  00000001410EF5F7  add     rsi, rdx
  00000001410EF5FA  mov     r11, [rsp+438h+var_A8]
  00000001410EF602  mov     rdx, r11
  00000001410EF605  not     rdx
  00000001410EF608  mov     r9, [rsp+438h+var_3E0]
  00000001410EF60D  mov     r10, r9
  00000001410EF610  and     r10, rdx
  00000001410EF613  and     r11d, r9d
  00000001410EF616  not     r11
  00000001410EF619  lea     rcx, [rsp+438h]
  00000001410EF621  and     rdx, rcx
  00000001410EF624  not     rdx
  00000001410EF627  and     rdx, r11
  00000001410EF62A  not     r10
  00000001410EF62D  add     rdx, r13
  00000001410EF630  lea     r10, [rdx+r10*2]
  00000001410EF634  mov     rdi, rsi
  00000001410EF637  not     rdi
  00000001410EF63A  mov     r15, [rsp+438h+var_410]
  00000001410EF63F  imul    r10, r15
  00000001410EF643  mov     rdx, r10
  00000001410EF646  not     rdx
  00000001410EF649  mov     rcx, [rsp+438h+var_3A0]
  00000001410EF651  mov     r11, rcx
  00000001410EF654  and     r11, rdx
  00000001410EF657  mov     rbx, rdi
  00000001410EF65A  and     rbx, r11
  00000001410EF65D  not     rbx
  00000001410EF660  not     r11
  00000001410EF663  and     r11, rsi
  00000001410EF666  not     r11
  00000001410EF669  and     r11, rbx
  00000001410EF66C  and     rsi, r10
  00000001410EF66F  not     rsi
  00000001410EF672  and     rdx, rdi
  00000001410EF675  mov     rbx, rcx
  00000001410EF678  and     rbx, rdx
  00000001410EF67B  not     rdx
  00000001410EF67E  and     rdx, rsi
  00000001410EF681  and     r10, rdi
  00000001410EF684  not     rbx
  00000001410EF687  mov     rsi, rcx
  00000001410EF68A  and     rsi, r10
  00000001410EF68D  add     rbx, r13
  00000001410EF690  add     rbx, rsi
  00000001410EF693  not     r10
  00000001410EF696  and     r10, [rsp+438h+var_290]
  00000001410EF69E  not     rsi
  00000001410EF6A1  not     r10
  00000001410EF6A4  and     r10, rsi
  00000001410EF6A7  add     r10, r13
  00000001410EF6AA  add     r10, rbx
  00000001410EF6AD  not     rdx
  00000001410EF6B0  and     rdx, rcx
  00000001410EF6B3  not     rdx
  00000001410EF6B6  add     r10, rdx
  00000001410EF6B9  mov     rdx, [rsp+438h+var_138]
  00000001410EF6C1  imul    rdx, [rsp+438h+var_150]
  00000001410EF6CA  mov     rsi, [rsp+438h+var_78]
  00000001410EF6D2  mov     rcx, [rsp+438h+var_340]
  00000001410EF6DA  imul    rsi, rcx
  00000001410EF6DE  not     rsi
  00000001410EF6E1  not     rdx
  00000001410EF6E4  and     rdx, rsi
  00000001410EF6E7  mov     [rsp+438h+var_138], rdx
  00000001410EF6EF  mov     rdx, [rsp+438h+var_90]
  00000001410EF6F7  add     rdx, rsp
  00000001410EF6FA  add     rdx, 438h
  00000001410EF701  imul    rdx, [rsp+438h+var_168]
  00000001410EF70A  lea     rsi, [rsp+rax+438h+var_438]
  00000001410EF70E  add     rsi, 438h
  00000001410EF715  imul    rsi, [rsp+438h+var_158]
  00000001410EF71E  not     rdx
  00000001410EF721  not     rsi
  00000001410EF724  and     rsi, rdx
  00000001410EF727  test    byte ptr [rsp+438h+var_124], 1
  00000001410EF72F  mov     rax, [rsp+438h+var_330]
  00000001410EF737  lea     rax, [rsp+rax+438h]
  00000001410EF73F  cmovz   rax, [rsp+438h+var_F0]
  00000001410EF748  mov     [rsp+438h+var_358], rax
  00000001410EF750  not     rsi
  00000001410EF753  cmovnz  rsi, [rsp+438h+var_2F0]
  00000001410EF75C  mov     rbx, [rsp+438h+var_148]
  00000001410EF764  mov     rax, rbx
  00000001410EF767  imul    rax, [rsp+438h+var_2E8]
  00000001410EF770  not     rax
  00000001410EF773  mov     rdx, [rsp+438h+var_388]
  00000001410EF77B  imul    rdx, rcx
  00000001410EF77F  not     rdx
  00000001410EF782  and     rdx, rax
  00000001410EF785  mov     [rsp+438h+var_388], rdx
  00000001410EF78D  mov     rax, [rsp+438h+var_88]
  00000001410EF795  add     rax, rsp
  00000001410EF798  add     rax, 438h
  00000001410EF79E  imul    rax, r8
  00000001410EF7A2  not     rax
  00000001410EF7A5  mov     rdx, [rsp+438h+var_140]
  00000001410EF7AD  add     rdx, rsp
  00000001410EF7B0  add     rdx, 438h
  00000001410EF7B7  imul    rdx, r15
  00000001410EF7BB  mov     rcx, r15
  00000001410EF7BE  not     rdx
  00000001410EF7C1  and     rdx, rax
  00000001410EF7C4  test    byte ptr [rsp+438h+var_128], 1
  00000001410EF7CC  mov     r12, [rsp+438h+var_120]
  00000001410EF7D4  mov     rax, [rsp+438h+var_378]
  00000001410EF7DC  cmovnz  rax, r12
  00000001410EF7E0  mov     [rsp+438h+var_378], rax
  00000001410EF7E8  mov     rax, [rsp+438h+var_3D0]
  00000001410EF7ED  not     rax
  00000001410EF7F0  cmovnz  rax, r12
  00000001410EF7F4  mov     [rsp+438h+var_3D0], rax
  00000001410EF7F9  not     rdx
  00000001410EF7FC  cmovnz  rdx, r12
  00000001410EF800  mov     rax, 61555B4B3AA7D120h
  00000001410EF80A  mov     r15, [rsp+438h+var_308]
  00000001410EF812  imul    rax, r15
  00000001410EF816  and     rax, r14
  00000001410EF819  mov     rdi, [rsp+438h+var_2E0]
  00000001410EF821  and     rdi, rax
  00000001410EF824  not     rax
  00000001410EF827  and     rax, [rsp+438h+var_310]
  00000001410EF82F  not     rax
  00000001410EF832  not     rdi
  00000001410EF835  and     rdi, rax
  00000001410EF838  mov     rax, 4075AC94BF1C5D40h
  00000001410EF842  imul    rax, r15
  00000001410EF846  add     rdi, rax
  00000001410EF849  mov     rax, 0F730E0EDFF6A9EDBh
  00000001410EF853  imul    rax, r15
  00000001410EF857  mov     r14, 0C3BD84000B819C0h
  00000001410EF861  imul    r14, r15
  00000001410EF865  and     r14, rdi
  00000001410EF868  not     rdi
  00000001410EF86B  and     rdi, rax
  00000001410EF86E  not     rdi
  00000001410EF871  not     r14
  00000001410EF874  and     r14, rdi
  00000001410EF877  imul    eax, r15d, 0A9327C80h
  00000001410EF87E  add     rax, rsp
  00000001410EF881  add     rax, 438h
  00000001410EF887  imul    rax, rcx
  00000001410EF88B  mov     rdi, rax
  00000001410EF88E  not     rdi
  00000001410EF891  imul    r14, r8
  00000001410EF895  mov     r15, r14
  00000001410EF898  not     r15
  00000001410EF89B  and     rdi, r14
  00000001410EF89E  and     r15, rax
  00000001410EF8A1  and     r14, rax
  00000001410EF8A4  add     r14, r13
  00000001410EF8A7  mov     rax, r15
  00000001410EF8AA  not     rax
  00000001410EF8AD  add     r14, rax
  00000001410EF8B0  lea     r14, [r14+r15*2]
  00000001410EF8B4  add     r14, rdi
  00000001410EF8B7  mov     rdi, [rsp+438h+var_1B0]
  00000001410EF8BF  mov     rax, rdi
  00000001410EF8C2  not     rax
  00000001410EF8C5  lea     r15, [rsp+438h]
  00000001410EF8CD  and     rax, r15
  00000001410EF8D0  not     rax
  00000001410EF8D3  and     r9d, edi
  00000001410EF8D6  not     r9
  00000001410EF8D9  and     r9, rax
  00000001410EF8DC  and     edi, r15d
  00000001410EF8DF  not     r9
  00000001410EF8E2  lea     rax, [r9+rdi*2]
  00000001410EF8E6  imul    rax, rbx
  00000001410EF8EA  mov     rdi, [rsp+438h+var_80]
  00000001410EF8F2  lea     r15, [rsp+rdi+438h+var_438]
  00000001410EF8F6  add     r15, 438h
  00000001410EF8FD  imul    r15, [rsp+438h+var_340]
  00000001410EF906  not     rax
  00000001410EF909  not     r15
  00000001410EF90C  and     r15, rax
  00000001410EF90F  test    byte ptr [rsp+438h+var_50], 1
  00000001410EF917  mov     rcx, [rsp+438h+var_218]
  00000001410EF91F  not     rcx
  00000001410EF922  cmovnz  rcx, [rsp+438h+var_1A0]
  00000001410EF92B  mov     rdi, [rsp+438h+var_210]
  00000001410EF933  not     rdi
  00000001410EF936  mov     rax, r12
  00000001410EF939  cmovnz  rdi, r12
  00000001410EF93D  mov     r8, rdi
  00000001410EF940  mov     r9, [rsp+438h+var_1A8]
  00000001410EF948  not     r9
  00000001410EF94B  mov     rdi, [rsp+438h+var_220]
  00000001410EF953  not     rdi
  00000001410EF956  cmovnz  rdi, r12
  00000001410EF95A  mov     rbx, rdi
  00000001410EF95D  mov     rdi, [rsp+438h+var_1D0]
  00000001410EF965  mov     r12, [rdi+r9]
  00000001410EF969  mov     r9, [rsp+438h+var_228]
  00000001410EF971  cmovnz  r9, rax
  00000001410EF975  not     r15
  00000001410EF978  cmovnz  r15, rax
  00000001410EF97C  mov     rax, [rsp+438h+var_F8]
  00000001410EF984  mov     r13, [rsp+rax+438h]
  00000001410EF98C  mov     rax, [rsp+438h+var_A0]
  00000001410EF994  mov     rax, [rsp+rax+438h]
  00000001410EF99C  mov     [rsp+438h+var_338], rax
  00000001410EF9A4  mov     rax, [rsp+438h+var_1E0]
  00000001410EF9AC  not     rax
  00000001410EF9AF  mov     rax, [rax]
  00000001410EF9B2  mov     [rsp+438h+var_420], rax
  00000001410EF9B7  mov     rax, [rsp+438h+var_1F8]
  00000001410EF9BF  not     rax
  00000001410EF9C2  mov     rax, [rax]
  00000001410EF9C5  mov     [rsp+438h+var_340], rax
  00000001410EF9CD  mov     rax, [rcx]
  00000001410EF9D0  mov     [rsp+438h+var_330], rax
  00000001410EF9D8  mov     rax, [rsp+438h+var_238]
  00000001410EF9E0  mov     rax, [rax]
  00000001410EF9E3  mov     [rsp+438h+var_370], rax
  00000001410EF9EB  mov     rax, [rsp+438h+var_110]
  00000001410EF9F3  mov     rax, [rsp+rax+438h]
  00000001410EF9FB  mov     [rsp+438h+var_368], rax
  00000001410EFA03  mov     rax, [rsp+438h+var_230]
  00000001410EFA0B  mov     rax, [rax]
  00000001410EFA0E  mov     [rsp+438h+var_360], rax
  00000001410EFA16  test    r9, 0
  00000001410EFA1D  call    locret_1410EFA32  ; -> locret_1410EFA32
  00000001410EFA22  jo      loc_1410EFA2D
  00000001410EFA28  jmp     loc_1410EFA33
  00000001410EFA2D  jmp     loc_1410EEB29
  00000001410EFA32  retn
  00000001410EFA33  nop
  00000001410EFA34  jmp     loc_1410EFE09
  00000001410EFA39  mov     rax, 0BEA9908BC39AAECh
  00000001410EFA43  mov     rax, 0BE893DC71DAEBF69h
  00000001410EFA4D  mov     rax, 332953280F6244E0h
  00000001410EFA57  mov     rax, 9717D2AC7386F1A0h
  00000001410EFA61  mov     rax, [rsp+438h+var_3D8]
  00000001410EFA66  mov     rcx, [rsp+438h+var_2D8]
  00000001410EFA6E  mov     [rax], rcx
  00000001410EFA71  mov     rax, [rsp+438h+var_180]
  00000001410EFA79  not     rax
  00000001410EFA7C  mov     rdi, [rsp+438h+var_188]
  00000001410EFA84  mov     [rdi+rax], r12
  00000001410EFA88  mov     rax, [rsp+438h+var_190]
  00000001410EFA90  mov     [rax], r13
  00000001410EFA93  mov     rax, [rsp+438h+var_378]
  00000001410EFA9B  mov     rcx, [rsp+438h+var_338]
  00000001410EFAA3  mov     [rax], rcx
  00000001410EFAA6  mov     rax, [rsp+438h+var_318]
  00000001410EFAAE  not     rax
  00000001410EFAB1  mov     rdi, [rsp+438h+var_1C0]
  00000001410EFAB9  mov     rcx, [rsp+438h+var_420]
  00000001410EFABE  mov     [rdi+rax], rcx
  00000001410EFAC2  mov     rax, [rsp+438h+var_198]
  00000001410EFACA  not     rax
  00000001410EFACD  mov     rcx, [rsp+438h+var_340]
  00000001410EFAD5  mov     [rax], rcx
  00000001410EFAD8  mov     rax, [rsp+438h+var_438]
  00000001410EFADC  mov     [r8], rax
  00000001410EFADF  mov     rax, [rsp+438h+var_2E8]
  00000001410EFAE7  mov     rcx, [rsp+438h+var_3D0]
  00000001410EFAEC  mov     [rcx], rax
  00000001410EFAEF  mov     rax, [rsp+438h+var_330]
  00000001410EFAF7  mov     [rbx], rax
  00000001410EFAFA  mov     rax, [rsp+438h+var_370]
  00000001410EFB02  mov     [r9], rax
  00000001410EFB05  mov     rax, [rsp+438h+var_1B8]
  00000001410EFB0D  mov     rcx, [rsp+438h+var_368]
  00000001410EFB15  mov     [rax], rcx
  00000001410EFB18  mov     rax, [rsp+438h+var_58]
  00000001410EFB20  mov     r9, [rsp+438h+var_1C8]
  00000001410EFB28  mov     [r9], rax
  00000001410EFB2B  mov     rax, [rsp+438h+var_1D8]
  00000001410EFB33  mov     rcx, [rsp+438h+var_360]
  00000001410EFB3B  mov     [rax], rcx
  00000001410EFB3E  mov     rax, [rsp+438h+var_1E8]
  00000001410EFB46  mov     rdi, [rsp+438h+var_2E0]
  00000001410EFB4E  mov     [rax], rdi
  00000001410EFB51  mov     rax, [rsp+438h+var_1F0]
  00000001410EFB59  not     rax
  00000001410EFB5C  mov     r9, [rsp+438h+var_200]
  00000001410EFB64  mov     [r9], rax
  00000001410EFB67  mov     rax, [rsp+438h+var_48]
  00000001410EFB6F  mov     rcx, [rsp+438h+var_358]
  00000001410EFB77  mov     [rcx], rax
  00000001410EFB7A  mov     rax, [rsp+438h+var_130]
  00000001410EFB82  mov     r9, [rsp+438h+var_208]
  00000001410EFB8A  mov     [r9], rax
  00000001410EFB8D  mov     rax, [rsp+438h+var_240]
  00000001410EFB95  mov     rcx, [rsp+438h+var_248]
  00000001410EFB9D  mov     r9, [rsp+438h+var_250]
  00000001410EFBA5  mov     [r9+rcx*2], rax
  00000001410EFBA9  mov     rcx, [rsp+438h+var_260]
  00000001410EFBB1  not     rcx
  00000001410EFBB4  mov     rax, [rsp+438h+var_258]
  00000001410EFBBC  mov     r9, [rsp+438h+var_268]
  00000001410EFBC4  mov     [rcx+r9], rax
  00000001410EFBC8  mov     rcx, [rsp+438h+var_270]
  00000001410EFBD0  not     rcx
  00000001410EFBD3  mov     rax, [rsp+438h+var_348]
  00000001410EFBDB  mov     r9, [rsp+438h+var_278]
  00000001410EFBE3  mov     [rcx+r9], rax
  00000001410EFBE7  mov     rcx, [rsp+438h+var_280]
  00000001410EFBEF  not     rcx
  00000001410EFBF2  mov     rax, [rsp+438h+var_160]
  00000001410EFBFA  mov     r9, [rsp+438h+var_288]
  00000001410EFC02  mov     [r9+rcx], rax
  00000001410EFC06  mov     rax, [rsp+438h+var_430]
  00000001410EFC0B  not     rax
  00000001410EFC0E  lea     rax, ds:0[rax*2]
  00000001410EFC16  add     rax, rbp
  00000001410EFC19  mov     r8, [rsp+438h+var_308]
  00000001410EFC21  imul    ecx, r8d, -52h
  00000001410EFC25  mov     r9, [rsp+438h+var_3A0]
  00000001410EFC2D  shr     r9, cl
  00000001410EFC30  not     r11
  00000001410EFC33  mov     [r11+r10], rax
  00000001410EFC37  imul    eax, r8d, 0A4A73965h
  00000001410EFC3E  and     r9d, eax
  00000001410EFC41  mov     rax, 36CB92E0022B89Bh
  00000001410EFC4B  imul    rax, r8
  00000001410EFC4F  add     r9, rax
  00000001410EFC52  mov     rax, rdi
  00000001410EFC55  mov     r13, [rsp+438h+var_178]
  00000001410EFC5D  add     r13, rdi
  00000001410EFC60  add     r13, r9
  00000001410EFC63  imul    r13, [rsp+438h+var_410]
  00000001410EFC69  mov     rcx, 62C1DE82E172AA50h
  00000001410EFC73  imul    rcx, r8
  00000001410EFC77  and     rcx, rdi
  00000001410EFC7A  mov     rbx, [rsp+438h+var_68]
  00000001410EFC82  and     rax, rbx
  00000001410EFC85  not     rbx
  00000001410EFC88  and     rbx, [rsp+438h+var_310]
  00000001410EFC90  not     rbx
  00000001410EFC93  add     rbx, rax
  00000001410EFC96  imul    rbx, [rsp+438h+var_3C8]
  00000001410EFC9C  mov     rax, 183F93B3649789B0h
  00000001410EFCA6  imul    rax, r8
  00000001410EFCAA  add     rcx, rax
  00000001410EFCAD  mov     r9, [rsp+438h+var_138]
  00000001410EFCB5  not     r9
  00000001410EFCB8  mov     r11, [rsp+438h+var_388]
  00000001410EFCC0  not     r11
  00000001410EFCC3  mov     rdi, [rsp+438h+var_60]
  00000001410EFCCB  add     rdi, r12
  00000001410EFCCE  mov     rax, r13
  00000001410EFCD1  not     rax
  00000001410EFCD4  add     rdi, rcx
  00000001410EFCD7  mov     rcx, rbx
  00000001410EFCDA  not     rcx
  00000001410EFCDD  imul    rdi, [rsp+438h+var_3F8]
  00000001410EFCE3  mov     r8, rdi
  00000001410EFCE6  not     r8
  00000001410EFCE9  mov     [rsi], r9
  00000001410EFCEC  mov     r9, rax
  00000001410EFCEF  and     r9, r8
  00000001410EFCF2  mov     r10, r9
  00000001410EFCF5  not     r10
  00000001410EFCF8  mov     [rdx], r11
  00000001410EFCFB  mov     rdx, r13
  00000001410EFCFE  and     rdx, rdi
  00000001410EFD01  not     rdx
  00000001410EFD04  and     rdx, rcx
  00000001410EFD07  and     rdx, r10
  00000001410EFD0A  mov     r11, rcx
  00000001410EFD0D  and     r11, rdi
  00000001410EFD10  and     r10, rbx
  00000001410EFD13  mov     [r15], r14
  00000001410EFD16  mov     rsi, r13
  00000001410EFD19  and     rsi, rbx
  00000001410EFD1C  and     rdi, rbx
  00000001410EFD1F  mov     r14, rdi
  00000001410EFD22  mov     rdi, rbx
  00000001410EFD25  and     rdi, r8
  00000001410EFD28  mov     rbx, r13
  00000001410EFD2B  and     rbx, rdi
  00000001410EFD2E  not     rbx
  00000001410EFD31  not     rdi
  00000001410EFD34  and     rdi, rax
  00000001410EFD37  not     rdi
  00000001410EFD3A  and     rdi, rbx
  00000001410EFD3D  not     rdx
  00000001410EFD40  not     rdi
  00000001410EFD43  lea     rdx, [rdx+rdi*2]
  00000001410EFD47  and     r9, rcx
  00000001410EFD4A  and     rcx, r8
  00000001410EFD4D  not     rcx
  00000001410EFD50  and     r11, rax
  00000001410EFD53  lea     r11, [r11+r11*2]
  00000001410EFD57  sub     rdx, r11
  00000001410EFD5A  mov     r11, rax
  00000001410EFD5D  and     r11, rcx
  00000001410EFD60  not     r11
  00000001410EFD63  add     rdx, r11
  00000001410EFD66  not     r9
  00000001410EFD69  not     r10
  00000001410EFD6C  and     r10, r9
  00000001410EFD6F  not     r10
  00000001410EFD72  add     r10, r10
  00000001410EFD75  sub     rdx, r10
  00000001410EFD78  not     rsi
  00000001410EFD7B  and     rsi, r8
  00000001410EFD7E  add     rsi, rsi
  00000001410EFD81  sub     rdx, rsi
  00000001410EFD84  mov     r8, r14
  00000001410EFD87  not     r8
  00000001410EFD8A  and     r8, rcx
  00000001410EFD8D  and     rax, r8
  00000001410EFD90  not     r8
  00000001410EFD93  and     r8, r13
  00000001410EFD96  not     rax
  00000001410EFD99  not     r8
  00000001410EFD9C  and     r8, rax
  00000001410EFD9F  not     r8
  00000001410EFDA2  lea     rax, [rdx+r8*2]
  00000001410EFDA6  mov     rcx, [rsp+438h+var_170]
  00000001410EFDAE  add     rsp, 3F8h
  00000001410EFDB5  pop     rbx
  00000001410EFDB6  pop     rbp
  00000001410EFDB7  pop     rdi
  00000001410EFDB8  pop     rsi
  00000001410EFDB9  pop     r12
  00000001410EFDBB  pop     r13
  00000001410EFDBD  pop     r14
  00000001410EFDBF  pop     r15
  00000001410EFDC1  jmp     rax
  00000001410EFDC3  mov     rax, 0BEA9908BC39AAECh
  00000001410EFDCD  mov     rax, 0BE893DC71DAEBF69h
  00000001410EFDD7  mov     rax, 332953280F6244E0h
  00000001410EFDE1  mov     rax, 9717D2AC7386F1A0h
  00000001410EFDEB  test    r11, 0
  00000001410EFDF2  call    locret_1410EFE02  ; -> locret_1410EFE02
  00000001410EFDF7  jns     loc_1410EFE03
  00000001410EFDFD  jmp     loc_1410EC7D2
  00000001410EFE02  retn
  00000001410EFE03  nop
  00000001410EFE04  jmp     loc_1410EFE54
  00000001410EFE09  mov     rax, 0BEA9908BC39AAECh
  00000001410EFE13  mov     rax, 0BE893DC71DAEBF69h
  00000001410EFE1D  mov     rax, 332953280F6244E0h
  00000001410EFE27  mov     rax, 9717D2AC7386F1A0h
  00000001410EFE31  test    rbp, 0
  00000001410EFE38  call    locret_1410EFE4D  ; -> locret_1410EFE4D
  00000001410EFE3D  jb      loc_1410EFE48
  00000001410EFE43  jmp     loc_1410EFE4E
  00000001410EFE48  jmp     loc_1410EF9FB
  00000001410EFE4D  retn
  00000001410EFE4E  nop
  00000001410EFE4F  jmp     loc_1410EFDC3
  00000001410EFE54  mov     rax, 0BEA9908BC39AAECh
  00000001410EFE5E  mov     rax, 0BE893DC71DAEBF69h
  00000001410EFE68  mov     rax, 332953280F6244E0h
  00000001410EFE72  mov     rax, 9717D2AC7386F1A0h
  00000001410EFE7C  test    rsp, 0
  00000001410EFE83  call    locret_1410EFE93  ; -> locret_1410EFE93
  00000001410EFE88  jns     loc_1410EFE94
  00000001410EFE8E  jmp     loc_1410ECA44
  00000001410EFE93  retn
  00000001410EFE94  nop
  00000001410EFE95  jmp     loc_1410EFA39

