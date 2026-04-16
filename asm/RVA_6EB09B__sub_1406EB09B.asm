// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406EB09B                          ║
// ║  VA        : 0x1406EB09B                            ║
// ║  RVA       : 0x6EB09B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14026566D  sub_1402655C2
//   0x14026918B  sub_1402690E0
//   0x1402B7872  ??
//
// ── CALLS TO (30) ──
//   0x1406EB09D  sub_1406EB09B
//   0x1406EB09F  sub_1406EB09B
//   0x1406EB0A1  sub_1406EB09B
//   0x1406EB0A3  sub_1406EB09B
//   0x1406EB0A4  sub_1406EB09B
//   0x1406EB0A5  sub_1406EB09B
//   0x1406EB0A6  sub_1406EB09B
//   0x1406EB0A7  sub_1406EB09B
//   0x1406EB0AE  sub_1406EB09B
//   0x1406EB0B6  sub_1406EB09B
//   0x1406EB0B9  sub_1406EB09B
//   0x1406EB0BC  sub_1406EB09B
//   0x1406EB0BF  sub_1406EB09B
//   0x1406EB0C2  sub_1406EB09B
//   0x1406EB0C7  sub_1406EB09B
//   0x1406EB0CA  sub_1406EB09B
//   0x1406EB0CD  sub_1406EB09B
//   0x1406EB0D0  sub_1406EB09B
//   0x1406EB0D4  sub_1406EB09B
//   0x1406EB0D7  sub_1406EB09B
//   0x1406EB0DC  sub_1406EB09B
//   0x1406EB0E4  sub_1406EB09B
//   0x1406EB0EC  sub_1406EB09B
//   0x1406EB0EF  sub_1406EB09B
//   0x1406EB0F7  sub_1406EB09B
//   0x1406EB0FF  sub_1406EB09B
//   0x1406EB102  sub_1406EB09B
//   0x1406EB105  sub_1406EB09B
//   0x1406EB108  sub_1406EB09B
//   0x1406EB10B  sub_1406EB09B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13122 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026566D  sub_1402655C2
;   0x14026918B  sub_1402690E0
;   0x1402B7872  ??
;
; ── Instructions ───────────────────────────────
  00000001406EB09B  push    r15
  00000001406EB09D  push    r14
  00000001406EB09F  push    r13
  00000001406EB0A1  push    r12
  00000001406EB0A3  push    rsi
  00000001406EB0A4  push    rdi
  00000001406EB0A5  push    rbp
  00000001406EB0A6  push    rbx
  00000001406EB0A7  sub     rsp, 450h
  00000001406EB0AE  mov     r9, [rsp+490h+arg_E8]
  00000001406EB0B6  mov     r10d, r9d
  00000001406EB0B9  not     r10d
  00000001406EB0BC  mov     eax, r10d
  00000001406EB0BF  shr     eax, 4
  00000001406EB0C2  and     eax, 0A10401h
  00000001406EB0C7  mov     ecx, r10d
  00000001406EB0CA  shr     ecx, 9
  00000001406EB0CD  and     ecx, 21h
  00000001406EB0D0  imul    rcx, rax
  00000001406EB0D4  mov     r11, rcx
  00000001406EB0D7  mov     [rsp+490h+var_430], rcx
  00000001406EB0DC  mov     rax, [rsp+490h+arg_58]
  00000001406EB0E4  mov     rsi, [rsp+490h+arg_118]
  00000001406EB0EC  not     rsi
  00000001406EB0EF  and     rsi, [rsp+490h+arg_40]
  00000001406EB0F7  mov     rcx, [rsp+490h+arg_98]
  00000001406EB0FF  mov     rdx, rsi
  00000001406EB102  and     rsi, rcx
  00000001406EB105  not     rcx
  00000001406EB108  not     rdx
  00000001406EB10B  and     rdx, rcx
  00000001406EB10E  not     rdx
  00000001406EB111  not     rsi
  00000001406EB114  and     rsi, rdx
  00000001406EB117  mov     rcx, 0FFFF6DFFF6DFA7AFh
  00000001406EB121  or      rcx, rax
  00000001406EB124  mov     rdx, 535FA07E5E185015h
  00000001406EB12E  imul    rdx, rcx
  00000001406EB132  mov     rcx, rsi
  00000001406EB135  imul    rcx, rdx
  00000001406EB139  not     rsi
  00000001406EB13C  imul    rsi, rdx
  00000001406EB140  add     rsi, rcx
  00000001406EB143  imul    r13d, esi, 0E1ACD568h
  00000001406EB14A  mov     [rsp+490h+var_448], r13
  00000001406EB14F  mov     rcx, r9
  00000001406EB152  shr     rcx, 34h
  00000001406EB156  not     ecx
  00000001406EB158  mov     [rsp+490h+var_260], rcx
  00000001406EB160  and     ecx, 21h
  00000001406EB163  mov     rbx, rcx
  00000001406EB166  mov     [rsp+490h+var_338], rcx
  00000001406EB16E  shr     r9, 1Eh
  00000001406EB172  not     r9d
  00000001406EB175  mov     [rsp+490h+var_2C0], r9
  00000001406EB17D  and     r9d, 8081001h
  00000001406EB184  mov     r15, r9
  00000001406EB187  mov     [rsp+490h+var_1A8], r9
  00000001406EB18F  imul    r8d, esi, 0FFDB30D0h
  00000001406EB196  mov     ecx, eax
  00000001406EB198  not     ecx
  00000001406EB19A  mov     r9d, ecx
  00000001406EB19D  mov     rdx, rcx
  00000001406EB1A0  shr     r9d, 1
  00000001406EB1A3  mov     dword ptr [rsp+490h+var_340], r9d
  00000001406EB1AB  mov     ecx, r9d
  00000001406EB1AE  and     ecx, 29h
  00000001406EB1B1  mov     [rsp+490h+var_380], rcx
  00000001406EB1B9  mov     r9, rax
  00000001406EB1BC  shr     r9, 3Ch
  00000001406EB1C0  not     r9d
  00000001406EB1C3  mov     [rsp+490h+var_50], r9
  00000001406EB1CB  and     r9d, 1
  00000001406EB1CF  mov     r14, r9
  00000001406EB1D2  mov     [rsp+490h+var_1B8], r9
  00000001406EB1DA  xor     r9d, r9d
  00000001406EB1DD  bt      rax, 38h ; '8'
  00000001406EB1E2  setnb   r9b
  00000001406EB1E6  mov     rdi, r9
  00000001406EB1E9  mov     [rsp+490h+var_370], r9
  00000001406EB1F1  shr     edx, 7
  00000001406EB1F4  and     edx, 31h
  00000001406EB1F7  mov     [rsp+490h+var_378], rdx
  00000001406EB1FF  lea     r9, [rsp+r8+490h+var_490]
  00000001406EB203  add     r9, 490h
  00000001406EB20A  mov     [rsp+490h+var_388], r9
  00000001406EB212  mov     rax, rcx
  00000001406EB215  imul    rax, r9
  00000001406EB219  imul    ecx, esi, 2D178620h
  00000001406EB21F  mov     [rsp+490h+var_478], rcx
  00000001406EB224  lea     r9, [rsp+rcx+490h+var_490]
  00000001406EB228  add     r9, 490h
  00000001406EB22F  mov     [rsp+490h+var_180], r9
  00000001406EB237  mov     rcx, rdx
  00000001406EB23A  imul    rcx, r9
  00000001406EB23E  add     rcx, rax
  00000001406EB241  imul    eax, esi, 876B6190h
  00000001406EB247  lea     rdx, [rsp+rax+490h+var_490]
  00000001406EB24B  add     rdx, 490h
  00000001406EB252  mov     [rsp+490h+var_480], rdx
  00000001406EB257  not     rcx
  00000001406EB25A  mov     rax, r14
  00000001406EB25D  imul    rax, rdx
  00000001406EB261  not     rax
  00000001406EB264  and     rax, rcx
  00000001406EB267  not     rax
  00000001406EB26A  imul    ecx, esi, 5A53DB70h
  00000001406EB270  add     rcx, rsp
  00000001406EB273  add     rcx, 490h
  00000001406EB27A  imul    rcx, rdi
  00000001406EB27E  mov     rdx, [rax+rcx]
  00000001406EB282  mov     eax, r10d
  00000001406EB285  shr     eax, 6
  00000001406EB288  and     eax, 284101h
  00000001406EB28D  shr     r10d, 7
  00000001406EB291  and     r10d, 142081h
  00000001406EB298  imul    r10, rax
  00000001406EB29C  mov     [rsp+490h+var_428], r10
  00000001406EB2A1  imul    eax, esi, 5A1CA4A8h
  00000001406EB2A7  mov     [rsp+490h+var_450], rax
  00000001406EB2AC  lea     rcx, [rsp+rax+490h+var_490]
  00000001406EB2B0  add     rcx, 490h
  00000001406EB2B7  mov     [rsp+490h+var_368], rcx
  00000001406EB2BF  mov     rax, r10
  00000001406EB2C2  imul    rax, rcx
  00000001406EB2C6  imul    ecx, esi, 0F0A867B8h
  00000001406EB2CC  lea     r9, [rsp+rcx+490h+var_490]
  00000001406EB2D0  add     r9, 490h
  00000001406EB2D7  mov     [rsp+490h+var_358], r9
  00000001406EB2DF  mov     rdi, rcx
  00000001406EB2E2  mov     rcx, r11
  00000001406EB2E5  imul    rcx, r9
  00000001406EB2E9  add     rcx, rax
  00000001406EB2EC  not     rcx
  00000001406EB2EF  imul    eax, esi, 8758F9F8h
  00000001406EB2F5  lea     r9, [rsp+rax+490h+var_490]
  00000001406EB2F9  add     r9, 490h
  00000001406EB300  mov     r12, rax
  00000001406EB303  mov     [rsp+490h+var_150], r9
  00000001406EB30B  mov     rax, rbx
  00000001406EB30E  imul    rax, r9
  00000001406EB312  not     rax
  00000001406EB315  and     rax, rcx
  00000001406EB318  not     rax
  00000001406EB31B  imul    ecx, esi, 692A9E90h
  00000001406EB321  lea     r9, [rsp+rcx+490h+var_490]
  00000001406EB325  add     r9, 490h
  00000001406EB32C  mov     [rsp+490h+var_398], r9
  00000001406EB334  mov     rbp, rcx
  00000001406EB337  mov     rcx, r15
  00000001406EB33A  imul    rcx, r9
  00000001406EB33E  mov     r9, [rax+rcx]
  00000001406EB342  mov     [rsp+490h+var_148], r9
  00000001406EB34A  mov     rax, rdx
  00000001406EB34D  mov     rbx, rdx
  00000001406EB350  mov     [rsp+490h+var_198], rdx
  00000001406EB358  shr     rax, 3Dh
  00000001406EB35C  shr     r9d, 1Fh
  00000001406EB360  imul    ecx, esi, 0B4A7B6E0h
  00000001406EB366  mov     [rsp+490h+var_470], rcx
  00000001406EB36B  mov     rdx, [rsp+rcx+490h]
  00000001406EB373  mov     [rsp+490h+var_290], rdx
  00000001406EB37B  shr     rdx, 3Fh
  00000001406EB37F  or      rdx, r9
  00000001406EB382  setnz   dl
  00000001406EB385  mov     r10, 0D1FCBB8699562AA0h
  00000001406EB38F  imul    r10, rsi
  00000001406EB393  mov     r11, 1EDD5901C27004ADh
  00000001406EB39D  imul    r11, rsi
  00000001406EB3A1  imul    r14d, esi, 4B3379F0h
  00000001406EB3A8  test    al, dl
  00000001406EB3AA  cmovnz  r11, r10
  00000001406EB3AE  mov     [rsp+490h+var_48], r11
  00000001406EB3B6  cmovz   rdi, r13
  00000001406EB3BA  mov     [rsp+490h+var_58], rdi
  00000001406EB3C2  imul    r10d, esi, 0D2C3AAB0h
  00000001406EB3C9  test    al, dl
  00000001406EB3CB  mov     r8, [rsp+r8+490h]
  00000001406EB3D3  cmovnz  r10, r14
  00000001406EB3D7  mov     r15, r14
  00000001406EB3DA  mov     [rsp+490h+var_468], r14
  00000001406EB3DF  mov     [rsp+490h+var_2D0], r10
  00000001406EB3E7  mov     r10, r8
  00000001406EB3EA  shr     r8, 18h
  00000001406EB3EE  and     r8d, 10401h
  00000001406EB3F5  mov     r14, r8
  00000001406EB3F8  mov     [rsp+490h+var_488], r8
  00000001406EB3FD  mov     r8, r10
  00000001406EB400  shr     r8, 2Dh
  00000001406EB404  and     r8d, 40001h
  00000001406EB40B  mov     rdi, r8
  00000001406EB40E  mov     [rsp+490h+var_490], r8
  00000001406EB412  mov     r8, r10
  00000001406EB415  shr     r8, 0Bh
  00000001406EB419  mov     [rsp+490h+var_2E0], r8
  00000001406EB421  and     r8d, 20800801h
  00000001406EB428  mov     r11, r8
  00000001406EB42B  mov     [rsp+490h+var_170], r8
  00000001406EB433  mov     r8d, r10d
  00000001406EB436  mov     [rsp+490h+var_410], r10
  00000001406EB43E  not     r8d
  00000001406EB441  and     r8d, 81h
  00000001406EB448  xor     ecx, ecx
  00000001406EB44A  bt      r10, 35h ; '5'
  00000001406EB44F  setnb   cl
  00000001406EB452  imul    rcx, r8
  00000001406EB456  mov     [rsp+490h+var_418], rcx
  00000001406EB45B  imul    r8d, esi, 0FFED9868h
  00000001406EB462  lea     r10, [rsp+r8+490h+var_490]
  00000001406EB466  add     r10, 490h
  00000001406EB46D  mov     r13, r8
  00000001406EB470  mov     [rsp+490h+var_188], r10
  00000001406EB478  mov     r8, rdi
  00000001406EB47B  imul    r8, r10
  00000001406EB47F  not     r8
  00000001406EB482  imul    r10d, esi, 96795B78h
  00000001406EB489  mov     [rsp+490h+var_458], r10
  00000001406EB48E  add     r10, rsp
  00000001406EB491  add     r10, 490h
  00000001406EB498  imul    r10, r14
  00000001406EB49C  not     r10
  00000001406EB49F  and     r10, r8
  00000001406EB4A2  imul    edi, esi, 5A2F0C40h
  00000001406EB4A8  lea     r8, [rsp+rdi+490h+var_490]
  00000001406EB4AC  add     r8, 490h
  00000001406EB4B3  imul    r8, r11
  00000001406EB4B7  not     r10
  00000001406EB4BA  add     r10, r8
  00000001406EB4BD  imul    r8d, esi, 0EE92AB8h
  00000001406EB4C4  lea     r11, [rsp+r8+490h+var_490]
  00000001406EB4C8  add     r11, 490h
  00000001406EB4CF  mov     [rsp+490h+var_3B8], r11
  00000001406EB4D7  imul    rcx, r11
  00000001406EB4DB  not     rcx
  00000001406EB4DE  not     r10
  00000001406EB4E1  and     r10, rcx
  00000001406EB4E4  imul    r8d, esi, 129A419Ah
  00000001406EB4EB  imul    r11d, esi, 0F0DF9E8h
  00000001406EB4F2  test    r9d, r9d
  00000001406EB4F5  cmovnz  r11, r8
  00000001406EB4F9  mov     r9, 40228D52A1FBE5E6h
  00000001406EB503  imul    r9, rsi
  00000001406EB507  add     r9, r11
  00000001406EB50A  not     r10
  00000001406EB50D  mov     r8, [r10]
  00000001406EB510  mov     [rsp+490h+var_190], r8
  00000001406EB518  add     r9, r8
  00000001406EB51B  mov     [rsp+490h+var_2D8], r9
  00000001406EB523  mov     r8, r9
  00000001406EB526  not     r8
  00000001406EB529  mov     r10, r8
  00000001406EB52C  not     rbx
  00000001406EB52F  mov     r9, 0B2AD8438CF9EA40Ah
  00000001406EB539  imul    r9, rsi
  00000001406EB53D  add     r9, rbx
  00000001406EB540  mov     r8, 98D43847A9A9FEB6h
  00000001406EB54A  imul    r8, rsi
  00000001406EB54E  add     r8, rbx
  00000001406EB551  not     r8
  00000001406EB554  and     r8, r10
  00000001406EB557  not     r8
  00000001406EB55A  and     r8, r9
  00000001406EB55D  mov     r9, 175D460686975A83h
  00000001406EB567  imul    r9, rsi
  00000001406EB56B  add     r9, rbx
  00000001406EB56E  mov     r11, 1E087E650BF50381h
  00000001406EB578  imul    r11, rsi
  00000001406EB57C  add     r11, rbx
  00000001406EB57F  not     r11
  00000001406EB582  and     r11, r10
  00000001406EB585  not     r11
  00000001406EB588  and     r11, r9
  00000001406EB58B  test    al, dl
  00000001406EB58D  cmovnz  r11, r8
  00000001406EB591  mov     [rsp+490h+var_2F0], r11
  00000001406EB599  cmovz   r12, r15
  00000001406EB59D  mov     [rsp+490h+var_308], r12
  00000001406EB5A5  mov     r9, 5BEEE3D6BC22E2DFh
  00000001406EB5AF  imul    r9, rsi
  00000001406EB5B3  add     r9, rbx
  00000001406EB5B6  mov     r8, 77F8D451C0DE799Fh
  00000001406EB5C0  imul    r8, rsi
  00000001406EB5C4  add     r8, rbx
  00000001406EB5C7  not     r8
  00000001406EB5CA  and     r8, r10
  00000001406EB5CD  not     r8
  00000001406EB5D0  and     r8, r9
  00000001406EB5D3  mov     r9, 7F0051E5224A9DBFh
  00000001406EB5DD  imul    r9, rsi
  00000001406EB5E1  add     r9, rbx
  00000001406EB5E4  mov     r11, 0D12787D158DDBF78h
  00000001406EB5EE  imul    r11, rsi
  00000001406EB5F2  add     r11, rbx
  00000001406EB5F5  not     r11
  00000001406EB5F8  and     r11, r10
  00000001406EB5FB  not     r11
  00000001406EB5FE  and     r11, r9
  00000001406EB601  test    al, dl
  00000001406EB603  cmovnz  r13, [rsp+490h+var_470]
  00000001406EB609  mov     [rsp+490h+var_2C8], r13
  00000001406EB611  cmovnz  r11, r8
  00000001406EB615  mov     [rsp+490h+var_2F8], r11
  00000001406EB61D  mov     r8, 6BF38AF47D34EA15h
  00000001406EB627  imul    r8, rsi
  00000001406EB62B  add     r8, rbx
  00000001406EB62E  mov     rcx, 0D38AA46989389B78h
  00000001406EB638  imul    rcx, rsi
  00000001406EB63C  add     rcx, rbx
  00000001406EB63F  not     rcx
  00000001406EB642  and     rcx, r10
  00000001406EB645  not     rcx
  00000001406EB648  and     rcx, r8
  00000001406EB64B  mov     r8, 0C26B3F800F0E4899h
  00000001406EB655  imul    r8, rsi
  00000001406EB659  add     r8, rbx
  00000001406EB65C  mov     r9, 0D754B8343B17E46Ch
  00000001406EB666  imul    r9, rsi
  00000001406EB66A  add     r9, rbx
  00000001406EB66D  not     r9
  00000001406EB670  and     r9, r10
  00000001406EB673  not     r9
  00000001406EB676  and     r9, r8
  00000001406EB679  test    al, dl
  00000001406EB67B  cmovnz  r9, rcx
  00000001406EB67F  mov     [rsp+490h+var_1A0], r9
  00000001406EB687  imul    ecx, esi, 0B4708018h
  00000001406EB68D  mov     [rsp+490h+var_390], rcx
  00000001406EB695  test    al, dl
  00000001406EB697  cmovnz  rbp, rcx
  00000001406EB69B  mov     [rsp+490h+var_298], rbp
  00000001406EB6A3  mov     rcx, 2263BB7190421612h
  00000001406EB6AD  imul    rcx, rsi
  00000001406EB6B1  mov     r8, 35AA7D15766432F3h
  00000001406EB6BB  imul    r8, rsi
  00000001406EB6BF  mov     [rsp+490h+var_300], r10
  00000001406EB6C7  and     r8, r10
  00000001406EB6CA  not     r8
  00000001406EB6CD  and     r8, rcx
  00000001406EB6D0  mov     rcx, 0E340C957B7522022h
  00000001406EB6DA  imul    rcx, rsi
  00000001406EB6DE  mov     [rsp+490h+var_2E8], rbx
  00000001406EB6E6  add     rcx, rbx
  00000001406EB6E9  mov     r9, 7974082EDC817DFEh
  00000001406EB6F3  imul    r9, rsi
  00000001406EB6F7  add     r9, rbx
  00000001406EB6FA  not     r9
  00000001406EB6FD  and     r9, r10
  00000001406EB700  not     r9
  00000001406EB703  and     r9, rcx
  00000001406EB706  test    al, dl
  00000001406EB708  cmovnz  r9, r8
  00000001406EB70C  mov     [rsp+490h+var_2A0], r9
  00000001406EB714  imul    r9d, esi, 1DE4BD08h
  00000001406EB71B  imul    ecx, esi, 0EFB9250h
  00000001406EB721  mov     [rsp+490h+var_158], rcx
  00000001406EB729  test    al, dl
  00000001406EB72B  mov     r8, r9
  00000001406EB72E  cmovnz  r8, rcx
  00000001406EB732  mov     [rsp+490h+var_438], r8
  00000001406EB737  imul    r10d, esi, 2CF2B6F0h
  00000001406EB73E  imul    r8d, esi, 877DC928h
  00000001406EB745  mov     [rsp+490h+var_3D0], r8
  00000001406EB74D  test    al, dl
  00000001406EB74F  mov     rcx, r10
  00000001406EB752  mov     r14, r10
  00000001406EB755  mov     [rsp+490h+var_360], r10
  00000001406EB75D  cmovnz  rcx, r8
  00000001406EB761  mov     [rsp+490h+var_218], rcx
  00000001406EB769  imul    r8d, esi, 0E19A6DD0h
  00000001406EB770  mov     [rsp+490h+var_268], r8
  00000001406EB778  imul    ecx, esi, 0A599BCF8h
  00000001406EB77E  mov     [rsp+490h+var_70], rcx
  00000001406EB786  test    al, dl
  00000001406EB788  cmovnz  r8, rcx
  00000001406EB78C  mov     [rsp+490h+var_230], r8
  00000001406EB794  imul    ecx, esi, 0C37E7A00h
  00000001406EB79A  mov     [rsp+490h+var_80], rcx
  00000001406EB7A2  test    al, dl
  00000001406EB7A4  mov     r8, [rsp+490h+var_478]
  00000001406EB7A9  cmovnz  r8, rcx
  00000001406EB7AD  mov     [rsp+490h+var_478], r8
  00000001406EB7B2  imul    ecx, esi, 693D0628h
  00000001406EB7B8  imul    r8d, esi, 0E1BF3D00h
  00000001406EB7BF  mov     [rsp+490h+var_98], r8
  00000001406EB7C7  test    al, dl
  00000001406EB7C9  mov     r10, rcx
  00000001406EB7CC  cmovnz  r10, r8
  00000001406EB7D0  mov     [rsp+490h+var_228], r10
  00000001406EB7D8  imul    r10d, esi, 968BC310h
  00000001406EB7DF  imul    r8d, esi, 0ED6C320h
  00000001406EB7E6  mov     [rsp+490h+var_90], r8
  00000001406EB7EE  test    al, dl
  00000001406EB7F0  mov     rbx, r10
  00000001406EB7F3  mov     r11, r10
  00000001406EB7F6  mov     [rsp+490h+var_168], r10
  00000001406EB7FE  cmovnz  rbx, r8
  00000001406EB802  mov     [rsp+490h+var_220], rbx
  00000001406EB80A  imul    r10d, esi, 87469260h
  00000001406EB811  test    al, dl
  00000001406EB813  mov     r8, r10
  00000001406EB816  mov     [rsp+490h+var_238], r10
  00000001406EB81E  cmovnz  r8, rcx
  00000001406EB822  mov     [rsp+490h+var_288], r8
  00000001406EB82A  imul    r8d, esi, 0B4954F48h
  00000001406EB831  mov     [rsp+490h+var_160], r8
  00000001406EB839  test    al, dl
  00000001406EB83B  cmovnz  rdi, r8
  00000001406EB83F  mov     [rsp+490h+var_210], rdi
  00000001406EB847  imul    r12d, esi, 0C3B5B0C8h
  00000001406EB84E  test    al, dl
  00000001406EB850  mov     r8, r12
  00000001406EB853  cmovnz  r8, r11
  00000001406EB857  mov     [rsp+490h+var_208], r8
  00000001406EB85F  imul    r8d, esi, 0B482E7B0h
  00000001406EB866  test    al, dl
  00000001406EB868  cmovnz  r8, r10
  00000001406EB86C  mov     [rsp+490h+var_240], r8
  00000001406EB874  imul    r8d, esi, 0D2B14318h
  00000001406EB87B  mov     [rsp+490h+var_350], r8
  00000001406EB883  imul    r11d, esi, 786FCF40h
  00000001406EB88A  mov     [rsp+490h+var_3B0], r11
  00000001406EB892  test    al, dl
  00000001406EB894  cmovnz  r8, r11
  00000001406EB898  mov     [rsp+490h+var_1F8], r8
  00000001406EB8A0  imul    r11d, esi, 785D67A8h
  00000001406EB8A7  mov     [rsp+490h+var_3A8], r11
  00000001406EB8AF  imul    r8d, esi, 1E098C38h
  00000001406EB8B6  mov     [rsp+490h+var_3C0], r8
  00000001406EB8BE  test    al, dl
  00000001406EB8C0  cmovnz  r11, r8
  00000001406EB8C4  mov     [rsp+490h+var_1F0], r11
  00000001406EB8CC  imul    r8d, esi, 0F0CD36E8h
  00000001406EB8D3  mov     [rsp+490h+var_A0], r8
  00000001406EB8DB  test    al, dl
  00000001406EB8DD  mov     r11, [rsp+490h+var_450]
  00000001406EB8E2  cmovz   r11, r8
  00000001406EB8E6  mov     [rsp+490h+var_450], r11
  00000001406EB8EB  imul    edi, esi, 0A5628630h
  00000001406EB8F1  test    al, dl
  00000001406EB8F3  mov     rbx, [rsp+490h+var_458]
  00000001406EB8F8  cmovnz  rbx, r8
  00000001406EB8FC  mov     [rsp+490h+var_458], rbx
  00000001406EB901  mov     r8, rdi
  00000001406EB904  cmovnz  r8, r14
  00000001406EB908  mov     [rsp+490h+var_348], r8
  00000001406EB910  imul    r10d, esi, 2D051E88h
  00000001406EB917  test    al, dl
  00000001406EB919  mov     r8, r10
  00000001406EB91C  mov     [rsp+490h+var_3A0], r10
  00000001406EB924  cmovnz  r8, r12
  00000001406EB928  mov     [rsp+490h+var_1D8], r8
  00000001406EB930  imul    ebx, esi, 78389878h
  00000001406EB936  mov     [rsp+490h+var_1E8], rbx
  00000001406EB93E  imul    r8d, esi, 784B0010h
  00000001406EB945  mov     [rsp+490h+var_200], r8
  00000001406EB94D  test    al, dl
  00000001406EB94F  cmovnz  r8, rbx
  00000001406EB953  mov     [rsp+490h+var_1D0], r8
  00000001406EB95B  imul    r15d, esi, 0A574EDC8h
  00000001406EB962  mov     [rsp+490h+var_1E0], r15
  00000001406EB96A  test    al, dl
  00000001406EB96C  cmovnz  r15, r10
  00000001406EB970  imul    eax, esi, 694F6DC0h
  00000001406EB976  mov     r13, [rsp+rax+490h]
  00000001406EB97E  mov     rax, r13
  00000001406EB981  shl     rax, 13h
  00000001406EB985  not     rax
  00000001406EB988  mov     rdx, r13
  00000001406EB98B  shr     rdx, 2Dh
  00000001406EB98F  not     rdx
  00000001406EB992  and     rdx, rax
  00000001406EB995  mov     rax, 19B4F83604874E6Bh
  00000001406EB99F  or      rax, rdx
  00000001406EB9A2  not     rdx
  00000001406EB9A5  mov     r8, 0E64B07C9FB78B194h
  00000001406EB9AF  or      r8, rdx
  00000001406EB9B2  and     rax, r8
  00000001406EB9B5  mov     rbp, r8
  00000001406EB9B8  xor     edx, edx
  00000001406EB9BA  bt      rax, 2Ch ; ','
  00000001406EB9BF  setnb   dl
  00000001406EB9C2  mov     r10d, eax
  00000001406EB9C5  not     r10d
  00000001406EB9C8  mov     r14d, r10d
  00000001406EB9CB  shr     r14d, 0Ch
  00000001406EB9CF  and     r14d, 11h
  00000001406EB9D3  imul    r14, rdx
  00000001406EB9D7  lea     rdx, [rsp+r9+490h+var_490]
  00000001406EB9DB  add     rdx, 490h
  00000001406EB9E2  mov     [rsp+490h+var_248], rdx
  00000001406EB9EA  add     rcx, rsp
  00000001406EB9ED  add     rcx, 490h
  00000001406EB9F4  imul    rcx, r14
  00000001406EB9F8  not     rcx
  00000001406EB9FB  shr     rbp, 38h
  00000001406EB9FF  mov     [rsp+490h+var_3F0], rbp
  00000001406EBA07  and     ebp, 1
  00000001406EBA0A  mov     r9, rbp
  00000001406EBA0D  mov     [rsp+490h+var_470], rbp
  00000001406EBA12  imul    r9, rdx
  00000001406EBA16  not     r9
  00000001406EBA19  and     r9, rcx
  00000001406EBA1C  mov     ecx, r10d
  00000001406EBA1F  shr     ecx, 0Ah
  00000001406EBA22  and     ecx, 41h
  00000001406EBA25  shr     r10d, 11h
  00000001406EBA29  and     r10d, 9
  00000001406EBA2D  imul    r10, rcx
  00000001406EBA31  not     r9
  00000001406EBA34  mov     rcx, [rsp+490h+var_448]
  00000001406EBA39  add     rcx, rsp
  00000001406EBA3C  add     rcx, 490h
  00000001406EBA43  imul    rcx, r10
  00000001406EBA47  mov     [rsp+490h+var_1B0], r10
  00000001406EBA4F  add     rcx, r9
  00000001406EBA52  mov     r9, rax
  00000001406EBA55  shr     r9, 6
  00000001406EBA59  not     r9d
  00000001406EBA5C  and     r9d, 200C4401h
  00000001406EBA63  xor     ebx, ebx
  00000001406EBA65  bt      rax, 27h ; '''
  00000001406EBA6A  setnb   bl
  00000001406EBA6D  imul    rbx, r9
  00000001406EBA71  not     rcx
  00000001406EBA74  lea     rdx, [rsp+r12+490h+var_490]
  00000001406EBA78  add     rdx, 490h
  00000001406EBA7F  mov     [rsp+490h+var_448], rdx
  00000001406EBA84  mov     rax, rbx
  00000001406EBA87  imul    rax, rdx
  00000001406EBA8B  not     rax
  00000001406EBA8E  and     rax, rcx
  00000001406EBA91  not     rax
  00000001406EBA94  mov     r11, [rax]
  00000001406EBA97  mov     rcx, [rsp+490h+var_430]
  00000001406EBA9C  imul    rcx, r11
  00000001406EBAA0  mov     rax, [rsp+490h+var_338]
  00000001406EBAA8  imul    rax, r11
  00000001406EBAAC  mov     [rsp+490h+var_3E0], r11
  00000001406EBAB4  add     rax, rcx
  00000001406EBAB7  mov     rcx, [rsp+490h+var_3A8]
  00000001406EBABF  add     rcx, rsp
  00000001406EBAC2  add     rcx, 490h
  00000001406EBAC9  lea     rdx, [rsp+rdi+490h+var_490]
  00000001406EBACD  add     rdx, 490h
  00000001406EBAD4  mov     [rsp+490h+var_1C8], rdx
  00000001406EBADC  imul    rcx, [rsp+490h+var_488]
  00000001406EBAE2  mov     r9, [rsp+490h+var_490]
  00000001406EBAE6  imul    r9, rdx
  00000001406EBAEA  add     r9, rcx
  00000001406EBAED  not     r9
  00000001406EBAF0  imul    ecx, esi, 4B0EAAC0h
  00000001406EBAF6  lea     rdx, [rsp+rcx+490h+var_490]
  00000001406EBAFA  add     rdx, 490h
  00000001406EBB01  mov     [rsp+490h+var_3E8], rdx
  00000001406EBB09  mov     r12, [rsp+490h+var_170]
  00000001406EBB11  mov     rcx, r12
  00000001406EBB14  imul    rcx, rdx
  00000001406EBB18  not     rcx
  00000001406EBB1B  and     rcx, r9
  00000001406EBB1E  not     rcx
  00000001406EBB21  mov     rdx, [rsp+490h+var_390]
  00000001406EBB29  lea     r9, [rsp+rdx+490h+var_490]
  00000001406EBB2D  add     r9, 490h
  00000001406EBB34  imul    r9, [rsp+490h+var_418]
  00000001406EBB3A  mov     rdx, [rcx+r9]
  00000001406EBB3E  not     rax
  00000001406EBB41  mov     rcx, [rsp+490h+var_1A8]
  00000001406EBB49  imul    rcx, rdx
  00000001406EBB4D  mov     [rsp+490h+var_3D8], rdx
  00000001406EBB55  not     rcx
  00000001406EBB58  and     rcx, rax
  00000001406EBB5B  mov     [rsp+490h+var_1A8], rcx
  00000001406EBB63  mov     rax, rbp
  00000001406EBB66  imul    rax, rdx
  00000001406EBB6A  imul    ecx, esi, 1DD25570h
  00000001406EBB70  add     rcx, rsp
  00000001406EBB73  add     rcx, 490h
  00000001406EBB7A  mov     [rsp+490h+var_60], rcx
  00000001406EBB82  imul    r10, rcx
  00000001406EBB86  imul    ecx, esi, -79h
  00000001406EBB89  mov     [rsp+490h+var_440], ecx
  00000001406EBB8D  mov     r9, r13
  00000001406EBB90  shl     r9, cl
  00000001406EBB93  imul    ecx, esi, -47h
  00000001406EBB96  mov     [rsp+490h+var_43C], ecx
  00000001406EBB9A  shr     r13, cl
  00000001406EBB9D  add     r10, rax
  00000001406EBBA0  mov     [rsp+490h+var_68], r10
  00000001406EBBA8  not     r9
  00000001406EBBAB  not     r13
  00000001406EBBAE  and     r13, r9
  00000001406EBBB1  mov     rax, 7E76DA795ECA847Fh
  00000001406EBBBB  imul    rax, rsi
  00000001406EBBBF  mov     [rsp+490h+var_1C0], rax
  00000001406EBBC7  and     rax, r13
  00000001406EBBCA  not     rax
  00000001406EBBCD  not     r13
  00000001406EBBD0  mov     rcx, 9F4EE1C99F53BC44h
  00000001406EBBDA  imul    rcx, rsi
  00000001406EBBDE  mov     [rsp+490h+var_390], rcx
  00000001406EBBE6  and     r13, rcx
  00000001406EBBE9  not     r13
  00000001406EBBEC  and     r13, rax
  00000001406EBBEF  mov     [rsp+490h+var_2B8], r13
  00000001406EBBF7  mov     ecx, esi
  00000001406EBBF9  shl     ecx, 4
  00000001406EBBFC  sub     ecx, esi
  00000001406EBBFE  sub     ecx, esi
  00000001406EBC00  imul    eax, esi, 3C00B0D8h
  00000001406EBC06  mov     [rsp+490h+var_250], rax
  00000001406EBC0E  mov     rax, [rsp+rax+490h]
  00000001406EBC16  mov     [rsp+490h+var_270], rax
  00000001406EBC1E  mov     rdi, [rsp+490h+var_1B8]
  00000001406EBC26  mov     r9, rdi
  00000001406EBC29  imul    r9, rax
  00000001406EBC2D  mov     rbp, [rsp+490h+var_370]
  00000001406EBC35  mov     r8, rbp
  00000001406EBC38  imul    r8, r11
  00000001406EBC3C  add     r8, r9
  00000001406EBC3F  mov     [rsp+490h+var_78], r8
  00000001406EBC47  imul    eax, esi, 6961D558h
  00000001406EBC4D  mov     [rsp+490h+var_258], rax
  00000001406EBC55  mov     rax, [rsp+rax+490h]
  00000001406EBC5D  mov     [rsp+490h+var_3A8], rax
  00000001406EBC65  mov     rdx, [rsp+490h+var_378]
  00000001406EBC6D  mov     r9, rdx
  00000001406EBC70  imul    r9, rax
  00000001406EBC74  mov     r10, rdi
  00000001406EBC77  imul    r10, [rsp+490h+var_190]
  00000001406EBC80  add     r10, r9
  00000001406EBC83  mov     [rsp+490h+var_88], r10
  00000001406EBC8B  mov     rax, [rsp+490h+var_3A0]
  00000001406EBC93  add     rax, rsp
  00000001406EBC96  add     rax, 490h
  00000001406EBC9C  mov     [rsp+490h+var_3A0], rax
  00000001406EBCA4  mov     r9, r14
  00000001406EBCA7  imul    r9, rax
  00000001406EBCAB  not     r9
  00000001406EBCAE  imul    r10d, esi, 3C131870h
  00000001406EBCB5  lea     rax, [rsp+r10+490h+var_490]
  00000001406EBCB9  add     rax, 490h
  00000001406EBCBF  mov     [rsp+490h+var_400], rax
  00000001406EBCC7  mov     r8, rbx
  00000001406EBCCA  imul    r8, rax
  00000001406EBCCE  not     r8
  00000001406EBCD1  and     r8, r9
  00000001406EBCD4  mov     [rsp+490h+var_3C8], r8
  00000001406EBCDC  lea     r9, [rsp+r15+490h+var_490]
  00000001406EBCE0  add     r9, 490h
  00000001406EBCE7  imul    r9, r14
  00000001406EBCEB  not     r9
  00000001406EBCEE  mov     rax, [rsp+490h+var_368]
  00000001406EBCF6  imul    rax, rbx
  00000001406EBCFA  not     rax
  00000001406EBCFD  and     rax, r9
  00000001406EBD00  mov     [rsp+490h+var_368], rax
  00000001406EBD08  mov     rax, [rsp+490h+var_1E8]
  00000001406EBD10  add     rax, rsp
  00000001406EBD13  add     rax, 490h
  00000001406EBD19  mov     [rsp+490h+var_310], rax
  00000001406EBD21  mov     r11, [rsp+490h+var_380]
  00000001406EBD29  mov     r9, r11
  00000001406EBD2C  imul    r9, rax
  00000001406EBD30  not     r9
  00000001406EBD33  imul    r10d, esi, 0FFC8C938h
  00000001406EBD3A  lea     rax, [rsp+r10+490h+var_490]
  00000001406EBD3E  add     rax, 490h
  00000001406EBD44  mov     [rsp+490h+var_318], rax
  00000001406EBD4C  mov     r10, rdx
  00000001406EBD4F  imul    r10, rax
  00000001406EBD53  not     r10
  00000001406EBD56  and     r10, r9
  00000001406EBD59  mov     rax, [rsp+490h+var_350]
  00000001406EBD61  add     rax, rsp
  00000001406EBD64  add     rax, 490h
  00000001406EBD6A  not     r10
  00000001406EBD6D  mov     r9, rdi
  00000001406EBD70  imul    r9, rax
  00000001406EBD74  mov     [rsp+490h+var_2A8], rax
  00000001406EBD7C  add     r9, r10
  00000001406EBD7F  not     r9
  00000001406EBD82  mov     rdx, [rsp+490h+var_3B0]
  00000001406EBD8A  add     rdx, rsp
  00000001406EBD8D  add     rdx, 490h
  00000001406EBD94  mov     [rsp+490h+var_3B0], rdx
  00000001406EBD9C  mov     r8, rbp
  00000001406EBD9F  mov     r10, rbp
  00000001406EBDA2  imul    r10, rdx
  00000001406EBDA6  not     r10
  00000001406EBDA9  and     r10, r9
  00000001406EBDAC  mov     [rsp+490h+var_A8], r10
  00000001406EBDB4  mov     rdx, [rsp+490h+var_1D0]
  00000001406EBDBC  lea     r9, [rsp+rdx+490h+var_490]
  00000001406EBDC0  add     r9, 490h
  00000001406EBDC7  mov     [rsp+490h+var_460], r14
  00000001406EBDCC  imul    r9, r14
  00000001406EBDD0  not     r9
  00000001406EBDD3  mov     rbp, [rsp+490h+var_470]
  00000001406EBDD8  mov     r10, rbp
  00000001406EBDDB  imul    r10, rax
  00000001406EBDDF  not     r10
  00000001406EBDE2  and     r10, r9
  00000001406EBDE5  mov     rdx, [rsp+490h+var_1B0]
  00000001406EBDED  mov     r9, rdx
  00000001406EBDF0  imul    r9, [rsp+490h+var_480]
  00000001406EBDF6  not     r10
  00000001406EBDF9  add     r10, r9
  00000001406EBDFC  mov     [rsp+490h+var_420], rbx
  00000001406EBE01  mov     rax, [rsp+490h+var_398]
  00000001406EBE09  imul    rax, rbx
  00000001406EBE0D  not     rax
  00000001406EBE10  not     r10
  00000001406EBE13  and     r10, rax
  00000001406EBE16  mov     [rsp+490h+var_1D0], r10
  00000001406EBE1E  imul    r9d, esi, 0A5875560h
  00000001406EBE25  lea     rdi, [rsp+r9+490h+var_490]
  00000001406EBE29  add     rdi, 490h
  00000001406EBE30  mov     [rsp+490h+var_350], rdi
  00000001406EBE38  mov     rax, [rsp+490h+var_1D8]
  00000001406EBE40  lea     r10, [rsp+rax+490h+var_490]
  00000001406EBE44  add     r10, 490h
  00000001406EBE4B  imul    rbx, rdi
  00000001406EBE4F  imul    r10, r14
  00000001406EBE53  add     r10, rbx
  00000001406EBE56  mov     [rsp+490h+var_398], r10
  00000001406EBE5E  mov     rax, [rsp+490h+var_458]
  00000001406EBE63  lea     r9, [rsp+rax+490h+var_490]
  00000001406EBE67  add     r9, 490h
  00000001406EBE6E  imul    r9, r11
  00000001406EBE72  not     r9
  00000001406EBE75  mov     rax, [rsp+490h+var_360]
  00000001406EBE7D  add     rax, rsp
  00000001406EBE80  add     rax, 490h
  00000001406EBE86  imul    rax, r8
  00000001406EBE8A  not     rax
  00000001406EBE8D  and     rax, r9
  00000001406EBE90  mov     [rsp+490h+var_458], rax
  00000001406EBE95  imul    eax, esi, 0E1D1A498h
  00000001406EBE9B  mov     [rsp+490h+var_280], rax
  00000001406EBEA3  lea     r9, [rsp+rax+490h+var_490]
  00000001406EBEA7  add     r9, 490h
  00000001406EBEAE  imul    r9, r12
  00000001406EBEB2  not     r9
  00000001406EBEB5  mov     rdi, [rsp+490h+var_418]
  00000001406EBEBA  mov     rax, [rsp+490h+var_448]
  00000001406EBEBF  imul    rax, rdi
  00000001406EBEC3  not     rax
  00000001406EBEC6  and     rax, r9
  00000001406EBEC9  mov     [rsp+490h+var_448], rax
  00000001406EBECE  lea     r10, [rsp+490h]
  00000001406EBED6  mov     r14, r10
  00000001406EBED9  not     r14
  00000001406EBEDC  mov     rax, [rsp+490h+var_3D0]
  00000001406EBEE4  mov     r8, [rsp+rax+490h]
  00000001406EBEEC  mov     [rsp+490h+var_1D8], r8
  00000001406EBEF4  mov     r9, r8
  00000001406EBEF7  not     r9
  00000001406EBEFA  mov     r11, r14
  00000001406EBEFD  and     r11, r9
  00000001406EBF00  not     r11
  00000001406EBF03  mov     rbx, r10
  00000001406EBF06  and     rbx, r8
  00000001406EBF09  not     rbx
  00000001406EBF0C  and     rbx, r11
  00000001406EBF0F  mov     r12, r14
  00000001406EBF12  mov     [rsp+490h+var_E8], r14
  00000001406EBF1A  and     r12, r8
  00000001406EBF1D  not     r12
  00000001406EBF20  imul    r12, 0FFFFFFFFFFFFFEF8h
  00000001406EBF27  add     r12, r11
  00000001406EBF2A  and     r9, r10
  00000001406EBF2D  imul    rax, r9, 109h
  00000001406EBF34  add     rax, r12
  00000001406EBF37  imul    r9, rbx, 0FFFFFFFFFFFFFEF7h
  00000001406EBF3E  add     rax, r9
  00000001406EBF41  mov     [rsp+490h+var_360], rax
  00000001406EBF49  mov     rax, [rsp+490h+var_348]
  00000001406EBF51  lea     r9, [rsp+rax+490h+var_490]
  00000001406EBF55  add     r9, 490h
  00000001406EBF5C  mov     r11, [rsp+490h+var_488]
  00000001406EBF61  imul    r9, r11
  00000001406EBF65  mov     r12, [rsp+490h+var_490]
  00000001406EBF69  mov     rax, [rsp+490h+var_3B8]
  00000001406EBF71  imul    rax, r12
  00000001406EBF75  add     rax, r9
  00000001406EBF78  not     rax
  00000001406EBF7B  mov     r8, rax
  00000001406EBF7E  mov     rax, [rsp+490h+var_388]
  00000001406EBF86  imul    rax, rdi
  00000001406EBF8A  mov     rbx, rdi
  00000001406EBF8D  not     rax
  00000001406EBF90  and     rax, r8
  00000001406EBF93  mov     [rsp+490h+var_388], rax
  00000001406EBF9B  and     cl, 3Eh
  00000001406EBF9E  mov     r15, r13
  00000001406EBFA1  shr     r15, cl
  00000001406EBFA4  imul    ecx, esi, 0C390E198h
  00000001406EBFAA  add     rcx, rsp
  00000001406EBFAD  add     rcx, 490h
  00000001406EBFB4  imul    rcx, rbp
  00000001406EBFB8  mov     r8, rdx
  00000001406EBFBB  imul    r8, [rsp+490h+var_3E8]
  00000001406EBFC4  add     r8, rcx
  00000001406EBFC7  mov     r9d, r15d
  00000001406EBFCA  not     r9d
  00000001406EBFCD  imul    eax, esi, 1E1BF3Dh
  00000001406EBFD3  mov     dword ptr [rsp+490h+var_348], eax
  00000001406EBFDA  and     r9d, eax
  00000001406EBFDD  imul    ecx, esi, 27h ; '''
  00000001406EBFE0  mov     rdi, [rsp+490h+var_410]
  00000001406EBFE8  shr     rdi, cl
  00000001406EBFEB  mov     ecx, eax
  00000001406EBFED  and     ecx, edi
  00000001406EBFEF  mov     dword ptr [rsp+490h+var_2B0], ecx
  00000001406EBFF6  and     r15d, eax
  00000001406EBFF9  imul    eax, esi, 0FFB661A0h
  00000001406EBFFF  mov     [rsp+490h+var_278], rax
  00000001406EC007  imul    ecx, esi, 4B211258h
  00000001406EC00D  imul    eax, esi, 4B45E188h
  00000001406EC013  mov     [rsp+490h+var_C0], rax
  00000001406EC01B  mov     rbp, rsi
  00000001406EC01E  test    r9b, 1
  00000001406EC022  mov     rax, [rsp+490h+var_1E0]
  00000001406EC02A  lea     r9, [rsp+rax+490h]
  00000001406EC032  lea     rcx, [rsp+rcx+490h]
  00000001406EC03A  mov     rax, [rsp+490h+var_3A0]
  00000001406EC042  cmovz   rax, rcx
  00000001406EC046  mov     [rsp+490h+var_3A0], rax
  00000001406EC04E  cmovz   r9, rcx
  00000001406EC052  mov     [rsp+490h+var_1E8], r9
  00000001406EC05A  cmovz   r8, rcx
  00000001406EC05E  mov     [rsp+490h+var_1E0], r8
  00000001406EC066  mov     rax, [rsp+490h+var_200]
  00000001406EC06E  add     rax, rsp
  00000001406EC071  add     rax, 490h
  00000001406EC077  mov     rsi, [rsp+490h+var_1B8]
  00000001406EC07F  mov     rcx, rsi
  00000001406EC082  imul    rcx, [rsp+490h+var_150]
  00000001406EC08B  mov     r13, [rsp+490h+var_370]
  00000001406EC093  imul    rax, r13
  00000001406EC097  add     rax, rcx
  00000001406EC09A  mov     [rsp+490h+var_3B8], rax
  00000001406EC0A2  shl     r14, 5
  00000001406EC0A6  lea     rcx, [r14+r14*8]
  00000001406EC0AA  lea     rax, [rsp+490h]
  00000001406EC0B2  imul    rax, 0FFFFFFFFFFFFFEE1h
  00000001406EC0B9  sub     rax, rcx
  00000001406EC0BC  mov     [rsp+490h+var_328], rax
  00000001406EC0C4  mov     rax, [rsp+490h+var_450]
  00000001406EC0C9  lea     rcx, [rsp+rax+490h+var_490]
  00000001406EC0CD  add     rcx, 490h
  00000001406EC0D4  mov     r10, [rsp+490h+var_460]
  00000001406EC0D9  imul    rcx, r10
  00000001406EC0DD  mov     r8, rdx
  00000001406EC0E0  mov     rax, [rsp+490h+var_248]
  00000001406EC0E8  imul    rax, rdx
  00000001406EC0EC  add     rax, rcx
  00000001406EC0EF  not     rax
  00000001406EC0F2  mov     r14, rax
  00000001406EC0F5  mov     rcx, [rsp+490h+var_168]
  00000001406EC0FD  lea     rax, [rsp+rcx+490h+var_490]
  00000001406EC101  add     rax, 490h
  00000001406EC107  mov     [rsp+490h+var_D8], rax
  00000001406EC10F  mov     r9, [rsp+490h+var_420]
  00000001406EC114  mov     rcx, r9
  00000001406EC117  imul    rcx, rax
  00000001406EC11B  not     rcx
  00000001406EC11E  and     rcx, r14
  00000001406EC121  mov     [rsp+490h+var_3D0], rcx
  00000001406EC129  mov     rax, [rsp+490h+var_1F0]
  00000001406EC131  lea     rcx, [rsp+rax+490h+var_490]
  00000001406EC135  add     rcx, 490h
  00000001406EC13C  imul    rcx, r11
  00000001406EC140  mov     r14, r11
  00000001406EC143  not     rcx
  00000001406EC146  mov     rdx, [rsp+490h+var_160]
  00000001406EC14E  add     rdx, rsp
  00000001406EC151  add     rdx, 490h
  00000001406EC158  imul    rdx, rbx
  00000001406EC15C  not     rdx
  00000001406EC15F  and     rdx, rcx
  00000001406EC162  mov     rbx, rdx
  00000001406EC165  imul    ecx, ebp, 3C258008h
  00000001406EC16B  lea     rax, [rsp+rcx+490h+var_490]
  00000001406EC16F  add     rax, 490h
  00000001406EC175  mov     [rsp+490h+var_320], rax
  00000001406EC17D  mov     rcx, r8
  00000001406EC180  imul    rcx, rax
  00000001406EC184  not     rcx
  00000001406EC187  mov     rax, [rsp+490h+var_3C0]
  00000001406EC18F  add     rax, rsp
  00000001406EC192  add     rax, 490h
  00000001406EC198  imul    rax, r9
  00000001406EC19C  not     rax
  00000001406EC19F  and     rax, rcx
  00000001406EC1A2  mov     [rsp+490h+var_3C0], rax
  00000001406EC1AA  mov     rcx, r8
  00000001406EC1AD  imul    rcx, [rsp+490h+var_3D8]
  00000001406EC1B6  not     rcx
  00000001406EC1B9  mov     rdx, r10
  00000001406EC1BC  imul    rdx, [rsp+490h+var_3E0]
  00000001406EC1C5  not     rdx
  00000001406EC1C8  and     rdx, rcx
  00000001406EC1CB  mov     [rsp+490h+var_1F0], rdx
  00000001406EC1D3  mov     rax, [rsp+490h+var_1F8]
  00000001406EC1DB  add     rax, rsp
  00000001406EC1DE  add     rax, 490h
  00000001406EC1E4  mov     rcx, [rsp+490h+var_358]
  00000001406EC1EC  imul    rcx, rsi
  00000001406EC1F0  mov     rdx, [rsp+490h+var_380]
  00000001406EC1F8  imul    rax, rdx
  00000001406EC1FC  add     rax, rcx
  00000001406EC1FF  lea     ecx, [rbp+rbp*8+0]
  00000001406EC203  lea     ecx, [rbp+rcx*4+0]
  00000001406EC207  mov     r8, [rsp+490h+var_410]
  00000001406EC20F  shr     r8, cl
  00000001406EC212  mov     [rsp+490h+var_410], r8
  00000001406EC21A  mov     ecx, r8d
  00000001406EC21D  not     ecx
  00000001406EC21F  mov     r11d, dword ptr [rsp+490h+var_348]
  00000001406EC227  and     ecx, r11d
  00000001406EC22A  test    cl, 1
  00000001406EC22D  mov     rcx, [rsp+490h+var_468]
  00000001406EC232  lea     rcx, [rsp+rcx+490h]
  00000001406EC23A  cmovz   rax, rcx
  00000001406EC23E  mov     [rsp+490h+var_1F8], rax
  00000001406EC246  mov     rax, [rsp+490h+var_270]
  00000001406EC24E  imul    rax, r12
  00000001406EC252  not     rax
  00000001406EC255  mov     r8, rax
  00000001406EC258  mov     rax, [rsp+490h+var_280]
  00000001406EC260  mov     rcx, [rsp+rax+490h]
  00000001406EC268  mov     [rsp+490h+var_358], rcx
  00000001406EC270  mov     rax, r14
  00000001406EC273  imul    rax, rcx
  00000001406EC277  not     rax
  00000001406EC27A  and     rax, r8
  00000001406EC27D  mov     [rsp+490h+var_200], rax
  00000001406EC285  mov     ecx, r11d
  00000001406EC288  not     ecx
  00000001406EC28A  and     ecx, edi
  00000001406EC28C  mov     eax, edi
  00000001406EC28E  not     eax
  00000001406EC290  and     eax, r11d
  00000001406EC293  not     eax
  00000001406EC295  not     ecx
  00000001406EC297  and     eax, ecx
  00000001406EC299  not     eax
  00000001406EC29B  add     ecx, r11d
  00000001406EC29E  add     ecx, eax
  00000001406EC2A0  mov     dword ptr [rsp+490h+var_3F8], ecx
  00000001406EC2A7  mov     rax, [rsp+490h+var_258]
  00000001406EC2AF  lea     rcx, [rsp+rax+490h+var_490]
  00000001406EC2B3  add     rcx, 490h
  00000001406EC2BA  mov     rax, [rsp+490h+var_240]
  00000001406EC2C2  add     rax, rsp
  00000001406EC2C5  add     rax, 490h
  00000001406EC2CB  imul    rax, r10
  00000001406EC2CF  imul    rcx, [rsp+490h+var_470]
  00000001406EC2D5  add     rcx, rax
  00000001406EC2D8  mov     [rsp+490h+var_450], rcx
  00000001406EC2DD  mov     rax, [rsp+490h+var_238]
  00000001406EC2E5  mov     rax, [rsp+rax+490h]
  00000001406EC2ED  imul    rax, rdx
  00000001406EC2F1  not     rax
  00000001406EC2F4  mov     rcx, [rsp+490h+var_3A8]
  00000001406EC2FC  imul    rcx, r13
  00000001406EC300  mov     r14, r13
  00000001406EC303  not     rcx
  00000001406EC306  and     rcx, rax
  00000001406EC309  mov     [rsp+490h+var_3A8], rcx
  00000001406EC311  mov     rax, [rsp+490h+var_208]
  00000001406EC319  add     rax, rsp
  00000001406EC31C  add     rax, 490h
  00000001406EC322  imul    rax, r10
  00000001406EC326  not     rax
  00000001406EC329  mov     rcx, [rsp+490h+var_3B0]
  00000001406EC331  imul    rcx, r9
  00000001406EC335  not     rcx
  00000001406EC338  and     rcx, rax
  00000001406EC33B  test    r15b, 1
  00000001406EC33F  mov     rdx, [rsp+490h+var_3C8]
  00000001406EC347  not     rdx
  00000001406EC34A  mov     rax, [rsp+490h+var_158]
  00000001406EC352  lea     rax, [rsp+rax+490h]
  00000001406EC35A  cmovz   rdx, rax
  00000001406EC35E  mov     [rsp+490h+var_3C8], rdx
  00000001406EC366  mov     r15, rax
  00000001406EC369  mov     rax, [rsp+490h+var_368]
  00000001406EC371  not     rax
  00000001406EC374  mov     r8, [rsp+490h+var_350]
  00000001406EC37C  cmovz   rax, r8
  00000001406EC380  mov     [rsp+490h+var_368], rax
  00000001406EC388  mov     rax, [rsp+490h+var_398]
  00000001406EC390  cmovz   rax, r8
  00000001406EC394  mov     [rsp+490h+var_398], rax
  00000001406EC39C  mov     rax, [rsp+490h+var_458]
  00000001406EC3A1  not     rax
  00000001406EC3A4  cmovz   rax, r8
  00000001406EC3A8  mov     [rsp+490h+var_458], rax
  00000001406EC3AD  not     rbx
  00000001406EC3B0  cmovz   rbx, r8
  00000001406EC3B4  mov     [rsp+490h+var_208], rbx
  00000001406EC3BC  not     rcx
  00000001406EC3BF  mov     rax, [rsp+490h+var_210]
  00000001406EC3C7  lea     rdx, [rsp+rax+490h]
  00000001406EC3CF  cmovz   rcx, r8
  00000001406EC3D3  mov     [rsp+490h+var_3B0], rcx
  00000001406EC3DB  mov     rsi, rbp
  00000001406EC3DE  imul    eax, esi, 9666F3E0h
  00000001406EC3E4  lea     rbp, [rsp+rax+490h+var_490]
  00000001406EC3E8  add     rbp, 490h
  00000001406EC3EF  imul    eax, esi, 5A4173D8h
  00000001406EC3F5  mov     [rsp+490h+var_F0], rax
  00000001406EC3FD  imul    eax, esi, 0D29EDB80h
  00000001406EC403  mov     [rsp+490h+var_F8], rax
  00000001406EC40B  imul    eax, esi, 0F0DF9E80h
  00000001406EC411  mov     [rsp+490h+var_100], rax
  00000001406EC419  mov     rbx, rsi
  00000001406EC41C  test    byte ptr [rsp+490h+var_428], 1
  00000001406EC421  cmovz   rdx, rbp
  00000001406EC425  mov     [rsp+490h+var_210], rdx
  00000001406EC42D  mov     rax, [rsp+490h+var_220]
  00000001406EC435  lea     rax, [rsp+rax+490h]
  00000001406EC43D  cmovz   rax, rbp
  00000001406EC441  mov     [rsp+490h+var_220], rax
  00000001406EC449  mov     rax, [rsp+490h+var_218]
  00000001406EC451  lea     rax, [rsp+rax+490h]
  00000001406EC459  cmovz   rax, rbp
  00000001406EC45D  mov     [rsp+490h+var_218], rax
  00000001406EC465  test    byte ptr [rsp+490h+var_340], 1
  00000001406EC46D  mov     rax, [rsp+490h+var_250]
  00000001406EC475  lea     r10, [rsp+rax+490h]
  00000001406EC47D  mov     rax, [rsp+490h+var_278]
  00000001406EC485  lea     rcx, [rsp+rax+490h]
  00000001406EC48D  cmovnz  rcx, r10
  00000001406EC491  mov     [rsp+490h+var_240], rcx
  00000001406EC499  mov     rax, [rsp+490h+var_228]
  00000001406EC4A1  lea     rcx, [rsp+rax+490h]
  00000001406EC4A9  cmovz   rcx, rbp
  00000001406EC4AD  mov     [rsp+490h+var_228], rcx
  00000001406EC4B5  mov     rax, [rsp+490h+var_230]
  00000001406EC4BD  lea     rcx, [rsp+rax+490h]
  00000001406EC4C5  cmovz   rcx, rbp
  00000001406EC4C9  mov     [rsp+490h+var_230], rcx
  00000001406EC4D1  mov     rax, [rsp+490h+var_438]
  00000001406EC4D6  lea     rcx, [rsp+rax+490h]
  00000001406EC4DE  cmovz   rcx, rbp
  00000001406EC4E2  mov     [rsp+490h+var_238], rcx
  00000001406EC4EA  mov     rcx, 0E158DAC8AEDB72Fh
  00000001406EC4F4  imul    rcx, rsi
  00000001406EC4F8  mov     rsi, 0B4EBEE0068EBE5FAh
  00000001406EC502  imul    rsi, rbx
  00000001406EC506  add     rsi, [rsp+490h+var_198]
  00000001406EC50E  mov     rdx, rsi
  00000001406EC511  not     rdx
  00000001406EC514  mov     r9, 0DC685F8F21BD0306h
  00000001406EC51E  imul    r9, rbx
  00000001406EC522  and     r9, rdx
  00000001406EC525  not     r9
  00000001406EC528  and     rcx, r9
  00000001406EC52B  mov     r8, 98677EA5F4CF0250h
  00000001406EC535  imul    r8, rbx
  00000001406EC539  and     r8, r9
  00000001406EC53C  not     rcx
  00000001406EC53F  mov     rdi, [rsp+490h+var_1C0]
  00000001406EC547  and     rcx, rdi
  00000001406EC54A  not     rcx
  00000001406EC54D  not     r8
  00000001406EC550  and     r8, rcx
  00000001406EC553  mov     r9, r8
  00000001406EC556  mov     r12d, [rsp+490h+var_43C]
  00000001406EC55B  mov     ecx, r12d
  00000001406EC55E  shl     r9, cl
  00000001406EC561  not     r9
  00000001406EC564  mov     r13d, [rsp+490h+var_440]
  00000001406EC569  mov     ecx, r13d
  00000001406EC56C  shr     r8, cl
  00000001406EC56F  not     r8
  00000001406EC572  and     r8, r9
  00000001406EC575  mov     r9, r8
  00000001406EC578  mov     rcx, 0C198466F2E3D29CFh
  00000001406EC582  imul    rcx, rbx
  00000001406EC586  mov     rax, 0B1E44595F2D40A82h
  00000001406EC590  imul    rax, rbx
  00000001406EC594  add     rax, [rsp+490h+var_148]
  00000001406EC59C  mov     [rsp+490h+var_468], rax
  00000001406EC5A1  not     rax
  00000001406EC5A4  mov     [rsp+490h+var_438], rax
  00000001406EC5A9  mov     r11, 35FE20FDD799272Ch
  00000001406EC5B3  imul    r11, rbx
  00000001406EC5B7  and     r11, rax
  00000001406EC5BA  not     r11
  00000001406EC5BD  and     r11, rcx
  00000001406EC5C0  not     r9
  00000001406EC5C3  imul    r9, r14
  00000001406EC5C7  imul    r11, [rsp+490h+var_378]
  00000001406EC5D0  mov     rax, r11
  00000001406EC5D3  mov     [rsp+490h+var_B0], r11
  00000001406EC5DB  mov     rcx, 0D9E2D022ADAD49E3h
  00000001406EC5E5  imul    rcx, rbx
  00000001406EC5E9  mov     [rsp+490h+var_248], rcx
  00000001406EC5F1  mov     rcx, 8D7A208EEA7198BFh
  00000001406EC5FB  imul    rcx, rbx
  00000001406EC5FF  mov     [rsp+490h+var_258], rcx
  00000001406EC607  mov     r11, 0B28CF3B78EBA4C68h
  00000001406EC611  imul    r11, rbx
  00000001406EC615  mov     r8, [rsp+490h+var_268]
  00000001406EC61D  mov     rcx, [rsp+r8+490h]
  00000001406EC625  mov     [rsp+490h+var_340], rcx
  00000001406EC62D  add     r11, rcx
  00000001406EC630  mov     [rsp+490h+var_130], r11
  00000001406EC638  imul    ecx, ebx, 0FE1E40C3h
  00000001406EC63E  mov     [rsp+490h+var_280], rcx
  00000001406EC646  test    byte ptr [rsp+490h+var_260], 1
  00000001406EC64E  mov     [rsp+490h+var_250], r9
  00000001406EC656  mov     rcx, r9
  00000001406EC659  not     rcx
  00000001406EC65C  mov     [rsp+490h+var_278], rcx
  00000001406EC664  cmovnz  r15, r11
  00000001406EC668  mov     [rsp+490h+var_128], r15
  00000001406EC670  mov     r11, rax
  00000001406EC673  not     r11
  00000001406EC676  mov     [rsp+490h+var_270], r11
  00000001406EC67E  and     rcx, r11
  00000001406EC681  not     rcx
  00000001406EC684  and     r9, rax
  00000001406EC687  not     r9
  00000001406EC68A  and     r9, rcx
  00000001406EC68D  mov     [rsp+490h+var_260], r9
  00000001406EC695  lea     rax, [rsp+r8+490h+var_490]
  00000001406EC699  add     rax, 490h
  00000001406EC69F  test    byte ptr [rsp+490h+var_460], 1
  00000001406EC6A4  cmovnz  rax, r10
  00000001406EC6A8  mov     [rsp+490h+var_268], rax
  00000001406EC6B0  mov     rax, [rsp+490h+var_288]
  00000001406EC6B8  lea     rax, [rsp+rax+490h]
  00000001406EC6C0  cmovz   rax, rbp
  00000001406EC6C4  mov     [rsp+490h+var_B8], rax
  00000001406EC6CC  mov     rax, [rsp+490h+var_478]
  00000001406EC6D1  lea     rax, [rsp+rax+490h]
  00000001406EC6D9  cmovz   rax, rbp
  00000001406EC6DD  mov     [rsp+490h+var_288], rax
  00000001406EC6E5  mov     r9, 19CABAAB58E1B679h
  00000001406EC6EF  imul    r9, rbx
  00000001406EC6F3  mov     r14, [rsp+490h+var_2B8]
  00000001406EC6FB  and     r9, r14
  00000001406EC6FE  not     r9
  00000001406EC701  mov     rax, 19B9AE0A77365943h
  00000001406EC70B  imul    rax, rbx
  00000001406EC70F  add     rax, r9
  00000001406EC712  mov     rcx, 619F0090255698Dh
  00000001406EC71C  imul    rcx, rbx
  00000001406EC720  add     rcx, r9
  00000001406EC723  mov     r9, rax
  00000001406EC726  not     r9
  00000001406EC729  mov     r11, rsi
  00000001406EC72C  and     r11, r9
  00000001406EC72F  not     r11
  00000001406EC732  mov     r15, rdx
  00000001406EC735  and     r15, rax
  00000001406EC738  not     r15
  00000001406EC73B  and     r15, r11
  00000001406EC73E  mov     r10, rcx
  00000001406EC741  not     r10
  00000001406EC744  mov     r11, rsi
  00000001406EC747  and     r11, r10
  00000001406EC74A  not     r15
  00000001406EC74D  and     r15, r10
  00000001406EC750  and     r10, rax
  00000001406EC753  and     rax, r11
  00000001406EC756  not     r11
  00000001406EC759  and     r11, r9
  00000001406EC75C  not     r11
  00000001406EC75F  not     rax
  00000001406EC762  and     rax, r11
  00000001406EC765  and     rcx, r9
  00000001406EC768  mov     [rsp+490h+var_408], rsi
  00000001406EC770  mov     r9, rsi
  00000001406EC773  and     r9, rcx
  00000001406EC776  not     rcx
  00000001406EC779  not     r10
  00000001406EC77C  and     r10, rcx
  00000001406EC77F  not     r10
  00000001406EC782  and     r10, rsi
  00000001406EC785  sub     r10, r9
  00000001406EC788  sub     r10, r15
  00000001406EC78B  add     r10, rax
  00000001406EC78E  mov     rax, 0CACE808A1D610BFEh
  00000001406EC798  mov     r8, rbx
  00000001406EC79B  imul    rax, rbx
  00000001406EC79F  and     rax, [rsp+490h+var_290]
  00000001406EC7A7  imul    r10, [rsp+490h+var_420]
  00000001406EC7AD  mov     [rsp+490h+var_290], r10
  00000001406EC7B5  mov     rcx, 8F34CD0285AE7183h
  00000001406EC7BF  imul    rcx, rbx
  00000001406EC7C3  mov     [rsp+490h+var_C8], rcx
  00000001406EC7CB  mov     rcx, 34BEB5F877467521h
  00000001406EC7D5  imul    rcx, rbx
  00000001406EC7D9  not     rax
  00000001406EC7DC  add     rcx, rax
  00000001406EC7DF  mov     [rsp+490h+var_D0], rcx
  00000001406EC7E7  mov     rcx, 970211B9B1FC39FDh
  00000001406EC7F1  imul    rcx, rbx
  00000001406EC7F5  add     rcx, rax
  00000001406EC7F8  mov     [rsp+490h+var_E0], rcx
  00000001406EC800  test    byte ptr [rsp+490h+var_2B0], 1
  00000001406EC808  mov     rcx, [rsp+490h+var_180]
  00000001406EC810  mov     r9, [rsp+490h+var_480]
  00000001406EC815  cmovz   rcx, r9
  00000001406EC819  mov     [rsp+490h+var_180], rcx
  00000001406EC821  mov     rcx, [rsp+490h+var_448]
  00000001406EC826  not     rcx
  00000001406EC829  cmovz   rcx, r9
  00000001406EC82D  mov     [rsp+490h+var_448], rcx
  00000001406EC832  mov     rcx, [rsp+490h+var_3B8]
  00000001406EC83A  cmovz   rcx, r9
  00000001406EC83E  mov     [rsp+490h+var_3B8], rcx
  00000001406EC846  mov     rcx, [rsp+490h+var_3C0]
  00000001406EC84E  not     rcx
  00000001406EC851  cmovz   rcx, r9
  00000001406EC855  mov     [rsp+490h+var_3C0], rcx
  00000001406EC85D  mov     rcx, [rsp+490h+var_188]
  00000001406EC865  cmovz   rcx, r9
  00000001406EC869  mov     [rsp+490h+var_188], rcx
  00000001406EC871  mov     r10, [rsp+490h+var_390]
  00000001406EC879  mov     rcx, [rsp+490h+var_2A0]
  00000001406EC881  and     r10, rcx
  00000001406EC884  not     rcx
  00000001406EC887  and     rcx, rdi
  00000001406EC88A  not     rcx
  00000001406EC88D  not     r10
  00000001406EC890  and     r10, rcx
  00000001406EC893  mov     r9, r10
  00000001406EC896  mov     ecx, r12d
  00000001406EC899  shl     r9, cl
  00000001406EC89C  not     r9
  00000001406EC89F  mov     ecx, r13d
  00000001406EC8A2  shr     r10, cl
  00000001406EC8A5  not     r10
  00000001406EC8A8  and     r10, r9
  00000001406EC8AB  mov     rcx, 0B0803A893B459AC4h
  00000001406EC8B5  imul    rcx, rbx
  00000001406EC8B9  and     rcx, r14
  00000001406EC8BC  mov     r9, 8C5FA57C5EFB8B17h
  00000001406EC8C6  imul    r9, rbx
  00000001406EC8CA  not     rcx
  00000001406EC8CD  add     r9, rcx
  00000001406EC8D0  mov     r12, r9
  00000001406EC8D3  not     r12
  00000001406EC8D6  mov     r11, 0D6B7612CF1F3BFC3h
  00000001406EC8E0  imul    r11, rbx
  00000001406EC8E4  add     r11, rcx
  00000001406EC8E7  mov     rsi, r11
  00000001406EC8EA  not     rsi
  00000001406EC8ED  mov     rbx, [rsp+490h+var_438]
  00000001406EC8F2  mov     r13, rbx
  00000001406EC8F5  and     r13, r12
  00000001406EC8F8  mov     rdi, [rsp+490h+var_468]
  00000001406EC8FD  mov     r15, rdi
  00000001406EC900  and     r15, r11
  00000001406EC903  and     r15, r12
  00000001406EC906  and     r12, rsi
  00000001406EC909  and     rbx, r12
  00000001406EC90C  not     rbx
  00000001406EC90F  not     r12
  00000001406EC912  and     r12, rdi
  00000001406EC915  not     r12
  00000001406EC918  and     r12, rbx
  00000001406EC91B  and     r9, rdi
  00000001406EC91E  mov     rbx, r9
  00000001406EC921  not     rbx
  00000001406EC924  not     r13
  00000001406EC927  and     r13, rbx
  00000001406EC92A  mov     rbx, r11
  00000001406EC92D  and     r11, r13
  00000001406EC930  not     r13
  00000001406EC933  and     r13, rsi
  00000001406EC936  not     r13
  00000001406EC939  not     r11
  00000001406EC93C  and     r11, r13
  00000001406EC93F  and     rbx, r9
  00000001406EC942  not     rbx
  00000001406EC945  not     r11
  00000001406EC948  add     rbx, rbx
  00000001406EC94B  sub     r11, rbx
  00000001406EC94E  and     r9, rsi
  00000001406EC951  lea     rsi, [r9+r9*2]
  00000001406EC955  add     rsi, r15
  00000001406EC958  add     rsi, r12
  00000001406EC95B  add     rsi, r11
  00000001406EC95E  not     r9
  00000001406EC961  lea     r9, [r9+r9*2]
  00000001406EC965  lea     r11, [rsi+r9]
  00000001406EC969  add     r11, 2
  00000001406EC96D  mov     r9, [rsp+490h+var_298]
  00000001406EC975  add     r9, rsp
  00000001406EC978  add     r9, 490h
  00000001406EC97F  imul    r9, [rsp+490h+var_428]
  00000001406EC985  mov     rsi, [rsp+490h+var_430]
  00000001406EC98A  imul    rsi, [rsp+490h+var_3E8]
  00000001406EC993  not     r9
  00000001406EC996  not     rsi
  00000001406EC999  and     rsi, r9
  00000001406EC99C  mov     rdi, [rsp+490h+var_338]
  00000001406EC9A4  imul    rdi, [rsp+490h+var_2A8]
  00000001406EC9AD  not     rsi
  00000001406EC9B0  add     rdi, rsi
  00000001406EC9B3  not     r10
  00000001406EC9B6  imul    r10, [rsp+490h+var_488]
  00000001406EC9BC  mov     [rsp+490h+var_298], r10
  00000001406EC9C4  imul    r11, [rsp+490h+var_490]
  00000001406EC9C9  mov     [rsp+490h+var_108], r11
  00000001406EC9D1  mov     r9, r11
  00000001406EC9D4  not     r9
  00000001406EC9D7  mov     [rsp+490h+var_2B8], r9
  00000001406EC9DF  mov     rsi, 384BDFE4600B22A3h
  00000001406EC9E9  imul    rsi, r8
  00000001406EC9ED  mov     [rsp+490h+var_118], rsi
  00000001406EC9F5  mov     rsi, 2012E26646A50509h
  00000001406EC9FF  imul    rsi, r8
  00000001406ECA03  mov     [rsp+490h+var_120], rsi
  00000001406ECA0B  mov     rsi, r10
  00000001406ECA0E  and     rsi, r9
  00000001406ECA11  not     rsi
  00000001406ECA14  mov     [rsp+490h+var_2B0], rsi
  00000001406ECA1C  mov     r9, r10
  00000001406ECA1F  not     r9
  00000001406ECA22  mov     [rsp+490h+var_2A8], r9
  00000001406ECA2A  and     r10, r11
  00000001406ECA2D  mov     [rsp+490h+var_110], r10
  00000001406ECA35  and     r9, r11
  00000001406ECA38  not     r9
  00000001406ECA3B  and     r9, rsi
  00000001406ECA3E  mov     [rsp+490h+var_2A0], r9
  00000001406ECA46  test    byte ptr [rsp+490h+var_2C0], 1
  00000001406ECA4E  cmovnz  rdi, rbp
  00000001406ECA52  mov     [rsp+490h+var_338], rdi
  00000001406ECA5A  mov     r13, 0CCB0F6369DF3249h
  00000001406ECA64  imul    r13, r8
  00000001406ECA68  mov     rdi, r13
  00000001406ECA6B  not     rdi
  00000001406ECA6E  mov     r11, 8650159EC2561D8Fh
  00000001406ECA78  imul    r11, r8
  00000001406ECA7C  mov     rsi, r11
  00000001406ECA7F  not     rsi
  00000001406ECA82  mov     r9, r13
  00000001406ECA85  and     r9, rsi
  00000001406ECA88  not     r9
  00000001406ECA8B  mov     rbx, rdi
  00000001406ECA8E  and     rbx, r11
  00000001406ECA91  not     rbx
  00000001406ECA94  and     rbx, r9
  00000001406ECA97  mov     r9, rdx
  00000001406ECA9A  and     r9, rbx
  00000001406ECA9D  not     rbx
  00000001406ECAA0  mov     r14, [rsp+490h+var_408]
  00000001406ECAA8  and     rbx, r14
  00000001406ECAAB  not     rbx
  00000001406ECAAE  not     r9
  00000001406ECAB1  and     r9, rbx
  00000001406ECAB4  mov     rbp, r14
  00000001406ECAB7  and     rbp, rsi
  00000001406ECABA  not     rbp
  00000001406ECABD  mov     rbx, rdi
  00000001406ECAC0  and     rbx, rbp
  00000001406ECAC3  not     r9
  00000001406ECAC6  add     r9, rbx
  00000001406ECAC9  mov     r12, rdx
  00000001406ECACC  and     r12, rsi
  00000001406ECACF  mov     rbx, rdi
  00000001406ECAD2  and     rbx, r12
  00000001406ECAD5  not     r12
  00000001406ECAD8  and     r12, r13
  00000001406ECADB  not     rbx
  00000001406ECADE  not     r12
  00000001406ECAE1  and     r12, rbx
  00000001406ECAE4  and     rbp, r13
  00000001406ECAE7  mov     rbx, rdi
  00000001406ECAEA  and     rbx, rsi
  00000001406ECAED  not     rbx
  00000001406ECAF0  and     r13, r11
  00000001406ECAF3  mov     r15, r14
  00000001406ECAF6  and     r15, r13
  00000001406ECAF9  not     r13
  00000001406ECAFC  and     rbx, r13
  00000001406ECAFF  mov     r10, r14
  00000001406ECB02  and     r10, rbx
  00000001406ECB05  not     rbx
  00000001406ECB08  and     rbx, rdx
  00000001406ECB0B  not     rbx
  00000001406ECB0E  not     r10
  00000001406ECB11  and     r10, rbx
  00000001406ECB14  and     r13, rdx
  00000001406ECB17  not     r13
  00000001406ECB1A  not     r15
  00000001406ECB1D  and     r15, r13
  00000001406ECB20  add     r15, r10
  00000001406ECB23  and     rdi, rdx
  00000001406ECB26  and     rsi, rdi
  00000001406ECB29  not     rsi
  00000001406ECB2C  not     rdi
  00000001406ECB2F  and     rdi, r11
  00000001406ECB32  not     rdi
  00000001406ECB35  and     rdi, rsi
  00000001406ECB38  add     rdi, r15
  00000001406ECB3B  and     r11, rdx
  00000001406ECB3E  not     r11
  00000001406ECB41  and     rbp, r11
  00000001406ECB44  not     rbp
  00000001406ECB47  add     rbp, rbp
  00000001406ECB4A  sub     rdi, rbp
  00000001406ECB4D  sub     rdi, r12
  00000001406ECB50  add     rdi, r9
  00000001406ECB53  mov     r9, 1DFB148D7442E335h
  00000001406ECB5D  imul    r9, r8
  00000001406ECB61  add     r9, rax
  00000001406ECB64  mov     [rsp+490h+var_2C0], r9
  00000001406ECB6C  mov     r9, 9EBE5F1C3FBC1BE5h
  00000001406ECB76  imul    r9, r8
  00000001406ECB7A  add     r9, rax
  00000001406ECB7D  mov     [rsp+490h+var_138], r9
  00000001406ECB85  mov     rax, [rsp+490h+var_2C8]
  00000001406ECB8D  add     rax, rsp
  00000001406ECB90  add     rax, 490h
  00000001406ECB96  mov     rbp, [rsp+490h+var_460]
  00000001406ECB9B  imul    rax, rbp
  00000001406ECB9F  not     rax
  00000001406ECBA2  mov     r9, [rsp+490h+var_400]
  00000001406ECBAA  imul    r9, [rsp+490h+var_1B0]
  00000001406ECBB3  not     r9
  00000001406ECBB6  and     r9, rax
  00000001406ECBB9  not     r9
  00000001406ECBBC  mov     r10, r9
  00000001406ECBBF  mov     r9, [rsp+490h+var_1C8]
  00000001406ECBC7  mov     rax, [rsp+490h+var_420]
  00000001406ECBCC  imul    r9, rax
  00000001406ECBD0  add     r9, r10
  00000001406ECBD3  imul    rdi, rax
  00000001406ECBD7  mov     [rsp+490h+var_2C8], rdi
  00000001406ECBDF  mov     rax, [rsp+490h+var_1A0]
  00000001406ECBE7  imul    rax, rbp
  00000001406ECBEB  mov     [rsp+490h+var_1A0], rax
  00000001406ECBF3  test    byte ptr [rsp+490h+var_3F0], 1
  00000001406ECBFB  mov     rax, [rsp+490h+var_3D0]
  00000001406ECC03  not     rax
  00000001406ECC06  mov     r10, [rsp+490h+var_328]
  00000001406ECC0E  cmovnz  rax, r10
  00000001406ECC12  mov     [rsp+490h+var_3D0], rax
  00000001406ECC1A  cmovnz  r9, r10
  00000001406ECC1E  mov     [rsp+490h+var_1C8], r9
  00000001406ECC26  mov     r12, 89B7BCB839E79483h
  00000001406ECC30  imul    r12, r8
  00000001406ECC34  mov     r9, 0D2B50D8E4ADBC54Dh
  00000001406ECC3E  imul    r9, r8
  00000001406ECC42  mov     rsi, r14
  00000001406ECC45  and     rsi, r9
  00000001406ECC48  mov     rax, r12
  00000001406ECC4B  and     rax, rsi
  00000001406ECC4E  not     rax
  00000001406ECC51  mov     r11, r12
  00000001406ECC54  not     r11
  00000001406ECC57  not     rsi
  00000001406ECC5A  and     rsi, r11
  00000001406ECC5D  not     rsi
  00000001406ECC60  and     rsi, rax
  00000001406ECC63  mov     r13, r9
  00000001406ECC66  not     r13
  00000001406ECC69  mov     rax, r11
  00000001406ECC6C  and     rax, r13
  00000001406ECC6F  not     rax
  00000001406ECC72  mov     r10, r14
  00000001406ECC75  and     r10, r12
  00000001406ECC78  and     r12, r9
  00000001406ECC7B  not     r12
  00000001406ECC7E  and     r12, rax
  00000001406ECC81  mov     rax, r11
  00000001406ECC84  and     rax, r9
  00000001406ECC87  not     rax
  00000001406ECC8A  and     rax, rdx
  00000001406ECC8D  not     rax
  00000001406ECC90  and     r12, r14
  00000001406ECC93  sub     rax, r12
  00000001406ECC96  not     r10
  00000001406ECC99  and     r10, r9
  00000001406ECC9C  and     r9, rdx
  00000001406ECC9F  and     rdx, r11
  00000001406ECCA2  not     rdx
  00000001406ECCA5  and     r10, rdx
  00000001406ECCA8  sub     rax, r10
  00000001406ECCAB  add     rax, rsi
  00000001406ECCAE  not     r9
  00000001406ECCB1  and     r13, r14
  00000001406ECCB4  not     r13
  00000001406ECCB7  and     r13, r9
  00000001406ECCBA  not     r13
  00000001406ECCBD  and     r13, r11
  00000001406ECCC0  sub     rax, r13
  00000001406ECCC3  mov     rdx, 0BD1C98EA547BCC30h
  00000001406ECCCD  imul    rdx, r8
  00000001406ECCD1  add     rdx, rcx
  00000001406ECCD4  mov     r9, 6E7ECF7734AABE99h
  00000001406ECCDE  imul    r9, r8
  00000001406ECCE2  add     r9, rcx
  00000001406ECCE5  not     r9
  00000001406ECCE8  mov     r13, [rsp+490h+var_438]
  00000001406ECCED  and     r9, r13
  00000001406ECCF0  not     r9
  00000001406ECCF3  and     r9, rdx
  00000001406ECCF6  mov     rdx, [rsp+490h+var_390]
  00000001406ECCFE  and     rdx, r9
  00000001406ECD01  not     r9
  00000001406ECD04  and     r9, [rsp+490h+var_1C0]
  00000001406ECD0C  not     r9
  00000001406ECD0F  not     rdx
  00000001406ECD12  and     rdx, r9
  00000001406ECD15  mov     r9, rdx
  00000001406ECD18  mov     ecx, [rsp+490h+var_43C]
  00000001406ECD1C  shl     r9, cl
  00000001406ECD1F  mov     ecx, [rsp+490h+var_440]
  00000001406ECD23  shr     rdx, cl
  00000001406ECD26  not     r9
  00000001406ECD29  not     rdx
  00000001406ECD2C  and     rdx, r9
  00000001406ECD2F  not     rdx
  00000001406ECD32  mov     rsi, [rsp+490h+var_378]
  00000001406ECD3A  imul    rdx, rsi
  00000001406ECD3E  mov     rdi, [rsp+490h+var_380]
  00000001406ECD46  mov     r15, [rsp+490h+var_2F8]
  00000001406ECD4E  imul    r15, rdi
  00000001406ECD52  add     r15, rdx
  00000001406ECD55  mov     r12, [rsp+490h+var_3E0]
  00000001406ECD5D  mov     r11, r12
  00000001406ECD60  not     r11
  00000001406ECD63  imul    rax, [rsp+490h+var_370]
  00000001406ECD6C  mov     rdx, rax
  00000001406ECD6F  not     rdx
  00000001406ECD72  mov     rcx, rdx
  00000001406ECD75  and     rcx, r15
  00000001406ECD78  mov     r9, r11
  00000001406ECD7B  and     r9, rcx
  00000001406ECD7E  not     r9
  00000001406ECD81  not     rcx
  00000001406ECD84  and     rcx, r12
  00000001406ECD87  not     rcx
  00000001406ECD8A  and     rcx, r9
  00000001406ECD8D  mov     rbx, r15
  00000001406ECD90  not     rbx
  00000001406ECD93  mov     r9, r11
  00000001406ECD96  and     r9, rax
  00000001406ECD99  and     r9, r15
  00000001406ECD9C  mov     r10, r12
  00000001406ECD9F  and     r10, rax
  00000001406ECDA2  and     r12, r15
  00000001406ECDA5  and     r15, r10
  00000001406ECDA8  not     r10
  00000001406ECDAB  and     r10, rbx
  00000001406ECDAE  not     r10
  00000001406ECDB1  not     r15
  00000001406ECDB4  and     r15, r10
  00000001406ECDB7  and     rbx, r11
  00000001406ECDBA  mov     r10, r12
  00000001406ECDBD  not     r10
  00000001406ECDC0  not     rbx
  00000001406ECDC3  and     r10, rbx
  00000001406ECDC6  and     rdx, r10
  00000001406ECDC9  not     rdx
  00000001406ECDCC  not     r10
  00000001406ECDCF  and     r10, rax
  00000001406ECDD2  not     r10
  00000001406ECDD5  and     r10, rdx
  00000001406ECDD8  sub     r15, r10
  00000001406ECDDB  and     rbx, rax
  00000001406ECDDE  add     rbx, r15
  00000001406ECDE1  sub     rbx, r9
  00000001406ECDE4  add     rbx, rcx
  00000001406ECDE7  mov     [rsp+490h+var_2F8], rbx
  00000001406ECDEF  mov     rax, [rsp+490h+var_308]
  00000001406ECDF7  add     rax, rsp
  00000001406ECDFA  add     rax, 490h
  00000001406ECE00  mov     rbx, [rsp+490h+var_488]
  00000001406ECE05  imul    rax, rbx
  00000001406ECE09  mov     r11, [rsp+490h+var_490]
  00000001406ECE0D  mov     rdx, [rsp+490h+var_318]
  00000001406ECE15  imul    rdx, r11
  00000001406ECE19  add     rdx, rax
  00000001406ECE1C  mov     rcx, [rsp+490h+var_480]
  00000001406ECE21  imul    rcx, [rsp+490h+var_418]
  00000001406ECE27  not     rdx
  00000001406ECE2A  mov     rax, rcx
  00000001406ECE2D  and     rax, rdx
  00000001406ECE30  not     rcx
  00000001406ECE33  and     rcx, rdx
  00000001406ECE36  mov     rdx, rax
  00000001406ECE39  not     rdx
  00000001406ECE3C  sub     rdx, rcx
  00000001406ECE3F  add     rdx, rax
  00000001406ECE42  test    byte ptr [rsp+490h+var_2E0], 1
  00000001406ECE4A  mov     rax, [rsp+490h+var_388]
  00000001406ECE52  not     rax
  00000001406ECE55  mov     rcx, [rsp+490h+var_360]
  00000001406ECE5D  cmovnz  rax, rcx
  00000001406ECE61  mov     [rsp+490h+var_388], rax
  00000001406ECE69  cmovnz  rdx, rcx
  00000001406ECE6D  mov     [rsp+490h+var_2E0], rdx
  00000001406ECE75  mov     rax, 0A055259979536h
  00000001406ECE7F  imul    rax, r8
  00000001406ECE83  mov     rdx, 5F09E28C9913CD21h
  00000001406ECE8D  imul    rdx, r8
  00000001406ECE91  mov     rcx, rdx
  00000001406ECE94  not     rcx
  00000001406ECE97  mov     r9, rax
  00000001406ECE9A  not     r9
  00000001406ECE9D  and     rdx, r9
  00000001406ECEA0  not     rdx
  00000001406ECEA3  mov     r10, rax
  00000001406ECEA6  and     r10, rcx
  00000001406ECEA9  not     r10
  00000001406ECEAC  and     r10, rdx
  00000001406ECEAF  mov     r12, r13
  00000001406ECEB2  and     r12, rcx
  00000001406ECEB5  mov     rdx, rax
  00000001406ECEB8  and     rdx, r12
  00000001406ECEBB  mov     r15, [rsp+490h+var_468]
  00000001406ECEC0  and     r10, r15
  00000001406ECEC3  lea     rdx, [r10+rdx*2]
  00000001406ECEC7  not     r12
  00000001406ECECA  and     r12, rax
  00000001406ECECD  add     rdx, r12
  00000001406ECED0  and     rcx, r15
  00000001406ECED3  mov     r10, r15
  00000001406ECED6  and     rax, rcx
  00000001406ECED9  not     rcx
  00000001406ECEDC  and     rcx, r9
  00000001406ECEDF  not     rcx
  00000001406ECEE2  not     rax
  00000001406ECEE5  and     rax, rcx
  00000001406ECEE8  sub     rdx, rax
  00000001406ECEEB  imul    rdx, rsi
  00000001406ECEEF  mov     rax, rdx
  00000001406ECEF2  not     rax
  00000001406ECEF5  mov     rcx, [rsp+490h+var_2F0]
  00000001406ECEFD  imul    rcx, rdi
  00000001406ECF01  and     rdx, rcx
  00000001406ECF04  mov     [rsp+490h+var_438], rdx
  00000001406ECF09  not     rcx
  00000001406ECF0C  and     rcx, rax
  00000001406ECF0F  not     rcx
  00000001406ECF12  not     rdx
  00000001406ECF15  and     rdx, rcx
  00000001406ECF18  mov     [rsp+490h+var_2F0], rdx
  00000001406ECF20  mov     rax, [rsp+490h+var_2D0]
  00000001406ECF28  add     rax, rsp
  00000001406ECF2B  add     rax, 490h
  00000001406ECF31  imul    rax, rbp
  00000001406ECF35  mov     rcx, [rsp+490h+var_320]
  00000001406ECF3D  imul    rcx, [rsp+490h+var_470]
  00000001406ECF43  not     rcx
  00000001406ECF46  not     rax
  00000001406ECF49  and     rax, rcx
  00000001406ECF4C  mov     rcx, rax
  00000001406ECF4F  test    byte ptr [rsp+490h+var_3F8], 1
  00000001406ECF57  mov     rax, [rsp+490h+var_450]
  00000001406ECF5C  mov     rdx, [rsp+490h+var_310]
  00000001406ECF64  cmovz   rax, rdx
  00000001406ECF68  mov     [rsp+490h+var_450], rax
  00000001406ECF6D  not     rcx
  00000001406ECF70  cmovz   rcx, rdx
  00000001406ECF74  mov     [rsp+490h+var_2D0], rcx
  00000001406ECF7C  mov     rdx, [rsp+490h+var_2D8]
  00000001406ECF84  mov     rax, [rsp+490h+var_3D8]
  00000001406ECF8C  and     rdx, rax
  00000001406ECF8F  not     rax
  00000001406ECF92  and     rax, [rsp+490h+var_300]
  00000001406ECF9A  not     rax
  00000001406ECF9D  not     rdx
  00000001406ECFA0  and     rdx, rax
  00000001406ECFA3  mov     rax, 0C522431B6593D410h
  00000001406ECFAD  imul    rax, r8
  00000001406ECFB1  add     rdx, rax
  00000001406ECFB4  mov     rcx, 78653182C4E19C0Dh
  00000001406ECFBE  imul    rcx, r8
  00000001406ECFC2  mov     rax, 0A5608AC0393CA4B6h
  00000001406ECFCC  imul    rax, r8
  00000001406ECFD0  and     rax, rdx
  00000001406ECFD3  not     rdx
  00000001406ECFD6  and     rdx, rcx
  00000001406ECFD9  mov     rcx, 2F4D7037A8909923h
  00000001406ECFE3  imul    rcx, r8
  00000001406ECFE7  not     rax
  00000001406ECFEA  and     rax, rcx
  00000001406ECFED  not     rdx
  00000001406ECFF0  and     rax, rdx
  00000001406ECFF3  mov     rcx, 28F54D70A52A70C3h
  00000001406ECFFD  imul    rcx, r8
  00000001406ED001  not     rax
  00000001406ED004  and     rax, rcx
  00000001406ED007  not     rax
  00000001406ED00A  imul    rax, rbx
  00000001406ED00E  mov     rcx, 0ACB1AFD36C39C3C3h
  00000001406ED018  imul    rcx, r8
  00000001406ED01C  and     rcx, r10
  00000001406ED01F  mov     rdx, [rsp+490h+var_198]
  00000001406ED027  and     rdx, rcx
  00000001406ED02A  not     rcx
  00000001406ED02D  and     rcx, [rsp+490h+var_2E8]
  00000001406ED035  not     rcx
  00000001406ED038  not     rdx
  00000001406ED03B  and     rdx, rcx
  00000001406ED03E  mov     rcx, 0FB10DC5EBB7A0000h
  00000001406ED048  imul    rcx, r8
  00000001406ED04C  add     rdx, rcx
  00000001406ED04F  mov     rcx, 0BD7A04753A193D04h
  00000001406ED059  imul    rcx, r8
  00000001406ED05D  mov     r9, 604BB7CDC40503BFh
  00000001406ED067  imul    r9, r8
  00000001406ED06B  and     r9, rdx
  00000001406ED06E  not     rdx
  00000001406ED071  and     rdx, rcx
  00000001406ED074  mov     rcx, 3B8B7885FC3C8186h
  00000001406ED07E  imul    rcx, r8
  00000001406ED082  mov     [rsp+490h+var_2D8], rcx
  00000001406ED08A  not     rdx
  00000001406ED08D  not     r9
  00000001406ED090  and     r9, rcx
  00000001406ED093  and     r9, rdx
  00000001406ED096  mov     rcx, 0D10CAD4EF69743CFh
  00000001406ED0A0  imul    rcx, r8
  00000001406ED0A4  not     r9
  00000001406ED0A7  and     r9, rcx
  00000001406ED0AA  not     r9
  00000001406ED0AD  imul    r9, r11
  00000001406ED0B1  add     r9, rax
  00000001406ED0B4  mov     [rsp+490h+var_2E8], r9
  00000001406ED0BC  mov     rax, 44541565CE1D9646h
  00000001406ED0C6  imul    rax, r8
  00000001406ED0CA  and     rax, r14
  00000001406ED0CD  mov     rdx, [rsp+490h+var_358]
  00000001406ED0D5  mov     rcx, rdx
  00000001406ED0D8  not     rcx
  00000001406ED0DB  and     rdx, rax
  00000001406ED0DE  not     rax
  00000001406ED0E1  and     rax, rcx
  00000001406ED0E4  not     rax
  00000001406ED0E7  not     rdx
  00000001406ED0EA  and     rdx, rax
  00000001406ED0ED  mov     rax, 732AA9D2ED190000h
  00000001406ED0F7  mov     [rsp+490h+var_178], r8
  00000001406ED0FF  imul    rax, r8
  00000001406ED103  add     rdx, rax
  00000001406ED106  mov     rbx, rdx
  00000001406ED109  mov     r14, rdx
  00000001406ED10C  not     rbx
  00000001406ED10F  mov     rax, 0A3C5BC42FE1E40C3h
  00000001406ED119  imul    rax, r8
  00000001406ED11D  mov     rcx, rax
  00000001406ED120  mov     r10, rax
  00000001406ED123  mov     [rsp+490h+var_488], rax
  00000001406ED128  not     rcx
  00000001406ED12B  mov     r15, rcx
  00000001406ED12E  mov     rsi, 0B491E6F95B80BA7Dh
  00000001406ED138  imul    rsi, r8
  00000001406ED13C  mov     r11, rsi
  00000001406ED13F  not     r11
  00000001406ED142  mov     r13, 6933D549A29D8646h
  00000001406ED14C  imul    r13, r8
  00000001406ED150  mov     rax, 10C5BC42FE1E40C3h
  00000001406ED15A  imul    rax, r8
  00000001406ED15E  mov     rcx, r13
  00000001406ED161  and     rcx, rax
  00000001406ED164  mov     [rsp+490h+var_3F0], rcx
  00000001406ED16C  mov     r9, rax
  00000001406ED16F  mov     rax, r11
  00000001406ED172  and     rax, rcx
  00000001406ED175  and     rax, r15
  00000001406ED178  mov     rcx, rdx
  00000001406ED17B  and     rcx, rax
  00000001406ED17E  not     rax
  00000001406ED181  and     rax, rbx
  00000001406ED184  not     rax
  00000001406ED187  not     rcx
  00000001406ED18A  and     rcx, rax
  00000001406ED18D  not     rcx
  00000001406ED190  mov     rax, 0D260511BE1958B5Fh
  00000001406ED19A  imul    rax, rcx
  00000001406ED19E  mov     rdx, r13
  00000001406ED1A1  not     rdx
  00000001406ED1A4  mov     rcx, r11
  00000001406ED1A7  and     rcx, rdx
  00000001406ED1AA  mov     rdi, rdx
  00000001406ED1AD  mov     rdx, r15
  00000001406ED1B0  and     rdx, rcx
  00000001406ED1B3  not     rdx
  00000001406ED1B6  not     rcx
  00000001406ED1B9  and     rcx, r10
  00000001406ED1BC  not     rcx
  00000001406ED1BF  and     rcx, rdx
  00000001406ED1C2  mov     rdx, r9
  00000001406ED1C5  not     rdx
  00000001406ED1C8  not     rcx
  00000001406ED1CB  and     rcx, rdx
  00000001406ED1CE  mov     rbp, rdx
  00000001406ED1D1  mov     [rsp+490h+var_490], rdx
  00000001406ED1D5  and     rcx, r14
  00000001406ED1D8  mov     rdx, 0B3F5DC83CD4E92E6h
  00000001406ED1E2  imul    rdx, rcx
  00000001406ED1E6  add     rdx, rax
  00000001406ED1E9  mov     r8, r10
  00000001406ED1EC  and     r8, r11
  00000001406ED1EF  mov     [rsp+490h+var_300], r8
  00000001406ED1F7  mov     rax, rbx
  00000001406ED1FA  and     rax, r13
  00000001406ED1FD  not     rax
  00000001406ED200  mov     [rsp+490h+var_308], rax
  00000001406ED208  mov     rcx, r14
  00000001406ED20B  and     rcx, rdi
  00000001406ED20E  not     rcx
  00000001406ED211  and     rcx, rax
  00000001406ED214  mov     [rsp+490h+var_400], rcx
  00000001406ED21C  mov     rax, r9
  00000001406ED21F  and     rax, r8
  00000001406ED222  and     rax, rcx
  00000001406ED225  mov     r8, 20F353A4C0A237B9h
  00000001406ED22F  imul    rax, r8
  00000001406ED233  add     rax, rdx
  00000001406ED236  mov     rcx, r14
  00000001406ED239  and     rcx, r11
  00000001406ED23C  mov     rdx, r9
  00000001406ED23F  mov     r10, r9
  00000001406ED242  and     rdx, rcx
  00000001406ED245  mov     [rsp+490h+var_318], rcx
  00000001406ED24D  not     rdx
  00000001406ED250  and     rdx, r15
  00000001406ED253  mov     r8, r13
  00000001406ED256  and     r8, rdx
  00000001406ED259  not     rdx
  00000001406ED25C  and     rdx, rdi
  00000001406ED25F  not     rdx
  00000001406ED262  not     r8
  00000001406ED265  and     r8, rdx
  00000001406ED268  mov     r9, 511BE1958B67EBC6h
  00000001406ED272  imul    r9, r8
  00000001406ED276  mov     rdx, r15
  00000001406ED279  and     rdx, rbp
  00000001406ED27C  mov     [rsp+490h+var_3D8], rdx
  00000001406ED284  mov     rbp, rdx
  00000001406ED287  not     rbp
  00000001406ED28A  mov     [rsp+490h+var_310], rbp
  00000001406ED292  mov     r8, rsi
  00000001406ED295  and     r8, r13
  00000001406ED298  mov     [rsp+490h+var_408], r8
  00000001406ED2A0  and     r8, rbp
  00000001406ED2A3  and     r8, r14
  00000001406ED2A6  not     r8
  00000001406ED2A9  mov     rbp, 2B16CFD7720F353Bh
  00000001406ED2B3  imul    rbp, r8
  00000001406ED2B7  add     rbp, rax
  00000001406ED2BA  add     rbp, r9
  00000001406ED2BD  mov     [rsp+490h+var_3F8], rbp
  00000001406ED2C5  mov     rax, rdi
  00000001406ED2C8  mov     [rsp+490h+var_480], r10
  00000001406ED2CD  and     rax, r10
  00000001406ED2D0  mov     r8, rbx
  00000001406ED2D3  and     r8, rax
  00000001406ED2D6  not     rax
  00000001406ED2D9  and     rax, r14
  00000001406ED2DC  not     r8
  00000001406ED2DF  not     rax
  00000001406ED2E2  mov     [rsp+490h+var_478], rsi
  00000001406ED2E7  and     rax, rsi
  00000001406ED2EA  and     rax, r8
  00000001406ED2ED  not     rax
  00000001406ED2F0  mov     [rsp+490h+var_3E0], r15
  00000001406ED2F8  and     rax, r15
  00000001406ED2FB  not     rax
  00000001406ED2FE  mov     r9, 288DF0CAC5B3F5F1h
  00000001406ED308  imul    r9, rax
  00000001406ED30C  not     rcx
  00000001406ED30F  mov     [rsp+490h+var_320], rcx
  00000001406ED317  mov     r8, rbx
  00000001406ED31A  and     r8, rsi
  00000001406ED31D  not     r8
  00000001406ED320  and     r8, rcx
  00000001406ED323  mov     rax, r15
  00000001406ED326  and     rax, r10
  00000001406ED329  mov     r10, rbx
  00000001406ED32C  and     r10, rax
  00000001406ED32F  mov     [rsp+490h+var_460], rax
  00000001406ED334  and     rax, r8
  00000001406ED337  mov     [rsp+490h+var_328], rax
  00000001406ED33F  mov     rax, r8
  00000001406ED342  not     rax
  00000001406ED345  mov     rcx, [rsp+490h+var_488]
  00000001406ED34A  and     rax, rcx
  00000001406ED34D  not     rax
  00000001406ED350  mov     rdx, [rsp+490h+var_490]
  00000001406ED354  and     rax, rdx
  00000001406ED357  not     rax
  00000001406ED35A  and     rax, r13
  00000001406ED35D  add     r9, rax
  00000001406ED360  mov     r15, r14
  00000001406ED363  mov     rax, r14
  00000001406ED366  and     rax, rdx
  00000001406ED369  mov     [rsp+490h+var_428], rax
  00000001406ED36E  not     rax
  00000001406ED371  mov     r8, r13
  00000001406ED374  and     r8, rcx
  00000001406ED377  and     r8, rax
  00000001406ED37A  not     r8
  00000001406ED37D  mov     r14, r11
  00000001406ED380  and     r8, r11
  00000001406ED383  not     r8
  00000001406ED386  mov     rax, 86562D9FAEE41E5Fh
  00000001406ED390  imul    rax, r8
  00000001406ED394  add     rax, r9
  00000001406ED397  add     rax, [rsp+490h+var_3F8]
  00000001406ED39F  not     r10
  00000001406ED3A2  mov     r9, [rsp+490h+var_460]
  00000001406ED3A7  not     r9
  00000001406ED3AA  mov     r8, r15
  00000001406ED3AD  mov     r11, r15
  00000001406ED3B0  and     r8, r9
  00000001406ED3B3  mov     r15, r9
  00000001406ED3B6  mov     [rsp+490h+var_460], r9
  00000001406ED3BB  not     r8
  00000001406ED3BE  and     r8, r10
  00000001406ED3C1  not     r8
  00000001406ED3C4  and     r8, r14
  00000001406ED3C7  mov     [rsp+490h+var_140], rdi
  00000001406ED3CF  mov     r9, rdi
  00000001406ED3D2  and     r9, r8
  00000001406ED3D5  not     r9
  00000001406ED3D8  not     r8
  00000001406ED3DB  and     r8, r13
  00000001406ED3DE  not     r8
  00000001406ED3E1  and     r8, r9
  00000001406ED3E4  mov     r9, 0CAC5B3F5DC83CDBh
  00000001406ED3EE  imul    r9, r8
  00000001406ED3F2  add     r9, rax
  00000001406ED3F5  mov     rsi, rbx
  00000001406ED3F8  mov     rax, rbx
  00000001406ED3FB  mov     rbx, [rsp+490h+var_3E0]
  00000001406ED403  and     rax, rbx
  00000001406ED406  mov     r8, r13
  00000001406ED409  mov     r10, r13
  00000001406ED40C  and     r8, rax
  00000001406ED40F  not     rax
  00000001406ED412  and     rax, rdi
  00000001406ED415  not     rax
  00000001406ED418  not     r8
  00000001406ED41B  and     r8, rax
  00000001406ED41E  mov     r13, [rsp+490h+var_480]
  00000001406ED423  mov     rax, r13
  00000001406ED426  and     rax, r8
  00000001406ED429  not     r8
  00000001406ED42C  and     r8, rdx
  00000001406ED42F  not     r8
  00000001406ED432  not     rax
  00000001406ED435  and     rax, r8
  00000001406ED438  mov     rdi, [rsp+490h+var_408]
  00000001406ED440  and     rdi, rdx
  00000001406ED443  not     rdi
  00000001406ED446  and     rdi, rcx
  00000001406ED449  not     rdi
  00000001406ED44C  and     rdi, r11
  00000001406ED44F  not     rdi
  00000001406ED452  mov     r8, 0D7720F353A4C0A20h
  00000001406ED45C  imul    r8, rdi
  00000001406ED460  add     r8, r9
  00000001406ED463  mov     r9, r14
  00000001406ED466  and     r9, rdx
  00000001406ED469  mov     [rsp+490h+var_3F8], r9
  00000001406ED471  mov     rdx, rsi
  00000001406ED474  mov     rdi, rsi
  00000001406ED477  and     rdx, r9
  00000001406ED47A  not     rdx
  00000001406ED47D  mov     rsi, r9
  00000001406ED480  not     rsi
  00000001406ED483  mov     [rsp+490h+var_408], rsi
  00000001406ED48B  mov     r9, r11
  00000001406ED48E  and     r9, rsi
  00000001406ED491  not     r9
  00000001406ED494  and     r9, r10
  00000001406ED497  mov     rbp, r10
  00000001406ED49A  and     r9, rdx
  00000001406ED49D  not     rax
  00000001406ED4A0  mov     r12, [rsp+490h+var_478]
  00000001406ED4A5  and     rax, r12
  00000001406ED4A8  not     rax
  00000001406ED4AB  mov     rsi, 0FD7720F353A4C09Fh
  00000001406ED4B5  imul    rax, rsi
  00000001406ED4B9  not     r9
  00000001406ED4BC  mov     rdx, rcx
  00000001406ED4BF  and     r9, rcx
  00000001406ED4C2  add     rsi, 8
  00000001406ED4C6  imul    rsi, r9
  00000001406ED4CA  add     rsi, r8
  00000001406ED4CD  add     rsi, rax
  00000001406ED4D0  mov     rcx, [rsp+490h+var_400]
  00000001406ED4D8  not     rcx
  00000001406ED4DB  mov     r10, r13
  00000001406ED4DE  and     r12, r13
  00000001406ED4E1  and     rcx, r12
  00000001406ED4E4  mov     rax, rdx
  00000001406ED4E7  mov     r9, rdx
  00000001406ED4EA  and     rax, rcx
  00000001406ED4ED  not     rcx
  00000001406ED4F0  and     rcx, rbx
  00000001406ED4F3  not     rcx
  00000001406ED4F6  not     rax
  00000001406ED4F9  and     rax, rcx
  00000001406ED4FC  mov     rcx, 237C32B16CFD7720h
  00000001406ED506  add     rcx, 2
  00000001406ED50A  imul    rcx, rax
  00000001406ED50E  mov     rax, r14
  00000001406ED511  and     rax, r15
  00000001406ED514  mov     r8, rbp
  00000001406ED517  mov     [rsp+490h+var_3E8], rbp
  00000001406ED51F  and     r8, rax
  00000001406ED522  not     rax
  00000001406ED525  mov     r13, [rsp+490h+var_140]
  00000001406ED52D  and     rax, r13
  00000001406ED530  not     rax
  00000001406ED533  not     r8
  00000001406ED536  and     r8, rax
  00000001406ED539  mov     rax, r11
  00000001406ED53C  and     rax, r8
  00000001406ED53F  not     r8
  00000001406ED542  mov     rdx, rdi
  00000001406ED545  and     r8, rdi
  00000001406ED548  not     r8
  00000001406ED54B  not     rax
  00000001406ED54E  and     rax, r8
  00000001406ED551  not     rax
  00000001406ED554  mov     r8, 0AEE41E6A74981449h
  00000001406ED55E  imul    r8, rax
  00000001406ED562  add     r8, rcx
  00000001406ED565  mov     rax, r11
  00000001406ED568  mov     rdi, r11
  00000001406ED56B  and     rax, r10
  00000001406ED56E  not     rax
  00000001406ED571  and     rax, r14
  00000001406ED574  mov     rcx, rdx
  00000001406ED577  mov     r10, rdx
  00000001406ED57A  mov     [rsp+490h+var_430], rdx
  00000001406ED57F  mov     rdx, [rsp+490h+var_490]
  00000001406ED583  and     rcx, rdx
  00000001406ED586  not     rcx
  00000001406ED589  and     rax, rcx
  00000001406ED58C  and     rax, rbx
  00000001406ED58F  mov     r11, rbx
  00000001406ED592  mov     rcx, rbp
  00000001406ED595  and     rcx, rax
  00000001406ED598  not     rax
  00000001406ED59B  and     rax, r13
  00000001406ED59E  not     rax
  00000001406ED5A1  not     rcx
  00000001406ED5A4  and     rcx, rax
  00000001406ED5A7  not     rcx
  00000001406ED5AA  mov     rax, 79A9D260511BE08h
  00000001406ED5B4  imul    rax, rcx
  00000001406ED5B8  add     rax, r8
  00000001406ED5BB  mov     rcx, [rsp+490h+var_3F0]
  00000001406ED5C3  not     rcx
  00000001406ED5C6  mov     r15, rdi
  00000001406ED5C9  mov     r8, [rsp+490h+var_478]
  00000001406ED5CE  and     r15, r8
  00000001406ED5D1  and     rcx, r15
  00000001406ED5D4  not     rcx
  00000001406ED5D7  and     rcx, r9
  00000001406ED5DA  mov     rbx, 0AC5B3F5DC83CD4DBh
  00000001406ED5E4  imul    rbx, rcx
  00000001406ED5E8  add     rbx, rax
  00000001406ED5EB  mov     [rsp+490h+var_330], rbx
  00000001406ED5F3  mov     rax, r11
  00000001406ED5F6  and     rax, r14
  00000001406ED5F9  not     rax
  00000001406ED5FC  mov     rbp, r9
  00000001406ED5FF  and     rbp, r8
  00000001406ED602  not     rbp
  00000001406ED605  and     rbp, rax
  00000001406ED608  mov     rax, r10
  00000001406ED60B  and     rax, r14
  00000001406ED60E  mov     [rsp+490h+var_400], rax
  00000001406ED616  mov     rcx, r14
  00000001406ED619  and     [rsp+490h+var_3D8], r14
  00000001406ED621  mov     r10, rbp
  00000001406ED624  not     r10
  00000001406ED627  mov     rax, rdx
  00000001406ED62A  and     rax, r10
  00000001406ED62D  mov     [rsp+490h+var_3F0], rax
  00000001406ED635  and     r10, rdi
  00000001406ED638  mov     rbx, r11
  00000001406ED63B  mov     rdx, r11
  00000001406ED63E  and     rdx, r13
  00000001406ED641  mov     r9, r13
  00000001406ED644  not     rdx
  00000001406ED647  mov     rax, [rsp+490h+var_480]
  00000001406ED64C  and     rdx, rax
  00000001406ED64F  not     r10
  00000001406ED652  and     r10, rax
  00000001406ED655  mov     r14, rax
  00000001406ED658  and     rax, rcx
  00000001406ED65B  mov     [rsp+490h+var_480], rax
  00000001406ED660  mov     rax, [rsp+490h+var_428]
  00000001406ED665  and     rax, r11
  00000001406ED668  mov     r11, r8
  00000001406ED66B  and     r8, rax
  00000001406ED66E  not     rax
  00000001406ED671  and     rax, rcx
  00000001406ED674  mov     [rsp+490h+var_428], rax
  00000001406ED679  mov     r13, [rsp+490h+var_3E8]
  00000001406ED681  and     rcx, r13
  00000001406ED684  not     rcx
  00000001406ED687  mov     rax, r11
  00000001406ED68A  mov     r11, r9
  00000001406ED68D  and     rax, r9
  00000001406ED690  not     rax
  00000001406ED693  and     rax, rcx
  00000001406ED696  and     rax, rbx
  00000001406ED699  mov     r9, [rsp+490h+var_430]
  00000001406ED69E  mov     rcx, r9
  00000001406ED6A1  and     rcx, rax
  00000001406ED6A4  not     rax
  00000001406ED6A7  mov     [rsp+490h+var_468], rdi
  00000001406ED6AC  and     rax, rdi
  00000001406ED6AF  not     rcx
  00000001406ED6B2  not     rax
  00000001406ED6B5  and     rax, [rsp+490h+var_490]
  00000001406ED6B9  and     rax, rcx
  00000001406ED6BC  not     rax
  00000001406ED6BF  mov     rcx, 20F353A4C0A237B9h
  00000001406ED6C9  add     rcx, 0Dh
  00000001406ED6CD  imul    rcx, rax
  00000001406ED6D1  add     rcx, [rsp+490h+var_330]
  00000001406ED6D9  add     rcx, rsi
  00000001406ED6DC  mov     [rsp+490h+var_330], rcx
  00000001406ED6E4  mov     rax, r12
  00000001406ED6E7  not     rax
  00000001406ED6EA  and     rax, [rsp+490h+var_408]
  00000001406ED6F2  mov     rcx, r11
  00000001406ED6F5  and     rcx, rax
  00000001406ED6F8  not     rcx
  00000001406ED6FB  not     rax
  00000001406ED6FE  and     rax, r13
  00000001406ED701  not     rax
  00000001406ED704  and     rax, rcx
  00000001406ED707  and     r9, rax
  00000001406ED70A  not     rax
  00000001406ED70D  and     rax, rdi
  00000001406ED710  not     r9
  00000001406ED713  not     rax
  00000001406ED716  and     rax, r9
  00000001406ED719  not     rax
  00000001406ED71C  mov     r9, rbx
  00000001406ED71F  and     rax, rbx
  00000001406ED722  not     rax
  00000001406ED725  mov     rcx, 260511BE1958B683h
  00000001406ED72F  imul    rcx, rax
  00000001406ED733  mov     rbx, [rsp+490h+var_488]
  00000001406ED738  and     r12, rbx
  00000001406ED73B  not     r12
  00000001406ED73E  and     r12, r13
  00000001406ED741  not     r12
  00000001406ED744  and     r12, rdi
  00000001406ED747  mov     rsi, 0FAEE41E6A749813Ch
  00000001406ED751  imul    rsi, r12
  00000001406ED755  add     rsi, rcx
  00000001406ED758  mov     rax, [rsp+490h+var_318]
  00000001406ED760  and     rax, r9
  00000001406ED763  not     rax
  00000001406ED766  mov     rdi, [rsp+490h+var_320]
  00000001406ED76E  and     rdi, rbx
  00000001406ED771  not     rdi
  00000001406ED774  and     rdi, rax
  00000001406ED777  mov     rcx, r11
  00000001406ED77A  mov     rbx, [rsp+490h+var_490]
  00000001406ED77E  and     rcx, rbx
  00000001406ED781  and     rdi, rcx
  00000001406ED784  not     rdi
  00000001406ED787  mov     rax, 958B67EBB9079AA5h
  00000001406ED791  imul    rdi, rax
  00000001406ED795  add     rdi, rsi
  00000001406ED798  mov     r12, [rsp+490h+var_3F8]
  00000001406ED7A0  and     r12, r9
  00000001406ED7A3  mov     rsi, [rsp+490h+var_308]
  00000001406ED7AB  and     rsi, r12
  00000001406ED7AE  mov     r9, 46F86562D9FAEE4Dh
  00000001406ED7B8  imul    r9, rsi
  00000001406ED7BC  add     r9, rdi
  00000001406ED7BF  not     rdx
  00000001406ED7C2  mov     r13, [rsp+490h+var_478]
  00000001406ED7C7  and     rdx, r13
  00000001406ED7CA  mov     rsi, [rsp+490h+var_468]
  00000001406ED7CF  and     rsi, rdx
  00000001406ED7D2  not     rdx
  00000001406ED7D5  and     rdx, [rsp+490h+var_430]
  00000001406ED7DA  not     rdx
  00000001406ED7DD  not     rsi
  00000001406ED7E0  and     rsi, rdx
  00000001406ED7E3  mov     rdx, 32B16CFD7720F34Ch
  00000001406ED7ED  imul    rdx, rsi
  00000001406ED7F1  add     rdx, r9
  00000001406ED7F4  mov     r9, [rsp+490h+var_400]
  00000001406ED7FC  not     r9
  00000001406ED7FF  not     r15
  00000001406ED802  and     r15, r9
  00000001406ED805  not     r15
  00000001406ED808  and     r15, [rsp+490h+var_488]
  00000001406ED80D  mov     rdi, [rsp+490h+var_3E8]
  00000001406ED815  mov     r9, rdi
  00000001406ED818  and     r9, r15
  00000001406ED81B  not     r15
  00000001406ED81E  and     r15, r11
  00000001406ED821  not     r15
  00000001406ED824  not     r9
  00000001406ED827  and     r9, rbx
  00000001406ED82A  and     r9, r15
  00000001406ED82D  not     r9
  00000001406ED830  mov     rsi, 0F353A4C0A237C26h
  00000001406ED83A  imul    rsi, r9
  00000001406ED83E  add     rsi, rdx
  00000001406ED841  mov     rdx, rdi
  00000001406ED844  mov     r9, [rsp+490h+var_328]
  00000001406ED84C  and     rdx, r9
  00000001406ED84F  not     r9
  00000001406ED852  mov     r15, r11
  00000001406ED855  and     r9, r11
  00000001406ED858  not     r9
  00000001406ED85B  not     rdx
  00000001406ED85E  and     rdx, r9
  00000001406ED861  mov     r9, 0C0A237C32B16CFC6h
  00000001406ED86B  imul    r9, rdx
  00000001406ED86F  add     r9, rsi
  00000001406ED872  and     rcx, [rsp+490h+var_300]
  00000001406ED87A  mov     rsi, [rsp+490h+var_430]
  00000001406ED87F  and     rcx, rsi
  00000001406ED882  not     rcx
  00000001406ED885  mov     rdx, 511BE1958B67ED0h
  00000001406ED88F  imul    rdx, rcx
  00000001406ED893  add     rdx, r9
  00000001406ED896  mov     rcx, [rsp+490h+var_3F0]
  00000001406ED89E  not     rcx
  00000001406ED8A1  and     r14, rbp
  00000001406ED8A4  not     r14
  00000001406ED8A7  and     r14, rdi
  00000001406ED8AA  and     r14, rcx
  00000001406ED8AD  not     r14
  00000001406ED8B0  and     r14, rsi
  00000001406ED8B3  not     r14
  00000001406ED8B6  mov     rcx, 237C32B16CFD7720h
  00000001406ED8C0  imul    r14, rcx
  00000001406ED8C4  add     r14, rdx
  00000001406ED8C7  add     r14, [rsp+490h+var_330]
  00000001406ED8CF  mov     rcx, [rsp+490h+var_3D8]
  00000001406ED8D7  not     rcx
  00000001406ED8DA  mov     rdx, [rsp+490h+var_310]
  00000001406ED8E2  and     rdx, r13
  00000001406ED8E5  mov     r11, r13
  00000001406ED8E8  not     rdx
  00000001406ED8EB  and     rdx, rcx
  00000001406ED8EE  mov     rcx, rsi
  00000001406ED8F1  and     rcx, rdx
  00000001406ED8F4  not     rdx
  00000001406ED8F7  mov     r13, [rsp+490h+var_468]
  00000001406ED8FC  and     rdx, r13
  00000001406ED8FF  not     rcx
  00000001406ED902  not     rdx
  00000001406ED905  mov     r9, r15
  00000001406ED908  and     rdx, r15
  00000001406ED90B  and     rdx, rcx
  00000001406ED90E  or      rax, 2
  00000001406ED912  imul    rax, rdx
  00000001406ED916  and     r12, r15
  00000001406ED919  and     r12, rsi
  00000001406ED91C  mov     rcx, 0A4C0A237C32B16BCh
  00000001406ED926  imul    rcx, r12
  00000001406ED92A  add     rcx, rax
  00000001406ED92D  and     rbp, rsi
  00000001406ED930  not     rbp
  00000001406ED933  and     r10, rbp
  00000001406ED936  and     r10, r15
  00000001406ED939  mov     rax, 1446F86562D9FAE6h
  00000001406ED943  imul    rax, r10
  00000001406ED947  add     rax, rcx
  00000001406ED94A  mov     rcx, [rsp+490h+var_490]
  00000001406ED94E  mov     rbx, [rsp+490h+var_488]
  00000001406ED953  and     rcx, rbx
  00000001406ED956  not     rcx
  00000001406ED959  and     rcx, [rsp+490h+var_460]
  00000001406ED95E  not     rcx
  00000001406ED961  and     rcx, r13
  00000001406ED964  mov     r10, rcx
  00000001406ED967  mov     rcx, r13
  00000001406ED96A  mov     rdx, [rsp+490h+var_480]
  00000001406ED96F  and     rcx, rdx
  00000001406ED972  not     rdx
  00000001406ED975  and     rdx, rsi
  00000001406ED978  not     rdx
  00000001406ED97B  not     rcx
  00000001406ED97E  and     rcx, rdx
  00000001406ED981  mov     rdx, [rsp+490h+var_3E0]
  00000001406ED989  and     rdx, rcx
  00000001406ED98C  not     rcx
  00000001406ED98F  and     rcx, rbx
  00000001406ED992  not     rdx
  00000001406ED995  not     rcx
  00000001406ED998  and     rcx, rdx
  00000001406ED99B  not     rcx
  00000001406ED99E  and     rcx, r15
  00000001406ED9A1  not     rcx
  00000001406ED9A4  mov     rdx, 0A9D260511BE1958Bh
  00000001406ED9AE  imul    rdx, rcx
  00000001406ED9B2  add     rdx, rax
  00000001406ED9B5  mov     rax, [rsp+490h+var_428]
  00000001406ED9BA  not     rax
  00000001406ED9BD  not     r8
  00000001406ED9C0  and     r8, rax
  00000001406ED9C3  and     rdi, r8
  00000001406ED9C6  not     r8
  00000001406ED9C9  and     r8, r9
  00000001406ED9CC  not     r8
  00000001406ED9CF  not     rdi
  00000001406ED9D2  and     rdi, r8
  00000001406ED9D5  mov     rax, 53A4C0A237C32B17h
  00000001406ED9DF  imul    rax, rdi
  00000001406ED9E3  add     rax, rdx
  00000001406ED9E6  add     rax, r14
  00000001406ED9E9  not     r10
  00000001406ED9EC  and     r10, r11
  00000001406ED9EF  not     r10
  00000001406ED9F2  and     r10, r9
  00000001406ED9F5  mov     rcx, 67EBB9079A9D2609h
  00000001406ED9FF  imul    rcx, r10
  00000001406EDA03  add     rax, rcx
  00000001406EDA06  inc     rax
  00000001406EDA09  imul    rax, [rsp+490h+var_418]
  00000001406EDA0F  mov     rcx, [rsp+490h+var_A8]
  00000001406EDA17  not     rcx
  00000001406EDA1A  mov     rcx, [rcx]
  00000001406EDA1D  mov     r11, [rsp+490h+var_2E8]
  00000001406EDA25  mov     r10, r11
  00000001406EDA28  not     r10
  00000001406EDA2B  mov     r9, rcx
  00000001406EDA2E  not     r9
  00000001406EDA31  mov     rdx, r9
  00000001406EDA34  and     rdx, rax
  00000001406EDA37  mov     r8, r11
  00000001406EDA3A  mov     rsi, r11
  00000001406EDA3D  and     r8, rdx
  00000001406EDA40  not     rdx
  00000001406EDA43  and     rdx, r10
  00000001406EDA46  not     rdx
  00000001406EDA49  not     r8
  00000001406EDA4C  and     r8, rdx
  00000001406EDA4F  mov     rdx, rcx
  00000001406EDA52  and     rdx, r10
  00000001406EDA55  not     rdx
  00000001406EDA58  and     r9, r11
  00000001406EDA5B  not     r9
  00000001406EDA5E  and     r9, rdx
  00000001406EDA61  mov     r11, rax
  00000001406EDA64  not     r11
  00000001406EDA67  mov     r14, rcx
  00000001406EDA6A  and     r14, r11
  00000001406EDA6D  not     r9
  00000001406EDA70  and     r9, r11
  00000001406EDA73  and     rax, rcx
  00000001406EDA76  mov     r11, r10
  00000001406EDA79  and     r10, rax
  00000001406EDA7C  not     r10
  00000001406EDA7F  not     rax
  00000001406EDA82  and     rax, rsi
  00000001406EDA85  not     rax
  00000001406EDA88  and     rax, r10
  00000001406EDA8B  not     r9
  00000001406EDA8E  not     rax
  00000001406EDA91  add     rax, r9
  00000001406EDA94  mov     r9, r14
  00000001406EDA97  not     r9
  00000001406EDA9A  and     r11, r9
  00000001406EDA9D  and     r9, rsi
  00000001406EDAA0  sub     rax, r9
  00000001406EDAA3  and     r14, rsi
  00000001406EDAA6  imul    r14, [rsp+490h+var_2D8]
  00000001406EDAAF  add     r14, rax
  00000001406EDAB2  sub     r14, r11
  00000001406EDAB5  add     r14, r8
  00000001406EDAB8  mov     rax, [rsp+490h+var_E8]
  00000001406EDAC0  shl     rax, 6
  00000001406EDAC4  lea     rax, [rax+rax*4]
  00000001406EDAC8  lea     rdx, [rsp+490h]
  00000001406EDAD0  imul    r9, rdx, 0FFFFFFFFFFFFFEC1h
  00000001406EDAD7  sub     r9, rax
  00000001406EDADA  mov     rax, [rsp+490h+var_58]
  00000001406EDAE2  add     rax, rsp
  00000001406EDAE5  add     rax, 490h
  00000001406EDAEB  mov     r11, [rsp+490h+var_150]
  00000001406EDAF3  imul    r11, [rsp+490h+var_378]
  00000001406EDAFC  imul    rax, [rsp+490h+var_380]
  00000001406EDB05  mov     r8, rax
  00000001406EDB08  not     r8
  00000001406EDB0B  mov     r10, r11
  00000001406EDB0E  and     r10, r8
  00000001406EDB11  not     r11
  00000001406EDB14  and     rax, r11
  00000001406EDB17  and     r11, r8
  00000001406EDB1A  mov     rbx, r10
  00000001406EDB1D  not     rbx
  00000001406EDB20  not     rax
  00000001406EDB23  and     rax, rbx
  00000001406EDB26  add     r11, r11
  00000001406EDB29  sub     rbx, r11
  00000001406EDB2C  add     rbx, r10
  00000001406EDB2F  add     rbx, rax
  00000001406EDB32  mov     r10, [rsp+490h+var_370]
  00000001406EDB3A  imul    r9, r10
  00000001406EDB3E  not     r9
  00000001406EDB41  not     rbx
  00000001406EDB44  and     rbx, r9
  00000001406EDB47  mov     edx, dword ptr [rsp+490h+var_348]
  00000001406EDB4E  and     edx, dword ptr [rsp+490h+var_410]
  00000001406EDB55  mov     rax, [rsp+490h+var_98]
  00000001406EDB5D  add     rax, rsp
  00000001406EDB60  add     rax, 490h
  00000001406EDB66  imul    rax, [rsp+490h+var_420]
  00000001406EDB6C  mov     r9, [rsp+490h+var_470]
  00000001406EDB71  imul    r9, [rsp+490h+var_D8]
  00000001406EDB7A  not     rax
  00000001406EDB7D  not     r9
  00000001406EDB80  and     r9, rax
  00000001406EDB83  mov     rax, [rsp+490h+var_178]
  00000001406EDB8B  imul    r8d, eax, 0AE0A7C40h
  00000001406EDB92  imul    r8, r10
  00000001406EDB96  mov     [rsp+490h+var_490], r8
  00000001406EDB9A  test    dl, 1
  00000001406EDB9D  not     r9
  00000001406EDBA0  cmovz   r9, [rsp+490h+var_350]
  00000001406EDBA9  mov     [rsp+490h+var_470], r9
  00000001406EDBAE  imul    edx, eax, 85AE7183h
  00000001406EDBB4  imul    eax, 0D28C73E8h
  00000001406EDBBA  test    byte ptr [rsp+490h+var_50], 1
  00000001406EDBC2  not     rbx
  00000001406EDBC5  cmovnz  rbx, [rsp+490h+var_360]
  00000001406EDBCE  lea     r8, [rsp+rax+490h]
  00000001406EDBD6  cmovnz  r8, [rsp+490h+var_130]
  00000001406EDBDF  mov     rax, [rsp+490h+var_3C8]
  00000001406EDBE7  mov     r9, [rax]
  00000001406EDBEA  mov     rax, [rsp+490h+var_C0]
  00000001406EDBF2  mov     rsi, [rsp+rax+490h]
  00000001406EDBFA  mov     rax, [rsp+490h+var_A0]
  00000001406EDC02  mov     r11, [rsp+rax+490h]
  00000001406EDC0A  mov     rax, [rsp+490h+var_168]
  00000001406EDC12  mov     rbp, [rsp+rax+490h]
  00000001406EDC1A  mov     rax, [rsp+490h+var_80]
  00000001406EDC22  mov     rdi, [rsp+rax+490h]
  00000001406EDC2A  mov     rax, [rsp+490h+var_160]
  00000001406EDC32  mov     rax, [rsp+rax+490h]
  00000001406EDC3A  mov     [rsp+490h+var_478], rax
  00000001406EDC3F  mov     rax, [rsp+490h+var_F0]
  00000001406EDC47  mov     rax, [rsp+rax+490h]
  00000001406EDC4F  mov     [rsp+490h+var_3C8], rax
  00000001406EDC57  mov     rax, [rsp+490h+var_90]
  00000001406EDC5F  mov     rax, [rsp+rax+490h]
  00000001406EDC67  mov     [rsp+490h+var_480], rax
  00000001406EDC6C  mov     rax, [rsp+490h+var_F8]
  00000001406EDC74  mov     rax, [rsp+rax+490h]
  00000001406EDC7C  mov     [rsp+490h+var_488], rax
  00000001406EDC81  mov     rax, [rsp+490h+var_100]
  00000001406EDC89  mov     rax, [rsp+rax+490h]
  00000001406EDC91  mov     [rsp+490h+var_420], rax
  00000001406EDC96  mov     rax, [rsp+490h+var_70]
  00000001406EDC9E  mov     rax, [rsp+rax+490h]
  00000001406EDCA6  mov     [rsp+490h+var_418], rax
  00000001406EDCAB  mov     rax, [rsp+490h+var_158]
  00000001406EDCB3  mov     rax, [rsp+rax+490h]
  00000001406EDCBB  mov     [rsp+490h+var_410], rax
  00000001406EDCC3  mov     rax, 222A7CAD0DD6F4Eh
  00000001406EDCCD  mov     rax, 0AC86EECA3986C3ABh
  00000001406EDCD7  test    r15, 0
  00000001406EDCDE  call    locret_1406EDCF3  ; -> locret_1406EDCF3
  00000001406EDCE3  jnz     loc_1406EDCEE
  00000001406EDCE9  jmp     loc_1406EDCF4
  00000001406EDCEE  jmp     loc_1406ED13C
  00000001406EDCF3  retn
  00000001406EDCF4  nop
  00000001406EDCF5  jmp     loc_1406EE37E
  00000001406EDCFA  mov     rax, 59232827A78BDF0Ah
  00000001406EDD04  mov     rax, 1956154D7E9C9DEBh
  00000001406EDD0E  mov     rax, 399020D3F1D86866h
  00000001406EDD18  mov     rax, 0E4FB6B9C741547D3h
  00000001406EDD22  mov     rax, 222A7CAD0DD6F4Eh
  00000001406EDD2C  mov     rax, 0AC86EECA3986C3ABh
  00000001406EDD36  mov     rax, [rsp+490h+var_128]
  00000001406EDD3E  mov     eax, [rax]
  00000001406EDD40  mov     r15d, 0FFFFFFFFh
  00000001406EDD46  xor     r15, rax
  00000001406EDD49  and     edx, r15d
  00000001406EDD4C  not     edx
  00000001406EDD4E  test    r9, 0
  00000001406EDD55  call    locret_1406EDD65  ; -> locret_1406EDD65
  00000001406EDD5A  jnb     loc_1406EDD66
  00000001406EDD60  jmp     loc_1406ED7BC
  00000001406EDD65  retn
  00000001406EDD66  nop
  00000001406EDD67  jmp     loc_1406EDDC6
  00000001406EDD6C  mov     rax, 59232827A78BDF0Ah
  00000001406EDD76  mov     rax, 1956154D7E9C9DEBh
  00000001406EDD80  mov     rax, 399020D3F1D86866h
  00000001406EDD8A  mov     rax, 0E4FB6B9C741547D3h
  00000001406EDD94  mov     rax, 222A7CAD0DD6F4Eh
  00000001406EDD9E  mov     rax, 0AC86EECA3986C3ABh
  00000001406EDDA8  test    rcx, 0
  00000001406EDDAF  call    locret_1406EDDBF  ; -> locret_1406EDDBF
  00000001406EDDB4  jz      loc_1406EDDC0
  00000001406EDDBA  jmp     loc_1406EB4A2
  00000001406EDDBF  retn
  00000001406EDDC0  nop
  00000001406EDDC1  jmp     loc_1406EDCFA
  00000001406EDDC6  mov     rax, 59232827A78BDF0Ah
  00000001406EDDD0  mov     rax, 1956154D7E9C9DEBh
  00000001406EDDDA  mov     rax, 399020D3F1D86866h
  00000001406EDDE4  mov     rax, 0E4FB6B9C741547D3h
  00000001406EDDEE  mov     rax, 222A7CAD0DD6F4Eh
  00000001406EDDF8  mov     rax, 0AC86EECA3986C3ABh
  00000001406EDE02  mov     [r8], edx
  00000001406EDE05  mov     rax, [rsp+490h+var_1A8]
  00000001406EDE0D  not     rax
  00000001406EDE10  mov     r10, [rsp+490h+var_240]
  00000001406EDE18  mov     [r10], rax
  00000001406EDE1B  mov     rax, [rsp+490h+var_68]
  00000001406EDE23  mov     r10, [rsp+490h+var_3A0]
  00000001406EDE2B  mov     [r10], rax
  00000001406EDE2E  mov     rax, [rsp+490h+var_180]
  00000001406EDE36  mov     r10, [rsp+490h+var_78]
  00000001406EDE3E  mov     [rax], r10
  00000001406EDE41  mov     rax, [rsp+490h+var_88]
  00000001406EDE49  mov     r10, [rsp+490h+var_1E8]
  00000001406EDE51  mov     [r10], rax
  00000001406EDE54  mov     rax, [rsp+490h+var_368]
  00000001406EDE5C  mov     [rax], r9
  00000001406EDE5F  mov     rax, [rsp+490h+var_1D0]
  00000001406EDE67  not     rax
  00000001406EDE6A  mov     [rax], rcx
  00000001406EDE6D  mov     rax, [rsp+490h+var_398]
  00000001406EDE75  mov     [rax], rsi
  00000001406EDE78  mov     rax, [rsp+490h+var_458]
  00000001406EDE7D  mov     [rax], r11
  00000001406EDE80  mov     r13, [rsp+490h+var_198]
  00000001406EDE88  mov     rax, [rsp+490h+var_448]
  00000001406EDE8D  mov     [rax], r13
  00000001406EDE90  mov     rax, [rsp+490h+var_388]
  00000001406EDE98  mov     rcx, [rsp+490h+var_190]
  00000001406EDEA0  mov     [rax], rcx
  00000001406EDEA3  mov     rax, [rsp+490h+var_1E0]
  00000001406EDEAB  mov     rcx, [rsp+490h+var_340]
  00000001406EDEB3  mov     [rax], rcx
  00000001406EDEB6  mov     rax, [rsp+490h+var_3B8]
  00000001406EDEBE  mov     [rax], rbp
  00000001406EDEC1  mov     r12, [rsp+490h+var_148]
  00000001406EDEC9  mov     rax, [rsp+490h+var_3D0]
  00000001406EDED1  mov     [rax], r12
  00000001406EDED4  mov     rax, [rsp+490h+var_60]
  00000001406EDEDC  mov     rcx, [rsp+490h+var_208]
  00000001406EDEE4  mov     [rcx], rax
  00000001406EDEE7  mov     rax, [rsp+490h+var_3C0]
  00000001406EDEEF  mov     [rax], rdi
  00000001406EDEF2  mov     rax, [rsp+490h+var_1F0]
  00000001406EDEFA  not     rax
  00000001406EDEFD  mov     rcx, [rsp+490h+var_1F8]
  00000001406EDF05  mov     [rcx], rax
  00000001406EDF08  mov     rax, [rsp+490h+var_200]
  00000001406EDF10  not     rax
  00000001406EDF13  mov     rcx, [rsp+490h+var_450]
  00000001406EDF18  mov     [rcx], rax
  00000001406EDF1B  mov     rax, [rsp+490h+var_3A8]
  00000001406EDF23  not     rax
  00000001406EDF26  mov     rcx, [rsp+490h+var_3B0]
  00000001406EDF2E  mov     [rcx], rax
  00000001406EDF31  mov     rax, [rsp+490h+var_210]
  00000001406EDF39  mov     rcx, [rsp+490h+var_478]
  00000001406EDF3E  mov     [rax], rcx
  00000001406EDF41  mov     rax, [rsp+490h+var_B8]
  00000001406EDF49  mov     rcx, [rsp+490h+var_3C8]
  00000001406EDF51  mov     [rax], rcx
  00000001406EDF54  mov     rax, [rsp+490h+var_220]
  00000001406EDF5C  mov     rcx, [rsp+490h+var_480]
  00000001406EDF61  mov     [rax], rcx
  00000001406EDF64  mov     rax, [rsp+490h+var_228]
  00000001406EDF6C  mov     rcx, [rsp+490h+var_488]
  00000001406EDF71  mov     [rax], rcx
  00000001406EDF74  mov     rax, [rsp+490h+var_288]
  00000001406EDF7C  mov     rcx, [rsp+490h+var_420]
  00000001406EDF81  mov     [rax], rcx
  00000001406EDF84  mov     rax, [rsp+490h+var_230]
  00000001406EDF8C  mov     rcx, [rsp+490h+var_418]
  00000001406EDF91  mov     [rax], rcx
  00000001406EDF94  mov     rax, [rsp+490h+var_1D8]
  00000001406EDF9C  mov     rcx, [rsp+490h+var_218]
  00000001406EDFA4  mov     [rcx], rax
  00000001406EDFA7  mov     rax, [rsp+490h+var_238]
  00000001406EDFAF  mov     rcx, [rsp+490h+var_410]
  00000001406EDFB7  mov     [rax], rcx
  00000001406EDFBA  mov     rax, [rsp+490h+var_280]
  00000001406EDFC2  shl     rax, 20h
  00000001406EDFC6  or      r15, rax
  00000001406EDFC9  mov     rax, [rsp+490h+var_258]
  00000001406EDFD1  and     rax, r15
  00000001406EDFD4  not     rax
  00000001406EDFD7  and     rax, [rsp+490h+var_248]
  00000001406EDFDF  mov     rdi, [rsp+490h+var_1B8]
  00000001406EDFE7  imul    rax, rdi
  00000001406EDFEB  mov     rdx, rax
  00000001406EDFEE  not     rdx
  00000001406EDFF1  mov     rsi, [rsp+490h+var_B0]
  00000001406EDFF9  mov     rcx, rsi
  00000001406EDFFC  and     rcx, rax
  00000001406EDFFF  mov     r8, [rsp+490h+var_270]
  00000001406EE007  mov     r9, r8
  00000001406EE00A  and     r9, rax
  00000001406EE00D  mov     r10, [rsp+490h+var_278]
  00000001406EE015  and     rax, r10
  00000001406EE018  mov     r11, rsi
  00000001406EE01B  and     rsi, rax
  00000001406EE01E  mov     rbp, rsi
  00000001406EE021  not     rax
  00000001406EE024  and     rax, r8
  00000001406EE027  and     r8, rdx
  00000001406EE02A  not     r8
  00000001406EE02D  not     rcx
  00000001406EE030  and     rcx, r8
  00000001406EE033  and     r11, rdx
  00000001406EE036  not     r11
  00000001406EE039  not     r9
  00000001406EE03C  and     r9, r11
  00000001406EE03F  not     rcx
  00000001406EE042  and     rcx, r10
  00000001406EE045  mov     r11, r10
  00000001406EE048  and     r10, r9
  00000001406EE04B  not     r9
  00000001406EE04E  and     r11, r9
  00000001406EE051  and     r9, [rsp+490h+var_250]
  00000001406EE059  not     r10
  00000001406EE05C  not     r9
  00000001406EE05F  and     r9, r10
  00000001406EE062  mov     r8, [rsp+490h+var_260]
  00000001406EE06A  not     r8
  00000001406EE06D  and     rdx, r8
  00000001406EE070  not     r9
  00000001406EE073  sub     r9, rdx
  00000001406EE076  not     rcx
  00000001406EE079  not     r11
  00000001406EE07C  add     r11, rcx
  00000001406EE07F  add     r11, r9
  00000001406EE082  not     rax
  00000001406EE085  not     rbp
  00000001406EE088  and     rbp, rax
  00000001406EE08B  lea     rax, [r11+rbp]
  00000001406EE08F  inc     rax
  00000001406EE092  mov     rcx, [rsp+490h+var_268]
  00000001406EE09A  mov     [rcx], rax
  00000001406EE09D  mov     rax, [rsp+490h+var_D0]
  00000001406EE0A5  not     rax
  00000001406EE0A8  mov     rdx, [rsp+490h+var_C8]
  00000001406EE0B0  and     rdx, r15
  00000001406EE0B3  and     rax, rdx
  00000001406EE0B6  not     rax
  00000001406EE0B9  and     rax, [rsp+490h+var_E0]
  00000001406EE0C1  mov     r9, [rsp+490h+var_390]
  00000001406EE0C9  and     r9, rax
  00000001406EE0CC  not     rax
  00000001406EE0CF  and     rax, [rsp+490h+var_1C0]
  00000001406EE0D7  not     rax
  00000001406EE0DA  not     r9
  00000001406EE0DD  and     r9, rax
  00000001406EE0E0  mov     rax, r9
  00000001406EE0E3  mov     ecx, [rsp+490h+var_43C]
  00000001406EE0E7  shl     rax, cl
  00000001406EE0EA  not     rax
  00000001406EE0ED  mov     ecx, [rsp+490h+var_440]
  00000001406EE0F1  shr     r9, cl
  00000001406EE0F4  not     r9
  00000001406EE0F7  and     r9, rax
  00000001406EE0FA  mov     r8, [rsp+490h+var_290]
  00000001406EE102  mov     rax, r8
  00000001406EE105  not     rax
  00000001406EE108  not     r9
  00000001406EE10B  mov     r11, [rsp+490h+var_1B0]
  00000001406EE113  imul    r9, r11
  00000001406EE117  mov     rcx, rax
  00000001406EE11A  and     rcx, r9
  00000001406EE11D  not     r9
  00000001406EE120  and     r8, r9
  00000001406EE123  and     r9, rax
  00000001406EE126  not     rcx
  00000001406EE129  add     r9, r9
  00000001406EE12C  sub     rcx, r9
  00000001406EE12F  not     r8
  00000001406EE132  add     rcx, r8
  00000001406EE135  mov     rax, [rsp+490h+var_188]
  00000001406EE13D  mov     [rax], rcx
  00000001406EE140  and     r15, [rsp+490h+var_120]
  00000001406EE148  not     r15
  00000001406EE14B  and     r15, [rsp+490h+var_118]
  00000001406EE153  imul    r15, [rsp+490h+var_170]
  00000001406EE15C  mov     r10, [rsp+490h+var_2B8]
  00000001406EE164  mov     rax, r10
  00000001406EE167  and     rax, r15
  00000001406EE16A  not     rax
  00000001406EE16D  mov     rcx, r15
  00000001406EE170  not     rcx
  00000001406EE173  mov     r8, [rsp+490h+var_108]
  00000001406EE17B  mov     r9, r8
  00000001406EE17E  and     r9, rcx
  00000001406EE181  not     r9
  00000001406EE184  and     r9, rax
  00000001406EE187  mov     rax, [rsp+490h+var_110]
  00000001406EE18F  not     rax
  00000001406EE192  mov     rbp, [rsp+490h+var_2B0]
  00000001406EE19A  and     rbp, rcx
  00000001406EE19D  not     rbp
  00000001406EE1A0  and     rax, rcx
  00000001406EE1A3  sub     rbp, rax
  00000001406EE1A6  mov     rsi, [rsp+490h+var_298]
  00000001406EE1AE  and     r9, rsi
  00000001406EE1B1  add     rbp, r9
  00000001406EE1B4  mov     r9, [rsp+490h+var_2A8]
  00000001406EE1BC  and     r9, rcx
  00000001406EE1BF  mov     rax, r8
  00000001406EE1C2  and     rax, r9
  00000001406EE1C5  not     rax
  00000001406EE1C8  add     rax, rax
  00000001406EE1CB  sub     rbp, rax
  00000001406EE1CE  not     r9
  00000001406EE1D1  mov     rax, rsi
  00000001406EE1D4  and     rax, r15
  00000001406EE1D7  not     rax
  00000001406EE1DA  and     rax, r9
  00000001406EE1DD  mov     r9, r10
  00000001406EE1E0  and     r9, rax
  00000001406EE1E3  not     rax
  00000001406EE1E6  and     rax, r8
  00000001406EE1E9  not     rax
  00000001406EE1EC  not     r9
  00000001406EE1EF  and     r9, rax
  00000001406EE1F2  not     r9
  00000001406EE1F5  lea     rax, ds:0[r9*2]
  00000001406EE1FD  add     rax, rbp
  00000001406EE200  mov     r9, [rsp+490h+var_2A0]
  00000001406EE208  and     rcx, r9
  00000001406EE20B  not     r9
  00000001406EE20E  and     r15, r9
  00000001406EE211  not     rcx
  00000001406EE214  not     r15
  00000001406EE217  and     r15, rcx
  00000001406EE21A  not     r15
  00000001406EE21D  lea     rcx, [r15+r15*2]
  00000001406EE221  add     rcx, rax
  00000001406EE224  mov     rax, [rsp+490h+var_338]
  00000001406EE22C  mov     [rax], rcx
  00000001406EE22F  mov     rcx, [rsp+490h+var_2C0]
  00000001406EE237  not     rcx
  00000001406EE23A  mov     rax, rdx
  00000001406EE23D  and     rax, rcx
  00000001406EE240  not     rax
  00000001406EE243  and     rax, [rsp+490h+var_138]
  00000001406EE24B  imul    rax, r11
  00000001406EE24F  add     rax, [rsp+490h+var_1A0]
  00000001406EE257  mov     rcx, [rsp+490h+var_2C8]
  00000001406EE25F  not     rcx
  00000001406EE262  not     rax
  00000001406EE265  and     rax, rcx
  00000001406EE268  not     rax
  00000001406EE26B  mov     rcx, [rsp+490h+var_1C8]
  00000001406EE273  mov     [rcx], rax
  00000001406EE276  mov     rax, [rsp+490h+var_2F8]
  00000001406EE27E  mov     rcx, [rsp+490h+var_2E0]
  00000001406EE286  mov     [rcx], rax
  00000001406EE289  mov     rax, [rsp+490h+var_438]
  00000001406EE28E  mov     rcx, [rsp+490h+var_2F0]
  00000001406EE296  lea     rax, [rcx+rax*2]
  00000001406EE29A  mov     rcx, [rsp+490h+var_2D0]
  00000001406EE2A2  mov     [rcx], rax
  00000001406EE2A5  mov     [rbx], r14
  00000001406EE2A8  mov     rax, [rsp+490h+var_470]
  00000001406EE2AD  mov     rcx, [rsp+490h+var_490]
  00000001406EE2B1  mov     [rax], rcx
  00000001406EE2B4  mov     rax, 3D1CA964F516B143h
  00000001406EE2BE  mov     r9, [rsp+490h+var_178]
  00000001406EE2C6  imul    rax, r9
  00000001406EE2CA  add     rax, r12
  00000001406EE2CD  mov     rcx, 0B77673778D087D00h
  00000001406EE2D7  imul    rcx, r9
  00000001406EE2DB  and     rcx, r13
  00000001406EE2DE  add     rax, rcx
  00000001406EE2E1  imul    rax, [rsp+490h+var_378]
  00000001406EE2EA  mov     rcx, [rsp+490h+var_48]
  00000001406EE2F2  add     rcx, [rsp+490h+var_190]
  00000001406EE2FA  imul    rcx, [rsp+490h+var_380]
  00000001406EE303  add     rcx, rax
  00000001406EE306  mov     rax, 2920BC050C4ECD6Bh
  00000001406EE310  imul    rax, r9
  00000001406EE314  add     rax, [rsp+490h+var_340]
  00000001406EE31C  imul    rax, rdi
  00000001406EE320  not     rcx
  00000001406EE323  not     rax
  00000001406EE326  and     rax, rcx
  00000001406EE329  mov     rcx, 0BE5505D6BE11EB40h
  00000001406EE333  imul    rcx, r9
  00000001406EE337  and     rcx, [rsp+490h+var_358]
  00000001406EE33F  mov     rdx, 1DE2792E127A8ED2h
  00000001406EE349  imul    rdx, r9
  00000001406EE34D  add     rdx, rcx
  00000001406EE350  add     rdx, r13
  00000001406EE353  imul    rdx, [rsp+490h+var_370]
  00000001406EE35C  not     rax
  00000001406EE35F  add     rdx, rax
  00000001406EE362  imul    ecx, r9d, 7C334DBAh
  00000001406EE369  add     rsp, 450h
  00000001406EE370  pop     rbx
  00000001406EE371  pop     rbp
  00000001406EE372  pop     rdi
  00000001406EE373  pop     rsi
  00000001406EE374  pop     r12
  00000001406EE376  pop     r13
  00000001406EE378  pop     r14
  00000001406EE37A  pop     r15
  00000001406EE37C  jmp     rdx
  00000001406EE37E  mov     rax, 59232827A78BDF0Ah
  00000001406EE388  mov     rax, 1956154D7E9C9DEBh
  00000001406EE392  mov     rax, 399020D3F1D86866h
  00000001406EE39C  mov     rax, 0E4FB6B9C741547D3h
  00000001406EE3A6  mov     rax, 222A7CAD0DD6F4Eh
  00000001406EE3B0  mov     rax, 0AC86EECA3986C3ABh
  00000001406EE3BA  test    rbx, 0
  00000001406EE3C1  call    locret_1406EE3D6  ; -> locret_1406EE3D6
  00000001406EE3C6  jo      loc_1406EE3D1
  00000001406EE3CC  jmp     loc_1406EE3D7
  00000001406EE3D1  jmp     loc_1406EC046
  00000001406EE3D6  retn
  00000001406EE3D7  nop
  00000001406EE3D8  jmp     loc_1406EDD6C

