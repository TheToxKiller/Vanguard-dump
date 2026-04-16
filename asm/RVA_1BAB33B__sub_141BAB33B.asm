// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141BAB33B                          ║
// ║  VA        : 0x141BAB33B                            ║
// ║  RVA       : 0x1BAB33B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401ACFF8  sub_1401ACF4D
//
// ── CALLS TO (30) ──
//   0x141BAB33D  sub_141BAB33B
//   0x141BAB33F  sub_141BAB33B
//   0x141BAB341  sub_141BAB33B
//   0x141BAB343  sub_141BAB33B
//   0x141BAB344  sub_141BAB33B
//   0x141BAB345  sub_141BAB33B
//   0x141BAB346  sub_141BAB33B
//   0x141BAB347  sub_141BAB33B
//   0x141BAB34E  sub_141BAB33B
//   0x141BAB356  sub_141BAB33B
//   0x141BAB35E  sub_141BAB33B
//   0x141BAB361  sub_141BAB33B
//   0x141BAB364  sub_141BAB33B
//   0x141BAB36C  sub_141BAB33B
//   0x141BAB36F  sub_141BAB33B
//   0x141BAB372  sub_141BAB33B
//   0x141BAB375  sub_141BAB33B
//   0x141BAB378  sub_141BAB33B
//   0x141BAB37B  sub_141BAB33B
//   0x141BAB37E  sub_141BAB33B
//   0x141BAB381  sub_141BAB33B
//   0x141BAB384  sub_141BAB33B
//   0x141BAB387  sub_141BAB33B
//   0x141BAB38A  sub_141BAB33B
//   0x141BAB38D  sub_141BAB33B
//   0x141BAB390  sub_141BAB33B
//   0x141BAB393  sub_141BAB33B
//   0x141BAB396  sub_141BAB33B
//   0x141BAB399  sub_141BAB33B
//   0x141BAB39C  sub_141BAB33B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15498 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401ACFF8  sub_1401ACF4D
;
; ── Instructions ───────────────────────────────
  0000000141BAB33B  push    r15
  0000000141BAB33D  push    r14
  0000000141BAB33F  push    r13
  0000000141BAB341  push    r12
  0000000141BAB343  push    rsi
  0000000141BAB344  push    rdi
  0000000141BAB345  push    rbp
  0000000141BAB346  push    rbx
  0000000141BAB347  sub     rsp, 570h
  0000000141BAB34E  mov     rdx, [rsp+5B0h+arg_40]
  0000000141BAB356  mov     r9, [rsp+5B0h+arg_58]
  0000000141BAB35E  mov     rax, r9
  0000000141BAB361  not     rax
  0000000141BAB364  mov     r11, [rsp+5B0h+arg_A8]
  0000000141BAB36C  mov     rcx, r11
  0000000141BAB36F  not     rcx
  0000000141BAB372  mov     rsi, rcx
  0000000141BAB375  and     rsi, rdx
  0000000141BAB378  not     rsi
  0000000141BAB37B  mov     r8, rdx
  0000000141BAB37E  not     r8
  0000000141BAB381  mov     r10, r11
  0000000141BAB384  and     r10, r8
  0000000141BAB387  not     r10
  0000000141BAB38A  and     r10, rsi
  0000000141BAB38D  not     r10
  0000000141BAB390  and     r10, rax
  0000000141BAB393  mov     rsi, r11
  0000000141BAB396  mov     rdi, rcx
  0000000141BAB399  and     rdi, r9
  0000000141BAB39C  mov     r14, r8
  0000000141BAB39F  and     r14, rax
  0000000141BAB3A2  mov     rbx, rdx
  0000000141BAB3A5  and     rbx, r9
  0000000141BAB3A8  not     rbx
  0000000141BAB3AB  and     rbx, rcx
  0000000141BAB3AE  and     r9, r11
  0000000141BAB3B1  and     rcx, rax
  0000000141BAB3B4  and     rax, r11
  0000000141BAB3B7  shl     r11, 13h
  0000000141BAB3BB  not     r11
  0000000141BAB3BE  shr     rsi, 2Dh
  0000000141BAB3C2  not     rsi
  0000000141BAB3C5  and     rsi, r11
  0000000141BAB3C8  mov     r11, rsi
  0000000141BAB3CB  not     r11
  0000000141BAB3CE  mov     r15, 19B4F83604874E6Bh
  0000000141BAB3D8  not     r15
  0000000141BAB3DB  mov     [rsp+5B0h+var_540], r15
  0000000141BAB3E0  or      r11, r15
  0000000141BAB3E3  mov     r15, 0E64B07C9FB78B194h
  0000000141BAB3ED  not     r15
  0000000141BAB3F0  mov     [rsp+5B0h+var_530], r15
  0000000141BAB3F8  or      rsi, r15
  0000000141BAB3FB  and     rsi, r11
  0000000141BAB3FE  mov     r11, 0DFEFFFFBBFFE9FF9h
  0000000141BAB408  or      r11, rsi
  0000000141BAB40B  mov     rsi, 90031DA73865A31Bh
  0000000141BAB415  imul    rsi, r11
  0000000141BAB419  imul    r10, rsi
  0000000141BAB41D  mov     r15, r8
  0000000141BAB420  and     r15, rdi
  0000000141BAB423  not     r15
  0000000141BAB426  mov     r12, 0DFF9C4B18F34B9CAh
  0000000141BAB430  imul    r12, r15
  0000000141BAB434  imul    r12, r11
  0000000141BAB438  add     r12, r10
  0000000141BAB43B  not     r14
  0000000141BAB43E  and     rbx, r14
  0000000141BAB441  not     rbx
  0000000141BAB444  imul    rbx, rsi
  0000000141BAB448  not     r9
  0000000141BAB44B  not     rcx
  0000000141BAB44E  and     rcx, r9
  0000000141BAB451  not     rcx
  0000000141BAB454  and     rcx, rdx
  0000000141BAB457  imul    rcx, rsi
  0000000141BAB45B  add     rcx, rbx
  0000000141BAB45E  add     rcx, r12
  0000000141BAB461  not     rdi
  0000000141BAB464  not     rax
  0000000141BAB467  and     rax, rdi
  0000000141BAB46A  and     r8, rax
  0000000141BAB46D  not     r8
  0000000141BAB470  not     rax
  0000000141BAB473  and     rax, rdx
  0000000141BAB476  not     rax
  0000000141BAB479  and     rax, r8
  0000000141BAB47C  mov     r15, 6FFCE258C79A5CE5h
  0000000141BAB486  imul    r15, r11
  0000000141BAB48A  imul    r15, rax
  0000000141BAB48E  add     r15, rcx
  0000000141BAB491  imul    eax, r15d, 0D15A8CB8h
  0000000141BAB498  mov     [rsp+5B0h+var_468], rax
  0000000141BAB4A0  mov     r13, [rsp+5B0h+arg_F0]
  0000000141BAB4A8  xor     eax, eax
  0000000141BAB4AA  bt      r13, 20h ; ' '
  0000000141BAB4AF  setnb   al
  0000000141BAB4B2  mov     [rsp+5B0h+var_3A8], rax
  0000000141BAB4BA  mov     rdx, [rsp+5B0h+arg_B8]
  0000000141BAB4C2  mov     eax, edx
  0000000141BAB4C4  not     eax
  0000000141BAB4C6  mov     esi, eax
  0000000141BAB4C8  shr     esi, 0Bh
  0000000141BAB4CB  and     esi, 5
  0000000141BAB4CE  mov     [rsp+5B0h+var_5A0], rsi
  0000000141BAB4D3  shr     eax, 7
  0000000141BAB4D6  and     eax, 49h
  0000000141BAB4D9  mov     rcx, rdx
  0000000141BAB4DC  shr     rcx, 33h
  0000000141BAB4E0  not     ecx
  0000000141BAB4E2  and     ecx, 5
  0000000141BAB4E5  imul    rcx, rax
  0000000141BAB4E9  mov     r9, rcx
  0000000141BAB4EC  mov     [rsp+5B0h+var_548], rcx
  0000000141BAB4F1  mov     rcx, rdx
  0000000141BAB4F4  shr     rcx, 23h
  0000000141BAB4F8  and     ecx, 481h
  0000000141BAB4FE  mov     [rsp+5B0h+var_5B0], rcx
  0000000141BAB502  imul    eax, r15d, 2569B88h
  0000000141BAB509  add     rax, rsp
  0000000141BAB50C  add     rax, 5B0h
  0000000141BAB512  mov     [rsp+5B0h+var_48], rax
  0000000141BAB51A  imul    rcx, rax
  0000000141BAB51E  shr     rdx, 1Bh
  0000000141BAB522  not     edx
  0000000141BAB524  and     edx, 4001001h
  0000000141BAB52A  mov     [rsp+5B0h+var_528], rdx
  0000000141BAB532  imul    eax, r15d, 507DE8D0h
  0000000141BAB539  mov     [rsp+5B0h+var_4F0], rax
  0000000141BAB541  lea     r8, [rsp+rax+5B0h+var_5B0]
  0000000141BAB545  add     r8, 5B0h
  0000000141BAB54C  mov     [rsp+5B0h+var_200], r8
  0000000141BAB554  mov     rax, rdx
  0000000141BAB557  imul    rax, r8
  0000000141BAB55B  add     rax, rcx
  0000000141BAB55E  imul    ecx, r15d, 0F742E598h
  0000000141BAB565  mov     [rsp+5B0h+var_218], rcx
  0000000141BAB56D  add     rcx, rsp
  0000000141BAB570  add     rcx, 5B0h
  0000000141BAB577  mov     [rsp+5B0h+var_2E8], rcx
  0000000141BAB57F  imul    rsi, rcx
  0000000141BAB583  imul    ecx, r15d, 0D3B12840h
  0000000141BAB58A  mov     [rsp+5B0h+var_410], rcx
  0000000141BAB592  add     rcx, rsp
  0000000141BAB595  add     rcx, 5B0h
  0000000141BAB59C  mov     [rsp+5B0h+var_80], rcx
  0000000141BAB5A4  mov     rdx, r9
  0000000141BAB5A7  imul    rdx, rcx
  0000000141BAB5AB  mov     rdi, rdx
  0000000141BAB5AE  not     rdi
  0000000141BAB5B1  mov     rcx, rax
  0000000141BAB5B4  not     rcx
  0000000141BAB5B7  mov     r11, rdx
  0000000141BAB5BA  and     r11, rcx
  0000000141BAB5BD  mov     r10, rsi
  0000000141BAB5C0  not     r10
  0000000141BAB5C3  mov     r14, r10
  0000000141BAB5C6  and     r14, rcx
  0000000141BAB5C9  mov     rbx, rdx
  0000000141BAB5CC  and     rbx, r14
  0000000141BAB5CF  not     r14
  0000000141BAB5D2  and     r14, rdi
  0000000141BAB5D5  mov     r12, r10
  0000000141BAB5D8  and     r12, rdi
  0000000141BAB5DB  mov     r9, rsi
  0000000141BAB5DE  and     r9, rcx
  0000000141BAB5E1  mov     r8, rcx
  0000000141BAB5E4  and     rcx, rdi
  0000000141BAB5E7  and     rdi, rax
  0000000141BAB5EA  not     rdi
  0000000141BAB5ED  not     r11
  0000000141BAB5F0  and     r11, rdi
  0000000141BAB5F3  not     r14
  0000000141BAB5F6  not     rbx
  0000000141BAB5F9  and     rbx, r14
  0000000141BAB5FC  not     r11
  0000000141BAB5FF  and     r11, rsi
  0000000141BAB602  not     r11
  0000000141BAB605  not     rbx
  0000000141BAB608  lea     rdi, [rbx+rbx*2]
  0000000141BAB60C  sub     r11, rdi
  0000000141BAB60F  and     r8, r12
  0000000141BAB612  shl     r8, 3
  0000000141BAB616  sub     r11, r8
  0000000141BAB619  not     r12
  0000000141BAB61C  and     r12, rax
  0000000141BAB61F  not     r12
  0000000141BAB622  lea     r8, [r11+r12*2]
  0000000141BAB626  mov     r11, r10
  0000000141BAB629  and     r11, rax
  0000000141BAB62C  not     r11
  0000000141BAB62F  not     r9
  0000000141BAB632  and     r9, r11
  0000000141BAB635  not     r9
  0000000141BAB638  and     r9, rdx
  0000000141BAB63B  not     r9
  0000000141BAB63E  lea     r9, [r9+r9*4]
  0000000141BAB642  add     r9, r8
  0000000141BAB645  and     rax, rdx
  0000000141BAB648  not     rcx
  0000000141BAB64B  not     rax
  0000000141BAB64E  and     rax, rcx
  0000000141BAB651  and     r10, rax
  0000000141BAB654  not     rax
  0000000141BAB657  and     rax, rsi
  0000000141BAB65A  not     rax
  0000000141BAB65D  not     r10
  0000000141BAB660  and     r10, rax
  0000000141BAB663  not     r10
  0000000141BAB666  shl     r10, 2
  0000000141BAB66A  sub     r9, r10
  0000000141BAB66D  mov     rax, [r9]
  0000000141BAB670  mov     [rsp+5B0h+var_3C0], rax
  0000000141BAB678  imul    r11d, r15d, 92F42C70h
  0000000141BAB67F  mov     [rsp+5B0h+var_498], r11
  0000000141BAB687  bt      rax, 39h ; '9'
  0000000141BAB68C  setnb   byte ptr [rsp+5B0h+var_558]
  0000000141BAB691  imul    eax, r15d, 1AD4A2F0h
  0000000141BAB698  mov     [rsp+5B0h+var_5A8], rax
  0000000141BAB69D  mov     rdx, [rsp+rax+5B0h]
  0000000141BAB6A5  mov     [rsp+5B0h+var_590], rdx
  0000000141BAB6AA  imul    ecx, r15d, 5A2B5197h
  0000000141BAB6B1  mov     [rsp+5B0h+var_480], rcx
  0000000141BAB6B9  mov     rax, rdx
  0000000141BAB6BC  shl     rax, cl
  0000000141BAB6BF  not     rax
  0000000141BAB6C2  imul    ebp, r15d, -57h
  0000000141BAB6C6  mov     ecx, ebp
  0000000141BAB6C8  mov     dword ptr [rsp+5B0h+var_3F0], ebp
  0000000141BAB6CF  shr     rdx, cl
  0000000141BAB6D2  not     rdx
  0000000141BAB6D5  and     rdx, rax
  0000000141BAB6D8  mov     r12, 66567997A558D90Fh
  0000000141BAB6E2  imul    r12, r15
  0000000141BAB6E6  mov     rax, r12
  0000000141BAB6E9  mov     [rsp+5B0h+var_488], r12
  0000000141BAB6F1  and     rax, rdx
  0000000141BAB6F4  not     rax
  0000000141BAB6F7  mov     rcx, 5B3E59DAF7976604h
  0000000141BAB701  imul    rcx, r15
  0000000141BAB705  mov     [rsp+5B0h+var_580], rcx
  0000000141BAB70A  not     rdx
  0000000141BAB70D  and     rdx, rcx
  0000000141BAB710  not     rdx
  0000000141BAB713  and     rdx, rax
  0000000141BAB716  mov     [rsp+5B0h+var_538], rdx
  0000000141BAB71B  lea     eax, [r15+r15]
  0000000141BAB71F  mov     [rsp+5B0h+var_2C0], rax
  0000000141BAB727  lea     ecx, [rax+rax*8]
  0000000141BAB72A  mov     rax, rdx
  0000000141BAB72D  shr     rax, cl
  0000000141BAB730  not     eax
  0000000141BAB732  imul    ecx, r15d, -6Ah
  0000000141BAB736  shr     rdx, cl
  0000000141BAB739  imul    r8d, r15d, 630FC0EDh
  0000000141BAB740  and     eax, r8d
  0000000141BAB743  not     edx
  0000000141BAB745  and     edx, r8d
  0000000141BAB748  imul    rdx, rax
  0000000141BAB74C  mov     ecx, edx
  0000000141BAB74E  mov     rsi, rdx
  0000000141BAB751  not     ecx
  0000000141BAB753  mov     eax, r8d
  0000000141BAB756  mov     ebx, r8d
  0000000141BAB759  not     eax
  0000000141BAB75B  imul    r8d, r15d, 39E07E26h
  0000000141BAB762  mov     edx, eax
  0000000141BAB764  mov     r9d, eax
  0000000141BAB767  and     eax, r8d
  0000000141BAB76A  not     r8d
  0000000141BAB76D  and     edx, r8d
  0000000141BAB770  mov     r10d, esi
  0000000141BAB773  and     r10d, edx
  0000000141BAB776  not     edx
  0000000141BAB778  and     ecx, edx
  0000000141BAB77A  not     ecx
  0000000141BAB77C  not     r10d
  0000000141BAB77F  and     r10d, ecx
  0000000141BAB782  and     r9d, esi
  0000000141BAB785  not     r9d
  0000000141BAB788  and     r9d, r8d
  0000000141BAB78B  mov     edi, r9d
  0000000141BAB78E  and     r8d, ebx
  0000000141BAB791  not     r8d
  0000000141BAB794  not     eax
  0000000141BAB796  and     eax, r8d
  0000000141BAB799  not     r10d
  0000000141BAB79C  and     eax, esi
  0000000141BAB79E  mov     [rsp+5B0h+var_2D0], rsi
  0000000141BAB7A6  add     eax, ebx
  0000000141BAB7A8  mov     r14d, ebx
  0000000141BAB7AB  mov     dword ptr [rsp+5B0h+var_4A0], ebx
  0000000141BAB7B2  imul    ecx, r15d, 5B919EC0h
  0000000141BAB7B9  mov     [rsp+5B0h+var_508], rcx
  0000000141BAB7C1  mov     rcx, [rsp+rcx+5B0h]
  0000000141BAB7C9  mov     r9, rcx
  0000000141BAB7CC  mov     r8, rcx
  0000000141BAB7CF  mov     [rsp+5B0h+var_250], rcx
  0000000141BAB7D7  mov     ecx, r11d
  0000000141BAB7DA  shl     r9, cl
  0000000141BAB7DD  mov     ecx, r15d
  0000000141BAB7E0  shl     ecx, 4
  0000000141BAB7E3  lea     ecx, [rcx+rcx*2]
  0000000141BAB7E6  neg     ecx
  0000000141BAB7E8  shr     r8, cl
  0000000141BAB7EB  lea     r11d, [rax+r10*4]
  0000000141BAB7EF  mov     dword ptr [rsp+5B0h+var_308], r11d
  0000000141BAB7F7  not     r9
  0000000141BAB7FA  not     r8
  0000000141BAB7FD  and     r8, r9
  0000000141BAB800  mov     r10d, edx
  0000000141BAB803  and     r10d, esi
  0000000141BAB806  mov     [rsp+5B0h+var_51C], r10d
  0000000141BAB80E  imul    eax, r15d, 292F42C7h
  0000000141BAB815  imul    r10d, eax
  0000000141BAB819  not     r8
  0000000141BAB81C  imul    ecx, r15d, 79h ; 'y'
  0000000141BAB820  mov     r9, r8
  0000000141BAB823  shl     r9, cl
  0000000141BAB826  not     r9
  0000000141BAB829  mov     ecx, eax
  0000000141BAB82B  shr     r8, cl
  0000000141BAB82E  not     r8
  0000000141BAB831  and     r8, r9
  0000000141BAB834  mov     rax, 65F6DD663DFCACCDh
  0000000141BAB83E  imul    rax, r15
  0000000141BAB842  not     r8
  0000000141BAB845  add     r8, rax
  0000000141BAB848  imul    eax, r15d, 37FFE168h
  0000000141BAB84F  mov     rdx, [rsp+rax+5B0h]
  0000000141BAB857  mov     rax, rdx
  0000000141BAB85A  shr     rax, 21h
  0000000141BAB85E  not     eax
  0000000141BAB860  and     eax, 9
  0000000141BAB863  mov     rcx, rdx
  0000000141BAB866  shr     rcx, 2Eh
  0000000141BAB86A  not     ecx
  0000000141BAB86C  and     ecx, 1081h
  0000000141BAB872  imul    rcx, rax
  0000000141BAB876  mov     rax, rdx
  0000000141BAB879  mov     r9, rdx
  0000000141BAB87C  shr     rax, 1Fh
  0000000141BAB880  and     eax, 1000001h
  0000000141BAB885  imul    r8, rax
  0000000141BAB889  mov     rbx, rax
  0000000141BAB88C  imul    eax, r15d, 87E07680h
  0000000141BAB893  mov     rdx, [rsp+rax+5B0h]
  0000000141BAB89B  mov     [rsp+5B0h+var_3C8], rdx
  0000000141BAB8A3  imul    eax, r15d, 4095A6E2h
  0000000141BAB8AA  add     rax, rdx
  0000000141BAB8AD  imul    rax, rcx
  0000000141BAB8B1  mov     rsi, rcx
  0000000141BAB8B4  add     rax, r8
  0000000141BAB8B7  add     edi, r14d
  0000000141BAB8BA  mov     dword ptr [rsp+5B0h+var_318], edi
  0000000141BAB8C1  add     r10d, r11d
  0000000141BAB8C4  add     r10d, edi
  0000000141BAB8C7  imul    ecx, r15d, 6F626F18h
  0000000141BAB8CE  mov     [rsp+5B0h+var_588], rcx
  0000000141BAB8D3  test    r10b, 1
  0000000141BAB8D7  lea     rcx, [rsp+rcx+5B0h]
  0000000141BAB8DF  cmovnz  rcx, rax
  0000000141BAB8E3  mov     [rsp+5B0h+var_430], rcx
  0000000141BAB8EB  imul    eax, r15d, 71B90AA0h
  0000000141BAB8F2  mov     [rsp+5B0h+var_4F8], rax
  0000000141BAB8FA  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141BAB8FE  add     rcx, 5B0h
  0000000141BAB905  mov     [rsp+5B0h+var_1D8], rcx
  0000000141BAB90D  mov     rax, [rsp+5B0h+var_5B0]
  0000000141BAB911  imul    rax, rcx
  0000000141BAB915  imul    ecx, r15d, 0C3F03B40h
  0000000141BAB91C  mov     [rsp+5B0h+var_220], rcx
  0000000141BAB924  add     rcx, rsp
  0000000141BAB927  add     rcx, 5B0h
  0000000141BAB92E  imul    rcx, [rsp+5B0h+var_528]
  0000000141BAB937  add     rcx, rax
  0000000141BAB93A  not     rcx
  0000000141BAB93D  imul    eax, r15d, 0BD89BC60h
  0000000141BAB944  mov     [rsp+5B0h+var_560], rax
  0000000141BAB949  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000141BAB94D  add     rdx, 5B0h
  0000000141BAB954  mov     [rsp+5B0h+var_418], rdx
  0000000141BAB95C  mov     r10, [rsp+5B0h+var_548]
  0000000141BAB961  mov     rax, r10
  0000000141BAB964  imul    rax, rdx
  0000000141BAB968  not     rax
  0000000141BAB96B  and     rax, rcx
  0000000141BAB96E  not     rax
  0000000141BAB971  mov     rcx, [rsp+5B0h+var_5A8]
  0000000141BAB976  lea     rdx, [rsp+rcx+5B0h+var_5B0]
  0000000141BAB97A  add     rdx, 5B0h
  0000000141BAB981  mov     [rsp+5B0h+var_420], rdx
  0000000141BAB989  mov     rcx, [rsp+5B0h+var_5A0]
  0000000141BAB98E  imul    rcx, rdx
  0000000141BAB992  mov     rdx, [rax+rcx]
  0000000141BAB996  mov     [rsp+5B0h+var_240], rdx
  0000000141BAB99E  mov     rax, rdx
  0000000141BAB9A1  mov     rcx, [rsp+5B0h+var_480]
  0000000141BAB9A9  shl     rax, cl
  0000000141BAB9AC  not     rax
  0000000141BAB9AF  mov     ecx, ebp
  0000000141BAB9B1  shr     rdx, cl
  0000000141BAB9B4  not     rdx
  0000000141BAB9B7  and     rdx, rax
  0000000141BAB9BA  and     r12, rdx
  0000000141BAB9BD  not     r12
  0000000141BAB9C0  not     rdx
  0000000141BAB9C3  and     rdx, [rsp+5B0h+var_580]
  0000000141BAB9C8  not     rdx
  0000000141BAB9CB  and     rdx, r12
  0000000141BAB9CE  mov     [rsp+5B0h+var_500], rdx
  0000000141BAB9D6  mov     eax, r13d
  0000000141BAB9D9  not     eax
  0000000141BAB9DB  shr     eax, 5
  0000000141BAB9DE  and     eax, 21h
  0000000141BAB9E1  imul    ecx, r15d, 40BCFBD0h
  0000000141BAB9E8  mov     [rsp+5B0h+var_3B0], rcx
  0000000141BAB9F0  imul    ecx, r15d, 0EF4EC4A1h
  0000000141BAB9F7  mov     [rsp+5B0h+var_570], rcx
  0000000141BAB9FC  imul    ecx, r15d, 1D2B3E78h
  0000000141BABA03  mov     [rsp+5B0h+var_568], rcx
  0000000141BABA08  xor     ecx, ecx
  0000000141BABA0A  bt      r13, 2Fh ; '/'
  0000000141BABA0F  setnb   cl
  0000000141BABA12  imul    rcx, rax
  0000000141BABA16  mov     rdx, rcx
  0000000141BABA19  mov     [rsp+5B0h+var_440], rcx
  0000000141BABA21  mov     [rsp+5B0h+var_4E0], r9
  0000000141BABA29  mov     eax, r9d
  0000000141BABA2C  not     eax
  0000000141BABA2E  mov     r8d, eax
  0000000141BABA31  mov     r11, rax
  0000000141BABA34  shr     r8d, 10h
  0000000141BABA38  and     r8d, 3
  0000000141BABA3C  mov     [rsp+5B0h+var_320], r8
  0000000141BABA44  imul    eax, r15d, 0BB3320D8h
  0000000141BABA4B  mov     [rsp+5B0h+var_4E8], rax
  0000000141BABA53  add     rax, rsp
  0000000141BABA56  add     rax, 5B0h
  0000000141BABA5C  imul    rax, r8
  0000000141BABA60  not     rax
  0000000141BABA63  imul    ecx, r15d, 4BD0B1C0h
  0000000141BABA6A  mov     [rsp+5B0h+var_578], rcx
  0000000141BABA6F  add     rcx, rsp
  0000000141BABA72  add     rcx, 5B0h
  0000000141BABA79  imul    rcx, rbx
  0000000141BABA7D  mov     [rsp+5B0h+var_270], rbx
  0000000141BABA85  not     rcx
  0000000141BABA88  and     rcx, rax
  0000000141BABA8B  mov     rax, r9
  0000000141BABA8E  shr     rax, 34h
  0000000141BABA92  not     eax
  0000000141BABA94  and     eax, 43h
  0000000141BABA97  shr     r11d, 1
  0000000141BABA9A  and     r11d, 3
  0000000141BABA9E  imul    r11, rax
  0000000141BABAA2  not     rcx
  0000000141BABAA5  imul    eax, r15d, 43139758h
  0000000141BABAAC  mov     [rsp+5B0h+var_510], rax
  0000000141BABAB4  add     rax, rsp
  0000000141BABAB7  add     rax, 5B0h
  0000000141BABABD  imul    rax, r11
  0000000141BABAC1  mov     rdi, r11
  0000000141BABAC4  mov     [rsp+5B0h+var_268], r11
  0000000141BABACC  add     rax, rcx
  0000000141BABACF  not     rax
  0000000141BABAD2  imul    ecx, r15d, 2A958FF0h
  0000000141BABAD9  mov     [rsp+5B0h+var_518], rcx
  0000000141BABAE1  lea     r9, [rsp+rcx+5B0h+var_5B0]
  0000000141BABAE5  add     r9, 5B0h
  0000000141BABAEC  mov     [rsp+5B0h+var_2C8], r9
  0000000141BABAF4  mov     r8, rsi
  0000000141BABAF7  mov     [rsp+5B0h+var_278], rsi
  0000000141BABAFF  mov     rcx, rsi
  0000000141BABB02  imul    rcx, r9
  0000000141BABB06  not     rcx
  0000000141BABB09  and     rcx, rax
  0000000141BABB0C  mov     rax, r13
  0000000141BABB0F  shr     rax, 22h
  0000000141BABB13  and     eax, 21h
  0000000141BABB16  mov     r9, rax
  0000000141BABB19  mov     [rsp+5B0h+var_1E0], rax
  0000000141BABB21  not     rcx
  0000000141BABB24  mov     rax, [rcx]
  0000000141BABB27  mov     [rsp+5B0h+var_4D8], rax
  0000000141BABB2F  bt      rax, 3Ah ; ':'
  0000000141BABB34  setnb   byte ptr [rsp+5B0h+var_598]
  0000000141BABB39  mov     rax, 71DB783C2391BD58h
  0000000141BABB43  imul    rax, r15
  0000000141BABB47  mov     [rsp+5B0h+var_550], rax
  0000000141BABB4C  imul    eax, r15d, 0B56E467Bh
  0000000141BABB53  mov     [rsp+5B0h+var_288], rax
  0000000141BABB5B  xor     eax, eax
  0000000141BABB5D  bt      r13, 2Ch ; ','
  0000000141BABB62  setnb   al
  0000000141BABB65  xor     ecx, ecx
  0000000141BABB67  bt      r13, 24h ; '$'
  0000000141BABB6C  setnb   cl
  0000000141BABB6F  imul    rcx, rax
  0000000141BABB73  mov     r11, rcx
  0000000141BABB76  mov     [rsp+5B0h+var_4A8], rcx
  0000000141BABB7E  mov     rcx, [rsp+5B0h+var_590]
  0000000141BABB83  mov     rax, rcx
  0000000141BABB86  shl     rax, 13h
  0000000141BABB8A  not     rax
  0000000141BABB8D  shr     rcx, 2Dh
  0000000141BABB91  not     rcx
  0000000141BABB94  and     rcx, rax
  0000000141BABB97  mov     rax, rcx
  0000000141BABB9A  not     rax
  0000000141BABB9D  or      rax, [rsp+5B0h+var_540]
  0000000141BABBA2  or      rcx, [rsp+5B0h+var_530]
  0000000141BABBAA  and     rcx, rax
  0000000141BABBAD  mov     [rsp+5B0h+var_590], rcx
  0000000141BABBB2  not     ecx
  0000000141BABBB4  mov     [rsp+5B0h+var_490], rcx
  0000000141BABBBC  mov     eax, ecx
  0000000141BABBBE  shr     eax, 6
  0000000141BABBC1  and     eax, 1000081h
  0000000141BABBC6  shr     ecx, 9
  0000000141BABBC9  and     ecx, 11h
  0000000141BABBCC  imul    rcx, rax
  0000000141BABBD0  mov     rsi, rcx
  0000000141BABBD3  mov     [rsp+5B0h+var_408], rcx
  0000000141BABBDB  imul    eax, r15d, 0EC2F2FA8h
  0000000141BABBE2  add     rax, rsp
  0000000141BABBE5  add     rax, 5B0h
  0000000141BABBEB  imul    rax, rdx
  0000000141BABBEF  not     rax
  0000000141BABBF2  imul    ecx, r15d, 283EF468h
  0000000141BABBF9  mov     [rsp+5B0h+var_280], rcx
  0000000141BABC01  add     rcx, rsp
  0000000141BABC04  add     rcx, 5B0h
  0000000141BABC0B  imul    rcx, r9
  0000000141BABC0F  not     rcx
  0000000141BABC12  and     rcx, rax
  0000000141BABC15  not     rcx
  0000000141BABC18  imul    eax, r15d, 0AB7233D8h
  0000000141BABC1F  mov     [rsp+5B0h+var_448], rax
  0000000141BABC27  add     rax, rsp
  0000000141BABC2A  add     rax, 5B0h
  0000000141BABC30  mov     [rsp+5B0h+var_A8], rax
  0000000141BABC38  mov     rdx, r11
  0000000141BABC3B  imul    rdx, rax
  0000000141BABC3F  add     rdx, rcx
  0000000141BABC42  imul    eax, r15d, 0ADC8CF60h
  0000000141BABC49  mov     [rsp+5B0h+var_210], rax
  0000000141BABC51  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141BABC55  add     rcx, 5B0h
  0000000141BABC5C  imul    rcx, [rsp+5B0h+var_3A8]
  0000000141BABC65  not     rcx
  0000000141BABC68  not     rdx
  0000000141BABC6B  and     rdx, rcx
  0000000141BABC6E  imul    ecx, r15d, 0EE85CB30h
  0000000141BABC75  lea     rax, [rsp+rcx+5B0h+var_5B0]
  0000000141BABC79  add     rax, 5B0h
  0000000141BABC7F  mov     [rsp+5B0h+var_428], rax
  0000000141BABC87  mov     rcx, rbx
  0000000141BABC8A  imul    rcx, rax
  0000000141BABC8E  imul    eax, r15d, 0B01F6AE8h
  0000000141BABC95  mov     [rsp+5B0h+var_228], rax
  0000000141BABC9D  lea     r9, [rsp+rax+5B0h+var_5B0]
  0000000141BABCA1  add     r9, 5B0h
  0000000141BABCA8  imul    r9, rdi
  0000000141BABCAC  add     r9, rcx
  0000000141BABCAF  imul    ecx, r15d, 66A554B0h
  0000000141BABCB6  lea     rax, [rsp+rcx+5B0h+var_5B0]
  0000000141BABCBA  add     rax, 5B0h
  0000000141BABCC0  mov     [rsp+5B0h+var_328], rax
  0000000141BABCC8  not     r9
  0000000141BABCCB  mov     rbp, r8
  0000000141BABCCE  imul    rbp, rax
  0000000141BABCD2  not     rbp
  0000000141BABCD5  and     rbp, r9
  0000000141BABCD8  imul    ecx, r15d, 1F81DA00h
  0000000141BABCDF  add     rcx, rsp
  0000000141BABCE2  add     rcx, 5B0h
  0000000141BABCE9  mov     [rsp+5B0h+var_2E0], rcx
  0000000141BABCF1  imul    r10, rcx
  0000000141BABCF5  mov     [rsp+5B0h+var_2B0], r10
  0000000141BABCFD  imul    eax, r15d, 0DEC4DE30h
  0000000141BABD04  mov     [rsp+5B0h+var_460], rax
  0000000141BABD0C  mov     r8, [rsp+rax+5B0h]
  0000000141BABD14  imul    r8, rsi
  0000000141BABD18  mov     [rsp+5B0h+var_2A0], r8
  0000000141BABD20  not     rbp
  0000000141BABD23  imul    r12d, r15d, 68FBF038h
  0000000141BABD2A  mov     [rsp+5B0h+var_298], r12
  0000000141BABD32  imul    eax, r15d, 4AD3710h
  0000000141BABD39  mov     [rsp+5B0h+var_3F8], rax
  0000000141BABD41  imul    eax, r15d, 56E467B0h
  0000000141BABD48  mov     [rsp+5B0h+var_400], rax
  0000000141BABD50  imul    eax, r15d, 7F235C18h
  0000000141BABD57  mov     [rsp+5B0h+var_3D8], rax
  0000000141BABD5F  imul    eax, r15d, 0FC0ED00h
  0000000141BABD66  mov     [rsp+5B0h+var_4C8], rax
  0000000141BABD6E  imul    eax, r15d, 3E666048h
  0000000141BABD75  mov     [rsp+5B0h+var_470], rax
  0000000141BABD7D  imul    eax, r15d, 0D607C3C8h
  0000000141BABD84  mov     [rsp+5B0h+var_3D0], rax
  0000000141BABD8C  imul    ebx, r15d, 593B0338h
  0000000141BABD93  mov     [rsp+5B0h+var_4B8], rbx
  0000000141BABD9B  imul    eax, r15d, 644EB928h
  0000000141BABDA2  mov     [rsp+5B0h+var_4D0], rax
  0000000141BABDAA  imul    r14d, r15d, 12178888h
  0000000141BABDB1  imul    ecx, r15d, 0C646D6C8h
  0000000141BABDB8  mov     [rsp+5B0h+var_290], rcx
  0000000141BABDC0  imul    eax, r15d, 25E858E0h
  0000000141BABDC7  mov     [rsp+5B0h+var_4C0], rax
  0000000141BABDCF  imul    r11d, r15d, 35A945E0h
  0000000141BABDD6  mov     [rsp+5B0h+var_4B0], r11
  0000000141BABDDE  imul    r8d, r15d, 0A2B51970h
  0000000141BABDE5  mov     [rsp+5B0h+var_450], r8
  0000000141BABDED  imul    esi, r15d, 8C8DAD90h
  0000000141BABDF4  mov     [rsp+5B0h+var_310], rsi
  0000000141BABDFC  imul    eax, r15d, 8A371208h
  0000000141BABE03  mov     [rsp+5B0h+var_3B8], rax
  0000000141BABE0B  imul    eax, r15d, 0B8DC8550h
  0000000141BABE12  mov     [rsp+5B0h+var_238], rax
  0000000141BABE1A  mov     rdi, [rsp+5B0h+var_4E0]
  0000000141BABE22  bt      edi, 10h
  0000000141BABE26  lea     r9, [rsp+rax+5B0h]
  0000000141BABE2E  mov     [rsp+5B0h+var_260], r9
  0000000141BABE36  cmovnb  rbp, r9
  0000000141BABE3A  imul    eax, r15d, 0A05E7DE8h
  0000000141BABE41  mov     [rsp+5B0h+var_438], rax
  0000000141BABE49  lea     r13, [rsp+rax+5B0h+var_5B0]
  0000000141BABE4D  add     r13, 5B0h
  0000000141BABE54  imul    r13, [rsp+5B0h+var_5B0]
  0000000141BABE59  not     r13
  0000000141BABE5C  imul    eax, r15d, 97A16380h
  0000000141BABE63  mov     [rsp+5B0h+var_230], rax
  0000000141BABE6B  add     rax, rsp
  0000000141BABE6E  add     rax, 5B0h
  0000000141BABE74  imul    rax, [rsp+5B0h+var_528]
  0000000141BABE7D  not     rax
  0000000141BABE80  and     rax, r13
  0000000141BABE83  lea     r9, [rsp+rcx+5B0h+var_5B0]
  0000000141BABE87  add     r9, 5B0h
  0000000141BABE8E  mov     [rsp+5B0h+var_458], r9
  0000000141BABE96  mov     r13, [rsp+5B0h+var_5A0]
  0000000141BABE9B  imul    r13, r9
  0000000141BABE9F  not     r13
  0000000141BABEA2  not     rax
  0000000141BABEA5  add     rax, r10
  0000000141BABEA8  not     rax
  0000000141BABEAB  and     rax, r13
  0000000141BABEAE  mov     rcx, [rsp+r14+5B0h]
  0000000141BABEB6  mov     [rsp+5B0h+var_1E8], rcx
  0000000141BABEBE  not     rdx
  0000000141BABEC1  mov     rcx, [rdx]
  0000000141BABEC4  mov     [rsp+5B0h+var_68], rcx
  0000000141BABECC  mov     rcx, [rbp+0]
  0000000141BABED0  mov     [rsp+5B0h+var_50], rcx
  0000000141BABED8  not     rax
  0000000141BABEDB  mov     rax, [rax]
  0000000141BABEDE  mov     [rsp+5B0h+var_248], rax
  0000000141BABEE6  mov     rax, [rsp+5B0h+var_468]
  0000000141BABEEE  mov     rax, [rsp+rax+5B0h]
  0000000141BABEF6  mov     [rsp+5B0h+var_1F0], rax
  0000000141BABEFE  mov     rax, [rsp+5B0h+var_498]
  0000000141BABF06  mov     rax, [rsp+rax+5B0h]
  0000000141BABF0E  mov     [rsp+5B0h+var_258], rax
  0000000141BABF16  mov     rax, [rsp+5B0h+var_3B0]
  0000000141BABF1E  mov     r9, [rsp+rax+5B0h]
  0000000141BABF26  mov     [rsp+5B0h+var_530], r9
  0000000141BABF2E  mov     rax, [rsp+5B0h+var_568]
  0000000141BABF33  mov     rax, [rsp+rax+5B0h]
  0000000141BABF3B  mov     [rsp+5B0h+var_540], rax
  0000000141BABF40  mov     rax, [rsp+r12+5B0h]
  0000000141BABF48  mov     [rsp+5B0h+var_208], rax
  0000000141BABF50  mov     rax, [rsp+5B0h+var_4C8]
  0000000141BABF58  mov     rax, [rsp+rax+5B0h]
  0000000141BABF60  mov     [rsp+5B0h+var_478], rax
  0000000141BABF68  mov     rax, [rsp+rbx+5B0h]
  0000000141BABF70  mov     [rsp+5B0h+var_3E8], rax
  0000000141BABF78  mov     rax, [rsp+r11+5B0h]
  0000000141BABF80  mov     [rsp+5B0h+var_3E0], rax
  0000000141BABF88  mov     rax, [rsp+5B0h+var_3D8]
  0000000141BABF90  mov     rax, [rsp+rax+5B0h]
  0000000141BABF98  mov     [rsp+5B0h+var_330], rax
  0000000141BABFA0  mov     rax, [rsp+r8+5B0h]
  0000000141BABFA8  mov     [rsp+5B0h+var_78], rax
  0000000141BABFB0  mov     rax, [rsp+rsi+5B0h]
  0000000141BABFB8  mov     [rsp+5B0h+var_70], rax
  0000000141BABFC0  mov     rbx, [rsp+5B0h+var_470]
  0000000141BABFC8  mov     rax, [rsp+rbx+5B0h]
  0000000141BABFD0  mov     [rsp+5B0h+var_58], rax
  0000000141BABFD8  mov     rax, [rsp+5B0h+var_3D0]
  0000000141BABFE0  mov     rax, [rsp+rax+5B0h]
  0000000141BABFE8  mov     [rsp+5B0h+var_60], rax
  0000000141BABFF0  mov     rax, 48617270D1436D46h
  0000000141BABFFA  mov     rax, 91A6B89E3E7B13B3h
  0000000141BAC004  test    r14, 0
  0000000141BAC00B  call    locret_141BAC020  ; -> locret_141BAC020
  0000000141BAC010  jb      loc_141BAC01B
  0000000141BAC016  jmp     loc_141BAC021
  0000000141BAC01B  jmp     loc_141BAD4C3
  0000000141BAC020  retn
  0000000141BAC021  nop
  0000000141BAC022  jmp     loc_141BAC987
  0000000141BAC027  mov     rax, 0E9CCB9677B727EFCh
  0000000141BAC031  mov     rax, 8AD1027524587AE2h
  0000000141BAC03B  mov     rax, 21DE25F02550ADA3h
  0000000141BAC045  mov     rax, 94833A1573977114h
  0000000141BAC04F  mov     rax, 48617270D1436D46h
  0000000141BAC059  mov     rax, 91A6B89E3E7B13B3h
  0000000141BAC063  mov     rax, [rsp+5B0h+var_480]
  0000000141BAC06B  mov     [rax+rdx*2], r8
  0000000141BAC06F  mov     rax, [rsp+5B0h+var_598]
  0000000141BAC074  lea     rax, [rax+rax*2]
  0000000141BAC078  mov     rdx, [rsp+5B0h+var_500]
  0000000141BAC080  lea     rax, [rdx+rax+1]
  0000000141BAC085  mov     rdx, [rsp+5B0h+var_478]
  0000000141BAC08D  mov     r8, [rsp+5B0h+var_560]
  0000000141BAC092  lea     rbp, [r8+rdx*2]
  0000000141BAC096  not     rdx
  0000000141BAC099  mov     [rbp+rdx*2+0], rax
  0000000141BAC09E  mov     rdx, [rsp+5B0h+var_488]
  0000000141BAC0A6  not     rdx
  0000000141BAC0A9  mov     rax, [rsp+5B0h+var_558]
  0000000141BAC0AE  mov     r8, [rsp+5B0h+var_4F8]
  0000000141BAC0B6  mov     [rax+rdx*2+1], r8
  0000000141BAC0BB  mov     rdx, [rsp+5B0h+var_2B0]
  0000000141BAC0C3  not     rdx
  0000000141BAC0C6  mov     rax, [rsp+5B0h+var_3C8]
  0000000141BAC0CE  mov     r8, [rsp+5B0h+var_358]
  0000000141BAC0D6  mov     [rdx+r8], rax
  0000000141BAC0DA  mov     rax, [rsp+5B0h+var_2A0]
  0000000141BAC0E2  mov     rdx, [rsp+5B0h+var_2F8]
  0000000141BAC0EA  mov     [rdx], rax
  0000000141BAC0ED  mov     rax, [rsp+5B0h+var_200]
  0000000141BAC0F5  mov     rdx, [rsp+5B0h+var_2A8]
  0000000141BAC0FD  mov     [rax], rdx
  0000000141BAC100  mov     rax, [rsp+5B0h+var_3D8]
  0000000141BAC108  mov     rdx, [rsp+5B0h+var_400]
  0000000141BAC110  mov     [rdx], rax
  0000000141BAC113  mov     rax, [rsp+5B0h+var_3F8]
  0000000141BAC11B  not     rax
  0000000141BAC11E  mov     rdx, [rsp+5B0h+var_2D0]
  0000000141BAC126  mov     [rdx], rax
  0000000141BAC129  mov     rax, [rsp+5B0h+var_2C0]
  0000000141BAC131  mov     rdx, [rsp+5B0h+var_2D8]
  0000000141BAC139  mov     [rdx], rax
  0000000141BAC13C  mov     rax, [rsp+5B0h+var_2C8]
  0000000141BAC144  mov     rdx, [rsp+5B0h+var_2E0]
  0000000141BAC14C  mov     [rdx], rax
  0000000141BAC14F  mov     rdx, [rsp+5B0h+var_360]
  0000000141BAC157  not     rdx
  0000000141BAC15A  mov     rax, [rsp+5B0h+var_68]
  0000000141BAC162  mov     r8, [rsp+5B0h+var_450]
  0000000141BAC16A  mov     [r8+rdx], rax
  0000000141BAC16E  mov     rax, [rsp+5B0h+var_78]
  0000000141BAC176  mov     rdx, [rsp+5B0h+var_588]
  0000000141BAC17B  mov     [rdx], rax
  0000000141BAC17E  mov     rax, [rsp+5B0h+var_70]
  0000000141BAC186  mov     rdx, [rsp+5B0h+var_5A8]
  0000000141BAC18B  mov     [rdx], rax
  0000000141BAC18E  mov     rax, [rsp+5B0h+var_208]
  0000000141BAC196  mov     [rdi], rax
  0000000141BAC199  mov     rdi, [rsp+5B0h+var_540]
  0000000141BAC19E  mov     rax, [rsp+5B0h+var_4E0]
  0000000141BAC1A6  mov     [rax], rdi
  0000000141BAC1A9  mov     rax, [rsp+5B0h+var_1F0]
  0000000141BAC1B1  mov     rdx, [rsp+5B0h+var_4E8]
  0000000141BAC1B9  mov     [rdx], rax
  0000000141BAC1BC  mov     r13, [rsp+5B0h+var_250]
  0000000141BAC1C4  mov     rax, [rsp+5B0h+var_438]
  0000000141BAC1CC  mov     [rax], r13
  0000000141BAC1CF  mov     rax, [rsp+5B0h+var_50]
  0000000141BAC1D7  mov     rdx, [rsp+5B0h+var_410]
  0000000141BAC1DF  mov     [rdx], rax
  0000000141BAC1E2  mov     rax, [rsp+5B0h+var_440]
  0000000141BAC1EA  not     rax
  0000000141BAC1ED  mov     rbp, [rsp+5B0h+var_248]
  0000000141BAC1F5  mov     [rax], rbp
  0000000141BAC1F8  mov     rax, [rsp+5B0h+var_58]
  0000000141BAC200  mov     rdx, [rsp+5B0h+var_428]
  0000000141BAC208  mov     [rdx], rax
  0000000141BAC20B  mov     rax, [rsp+5B0h+var_258]
  0000000141BAC213  mov     [r12], rax
  0000000141BAC217  mov     rax, [rsp+5B0h+var_60]
  0000000141BAC21F  mov     [r11], rax
  0000000141BAC222  mov     rax, [rsp+5B0h+var_1E8]
  0000000141BAC22A  mov     [r15], rax
  0000000141BAC22D  mov     rax, [rsp+5B0h+var_388]
  0000000141BAC235  lea     rax, [rsp+rax+5B0h]
  0000000141BAC23D  mov     [rcx], rax
  0000000141BAC240  mov     rax, [rsp+5B0h+var_2E8]
  0000000141BAC248  mov     [r14], rax
  0000000141BAC24B  mov     rbx, [rsp+5B0h+var_288]
  0000000141BAC253  mov     rdx, [rsp+5B0h+var_380]
  0000000141BAC25B  and     rdx, rbx
  0000000141BAC25E  not     rdx
  0000000141BAC261  mov     r10, [rsp+5B0h+var_88]
  0000000141BAC269  mov     rcx, [rsp+5B0h+var_370]
  0000000141BAC271  and     rcx, r10
  0000000141BAC274  mov     rax, rcx
  0000000141BAC277  mov     r8, rcx
  0000000141BAC27A  not     rax
  0000000141BAC27D  mov     rsi, [rsp+5B0h+var_568]
  0000000141BAC282  and     rdx, rsi
  0000000141BAC285  and     rdx, rax
  0000000141BAC288  not     rdx
  0000000141BAC28B  mov     rax, 5F9FFF7FFFBE0000h
  0000000141BAC295  lea     rcx, [rax+1]
  0000000141BAC299  imul    rcx, rdx
  0000000141BAC29D  mov     r11, [rsp+5B0h+var_378]
  0000000141BAC2A5  mov     rdx, r11
  0000000141BAC2A8  not     rdx
  0000000141BAC2AB  mov     r9, [rsp+5B0h+var_368]
  0000000141BAC2B3  and     r9, r10
  0000000141BAC2B6  and     r10, r11
  0000000141BAC2B9  not     r10
  0000000141BAC2BC  and     rdx, rbx
  0000000141BAC2BF  not     rdx
  0000000141BAC2C2  and     rdx, r10
  0000000141BAC2C5  not     rdx
  0000000141BAC2C8  imul    rdx, rax
  0000000141BAC2CC  mov     rax, [rsp+5B0h+var_2F0]
  0000000141BAC2D4  and     rax, rbx
  0000000141BAC2D7  not     rax
  0000000141BAC2DA  not     r9
  0000000141BAC2DD  and     r9, rax
  0000000141BAC2E0  and     r11, rbx
  0000000141BAC2E3  not     r9
  0000000141BAC2E6  add     r9, r11
  0000000141BAC2E9  mov     r12, [rsp+5B0h+var_4D8]
  0000000141BAC2F1  mov     rax, r8
  0000000141BAC2F4  and     rax, r12
  0000000141BAC2F7  mov     r10, [rsp+5B0h+var_300]
  0000000141BAC2FF  imul    rax, r10
  0000000141BAC303  add     rax, r9
  0000000141BAC306  mov     r8, [rsp+5B0h+var_2B8]
  0000000141BAC30E  and     r8, rbx
  0000000141BAC311  imul    r8, r10
  0000000141BAC315  add     r8, rax
  0000000141BAC318  add     r8, rdx
  0000000141BAC31B  add     rcx, r8
  0000000141BAC31E  inc     rcx
  0000000141BAC321  mov     r8, [rsp+5B0h+var_350]
  0000000141BAC329  mov     rdx, r8
  0000000141BAC32C  not     rdx
  0000000141BAC32F  mov     rax, rcx
  0000000141BAC332  not     rax
  0000000141BAC335  and     rdx, rax
  0000000141BAC338  not     rdx
  0000000141BAC33B  and     r8, rcx
  0000000141BAC33E  not     r8
  0000000141BAC341  and     r8, rdx
  0000000141BAC344  mov     r9, r8
  0000000141BAC347  mov     r11, [rsp+5B0h+var_4B8]
  0000000141BAC34F  and     rcx, r11
  0000000141BAC352  mov     rdx, rcx
  0000000141BAC355  not     rdx
  0000000141BAC358  mov     r8, [rsp+5B0h+var_348]
  0000000141BAC360  and     r8, rax
  0000000141BAC363  not     r8
  0000000141BAC366  and     r8, rdx
  0000000141BAC369  mov     r10, [rsp+5B0h+var_340]
  0000000141BAC371  and     r10, rax
  0000000141BAC374  mov     rbx, [rsp+5B0h+var_4B0]
  0000000141BAC37C  and     rbx, rax
  0000000141BAC37F  mov     rdx, [rsp+5B0h+var_338]
  0000000141BAC387  and     rax, rdx
  0000000141BAC38A  not     rax
  0000000141BAC38D  and     rax, r11
  0000000141BAC390  sub     rax, rbx
  0000000141BAC393  add     rax, r10
  0000000141BAC396  not     r8
  0000000141BAC399  and     r8, rdx
  0000000141BAC39C  sub     rax, r8
  0000000141BAC39F  add     rax, r9
  0000000141BAC3A2  and     rcx, rdx
  0000000141BAC3A5  sub     rax, rcx
  0000000141BAC3A8  imul    rax, [rsp+5B0h+var_5A0]
  0000000141BAC3AE  mov     rcx, rax
  0000000141BAC3B1  not     rcx
  0000000141BAC3B4  mov     r9, [rsp+5B0h+var_3C0]
  0000000141BAC3BC  mov     rdx, r9
  0000000141BAC3BF  and     rdx, rcx
  0000000141BAC3C2  mov     rbx, [rsp+5B0h+var_3F0]
  0000000141BAC3CA  and     rbx, rax
  0000000141BAC3CD  mov     r8, r9
  0000000141BAC3D0  and     r8, rax
  0000000141BAC3D3  mov     r10, rbp
  0000000141BAC3D6  and     rax, rbp
  0000000141BAC3D9  and     r10, rdx
  0000000141BAC3DC  not     rdx
  0000000141BAC3DF  mov     r14, [rsp+5B0h+var_4A8]
  0000000141BAC3E7  and     rdx, r14
  0000000141BAC3EA  mov     r11, rdx
  0000000141BAC3ED  not     r11
  0000000141BAC3F0  not     r10
  0000000141BAC3F3  and     r10, r11
  0000000141BAC3F6  mov     r15, [rsp+5B0h+var_298]
  0000000141BAC3FE  and     r15, rcx
  0000000141BAC401  not     r15
  0000000141BAC404  mov     r11, rbx
  0000000141BAC407  not     r11
  0000000141BAC40A  and     r11, r15
  0000000141BAC40D  add     rdx, rdx
  0000000141BAC410  sub     rdx, r11
  0000000141BAC413  not     r8
  0000000141BAC416  and     r9, rax
  0000000141BAC419  not     rax
  0000000141BAC41C  mov     r11, [rsp+5B0h+var_4A0]
  0000000141BAC424  and     rax, r11
  0000000141BAC427  and     r11, rcx
  0000000141BAC42A  mov     rbx, r11
  0000000141BAC42D  not     rbx
  0000000141BAC430  and     rbx, r8
  0000000141BAC433  not     rbx
  0000000141BAC436  and     rbx, r14
  0000000141BAC439  sub     rdx, rbx
  0000000141BAC43C  not     r9
  0000000141BAC43F  not     rax
  0000000141BAC442  and     rax, r9
  0000000141BAC445  add     rax, rdx
  0000000141BAC448  mov     rdx, [rsp+5B0h+var_328]
  0000000141BAC450  not     rdx
  0000000141BAC453  and     rdx, rcx
  0000000141BAC456  sub     rax, rdx
  0000000141BAC459  and     r11, r14
  0000000141BAC45C  not     r11
  0000000141BAC45F  lea     rax, [rax+r11*2]
  0000000141BAC463  add     rax, r10
  0000000141BAC466  mov     rdx, [rsp+5B0h+var_518]
  0000000141BAC46E  not     rdx
  0000000141BAC471  and     rcx, rdx
  0000000141BAC474  add     rax, rcx
  0000000141BAC477  add     rax, 2
  0000000141BAC47B  mov     [rsp+5B0h+var_5A0], rax
  0000000141BAC480  mov     rcx, [rsp+5B0h+var_210]
  0000000141BAC488  add     rcx, rsp
  0000000141BAC48B  add     rcx, 5B0h
  0000000141BAC492  imul    rcx, [rsp+5B0h+var_528]
  0000000141BAC49B  mov     rax, [rsp+5B0h+var_320]
  0000000141BAC4A3  not     rax
  0000000141BAC4A6  not     rcx
  0000000141BAC4A9  and     rcx, rax
  0000000141BAC4AC  not     rcx
  0000000141BAC4AF  add     rcx, [rsp+5B0h+var_308]
  0000000141BAC4B7  mov     rdx, rcx
  0000000141BAC4BA  not     rdx
  0000000141BAC4BD  mov     rax, [rsp+5B0h+var_330]
  0000000141BAC4C5  and     rax, rdx
  0000000141BAC4C8  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000141BAC4D2  lea     r8, [r10-1]
  0000000141BAC4D6  imul    r8, rax
  0000000141BAC4DA  mov     rbx, r13
  0000000141BAC4DD  and     rbx, rdx
  0000000141BAC4E0  mov     r13, [rsp+5B0h+var_310]
  0000000141BAC4E8  mov     r11, r13
  0000000141BAC4EB  and     r11, rbx
  0000000141BAC4EE  not     rbx
  0000000141BAC4F1  mov     rbp, [rsp+5B0h+var_318]
  0000000141BAC4F9  mov     r14, rbp
  0000000141BAC4FC  and     r14, rcx
  0000000141BAC4FF  not     r14
  0000000141BAC502  and     r14, rbx
  0000000141BAC505  mov     r15, r13
  0000000141BAC508  and     r15, r14
  0000000141BAC50B  add     r15, r8
  0000000141BAC50E  not     r11
  0000000141BAC511  mov     rax, [rsp+5B0h+var_5B0]
  0000000141BAC515  and     rbx, rax
  0000000141BAC518  not     rbx
  0000000141BAC51B  and     rbx, r11
  0000000141BAC51E  mov     r8, [rsp+5B0h+var_3E8]
  0000000141BAC526  and     r8, rcx
  0000000141BAC529  add     r8, r15
  0000000141BAC52C  mov     r11, r8
  0000000141BAC52F  and     r14, rax
  0000000141BAC532  not     r14
  0000000141BAC535  mov     r8, 5555555555555555h
  0000000141BAC53F  add     r8, 2
  0000000141BAC543  imul    r8, r14
  0000000141BAC547  add     r8, r11
  0000000141BAC54A  not     rbx
  0000000141BAC54D  lea     r14, [r10+1]
  0000000141BAC551  imul    rbx, r14
  0000000141BAC555  add     r8, rbx
  0000000141BAC558  and     r13, rdx
  0000000141BAC55B  not     r13
  0000000141BAC55E  and     rax, rcx
  0000000141BAC561  not     rax
  0000000141BAC564  and     rax, r13
  0000000141BAC567  not     rax
  0000000141BAC56A  and     rax, rbp
  0000000141BAC56D  not     rax
  0000000141BAC570  imul    rax, r10
  0000000141BAC574  add     rax, r8
  0000000141BAC577  mov     [rsp+5B0h+var_5B0], rax
  0000000141BAC57B  mov     r8, [rsp+5B0h+var_578]
  0000000141BAC580  and     rcx, r8
  0000000141BAC583  not     r8
  0000000141BAC586  and     rdx, r8
  0000000141BAC589  not     rdx
  0000000141BAC58C  not     rcx
  0000000141BAC58F  and     rcx, rdx
  0000000141BAC592  mov     rbp, [rsp+5B0h+var_290]
  0000000141BAC59A  add     rbp, [rsp+5B0h+var_240]
  0000000141BAC5A2  imul    rbp, [rsp+5B0h+var_590]
  0000000141BAC5A8  add     rbp, [rsp+5B0h+var_548]
  0000000141BAC5AD  mov     r13, [rsp+5B0h+var_280]
  0000000141BAC5B5  mov     rbx, r13
  0000000141BAC5B8  not     rbx
  0000000141BAC5BB  mov     rax, [rsp+5B0h+var_570]
  0000000141BAC5C0  mov     rdx, rax
  0000000141BAC5C3  and     rax, rbx
  0000000141BAC5C6  mov     r8, 4D555503D1354462h
  0000000141BAC5D0  imul    r8, rax
  0000000141BAC5D4  mov     rax, [rsp+5B0h+var_460]
  0000000141BAC5DC  and     rax, r13
  0000000141BAC5DF  mov     r9, [rsp+5B0h+var_4D0]
  0000000141BAC5E7  mov     r15, r9
  0000000141BAC5EA  and     r15, rax
  0000000141BAC5ED  not     r15
  0000000141BAC5F0  not     rax
  0000000141BAC5F3  mov     r11, rdi
  0000000141BAC5F6  and     rax, rdi
  0000000141BAC5F9  not     rax
  0000000141BAC5FC  and     rax, r15
  0000000141BAC5FF  not     rax
  0000000141BAC602  mov     r15, 0F7FFFFAE7BDFEF0Fh
  0000000141BAC60C  imul    r15, rax
  0000000141BAC610  mov     rax, [rsp+5B0h+var_468]
  0000000141BAC618  and     rax, r13
  0000000141BAC61B  not     rax
  0000000141BAC61E  and     rax, rsi
  0000000141BAC621  not     rax
  0000000141BAC624  imul    rax, r14
  0000000141BAC628  add     rax, r8
  0000000141BAC62B  mov     rsi, [rsp+5B0h+var_490]
  0000000141BAC633  and     rsi, r13
  0000000141BAC636  mov     r8, 8000051842010F7h
  0000000141BAC640  lea     r14, [r8+1]
  0000000141BAC644  imul    r14, rsi
  0000000141BAC648  add     r14, rax
  0000000141BAC64B  add     r14, r15
  0000000141BAC64E  mov     rdi, rbx
  0000000141BAC651  mov     rsi, [rsp+5B0h+var_4C8]
  0000000141BAC659  and     rdi, rsi
  0000000141BAC65C  not     rdi
  0000000141BAC65F  mov     r15, r12
  0000000141BAC662  and     r15, r11
  0000000141BAC665  and     r15, rdi
  0000000141BAC668  mov     rdi, 0B2AAAAFC2ECABBA0h
  0000000141BAC672  imul    rdi, r15
  0000000141BAC676  mov     r15, r12
  0000000141BAC679  mov     r11, r12
  0000000141BAC67C  and     r15, [rsp+5B0h+var_4F0]
  0000000141BAC684  and     r15, r13
  0000000141BAC687  not     r15
  0000000141BAC68A  mov     rax, 5555555555555555h
  0000000141BAC694  lea     r12, [rax+8]
  0000000141BAC698  imul    r12, r15
  0000000141BAC69C  add     r12, rdi
  0000000141BAC69F  mov     rax, [rsp+5B0h+var_458]
  0000000141BAC6A7  and     rax, rbx
  0000000141BAC6AA  not     rax
  0000000141BAC6AD  imul    rax, r8
  0000000141BAC6B1  add     rax, r12
  0000000141BAC6B4  mov     rdi, rax
  0000000141BAC6B7  mov     rax, [rsp+5B0h+var_498]
  0000000141BAC6BF  not     rax
  0000000141BAC6C2  and     rax, r13
  0000000141BAC6C5  not     rax
  0000000141BAC6C8  lea     r8, [r10+5]
  0000000141BAC6CC  imul    r8, rax
  0000000141BAC6D0  add     r8, rdi
  0000000141BAC6D3  add     r8, r14
  0000000141BAC6D6  mov     r12, r11
  0000000141BAC6D9  mov     rdi, r11
  0000000141BAC6DC  and     rdi, rbx
  0000000141BAC6DF  not     rdi
  0000000141BAC6E2  mov     r11, r9
  0000000141BAC6E5  and     rdi, r9
  0000000141BAC6E8  mov     r14, rbx
  0000000141BAC6EB  mov     rax, [rsp+5B0h+var_4C0]
  0000000141BAC6F3  and     r14, rax
  0000000141BAC6F6  not     r14
  0000000141BAC6F9  and     r14, r9
  0000000141BAC6FC  and     r11, rbx
  0000000141BAC6FF  not     r11
  0000000141BAC702  mov     r15, [rsp+5B0h+var_540]
  0000000141BAC707  and     r15, r13
  0000000141BAC70A  not     r15
  0000000141BAC70D  and     r15, r12
  0000000141BAC710  mov     r9, r12
  0000000141BAC713  and     r15, r11
  0000000141BAC716  not     r15
  0000000141BAC719  and     r15, rax
  0000000141BAC71C  mov     r12, rax
  0000000141BAC71F  and     r12, rdi
  0000000141BAC722  not     rdi
  0000000141BAC725  and     rdi, rsi
  0000000141BAC728  not     rdi
  0000000141BAC72B  not     r12
  0000000141BAC72E  and     r12, rdi
  0000000141BAC731  not     r12
  0000000141BAC734  mov     rax, 5555555555555555h
  0000000141BAC73E  lea     rdi, [rax+1]
  0000000141BAC742  mov     rsi, rax
  0000000141BAC745  imul    rdi, r12
  0000000141BAC749  add     rdi, r8
  0000000141BAC74C  mov     r11, [rsp+5B0h+var_448]
  0000000141BAC754  mov     r8, r11
  0000000141BAC757  not     r8
  0000000141BAC75A  mov     rax, [rsp+5B0h+var_420]
  0000000141BAC762  and     rax, rbx
  0000000141BAC765  and     r8, rbx
  0000000141BAC768  mov     r12, [rsp+5B0h+var_568]
  0000000141BAC76D  and     rbx, r12
  0000000141BAC770  and     r12, r14
  0000000141BAC773  not     r12
  0000000141BAC776  not     r14
  0000000141BAC779  and     r14, r9
  0000000141BAC77C  not     r14
  0000000141BAC77F  and     r14, r12
  0000000141BAC782  sub     rdi, r14
  0000000141BAC785  mov     r12, [rsp+5B0h+var_3E0]
  0000000141BAC78D  not     r12
  0000000141BAC790  and     r12, r13
  0000000141BAC793  not     r12
  0000000141BAC796  lea     r14, [r10-6]
  0000000141BAC79A  imul    r14, r12
  0000000141BAC79E  imul    r15, rsi
  0000000141BAC7A2  add     r15, r14
  0000000141BAC7A5  not     r8
  0000000141BAC7A8  and     r11, r13
  0000000141BAC7AB  not     r11
  0000000141BAC7AE  and     r11, r8
  0000000141BAC7B1  not     r11
  0000000141BAC7B4  mov     r8, 5D5555A6D9756648h
  0000000141BAC7BE  imul    r8, r11
  0000000141BAC7C2  add     r8, r15
  0000000141BAC7C5  not     rbx
  0000000141BAC7C8  and     r9, r13
  0000000141BAC7CB  not     r9
  0000000141BAC7CE  and     r9, rbx
  0000000141BAC7D1  and     r9, [rsp+5B0h+var_4F0]
  0000000141BAC7D9  not     rcx
  0000000141BAC7DC  imul    rcx, r10
  0000000141BAC7E0  not     r9
  0000000141BAC7E3  add     r10, 2
  0000000141BAC7E7  imul    r9, r10
  0000000141BAC7EB  add     r9, r8
  0000000141BAC7EE  not     rdx
  0000000141BAC7F1  and     rdx, r13
  0000000141BAC7F4  imul    rdx, r10
  0000000141BAC7F8  add     rdx, r9
  0000000141BAC7FB  not     rax
  0000000141BAC7FE  add     rdx, rax
  0000000141BAC801  add     rdx, rdi
  0000000141BAC804  mov     rdi, [rsp+5B0h+var_470]
  0000000141BAC80C  mov     r10, rdi
  0000000141BAC80F  not     r10
  0000000141BAC812  imul    rdx, [rsp+5B0h+var_408]
  0000000141BAC81B  mov     r8, rdx
  0000000141BAC81E  not     r8
  0000000141BAC821  mov     r11, [rsp+5B0h+var_3D0]
  0000000141BAC829  mov     rax, [rsp+5B0h+var_538]
  0000000141BAC82E  mov     [rax], r11
  0000000141BAC831  mov     r9, r8
  0000000141BAC834  and     r9, rdi
  0000000141BAC837  mov     rbx, rdi
  0000000141BAC83A  not     r9
  0000000141BAC83D  mov     r11, rdx
  0000000141BAC840  and     r11, r10
  0000000141BAC843  not     r11
  0000000141BAC846  and     r11, r9
  0000000141BAC849  mov     r9, [rsp+5B0h+var_530]
  0000000141BAC851  not     r9
  0000000141BAC854  mov     rax, [rsp+5B0h+var_580]
  0000000141BAC859  mov     [rax], r9
  0000000141BAC85C  mov     r9, rbp
  0000000141BAC85F  not     r9
  0000000141BAC862  mov     rsi, r9
  0000000141BAC865  and     rsi, r8
  0000000141BAC868  and     r8, rbp
  0000000141BAC86B  mov     rax, [rsp+5B0h+var_5A0]
  0000000141BAC870  mov     rdi, [rsp+5B0h+var_5B0]
  0000000141BAC874  mov     [rcx+rdi+2], rax
  0000000141BAC879  mov     rax, rbp
  0000000141BAC87C  and     rax, rdx
  0000000141BAC87F  mov     rcx, rax
  0000000141BAC882  not     rcx
  0000000141BAC885  not     rsi
  0000000141BAC888  and     rsi, rcx
  0000000141BAC88B  mov     rcx, r9
  0000000141BAC88E  and     rcx, rdx
  0000000141BAC891  not     rcx
  0000000141BAC894  not     r8
  0000000141BAC897  and     r8, rcx
  0000000141BAC89A  mov     rcx, r8
  0000000141BAC89D  not     rcx
  0000000141BAC8A0  and     rcx, r10
  0000000141BAC8A3  and     r8, r10
  0000000141BAC8A6  and     rax, r10
  0000000141BAC8A9  and     r10, rsi
  0000000141BAC8AC  mov     rdi, r10
  0000000141BAC8AF  not     rdi
  0000000141BAC8B2  not     rsi
  0000000141BAC8B5  and     rsi, rbx
  0000000141BAC8B8  not     rsi
  0000000141BAC8BB  and     rsi, rdi
  0000000141BAC8BE  add     rsi, rsi
  0000000141BAC8C1  add     r10, r10
  0000000141BAC8C4  sub     rsi, r10
  0000000141BAC8C7  not     rcx
  0000000141BAC8CA  add     rcx, rcx
  0000000141BAC8CD  sub     rsi, rcx
  0000000141BAC8D0  and     rdx, rbx
  0000000141BAC8D3  mov     rcx, r11
  0000000141BAC8D6  not     rcx
  0000000141BAC8D9  and     rcx, rbp
  0000000141BAC8DC  and     r11, rbp
  0000000141BAC8DF  mov     r10, rbp
  0000000141BAC8E2  and     r10, rdx
  0000000141BAC8E5  not     rdx
  0000000141BAC8E8  and     rdx, r9
  0000000141BAC8EB  not     rdx
  0000000141BAC8EE  not     r10
  0000000141BAC8F1  and     r10, rdx
  0000000141BAC8F4  sub     rsi, r10
  0000000141BAC8F7  not     rcx
  0000000141BAC8FA  not     r8
  0000000141BAC8FD  lea     rdx, [r8+r8*2]
  0000000141BAC901  add     rdx, rcx
  0000000141BAC904  add     rdx, rsi
  0000000141BAC907  lea     rax, [rdx+rax*4]
  0000000141BAC90B  add     rax, r11
  0000000141BAC90E  inc     rax
  0000000141BAC911  mov     rcx, [rsp+5B0h+var_418]
  0000000141BAC919  add     rsp, 570h
  0000000141BAC920  pop     rbx
  0000000141BAC921  pop     rbp
  0000000141BAC922  pop     rdi
  0000000141BAC923  pop     rsi
  0000000141BAC924  pop     r12
  0000000141BAC926  pop     r13
  0000000141BAC928  pop     r14
  0000000141BAC92A  pop     r15
  0000000141BAC92C  jmp     rax
  0000000141BAC92E  mov     rax, 0E9CCB9677B727EFCh
  0000000141BAC938  mov     rax, 8AD1027524587AE2h
  0000000141BAC942  mov     rax, 21DE25F02550ADA3h
  0000000141BAC94C  mov     rax, 94833A1573977114h
  0000000141BAC956  mov     rax, 48617270D1436D46h
  0000000141BAC960  mov     rax, 91A6B89E3E7B13B3h
  0000000141BAC96A  test    rax, 0
  0000000141BAC970  call    locret_141BAC980  ; -> locret_141BAC980
  0000000141BAC975  jno     loc_141BAC981
  0000000141BAC97B  jmp     loc_141BAEC7E
  0000000141BAC980  retn
  0000000141BAC981  nop
  0000000141BAC982  jmp     loc_141BAC9CD
  0000000141BAC987  mov     rax, 0E9CCB9677B727EFCh
  0000000141BAC991  mov     rax, 8AD1027524587AE2h
  0000000141BAC99B  mov     rax, 48617270D1436D46h
  0000000141BAC9A5  mov     rax, 91A6B89E3E7B13B3h
  0000000141BAC9AF  test    rsi, 0
  0000000141BAC9B6  call    locret_141BAC9C6  ; -> locret_141BAC9C6
  0000000141BAC9BB  jnb     loc_141BAC9C7
  0000000141BAC9C1  jmp     loc_141BAE3AF
  0000000141BAC9C6  retn
  0000000141BAC9C7  nop
  0000000141BAC9C8  jmp     loc_141BAC92E
  0000000141BAC9CD  mov     rax, 0E9CCB9677B727EFCh
  0000000141BAC9D7  mov     rax, 8AD1027524587AE2h
  0000000141BAC9E1  mov     rax, 21DE25F02550ADA3h
  0000000141BAC9EB  mov     rax, 94833A1573977114h
  0000000141BAC9F5  mov     rax, 48617270D1436D46h
  0000000141BAC9FF  mov     rax, 91A6B89E3E7B13B3h
  0000000141BACA09  mov     rax, [rsp+5B0h+var_430]
  0000000141BACA11  movzx   ebp, byte ptr [rax]
  0000000141BACA14  mov     rcx, 4116841E83B06740h
  0000000141BACA1E  imul    rcx, r15
  0000000141BACA22  mov     rax, 63FD49EF1669713Dh
  0000000141BACA2C  imul    rax, r15
  0000000141BACA30  imul    edx, r15d, 0DC6E42A8h
  0000000141BACA37  imul    r8d, r15d, 0D6A5178h
  0000000141BACA3E  imul    r11d, r15d, 3352AA58h
  0000000141BACA45  imul    r10d, r15d, 954AC7F8h
  0000000141BACA4C  mov     [rsp+5B0h+var_430], r10
  0000000141BACA54  bt      rdi, 3Ah ; ':'
  0000000141BACA59  setnb   r12b
  0000000141BACA5D  bt      [rsp+5B0h+var_500], 3Dh ; '='
  0000000141BACA67  setnb   r13b
  0000000141BACA6B  cmp     bpl, r9b
  0000000141BACA6E  setz    r9b
  0000000141BACA72  or      r9b, r13b
  0000000141BACA75  mov     byte ptr [rsp+5B0h+var_2D8], r9b
  0000000141BACA7D  movzx   r13d, byte ptr [rsp+5B0h+var_558]
  0000000141BACA83  test    r13b, r9b
  0000000141BACA86  mov     r9, [rsp+5B0h+var_230]
  0000000141BACA8E  cmovnz  r9, [rsp+5B0h+var_280]
  0000000141BACA97  mov     [rsp+5B0h+var_230], r9
  0000000141BACA9F  cmovnz  rax, rcx
  0000000141BACAA3  mov     [rsp+5B0h+var_280], rax
  0000000141BACAAB  mov     r9, [rsp+5B0h+var_578]
  0000000141BACAB0  mov     rax, r9
  0000000141BACAB3  mov     rcx, [rsp+5B0h+var_5A8]
  0000000141BACAB8  cmovnz  rax, rcx
  0000000141BACABC  mov     [rsp+5B0h+var_370], rax
  0000000141BACAC4  mov     rsi, [rsp+5B0h+var_3B0]
  0000000141BACACC  mov     rax, rsi
  0000000141BACACF  mov     rdi, [rsp+5B0h+var_400]
  0000000141BACAD7  cmovnz  rax, rdi
  0000000141BACADB  mov     [rsp+5B0h+var_360], rax
  0000000141BACAE3  mov     r10, [rsp+5B0h+var_460]
  0000000141BACAEB  mov     rax, r10
  0000000141BACAEE  cmovnz  rax, rbx
  0000000141BACAF2  mov     [rsp+5B0h+var_2F0], rax
  0000000141BACAFA  mov     rax, [rsp+5B0h+var_448]
  0000000141BACB02  mov     r14, [rsp+5B0h+var_4C0]
  0000000141BACB0A  cmovz   rax, r14
  0000000141BACB0E  mov     [rsp+5B0h+var_448], rax
  0000000141BACB16  mov     rbx, [rsp+5B0h+var_3B8]
  0000000141BACB1E  cmovnz  rbx, [rsp+5B0h+var_4E8]
  0000000141BACB27  mov     [rsp+5B0h+var_2B8], rbx
  0000000141BACB2F  mov     rax, [rsp+5B0h+var_588]
  0000000141BACB34  cmovnz  rax, [rsp+5B0h+var_508]
  0000000141BACB3D  mov     [rsp+5B0h+var_D8], rax
  0000000141BACB45  mov     rax, [rsp+5B0h+var_410]
  0000000141BACB4D  cmovz   rax, [rsp+5B0h+var_568]
  0000000141BACB53  mov     [rsp+5B0h+var_410], rax
  0000000141BACB5B  mov     rax, r8
  0000000141BACB5E  cmovnz  rax, r11
  0000000141BACB62  mov     [rsp+5B0h+var_A0], rax
  0000000141BACB6A  test    bpl, bpl
  0000000141BACB6D  mov     rax, [rsp+5B0h+var_550]
  0000000141BACB72  cmovz   rax, [rsp+5B0h+var_288]
  0000000141BACB7B  mov     [rsp+5B0h+var_550], rax
  0000000141BACB80  setz    al
  0000000141BACB83  or      al, r12b
  0000000141BACB86  mov     byte ptr [rsp+5B0h+var_2A8], al
  0000000141BACB8D  test    byte ptr [rsp+5B0h+var_598], al
  0000000141BACB91  cmovz   rdx, r8
  0000000141BACB95  mov     [rsp+5B0h+var_B8], rdx
  0000000141BACB9D  mov     rbx, [rsp+5B0h+var_228]
  0000000141BACBA5  cmovnz  r11, rbx
  0000000141BACBA9  mov     [rsp+5B0h+var_B0], r11
  0000000141BACBB1  cmovnz  rbx, r9
  0000000141BACBB5  mov     [rsp+5B0h+var_228], rbx
  0000000141BACBBD  mov     r9, [rsp+5B0h+var_3F8]
  0000000141BACBC5  cmovz   r10, r9
  0000000141BACBC9  mov     [rsp+5B0h+var_460], r10
  0000000141BACBD1  mov     r8, [rsp+5B0h+var_238]
  0000000141BACBD9  mov     rdx, r8
  0000000141BACBDC  mov     rax, [rsp+5B0h+var_468]
  0000000141BACBE4  cmovnz  rdx, rax
  0000000141BACBE8  mov     [rsp+5B0h+var_D0], rdx
  0000000141BACBF0  mov     rdx, [rsp+5B0h+var_438]
  0000000141BACBF8  cmovnz  rdx, [rsp+5B0h+var_4D0]
  0000000141BACC01  mov     [rsp+5B0h+var_438], rdx
  0000000141BACC09  mov     rdx, [rsp+5B0h+var_210]
  0000000141BACC11  mov     r10, [rsp+5B0h+var_510]
  0000000141BACC19  cmovnz  rdx, r10
  0000000141BACC1D  mov     [rsp+5B0h+var_210], rdx
  0000000141BACC25  mov     rdx, r10
  0000000141BACC28  cmovnz  rdx, r9
  0000000141BACC2C  mov     [rsp+5B0h+var_C0], rdx
  0000000141BACC34  mov     r9, r14
  0000000141BACC37  mov     rdx, r14
  0000000141BACC3A  mov     r14, [rsp+5B0h+var_430]
  0000000141BACC42  cmovnz  rdx, r14
  0000000141BACC46  mov     [rsp+5B0h+var_98], rdx
  0000000141BACC4E  cmovnz  rsi, rcx
  0000000141BACC52  mov     [rsp+5B0h+var_3B0], rsi
  0000000141BACC5A  cmp     bpl, byte ptr [rsp+5B0h+var_530]
  0000000141BACC62  mov     r12, [rsp+5B0h+var_480]
  0000000141BACC6A  mov     r10, [rsp+5B0h+var_570]
  0000000141BACC6F  cmovnz  r10, r12
  0000000141BACC73  imul    ecx, r15d, 703D298h
  0000000141BACC7A  movzx   r11d, byte ptr [rsp+5B0h+var_2D8]
  0000000141BACC83  test    r13b, r11b
  0000000141BACC86  mov     rdx, [rsp+5B0h+var_220]
  0000000141BACC8E  cmovnz  rdx, [rsp+5B0h+var_518]
  0000000141BACC97  mov     [rsp+5B0h+var_220], rdx
  0000000141BACC9F  cmovnz  r8, r9
  0000000141BACCA3  mov     [rsp+5B0h+var_238], r8
  0000000141BACCAB  cmovz   r14, rcx
  0000000141BACCAF  mov     [rsp+5B0h+var_430], r14
  0000000141BACCB7  mov     rdx, rdi
  0000000141BACCBA  mov     r14, rdi
  0000000141BACCBD  cmovnz  rdx, rcx
  0000000141BACCC1  mov     rdi, rcx
  0000000141BACCC4  mov     [rsp+5B0h+var_340], rcx
  0000000141BACCCC  mov     [rsp+5B0h+var_90], rdx
  0000000141BACCD4  imul    edx, r15d, 0F4EC4A10h
  0000000141BACCDB  test    r13b, r11b
  0000000141BACCDE  mov     ebp, r13d
  0000000141BACCE1  cmovz   rdx, [rsp+5B0h+var_290]
  0000000141BACCEA  mov     [rsp+5B0h+var_C8], rdx
  0000000141BACCF2  mov     rdx, [rsp+5B0h+var_450]
  0000000141BACCFA  mov     r13, [rsp+5B0h+var_560]
  0000000141BACCFF  cmovz   rdx, r13
  0000000141BACD03  mov     [rsp+5B0h+var_450], rdx
  0000000141BACD0B  mov     rdx, rax
  0000000141BACD0E  cmovnz  rdx, [rsp+5B0h+var_4B0]
  0000000141BACD17  mov     [rsp+5B0h+var_E0], rdx
  0000000141BACD1F  mov     rax, 8E6D796ED3F726F1h
  0000000141BACD29  imul    rax, r15
  0000000141BACD2D  add     rax, [rsp+5B0h+var_540]
  0000000141BACD32  add     rax, r10
  0000000141BACD35  mov     rdx, rax
  0000000141BACD38  mov     [rsp+5B0h+var_288], rax
  0000000141BACD40  mov     r10, 0E4F2FE6AB0BDE44Ch
  0000000141BACD4A  imul    r10, r15
  0000000141BACD4E  mov     rsi, 8C9C8A5EC912801Fh
  0000000141BACD58  imul    rsi, r15
  0000000141BACD5C  mov     r8, r10
  0000000141BACD5F  not     r8
  0000000141BACD62  mov     rbx, rsi
  0000000141BACD65  not     rbx
  0000000141BACD68  and     r8, rbx
  0000000141BACD6B  not     r8
  0000000141BACD6E  mov     rax, r10
  0000000141BACD71  and     rax, rsi
  0000000141BACD74  not     rax
  0000000141BACD77  and     rax, r8
  0000000141BACD7A  mov     r9, rdx
  0000000141BACD7D  not     r9
  0000000141BACD80  and     rax, rdx
  0000000141BACD83  not     rax
  0000000141BACD86  and     r8, r9
  0000000141BACD89  not     r8
  0000000141BACD8C  add     r8, rax
  0000000141BACD8F  mov     rax, rdx
  0000000141BACD92  and     rax, r10
  0000000141BACD95  not     rax
  0000000141BACD98  and     rax, rbx
  0000000141BACD9B  add     rax, rax
  0000000141BACD9E  sub     r8, rax
  0000000141BACDA1  and     rsi, rdx
  0000000141BACDA4  not     rsi
  0000000141BACDA7  and     rsi, r10
  0000000141BACDAA  add     r8, rsi
  0000000141BACDAD  and     rbx, r9
  0000000141BACDB0  not     rbx
  0000000141BACDB3  and     rsi, rbx
  0000000141BACDB6  sub     r8, rsi
  0000000141BACDB9  and     rbx, r10
  0000000141BACDBC  sub     r8, rbx
  0000000141BACDBF  mov     rax, 9A894BCBBEA00FD7h
  0000000141BACDC9  imul    rax, r15
  0000000141BACDCD  mov     rcx, 0AF4DC47C423779F9h
  0000000141BACDD7  imul    rcx, r15
  0000000141BACDDB  and     rcx, r9
  0000000141BACDDE  not     rcx
  0000000141BACDE1  and     rcx, rax
  0000000141BACDE4  test    bpl, r11b
  0000000141BACDE7  cmovnz  rcx, r8
  0000000141BACDEB  mov     [rsp+5B0h+var_300], rcx
  0000000141BACDF3  mov     r8, 908CD70D53FED926h
  0000000141BACDFD  imul    r8, r15
  0000000141BACE01  and     r8, [rsp+5B0h+var_500]
  0000000141BACE09  not     r8
  0000000141BACE0C  mov     rdx, 0BA36E85BE333348Ah
  0000000141BACE16  imul    rdx, r15
  0000000141BACE1A  add     rdx, r8
  0000000141BACE1D  mov     rax, 794B7CA655C86BEAh
  0000000141BACE27  imul    rax, r15
  0000000141BACE2B  add     rax, r8
  0000000141BACE2E  not     rax
  0000000141BACE31  and     rax, r9
  0000000141BACE34  not     rax
  0000000141BACE37  and     rax, rdx
  0000000141BACE3A  mov     rdx, 0C3C9B33FE4CFC4FEh
  0000000141BACE44  imul    rdx, r15
  0000000141BACE48  add     rdx, r8
  0000000141BACE4B  mov     rcx, 0DB81B0BF51C3DC32h
  0000000141BACE55  imul    rcx, r15
  0000000141BACE59  add     rcx, r8
  0000000141BACE5C  not     rcx
  0000000141BACE5F  and     rcx, r9
  0000000141BACE62  not     rcx
  0000000141BACE65  and     rcx, rdx
  0000000141BACE68  test    bpl, r11b
  0000000141BACE6B  cmovnz  rcx, rax
  0000000141BACE6F  mov     [rsp+5B0h+var_368], rcx
  0000000141BACE77  mov     rax, 815E04F22FE43A5Fh
  0000000141BACE81  imul    rax, r15
  0000000141BACE85  add     rax, r8
  0000000141BACE88  mov     rcx, 0A9156FFFC55C42EBh
  0000000141BACE92  imul    rcx, r15
  0000000141BACE96  add     rcx, r8
  0000000141BACE99  mov     rdx, 199481DEDA60E943h
  0000000141BACEA3  imul    rdx, r15
  0000000141BACEA7  mov     r8, 0F0CCC580E9D93519h
  0000000141BACEB1  imul    r8, r15
  0000000141BACEB5  and     r8, r9
  0000000141BACEB8  not     r8
  0000000141BACEBB  and     r8, rdx
  0000000141BACEBE  not     rcx
  0000000141BACEC1  and     rcx, r9
  0000000141BACEC4  not     rcx
  0000000141BACEC7  and     rcx, rax
  0000000141BACECA  test    bpl, r11b
  0000000141BACECD  cmovnz  rcx, r8
  0000000141BACED1  mov     [rsp+5B0h+var_500], rcx
  0000000141BACED9  mov     rax, 0EDB8C5B3F1AAA5A7h
  0000000141BACEE3  imul    rax, r15
  0000000141BACEE7  mov     rdx, 0EE4D7ED3776159D3h
  0000000141BACEF1  imul    rdx, r15
  0000000141BACEF5  mov     [rsp+5B0h+var_88], r9
  0000000141BACEFD  and     rdx, r9
  0000000141BACF00  not     rdx
  0000000141BACF03  and     rdx, rax
  0000000141BACF06  mov     rax, 0D320B8E0C546915Fh
  0000000141BACF10  imul    rax, r15
  0000000141BACF14  mov     rcx, 0EE0FD4010A303443h
  0000000141BACF1E  imul    rcx, r15
  0000000141BACF22  and     rcx, r9
  0000000141BACF25  not     rcx
  0000000141BACF28  and     rcx, rax
  0000000141BACF2B  test    bpl, r11b
  0000000141BACF2E  cmovnz  rcx, rdx
  0000000141BACF32  mov     [rsp+5B0h+var_3A0], rcx
  0000000141BACF3A  mov     rax, 1AE3D85B4EEE5B78h
  0000000141BACF44  imul    rax, r15
  0000000141BACF48  mov     rdx, 0DC87F9AF54CB80BAh
  0000000141BACF52  imul    rdx, r15
  0000000141BACF56  movzx   r10d, byte ptr [rsp+5B0h+var_598]
  0000000141BACF5C  movzx   ebx, byte ptr [rsp+5B0h+var_2A8]
  0000000141BACF64  test    r10b, bl
  0000000141BACF67  cmovnz  rdx, rax
  0000000141BACF6B  mov     [rsp+5B0h+var_290], rdx
  0000000141BACF73  imul    edx, r15d, 0F9998120h
  0000000141BACF7A  mov     [rsp+5B0h+var_E8], rdx
  0000000141BACF82  test    r10b, bl
  0000000141BACF85  mov     rax, [rsp+5B0h+var_218]
  0000000141BACF8D  cmovnz  rax, rdx
  0000000141BACF91  mov     [rsp+5B0h+var_218], rax
  0000000141BACF99  imul    ecx, r15d, 0E11B79B8h
  0000000141BACFA0  mov     [rsp+5B0h+var_338], rcx
  0000000141BACFA8  test    r10b, bl
  0000000141BACFAB  mov     rax, [rsp+5B0h+var_4E8]
  0000000141BACFB3  cmovnz  rax, r13
  0000000141BACFB7  mov     [rsp+5B0h+var_4E8], rax
  0000000141BACFBF  mov     rax, [rsp+5B0h+var_3B8]
  0000000141BACFC7  cmovz   rax, rcx
  0000000141BACFCB  mov     [rsp+5B0h+var_3B8], rax
  0000000141BACFD3  imul    ecx, r15d, 8179F7A0h
  0000000141BACFDA  mov     [rsp+5B0h+var_2F8], rcx
  0000000141BACFE2  test    r10b, bl
  0000000141BACFE5  mov     rax, [rsp+5B0h+var_4F0]
  0000000141BACFED  cmovnz  rax, rdi
  0000000141BACFF1  mov     [rsp+5B0h+var_4F0], rax
  0000000141BACFF9  mov     rax, [rsp+5B0h+var_588]
  0000000141BACFFE  cmovz   rax, rcx
  0000000141BAD002  mov     [rsp+5B0h+var_588], rax
  0000000141BAD007  mov     rdx, 30736E215AD12B6h
  0000000141BAD011  imul    rdx, r15
  0000000141BAD015  add     rdx, [rsp+5B0h+var_240]
  0000000141BAD01D  add     rdx, [rsp+5B0h+var_550]
  0000000141BAD022  mov     r8, 6C5D1FFA71E46435h
  0000000141BAD02C  imul    r8, r15
  0000000141BAD030  mov     rax, 0BF2A05E8AA98DDABh
  0000000141BAD03A  imul    rax, r15
  0000000141BAD03E  not     rdx
  0000000141BAD041  and     rax, rdx
  0000000141BAD044  not     rax
  0000000141BAD047  and     rax, r8
  0000000141BAD04A  mov     r8, 85980242CB780EACh
  0000000141BAD054  imul    r8, r15
  0000000141BAD058  and     r8, [rsp+5B0h+var_4D8]
  0000000141BAD060  not     r8
  0000000141BAD063  mov     r9, 0A8ACE0465AE93E6Ah
  0000000141BAD06D  imul    r9, r15
  0000000141BAD071  add     r9, r8
  0000000141BAD074  mov     rcx, 0B2651729F4E5B075h
  0000000141BAD07E  imul    rcx, r15
  0000000141BAD082  add     rcx, r8
  0000000141BAD085  not     rcx
  0000000141BAD088  and     rcx, rdx
  0000000141BAD08B  not     rcx
  0000000141BAD08E  and     rcx, r9
  0000000141BAD091  test    r10b, bl
  0000000141BAD094  cmovnz  rcx, rax
  0000000141BAD098  mov     [rsp+5B0h+var_358], rcx
  0000000141BAD0A0  imul    eax, r15d, 0E9D89420h
  0000000141BAD0A7  test    r10b, bl
  0000000141BAD0AA  cmovz   rax, [rsp+5B0h+var_4B8]
  0000000141BAD0B3  mov     [rsp+5B0h+var_378], rax
  0000000141BAD0BB  mov     rax, 8B40669F50C76572h
  0000000141BAD0C5  imul    rax, r15
  0000000141BAD0C9  mov     r9, 3F62D347FAEBB8DBh
  0000000141BAD0D3  imul    r9, r15
  0000000141BAD0D7  and     r9, rdx
  0000000141BAD0DA  not     r9
  0000000141BAD0DD  and     r9, rax
  0000000141BAD0E0  mov     rax, 0B6235CEE5F7CA513h
  0000000141BAD0EA  imul    rax, r15
  0000000141BAD0EE  mov     rcx, 1825557ED7007664h
  0000000141BAD0F8  imul    rcx, r15
  0000000141BAD0FC  and     rcx, rdx
  0000000141BAD0FF  not     rcx
  0000000141BAD102  and     rcx, rax
  0000000141BAD105  test    r10b, bl
  0000000141BAD108  cmovnz  rcx, r9
  0000000141BAD10C  mov     [rsp+5B0h+var_380], rcx
  0000000141BAD114  mov     rax, [rsp+5B0h+var_4F8]
  0000000141BAD11C  cmovz   rax, [rsp+5B0h+var_470]
  0000000141BAD125  mov     [rsp+5B0h+var_4F8], rax
  0000000141BAD12D  mov     rax, 8C6BC6262E7F72CBh
  0000000141BAD137  imul    rax, r15
  0000000141BAD13B  add     rax, r8
  0000000141BAD13E  mov     r9, 27FF9B91B40B5589h
  0000000141BAD148  imul    r9, r15
  0000000141BAD14C  add     r9, r8
  0000000141BAD14F  not     r9
  0000000141BAD152  and     r9, rdx
  0000000141BAD155  not     r9
  0000000141BAD158  and     r9, rax
  0000000141BAD15B  mov     rax, 0B7CC474A269C93AFh
  0000000141BAD165  imul    rax, r15
  0000000141BAD169  mov     rcx, 566CE4E6611A893h
  0000000141BAD173  imul    rcx, r15
  0000000141BAD177  and     rcx, rdx
  0000000141BAD17A  not     rcx
  0000000141BAD17D  and     rcx, rax
  0000000141BAD180  test    r10b, bl
  0000000141BAD183  cmovnz  rcx, r9
  0000000141BAD187  mov     [rsp+5B0h+var_398], rcx
  0000000141BAD18F  mov     rax, [rsp+5B0h+var_5A8]
  0000000141BAD194  cmovnz  rax, r14
  0000000141BAD198  mov     [rsp+5B0h+var_5A8], rax
  0000000141BAD19D  mov     r9, 619328EDAFCB1010h
  0000000141BAD1A7  imul    r9, r15
  0000000141BAD1AB  add     r9, r8
  0000000141BAD1AE  mov     rax, 0D22F92EF1C9DB58Fh
  0000000141BAD1B8  imul    rax, r15
  0000000141BAD1BC  add     rax, r8
  0000000141BAD1BF  not     rax
  0000000141BAD1C2  and     rax, rdx
  0000000141BAD1C5  not     rax
  0000000141BAD1C8  and     rax, r9
  0000000141BAD1CB  mov     rcx, 4FDD85F4A385DF53h
  0000000141BAD1D5  imul    rcx, r15
  0000000141BAD1D9  and     rcx, rdx
  0000000141BAD1DC  mov     rdx, 0FA11349F296DC48Fh
  0000000141BAD1E6  imul    rdx, r15
  0000000141BAD1EA  not     rcx
  0000000141BAD1ED  and     rcx, rdx
  0000000141BAD1F0  test    r10b, bl
  0000000141BAD1F3  cmovnz  rcx, rax
  0000000141BAD1F7  mov     [rsp+5B0h+var_168], rcx
  0000000141BAD1FF  mov     rcx, [rsp+5B0h+var_488]
  0000000141BAD207  mov     rax, rcx
  0000000141BAD20A  not     rax
  0000000141BAD20D  mov     [rsp+5B0h+var_518], rax
  0000000141BAD215  mov     rdx, [rsp+5B0h+var_580]
  0000000141BAD21A  mov     r8, rdx
  0000000141BAD21D  not     r8
  0000000141BAD220  mov     [rsp+5B0h+var_510], r8
  0000000141BAD228  mov     r9, rax
  0000000141BAD22B  and     r9, r8
  0000000141BAD22E  mov     [rsp+5B0h+var_190], r9
  0000000141BAD236  mov     rax, r9
  0000000141BAD239  not     rax
  0000000141BAD23C  mov     r9, rcx
  0000000141BAD23F  mov     r8, rcx
  0000000141BAD242  and     r9, rdx
  0000000141BAD245  not     r9
  0000000141BAD248  and     r9, rax
  0000000141BAD24B  mov     [rsp+5B0h+var_198], r9
  0000000141BAD253  mov     rax, [rsp+5B0h+var_258]
  0000000141BAD25B  and     rax, 0FFFFFFFFFFFFFF00h
  0000000141BAD261  mov     r14, rax
  0000000141BAD264  mov     r11, rax
  0000000141BAD267  not     r14
  0000000141BAD26A  mov     rax, 5C582027E631FE97h
  0000000141BAD274  imul    rax, r15
  0000000141BAD278  mov     rbx, 0AB2AFF2F4865AE74h
  0000000141BAD282  imul    rbx, r15
  0000000141BAD286  and     rbx, [rsp+5B0h+var_4E0]
  0000000141BAD28E  not     rbx
  0000000141BAD291  add     rax, rbx
  0000000141BAD294  not     rax
  0000000141BAD297  and     rax, r14
  0000000141BAD29A  not     rax
  0000000141BAD29D  mov     rcx, 0C18E9C9DD60D2AD7h
  0000000141BAD2A7  imul    rcx, r15
  0000000141BAD2AB  add     rcx, rbx
  0000000141BAD2AE  and     rcx, rax
  0000000141BAD2B1  mov     r9, rdx
  0000000141BAD2B4  and     r9, rcx
  0000000141BAD2B7  not     rcx
  0000000141BAD2BA  and     rcx, r8
  0000000141BAD2BD  mov     r10, r8
  0000000141BAD2C0  not     rcx
  0000000141BAD2C3  not     r9
  0000000141BAD2C6  and     r9, rcx
  0000000141BAD2C9  mov     rax, r9
  0000000141BAD2CC  mov     r8d, dword ptr [rsp+5B0h+var_3F0]
  0000000141BAD2D4  mov     ecx, r8d
  0000000141BAD2D7  shl     rax, cl
  0000000141BAD2DA  not     rax
  0000000141BAD2DD  mov     rdx, r12
  0000000141BAD2E0  mov     ecx, edx
  0000000141BAD2E2  shr     r9, cl
  0000000141BAD2E5  not     r9
  0000000141BAD2E8  and     r9, rax
  0000000141BAD2EB  mov     [rsp+5B0h+var_578], r9
  0000000141BAD2F0  mov     rax, 0C3889107C23A404Ch
  0000000141BAD2FA  imul    rax, r15
  0000000141BAD2FE  mov     r12, 83FAE4E33F632A13h
  0000000141BAD308  imul    r12, r15
  0000000141BAD30C  add     r12, [rsp+5B0h+var_208]
  0000000141BAD314  mov     [rsp+5B0h+var_350], r12
  0000000141BAD31C  not     r12
  0000000141BAD31F  mov     rcx, 352FB4BF9DC62CD3h
  0000000141BAD329  imul    rcx, r15
  0000000141BAD32D  and     rcx, r12
  0000000141BAD330  not     rcx
  0000000141BAD333  and     rax, rcx
  0000000141BAD336  mov     r9, 6C17F9F588A9C604h
  0000000141BAD340  imul    r9, r15
  0000000141BAD344  and     r9, rcx
  0000000141BAD347  not     rax
  0000000141BAD34A  and     rax, r10
  0000000141BAD34D  not     rax
  0000000141BAD350  not     r9
  0000000141BAD353  and     r9, rax
  0000000141BAD356  mov     rax, r9
  0000000141BAD359  mov     ecx, r8d
  0000000141BAD35C  shl     rax, cl
  0000000141BAD35F  not     rax
  0000000141BAD362  mov     ecx, edx
  0000000141BAD364  shr     r9, cl
  0000000141BAD367  not     r9
  0000000141BAD36A  and     r9, rax
  0000000141BAD36D  mov     [rsp+5B0h+var_570], r9
  0000000141BAD372  mov     rax, 976AD2E782E0490Fh
  0000000141BAD37C  imul    rax, r15
  0000000141BAD380  mov     rcx, 0F6F622B14595D9ABh
  0000000141BAD38A  imul    rcx, r15
  0000000141BAD38E  and     rcx, r12
  0000000141BAD391  not     rcx
  0000000141BAD394  and     rcx, rax
  0000000141BAD397  mov     [rsp+5B0h+var_598], rcx
  0000000141BAD39C  mov     rax, 0CFF47D8AC1AD3208h
  0000000141BAD3A6  imul    rax, r15
  0000000141BAD3AA  add     rax, rbx
  0000000141BAD3AD  not     rax
  0000000141BAD3B0  and     rax, r14
  0000000141BAD3B3  not     rax
  0000000141BAD3B6  mov     rcx, 2B2ECB4E4EC0E0BCh
  0000000141BAD3C0  imul    rcx, r15
  0000000141BAD3C4  add     rcx, rbx
  0000000141BAD3C7  and     rcx, rax
  0000000141BAD3CA  mov     [rsp+5B0h+var_560], rcx
  0000000141BAD3CF  mov     rbp, [rsp+5B0h+var_490]
  0000000141BAD3D7  mov     eax, ebp
  0000000141BAD3D9  shr     eax, 0Ah
  0000000141BAD3DC  and     eax, 9
  0000000141BAD3DF  mov     ecx, ebp
  0000000141BAD3E1  shr     ecx, 11h
  0000000141BAD3E4  and     ecx, 2001h
  0000000141BAD3EA  imul    rcx, rax
  0000000141BAD3EE  mov     [rsp+5B0h+var_550], rcx
  0000000141BAD3F3  mov     rcx, 30000E2E72C2A909h
  0000000141BAD3FD  imul    rcx, r15
  0000000141BAD401  add     rcx, rbx
  0000000141BAD404  mov     rdx, 62EF9427678AB9h
  0000000141BAD40E  imul    rdx, r15
  0000000141BAD412  add     rdx, rbx
  0000000141BAD415  mov     r10, rdx
  0000000141BAD418  not     r10
  0000000141BAD41B  mov     r8, rcx
  0000000141BAD41E  and     r8, r10
  0000000141BAD421  mov     rdi, r11
  0000000141BAD424  and     rdi, r8
  0000000141BAD427  not     r8
  0000000141BAD42A  and     r8, r14
  0000000141BAD42D  not     r8
  0000000141BAD430  mov     r9, rdi
  0000000141BAD433  not     r9
  0000000141BAD436  and     r9, r8
  0000000141BAD439  mov     rax, r11
  0000000141BAD43C  mov     r13, r11
  0000000141BAD43F  mov     [rsp+5B0h+var_348], r11
  0000000141BAD447  and     rax, r10
  0000000141BAD44A  mov     r8, rcx
  0000000141BAD44D  and     r8, rax
  0000000141BAD450  not     r8
  0000000141BAD453  lea     r11, [r8+r8*2]
  0000000141BAD457  sub     r9, r11
  0000000141BAD45A  mov     rsi, rcx
  0000000141BAD45D  not     rsi
  0000000141BAD460  mov     r11, rsi
  0000000141BAD463  and     r11, rdx
  0000000141BAD466  not     r11
  0000000141BAD469  and     r11, r14
  0000000141BAD46C  sub     r9, r11
  0000000141BAD46F  mov     r11, rsi
  0000000141BAD472  and     r11, rax
  0000000141BAD475  not     rax
  0000000141BAD478  and     rax, rsi
  0000000141BAD47B  not     rax
  0000000141BAD47E  and     rax, r8
  0000000141BAD481  lea     rax, [r9+rax*2]
  0000000141BAD485  and     rcx, r13
  0000000141BAD488  and     rdx, rcx
  0000000141BAD48B  not     rcx
  0000000141BAD48E  and     rcx, r10
  0000000141BAD491  not     rcx
  0000000141BAD494  not     rdx
  0000000141BAD497  and     rdx, rcx
  0000000141BAD49A  lea     rax, [rax+rdx*2]
  0000000141BAD49E  and     r10, r14
  0000000141BAD4A1  and     r10, rsi
  0000000141BAD4A4  not     r11
  0000000141BAD4A7  lea     r13, [r10+r10*2]
  0000000141BAD4AB  add     r13, r11
  0000000141BAD4AE  add     r13, rax
  0000000141BAD4B1  lea     rax, [rdi+rdi*2]
  0000000141BAD4B5  sub     r13, rax
  0000000141BAD4B8  mov     rax, [rsp+5B0h+var_590]
  0000000141BAD4BD  shr     rax, 3Bh
  0000000141BAD4C1  not     eax
  0000000141BAD4C3  and     eax, 5
  0000000141BAD4C6  mov     rdx, rax
  0000000141BAD4C9  mov     eax, ebp
  0000000141BAD4CB  shr     eax, 1Ah
  0000000141BAD4CE  and     eax, 11h
  0000000141BAD4D1  imul    rax, rdx
  0000000141BAD4D5  mov     [rsp+5B0h+var_590], rax
  0000000141BAD4DA  mov     eax, ebp
  0000000141BAD4DC  shr     eax, 4
  0000000141BAD4DF  and     eax, 4000201h
  0000000141BAD4E4  shr     ebp, 1Ch
  0000000141BAD4E7  and     ebp, 5
  0000000141BAD4EA  imul    rbp, rax
  0000000141BAD4EE  mov     rax, 0F0917629A0E3F493h
  0000000141BAD4F8  imul    rax, r15
  0000000141BAD4FC  mov     rcx, 0B2348C18F02E9F99h
  0000000141BAD506  imul    rcx, r15
  0000000141BAD50A  and     rcx, r12
  0000000141BAD50D  not     rcx
  0000000141BAD510  and     rcx, rax
  0000000141BAD513  mov     [rsp+5B0h+var_558], rcx
  0000000141BAD518  mov     rax, 0BB528A3D27F07C89h
  0000000141BAD522  imul    rax, r15
  0000000141BAD526  add     rax, rbx
  0000000141BAD529  not     rax
  0000000141BAD52C  and     rax, r14
  0000000141BAD52F  mov     r11, 491B5ED1EE129EF0h
  0000000141BAD539  imul    r11, r15
  0000000141BAD53D  add     r11, rbx
  0000000141BAD540  not     rax
  0000000141BAD543  and     r11, rax
  0000000141BAD546  mov     rcx, 5FE1FF987FB08313h
  0000000141BAD550  imul    rcx, r15
  0000000141BAD554  and     rcx, r12
  0000000141BAD557  mov     rax, 682E96D42EAF5957h
  0000000141BAD561  imul    rax, r15
  0000000141BAD565  not     rcx
  0000000141BAD568  and     rcx, rax
  0000000141BAD56B  mov     r8, rcx
  0000000141BAD56E  mov     rax, rbp
  0000000141BAD571  imul    rax, [rsp+5B0h+var_4D8]
  0000000141BAD57A  add     rax, [rsp+5B0h+var_2A0]
  0000000141BAD582  mov     [rsp+5B0h+var_2A0], rax
  0000000141BAD58A  mov     rax, [rsp+5B0h+var_528]
  0000000141BAD592  imul    rax, [rsp+5B0h+var_3E8]
  0000000141BAD59B  mov     rsi, [rsp+5B0h+var_548]
  0000000141BAD5A0  mov     rcx, rsi
  0000000141BAD5A3  mov     r9, [rsp+5B0h+var_240]
  0000000141BAD5AB  imul    rcx, r9
  0000000141BAD5AF  add     rcx, rax
  0000000141BAD5B2  mov     [rsp+5B0h+var_2A8], rcx
  0000000141BAD5BA  mov     rax, [rsp+5B0h+var_508]
  0000000141BAD5C2  lea     r10, [rsp+rax+5B0h+var_5B0]
  0000000141BAD5C6  add     r10, 5B0h
  0000000141BAD5CD  mov     rax, [rsp+5B0h+var_518]
  0000000141BAD5D5  and     rax, [rsp+5B0h+var_580]
  0000000141BAD5DA  mov     [rsp+5B0h+var_1C8], rax
  0000000141BAD5E2  mov     rcx, rax
  0000000141BAD5E5  not     rcx
  0000000141BAD5E8  mov     [rsp+5B0h+var_1C0], rcx
  0000000141BAD5F0  mov     rax, [rsp+5B0h+var_488]
  0000000141BAD5F8  and     rax, [rsp+5B0h+var_510]
  0000000141BAD600  not     rax
  0000000141BAD603  and     rax, rcx
  0000000141BAD606  mov     [rsp+5B0h+var_1D0], rax
  0000000141BAD60E  mov     rax, [rsp+5B0h+var_578]
  0000000141BAD613  not     rax
  0000000141BAD616  imul    rax, [rsp+5B0h+var_440]
  0000000141BAD61F  mov     [rsp+5B0h+var_578], rax
  0000000141BAD624  mov     rdx, [rsp+5B0h+var_570]
  0000000141BAD629  not     rdx
  0000000141BAD62C  mov     rax, [rsp+5B0h+var_3F8]
  0000000141BAD634  lea     rax, [rsp+rax+5B0h]
  0000000141BAD63C  mov     [rsp+5B0h+var_388], rax
  0000000141BAD644  mov     rcx, [rsp+5B0h+var_3D8]
  0000000141BAD64C  add     rcx, rsp
  0000000141BAD64F  add     rcx, 5B0h
  0000000141BAD656  mov     [rsp+5B0h+var_390], rcx
  0000000141BAD65E  imul    rdx, [rsp+5B0h+var_4A8]
  0000000141BAD667  mov     [rsp+5B0h+var_570], rdx
  0000000141BAD66C  mov     rdi, [rsp+5B0h+var_320]
  0000000141BAD674  mov     rdx, rdi
  0000000141BAD677  imul    rdx, rax
  0000000141BAD67B  mov     [rsp+5B0h+var_1B0], rdx
  0000000141BAD683  mov     rbx, [rsp+5B0h+var_268]
  0000000141BAD68B  mov     rax, rbx
  0000000141BAD68E  imul    rax, rcx
  0000000141BAD692  mov     [rsp+5B0h+var_1B8], rax
  0000000141BAD69A  mov     rax, [rsp+5B0h+var_598]
  0000000141BAD69F  imul    rax, rsi
  0000000141BAD6A3  mov     [rsp+5B0h+var_598], rax
  0000000141BAD6A8  mov     rcx, [rsp+5B0h+var_5B0]
  0000000141BAD6AC  mov     rax, [rsp+5B0h+var_560]
  0000000141BAD6B1  imul    rax, rcx
  0000000141BAD6B5  mov     [rsp+5B0h+var_560], rax
  0000000141BAD6BA  imul    eax, r15d, 7A762508h
  0000000141BAD6C1  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000141BAD6C5  add     rdx, 5B0h
  0000000141BAD6CC  mov     rax, [rsp+5B0h+var_3D0]
  0000000141BAD6D4  add     rax, rsp
  0000000141BAD6D7  add     rax, 5B0h
  0000000141BAD6DD  mov     [rsp+5B0h+var_F0], rax
  0000000141BAD6E5  imul    rdx, rcx
  0000000141BAD6E9  mov     [rsp+5B0h+var_1A8], rdx
  0000000141BAD6F1  mov     rdx, rsi
  0000000141BAD6F4  imul    rdx, rax
  0000000141BAD6F8  mov     [rsp+5B0h+var_1A0], rdx
  0000000141BAD700  mov     rdx, [rsp+5B0h+var_550]
  0000000141BAD705  imul    r13, rdx
  0000000141BAD709  mov     [rsp+5B0h+var_188], r13
  0000000141BAD711  mov     r14, [rsp+5B0h+var_558]
  0000000141BAD716  imul    r14, rbp
  0000000141BAD71A  mov     [rsp+5B0h+var_558], r14
  0000000141BAD71F  imul    r10, rsi
  0000000141BAD723  mov     [rsp+5B0h+var_150], r10
  0000000141BAD72B  mov     r13, r10
  0000000141BAD72E  not     r13
  0000000141BAD731  mov     [rsp+5B0h+var_178], r13
  0000000141BAD739  mov     rax, [rsp+5B0h+var_4D0]
  0000000141BAD741  lea     r14, [rsp+rax+5B0h+var_5B0]
  0000000141BAD745  add     r14, 5B0h
  0000000141BAD74C  imul    r14, rcx
  0000000141BAD750  mov     [rsp+5B0h+var_180], r14
  0000000141BAD758  mov     r12, r14
  0000000141BAD75B  not     r12
  0000000141BAD75E  mov     [rsp+5B0h+var_170], r12
  0000000141BAD766  mov     rax, r13
  0000000141BAD769  and     rax, r14
  0000000141BAD76C  mov     [rsp+5B0h+var_160], rax
  0000000141BAD774  mov     rax, r13
  0000000141BAD777  and     rax, r12
  0000000141BAD77A  mov     [rsp+5B0h+var_158], rax
  0000000141BAD782  mov     r13, r10
  0000000141BAD785  and     r13, r14
  0000000141BAD788  mov     [rsp+5B0h+var_148], r13
  0000000141BAD790  mov     r14, r10
  0000000141BAD793  and     r14, r12
  0000000141BAD796  mov     [rsp+5B0h+var_140], r14
  0000000141BAD79E  imul    r11, rdx
  0000000141BAD7A2  mov     [rsp+5B0h+var_128], r11
  0000000141BAD7AA  mov     r14, rdx
  0000000141BAD7AD  mov     r11, rbp
  0000000141BAD7B0  imul    r8, rbp
  0000000141BAD7B4  mov     [rsp+5B0h+var_120], r8
  0000000141BAD7BC  mov     rax, [rsp+5B0h+var_458]
  0000000141BAD7C4  imul    rax, rcx
  0000000141BAD7C8  mov     r8, rcx
  0000000141BAD7CB  mov     [rsp+5B0h+var_458], rax
  0000000141BAD7D3  imul    ecx, r15d, 5Dh ; ']'
  0000000141BAD7D7  mov     r10, [rsp+5B0h+var_4E0]
  0000000141BAD7DF  shr     r10, cl
  0000000141BAD7E2  mov     [rsp+5B0h+var_508], r10
  0000000141BAD7EA  mov     rcx, [rsp+5B0h+var_2C0]
  0000000141BAD7F2  mov     rdx, [rsp+5B0h+var_538]
  0000000141BAD7F7  shr     rdx, cl
  0000000141BAD7FA  mov     [rsp+5B0h+var_538], rdx
  0000000141BAD7FF  mov     ecx, dword ptr [rsp+5B0h+var_4A0]
  0000000141BAD806  mov     eax, ecx
  0000000141BAD808  and     eax, r10d
  0000000141BAD80B  mov     [rsp+5B0h+var_1F4], eax
  0000000141BAD812  mov     eax, ecx
  0000000141BAD814  and     eax, edx
  0000000141BAD816  test    al, 1
  0000000141BAD818  mov     rax, [rsp+5B0h+var_200]
  0000000141BAD820  cmovnz  rax, [rsp+5B0h+var_2C8]
  0000000141BAD829  mov     [rsp+5B0h+var_200], rax
  0000000141BAD831  mov     rax, r8
  0000000141BAD834  mov     rbp, [rsp+5B0h+var_3C8]
  0000000141BAD83C  imul    rax, rbp
  0000000141BAD840  imul    rsi, [rsp+5B0h+var_530]
  0000000141BAD849  add     rsi, rax
  0000000141BAD84C  mov     [rsp+5B0h+var_3D8], rsi
  0000000141BAD854  mov     rax, r14
  0000000141BAD857  mov     r10, [rsp+5B0h+var_3E0]
  0000000141BAD85F  imul    rax, r10
  0000000141BAD863  not     rax
  0000000141BAD866  mov     rcx, r11
  0000000141BAD869  mov     r8, r11
  0000000141BAD86C  mov     [rsp+5B0h+var_490], r11
  0000000141BAD874  mov     rdx, [rsp+5B0h+var_478]
  0000000141BAD87C  imul    rcx, rdx
  0000000141BAD880  not     rcx
  0000000141BAD883  and     rcx, rax
  0000000141BAD886  mov     [rsp+5B0h+var_3F8], rcx
  0000000141BAD88E  mov     r12, rdi
  0000000141BAD891  mov     rax, rdi
  0000000141BAD894  imul    rax, r9
  0000000141BAD898  mov     rdi, rbx
  0000000141BAD89B  mov     r13, [rsp+5B0h+var_330]
  0000000141BAD8A3  imul    rbx, r13
  0000000141BAD8A7  add     rbx, rax
  0000000141BAD8AA  mov     [rsp+5B0h+var_2C0], rbx
  0000000141BAD8B2  mov     rax, r12
  0000000141BAD8B5  imul    rax, rdx
  0000000141BAD8B9  mov     rbx, rdi
  0000000141BAD8BC  mov     rsi, [rsp+5B0h+var_3C0]
  0000000141BAD8C4  imul    rbx, rsi
  0000000141BAD8C8  add     rbx, rax
  0000000141BAD8CB  mov     [rsp+5B0h+var_2C8], rbx
  0000000141BAD8D3  imul    eax, r15d, 7CCCC090h
  0000000141BAD8DA  test    byte ptr [rsp+5B0h+var_2D0], 1
  0000000141BAD8E2  mov     rcx, [rsp+5B0h+var_4C8]
  0000000141BAD8EA  lea     rcx, [rsp+rcx+5B0h]
  0000000141BAD8F2  mov     r11, [rsp+5B0h+var_400]
  0000000141BAD8FA  lea     rbx, [rsp+r11+5B0h]
  0000000141BAD902  mov     r11, [rsp+5B0h+var_2E0]
  0000000141BAD90A  cmovz   rbx, r11
  0000000141BAD90E  mov     [rsp+5B0h+var_400], rbx
  0000000141BAD916  cmovz   rcx, r11
  0000000141BAD91A  mov     [rsp+5B0h+var_2D0], rcx
  0000000141BAD922  lea     rax, [rsp+rax+5B0h]
  0000000141BAD92A  cmovz   rax, r11
  0000000141BAD92E  mov     [rsp+5B0h+var_2D8], rax
  0000000141BAD936  mov     rax, [rsp+5B0h+var_340]
  0000000141BAD93E  lea     rax, [rsp+rax+5B0h]
  0000000141BAD946  cmovz   rax, r11
  0000000141BAD94A  mov     [rsp+5B0h+var_2E0], rax
  0000000141BAD952  mov     eax, [rsp+5B0h+var_51C]
  0000000141BAD959  add     eax, dword ptr [rsp+5B0h+var_308]
  0000000141BAD960  add     eax, dword ptr [rsp+5B0h+var_318]
  0000000141BAD967  mov     [rsp+5B0h+var_51C], eax
  0000000141BAD96E  mov     rcx, [rsp+5B0h+var_2E8]
  0000000141BAD976  imul    rcx, r12
  0000000141BAD97A  mov     rax, [rsp+5B0h+var_260]
  0000000141BAD982  imul    rax, rdi
  0000000141BAD986  add     rax, rcx
  0000000141BAD989  mov     [rsp+5B0h+var_260], rax
  0000000141BAD991  mov     rax, [rsp+5B0h+var_4B8]
  0000000141BAD999  add     rax, rsp
  0000000141BAD99C  add     rax, 5B0h
  0000000141BAD9A2  mov     rcx, [rsp+5B0h+var_328]
  0000000141BAD9AA  imul    rcx, r14
  0000000141BAD9AE  imul    rax, r8
  0000000141BAD9B2  add     rax, rcx
  0000000141BAD9B5  mov     [rsp+5B0h+var_110], rax
  0000000141BAD9BD  mov     rax, [rsp+5B0h+var_568]
  0000000141BAD9C2  add     rax, rsp
  0000000141BAD9C5  add     rax, 5B0h
  0000000141BAD9CB  imul    rax, [rsp+5B0h+var_4A8]
  0000000141BAD9D4  mov     [rsp+5B0h+var_108], rax
  0000000141BAD9DC  lea     rax, [rsp+5B0h]
  0000000141BAD9E4  imul    rbx, rax, 0FFFFFFFFFFFFFF61h
  0000000141BAD9EB  not     rax
  0000000141BAD9EE  shl     rax, 5
  0000000141BAD9F2  lea     rax, [rax+rax*4]
  0000000141BAD9F6  sub     rbx, rax
  0000000141BAD9F9  mov     rax, r14
  0000000141BAD9FC  mov     rdx, r14
  0000000141BAD9FF  imul    rax, [rsp+5B0h+var_4D8]
  0000000141BADA08  not     rax
  0000000141BADA0B  mov     r11, [rsp+5B0h+var_590]
  0000000141BADA10  mov     r14, r11
  0000000141BADA13  imul    r14, r10
  0000000141BADA17  not     r14
  0000000141BADA1A  and     r14, rax
  0000000141BADA1D  mov     rcx, [rsp+5B0h+var_408]
  0000000141BADA25  mov     rax, rcx
  0000000141BADA28  mov     r10, [rsp+5B0h+var_3E8]
  0000000141BADA30  imul    rax, r10
  0000000141BADA34  not     r14
  0000000141BADA37  add     r14, rax
  0000000141BADA3A  mov     [rsp+5B0h+var_2E8], r14
  0000000141BADA42  mov     rax, r11
  0000000141BADA45  imul    rax, r9
  0000000141BADA49  not     rax
  0000000141BADA4C  mov     r9, rdx
  0000000141BADA4F  imul    r9, rsi
  0000000141BADA53  mov     r14, rsi
  0000000141BADA56  not     r9
  0000000141BADA59  and     r9, rax
  0000000141BADA5C  imul    r13, rcx
  0000000141BADA60  not     r9
  0000000141BADA63  add     r9, r13
  0000000141BADA66  mov     [rsp+5B0h+var_3D0], r9
  0000000141BADA6E  mov     rax, [rsp+5B0h+var_498]
  0000000141BADA76  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141BADA7A  add     rcx, 5B0h
  0000000141BADA81  mov     rax, [rsp+5B0h+var_4B0]
  0000000141BADA89  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000141BADA8D  add     rdx, 5B0h
  0000000141BADA94  mov     rax, [rsp+5B0h+var_420]
  0000000141BADA9C  imul    rax, r12
  0000000141BADAA0  mov     [rsp+5B0h+var_420], rax
  0000000141BADAA8  mov     rax, [rsp+5B0h+var_428]
  0000000141BADAB0  imul    rax, r12
  0000000141BADAB4  mov     [rsp+5B0h+var_428], rax
  0000000141BADABC  imul    rdx, r12
  0000000141BADAC0  mov     [rsp+5B0h+var_118], rdx
  0000000141BADAC8  mov     rax, [rsp+5B0h+var_338]
  0000000141BADAD0  add     rax, rsp
  0000000141BADAD3  add     rax, 5B0h
  0000000141BADAD9  imul    rax, r12
  0000000141BADADD  mov     [rsp+5B0h+var_100], rax
  0000000141BADAE5  imul    rcx, r12
  0000000141BADAE9  mov     [rsp+5B0h+var_F8], rcx
  0000000141BADAF1  mov     rax, [rsp+5B0h+var_270]
  0000000141BADAF9  imul    rax, [rsp+5B0h+var_478]
  0000000141BADB02  imul    rdi, rbp
  0000000141BADB06  add     rdi, rax
  0000000141BADB09  not     rdi
  0000000141BADB0C  mov     rax, [rsp+5B0h+var_530]
  0000000141BADB14  imul    rax, [rsp+5B0h+var_278]
  0000000141BADB1D  not     rax
  0000000141BADB20  and     rax, rdi
  0000000141BADB23  mov     [rsp+5B0h+var_530], rax
  0000000141BADB2B  mov     rcx, 0DCD0197F85DB151Eh
  0000000141BADB35  imul    rcx, r15
  0000000141BADB39  and     rcx, [rsp+5B0h+var_350]
  0000000141BADB41  mov     rax, 83FDE175BB8569F5h
  0000000141BADB4B  imul    rax, r15
  0000000141BADB4F  and     rax, r10
  0000000141BADB52  mov     r9, r10
  0000000141BADB55  not     r10
  0000000141BADB58  and     r9, rcx
  0000000141BADB5B  not     rcx
  0000000141BADB5E  and     rcx, r10
  0000000141BADB61  not     rcx
  0000000141BADB64  not     r9
  0000000141BADB67  and     r9, rcx
  0000000141BADB6A  mov     rcx, 95BC923F38A27400h
  0000000141BADB74  imul    rcx, r15
  0000000141BADB78  add     r9, rcx
  0000000141BADB7B  mov     rcx, 6C9F4E72FD6BD621h
  0000000141BADB85  imul    rcx, r15
  0000000141BADB89  mov     r11, 54F584FF9F8468F2h
  0000000141BADB93  imul    r11, r15
  0000000141BADB97  and     r11, r9
  0000000141BADB9A  not     r9
  0000000141BADB9D  and     r9, rcx
  0000000141BADBA0  not     r9
  0000000141BADBA3  not     r11
  0000000141BADBA6  and     r11, r9
  0000000141BADBA9  mov     rcx, 439FEE288376911h
  0000000141BADBB3  imul    rcx, r15
  0000000141BADBB7  add     rcx, [rsp+5B0h+var_348]
  0000000141BADBBF  mov     r9, 0D518319530E18910h
  0000000141BADBC9  imul    r9, r15
  0000000141BADBCD  mov     rsi, 0EC7CA1DD6C0EB603h
  0000000141BADBD7  imul    rsi, r15
  0000000141BADBDB  and     rsi, rcx
  0000000141BADBDE  not     rcx
  0000000141BADBE1  and     rcx, r9
  0000000141BADBE4  not     rcx
  0000000141BADBE7  not     rsi
  0000000141BADBEA  and     rsi, rcx
  0000000141BADBED  mov     rcx, 38B800B1419BE3DFh
  0000000141BADBF7  imul    rcx, r15
  0000000141BADBFB  add     rsi, rcx
  0000000141BADBFE  mov     rcx, [rsp+5B0h+var_508]
  0000000141BADC06  not     ecx
  0000000141BADC08  mov     edx, dword ptr [rsp+5B0h+var_4A0]
  0000000141BADC0F  and     ecx, edx
  0000000141BADC11  mov     [rsp+5B0h+var_508], rcx
  0000000141BADC19  mov     rcx, [rsp+5B0h+var_538]
  0000000141BADC1E  not     ecx
  0000000141BADC20  and     ecx, edx
  0000000141BADC22  mov     [rsp+5B0h+var_538], rcx
  0000000141BADC27  mov     rcx, r14
  0000000141BADC2A  add     ecx, edx
  0000000141BADC2C  mov     r10, [rsp+5B0h+var_5B0]
  0000000141BADC30  imul    rsi, r10
  0000000141BADC34  not     rsi
  0000000141BADC37  imul    rcx, [rsp+5B0h+var_528]
  0000000141BADC40  not     rcx
  0000000141BADC43  and     rcx, rsi
  0000000141BADC46  mov     r8, [rsp+5B0h+var_548]
  0000000141BADC4B  imul    r11, r8
  0000000141BADC4F  not     rcx
  0000000141BADC52  add     rcx, r11
  0000000141BADC55  mov     rsi, rcx
  0000000141BADC58  mov     [rsp+5B0h+var_3C0], rcx
  0000000141BADC60  mov     rdx, 0E5F5377378E3B98Eh
  0000000141BADC6A  imul    rdx, r15
  0000000141BADC6E  mov     [rsp+5B0h+var_338], rdx
  0000000141BADC76  mov     r11, 0DB9F9BFF240C8585h
  0000000141BADC80  imul    r11, r15
  0000000141BADC84  mov     [rsp+5B0h+var_348], r11
  0000000141BADC8C  mov     rcx, r11
  0000000141BADC8F  not     rcx
  0000000141BADC92  mov     [rsp+5B0h+var_4B8], rcx
  0000000141BADC9A  mov     r9, rdx
  0000000141BADC9D  and     r9, rcx
  0000000141BADCA0  mov     [rsp+5B0h+var_340], r9
  0000000141BADCA8  mov     rcx, r9
  0000000141BADCAB  not     rcx
  0000000141BADCAE  mov     r9, rdx
  0000000141BADCB1  not     r9
  0000000141BADCB4  mov     [rsp+5B0h+var_4B0], r9
  0000000141BADCBC  and     r9, r11
  0000000141BADCBF  not     r9
  0000000141BADCC2  and     r9, rcx
  0000000141BADCC5  mov     [rsp+5B0h+var_350], r9
  0000000141BADCCD  mov     r9, [rsp+5B0h+var_248]
  0000000141BADCD5  mov     rcx, r9
  0000000141BADCD8  not     rcx
  0000000141BADCDB  mov     [rsp+5B0h+var_4A8], rcx
  0000000141BADCE3  mov     rdx, rsi
  0000000141BADCE6  not     rdx
  0000000141BADCE9  mov     [rsp+5B0h+var_4A0], rdx
  0000000141BADCF1  and     rcx, rsi
  0000000141BADCF4  not     rcx
  0000000141BADCF7  mov     r11, r9
  0000000141BADCFA  and     r11, rdx
  0000000141BADCFD  not     r11
  0000000141BADD00  and     r11, rcx
  0000000141BADD03  mov     [rsp+5B0h+var_328], r11
  0000000141BADD0B  mov     rcx, [rsp+5B0h+var_4C0]
  0000000141BADD13  add     rcx, rsp
  0000000141BADD16  add     rcx, 5B0h
  0000000141BADD1D  imul    rcx, r8
  0000000141BADD21  mov     [rsp+5B0h+var_308], rcx
  0000000141BADD29  mov     rcx, [rsp+5B0h+var_310]
  0000000141BADD31  add     rcx, rsp
  0000000141BADD34  add     rcx, 5B0h
  0000000141BADD3B  imul    rcx, r10
  0000000141BADD3F  mov     [rsp+5B0h+var_320], rcx
  0000000141BADD47  mov     rcx, r10
  0000000141BADD4A  imul    rcx, rbx
  0000000141BADD4E  mov     [rsp+5B0h+var_138], rcx
  0000000141BADD56  imul    rbx, [rsp+5B0h+var_5A0]
  0000000141BADD5C  mov     [rsp+5B0h+var_310], rbx
  0000000141BADD64  mov     rcx, [rsp+5B0h+var_250]
  0000000141BADD6C  mov     rdx, rcx
  0000000141BADD6F  and     rdx, rbx
  0000000141BADD72  mov     [rsp+5B0h+var_330], rdx
  0000000141BADD7A  mov     r9, rcx
  0000000141BADD7D  not     r9
  0000000141BADD80  mov     [rsp+5B0h+var_318], r9
  0000000141BADD88  mov     r11, rbx
  0000000141BADD8B  not     r11
  0000000141BADD8E  mov     [rsp+5B0h+var_5B0], r11
  0000000141BADD92  mov     rcx, rdx
  0000000141BADD95  not     rcx
  0000000141BADD98  mov     rsi, r9
  0000000141BADD9B  and     rsi, r11
  0000000141BADD9E  not     rsi
  0000000141BADDA1  and     rsi, rcx
  0000000141BADDA4  mov     [rsp+5B0h+var_3E8], rsi
  0000000141BADDAC  mov     rcx, 6CAE3EA5C9532247h
  0000000141BADDB6  imul    rcx, r15
  0000000141BADDBA  add     rcx, [rsp+5B0h+var_3E0]
  0000000141BADDC2  mov     [rsp+5B0h+var_548], rcx
  0000000141BADDC7  mov     rcx, [rsp+5B0h+var_4D8]
  0000000141BADDCF  mov     r11, rcx
  0000000141BADDD2  not     r11
  0000000141BADDD5  mov     [rsp+5B0h+var_568], r11
  0000000141BADDDA  mov     rdx, [rsp+5B0h+var_540]
  0000000141BADDDF  mov     r8, rdx
  0000000141BADDE2  not     r8
  0000000141BADDE5  mov     [rsp+5B0h+var_4D0], r8
  0000000141BADDED  mov     rbx, rcx
  0000000141BADDF0  and     rbx, r8
  0000000141BADDF3  mov     [rsp+5B0h+var_498], rbx
  0000000141BADDFB  mov     rcx, rbx
  0000000141BADDFE  not     rcx
  0000000141BADE01  and     r11, rdx
  0000000141BADE04  not     r11
  0000000141BADE07  and     r11, rcx
  0000000141BADE0A  mov     r8, 1D4DD195E667D6CDh
  0000000141BADE14  imul    r8, r15
  0000000141BADE18  mov     [rsp+5B0h+var_4C0], r8
  0000000141BADE20  mov     rdx, r8
  0000000141BADE23  not     rdx
  0000000141BADE26  mov     [rsp+5B0h+var_4C8], rdx
  0000000141BADE2E  mov     rcx, r11
  0000000141BADE31  and     rcx, rdx
  0000000141BADE34  not     rcx
  0000000141BADE37  not     r11
  0000000141BADE3A  and     r11, r8
  0000000141BADE3D  not     r11
  0000000141BADE40  and     r11, rcx
  0000000141BADE43  mov     [rsp+5B0h+var_3E0], r11
  0000000141BADE4B  mov     rcx, 0FCD7C7A8AB864F65h
  0000000141BADE55  imul    rcx, r15
  0000000141BADE59  add     rcx, [rsp+5B0h+var_208]
  0000000141BADE61  add     rcx, rax
  0000000141BADE64  mov     rax, [rsp+5B0h+var_470]
  0000000141BADE6C  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000141BADE70  add     rdx, 5B0h
  0000000141BADE77  mov     rax, [rsp+5B0h+var_418]
  0000000141BADE7F  mov     r8, [rsp+5B0h+var_490]
  0000000141BADE87  imul    rax, r8
  0000000141BADE8B  mov     [rsp+5B0h+var_418], rax
  0000000141BADE93  imul    rdx, r8
  0000000141BADE97  mov     [rsp+5B0h+var_130], rdx
  0000000141BADE9F  imul    rcx, r8
  0000000141BADEA3  mov     [rsp+5B0h+var_470], rcx
  0000000141BADEAB  mov     r11, [rsp+5B0h+var_3A0]
  0000000141BADEB3  mov     r10, [rsp+5B0h+var_1C8]
  0000000141BADEBB  and     r10, r11
  0000000141BADEBE  mov     rdx, [rsp+5B0h+var_190]
  0000000141BADEC6  and     rdx, r11
  0000000141BADEC9  mov     r8, [rsp+5B0h+var_510]
  0000000141BADED1  mov     rax, r8
  0000000141BADED4  and     rax, r11
  0000000141BADED7  mov     r12, [rsp+5B0h+var_580]
  0000000141BADEDC  mov     rcx, r12
  0000000141BADEDF  and     rcx, r11
  0000000141BADEE2  mov     rsi, [rsp+5B0h+var_1D0]
  0000000141BADEEA  mov     r9, rsi
  0000000141BADEED  and     rsi, r11
  0000000141BADEF0  mov     rdi, rsi
  0000000141BADEF3  not     r11
  0000000141BADEF6  mov     rsi, [rsp+5B0h+var_1C0]
  0000000141BADEFE  and     rsi, r11
  0000000141BADF01  not     rsi
  0000000141BADF04  not     r10
  0000000141BADF07  and     r10, rsi
  0000000141BADF0A  not     rax
  0000000141BADF0D  mov     rsi, r12
  0000000141BADF10  and     rsi, r11
  0000000141BADF13  not     rsi
  0000000141BADF16  mov     r13, [rsp+5B0h+var_488]
  0000000141BADF1E  and     rax, r13
  0000000141BADF21  and     rax, rsi
  0000000141BADF24  add     rax, rdx
  0000000141BADF27  and     r8, r11
  0000000141BADF2A  mov     rsi, r8
  0000000141BADF2D  not     rsi
  0000000141BADF30  not     rcx
  0000000141BADF33  mov     rdx, [rsp+5B0h+var_518]
  0000000141BADF3B  and     rcx, rdx
  0000000141BADF3E  and     rcx, rsi
  0000000141BADF41  and     r8, rdx
  0000000141BADF44  add     r8, rcx
  0000000141BADF47  not     r9
  0000000141BADF4A  and     r9, r11
  0000000141BADF4D  not     r9
  0000000141BADF50  mov     rcx, rdi
  0000000141BADF53  not     rcx
  0000000141BADF56  and     rcx, r9
  0000000141BADF59  lea     rcx, [r8+rcx*2]
  0000000141BADF5D  and     r11, [rsp+5B0h+var_198]
  0000000141BADF65  add     r11, rax
  0000000141BADF68  add     r11, rcx
  0000000141BADF6B  lea     rdi, [r10+r11]
  0000000141BADF6F  add     rdi, 2
  0000000141BADF73  mov     r8, rdi
  0000000141BADF76  mov     r14, [rsp+5B0h+var_480]
  0000000141BADF7E  mov     ecx, r14d
  0000000141BADF81  shr     r8, cl
  0000000141BADF84  mov     ebp, dword ptr [rsp+5B0h+var_3F0]
  0000000141BADF8B  mov     ecx, ebp
  0000000141BADF8D  shl     rdi, cl
  0000000141BADF90  mov     r10, [rsp+5B0h+var_258]
  0000000141BADF98  mov     rax, r10
  0000000141BADF9B  not     rax
  0000000141BADF9E  mov     rdx, r8
  0000000141BADFA1  not     rdx
  0000000141BADFA4  mov     rcx, rdi
  0000000141BADFA7  not     rcx
  0000000141BADFAA  mov     r11, rax
  0000000141BADFAD  and     r11, rcx
  0000000141BADFB0  mov     r9, rdx
  0000000141BADFB3  and     r9, r11
  0000000141BADFB6  not     r9
  0000000141BADFB9  not     r11
  0000000141BADFBC  and     r11, r8
  0000000141BADFBF  not     r11
  0000000141BADFC2  and     r11, r9
  0000000141BADFC5  not     r11
  0000000141BADFC8  mov     r9, rax
  0000000141BADFCB  and     r9, rdi
  0000000141BADFCE  mov     rsi, rdx
  0000000141BADFD1  and     rsi, r9
  0000000141BADFD4  not     rsi
  0000000141BADFD7  lea     rsi, [rsi+rsi*2]
  0000000141BADFDB  add     r11, r11
  0000000141BADFDE  sub     rsi, r11
  0000000141BADFE1  mov     r11, r8
  0000000141BADFE4  and     r11, rdi
  0000000141BADFE7  not     r11
  0000000141BADFEA  and     r11, rax
  0000000141BADFED  mov     rbx, r10
  0000000141BADFF0  and     rbx, rdx
  0000000141BADFF3  and     rdx, rax
  0000000141BADFF6  not     rbx
  0000000141BADFF9  and     rax, r8
  0000000141BADFFC  not     rax
  0000000141BADFFF  and     rax, rbx
  0000000141BAE002  not     rax
  0000000141BAE005  and     rax, rcx
  0000000141BAE008  not     rax
  0000000141BAE00B  lea     rax, [rax+rax*2]
  0000000141BAE00F  add     rax, r11
  0000000141BAE012  add     rax, rsi
  0000000141BAE015  not     r9
  0000000141BAE018  mov     r11, r10
  0000000141BAE01B  and     r11, rcx
  0000000141BAE01E  not     r11
  0000000141BAE021  and     r11, r9
  0000000141BAE024  not     r11
  0000000141BAE027  and     r11, r8
  0000000141BAE02A  lea     rax, [rax+r11*2]
  0000000141BAE02E  not     rdx
  0000000141BAE031  and     r8, r10
  0000000141BAE034  not     r8
  0000000141BAE037  and     r8, rdx
  0000000141BAE03A  mov     rdx, r8
  0000000141BAE03D  not     rdx
  0000000141BAE040  mov     r9, rdi
  0000000141BAE043  and     r9, rdx
  0000000141BAE046  and     rdx, rcx
  0000000141BAE049  and     rcx, r8
  0000000141BAE04C  not     rcx
  0000000141BAE04F  not     r9
  0000000141BAE052  and     r9, rcx
  0000000141BAE055  lea     rcx, [r9+r9*4]
  0000000141BAE059  sub     rax, rcx
  0000000141BAE05C  and     r8, rdi
  0000000141BAE05F  not     rdx
  0000000141BAE062  not     r8
  0000000141BAE065  and     r8, rdx
  0000000141BAE068  mov     rcx, r12
  0000000141BAE06B  mov     rdx, [rsp+5B0h+var_168]
  0000000141BAE073  and     rcx, rdx
  0000000141BAE076  not     rdx
  0000000141BAE079  and     rdx, r13
  0000000141BAE07C  not     rdx
  0000000141BAE07F  not     rcx
  0000000141BAE082  and     rcx, rdx
  0000000141BAE085  mov     rdx, rcx
  0000000141BAE088  mov     r9, rcx
  0000000141BAE08B  mov     ecx, ebp
  0000000141BAE08D  shl     rdx, cl
  0000000141BAE090  lea     rcx, [r8+r8*2]
  0000000141BAE094  sub     rax, rcx
  0000000141BAE097  not     rdx
  0000000141BAE09A  mov     ecx, r14d
  0000000141BAE09D  mov     r8, r9
  0000000141BAE0A0  shr     r8, cl
  0000000141BAE0A3  not     r8
  0000000141BAE0A6  and     r8, rdx
  0000000141BAE0A9  mov     rcx, [rsp+5B0h+var_578]
  0000000141BAE0AE  not     rcx
  0000000141BAE0B1  not     r8
  0000000141BAE0B4  imul    r8, [rsp+5B0h+var_1E0]
  0000000141BAE0BD  not     r8
  0000000141BAE0C0  and     r8, rcx
  0000000141BAE0C3  not     r8
  0000000141BAE0C6  add     r8, [rsp+5B0h+var_570]
  0000000141BAE0CB  mov     rdi, r8
  0000000141BAE0CE  mov     r10, [rsp+5B0h+var_1F0]
  0000000141BAE0D6  mov     rcx, r10
  0000000141BAE0D9  not     rcx
  0000000141BAE0DC  imul    rax, [rsp+5B0h+var_3A8]
  0000000141BAE0E5  not     r8
  0000000141BAE0E8  mov     r9, rax
  0000000141BAE0EB  and     r9, r8
  0000000141BAE0EE  mov     rdx, rcx
  0000000141BAE0F1  and     rdx, rax
  0000000141BAE0F4  mov     r11, rcx
  0000000141BAE0F7  and     r11, r8
  0000000141BAE0FA  and     r8, rdx
  0000000141BAE0FD  and     rdx, rdi
  0000000141BAE100  not     rdx
  0000000141BAE103  lea     rdx, [rdx+rdx*2]
  0000000141BAE107  add     rdx, r8
  0000000141BAE10A  mov     r8, rax
  0000000141BAE10D  not     r8
  0000000141BAE110  mov     rsi, r11
  0000000141BAE113  and     r11, r8
  0000000141BAE116  add     r11, r11
  0000000141BAE119  sub     rdx, r11
  0000000141BAE11C  not     r9
  0000000141BAE11F  and     r9, rcx
  0000000141BAE122  add     rdx, r9
  0000000141BAE125  not     rsi
  0000000141BAE128  mov     r9, r10
  0000000141BAE12B  and     r9, rdi
  0000000141BAE12E  not     r9
  0000000141BAE131  and     r9, rsi
  0000000141BAE134  and     rdi, rax
  0000000141BAE137  and     rax, r9
  0000000141BAE13A  not     r9
  0000000141BAE13D  and     r9, r8
  0000000141BAE140  not     r9
  0000000141BAE143  not     rax
  0000000141BAE146  and     rax, r9
  0000000141BAE149  sub     rdx, rax
  0000000141BAE14C  and     r10, rdi
  0000000141BAE14F  add     r10, rdx
  0000000141BAE152  mov     [rsp+5B0h+var_510], r10
  0000000141BAE15A  and     rdi, rcx
  0000000141BAE15D  mov     [rsp+5B0h+var_580], rdi
  0000000141BAE162  mov     rax, [rsp+5B0h+var_5A8]
  0000000141BAE167  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000141BAE16B  add     rdx, 5B0h
  0000000141BAE172  imul    rdx, [rsp+5B0h+var_270]
  0000000141BAE17B  add     rdx, [rsp+5B0h+var_1B0]
  0000000141BAE183  mov     rdi, [rsp+5B0h+var_1B8]
  0000000141BAE18B  mov     rax, rdi
  0000000141BAE18E  not     rax
  0000000141BAE191  mov     rcx, rdx
  0000000141BAE194  not     rcx
  0000000141BAE197  mov     r8, rcx
  0000000141BAE19A  and     r8, rax
  0000000141BAE19D  not     r8
  0000000141BAE1A0  mov     rsi, rdx
  0000000141BAE1A3  and     rsi, rdi
  0000000141BAE1A6  not     rsi
  0000000141BAE1A9  and     rsi, r8
  0000000141BAE1AC  mov     r8, [rsp+5B0h+var_370]
  0000000141BAE1B4  add     r8, rsp
  0000000141BAE1B7  add     r8, 5B0h
  0000000141BAE1BE  imul    r8, [rsp+5B0h+var_278]
  0000000141BAE1C7  mov     r10, r8
  0000000141BAE1CA  not     r10
  0000000141BAE1CD  mov     r11, rdi
  0000000141BAE1D0  mov     rbp, rdi
  0000000141BAE1D3  and     r11, r10
  0000000141BAE1D6  mov     r14, r11
  0000000141BAE1D9  not     r14
  0000000141BAE1DC  mov     rbx, rcx
  0000000141BAE1DF  and     rbx, r8
  0000000141BAE1E2  mov     rdi, rax
  0000000141BAE1E5  and     rdi, r8
  0000000141BAE1E8  not     rdi
  0000000141BAE1EB  and     rdi, r14
  0000000141BAE1EE  mov     r9, rcx
  0000000141BAE1F1  and     r9, rdi
  0000000141BAE1F4  not     rdi
  0000000141BAE1F7  and     rdi, rdx
  0000000141BAE1FA  not     rsi
  0000000141BAE1FD  and     rsi, r8
  0000000141BAE200  mov     r12, r8
  0000000141BAE203  and     r8, rdx
  0000000141BAE206  and     rdx, r10
  0000000141BAE209  mov     r13, rcx
  0000000141BAE20C  and     r13, rbp
  0000000141BAE20F  and     r12, r13
  0000000141BAE212  not     r13
  0000000141BAE215  and     r13, r10
  0000000141BAE218  and     r10, rcx
  0000000141BAE21B  and     r11, rcx
  0000000141BAE21E  and     rcx, r14
  0000000141BAE221  not     rdx
  0000000141BAE224  not     rbx
  0000000141BAE227  and     rdx, rax
  0000000141BAE22A  and     rdx, rbx
  0000000141BAE22D  not     r13
  0000000141BAE230  not     r12
  0000000141BAE233  and     r12, r13
  0000000141BAE236  not     rdx
  0000000141BAE239  add     rdx, rdx
  0000000141BAE23C  not     r12
  0000000141BAE23F  lea     rbx, [r12+r12*4]
  0000000141BAE243  sub     rdx, rbx
  0000000141BAE246  not     r9
  0000000141BAE249  not     rdi
  0000000141BAE24C  and     rdi, r9
  0000000141BAE24F  lea     r9, [rdi+rdi*8]
  0000000141BAE253  sub     rdx, r9
  0000000141BAE256  add     rdx, rcx
  0000000141BAE259  not     rsi
  0000000141BAE25C  lea     rcx, [rsi+rsi*2]
  0000000141BAE260  lea     rcx, [rdx+rcx*2]
  0000000141BAE264  not     r10
  0000000141BAE267  not     r8
  0000000141BAE26A  and     r8, r10
  0000000141BAE26D  and     r10, rax
  0000000141BAE270  mov     [rsp+5B0h+var_3A0], r10
  0000000141BAE278  and     rax, r8
  0000000141BAE27B  not     r8
  0000000141BAE27E  and     r8, rbp
  0000000141BAE281  not     rax
  0000000141BAE284  not     r8
  0000000141BAE287  and     r8, rax
  0000000141BAE28A  not     r11
  0000000141BAE28D  lea     rdx, ds:0[r11*8]
  0000000141BAE295  sub     rdx, r11
  0000000141BAE298  imul    rax, r8, -0Bh
  0000000141BAE29C  add     rdx, rax
  0000000141BAE29F  add     rdx, rcx
  0000000141BAE2A2  mov     [rsp+5B0h+var_480], rdx
  0000000141BAE2AA  mov     rax, [rsp+5B0h+var_560]
  0000000141BAE2AF  not     rax
  0000000141BAE2B2  mov     rbx, [rsp+5B0h+var_528]
  0000000141BAE2BA  mov     r11, [rsp+5B0h+var_398]
  0000000141BAE2C2  imul    r11, rbx
  0000000141BAE2C6  not     r11
  0000000141BAE2C9  and     r11, rax
  0000000141BAE2CC  not     r11
  0000000141BAE2CF  add     r11, [rsp+5B0h+var_598]
  0000000141BAE2D4  mov     r10, [rsp+5B0h+var_478]
  0000000141BAE2DC  mov     r8, r10
  0000000141BAE2DF  not     r8
  0000000141BAE2E2  mov     rdi, [rsp+5B0h+var_5A0]
  0000000141BAE2E7  mov     r14, [rsp+5B0h+var_500]
  0000000141BAE2EF  imul    r14, rdi
  0000000141BAE2F3  mov     rax, r11
  0000000141BAE2F6  not     rax
  0000000141BAE2F9  mov     r9, r8
  0000000141BAE2FC  and     r9, rax
  0000000141BAE2FF  not     r9
  0000000141BAE302  mov     rcx, r14
  0000000141BAE305  and     rcx, r9
  0000000141BAE308  mov     rdx, r10
  0000000141BAE30B  and     rdx, r11
  0000000141BAE30E  mov     r13, r11
  0000000141BAE311  not     rdx
  0000000141BAE314  and     rdx, r9
  0000000141BAE317  mov     rsi, rdx
  0000000141BAE31A  not     rsi
  0000000141BAE31D  mov     r11, r14
  0000000141BAE320  and     r11, rsi
  0000000141BAE323  mov     r9, r14
  0000000141BAE326  and     r9, rax
  0000000141BAE329  mov     r12, r14
  0000000141BAE32C  not     r12
  0000000141BAE32F  and     rsi, r12
  0000000141BAE332  and     r12, r8
  0000000141BAE335  and     r8, r9
  0000000141BAE338  not     r8
  0000000141BAE33B  not     r9
  0000000141BAE33E  and     r9, r10
  0000000141BAE341  not     r9
  0000000141BAE344  and     r9, r8
  0000000141BAE347  sub     r11, r9
  0000000141BAE34A  not     rsi
  0000000141BAE34D  and     rdx, r14
  0000000141BAE350  not     rdx
  0000000141BAE353  and     rdx, rsi
  0000000141BAE356  not     rdx
  0000000141BAE359  lea     rdx, [r11+rdx*2]
  0000000141BAE35D  mov     r9, r14
  0000000141BAE360  and     r9, r10
  0000000141BAE363  mov     r8, r12
  0000000141BAE366  not     r8
  0000000141BAE369  not     r9
  0000000141BAE36C  and     r9, r8
  0000000141BAE36F  and     r9, rax
  0000000141BAE372  add     r9, rcx
  0000000141BAE375  add     r9, rdx
  0000000141BAE378  mov     [rsp+5B0h+var_500], r9
  0000000141BAE380  and     r12, r13
  0000000141BAE383  mov     [rsp+5B0h+var_598], r12
  0000000141BAE388  mov     rax, [rsp+5B0h+var_4F8]
  0000000141BAE390  lea     r8, [rsp+rax+5B0h+var_5B0]
  0000000141BAE394  add     r8, 5B0h
  0000000141BAE39B  imul    r8, rbx
  0000000141BAE39F  add     r8, [rsp+5B0h+var_1A8]
  0000000141BAE3A7  mov     r14, [rsp+5B0h+var_1A0]
  0000000141BAE3AF  mov     rax, r14
  0000000141BAE3B2  not     rax
  0000000141BAE3B5  mov     r10, r8
  0000000141BAE3B8  not     r10
  0000000141BAE3BB  mov     rcx, [rsp+5B0h+var_360]
  0000000141BAE3C3  add     rcx, rsp
  0000000141BAE3C6  add     rcx, 5B0h
  0000000141BAE3CD  imul    rcx, rdi
  0000000141BAE3D1  mov     rdx, rcx
  0000000141BAE3D4  not     rdx
  0000000141BAE3D7  mov     r11, rax
  0000000141BAE3DA  and     r11, rdx
  0000000141BAE3DD  mov     r9, r10
  0000000141BAE3E0  and     r9, r11
  0000000141BAE3E3  not     r9
  0000000141BAE3E6  not     r11
  0000000141BAE3E9  and     r11, r8
  0000000141BAE3EC  not     r11
  0000000141BAE3EF  and     r11, r9
  0000000141BAE3F2  mov     r9, r8
  0000000141BAE3F5  and     r9, rdx
  0000000141BAE3F8  mov     rsi, rax
  0000000141BAE3FB  and     rsi, r9
  0000000141BAE3FE  not     r9
  0000000141BAE401  and     r9, r14
  0000000141BAE404  not     r9
  0000000141BAE407  not     rsi
  0000000141BAE40A  and     rsi, r9
  0000000141BAE40D  and     r10, rax
  0000000141BAE410  mov     r9, rcx
  0000000141BAE413  and     r9, r10
  0000000141BAE416  sub     r9, rsi
  0000000141BAE419  not     r11
  0000000141BAE41C  add     r9, r11
  0000000141BAE41F  and     rcx, r8
  0000000141BAE422  and     r8, rax
  0000000141BAE425  not     r8
  0000000141BAE428  and     r8, rdx
  0000000141BAE42B  sub     r9, r8
  0000000141BAE42E  and     rax, rcx
  0000000141BAE431  not     rcx
  0000000141BAE434  and     rcx, r14
  0000000141BAE437  not     rax
  0000000141BAE43A  not     rcx
  0000000141BAE43D  and     rcx, rax
  0000000141BAE440  sub     r9, rcx
  0000000141BAE443  mov     [rsp+5B0h+var_560], r9
  0000000141BAE448  and     r10, rdx
  0000000141BAE44B  mov     [rsp+5B0h+var_478], r10
  0000000141BAE453  mov     r8, [rsp+5B0h+var_188]
  0000000141BAE45B  mov     rax, r8
  0000000141BAE45E  not     rax
  0000000141BAE461  mov     rdx, [rsp+5B0h+var_380]
  0000000141BAE469  mov     rbp, [rsp+5B0h+var_590]
  0000000141BAE46E  imul    rdx, rbp
  0000000141BAE472  mov     rcx, rdx
  0000000141BAE475  not     rcx
  0000000141BAE478  and     rdx, rax
  0000000141BAE47B  and     rax, rcx
  0000000141BAE47E  and     rcx, r8
  0000000141BAE481  not     rdx
  0000000141BAE484  not     rcx
  0000000141BAE487  and     rcx, rdx
  0000000141BAE48A  sub     rcx, rax
  0000000141BAE48D  not     rax
  0000000141BAE490  add     rax, rcx
  0000000141BAE493  mov     rsi, [rsp+5B0h+var_558]
  0000000141BAE498  mov     r10, rsi
  0000000141BAE49B  not     r10
  0000000141BAE49E  mov     rcx, rax
  0000000141BAE4A1  not     rcx
  0000000141BAE4A4  mov     r8, [rsp+5B0h+var_368]
  0000000141BAE4AC  imul    r8, [rsp+5B0h+var_408]
  0000000141BAE4B5  mov     rdx, r8
  0000000141BAE4B8  mov     r9, r8
  0000000141BAE4BB  not     rdx
  0000000141BAE4BE  mov     r8, rax
  0000000141BAE4C1  and     r8, r10
  0000000141BAE4C4  and     r10, rdx
  0000000141BAE4C7  mov     r11, rcx
  0000000141BAE4CA  and     r11, r10
  0000000141BAE4CD  not     r8
  0000000141BAE4D0  and     r8, rdx
  0000000141BAE4D3  and     rdx, rsi
  0000000141BAE4D6  not     rdx
  0000000141BAE4D9  and     rdx, rax
  0000000141BAE4DC  not     r10
  0000000141BAE4DF  and     r9, rsi
  0000000141BAE4E2  not     r9
  0000000141BAE4E5  and     r10, r9
  0000000141BAE4E8  not     r10
  0000000141BAE4EB  and     r9, rax
  0000000141BAE4EE  and     rax, r10
  0000000141BAE4F1  and     r10, rcx
  0000000141BAE4F4  and     rcx, rsi
  0000000141BAE4F7  not     rcx
  0000000141BAE4FA  and     r8, rcx
  0000000141BAE4FD  not     r11
  0000000141BAE500  lea     rcx, [r11+r11*2]
  0000000141BAE504  add     r8, rcx
  0000000141BAE507  lea     rcx, [r8+rdx*2]
  0000000141BAE50B  sub     rcx, rax
  0000000141BAE50E  add     r10, rcx
  0000000141BAE511  sub     r10, r9
  0000000141BAE514  mov     [rsp+5B0h+var_4F8], r10
  0000000141BAE51C  mov     rax, [rsp+5B0h+var_378]
  0000000141BAE524  add     rax, rsp
  0000000141BAE527  add     rax, 5B0h
  0000000141BAE52D  imul    rax, rbx
  0000000141BAE531  mov     rcx, rax
  0000000141BAE534  not     rcx
  0000000141BAE537  mov     rdx, rcx
  0000000141BAE53A  mov     r13, [rsp+5B0h+var_178]
  0000000141BAE542  and     rdx, r13
  0000000141BAE545  mov     r12, [rsp+5B0h+var_180]
  0000000141BAE54D  mov     r8, r12
  0000000141BAE550  and     r8, rdx
  0000000141BAE553  not     r8
  0000000141BAE556  not     rdx
  0000000141BAE559  mov     rbx, [rsp+5B0h+var_170]
  0000000141BAE561  and     rdx, rbx
  0000000141BAE564  not     rdx
  0000000141BAE567  and     rdx, r8
  0000000141BAE56A  mov     r8, [rsp+5B0h+var_160]
  0000000141BAE572  and     r8, rax
  0000000141BAE575  sub     r8, rdx
  0000000141BAE578  mov     rdx, [rsp+5B0h+var_158]
  0000000141BAE580  and     rdx, rax
  0000000141BAE583  add     rdx, rdx
  0000000141BAE586  sub     r8, rdx
  0000000141BAE589  mov     rsi, [rsp+5B0h+var_150]
  0000000141BAE591  and     rsi, rax
  0000000141BAE594  mov     rdx, rsi
  0000000141BAE597  and     rdx, rbx
  0000000141BAE59A  lea     rdx, [rdx+rdx*2]
  0000000141BAE59E  add     rdx, r8
  0000000141BAE5A1  mov     r9, [rsp+5B0h+var_148]
  0000000141BAE5A9  mov     r8, r9
  0000000141BAE5AC  and     r9, rax
  0000000141BAE5AF  mov     r11, r9
  0000000141BAE5B2  mov     r10, [rsp+5B0h+var_140]
  0000000141BAE5BA  and     r10, rax
  0000000141BAE5BD  and     rax, r13
  0000000141BAE5C0  not     rax
  0000000141BAE5C3  mov     r9, r12
  0000000141BAE5C6  and     rax, r12
  0000000141BAE5C9  and     r9, rsi
  0000000141BAE5CC  not     rsi
  0000000141BAE5CF  and     rsi, rbx
  0000000141BAE5D2  not     rsi
  0000000141BAE5D5  not     r9
  0000000141BAE5D8  and     r9, rsi
  0000000141BAE5DB  not     r9
  0000000141BAE5DE  lea     rdx, [rdx+r9*2]
  0000000141BAE5E2  not     r8
  0000000141BAE5E5  and     rcx, r8
  0000000141BAE5E8  not     rcx
  0000000141BAE5EB  mov     r8, r11
  0000000141BAE5EE  not     r8
  0000000141BAE5F1  and     r8, rcx
  0000000141BAE5F4  lea     rcx, [rdx+r8*2]
  0000000141BAE5F8  mov     rdx, r10
  0000000141BAE5FB  not     rdx
  0000000141BAE5FE  lea     rdx, [rcx+rdx*2]
  0000000141BAE602  not     rax
  0000000141BAE605  add     rax, rax
  0000000141BAE608  sub     rdx, rax
  0000000141BAE60B  mov     rbx, [rsp+5B0h+var_3C8]
  0000000141BAE613  mov     rax, rbx
  0000000141BAE616  not     rax
  0000000141BAE619  inc     rdx
  0000000141BAE61C  mov     rcx, rdx
  0000000141BAE61F  not     rcx
  0000000141BAE622  mov     r9, rbx
  0000000141BAE625  and     r9, rcx
  0000000141BAE628  not     r9
  0000000141BAE62B  mov     r8, rax
  0000000141BAE62E  mov     r11, rax
  0000000141BAE631  and     rax, rdx
  0000000141BAE634  not     rax
  0000000141BAE637  and     rax, r9
  0000000141BAE63A  mov     r9, [rsp+5B0h+var_2F0]
  0000000141BAE642  lea     r13, [rsp+r9+5B0h+var_5B0]
  0000000141BAE646  add     r13, 5B0h
  0000000141BAE64D  imul    r13, rdi
  0000000141BAE651  mov     rsi, rdx
  0000000141BAE654  and     rsi, r13
  0000000141BAE657  mov     r10, r13
  0000000141BAE65A  not     r10
  0000000141BAE65D  and     r11, r10
  0000000141BAE660  mov     r9, rcx
  0000000141BAE663  and     r9, r11
  0000000141BAE666  not     r11
  0000000141BAE669  mov     rdi, rcx
  0000000141BAE66C  and     rdi, r10
  0000000141BAE66F  not     rax
  0000000141BAE672  and     rax, r13
  0000000141BAE675  and     r10, rbx
  0000000141BAE678  and     r10, rdx
  0000000141BAE67B  and     r13, rbx
  0000000141BAE67E  not     r13
  0000000141BAE681  and     r13, r11
  0000000141BAE684  and     rcx, r13
  0000000141BAE687  not     r13
  0000000141BAE68A  and     r13, rdx
  0000000141BAE68D  and     rdx, r11
  0000000141BAE690  not     r9
  0000000141BAE693  not     rdx
  0000000141BAE696  and     rdx, r9
  0000000141BAE699  and     r8, rsi
  0000000141BAE69C  not     r8
  0000000141BAE69F  not     rdx
  0000000141BAE6A2  add     rdx, r8
  0000000141BAE6A5  not     rsi
  0000000141BAE6A8  not     rdi
  0000000141BAE6AB  and     rdi, rsi
  0000000141BAE6AE  not     rdi
  0000000141BAE6B1  and     rdi, rbx
  0000000141BAE6B4  not     rdi
  0000000141BAE6B7  not     rax
  0000000141BAE6BA  add     rax, rax
  0000000141BAE6BD  sub     rdi, rax
  0000000141BAE6C0  add     r10, rdx
  0000000141BAE6C3  add     r10, rdi
  0000000141BAE6C6  mov     [rsp+5B0h+var_558], r10
  0000000141BAE6CB  not     rcx
  0000000141BAE6CE  not     r13
  0000000141BAE6D1  and     r13, rcx
  0000000141BAE6D4  mov     [rsp+5B0h+var_488], r13
  0000000141BAE6DC  mov     rax, [rsp+5B0h+var_128]
  0000000141BAE6E4  not     rax
  0000000141BAE6E7  mov     r10, [rsp+5B0h+var_358]
  0000000141BAE6EF  imul    r10, rbp
  0000000141BAE6F3  not     r10
  0000000141BAE6F6  and     r10, rax
  0000000141BAE6F9  not     r10
  0000000141BAE6FC  add     r10, [rsp+5B0h+var_120]
  0000000141BAE704  mov     r14, [rsp+5B0h+var_300]
  0000000141BAE70C  mov     r12, [rsp+5B0h+var_408]
  0000000141BAE714  imul    r14, r12
  0000000141BAE718  mov     rcx, r14
  0000000141BAE71B  not     rcx
  0000000141BAE71E  mov     rdx, rcx
  0000000141BAE721  and     rdx, r10
  0000000141BAE724  not     rdx
  0000000141BAE727  mov     r8, r10
  0000000141BAE72A  not     r8
  0000000141BAE72D  mov     rax, r14
  0000000141BAE730  and     rax, r8
  0000000141BAE733  not     rax
  0000000141BAE736  and     rax, rdx
  0000000141BAE739  mov     r9, [rsp+5B0h+var_1E8]
  0000000141BAE741  mov     rdx, r9
  0000000141BAE744  not     rdx
  0000000141BAE747  mov     rdi, r9
  0000000141BAE74A  and     rdi, r10
  0000000141BAE74D  not     rdi
  0000000141BAE750  and     rdi, r14
  0000000141BAE753  mov     r11, r9
  0000000141BAE756  mov     r13, r9
  0000000141BAE759  and     r11, rcx
  0000000141BAE75C  mov     rbx, r10
  0000000141BAE75F  and     rbx, r11
  0000000141BAE762  not     r11
  0000000141BAE765  mov     rsi, r14
  0000000141BAE768  and     rsi, r10
  0000000141BAE76B  and     rcx, r8
  0000000141BAE76E  and     r10, rdx
  0000000141BAE771  not     r10
  0000000141BAE774  and     r10, r14
  0000000141BAE777  and     r14, rdx
  0000000141BAE77A  not     r14
  0000000141BAE77D  and     r14, r11
  0000000141BAE780  not     r14
  0000000141BAE783  and     r14, r8
  0000000141BAE786  and     r8, r11
  0000000141BAE789  not     rbx
  0000000141BAE78C  not     r8
  0000000141BAE78F  and     r8, rbx
  0000000141BAE792  not     rdi
  0000000141BAE795  lea     r9, [rdi+rdi*2]
  0000000141BAE799  lea     r8, [r8+r8*2]
  0000000141BAE79D  sub     r9, r8
  0000000141BAE7A0  not     rsi
  0000000141BAE7A3  and     rsi, rdx
  0000000141BAE7A6  add     rsi, rsi
  0000000141BAE7A9  sub     r9, rsi
  0000000141BAE7AC  and     rax, rdx
  0000000141BAE7AF  and     rdx, rcx
  0000000141BAE7B2  not     rdx
  0000000141BAE7B5  not     rcx
  0000000141BAE7B8  and     rcx, r13
  0000000141BAE7BB  not     rcx
  0000000141BAE7BE  and     rcx, rdx
  0000000141BAE7C1  not     rcx
  0000000141BAE7C4  lea     rcx, [rcx+rcx*4]
  0000000141BAE7C8  sub     r9, rcx
  0000000141BAE7CB  lea     rcx, [r10+r10*2]
  0000000141BAE7CF  not     r14
  0000000141BAE7D2  lea     rdx, [r14+r14*2]
  0000000141BAE7D6  add     rdx, rcx
  0000000141BAE7D9  add     rdx, rax
  0000000141BAE7DC  add     rdx, r9
  0000000141BAE7DF  mov     [rsp+5B0h+var_3C8], rdx
  0000000141BAE7E7  mov     rdx, [rsp+5B0h+var_458]
  0000000141BAE7EF  not     rdx
  0000000141BAE7F2  mov     rax, [rsp+5B0h+var_4F0]
  0000000141BAE7FA  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141BAE7FE  add     rcx, 5B0h
  0000000141BAE805  imul    rcx, [rsp+5B0h+var_528]
  0000000141BAE80E  not     rcx
  0000000141BAE811  and     rcx, rdx
  0000000141BAE814  mov     r9, [rsp+5B0h+var_2B0]
  0000000141BAE81C  mov     rdx, r9
  0000000141BAE81F  not     rdx
  0000000141BAE822  mov     rax, rcx
  0000000141BAE825  not     rax
  0000000141BAE828  mov     r8, r9
  0000000141BAE82B  and     r8, rax
  0000000141BAE82E  and     rax, rdx
  0000000141BAE831  not     rax
  0000000141BAE834  and     r9, rcx
  0000000141BAE837  not     r9
  0000000141BAE83A  and     r9, rax
  0000000141BAE83D  not     r8
  0000000141BAE840  lea     rax, [r8+r9*2]
  0000000141BAE844  and     rcx, rdx
  0000000141BAE847  lea     rcx, [rcx+rcx*2]
  0000000141BAE84B  sub     rax, rcx
  0000000141BAE84E  mov     rcx, [rsp+5B0h+var_448]
  0000000141BAE856  lea     r8, [rsp+rcx+5B0h+var_5B0]
  0000000141BAE85A  add     r8, 5B0h
  0000000141BAE861  imul    r8, [rsp+5B0h+var_5A0]
  0000000141BAE867  mov     rcx, r8
  0000000141BAE86A  not     rcx
  0000000141BAE86D  mov     rdx, rax
  0000000141BAE870  and     rdx, r8
  0000000141BAE873  mov     [rsp+5B0h+var_2B0], rdx
  0000000141BAE87B  mov     rdx, rax
  0000000141BAE87E  and     rdx, rcx
  0000000141BAE881  not     rdx
  0000000141BAE884  not     rax
  0000000141BAE887  and     r8, rax
  0000000141BAE88A  not     r8
  0000000141BAE88D  and     r8, rdx
  0000000141BAE890  and     rax, rcx
  0000000141BAE893  add     rax, rax
  0000000141BAE896  sub     r8, rax
  0000000141BAE899  mov     [rsp+5B0h+var_358], r8
  0000000141BAE8A1  mov     rax, [rsp+5B0h+var_460]
  0000000141BAE8A9  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000141BAE8AD  add     rdx, 5B0h
  0000000141BAE8B4  mov     r13, [rsp+5B0h+var_270]
  0000000141BAE8BC  imul    rdx, r13
  0000000141BAE8C0  add     rdx, [rsp+5B0h+var_420]
  0000000141BAE8C8  mov     rax, [rsp+5B0h+var_468]
  0000000141BAE8D0  add     rax, rsp
  0000000141BAE8D3  add     rax, 5B0h
  0000000141BAE8D9  mov     rcx, [rsp+5B0h+var_268]
  0000000141BAE8E1  imul    rax, rcx
  0000000141BAE8E5  not     rax
  0000000141BAE8E8  not     rdx
  0000000141BAE8EB  and     rdx, rax
  0000000141BAE8EE  mov     [rsp+5B0h+var_360], rdx
  0000000141BAE8F6  mov     rdx, [rsp+5B0h+var_550]
  0000000141BAE8FB  mov     rax, [rsp+5B0h+var_390]
  0000000141BAE903  imul    rax, rdx
  0000000141BAE907  not     rax
  0000000141BAE90A  mov     r8, rax
  0000000141BAE90D  mov     rax, [rsp+5B0h+var_588]
  0000000141BAE912  add     rax, rsp
  0000000141BAE915  add     rax, 5B0h
  0000000141BAE91B  imul    rax, rbp
  0000000141BAE91F  not     rax
  0000000141BAE922  and     rax, r8
  0000000141BAE925  mov     [rsp+5B0h+var_588], rax
  0000000141BAE92A  mov     rax, [rsp+5B0h+var_2B8]
  0000000141BAE932  add     rax, rsp
  0000000141BAE935  add     rax, 5B0h
  0000000141BAE93B  imul    rax, r12
  0000000141BAE93F  add     rax, [rsp+5B0h+var_418]
  0000000141BAE947  mov     [rsp+5B0h+var_5A8], rax
  0000000141BAE94C  mov     rax, [rsp+5B0h+var_298]
  0000000141BAE954  lea     r14, [rsp+rax+5B0h+var_5B0]
  0000000141BAE958  add     r14, 5B0h
  0000000141BAE95F  imul    r14, [rsp+5B0h+var_3A8]
  0000000141BAE968  mov     rbp, [rsp+5B0h+var_388]
  0000000141BAE970  imul    rbp, rcx
  0000000141BAE974  mov     rax, [rsp+5B0h+var_440]
  0000000141BAE97C  imul    rax, [rsp+5B0h+var_1D8]
  0000000141BAE985  mov     [rsp+5B0h+var_398], rax
  0000000141BAE98D  imul    eax, r15d, 740FA628h
  0000000141BAE994  add     rax, rsp
  0000000141BAE997  add     rax, 5B0h
  0000000141BAE99D  mov     rbx, [rsp+5B0h+var_278]
  0000000141BAE9A5  imul    rax, rbx
  0000000141BAE9A9  mov     [rsp+5B0h+var_390], rax
  0000000141BAE9B1  mov     r8, 0E48623AD6CA2A2F6h
  0000000141BAE9BB  imul    r8, r15
  0000000141BAE9BF  mov     [rsp+5B0h+var_380], r8
  0000000141BAE9C7  mov     rcx, r8
  0000000141BAE9CA  not     rcx
  0000000141BAE9CD  mov     [rsp+5B0h+var_370], rcx
  0000000141BAE9D5  mov     r9, [rsp+5B0h+var_568]
  0000000141BAE9DA  mov     rax, r9
  0000000141BAE9DD  and     rax, rcx
  0000000141BAE9E0  mov     [rsp+5B0h+var_2F0], rax
  0000000141BAE9E8  mov     rcx, rax
  0000000141BAE9EB  not     rcx
  0000000141BAE9EE  mov     [rsp+5B0h+var_368], rcx
  0000000141BAE9F6  mov     rsi, [rsp+5B0h+var_4D8]
  0000000141BAE9FE  mov     rax, rsi
  0000000141BAEA01  and     rax, r8
  0000000141BAEA04  mov     [rsp+5B0h+var_2B8], rax
  0000000141BAEA0C  not     rax
  0000000141BAEA0F  and     rax, rcx
  0000000141BAEA12  mov     [rsp+5B0h+var_378], rax
  0000000141BAEA1A  mov     rax, 7D34008FBD1A0000h
  0000000141BAEA24  imul    rax, r15
  0000000141BAEA28  mov     [rsp+5B0h+var_300], rax
  0000000141BAEA30  mov     rax, [rsp+5B0h+var_4B8]
  0000000141BAEA38  and     [rsp+5B0h+var_4B0], rax
  0000000141BAEA40  mov     rax, [rsp+5B0h+var_248]
  0000000141BAEA48  and     rax, [rsp+5B0h+var_3C0]
  0000000141BAEA50  mov     [rsp+5B0h+var_3F0], rax
  0000000141BAEA58  mov     rcx, rax
  0000000141BAEA5B  not     rcx
  0000000141BAEA5E  mov     [rsp+5B0h+var_298], rcx
  0000000141BAEA66  mov     rax, [rsp+5B0h+var_4A8]
  0000000141BAEA6E  and     rax, [rsp+5B0h+var_4A0]
  0000000141BAEA76  not     rax
  0000000141BAEA79  and     rax, rcx
  0000000141BAEA7C  mov     [rsp+5B0h+var_518], rax
  0000000141BAEA84  mov     rax, [rsp+5B0h+var_250]
  0000000141BAEA8C  and     rax, [rsp+5B0h+var_5B0]
  0000000141BAEA90  mov     [rsp+5B0h+var_578], rax
  0000000141BAEA95  mov     rax, [rsp+5B0h+var_548]
  0000000141BAEA9A  imul    rax, rdx
  0000000141BAEA9E  mov     [rsp+5B0h+var_548], rax
  0000000141BAEAA3  mov     r10, r9
  0000000141BAEAA6  mov     rdi, [rsp+5B0h+var_4D0]
  0000000141BAEAAE  and     r10, rdi
  0000000141BAEAB1  mov     rax, r10
  0000000141BAEAB4  not     rax
  0000000141BAEAB7  mov     rcx, [rsp+5B0h+var_4C8]
  0000000141BAEABF  and     rax, rcx
  0000000141BAEAC2  mov     [rsp+5B0h+var_420], rax
  0000000141BAEACA  mov     r11, r9
  0000000141BAEACD  mov     rax, [rsp+5B0h+var_4C0]
  0000000141BAEAD5  and     r11, rax
  0000000141BAEAD8  mov     [rsp+5B0h+var_460], r11
  0000000141BAEAE0  not     r11
  0000000141BAEAE3  mov     r8, rdi
  0000000141BAEAE6  and     r8, rax
  0000000141BAEAE9  mov     [rsp+5B0h+var_468], r8
  0000000141BAEAF1  mov     r8, [rsp+5B0h+var_540]
  0000000141BAEAF6  mov     rdx, r8
  0000000141BAEAF9  and     rdx, rcx
  0000000141BAEAFC  mov     [rsp+5B0h+var_4F0], rdx
  0000000141BAEB04  and     r9, rdx
  0000000141BAEB07  mov     [rsp+5B0h+var_490], r9
  0000000141BAEB0F  and     r8, rax
  0000000141BAEB12  and     r8, rsi
  0000000141BAEB15  mov     [rsp+5B0h+var_458], r8
  0000000141BAEB1D  and     [rsp+5B0h+var_498], rcx
  0000000141BAEB25  and     r10, rax
  0000000141BAEB28  mov     [rsp+5B0h+var_448], r10
  0000000141BAEB30  and     r11, rdi
  0000000141BAEB33  mov     [rsp+5B0h+var_570], r11
  0000000141BAEB38  imul    eax, r15d, 0B2760670h
  0000000141BAEB3F  mov     [rsp+5B0h+var_388], rax
  0000000141BAEB47  imul    eax, r15d, 8A0FBD1Ah
  0000000141BAEB4E  mov     [rsp+5B0h+var_418], rax
  0000000141BAEB56  add     [rsp+5B0h+var_4F8], 2
  0000000141BAEB5F  mov     rdx, [rsp+5B0h+var_450]
  0000000141BAEB67  lea     rax, [rsp+rdx+5B0h+var_5B0]
  0000000141BAEB6B  add     rax, 5B0h
  0000000141BAEB71  imul    rax, rbx
  0000000141BAEB75  mov     [rsp+5B0h+var_450], rax
  0000000141BAEB7D  mov     r8, rbx
  0000000141BAEB80  test    byte ptr [rsp+5B0h+var_1F4], 1
  0000000141BAEB88  mov     rax, [rsp+5B0h+var_2F8]
  0000000141BAEB90  lea     rax, [rsp+rax+5B0h]
  0000000141BAEB98  mov     rdx, [rsp+5B0h+var_A8]
  0000000141BAEBA0  cmovz   rax, rdx
  0000000141BAEBA4  mov     [rsp+5B0h+var_2F8], rax
  0000000141BAEBAC  mov     rax, [rsp+5B0h+var_5A8]
  0000000141BAEBB1  cmovz   rax, rdx
  0000000141BAEBB5  mov     [rsp+5B0h+var_5A8], rax
  0000000141BAEBBA  mov     rax, [rsp+5B0h+var_4E8]
  0000000141BAEBC2  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000141BAEBC6  add     rdx, 5B0h
  0000000141BAEBCD  imul    rdx, r13
  0000000141BAEBD1  not     rdx
  0000000141BAEBD4  mov     r15, [rsp+5B0h+var_D8]
  0000000141BAEBDC  lea     rax, [rsp+r15+5B0h+var_5B0]
  0000000141BAEBE0  add     rax, 5B0h
  0000000141BAEBE6  imul    rax, rbx
  0000000141BAEBEA  not     rax
  0000000141BAEBED  and     rax, rdx
  0000000141BAEBF0  mov     rsi, rax
  0000000141BAEBF3  mov     rax, [rsp+5B0h+var_260]
  0000000141BAEBFB  not     rax
  0000000141BAEBFE  mov     rdx, [rsp+5B0h+var_410]
  0000000141BAEC06  lea     rcx, [rsp+rdx+5B0h+var_5B0]
  0000000141BAEC0A  add     rcx, 5B0h
  0000000141BAEC11  imul    rcx, rbx
  0000000141BAEC15  not     rcx
  0000000141BAEC18  and     rcx, rax
  0000000141BAEC1B  bt      dword ptr [rsp+5B0h+var_4E0], 1Fh
  0000000141BAEC24  mov     rax, [rsp+5B0h+var_110]
  0000000141BAEC2C  not     rax
  0000000141BAEC2F  not     rcx
  0000000141BAEC32  mov     rdx, [rsp+5B0h+var_E0]
  0000000141BAEC3A  lea     r11, [rsp+rdx+5B0h]
  0000000141BAEC42  mov     rdx, [rsp+5B0h+var_80]
  0000000141BAEC4A  cmovb   rcx, rdx
  0000000141BAEC4E  mov     [rsp+5B0h+var_4E0], rcx
  0000000141BAEC56  mov     r10, [rsp+5B0h+var_408]
  0000000141BAEC5E  imul    r11, r10
  0000000141BAEC62  not     r11
  0000000141BAEC65  and     r11, rax
  0000000141BAEC68  not     r11
  0000000141BAEC6B  mov     rax, [rsp+5B0h+var_590]
  0000000141BAEC70  test    al, 1
  0000000141BAEC72  cmovnz  r11, rdx
  0000000141BAEC76  mov     [rsp+5B0h+var_4E8], r11
  0000000141BAEC7E  mov     rdx, [rsp+5B0h+var_D0]
  0000000141BAEC86  lea     rcx, [rsp+rdx+5B0h+var_5B0]
  0000000141BAEC8A  add     rcx, 5B0h
  0000000141BAEC91  imul    rcx, r13
  0000000141BAEC95  add     rcx, [rsp+5B0h+var_428]
  0000000141BAEC9D  mov     r12, rcx
  0000000141BAECA0  mov     r9, [rsp+5B0h+var_438]
  0000000141BAECA8  add     r9, rsp
  0000000141BAECAB  add     r9, 5B0h
  0000000141BAECB2  mov     r15, [rsp+5B0h+var_1E0]
  0000000141BAECBA  imul    r9, r15
  0000000141BAECBE  add     r9, [rsp+5B0h+var_108]
  0000000141BAECC6  not     r14
  0000000141BAECC9  not     r9
  0000000141BAECCC  and     r9, r14
  0000000141BAECCF  test    byte ptr [rsp+5B0h+var_440], 1
  0000000141BAECD7  mov     rcx, [rsp+5B0h+var_118]
  0000000141BAECDF  not     rcx
  0000000141BAECE2  not     r9
  0000000141BAECE5  mov     rbx, [rsp+5B0h+var_F0]
  0000000141BAECED  cmovnz  r9, rbx
  0000000141BAECF1  mov     [rsp+5B0h+var_410], r9
  0000000141BAECF9  mov     r9, [rsp+5B0h+var_C0]
  0000000141BAED01  add     r9, rsp
  0000000141BAED04  add     r9, 5B0h
  0000000141BAED0B  imul    r9, r13
  0000000141BAED0F  mov     rdx, r13
  0000000141BAED12  not     r9
  0000000141BAED15  and     r9, rcx
  0000000141BAED18  not     r9
  0000000141BAED1B  add     r9, rbp
  0000000141BAED1E  not     r9
  0000000141BAED21  mov     r11, [rsp+5B0h+var_C8]
  0000000141BAED29  lea     rcx, [rsp+r11+5B0h+var_5B0]
  0000000141BAED2D  add     rcx, 5B0h
  0000000141BAED34  imul    rcx, r8
  0000000141BAED38  not     rcx
  0000000141BAED3B  and     rcx, r9
  0000000141BAED3E  mov     [rsp+5B0h+var_440], rcx
  0000000141BAED46  mov     r9, [rsp+5B0h+var_B8]
  0000000141BAED4E  add     r9, rsp
  0000000141BAED51  add     r9, 5B0h
  0000000141BAED58  imul    r9, r15
  0000000141BAED5C  add     r9, [rsp+5B0h+var_398]
  0000000141BAED64  test    byte ptr [rsp+5B0h+var_508], 1
  0000000141BAED6C  mov     rdi, [rsp+5B0h+var_588]
  0000000141BAED71  not     rdi
  0000000141BAED74  mov     rcx, [rsp+5B0h+var_1D8]
  0000000141BAED7C  cmovz   rdi, rcx
  0000000141BAED80  mov     [rsp+5B0h+var_588], rdi
  0000000141BAED85  cmovz   r12, rcx
  0000000141BAED89  mov     [rsp+5B0h+var_438], r12
  0000000141BAED91  cmovz   r9, rcx
  0000000141BAED95  mov     [rsp+5B0h+var_428], r9
  0000000141BAED9D  mov     rcx, [rsp+5B0h+var_3B8]
  0000000141BAEDA5  add     rcx, rsp
  0000000141BAEDA8  add     rcx, 5B0h
  0000000141BAEDAF  imul    rcx, rax
  0000000141BAEDB3  mov     r13, rax
  0000000141BAEDB6  not     rcx
  0000000141BAEDB9  mov     r9, [rsp+5B0h+var_230]
  0000000141BAEDC1  lea     r12, [rsp+r9+5B0h+var_5B0]
  0000000141BAEDC5  add     r12, 5B0h
  0000000141BAEDCC  imul    r12, r10
  0000000141BAEDD0  not     r12
  0000000141BAEDD3  and     r12, rcx
  0000000141BAEDD6  mov     rcx, [rsp+5B0h+var_220]
  0000000141BAEDDE  add     rcx, rsp
  0000000141BAEDE1  add     rcx, 5B0h
  0000000141BAEDE8  mov     r9, [rsp+5B0h+var_B0]
  0000000141BAEDF0  lea     r11, [rsp+r9+5B0h+var_5B0]
  0000000141BAEDF4  add     r11, 5B0h
  0000000141BAEDFB  imul    rcx, r8
  0000000141BAEDFF  imul    r11, rdx
  0000000141BAEE03  add     r11, rcx
  0000000141BAEE06  mov     rcx, [rsp+5B0h+var_218]
  0000000141BAEE0E  add     rcx, rsp
  0000000141BAEE11  add     rcx, 5B0h
  0000000141BAEE18  imul    rcx, r15
  0000000141BAEE1C  mov     r9, [rsp+5B0h+var_A0]
  0000000141BAEE24  lea     r15, [rsp+r9+5B0h+var_5B0]
  0000000141BAEE28  add     r15, 5B0h
  0000000141BAEE2F  imul    r15, [rsp+5B0h+var_3A8]
  0000000141BAEE38  not     rcx
  0000000141BAEE3B  not     r15
  0000000141BAEE3E  and     r15, rcx
  0000000141BAEE41  test    byte ptr [rsp+5B0h+var_51C], 1
  0000000141BAEE49  mov     rax, [rsp+5B0h+var_E8]
  0000000141BAEE51  lea     rcx, [rsp+rax+5B0h]
  0000000141BAEE59  mov     rdi, rsi
  0000000141BAEE5C  not     rdi
  0000000141BAEE5F  cmovz   rdi, rcx
  0000000141BAEE63  not     r12
  0000000141BAEE66  cmovz   r12, rcx
  0000000141BAEE6A  cmovz   r11, rcx
  0000000141BAEE6E  not     r15
  0000000141BAEE71  cmovz   r15, rcx
  0000000141BAEE75  mov     rax, [rsp+5B0h+var_138]
  0000000141BAEE7D  not     rax
  0000000141BAEE80  mov     rcx, [rsp+5B0h+var_238]
  0000000141BAEE88  add     rcx, rsp
  0000000141BAEE8B  add     rcx, 5B0h
  0000000141BAEE92  imul    rcx, [rsp+5B0h+var_5A0]
  0000000141BAEE98  not     rcx
  0000000141BAEE9B  and     rcx, rax
  0000000141BAEE9E  test    byte ptr [rsp+5B0h+var_538], 1
  0000000141BAEEA3  mov     rax, [rsp+5B0h+var_100]
  0000000141BAEEAB  not     rax
  0000000141BAEEAE  not     rcx
  0000000141BAEEB1  mov     r9, [rsp+5B0h+var_98]
  0000000141BAEEB9  lea     r14, [rsp+r9+5B0h]
  0000000141BAEEC1  mov     rsi, [rsp+5B0h+var_48]
  0000000141BAEEC9  cmovz   rcx, rsi
  0000000141BAEECD  imul    r14, rdx
  0000000141BAEED1  not     r14
  0000000141BAEED4  and     r14, rax
  0000000141BAEED7  not     r14
  0000000141BAEEDA  add     r14, [rsp+5B0h+var_390]
  0000000141BAEEE2  mov     rax, [rsp+5B0h+var_430]
  0000000141BAEEEA  add     rax, rsp
  0000000141BAEEED  add     rax, 5B0h
  0000000141BAEEF3  imul    rax, r8
  0000000141BAEEF7  mov     r8, [rsp+5B0h+var_3B0]
  0000000141BAEEFF  lea     r9, [rsp+r8+5B0h+var_5B0]
  0000000141BAEF03  add     r9, 5B0h
  0000000141BAEF0A  imul    r9, rdx
  0000000141BAEF0E  add     r9, [rsp+5B0h+var_F8]
  0000000141BAEF16  not     rax
  0000000141BAEF19  not     r9
  0000000141BAEF1C  and     r9, rax
  0000000141BAEF1F  test    byte ptr [rsp+5B0h+var_268], 1
  0000000141BAEF27  cmovnz  r14, rsi
  0000000141BAEF2B  mov     rdx, [rsp+5B0h+var_510]
  0000000141BAEF33  mov     r8, [rsp+5B0h+var_580]
  0000000141BAEF38  lea     r8, [rdx+r8*2+2]
  0000000141BAEF3D  not     r9
  0000000141BAEF40  cmovnz  r9, rsi
  0000000141BAEF44  mov     [rsp+5B0h+var_538], r9
  0000000141BAEF49  mov     rax, [rsp+5B0h+var_228]
  0000000141BAEF51  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000141BAEF55  add     rdx, 5B0h
  0000000141BAEF5C  imul    rdx, r13
  0000000141BAEF60  add     rdx, [rsp+5B0h+var_130]
  0000000141BAEF68  mov     rax, [rsp+5B0h+var_90]
  0000000141BAEF70  add     rax, rsp
  0000000141BAEF73  add     rax, 5B0h
  0000000141BAEF79  imul    rax, r10
  0000000141BAEF7D  not     rax
  0000000141BAEF80  not     rdx
  0000000141BAEF83  and     rdx, rax
  0000000141BAEF86  test    byte ptr [rsp+5B0h+var_550], 1
  0000000141BAEF8B  not     rdx
  0000000141BAEF8E  cmovnz  rdx, rbx
  0000000141BAEF92  mov     [rsp+5B0h+var_580], rdx
  0000000141BAEF97  mov     rdx, [rsp+5B0h+var_3A0]
  0000000141BAEF9F  not     rdx
  0000000141BAEFA2  test    r8, 0
  0000000141BAEFA9  call    locret_141BAEFBE  ; -> locret_141BAEFBE
  0000000141BAEFAE  jo      loc_141BAEFB9
  0000000141BAEFB4  jmp     loc_141BAEFBF
  0000000141BAEFB9  jmp     loc_141BAD38A
  0000000141BAEFBE  retn
  0000000141BAEFBF  nop
  0000000141BAEFC0  jmp     loc_141BAC027

