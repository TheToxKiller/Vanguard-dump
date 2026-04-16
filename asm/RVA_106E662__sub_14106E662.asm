// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14106E662                          ║
// ║  VA        : 0x14106E662                            ║
// ║  RVA       : 0x106E662                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14106E664  sub_14106E662
//   0x14106E666  sub_14106E662
//   0x14106E668  sub_14106E662
//   0x14106E66A  sub_14106E662
//   0x14106E66B  sub_14106E662
//   0x14106E66C  sub_14106E662
//   0x14106E66D  sub_14106E662
//   0x14106E66E  sub_14106E662
//   0x14106E675  sub_14106E662
//   0x14106E67D  sub_14106E662
//   0x14106E67F  sub_14106E662
//   0x14106E682  sub_14106E662
//   0x14106E68A  sub_14106E662
//   0x14106E68C  sub_14106E662
//   0x14106E68F  sub_14106E662
//   0x14106E694  sub_14106E662
//   0x14106E697  sub_14106E662
//   0x14106E69F  sub_14106E662
//   0x14106E6A7  sub_14106E662
//   0x14106E6AF  sub_14106E662
//   0x14106E6B2  sub_14106E662
//   0x14106E6B5  sub_14106E662
//   0x14106E6B8  sub_14106E662
//   0x14106E6BB  sub_14106E662
//   0x14106E6BE  sub_14106E662
//   0x14106E6C1  sub_14106E662
//   0x14106E6C4  sub_14106E662
//   0x14106E6C7  sub_14106E662
//   0x14106E6CA  sub_14106E662
//   0x14106E6CD  sub_14106E662
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11062 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014106E662  push    r15
  000000014106E664  push    r14
  000000014106E666  push    r13
  000000014106E668  push    r12
  000000014106E66A  push    rsi
  000000014106E66B  push    rdi
  000000014106E66C  push    rbp
  000000014106E66D  push    rbx
  000000014106E66E  sub     rsp, 408h
  000000014106E675  mov     rcx, [rsp+448h+arg_108]
  000000014106E67D  mov     eax, ecx
  000000014106E67F  mov     r13, rcx
  000000014106E682  mov     [rsp+448h+var_48], rcx
  000000014106E68A  not     eax
  000000014106E68C  shr     eax, 3
  000000014106E68F  and     eax, 0A658281h
  000000014106E694  mov     rbp, rax
  000000014106E697  mov     r11, [rsp+448h+arg_18]
  000000014106E69F  mov     rcx, [rsp+448h+arg_38]
  000000014106E6A7  mov     rax, [rsp+448h+arg_C0]
  000000014106E6AF  mov     r10, rax
  000000014106E6B2  not     r10
  000000014106E6B5  mov     rdx, r11
  000000014106E6B8  not     rdx
  000000014106E6BB  mov     r9, rax
  000000014106E6BE  and     r9, r11
  000000014106E6C1  mov     r8, rcx
  000000014106E6C4  not     r8
  000000014106E6C7  mov     rsi, rdx
  000000014106E6CA  and     rsi, r8
  000000014106E6CD  not     rsi
  000000014106E6D0  mov     rdi, rax
  000000014106E6D3  and     rdi, r8
  000000014106E6D6  mov     rbx, r10
  000000014106E6D9  and     rbx, r8
  000000014106E6DC  and     rbx, r11
  000000014106E6DF  and     r8, r11
  000000014106E6E2  and     r11, rcx
  000000014106E6E5  mov     r14, r11
  000000014106E6E8  not     r14
  000000014106E6EB  and     rsi, r14
  000000014106E6EE  mov     r15, r10
  000000014106E6F1  and     r14, r10
  000000014106E6F4  and     r10, rdx
  000000014106E6F7  not     r10
  000000014106E6FA  not     r9
  000000014106E6FD  and     r9, r10
  000000014106E700  not     r9
  000000014106E703  and     r9, rcx
  000000014106E706  mov     r10, 32DB1E13AE04CFE7h
  000000014106E710  imul    r9, r10
  000000014106E714  and     r15, rsi
  000000014106E717  not     r15
  000000014106E71A  not     rsi
  000000014106E71D  and     rsi, rax
  000000014106E720  not     rsi
  000000014106E723  and     rsi, r15
  000000014106E726  not     rsi
  000000014106E729  mov     r15, 0CD24E1EC51FB3019h
  000000014106E733  imul    rsi, r15
  000000014106E737  and     rcx, rax
  000000014106E73A  and     rcx, rdx
  000000014106E73D  not     rcx
  000000014106E740  mov     r12, 65B63C275C099FCEh
  000000014106E74A  imul    rcx, r12
  000000014106E74E  add     rcx, r9
  000000014106E751  not     rdi
  000000014106E754  and     rdi, rdx
  000000014106E757  imul    rdi, r10
  000000014106E75B  add     rdi, rcx
  000000014106E75E  imul    rbx, r12
  000000014106E762  add     rbx, rdi
  000000014106E765  add     rbx, rsi
  000000014106E768  not     r14
  000000014106E76B  and     r11, rax
  000000014106E76E  not     r11
  000000014106E771  and     r11, r14
  000000014106E774  not     r11
  000000014106E777  imul    r11, r15
  000000014106E77B  not     r8
  000000014106E77E  and     r8, rax
  000000014106E781  not     r8
  000000014106E784  imul    r8, r15
  000000014106E788  add     r8, r11
  000000014106E78B  add     r8, rbx
  000000014106E78E  imul    eax, r8d, 3F4CB338h
  000000014106E795  mov     [rsp+448h+var_438], rax
  000000014106E79A  add     rax, rsp
  000000014106E79D  add     rax, 448h
  000000014106E7A3  imul    rax, rbp
  000000014106E7A7  mov     r15, rbp
  000000014106E7AA  mov     [rsp+448h+var_298], rbp
  000000014106E7B2  and     r13d, 3
  000000014106E7B6  mov     [rsp+448h+var_318], r13
  000000014106E7BE  imul    ecx, r8d, 52E7C2A0h
  000000014106E7C5  lea     rdx, [rsp+rcx+448h+var_448]
  000000014106E7C9  add     rdx, 448h
  000000014106E7D0  imul    rdx, r13
  000000014106E7D4  mov     ecx, dword ptr [rsp+448h+arg_58]
  000000014106E7DB  not     ecx
  000000014106E7DD  mov     rbx, rcx
  000000014106E7E0  mov     [rsp+448h+var_2A0], rcx
  000000014106E7E8  mov     r10, [rsp+448h+arg_E8]
  000000014106E7F0  mov     [rsp+448h+var_158], r10
  000000014106E7F8  mov     r11d, r10d
  000000014106E7FB  and     r11d, 2Dh
  000000014106E7FF  imul    ecx, r8d, 0FF708F60h
  000000014106E806  mov     [rsp+448h+var_328], rcx
  000000014106E80E  lea     r9, [rsp+rcx+448h+var_448]
  000000014106E812  add     r9, 448h
  000000014106E819  imul    r9, r11
  000000014106E81D  mov     [rsp+448h+var_2C0], r11
  000000014106E825  mov     ecx, r10d
  000000014106E828  not     ecx
  000000014106E82A  shr     ecx, 4
  000000014106E82D  and     ecx, 41h
  000000014106E830  imul    r10d, r8d, 0D3BEEB90h
  000000014106E837  mov     [rsp+448h+var_390], r10
  000000014106E83F  add     r10, rsp
  000000014106E842  add     r10, 448h
  000000014106E849  imul    r10, rcx
  000000014106E84D  mov     rsi, rcx
  000000014106E850  mov     [rsp+448h+var_288], rcx
  000000014106E858  imul    ecx, r8d, 7E996670h
  000000014106E85F  mov     [rsp+448h+var_3E0], rcx
  000000014106E864  add     rcx, rsp
  000000014106E867  add     rcx, 448h
  000000014106E86E  imul    rcx, r11
  000000014106E872  imul    r11d, r8d, 0FEE11EC0h
  000000014106E879  mov     [rsp+448h+var_330], r11
  000000014106E881  lea     rdi, [rsp+r11+448h+var_448]
  000000014106E885  add     rdi, 448h
  000000014106E88C  mov     [rsp+448h+var_2B8], rdi
  000000014106E894  mov     r11, rsi
  000000014106E897  imul    r11, rdi
  000000014106E89B  mov     esi, ebx
  000000014106E89D  shr     esi, 1
  000000014106E89F  mov     r14, rsi
  000000014106E8A2  mov     [rsp+448h+var_418], rsi
  000000014106E8A7  mov     rsi, 292D2E563F8D4028h
  000000014106E8B1  imul    rsi, r8
  000000014106E8B5  imul    edi, r8d, 3EBD4298h
  000000014106E8BC  mov     [rsp+448h+var_3E8], rdi
  000000014106E8C1  mov     rdi, [rsp+rdi+448h]
  000000014106E8C9  mov     [rsp+448h+var_308], rdi
  000000014106E8D1  add     rsi, rdi
  000000014106E8D4  imul    edi, r8d, 69500528h
  000000014106E8DB  mov     [rsp+448h+var_448], rdi
  000000014106E8DF  imul    ebx, r8d, 54961480h
  000000014106E8E6  test    r14b, 1
  000000014106E8EA  lea     rdi, [rsp+rbx+448h]
  000000014106E8F2  mov     rbp, rbx
  000000014106E8F5  mov     [rsp+448h+var_278], rbx
  000000014106E8FD  cmovnz  rdi, rsi
  000000014106E901  mov     [rsp+448h+var_430], rdi
  000000014106E906  mov     r12, [rcx+r11]
  000000014106E90A  mov     [rsp+448h+var_380], r12
  000000014106E912  lea     ecx, [r8+r8*4]
  000000014106E916  mov     [rsp+448h+var_3A8], rcx
  000000014106E91E  lea     ecx, [r8+rcx*2]
  000000014106E922  mov     [rsp+448h+var_31C], ecx
  000000014106E929  mov     r11, r12
  000000014106E92C  shl     r11, cl
  000000014106E92F  mov     rax, [rax+rdx]
  000000014106E933  mov     [rsp+448h+var_58], rax
  000000014106E93B  imul    ecx, r8d, 35h ; '5'
  000000014106E93F  mov     [rsp+448h+var_310], ecx
  000000014106E946  shr     r12, cl
  000000014106E949  mov     rdi, [r9+r10]
  000000014106E94D  mov     [rsp+448h+var_388], rdi
  000000014106E955  not     r11
  000000014106E958  not     r12
  000000014106E95B  and     r12, r11
  000000014106E95E  mov     rax, 6960B4CBD5C8F323h
  000000014106E968  imul    rax, r8
  000000014106E96C  mov     [rsp+448h+var_208], rax
  000000014106E974  and     rax, r12
  000000014106E977  not     rax
  000000014106E97A  mov     rcx, 0AC18D1D9678DE0B4h
  000000014106E984  imul    rcx, r8
  000000014106E988  mov     [rsp+448h+var_220], rcx
  000000014106E990  not     r12
  000000014106E993  and     r12, rcx
  000000014106E996  not     r12
  000000014106E999  and     r12, rax
  000000014106E99C  shr     rdi, 3Fh
  000000014106E9A0  mov     [rsp+448h+var_338], rdi
  000000014106E9A8  bt      r12, 3Dh ; '='
  000000014106E9AD  setnb   byte ptr [rsp+448h+var_340]
  000000014106E9B5  mov     rsi, 74F64C5760C10E97h
  000000014106E9BF  imul    rsi, r8
  000000014106E9C3  mov     rbx, rsi
  000000014106E9C6  not     rbx
  000000014106E9C9  mov     [rsp+448h+var_3C0], rbx
  000000014106E9D1  mov     rdx, 4590D47539124755h
  000000014106E9DB  imul    rdx, r8
  000000014106E9DF  mov     rax, rdx
  000000014106E9E2  not     rax
  000000014106E9E5  mov     [rsp+448h+var_3C8], rax
  000000014106E9ED  and     rbx, rax
  000000014106E9F0  mov     r13, rsi
  000000014106E9F3  and     r13, rdx
  000000014106E9F6  mov     eax, ebx
  000000014106E9F8  not     eax
  000000014106E9FA  mov     r14d, r13d
  000000014106E9FD  not     r14d
  000000014106EA00  and     r14d, eax
  000000014106EA03  imul    eax, r8d, 142A8008h
  000000014106EA0A  add     rax, rsp
  000000014106EA0D  add     rax, 448h
  000000014106EA13  imul    rax, r15
  000000014106EA17  imul    ecx, r8d, 0E878DC38h
  000000014106EA1E  mov     [rsp+448h+var_3F0], rcx
  000000014106EA23  lea     r15, [rsp+rcx+448h+var_448]
  000000014106EA27  add     r15, 448h
  000000014106EA2E  imul    r15, [rsp+448h+var_318]
  000000014106EA37  mov     rax, [rax+r15]
  000000014106EA3B  mov     [rsp+448h+var_378], rax
  000000014106EA43  imul    eax, r8d, 68C09488h
  000000014106EA4A  mov     rax, [rsp+rax+448h]
  000000014106EA52  mov     [rsp+448h+var_268], rax
  000000014106EA5A  imul    eax, r8d, 0FD32CCE0h
  000000014106EA61  mov     rax, [rsp+rax+448h]
  000000014106EA69  mov     [rsp+448h+var_180], rax
  000000014106EA71  imul    eax, r8d, 0E7E96B98h
  000000014106EA78  mov     rax, [rsp+rax+448h]
  000000014106EA80  mov     [rsp+448h+var_70], rax
  000000014106EA88  imul    eax, r8d, 6A6EE668h
  000000014106EA8F  mov     rax, [rsp+rax+448h]
  000000014106EA97  mov     [rsp+448h+var_68], rax
  000000014106EA9F  mov     rax, 0C24FF64C897EA404h
  000000014106EAA9  imul    rax, r8
  000000014106EAAD  mov     r15, 6C69DBB7942354A8h
  000000014106EAB7  imul    r15, r8
  000000014106EABB  mov     rcx, [rsp+448h+var_308]
  000000014106EAC3  mov     edi, [rcx+rax]
  000000014106EAC6  mov     rax, [rsp+448h+var_448]
  000000014106EACA  mov     rax, [rsp+rax+448h]
  000000014106EAD2  mov     [rsp+448h+var_348], rax
  000000014106EADA  imul    r9d, r8d, 0BF946B88h
  000000014106EAE1  mov     [rsp+448h+var_3B8], r9
  000000014106EAE9  imul    eax, r8d, 0E997BD78h
  000000014106EAF0  mov     [rsp+448h+var_3A0], rax
  000000014106EAF8  mov     rax, [rsp+rax+448h]
  000000014106EB00  mov     [rsp+448h+var_280], rax
  000000014106EB08  imul    r11d, r8d, 7F28D710h
  000000014106EB0F  mov     [rsp+448h+var_360], r11
  000000014106EB17  mov     rax, [rsp+448h+arg_B8]
  000000014106EB1F  mov     [rsp+448h+var_3F8], rax
  000000014106EB24  imul    eax, r8d, 0FDC23D80h
  000000014106EB2B  mov     [rsp+448h+var_420], rax
  000000014106EB30  mov     rax, [rsp+rax+448h]
  000000014106EB38  mov     [rsp+448h+var_A0], rax
  000000014106EB40  imul    eax, r8d, 139B0F68h
  000000014106EB47  mov     [rsp+448h+var_398], rax
  000000014106EB4F  mov     rax, [rsp+rax+448h]
  000000014106EB57  mov     [rsp+448h+var_98], rax
  000000014106EB5F  mov     rax, [rsp+r9+448h]
  000000014106EB67  mov     [rsp+448h+var_90], rax
  000000014106EB6F  mov     rax, [rsp+rbp+448h]
  000000014106EB77  mov     [rsp+448h+var_80], rax
  000000014106EB7F  imul    eax, r8d, 0BE758A48h
  000000014106EB86  mov     [rsp+448h+var_3B0], rax
  000000014106EB8E  mov     rax, [rsp+rax+448h]
  000000014106EB96  mov     [rsp+448h+var_88], rax
  000000014106EB9E  imul    eax, r8d, 0EA272E18h
  000000014106EBA5  mov     [rsp+448h+var_428], rax
  000000014106EBAA  mov     rax, [rsp+rax+448h]
  000000014106EBB2  mov     [rsp+448h+var_78], rax
  000000014106EBBA  mov     rax, [rsp+r11+448h]
  000000014106EBC2  mov     [rsp+448h+var_350], rax
  000000014106EBCA  mov     rax, 961690E8CC7A2C18h
  000000014106EBD4  mov     rax, 0CF7912E1A70EE332h
  000000014106EBDE  mov     [rsp+448h+var_290], rdi
  000000014106EBE6  mov     [rcx+r15], edi
  000000014106EBEA  not     r12
  000000014106EBED  mov     r10, 98C258F7372FF5B7h
  000000014106EBF7  imul    r10, r8
  000000014106EBFB  add     r10, r12
  000000014106EBFE  mov     rax, 0F6084C795AB78D18h
  000000014106EC08  imul    rax, r8
  000000014106EC0C  add     rax, r12
  000000014106EC0F  mov     [rsp+448h+var_3D0], rax
  000000014106EC14  mov     rax, 0B8B3C59634363616h
  000000014106EC1E  imul    rax, r8
  000000014106EC22  mov     [rsp+448h+var_3D8], rax
  000000014106EC27  mov     rax, 7CAAAD10747607BBh
  000000014106EC31  imul    rax, r8
  000000014106EC35  mov     [rsp+448h+var_270], rax
  000000014106EC3D  mov     r15d, edi
  000000014106EC40  and     r15d, 0FFFFFF00h
  000000014106EC47  imul    eax, r8d, 0FE51AE20h
  000000014106EC4E  mov     [rsp+448h+var_440], rax
  000000014106EC53  imul    eax, r8d, 3E2DD1F8h
  000000014106EC5A  mov     [rsp+448h+var_400], rax
  000000014106EC5F  imul    eax, r8d, 0A89CB860h
  000000014106EC66  mov     [rsp+448h+var_410], rax
  000000014106EC6B  imul    eax, r8d, 0BD9DE0EBh
  000000014106EC72  imul    r11d, r8d, 0EFC13EBAh
  000000014106EC79  cmp     [rsp+448h+var_338], 0
  000000014106EC82  mov     rcx, [rsp+448h+var_430]
  000000014106EC87  movzx   edi, byte ptr [rcx]
  000000014106EC8A  setz    byte ptr [rsp+448h+var_430]
  000000014106EC8F  test    rdi, rdi
  000000014106EC92  cmovz   r11, rax
  000000014106EC96  mov     [rsp+448h+var_50], r11
  000000014106EC9E  setnz   bpl
  000000014106ECA2  or      r15, rdi
  000000014106ECA5  mov     [rsp+448h+var_210], r15
  000000014106ECAD  not     r15
  000000014106ECB0  mov     rdi, r15
  000000014106ECB3  mov     rcx, [rsp+448h+var_3C0]
  000000014106ECBB  and     rdi, rcx
  000000014106ECBE  mov     r9, [rsp+448h+var_3C8]
  000000014106ECC6  mov     r11, r9
  000000014106ECC9  and     r11, rdi
  000000014106ECCC  not     r11
  000000014106ECCF  not     rdi
  000000014106ECD2  mov     rax, rdx
  000000014106ECD5  and     rax, rdi
  000000014106ECD8  not     rax
  000000014106ECDB  and     rax, r11
  000000014106ECDE  mov     r11d, esi
  000000014106ECE1  and     r11d, edx
  000000014106ECE4  and     rdx, r15
  000000014106ECE7  and     rsi, rdx
  000000014106ECEA  not     rdx
  000000014106ECED  and     rdx, rcx
  000000014106ECF0  not     rdx
  000000014106ECF3  not     rsi
  000000014106ECF6  and     rsi, rdx
  000000014106ECF9  mov     rdx, [rsp+448h+var_210]
  000000014106ED01  and     r11d, edx
  000000014106ED04  add     r11, r11
  000000014106ED07  sub     rsi, r11
  000000014106ED0A  and     rdi, r9
  000000014106ED0D  sub     rsi, rdi
  000000014106ED10  and     r13, r15
  000000014106ED13  sub     rsi, r13
  000000014106ED16  not     r14d
  000000014106ED19  and     r14d, edx
  000000014106ED1C  mov     rdi, rdx
  000000014106ED1F  add     r14, rsi
  000000014106ED22  sub     r14, rax
  000000014106ED25  and     rbx, r15
  000000014106ED28  not     rbx
  000000014106ED2B  add     r14, rbx
  000000014106ED2E  or      bpl, byte ptr [rsp+448h+var_430]
  000000014106ED33  not     r10
  000000014106ED36  and     r10, r15
  000000014106ED39  movzx   r13d, byte ptr [rsp+448h+var_340]
  000000014106ED42  test    bpl, r13b
  000000014106ED45  mov     rax, [rsp+448h+var_270]
  000000014106ED4D  cmovnz  rax, [rsp+448h+var_3D8]
  000000014106ED53  mov     [rsp+448h+var_270], rax
  000000014106ED5B  mov     rax, [rsp+448h+var_328]
  000000014106ED63  cmovnz  rax, [rsp+448h+var_400]
  000000014106ED69  mov     [rsp+448h+var_328], rax
  000000014106ED71  mov     rax, [rsp+448h+var_410]
  000000014106ED76  cmovnz  rax, [rsp+448h+var_440]
  000000014106ED7C  mov     [rsp+448h+var_60], rax
  000000014106ED84  not     r10
  000000014106ED87  mov     rax, [rsp+448h+var_278]
  000000014106ED8F  cmovz   rax, [rsp+448h+var_420]
  000000014106ED95  mov     [rsp+448h+var_278], rax
  000000014106ED9D  and     r10, [rsp+448h+var_3D0]
  000000014106EDA2  test    bpl, r13b
  000000014106EDA5  cmovnz  r10, r14
  000000014106EDA9  mov     [rsp+448h+var_A8], r10
  000000014106EDB1  imul    edx, r8d, 9501A8F8h
  000000014106EDB8  test    bpl, r13b
  000000014106EDBB  mov     r14, [rsp+448h+var_3E0]
  000000014106EDC0  mov     rax, r14
  000000014106EDC3  cmovnz  rax, rdx
  000000014106EDC7  mov     rcx, rdx
  000000014106EDCA  mov     [rsp+448h+var_370], rdx
  000000014106EDD2  mov     [rsp+448h+var_B0], rax
  000000014106EDDA  mov     r9, 0C22E8B94FFEF9383h
  000000014106EDE4  imul    r9, r8
  000000014106EDE8  mov     rdx, 209054F7E34138D7h
  000000014106EDF2  imul    rdx, r8
  000000014106EDF6  mov     ebx, edx
  000000014106EDF8  and     ebx, r9d
  000000014106EDFB  mov     rsi, r9
  000000014106EDFE  not     rsi
  000000014106EE01  mov     r11, rdx
  000000014106EE04  not     r11
  000000014106EE07  mov     eax, r11d
  000000014106EE0A  and     eax, esi
  000000014106EE0C  not     eax
  000000014106EE0E  not     ebx
  000000014106EE10  and     ebx, eax
  000000014106EE12  mov     r10d, edi
  000000014106EE15  and     r10d, edx
  000000014106EE18  mov     rax, r10
  000000014106EE1B  not     rax
  000000014106EE1E  and     r11, r15
  000000014106EE21  not     r11
  000000014106EE24  and     r11, rax
  000000014106EE27  and     r10d, r9d
  000000014106EE2A  not     ebx
  000000014106EE2C  and     ebx, edi
  000000014106EE2E  sub     r10, rbx
  000000014106EE31  not     r11
  000000014106EE34  and     r11, rsi
  000000014106EE37  and     rsi, r15
  000000014106EE3A  mov     rax, rsi
  000000014106EE3D  and     rsi, rdx
  000000014106EE40  add     rsi, rsi
  000000014106EE43  sub     r10, rsi
  000000014106EE46  and     r9, r15
  000000014106EE49  not     r9
  000000014106EE4C  and     r9, rdx
  000000014106EE4F  add     r10, r9
  000000014106EE52  not     r11
  000000014106EE55  add     r10, r11
  000000014106EE58  not     rax
  000000014106EE5B  and     rax, rdx
  000000014106EE5E  sub     r10, rax
  000000014106EE61  mov     rdx, 0C551DA0161AF2849h
  000000014106EE6B  imul    rdx, r8
  000000014106EE6F  add     rdx, r12
  000000014106EE72  not     rdx
  000000014106EE75  mov     rax, 87A151447529969h
  000000014106EE7F  imul    rax, r8
  000000014106EE83  add     rax, r12
  000000014106EE86  and     rdx, r15
  000000014106EE89  not     rdx
  000000014106EE8C  and     rdx, rax
  000000014106EE8F  test    bpl, r13b
  000000014106EE92  cmovnz  rdx, r10
  000000014106EE96  mov     [rsp+448h+var_C0], rdx
  000000014106EE9E  imul    eax, r8d, 0D44E5C30h
  000000014106EEA5  test    bpl, r13b
  000000014106EEA8  mov     r11, [rsp+448h+var_390]
  000000014106EEB0  cmovz   rax, r11
  000000014106EEB4  mov     [rsp+448h+var_B8], rax
  000000014106EEBC  mov     rax, 5FCFAA04C435FA33h
  000000014106EEC6  imul    rax, r8
  000000014106EECA  mov     rdx, 0A02EDB836AB32AB4h
  000000014106EED4  imul    rdx, r8
  000000014106EED8  and     rdx, r15
  000000014106EEDB  not     rdx
  000000014106EEDE  and     rdx, rax
  000000014106EEE1  mov     rax, 8E3A491423C780A2h
  000000014106EEEB  imul    rax, r8
  000000014106EEEF  mov     r9, 8BB02FD157EA2D17h
  000000014106EEF9  imul    r9, r8
  000000014106EEFD  and     r9, r15
  000000014106EF00  not     r9
  000000014106EF03  and     r9, rax
  000000014106EF06  test    bpl, r13b
  000000014106EF09  mov     rax, [rsp+448h+var_330]
  000000014106EF11  cmovnz  rax, [rsp+448h+var_428]
  000000014106EF17  mov     [rsp+448h+var_330], rax
  000000014106EF1F  cmovnz  r9, rdx
  000000014106EF23  mov     [rsp+448h+var_C8], r9
  000000014106EF2B  mov     r10, 7400D71D1AE1875h
  000000014106EF35  imul    r10, r8
  000000014106EF39  add     r10, r12
  000000014106EF3C  mov     rax, 749636572BBDF4EAh
  000000014106EF46  imul    rax, r8
  000000014106EF4A  add     rax, r12
  000000014106EF4D  mov     rdx, 0C84687F5AEDE498Dh
  000000014106EF57  imul    rdx, r8
  000000014106EF5B  mov     r9, 0F34574D417E9EC8Ah
  000000014106EF65  imul    r9, r8
  000000014106EF69  and     r9, r15
  000000014106EF6C  not     r9
  000000014106EF6F  and     r9, rdx
  000000014106EF72  not     r10
  000000014106EF75  and     r10, r15
  000000014106EF78  not     r10
  000000014106EF7B  and     r10, rax
  000000014106EF7E  test    bpl, r13b
  000000014106EF81  cmovnz  r10, r9
  000000014106EF85  mov     [rsp+448h+var_D0], r10
  000000014106EF8D  imul    r9d, r8d, 0A80D47C0h
  000000014106EF94  mov     [rsp+448h+var_428], r9
  000000014106EF99  imul    edx, r8d, 52585200h
  000000014106EFA0  mov     [rsp+448h+var_368], rdx
  000000014106EFA8  test    bpl, r13b
  000000014106EFAB  mov     rax, rdx
  000000014106EFAE  cmovnz  rax, r9
  000000014106EFB2  mov     [rsp+448h+var_D8], rax
  000000014106EFBA  imul    eax, r8d, 0AA4B0A40h
  000000014106EFC1  test    bpl, r13b
  000000014106EFC4  cmovnz  rax, rdx
  000000014106EFC8  mov     [rsp+448h+var_E0], rax
  000000014106EFD0  imul    edx, r8d, 7FB847B0h
  000000014106EFD7  test    bpl, r13b
  000000014106EFDA  cmovz   rdx, [rsp+448h+var_3B0]
  000000014106EFE3  imul    r9d, r8d, 7CEB1490h
  000000014106EFEA  mov     [rsp+448h+var_408], r9
  000000014106EFEF  imul    r10d, r8d, 7D7A8530h
  000000014106EFF6  mov     [rsp+448h+var_3B0], r10
  000000014106EFFE  test    bpl, r13b
  000000014106F001  mov     rax, rcx
  000000014106F004  cmovnz  rax, r10
  000000014106F008  mov     [rsp+448h+var_1E0], rax
  000000014106F010  mov     rax, r10
  000000014106F013  cmovnz  rax, r9
  000000014106F017  mov     [rsp+448h+var_1D8], rax
  000000014106F01F  imul    eax, r8d, 130B9EC8h
  000000014106F026  test    bpl, r13b
  000000014106F029  mov     rdi, [rsp+448h+var_3B8]
  000000014106F031  cmovz   rax, rdi
  000000014106F035  mov     [rsp+448h+var_1E8], rax
  000000014106F03D  imul    r10d, r8d, 92C3E678h
  000000014106F044  mov     [rsp+448h+var_3C8], r10
  000000014106F04C  imul    r9d, r8d, 683123E8h
  000000014106F053  test    bpl, r13b
  000000014106F056  mov     rax, r9
  000000014106F059  cmovnz  rax, r10
  000000014106F05D  mov     [rsp+448h+var_2C8], rax
  000000014106F065  imul    eax, r8d, 28E470B0h
  000000014106F06C  test    bpl, r13b
  000000014106F06F  mov     r10, [rsp+448h+var_398]
  000000014106F077  cmovnz  r10, rax
  000000014106F07B  mov     [rsp+448h+var_398], r10
  000000014106F083  imul    esi, r8d, 0BD56A908h
  000000014106F08A  imul    r10d, r8d, 3D9E6158h
  000000014106F091  test    bpl, r13b
  000000014106F094  cmovz   r10, rsi
  000000014106F098  mov     [rsp+448h+var_3C0], rsi
  000000014106F0A0  mov     [rsp+448h+var_2D0], r10
  000000014106F0A8  imul    r10d, r8d, 0D2A00A50h
  000000014106F0AF  test    bpl, r13b
  000000014106F0B2  cmovnz  r10, r14
  000000014106F0B6  mov     [rsp+448h+var_2D8], r10
  000000014106F0BE  mov     r15, r14
  000000014106F0C1  imul    r10d, r8d, 53773340h
  000000014106F0C8  test    bpl, r13b
  000000014106F0CB  cmovz   r10, rax
  000000014106F0CF  mov     [rsp+448h+var_1F0], r10
  000000014106F0D7  imul    r10d, r8d, 27C58F70h
  000000014106F0DE  mov     [rsp+448h+var_430], r10
  000000014106F0E3  test    bpl, r13b
  000000014106F0E6  mov     rax, [rsp+448h+var_448]
  000000014106F0EA  cmovnz  rax, r11
  000000014106F0EE  mov     [rsp+448h+var_448], rax
  000000014106F0F2  mov     rax, [rsp+448h+var_400]
  000000014106F0F7  cmovnz  rax, r10
  000000014106F0FB  mov     [rsp+448h+var_400], rax
  000000014106F100  imul    eax, r8d, 0D32F7AF0h
  000000014106F107  test    bpl, r13b
  000000014106F10A  cmovnz  rax, rsi
  000000014106F10E  mov     [rsp+448h+var_2E0], rax
  000000014106F116  imul    r10d, r8d, 93535718h
  000000014106F11D  mov     [rsp+448h+var_2F0], r10
  000000014106F125  test    bpl, r13b
  000000014106F128  mov     rax, [rsp+448h+var_438]
  000000014106F12D  cmovnz  rax, rdi
  000000014106F131  mov     [rsp+448h+var_438], rax
  000000014106F136  lea     rcx, [rsp+r9+448h]
  000000014106F13E  mov     [rsp+448h+var_1F8], rcx
  000000014106F146  mov     rax, [rsp+448h+var_360]
  000000014106F14E  cmovnz  rax, r10
  000000014106F152  mov     [rsp+448h+var_360], rax
  000000014106F15A  test    byte ptr [rsp+448h+var_418], 1
  000000014106F15F  lea     rax, [rsp+rdx+448h]
  000000014106F167  cmovz   rax, rcx
  000000014106F16B  mov     [rsp+448h+var_E8], rax
  000000014106F173  mov     r14, [rsp+448h+var_388]
  000000014106F17B  mov     rax, r14
  000000014106F17E  shr     rax, 3Ch
  000000014106F182  mov     rdx, [rsp+448h+var_380]
  000000014106F18A  shr     rdx, 3Eh
  000000014106F18E  mov     rcx, [rsp+448h+var_3A8]
  000000014106F196  lea     ecx, [r8+rcx*8]
  000000014106F19A  cmp     byte ptr [rsp+448h+var_348], cl
  000000014106F1A1  setnz   r11b
  000000014106F1A5  or      r11b, dl
  000000014106F1A8  and     r11b, al
  000000014106F1AB  not     r14
  000000014106F1AE  mov     rax, 6FA9BE8A2B0E6AECh
  000000014106F1B8  imul    rax, r8
  000000014106F1BC  add     rax, r14
  000000014106F1BF  not     rax
  000000014106F1C2  mov     rcx, 889BE49F5A1AE638h
  000000014106F1CC  imul    rcx, r8
  000000014106F1D0  add     rcx, r14
  000000014106F1D3  mov     r13, [rsp+448h+var_290]
  000000014106F1DB  mov     r9, r13
  000000014106F1DE  not     r9
  000000014106F1E1  and     rax, r9
  000000014106F1E4  not     rax
  000000014106F1E7  and     rax, rcx
  000000014106F1EA  mov     rcx, 327FBEDEA386B135h
  000000014106F1F4  imul    rcx, r8
  000000014106F1F8  add     rcx, r14
  000000014106F1FB  not     rcx
  000000014106F1FE  mov     rdx, 844693239293AA85h
  000000014106F208  imul    rdx, r8
  000000014106F20C  add     rdx, r14
  000000014106F20F  and     rcx, r9
  000000014106F212  not     rcx
  000000014106F215  and     rcx, rdx
  000000014106F218  mov     r10, 0EE094FCFA6D15EA5h
  000000014106F222  imul    r10, r8
  000000014106F226  add     r10, r14
  000000014106F229  not     r10
  000000014106F22C  mov     rdx, 22CFB08812E97D4Eh
  000000014106F236  imul    rdx, r8
  000000014106F23A  add     rdx, r14
  000000014106F23D  and     r10, r9
  000000014106F240  not     r10
  000000014106F243  and     r10, rdx
  000000014106F246  mov     rdx, 0D082F641F6E0F24Fh
  000000014106F250  imul    rdx, r8
  000000014106F254  mov     rdi, 34B774C09131E05h
  000000014106F25E  imul    rdi, r8
  000000014106F262  and     rdi, r9
  000000014106F265  mov     rsi, r9
  000000014106F268  test    r11b, 1
  000000014106F26C  cmovnz  r10, rcx
  000000014106F270  mov     [rsp+448h+var_358], r10
  000000014106F278  not     rdi
  000000014106F27B  and     rdi, rdx
  000000014106F27E  test    r11b, 1
  000000014106F282  cmovnz  rdi, rax
  000000014106F286  mov     [rsp+448h+var_3D0], rdi
  000000014106F28B  mov     rbp, 0E4ED30D521AEE323h
  000000014106F295  imul    rbp, r8
  000000014106F299  mov     r10, rbp
  000000014106F29C  not     r10
  000000014106F29F  mov     rdx, 60F40DC257D375FDh
  000000014106F2A9  imul    rdx, r8
  000000014106F2AD  mov     rbx, rdx
  000000014106F2B0  not     rbx
  000000014106F2B3  mov     rax, r10
  000000014106F2B6  and     rax, rbx
  000000014106F2B9  not     rax
  000000014106F2BC  mov     r12, rbp
  000000014106F2BF  and     r12, rdx
  000000014106F2C2  not     r12
  000000014106F2C5  and     r12, rax
  000000014106F2C8  mov     r9, r10
  000000014106F2CB  and     r9, rdx
  000000014106F2CE  mov     rax, r9
  000000014106F2D1  not     rax
  000000014106F2D4  and     rax, rsi
  000000014106F2D7  not     rax
  000000014106F2DA  mov     rdi, r13
  000000014106F2DD  and     r9d, edi
  000000014106F2E0  not     r9
  000000014106F2E3  and     r9, rax
  000000014106F2E6  mov     r13d, edx
  000000014106F2E9  and     r13d, edi
  000000014106F2EC  not     r13
  000000014106F2EF  mov     rax, rsi
  000000014106F2F2  and     rax, rbx
  000000014106F2F5  mov     rcx, rax
  000000014106F2F8  not     rcx
  000000014106F2FB  and     r13, rcx
  000000014106F2FE  not     r13
  000000014106F301  and     r13, rbp
  000000014106F304  not     r9
  000000014106F307  add     r13, r9
  000000014106F30A  mov     r9, rsi
  000000014106F30D  and     r9, rbp
  000000014106F310  and     rcx, r10
  000000014106F313  not     r9
  000000014106F316  and     r10d, edi
  000000014106F319  not     r10
  000000014106F31C  and     r10, r9
  000000014106F31F  and     rax, rbp
  000000014106F322  not     rcx
  000000014106F325  not     rax
  000000014106F328  and     rax, rcx
  000000014106F32B  not     r10
  000000014106F32E  and     r10, rdx
  000000014106F331  lea     rcx, [r10+r10*2]
  000000014106F335  add     rax, rcx
  000000014106F338  and     ebp, edi
  000000014106F33A  not     rbp
  000000014106F33D  and     rdx, rbp
  000000014106F340  mov     rcx, rdx
  000000014106F343  sub     rcx, rax
  000000014106F346  and     r12, rsi
  000000014106F349  not     r12
  000000014106F34C  lea     rax, [rcx+r12*2]
  000000014106F350  and     rbp, rbx
  000000014106F353  sub     rax, rbp
  000000014106F356  add     rax, r13
  000000014106F359  mov     rcx, 0FAB510BE1A644ACEh
  000000014106F363  imul    rcx, r8
  000000014106F367  mov     r9, 0E29CAC164B81EFFFh
  000000014106F371  imul    r9, r8
  000000014106F375  and     r9, rsi
  000000014106F378  not     r9
  000000014106F37B  and     r9, rcx
  000000014106F37E  add     rax, rdx
  000000014106F381  inc     rax
  000000014106F384  test    r11b, 1
  000000014106F388  cmovz   rax, r9
  000000014106F38C  mov     [rsp+448h+var_3B8], rax
  000000014106F394  mov     rcx, 2E2C77552A75A790h
  000000014106F39E  imul    rcx, r8
  000000014106F3A2  add     rcx, r14
  000000014106F3A5  mov     rdx, 335AC7D07E705E4Ah
  000000014106F3AF  imul    rdx, r8
  000000014106F3B3  add     rdx, r14
  000000014106F3B6  mov     rdi, 0EBB5D2A66107BFF8h
  000000014106F3C0  imul    rdi, r8
  000000014106F3C4  add     rdi, r14
  000000014106F3C7  mov     r9, 92C0093EB1DFE11Ah
  000000014106F3D1  imul    r9, r8
  000000014106F3D5  add     r9, r14
  000000014106F3D8  not     rcx
  000000014106F3DB  mov     [rsp+448h+var_248], rsi
  000000014106F3E3  and     rcx, rsi
  000000014106F3E6  not     rcx
  000000014106F3E9  and     rcx, rdx
  000000014106F3EC  not     rdi
  000000014106F3EF  and     rdi, rsi
  000000014106F3F2  not     rdi
  000000014106F3F5  and     rdi, r9
  000000014106F3F8  test    r11b, 1
  000000014106F3FC  cmovnz  rdi, rcx
  000000014106F400  mov     rcx, 0E6F11409F811B84Fh
  000000014106F40A  imul    rcx, r8
  000000014106F40E  mov     rdx, 9AAEC3D50A12BBC6h
  000000014106F418  imul    rdx, r8
  000000014106F41C  test    r11b, 1
  000000014106F420  mov     rax, [rsp+448h+var_420]
  000000014106F425  cmovnz  rax, [rsp+448h+var_3A0]
  000000014106F42E  mov     [rsp+448h+var_420], rax
  000000014106F433  cmovnz  rdx, rcx
  000000014106F437  mov     [rsp+448h+var_338], rdx
  000000014106F43F  imul    eax, r8d, 0D4DDCCD0h
  000000014106F446  test    r11b, 1
  000000014106F44A  cmovz   rax, [rsp+448h+var_3C8]
  000000014106F453  mov     [rsp+448h+var_300], rax
  000000014106F45B  imul    ebx, r8d, 93E2C7B8h
  000000014106F462  test    r11b, 1
  000000014106F466  mov     r9, [rsp+448h+var_428]
  000000014106F46B  cmovz   rbx, r9
  000000014106F46F  imul    ecx, r8d, 0A9BB99A0h
  000000014106F476  imul    edx, r8d, 2A0351F0h
  000000014106F47D  test    r11b, 1
  000000014106F481  cmovnz  rdx, rcx
  000000014106F485  imul    r10d, r8d, 14B9F0A8h
  000000014106F48C  test    r11b, 1
  000000014106F490  cmovnz  r10, [rsp+448h+var_3B0]
  000000014106F499  imul    ecx, r8d, 0E9084CD8h
  000000014106F4A0  imul    eax, r8d, 127C2E28h
  000000014106F4A7  test    r11b, 1
  000000014106F4AB  cmovnz  rax, rcx
  000000014106F4AF  mov     [rsp+448h+var_2F8], rax
  000000014106F4B7  imul    ecx, r8d, 94723858h
  000000014106F4BE  test    r11b, 1
  000000014106F4C2  cmovnz  r15, r9
  000000014106F4C6  mov     [rsp+448h+var_3E0], r15
  000000014106F4CB  mov     rax, [rsp+448h+var_370]
  000000014106F4D3  cmovnz  rax, [rsp+448h+var_410]
  000000014106F4D9  mov     [rsp+448h+var_370], rax
  000000014106F4E1  mov     rax, [rsp+448h+var_368]
  000000014106F4E9  cmovnz  rax, [rsp+448h+var_3F0]
  000000014106F4EF  mov     [rsp+448h+var_368], rax
  000000014106F4F7  mov     rax, [rsp+448h+var_408]
  000000014106F4FC  cmovnz  rax, [rsp+448h+var_430]
  000000014106F502  mov     [rsp+448h+var_408], rax
  000000014106F507  cmovz   rcx, [rsp+448h+var_3C0]
  000000014106F510  mov     [rsp+448h+var_2A8], rcx
  000000014106F518  imul    eax, r8d, 3D0EF0B8h
  000000014106F51F  test    r11b, 1
  000000014106F523  cmovz   rax, [rsp+448h+var_440]
  000000014106F529  mov     [rsp+448h+var_2E8], rax
  000000014106F531  imul    eax, r8d, 923475D8h
  000000014106F538  test    r11b, 1
  000000014106F53C  cmovz   rax, [rsp+448h+var_3E8]
  000000014106F542  mov     [rsp+448h+var_2B0], rax
  000000014106F54A  mov     rax, [rsp+448h+var_3F8]
  000000014106F54F  mov     ecx, eax
  000000014106F551  shl     ecx, 13h
  000000014106F554  not     ecx
  000000014106F556  shr     rax, 2Dh
  000000014106F55A  not     eax
  000000014106F55C  and     eax, ecx
  000000014106F55E  mov     ecx, eax
  000000014106F560  not     ecx
  000000014106F562  or      ecx, 0FB78B194h
  000000014106F568  or      eax, 4874E6Bh
  000000014106F56D  and     eax, ecx
  000000014106F56F  mov     [rsp+448h+var_3F8], rax
  000000014106F574  lea     r9, [rsp+448h]
  000000014106F57C  mov     ecx, r9d
  000000014106F57F  mov     rax, r10
  000000014106F582  and     ecx, eax
  000000014106F584  not     rcx
  000000014106F587  mov     r11, r9
  000000014106F58A  mov     r10, r9
  000000014106F58D  not     r11
  000000014106F590  not     rax
  000000014106F593  and     rax, r11
  000000014106F596  lea     r9, [rax+rax*2]
  000000014106F59A  not     rax
  000000014106F59D  and     rax, rcx
  000000014106F5A0  not     rax
  000000014106F5A3  add     rax, rax
  000000014106F5A6  sub     rax, r9
  000000014106F5A9  add     rax, rcx
  000000014106F5AC  mov     [rsp+448h+var_3D8], rax
  000000014106F5B1  mov     ecx, r11d
  000000014106F5B4  mov     [rsp+448h+var_218], r11
  000000014106F5BC  and     ecx, edx
  000000014106F5BE  not     rcx
  000000014106F5C1  mov     r9d, r10d
  000000014106F5C4  and     r9d, edx
  000000014106F5C7  not     rdx
  000000014106F5CA  and     rdx, r10
  000000014106F5CD  not     rdx
  000000014106F5D0  and     rdx, rcx
  000000014106F5D3  not     rdx
  000000014106F5D6  lea     r13, [rdx+r9*2]
  000000014106F5DA  mov     ecx, ebx
  000000014106F5DC  and     ecx, r10d
  000000014106F5DF  not     rbx
  000000014106F5E2  and     rbx, r11
  000000014106F5E5  not     rbx
  000000014106F5E8  add     rbx, rcx
  000000014106F5EB  mov     [rsp+448h+var_428], rbx
  000000014106F5F0  mov     rcx, 632CE819A2715A95h
  000000014106F5FA  imul    rcx, r8
  000000014106F5FE  mov     r10, rcx
  000000014106F601  mov     rcx, 0B24C9E8B9AE57942h
  000000014106F60B  imul    rcx, r8
  000000014106F60F  mov     r12, rcx
  000000014106F612  mov     r14, rcx
  000000014106F615  not     r12
  000000014106F618  mov     rsi, 39074330B077E3AEh
  000000014106F622  imul    rsi, r8
  000000014106F626  mov     rcx, 0CE482EF1E34253D7h
  000000014106F630  imul    rcx, r8
  000000014106F634  mov     r11, rcx
  000000014106F637  mov     rax, rsi
  000000014106F63A  not     rax
  000000014106F63D  mov     r15, rax
  000000014106F640  mov     rbp, rcx
  000000014106F643  not     rbp
  000000014106F646  mov     rcx, r10
  000000014106F649  and     rcx, rbp
  000000014106F64C  not     rcx
  000000014106F64F  mov     r9, rcx
  000000014106F652  mov     [rsp+448h+var_228], rcx
  000000014106F65A  mov     rdx, r10
  000000014106F65D  mov     rax, r10
  000000014106F660  not     rdx
  000000014106F663  mov     rcx, rdx
  000000014106F666  and     rcx, r11
  000000014106F669  not     rcx
  000000014106F66C  and     rcx, r9
  000000014106F66F  mov     r9, r14
  000000014106F672  and     r9, rcx
  000000014106F675  not     rcx
  000000014106F678  and     rcx, r12
  000000014106F67B  not     rcx
  000000014106F67E  not     r9
  000000014106F681  and     r9, r15
  000000014106F684  and     r9, rcx
  000000014106F687  mov     [rsp+448h+var_108], r9
  000000014106F68F  mov     rcx, rdx
  000000014106F692  mov     rbx, rdx
  000000014106F695  and     rcx, r14
  000000014106F698  mov     rdx, r11
  000000014106F69B  and     rdx, rcx
  000000014106F69E  not     rcx
  000000014106F6A1  and     rcx, rbp
  000000014106F6A4  not     rcx
  000000014106F6A7  not     rdx
  000000014106F6AA  and     rdx, rcx
  000000014106F6AD  mov     [rsp+448h+var_3B0], rdx
  000000014106F6B5  mov     r9, r10
  000000014106F6B8  and     r9, r14
  000000014106F6BB  mov     rcx, r9
  000000014106F6BE  not     rcx
  000000014106F6C1  mov     rdx, rbp
  000000014106F6C4  and     rdx, rcx
  000000014106F6C7  not     rdx
  000000014106F6CA  mov     r10, r11
  000000014106F6CD  and     r10, r9
  000000014106F6D0  not     r10
  000000014106F6D3  and     r10, r15
  000000014106F6D6  and     r10, rdx
  000000014106F6D9  mov     [rsp+448h+var_230], r10
  000000014106F6E1  mov     rdx, rbx
  000000014106F6E4  and     rdx, rsi
  000000014106F6E7  not     rdx
  000000014106F6EA  and     rdx, r12
  000000014106F6ED  mov     r10, r11
  000000014106F6F0  and     r10, rdx
  000000014106F6F3  not     rdx
  000000014106F6F6  and     rdx, rbp
  000000014106F6F9  not     rdx
  000000014106F6FC  not     r10
  000000014106F6FF  and     r10, rdx
  000000014106F702  mov     [rsp+448h+var_430], r10
  000000014106F707  mov     rdx, rax
  000000014106F70A  mov     [rsp+448h+var_410], rax
  000000014106F70F  and     rdx, r15
  000000014106F712  mov     [rsp+448h+var_150], rdx
  000000014106F71A  mov     r10, rbp
  000000014106F71D  and     r10, rdx
  000000014106F720  mov     rdx, r12
  000000014106F723  and     rdx, r10
  000000014106F726  not     rdx
  000000014106F729  not     r10
  000000014106F72C  and     r10, r14
  000000014106F72F  not     r10
  000000014106F732  and     r10, rdx
  000000014106F735  mov     [rsp+448h+var_F8], r10
  000000014106F73D  mov     rdx, r14
  000000014106F740  and     rdx, rbp
  000000014106F743  not     rdx
  000000014106F746  mov     r10, rsi
  000000014106F749  and     r10, rdx
  000000014106F74C  mov     [rsp+448h+var_100], r10
  000000014106F754  mov     r10, r12
  000000014106F757  and     r10, r11
  000000014106F75A  mov     [rsp+448h+var_F0], r10
  000000014106F762  not     r10
  000000014106F765  and     r10, rdx
  000000014106F768  mov     [rsp+448h+var_238], r10
  000000014106F770  mov     rdx, rsi
  000000014106F773  and     rdx, rbp
  000000014106F776  not     rdx
  000000014106F779  mov     r10, r15
  000000014106F77C  and     r10, r11
  000000014106F77F  not     r10
  000000014106F782  and     r10, rdx
  000000014106F785  mov     [rsp+448h+var_3A8], r10
  000000014106F78D  mov     rdx, r14
  000000014106F790  and     rdx, r15
  000000014106F793  mov     r10, r11
  000000014106F796  and     r10, rdx
  000000014106F799  not     rdx
  000000014106F79C  and     rdx, rbp
  000000014106F79F  not     rdx
  000000014106F7A2  not     r10
  000000014106F7A5  and     r10, rdx
  000000014106F7A8  mov     [rsp+448h+var_240], r10
  000000014106F7B0  and     rcx, r15
  000000014106F7B3  mov     [rsp+448h+var_380], r15
  000000014106F7BB  not     rcx
  000000014106F7BE  mov     [rsp+448h+var_440], rsi
  000000014106F7C3  and     r9, rsi
  000000014106F7C6  not     r9
  000000014106F7C9  and     r9, rcx
  000000014106F7CC  mov     [rsp+448h+var_3C0], r9
  000000014106F7D4  and     rax, rsi
  000000014106F7D7  not     rax
  000000014106F7DA  mov     [rsp+448h+var_388], rbx
  000000014106F7E2  mov     rdx, rbx
  000000014106F7E5  and     rdx, r15
  000000014106F7E8  mov     [rsp+448h+var_3C8], rdx
  000000014106F7F0  not     rdx
  000000014106F7F3  and     rdx, rax
  000000014106F7F6  mov     [rsp+448h+var_3E8], r11
  000000014106F7FB  mov     rax, r11
  000000014106F7FE  and     rax, rdx
  000000014106F801  not     rdx
  000000014106F804  and     rdx, rbp
  000000014106F807  not     rdx
  000000014106F80A  not     rax
  000000014106F80D  and     rax, r14
  000000014106F810  and     rax, rdx
  000000014106F813  mov     [rsp+448h+var_340], rax
  000000014106F81B  mov     [rsp+448h+var_390], r12
  000000014106F823  mov     rcx, r12
  000000014106F826  and     rcx, rbp
  000000014106F829  not     rcx
  000000014106F82C  mov     rax, r14
  000000014106F82F  mov     [rsp+448h+var_250], r14
  000000014106F837  and     rax, r11
  000000014106F83A  not     rax
  000000014106F83D  and     rax, rcx
  000000014106F840  mov     [rsp+448h+var_3A0], rax
  000000014106F848  mov     rdx, rbx
  000000014106F84B  and     rdx, rbp
  000000014106F84E  mov     [rsp+448h+var_138], rdx
  000000014106F856  mov     rcx, rdx
  000000014106F859  not     rcx
  000000014106F85C  and     rcx, r12
  000000014106F85F  not     rcx
  000000014106F862  mov     rax, r14
  000000014106F865  and     rax, rdx
  000000014106F868  not     rax
  000000014106F86B  and     rax, rcx
  000000014106F86E  mov     [rsp+448h+var_118], rax
  000000014106F876  mov     rdx, [rsp+448h+var_220]
  000000014106F87E  and     rdx, rdi
  000000014106F881  not     rdi
  000000014106F884  and     rdi, [rsp+448h+var_208]
  000000014106F88C  not     rdi
  000000014106F88F  not     rdx
  000000014106F892  and     rdx, rdi
  000000014106F895  mov     rax, [rsp+448h+var_420]
  000000014106F89A  add     rax, rsp
  000000014106F89D  add     rax, 448h
  000000014106F8A3  mov     r14, [rsp+448h+var_318]
  000000014106F8AB  imul    rax, r14
  000000014106F8AF  mov     [rsp+448h+var_110], rax
  000000014106F8B7  mov     r9, rax
  000000014106F8BA  not     r9
  000000014106F8BD  mov     [rsp+448h+var_128], r9
  000000014106F8C5  mov     rcx, [rsp+448h+var_280]
  000000014106F8CD  mov     r10, rcx
  000000014106F8D0  not     r10
  000000014106F8D3  mov     [rsp+448h+var_148], r10
  000000014106F8DB  and     r10, rax
  000000014106F8DE  mov     [rsp+448h+var_130], r10
  000000014106F8E6  mov     rax, r10
  000000014106F8E9  not     rax
  000000014106F8EC  mov     r10, rcx
  000000014106F8EF  and     r10, r9
  000000014106F8F2  mov     [rsp+448h+var_120], r10
  000000014106F8FA  mov     r9, rdx
  000000014106F8FD  mov     ecx, [rsp+448h+var_31C]
  000000014106F904  shr     r9, cl
  000000014106F907  not     r10
  000000014106F90A  and     r10, rax
  000000014106F90D  mov     [rsp+448h+var_140], r10
  000000014106F915  mov     rax, r9
  000000014106F918  not     rax
  000000014106F91B  mov     ecx, [rsp+448h+var_310]
  000000014106F922  shl     rdx, cl
  000000014106F925  and     r9, rdx
  000000014106F928  not     rdx
  000000014106F92B  and     rdx, rax
  000000014106F92E  not     rdx
  000000014106F931  or      rdx, r9
  000000014106F934  mov     r10, [rsp+448h+var_268]
  000000014106F93C  mov     rax, r10
  000000014106F93F  not     rax
  000000014106F942  mov     rcx, rax
  000000014106F945  mov     [rsp+448h+var_260], rax
  000000014106F94D  mov     r15, [rsp+448h+var_2C0]
  000000014106F955  imul    rdx, r15
  000000014106F959  mov     r9, rdx
  000000014106F95C  mov     [rsp+448h+var_200], rdx
  000000014106F964  not     r9
  000000014106F967  mov     [rsp+448h+var_258], r9
  000000014106F96F  mov     rax, r10
  000000014106F972  and     rax, r9
  000000014106F975  not     rax
  000000014106F978  mov     r9, rcx
  000000014106F97B  and     r9, rdx
  000000014106F97E  not     r9
  000000014106F981  and     r9, rax
  000000014106F984  mov     [rsp+448h+var_168], r9
  000000014106F98C  mov     r9, [rsp+448h+var_2A0]
  000000014106F994  and     r9d, 8C01001h
  000000014106F99B  mov     rax, [rsp+448h+var_2B0]
  000000014106F9A3  lea     rcx, [rsp+rax+448h+var_448]
  000000014106F9A7  add     rcx, 448h
  000000014106F9AE  imul    rcx, r9
  000000014106F9B2  imul    eax, r8d, 7E09F5D0h
  000000014106F9B9  lea     rdx, [rsp+rax+448h+var_448]
  000000014106F9BD  add     rdx, 448h
  000000014106F9C4  imul    rdx, r9
  000000014106F9C8  mov     rax, [rsp+448h+var_2A8]
  000000014106F9D0  add     rax, rsp
  000000014106F9D3  add     rax, 448h
  000000014106F9D9  imul    rax, r9
  000000014106F9DD  mov     [rsp+448h+var_170], rax
  000000014106F9E5  imul    r13, r9
  000000014106F9E9  mov     [rsp+448h+var_2A0], r13
  000000014106F9F1  mov     r11, [rsp+448h+var_3D0]
  000000014106F9F6  imul    r11, r9
  000000014106F9FA  mov     [rsp+448h+var_3D0], r11
  000000014106F9FF  mov     r9, [rsp+448h+var_348]
  000000014106FA07  mov     rsi, r9
  000000014106FA0A  not     rsi
  000000014106FA0D  mov     [rsp+448h+var_2A8], rsi
  000000014106FA15  mov     rdi, r11
  000000014106FA18  not     rdi
  000000014106FA1B  mov     [rsp+448h+var_2B0], rdi
  000000014106FA23  and     r9, rdi
  000000014106FA26  not     r9
  000000014106FA29  mov     r10, rsi
  000000014106FA2C  and     r10, r11
  000000014106FA2F  not     r10
  000000014106FA32  and     r10, r9
  000000014106FA35  mov     [rsp+448h+var_160], r10
  000000014106FA3D  mov     rax, [rsp+448h+var_2E8]
  000000014106FA45  add     rax, rsp
  000000014106FA48  add     rax, 448h
  000000014106FA4E  imul    rax, r14
  000000014106FA52  mov     [rsp+448h+var_178], rax
  000000014106FA5A  mov     rax, [rsp+448h+var_370]
  000000014106FA62  add     rax, rsp
  000000014106FA65  add     rax, 448h
  000000014106FA6B  imul    rax, r14
  000000014106FA6F  mov     [rsp+448h+var_2E8], rax
  000000014106FA77  mov     rax, [rsp+448h+var_3D8]
  000000014106FA7C  imul    rax, r14
  000000014106FA80  mov     [rsp+448h+var_3D8], rax
  000000014106FA85  mov     r12, [rsp+448h+var_338]
  000000014106FA8D  mov     r13, [rsp+448h+var_308]
  000000014106FA95  add     r12, r13
  000000014106FA98  imul    r12, r14
  000000014106FA9C  mov     [rsp+448h+var_338], r12
  000000014106FAA4  mov     r9, [rsp+448h+var_3B8]
  000000014106FAAC  imul    r9, r14
  000000014106FAB0  mov     [rsp+448h+var_3B8], r9
  000000014106FAB8  mov     rsi, [rsp+448h+var_358]
  000000014106FAC0  imul    rsi, r14
  000000014106FAC4  mov     [rsp+448h+var_358], rsi
  000000014106FACC  mov     r10, [rsp+448h+var_378]
  000000014106FAD4  mov     r9, r10
  000000014106FAD7  not     r9
  000000014106FADA  mov     [rsp+448h+var_318], r9
  000000014106FAE2  and     r9, [rsp+448h+var_248]
  000000014106FAEA  not     r9
  000000014106FAED  mov     rdi, [rsp+448h+var_290]
  000000014106FAF5  and     r10d, edi
  000000014106FAF8  not     r10
  000000014106FAFB  and     r10, r9
  000000014106FAFE  mov     r9, 38D54C7B35F8B905h
  000000014106FB08  imul    r9, r8
  000000014106FB0C  add     r10, r9
  000000014106FB0F  mov     r9, 1E8B7081AFD7525Dh
  000000014106FB19  imul    r9, r8
  000000014106FB1D  mov     rbx, 0F6EE16238D7F817Ah
  000000014106FB27  imul    rbx, r8
  000000014106FB2B  and     rbx, r10
  000000014106FB2E  not     r10
  000000014106FB31  and     r10, r9
  000000014106FB34  mov     r9, 9E72D9013D56D3D7h
  000000014106FB3E  imul    r9, r8
  000000014106FB42  not     rbx
  000000014106FB45  and     rbx, r9
  000000014106FB48  not     r10
  000000014106FB4B  and     rbx, r10
  000000014106FB4E  mov     r9, 99239E2004D28F85h
  000000014106FB58  imul    r9, r8
  000000014106FB5C  not     rbx
  000000014106FB5F  and     rbx, r9
  000000014106FB62  mov     rax, [rsp+448h+var_2B8]
  000000014106FB6A  imul    rax, r15
  000000014106FB6E  mov     r10, [rsp+448h+var_408]
  000000014106FB73  lea     r11, [rsp+r10+448h+var_448]
  000000014106FB77  add     r11, 448h
  000000014106FB7E  imul    r11, r15
  000000014106FB82  not     rbx
  000000014106FB85  imul    rbx, r15
  000000014106FB89  mov     [rsp+448h+var_370], rbx
  000000014106FB91  not     rcx
  000000014106FB94  mov     r15, [rsp+448h+var_418]
  000000014106FB99  and     r15d, 4600801h
  000000014106FBA0  mov     r9, [rsp+448h+var_438]
  000000014106FBA5  add     r9, rsp
  000000014106FBA8  add     r9, 448h
  000000014106FBAF  imul    r9, r15
  000000014106FBB3  mov     [rsp+448h+var_418], r15
  000000014106FBB8  not     r9
  000000014106FBBB  and     r9, rcx
  000000014106FBBE  mov     [rsp+448h+var_188], r9
  000000014106FBC6  mov     r12, [rsp+448h+var_3F8]
  000000014106FBCB  not     r12d
  000000014106FBCE  mov     r10d, r12d
  000000014106FBD1  shr     r10d, 5
  000000014106FBD5  mov     r9d, r10d
  000000014106FBD8  and     r9d, 41h
  000000014106FBDC  shr     r12d, 6
  000000014106FBE0  and     r12d, 21h
  000000014106FBE4  imul    ecx, r8d, 67A1B348h
  000000014106FBEB  add     rcx, rsp
  000000014106FBEE  add     rcx, 448h
  000000014106FBF5  imul    rcx, r12
  000000014106FBF9  not     rcx
  000000014106FBFC  mov     rbx, [rsp+448h+var_2E0]
  000000014106FC04  add     rbx, rsp
  000000014106FC07  add     rbx, 448h
  000000014106FC0E  imul    rbx, r9
  000000014106FC12  not     rbx
  000000014106FC15  and     rbx, rcx
  000000014106FC18  mov     [rsp+448h+var_190], rbx
  000000014106FC20  mov     rcx, [rsp+448h+var_2F0]
  000000014106FC28  add     rcx, rsp
  000000014106FC2B  add     rcx, 448h
  000000014106FC32  imul    rcx, r12
  000000014106FC36  not     rcx
  000000014106FC39  mov     rbx, [rsp+448h+var_448]
  000000014106FC3D  lea     r14, [rsp+rbx+448h+var_448]
  000000014106FC41  add     r14, 448h
  000000014106FC48  imul    r14, r9
  000000014106FC4C  mov     rbx, r9
  000000014106FC4F  not     r14
  000000014106FC52  and     r14, rcx
  000000014106FC55  mov     [rsp+448h+var_198], r14
  000000014106FC5D  mov     rcx, rax
  000000014106FC60  not     rcx
  000000014106FC63  mov     rax, [rsp+448h+var_2D8]
  000000014106FC6B  add     rax, rsp
  000000014106FC6E  add     rax, 448h
  000000014106FC74  mov     r9, [rsp+448h+var_288]
  000000014106FC7C  imul    rax, r9
  000000014106FC80  not     rax
  000000014106FC83  and     rax, rcx
  000000014106FC86  mov     [rsp+448h+var_1A0], rax
  000000014106FC8E  not     rdx
  000000014106FC91  mov     rax, [rsp+448h+var_2D0]
  000000014106FC99  add     rax, rsp
  000000014106FC9C  add     rax, 448h
  000000014106FCA2  imul    rax, r15
  000000014106FCA6  not     rax
  000000014106FCA9  and     rax, rdx
  000000014106FCAC  mov     [rsp+448h+var_1B8], rax
  000000014106FCB4  mov     rax, [rsp+448h+var_368]
  000000014106FCBC  add     rax, rsp
  000000014106FCBF  add     rax, 448h
  000000014106FCC5  imul    rax, r12
  000000014106FCC9  not     rax
  000000014106FCCC  mov     rdx, [rsp+448h+var_398]
  000000014106FCD4  add     rdx, rsp
  000000014106FCD7  add     rdx, 448h
  000000014106FCDE  imul    rdx, rbx
  000000014106FCE2  mov     [rsp+448h+var_408], rbx
  000000014106FCE7  not     rdx
  000000014106FCEA  and     rdx, rax
  000000014106FCED  mov     [rsp+448h+var_1A8], rdx
  000000014106FCF5  not     r11
  000000014106FCF8  mov     rax, [rsp+448h+var_2C8]
  000000014106FD00  add     rax, rsp
  000000014106FD03  add     rax, 448h
  000000014106FD09  imul    rax, r9
  000000014106FD0D  not     rax
  000000014106FD10  and     rax, r11
  000000014106FD13  mov     [rsp+448h+var_1B0], rax
  000000014106FD1B  mov     rax, [rsp+448h+var_3E0]
  000000014106FD20  add     rax, rsp
  000000014106FD23  add     rax, 448h
  000000014106FD29  imul    rax, r12
  000000014106FD2D  mov     [rsp+448h+var_1C0], rax
  000000014106FD35  mov     rdx, r13
  000000014106FD38  not     rdx
  000000014106FD3B  mov     r9, 0FFFFFFFEBFF53B9Ch
  000000014106FD45  imul    rdx, r9
  000000014106FD49  mov     [rsp+448h+var_1C8], rdx
  000000014106FD51  or      r9, 1
  000000014106FD55  imul    r9, r13
  000000014106FD59  mov     [rsp+448h+var_1D0], r9
  000000014106FD61  mov     rdx, [rsp+448h+var_2F8]
  000000014106FD69  add     rdx, rsp
  000000014106FD6C  add     rdx, 448h
  000000014106FD73  imul    rdx, r12
  000000014106FD77  mov     [rsp+448h+var_2F8], rdx
  000000014106FD7F  mov     r11, [rsp+448h+var_428]
  000000014106FD84  imul    r11, r12
  000000014106FD88  mov     [rsp+448h+var_428], r11
  000000014106FD8D  mov     rdx, [rsp+448h+var_300]
  000000014106FD95  lea     r9, [rsp+rdx+448h+var_448]
  000000014106FD99  add     r9, 448h
  000000014106FDA0  imul    r9, r12
  000000014106FDA4  mov     [rsp+448h+var_2D8], r9
  000000014106FDAC  mov     rdx, r9
  000000014106FDAF  not     rdx
  000000014106FDB2  mov     [rsp+448h+var_2E0], rdx
  000000014106FDBA  mov     r11, [rsp+448h+var_350]
  000000014106FDC2  mov     rcx, r11
  000000014106FDC5  and     rcx, r9
  000000014106FDC8  mov     [rsp+448h+var_2D0], rcx
  000000014106FDD0  mov     rcx, r11
  000000014106FDD3  and     rcx, rdx
  000000014106FDD6  mov     [rsp+448h+var_2C8], rcx
  000000014106FDDE  mov     rcx, 35B6F1C6980B54C8h
  000000014106FDE8  imul    rcx, r8
  000000014106FDEC  mov     [rsp+448h+var_2B8], rcx
  000000014106FDF4  mov     rcx, 6B425A03CBB9AF9Ch
  000000014106FDFE  imul    rcx, r8
  000000014106FE02  add     rcx, r13
  000000014106FE05  mov     [rsp+448h+var_2C0], rcx
  000000014106FE0D  mov     r11, [rsp+448h+var_440]
  000000014106FE12  mov     rax, r11
  000000014106FE15  and     rax, [rsp+448h+var_3E8]
  000000014106FE1A  mov     r9, [rsp+448h+var_390]
  000000014106FE22  mov     rcx, r9
  000000014106FE25  and     rcx, rax
  000000014106FE28  mov     [rsp+448h+var_3E0], rcx
  000000014106FE2D  mov     rcx, rax
  000000014106FE30  mov     r13, [rsp+448h+var_380]
  000000014106FE38  mov     rax, r13
  000000014106FE3B  mov     r14, rbp
  000000014106FE3E  mov     [rsp+448h+var_3F0], rbp
  000000014106FE43  and     rax, rbp
  000000014106FE46  mov     [rsp+448h+var_448], rax
  000000014106FE4A  mov     rax, [rsp+448h+var_3A8]
  000000014106FE52  not     rax
  000000014106FE55  and     rax, [rsp+448h+var_410]
  000000014106FE5A  not     rax
  000000014106FE5D  mov     rbp, [rsp+448h+var_250]
  000000014106FE65  and     rax, rbp
  000000014106FE68  mov     [rsp+448h+var_3A8], rax
  000000014106FE70  mov     rax, r9
  000000014106FE73  and     rax, r13
  000000014106FE76  not     rax
  000000014106FE79  mov     r9, rbp
  000000014106FE7C  and     r9, r11
  000000014106FE7F  not     r9
  000000014106FE82  and     r9, rax
  000000014106FE85  mov     [rsp+448h+var_438], r9
  000000014106FE8A  and     rax, r14
  000000014106FE8D  mov     [rsp+448h+var_398], rax
  000000014106FE95  and     rcx, [rsp+448h+var_388]
  000000014106FE9D  mov     [rsp+448h+var_420], rcx
  000000014106FEA2  and     [rsp+448h+var_228], r13
  000000014106FEAA  imul    eax, r8d, 0D21099B0h
  000000014106FEB1  mov     [rsp+448h+var_300], rax
  000000014106FEB9  imul    eax, r8d, 2F9D6292h
  000000014106FEC0  mov     [rsp+448h+var_368], rax
  000000014106FEC8  mov     rcx, [rsp+448h+var_268]
  000000014106FED0  mov     rdx, rcx
  000000014106FED3  mov     r14, [rsp+448h+var_200]
  000000014106FEDB  and     rdx, r14
  000000014106FEDE  mov     r11, rdx
  000000014106FEE1  not     r11
  000000014106FEE4  mov     r8, [rsp+448h+var_260]
  000000014106FEEC  and     r8, [rsp+448h+var_258]
  000000014106FEF4  not     r8
  000000014106FEF7  and     r8, r11
  000000014106FEFA  mov     rbp, [rsp+448h+var_180]
  000000014106FF02  mov     rax, rbp
  000000014106FF05  and     rax, rsi
  000000014106FF08  mov     [rsp+448h+var_2F0], rax
  000000014106FF10  imul    r12, rdi
  000000014106FF14  mov     [rsp+448h+var_3F8], r12
  000000014106FF19  mov     rax, [rsp+448h+var_360]
  000000014106FF21  lea     r13, [rsp+rax+448h+var_448]
  000000014106FF25  add     r13, 448h
  000000014106FF2C  mov     r9, [rsp+448h+var_298]
  000000014106FF34  imul    r13, r9
  000000014106FF38  mov     rax, [rsp+448h+var_400]
  000000014106FF3D  lea     r12, [rsp+rax+448h+var_448]
  000000014106FF41  add     r12, 448h
  000000014106FF48  mov     rax, [rsp+448h+var_1F0]
  000000014106FF50  add     rax, rsp
  000000014106FF53  add     rax, 448h
  000000014106FF59  imul    r12, rbx
  000000014106FF5D  imul    rax, r9
  000000014106FF61  mov     [rsp+448h+var_400], rax
  000000014106FF66  mov     rax, [rsp+448h+var_1E8]
  000000014106FF6E  lea     rbx, [rsp+rax+448h+var_448]
  000000014106FF72  add     rbx, 448h
  000000014106FF79  imul    rbx, [rsp+448h+var_418]
  000000014106FF7F  bt      dword ptr [rsp+448h+var_158], 4
  000000014106FF88  mov     rax, [rsp+448h+var_1E0]
  000000014106FF90  lea     r15, [rsp+rax+448h]
  000000014106FF98  mov     rsi, [rsp+448h+var_1F8]
  000000014106FFA0  cmovb   r15, rsi
  000000014106FFA4  test    r10b, 1
  000000014106FFA8  mov     rax, [rsp+448h+var_1D8]
  000000014106FFB0  lea     rdi, [rsp+rax+448h]
  000000014106FFB8  cmovz   rdi, rsi
  000000014106FFBC  mov     rax, [rsp+448h+var_1C8]
  000000014106FFC4  mov     r9, [rsp+448h+var_1D0]
  000000014106FFCC  mov     dword ptr [rax+r9], 0
  000000014106FFD4  mov     rax, [rsp+448h+var_E0]
  000000014106FFDC  lea     r9, [rsp+rax+448h]
  000000014106FFE4  cmovz   r9, rsi
  000000014106FFE8  bt      dword ptr [rsp+448h+var_48], 3
  000000014106FFF1  mov     rax, [rsp+448h+var_D8]
  000000014106FFF9  lea     r10, [rsp+rax+448h]
  0000000141070001  cmovb   r10, rsi
  0000000141070005  mov     rsi, [rsp+448h+var_188]
  000000014107000D  not     rsi
  0000000141070010  mov     rax, 961690E8CC7A2C18h
  000000014107001A  mov     rax, 0CF7912E1A70EE332h
  0000000141070024  test    rbx, 0
  000000014107002B  call    locret_14107003B  ; -> locret_14107003B
  0000000141070030  jz      loc_14107003C
  0000000141070036  jmp     loc_14106F094
  000000014107003B  retn
  000000014107003C  nop
  000000014107003D  jmp     loc_141070079
  0000000141070042  mov     rax, 961690E8CC7A2C18h
  000000014107004C  mov     rax, 0CF7912E1A70EE332h
  0000000141070056  test    r14, 0
  000000014107005D  call    locret_141070072  ; -> locret_141070072
  0000000141070062  jnp     loc_14107006D
  0000000141070068  jmp     loc_141070073
  000000014107006D  jmp     loc_14106F13E
  0000000141070072  retn
  0000000141070073  nop
  0000000141070074  jmp     loc_1410700AB
  0000000141070079  mov     rax, 961690E8CC7A2C18h
  0000000141070083  mov     rax, 0CF7912E1A70EE332h
  000000014107008D  test    r9, 0
  0000000141070094  call    locret_1410700A4  ; -> locret_1410700A4
  0000000141070099  jno     loc_1410700A5
  000000014107009F  jmp     loc_14106FCBF
  00000001410700A4  retn
  00000001410700A5  nop
  00000001410700A6  jmp     loc_141070042
  00000001410700AB  mov     rax, 961690E8CC7A2C18h
  00000001410700B5  mov     rax, 0CF7912E1A70EE332h
  00000001410700BF  mov     rax, [rsp+448h+var_58]
  00000001410700C7  mov     [rsi], rax
  00000001410700CA  mov     rax, [rsp+448h+var_280]
  00000001410700D2  mov     rsi, [rsp+448h+var_178]
  00000001410700DA  mov     [rsi+r13], rax
  00000001410700DE  mov     rax, [rsp+448h+var_300]
  00000001410700E6  lea     rax, [rsp+rax+448h]
  00000001410700EE  mov     rsi, [rsp+448h+var_190]
  00000001410700F6  not     rsi
  00000001410700F9  mov     [rsi], rax
  00000001410700FC  mov     rax, [rsp+448h+var_198]
  0000000141070104  not     rax
  0000000141070107  mov     r13, [rsp+448h+var_348]
  000000014107010F  mov     [rax], r13
  0000000141070112  mov     rax, [rsp+448h+var_1C0]
  000000014107011A  mov     [rax+r12], rcx
  000000014107011E  mov     rax, [rsp+448h+var_A0]
  0000000141070126  mov     rcx, [rsp+448h+var_2E8]
  000000014107012E  mov     rsi, [rsp+448h+var_400]
  0000000141070133  mov     [rsi+rcx], rax
  0000000141070137  mov     rcx, [rsp+448h+var_1A0]
  000000014107013F  not     rcx
  0000000141070142  mov     rax, [rsp+448h+var_308]
  000000014107014A  mov     [rcx], rax
  000000014107014D  mov     rax, [rsp+448h+var_1B8]
  0000000141070155  not     rax
  0000000141070158  mov     r12, rbp
  000000014107015B  mov     [rax], rbp
  000000014107015E  mov     rcx, [rsp+448h+var_1A8]
  0000000141070166  not     rcx
  0000000141070169  mov     rax, [rsp+448h+var_98]
  0000000141070171  mov     [rcx], rax
  0000000141070174  mov     rcx, [rsp+448h+var_1B0]
  000000014107017C  not     rcx
  000000014107017F  mov     rax, [rsp+448h+var_70]
  0000000141070187  mov     [rcx], rax
  000000014107018A  mov     rax, [rsp+448h+var_90]
  0000000141070192  mov     rcx, [rsp+448h+var_170]
  000000014107019A  mov     [rcx+rbx], rax
  000000014107019E  mov     rax, [rsp+448h+var_68]
  00000001410701A6  mov     [r15], rax
  00000001410701A9  mov     rax, [rsp+448h+var_80]
  00000001410701B1  mov     [rdi], rax
  00000001410701B4  mov     rax, [rsp+448h+var_88]
  00000001410701BC  mov     rcx, [rsp+448h+var_E8]
  00000001410701C4  mov     [rcx], rax
  00000001410701C7  mov     rbp, [rsp+448h+var_220]
  00000001410701CF  mov     rax, [rsp+448h+var_D0]
  00000001410701D7  and     rbp, rax
  00000001410701DA  not     rax
  00000001410701DD  and     rax, [rsp+448h+var_208]
  00000001410701E5  not     rax
  00000001410701E8  not     rbp
  00000001410701EB  and     rbp, rax
  00000001410701EE  mov     rax, rbp
  00000001410701F1  mov     ecx, [rsp+448h+var_310]
  00000001410701F8  shl     rax, cl
  00000001410701FB  mov     ecx, [rsp+448h+var_31C]
  0000000141070202  shr     rbp, cl
  0000000141070205  mov     rcx, [rsp+448h+var_78]
  000000014107020D  mov     [r9], rcx
  0000000141070210  not     rax
  0000000141070213  not     rbp
  0000000141070216  and     rbp, rax
  0000000141070219  not     rbp
  000000014107021C  imul    rbp, [rsp+448h+var_288]
  0000000141070225  mov     rax, rbp
  0000000141070228  and     rax, r11
  000000014107022B  not     rax
  000000014107022E  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000141070238  imul    rcx, rax
  000000014107023C  and     rdx, rbp
  000000014107023F  not     rdx
  0000000141070242  mov     rax, rbp
  0000000141070245  not     rax
  0000000141070248  and     r11, rax
  000000014107024B  not     r11
  000000014107024E  and     r11, rdx
  0000000141070251  not     r11
  0000000141070254  mov     r9, 6666666666666666h
  000000014107025E  imul    r9, r11
  0000000141070262  mov     r11, r8
  0000000141070265  not     r11
  0000000141070268  and     r8, rax
  000000014107026B  not     r8
  000000014107026E  and     r11, rbp
  0000000141070271  not     r11
  0000000141070274  and     r11, r8
  0000000141070277  mov     rbx, 999999999999999Ah
  0000000141070281  imul    r11, rbx
  0000000141070285  add     r11, rcx
  0000000141070288  add     r11, r9
  000000014107028B  mov     rcx, [rsp+448h+var_258]
  0000000141070293  and     rcx, rax
  0000000141070296  not     rcx
  0000000141070299  mov     rsi, rcx
  000000014107029C  mov     rcx, rbp
  000000014107029F  and     rcx, r14
  00000001410702A2  not     rcx
  00000001410702A5  mov     r9, [rsp+448h+var_260]
  00000001410702AD  and     rcx, r9
  00000001410702B0  and     rcx, rsi
  00000001410702B3  imul    r8, rbx
  00000001410702B7  imul    rcx, rbx
  00000001410702BB  add     rcx, r8
  00000001410702BE  and     rbp, r9
  00000001410702C1  not     rbp
  00000001410702C4  and     rbp, r14
  00000001410702C7  not     rbp
  00000001410702CA  dec     rbx
  00000001410702CD  imul    rbx, rbp
  00000001410702D1  add     rbx, rcx
  00000001410702D4  add     rbx, r11
  00000001410702D7  and     rax, [rsp+448h+var_168]
  00000001410702DF  not     rax
  00000001410702E2  mov     rcx, 3333333333333334h
  00000001410702EC  imul    rcx, rax
  00000001410702F0  add     rcx, rbx
  00000001410702F3  mov     rax, [rsp+448h+var_350]
  00000001410702FB  mov     [r10], rax
  00000001410702FE  mov     rax, [rsp+448h+var_330]
  0000000141070306  add     rax, rsp
  0000000141070309  add     rax, 448h
  000000014107030F  imul    rax, [rsp+448h+var_408]
  0000000141070315  mov     rdx, [rsp+448h+var_2F8]
  000000014107031D  mov     [rdx+rax], rcx
  0000000141070321  mov     rdx, [rsp+448h+var_3B8]
  0000000141070329  mov     rax, rdx
  000000014107032C  not     rax
  000000014107032F  mov     rcx, [rsp+448h+var_C8]
  0000000141070337  mov     r15, [rsp+448h+var_298]
  000000014107033F  imul    rcx, r15
  0000000141070343  and     rdx, rcx
  0000000141070346  not     rcx
  0000000141070349  and     rcx, rax
  000000014107034C  not     rcx
  000000014107034F  mov     rax, rdx
  0000000141070352  not     rax
  0000000141070355  and     rax, rcx
  0000000141070358  lea     rax, [rax+rdx*2]
  000000014107035C  mov     r8, [rsp+448h+var_3D8]
  0000000141070361  mov     rcx, r8
  0000000141070364  not     rcx
  0000000141070367  mov     rdx, [rsp+448h+var_B8]
  000000014107036F  add     rdx, rsp
  0000000141070372  add     rdx, 448h
  0000000141070379  imul    rdx, r15
  000000014107037D  and     r8, rdx
  0000000141070380  not     rdx
  0000000141070383  and     rdx, rcx
  0000000141070386  not     rdx
  0000000141070389  mov     rcx, r8
  000000014107038C  not     rcx
  000000014107038F  and     rcx, rdx
  0000000141070392  mov     [rcx+r8*2], rax
  0000000141070396  mov     rdi, [rsp+448h+var_C0]
  000000014107039E  mov     r14, [rsp+448h+var_418]
  00000001410703A3  imul    rdi, r14
  00000001410703A7  mov     rax, rdi
  00000001410703AA  not     rax
  00000001410703AD  mov     rcx, rax
  00000001410703B0  mov     r9, [rsp+448h+var_2B0]
  00000001410703B8  and     rcx, r9
  00000001410703BB  mov     r11, r13
  00000001410703BE  mov     rdx, r13
  00000001410703C1  and     rdx, rdi
  00000001410703C4  mov     rbp, [rsp+448h+var_160]
  00000001410703CC  and     rbp, rdi
  00000001410703CF  mov     r8, rdi
  00000001410703D2  and     rdi, r9
  00000001410703D5  mov     rsi, [rsp+448h+var_2A8]
  00000001410703DD  mov     r9, rsi
  00000001410703E0  and     r9, rax
  00000001410703E3  mov     r10, [rsp+448h+var_3D0]
  00000001410703E8  and     rax, r10
  00000001410703EB  not     rax
  00000001410703EE  not     rdi
  00000001410703F1  and     rdi, rax
  00000001410703F4  and     r8, r10
  00000001410703F7  mov     r13, r10
  00000001410703FA  mov     rax, r11
  00000001410703FD  and     rax, r8
  0000000141070400  not     r8
  0000000141070403  and     r8, rsi
  0000000141070406  mov     r10, r11
  0000000141070409  and     r10, rdi
  000000014107040C  not     rdi
  000000014107040F  and     rdi, rsi
  0000000141070412  and     rsi, rcx
  0000000141070415  not     rcx
  0000000141070418  and     rcx, r11
  000000014107041B  not     rsi
  000000014107041E  not     rcx
  0000000141070421  and     rcx, rsi
  0000000141070424  not     r8
  0000000141070427  not     rax
  000000014107042A  and     rax, r8
  000000014107042D  not     r9
  0000000141070430  not     rdx
  0000000141070433  and     rdx, r9
  0000000141070436  not     rdx
  0000000141070439  and     rdx, r13
  000000014107043C  not     rdx
  000000014107043F  add     rdx, rdx
  0000000141070442  sub     rax, rdx
  0000000141070445  add     rax, rcx
  0000000141070448  lea     rax, [rax+rbp*2]
  000000014107044C  not     rdi
  000000014107044F  not     r10
  0000000141070452  and     r10, rdi
  0000000141070455  lea     rax, [rax+r10*2]
  0000000141070459  mov     rcx, [rsp+448h+var_B0]
  0000000141070461  add     rcx, rsp
  0000000141070464  add     rcx, 448h
  000000014107046B  imul    rcx, r14
  000000014107046F  mov     r10, [rsp+448h+var_2A0]
  0000000141070477  mov     rdx, r10
  000000014107047A  not     rdx
  000000014107047D  mov     r8, rdx
  0000000141070480  and     r8, rcx
  0000000141070483  not     r8
  0000000141070486  not     rcx
  0000000141070489  and     r10, rcx
  000000014107048C  mov     r9, r10
  000000014107048F  not     r9
  0000000141070492  and     r8, r9
  0000000141070495  lea     r8, [r8+r9*2]
  0000000141070499  lea     r8, [r8+r10*2]
  000000014107049D  and     rcx, rdx
  00000001410704A0  add     rcx, rcx
  00000001410704A3  sub     r8, rcx
  00000001410704A6  mov     [r8+1], rax
  00000001410704AA  mov     rax, r12
  00000001410704AD  not     rax
  00000001410704B0  mov     r8, [rsp+448h+var_358]
  00000001410704B8  mov     rcx, r8
  00000001410704BB  not     rcx
  00000001410704BE  mov     r10, [rsp+448h+var_A8]
  00000001410704C6  imul    r10, r15
  00000001410704CA  mov     rdx, r10
  00000001410704CD  and     rdx, r8
  00000001410704D0  mov     rdi, r8
  00000001410704D3  not     rdx
  00000001410704D6  mov     r8, r10
  00000001410704D9  not     r8
  00000001410704DC  mov     r9, r8
  00000001410704DF  and     r9, rcx
  00000001410704E2  not     r9
  00000001410704E5  and     rdx, rax
  00000001410704E8  and     rdx, r9
  00000001410704EB  mov     r9, r10
  00000001410704EE  mov     rsi, r10
  00000001410704F1  and     r9, rcx
  00000001410704F4  mov     r10, r12
  00000001410704F7  and     r10, r9
  00000001410704FA  not     r9
  00000001410704FD  and     r9, rax
  0000000141070500  not     r9
  0000000141070503  not     r10
  0000000141070506  and     r10, r9
  0000000141070509  not     rdx
  000000014107050C  not     r10
  000000014107050F  add     r10, rdx
  0000000141070512  mov     r9, [rsp+448h+var_2F0]
  000000014107051A  mov     rdx, r9
  000000014107051D  not     rdx
  0000000141070520  and     rdx, r8
  0000000141070523  not     rdx
  0000000141070526  and     r9, rsi
  0000000141070529  not     r9
  000000014107052C  and     r9, rdx
  000000014107052F  mov     rbx, r9
  0000000141070532  and     r8, rdi
  0000000141070535  mov     rdx, r12
  0000000141070538  and     rdx, r8
  000000014107053B  not     r8
  000000014107053E  and     r8, rax
  0000000141070541  not     r8
  0000000141070544  not     rdx
  0000000141070547  and     rdx, r8
  000000014107054A  and     rax, rsi
  000000014107054D  mov     r8, rcx
  0000000141070550  and     r8, rax
  0000000141070553  not     r8
  0000000141070556  mov     r9, rax
  0000000141070559  not     r9
  000000014107055C  and     r9, rdi
  000000014107055F  not     r9
  0000000141070562  and     r9, r8
  0000000141070565  not     r9
  0000000141070568  lea     rdx, [rdx+r9*2]
  000000014107056C  mov     r8, rdi
  000000014107056F  and     rax, rdi
  0000000141070572  not     rax
  0000000141070575  add     rax, rax
  0000000141070578  sub     rdx, rax
  000000014107057B  add     rdx, rbx
  000000014107057E  mov     rax, rsi
  0000000141070581  and     rax, r12
  0000000141070584  and     r8, rax
  0000000141070587  not     rax
  000000014107058A  and     rax, rcx
  000000014107058D  not     rax
  0000000141070590  not     r8
  0000000141070593  and     r8, rax
  0000000141070596  sub     rdx, r8
  0000000141070599  add     rdx, r10
  000000014107059C  mov     rcx, [rsp+448h+var_428]
  00000001410705A1  not     rcx
  00000001410705A4  mov     rax, [rsp+448h+var_328]
  00000001410705AC  add     rax, rsp
  00000001410705AF  add     rax, 448h
  00000001410705B5  mov     r8, [rsp+448h+var_408]
  00000001410705BA  imul    rax, r8
  00000001410705BE  not     rax
  00000001410705C1  and     rax, rcx
  00000001410705C4  not     rax
  00000001410705C7  mov     [rax], rdx
  00000001410705CA  mov     rax, [rsp+448h+var_210]
  00000001410705D2  imul    rax, r8
  00000001410705D6  mov     r10, r8
  00000001410705D9  add     rax, [rsp+448h+var_3F8]
  00000001410705DE  mov     r9, rax
  00000001410705E1  mov     rdx, [rsp+448h+var_60]
  00000001410705E9  mov     rax, rdx
  00000001410705EC  not     rax
  00000001410705EF  and     rax, [rsp+448h+var_218]
  00000001410705F7  mov     rcx, rax
  00000001410705FA  not     rcx
  00000001410705FD  lea     r8, [rsp+448h]
  0000000141070605  and     edx, r8d
  0000000141070608  not     rdx
  000000014107060B  and     rdx, rcx
  000000014107060E  not     rdx
  0000000141070611  add     rdx, rcx
  0000000141070614  sub     rdx, rax
  0000000141070617  imul    rdx, r10
  000000014107061B  mov     rax, rdx
  000000014107061E  not     rax
  0000000141070621  mov     rcx, rax
  0000000141070624  mov     r11, [rsp+448h+var_2E0]
  000000014107062C  and     rcx, r11
  000000014107062F  not     rcx
  0000000141070632  mov     rsi, [rsp+448h+var_2D8]
  000000014107063A  and     rsi, rdx
  000000014107063D  not     rsi
  0000000141070640  and     rsi, rcx
  0000000141070643  mov     r8, [rsp+448h+var_350]
  000000014107064B  mov     rcx, r8
  000000014107064E  not     rcx
  0000000141070651  and     r11, rdx
  0000000141070654  mov     r10, rdx
  0000000141070657  mov     rdx, r8
  000000014107065A  and     rdx, r11
  000000014107065D  not     r11
  0000000141070660  and     r11, rcx
  0000000141070663  and     rcx, rsi
  0000000141070666  not     rsi
  0000000141070669  and     rsi, r8
  000000014107066C  not     rcx
  000000014107066F  not     rsi
  0000000141070672  and     rsi, rcx
  0000000141070675  not     rdx
  0000000141070678  lea     rcx, [rdx+r11*2]
  000000014107067C  mov     r8, [rsp+448h+var_2D0]
  0000000141070684  mov     rdx, r8
  0000000141070687  and     rdx, rax
  000000014107068A  sub     rcx, rdx
  000000014107068D  mov     rdx, r10
  0000000141070690  and     r10, r8
  0000000141070693  not     r8
  0000000141070696  and     r8, rax
  0000000141070699  shl     r8, 2
  000000014107069D  sub     rcx, r8
  00000001410706A0  mov     r11, [rsp+448h+var_2C8]
  00000001410706A8  mov     r8, r11
  00000001410706AB  not     r8
  00000001410706AE  and     r8, rax
  00000001410706B1  not     r8
  00000001410706B4  and     rdx, r11
  00000001410706B7  not     rdx
  00000001410706BA  and     rdx, r8
  00000001410706BD  not     rdx
  00000001410706C0  lea     rcx, [rcx+rdx*2]
  00000001410706C4  and     rax, r11
  00000001410706C7  lea     rax, [rax+rax*2]
  00000001410706CB  add     rax, rcx
  00000001410706CE  not     rsi
  00000001410706D1  add     rax, rsi
  00000001410706D4  mov     [r10+rax+1], r9
  00000001410706D9  mov     r15, [rsp+448h+var_2C0]
  00000001410706E1  add     r15, [rsp+448h+var_50]
  00000001410706E9  mov     rdx, [rsp+448h+var_378]
  00000001410706F1  and     rdx, r15
  00000001410706F4  not     r15
  00000001410706F7  and     r15, [rsp+448h+var_318]
  00000001410706FF  not     r15
  0000000141070702  not     rdx
  0000000141070705  and     rdx, r15
  0000000141070708  add     rdx, [rsp+448h+var_2B8]
  0000000141070710  mov     rcx, [rsp+448h+var_3E0]
  0000000141070715  mov     rax, rcx
  0000000141070718  not     rax
  000000014107071B  mov     rbx, rdx
  000000014107071E  not     rbx
  0000000141070721  and     rcx, rbx
  0000000141070724  not     rcx
  0000000141070727  and     rax, rdx
  000000014107072A  not     rax
  000000014107072D  and     rax, rcx
  0000000141070730  not     rax
  0000000141070733  mov     r14, [rsp+448h+var_410]
  0000000141070738  and     rax, r14
  000000014107073B  mov     rcx, 38819C7EF66BA070h
  0000000141070745  imul    rcx, rax
  0000000141070749  mov     rax, [rsp+448h+var_108]
  0000000141070751  not     rax
  0000000141070754  and     rax, rdx
  0000000141070757  mov     r9, 652AB7D9F9D95BAEh
  0000000141070761  imul    r9, rax
  0000000141070765  add     r9, rcx
  0000000141070768  mov     [rsp+448h+var_358], r9
  0000000141070770  mov     rcx, [rsp+448h+var_388]
  0000000141070778  mov     r9, rcx
  000000014107077B  and     r9, rdx
  000000014107077E  not     r9
  0000000141070781  mov     rax, r14
  0000000141070784  and     rax, rbx
  0000000141070787  mov     [rsp+448h+var_3D0], rax
  000000014107078C  not     rax
  000000014107078F  mov     r13, [rsp+448h+var_3E8]
  0000000141070794  and     r9, r13
  0000000141070797  and     r9, rax
  000000014107079A  mov     r11, [rsp+448h+var_3F0]
  000000014107079F  mov     rax, r11
  00000001410707A2  and     rax, rdx
  00000001410707A5  mov     rsi, rdx
  00000001410707A8  not     rax
  00000001410707AB  mov     r8, [rsp+448h+var_440]
  00000001410707B0  mov     rbp, r8
  00000001410707B3  and     rbp, rax
  00000001410707B6  and     r13, rbx
  00000001410707B9  not     r13
  00000001410707BC  and     r13, rax
  00000001410707BF  and     r13, [rsp+448h+var_150]
  00000001410707C7  mov     rdx, [rsp+448h+var_448]
  00000001410707CB  mov     r10, rdx
  00000001410707CE  not     r10
  00000001410707D1  mov     [rsp+448h+var_400], r10
  00000001410707D6  mov     rax, rbx
  00000001410707D9  and     rax, r10
  00000001410707DC  not     rax
  00000001410707DF  mov     [rsp+448h+var_378], rsi
  00000001410707E7  and     rdx, rsi
  00000001410707EA  not     rdx
  00000001410707ED  and     rdx, rax
  00000001410707F0  mov     [rsp+448h+var_448], rdx
  00000001410707F4  and     r14, rsi
  00000001410707F7  not     r14
  00000001410707FA  mov     rax, rcx
  00000001410707FD  and     rax, rbx
  0000000141070800  not     rax
  0000000141070803  and     r14, rax
  0000000141070806  and     rax, r11
  0000000141070809  mov     r10, r11
  000000014107080C  mov     rcx, r8
  000000014107080F  and     rcx, rax
  0000000141070812  not     rax
  0000000141070815  and     rax, [rsp+448h+var_380]
  000000014107081D  not     rax
  0000000141070820  not     rcx
  0000000141070823  and     rcx, rax
  0000000141070826  mov     [rsp+448h+var_418], rcx
  000000014107082B  mov     rax, [rsp+448h+var_230]
  0000000141070833  not     rax
  0000000141070836  mov     r15, rax
  0000000141070839  mov     rax, [rsp+448h+var_398]
  0000000141070841  not     rax
  0000000141070844  mov     [rsp+448h+var_3F8], rax
  0000000141070849  mov     r12, [rsp+448h+var_340]
  0000000141070851  not     r12
  0000000141070854  not     [rsp+448h+var_420]
  0000000141070859  mov     rdx, [rsp+448h+var_3A0]
  0000000141070861  not     rdx
  0000000141070864  mov     rax, [rsp+448h+var_390]
  000000014107086C  mov     rcx, rax
  000000014107086F  and     rcx, rbx
  0000000141070872  not     rcx
  0000000141070875  mov     rdi, r8
  0000000141070878  and     rdi, r9
  000000014107087B  not     rdi
  000000014107087E  mov     r11, [rsp+448h+var_250]
  0000000141070886  and     rdi, r11
  0000000141070889  mov     rsi, [rsp+448h+var_3B0]
  0000000141070891  and     rsi, r8
  0000000141070894  and     rsi, rbx
  0000000141070897  mov     [rsp+448h+var_3B0], rsi
  000000014107089F  and     r15, rbx
  00000001410708A2  mov     qword ptr [rsp+448h+var_310], r15
  00000001410708AA  mov     r8, [rsp+448h+var_3C8]
  00000001410708B2  and     r8, rbx
  00000001410708B5  not     r8
  00000001410708B8  and     r8, r10
  00000001410708BB  not     r8
  00000001410708BE  and     r8, r11
  00000001410708C1  mov     [rsp+448h+var_3C8], r8
  00000001410708C9  mov     r8, [rsp+448h+var_430]
  00000001410708CE  mov     [rsp+448h+var_360], r8
  00000001410708D6  and     r8, rbx
  00000001410708D9  mov     [rsp+448h+var_430], r8
  00000001410708DE  mov     r8, r11
  00000001410708E1  and     r8, rbp
  00000001410708E4  mov     [rsp+448h+var_3E0], r8
  00000001410708E9  not     rbp
  00000001410708EC  and     rbp, rax
  00000001410708EF  mov     [rsp+448h+var_350], rbp
  00000001410708F7  and     [rsp+448h+var_238], rbx
  00000001410708FF  mov     r8, rax
  0000000141070902  and     r8, r13
  0000000141070905  mov     [rsp+448h+var_408], r8
  000000014107090A  not     r13
  000000014107090D  and     r13, r11
  0000000141070910  mov     rbp, [rsp+448h+var_448]
  0000000141070914  not     rbp
  0000000141070917  and     rbp, r11
  000000014107091A  mov     [rsp+448h+var_448], rbp
  000000014107091E  mov     r8, [rsp+448h+var_3A8]
  0000000141070926  mov     [rsp+448h+var_348], r8
  000000014107092E  and     r8, rbx
  0000000141070931  mov     [rsp+448h+var_3A8], r8
  0000000141070939  and     [rsp+448h+var_240], rbx
  0000000141070941  mov     r8, [rsp+448h+var_3C0]
  0000000141070949  mov     r15, r8
  000000014107094C  and     r8, rbx
  000000014107094F  mov     [rsp+448h+var_3C0], r8
  0000000141070957  mov     r8, [rsp+448h+var_438]
  000000014107095C  mov     rbp, r8
  000000014107095F  and     r8, rbx
  0000000141070962  mov     [rsp+448h+var_438], r8
  0000000141070967  not     r14
  000000014107096A  and     r14, [rsp+448h+var_3F0]
  000000014107096F  mov     rsi, r11
  0000000141070972  and     rsi, r14
  0000000141070975  mov     [rsp+448h+var_3D8], rsi
  000000014107097A  not     r14
  000000014107097D  and     r14, rax
  0000000141070980  and     [rsp+448h+var_3F8], rbx
  0000000141070985  mov     r8, [rsp+448h+var_410]
  000000014107098A  mov     rsi, r8
  000000014107098D  and     rsi, rax
  0000000141070990  mov     [rsp+448h+var_3B8], rsi
  0000000141070998  and     r12, rbx
  000000014107099B  mov     [rsp+448h+var_340], r12
  00000001410709A3  mov     rsi, [rsp+448h+var_380]
  00000001410709AB  mov     r10, [rsp+448h+var_378]
  00000001410709B3  and     rsi, r10
  00000001410709B6  mov     [rsp+448h+var_328], rsi
  00000001410709BE  not     rsi
  00000001410709C1  and     rsi, rax
  00000001410709C4  mov     [rsp+448h+var_428], rsi
  00000001410709C9  mov     rsi, [rsp+448h+var_420]
  00000001410709CE  and     rsi, rax
  00000001410709D1  and     rsi, rbx
  00000001410709D4  mov     [rsp+448h+var_420], rsi
  00000001410709D9  and     rdx, r8
  00000001410709DC  and     rdx, rbx
  00000001410709DF  mov     [rsp+448h+var_3A0], rdx
  00000001410709E7  mov     r12, [rsp+448h+var_440]
  00000001410709EC  and     r12, rbx
  00000001410709EF  mov     rsi, rax
  00000001410709F2  mov     rdx, [rsp+448h+var_418]
  00000001410709F7  and     rax, rdx
  00000001410709FA  mov     [rsp+448h+var_390], rax
  0000000141070A02  not     rdx
  0000000141070A05  and     rdx, r11
  0000000141070A08  mov     [rsp+448h+var_418], rdx
  0000000141070A0D  and     rbx, r11
  0000000141070A10  mov     rax, r11
  0000000141070A13  and     rax, r10
  0000000141070A16  mov     [rsp+448h+var_330], rax
  0000000141070A1E  not     rax
  0000000141070A21  and     rax, rcx
  0000000141070A24  mov     r8, [rsp+448h+var_388]
  0000000141070A2C  mov     rcx, r8
  0000000141070A2F  and     rcx, rax
  0000000141070A32  not     rcx
  0000000141070A35  not     rax
  0000000141070A38  mov     rdx, [rsp+448h+var_410]
  0000000141070A3D  and     rax, rdx
  0000000141070A40  not     rax
  0000000141070A43  and     rax, rcx
  0000000141070A46  not     rbp
  0000000141070A49  mov     rcx, [rsp+448h+var_438]
  0000000141070A4E  not     rcx
  0000000141070A51  and     rbp, r10
  0000000141070A54  not     rbp
  0000000141070A57  and     rbp, rcx
  0000000141070A5A  mov     r11, rdx
  0000000141070A5D  and     r11, rbp
  0000000141070A60  not     rbp
  0000000141070A63  and     rbp, r8
  0000000141070A66  not     rbp
  0000000141070A69  not     r11
  0000000141070A6C  and     r11, rbp
  0000000141070A6F  not     r11
  0000000141070A72  mov     rdx, [rsp+448h+var_3E8]
  0000000141070A77  and     r11, rdx
  0000000141070A7A  mov     rcx, rdx
  0000000141070A7D  mov     rbp, rdx
  0000000141070A80  and     rdx, rbx
  0000000141070A83  not     rbx
  0000000141070A86  and     rbx, [rsp+448h+var_3F0]
  0000000141070A8B  not     rbx
  0000000141070A8E  not     rdx
  0000000141070A91  and     rdx, rbx
  0000000141070A94  mov     [rsp+448h+var_3E8], rdx
  0000000141070A99  not     r9
  0000000141070A9C  mov     rbx, [rsp+448h+var_380]
  0000000141070AA4  and     r9, rbx
  0000000141070AA7  and     rsi, r10
  0000000141070AAA  mov     r10, [rsp+448h+var_440]
  0000000141070AAF  mov     r8, r10
  0000000141070AB2  and     r8, rsi
  0000000141070AB5  not     rsi
  0000000141070AB8  and     rsi, rbx
  0000000141070ABB  mov     rdx, [rsp+448h+var_3A0]
  0000000141070AC3  and     r10, rdx
  0000000141070AC6  mov     [rsp+448h+var_438], r10
  0000000141070ACB  not     rdx
  0000000141070ACE  and     rdx, rbx
  0000000141070AD1  mov     [rsp+448h+var_3A0], rdx
  0000000141070AD9  mov     rdx, rbx
  0000000141070ADC  mov     rbx, [rsp+448h+var_410]
  0000000141070AE1  and     rbx, [rsp+448h+var_3E8]
  0000000141070AE6  not     rbx
  0000000141070AE9  and     rbx, rdx
  0000000141070AEC  and     rdx, rax
  0000000141070AEF  not     rdx
  0000000141070AF2  not     rax
  0000000141070AF5  and     rax, [rsp+448h+var_440]
  0000000141070AFA  not     rax
  0000000141070AFD  and     rax, rdx
  0000000141070B00  and     rcx, rax
  0000000141070B03  not     rax
  0000000141070B06  and     rax, [rsp+448h+var_3F0]
  0000000141070B0B  not     rax
  0000000141070B0E  not     rcx
  0000000141070B11  and     rcx, rax
  0000000141070B14  not     rcx
  0000000141070B17  mov     rax, 9A771ACBDD369BA2h
  0000000141070B21  imul    rax, rcx
  0000000141070B25  not     r9
  0000000141070B28  and     rdi, r9
  0000000141070B2B  not     rdi
  0000000141070B2E  mov     rcx, 0C3AEB69D8A6CFB0Bh
  0000000141070B38  imul    rcx, rdi
  0000000141070B3C  add     rcx, [rsp+448h+var_358]
  0000000141070B44  mov     rdx, 37F63AA79B1CDB4Ch
  0000000141070B4E  imul    rdx, [rsp+448h+var_3B0]
  0000000141070B57  add     rdx, rcx
  0000000141070B5A  mov     rcx, qword ptr [rsp+448h+var_310]
  0000000141070B62  not     rcx
  0000000141070B65  mov     r9, [rsp+448h+var_230]
  0000000141070B6D  mov     r10, [rsp+448h+var_378]
  0000000141070B75  and     r9, r10
  0000000141070B78  not     r9
  0000000141070B7B  and     r9, rcx
  0000000141070B7E  mov     rcx, 334C1011A880E7ADh
  0000000141070B88  imul    rcx, r9
  0000000141070B8C  add     rcx, rdx
  0000000141070B8F  mov     r9, [rsp+448h+var_3C8]
  0000000141070B97  not     r9
  0000000141070B9A  mov     rdx, 18B8B4778BCF1639h
  0000000141070BA4  imul    rdx, r9
  0000000141070BA8  add     rdx, rcx
  0000000141070BAB  mov     r9, [rsp+448h+var_360]
  0000000141070BB3  not     r9
  0000000141070BB6  mov     rcx, [rsp+448h+var_430]
  0000000141070BBB  not     rcx
  0000000141070BBE  and     r9, r10
  0000000141070BC1  not     r9
  0000000141070BC4  and     r9, rcx
  0000000141070BC7  mov     rcx, 4F9FB42FF8B38679h
  0000000141070BD1  imul    rcx, r9
  0000000141070BD5  add     rcx, rdx
  0000000141070BD8  mov     r9, [rsp+448h+var_F8]
  0000000141070BE0  not     r9
  0000000141070BE3  and     r9, r10
  0000000141070BE6  mov     rdx, 9CA0DDC9863F20CAh
  0000000141070BF0  imul    rdx, r9
  0000000141070BF4  add     rdx, rcx
  0000000141070BF7  mov     rcx, [rsp+448h+var_350]
  0000000141070BFF  not     rcx
  0000000141070C02  mov     r10, [rsp+448h+var_3E0]
  0000000141070C07  not     r10
  0000000141070C0A  mov     rdi, [rsp+448h+var_410]
  0000000141070C0F  and     r10, rdi
  0000000141070C12  and     r10, rcx
  0000000141070C15  mov     r9, 2B59D60FCDD9C521h
  0000000141070C1F  imul    r9, r10
  0000000141070C23  add     r9, rdx
  0000000141070C26  mov     rcx, [rsp+448h+var_100]
  0000000141070C2E  not     rcx
  0000000141070C31  mov     rdx, [rsp+448h+var_3D0]
  0000000141070C36  and     rdx, rcx
  0000000141070C39  not     rdx
  0000000141070C3C  mov     rcx, 3CDCAB39D0E1CA29h
  0000000141070C46  imul    rcx, rdx
  0000000141070C4A  add     rcx, r9
  0000000141070C4D  add     rcx, rax
  0000000141070C50  not     rsi
  0000000141070C53  not     r8
  0000000141070C56  and     r8, [rsp+448h+var_3F0]
  0000000141070C5B  and     r8, rsi
  0000000141070C5E  not     r8
  0000000141070C61  mov     r9, [rsp+448h+var_388]
  0000000141070C69  and     r8, r9
  0000000141070C6C  mov     rax, 9FF43A54BAE1FEE7h
  0000000141070C76  imul    rax, r8
  0000000141070C7A  mov     r8, [rsp+448h+var_238]
  0000000141070C82  not     r8
  0000000141070C85  and     r8, [rsp+448h+var_440]
  0000000141070C8A  mov     rdx, r9
  0000000141070C8D  and     rdx, r8
  0000000141070C90  not     rdx
  0000000141070C93  not     r8
  0000000141070C96  and     r8, rdi
  0000000141070C99  not     r8
  0000000141070C9C  and     r8, rdx
  0000000141070C9F  not     r8
  0000000141070CA2  mov     rdx, 226B36FD99F70615h
  0000000141070CAC  imul    rdx, r8
  0000000141070CB0  add     rdx, rax
  0000000141070CB3  mov     rax, [rsp+448h+var_408]
  0000000141070CB8  not     rax
  0000000141070CBB  not     r13
  0000000141070CBE  and     r13, rax
  0000000141070CC1  mov     rax, 0DA88FF92C126C640h
  0000000141070CCB  imul    rax, r13
  0000000141070CCF  add     rax, rdx
  0000000141070CD2  mov     rdx, rdi
  0000000141070CD5  mov     r10, rdi
  0000000141070CD8  mov     r8, [rsp+448h+var_448]
  0000000141070CDC  and     rdx, r8
  0000000141070CDF  not     r8
  0000000141070CE2  and     r8, r9
  0000000141070CE5  not     r8
  0000000141070CE8  not     rdx
  0000000141070CEB  and     rdx, r8
  0000000141070CEE  mov     r8, 0C71C71C71C71C720h
  0000000141070CF8  imul    r8, rdx
  0000000141070CFC  add     r8, rax
  0000000141070CFF  mov     rdx, [rsp+448h+var_348]
  0000000141070D07  not     rdx
  0000000141070D0A  mov     rax, [rsp+448h+var_3A8]
  0000000141070D12  not     rax
  0000000141070D15  mov     rdi, [rsp+448h+var_378]
  0000000141070D1D  and     rdx, rdi
  0000000141070D20  not     rdx
  0000000141070D23  and     rdx, rax
  0000000141070D26  mov     rax, 0B9A953DC9FECB197h
  0000000141070D30  imul    rax, rdx
  0000000141070D34  add     rax, r8
  0000000141070D37  mov     rdx, r10
  0000000141070D3A  mov     r8, [rsp+448h+var_240]
  0000000141070D42  and     rdx, r8
  0000000141070D45  not     r8
  0000000141070D48  and     r8, r9
  0000000141070D4B  not     r8
  0000000141070D4E  not     rdx
  0000000141070D51  and     rdx, r8
  0000000141070D54  mov     r8, 4E26FEC754F363A3h
  0000000141070D5E  imul    r8, rdx
  0000000141070D62  add     r8, rax
  0000000141070D65  not     r15
  0000000141070D68  mov     rax, [rsp+448h+var_3C0]
  0000000141070D70  not     rax
  0000000141070D73  and     r15, rdi
  0000000141070D76  not     r15
  0000000141070D79  mov     rsi, [rsp+448h+var_3F0]
  0000000141070D7E  and     r15, rsi
  0000000141070D81  and     r15, rax
  0000000141070D84  not     r15
  0000000141070D87  mov     rax, 4C8C6200CB6C3365h
  0000000141070D91  imul    rax, r15
  0000000141070D95  add     rax, r8
  0000000141070D98  not     r11
  0000000141070D9B  mov     rdx, 7C2323CD5227A488h
  0000000141070DA5  imul    rdx, r11
  0000000141070DA9  add     rdx, rax
  0000000141070DAC  not     r14
  0000000141070DAF  mov     rax, [rsp+448h+var_3D8]
  0000000141070DB4  not     rax
  0000000141070DB7  mov     r15, [rsp+448h+var_440]
  0000000141070DBC  and     rax, r15
  0000000141070DBF  and     rax, r14
  0000000141070DC2  mov     r8, 840DD50FA469A7AFh
  0000000141070DCC  imul    r8, rax
  0000000141070DD0  add     r8, rdx
  0000000141070DD3  mov     rax, [rsp+448h+var_3F8]
  0000000141070DD8  not     rax
  0000000141070DDB  mov     rdx, [rsp+448h+var_398]
  0000000141070DE3  and     rdx, rdi
  0000000141070DE6  not     rdx
  0000000141070DE9  and     rdx, r10
  0000000141070DEC  and     rdx, rax
  0000000141070DEF  mov     rax, 506B20635B5DD6B2h
  0000000141070DF9  imul    rax, rdx
  0000000141070DFD  add     rax, r8
  0000000141070E00  add     rax, rcx
  0000000141070E03  mov     rcx, [rsp+448h+var_400]
  0000000141070E08  and     rcx, rdi
  0000000141070E0B  not     rcx
  0000000141070E0E  mov     rdx, [rsp+448h+var_3B8]
  0000000141070E16  and     rdx, rcx
  0000000141070E19  not     rdx
  0000000141070E1C  mov     rcx, 9B6FBB7C723FA86Ch
  0000000141070E26  imul    rcx, rdx
  0000000141070E2A  mov     r8, [rsp+448h+var_340]
  0000000141070E32  not     r8
  0000000141070E35  mov     rdx, 59D24B6E15928C6Bh
  0000000141070E3F  imul    rdx, r8
  0000000141070E43  add     rdx, rcx
  0000000141070E46  mov     r8, [rsp+448h+var_138]
  0000000141070E4E  mov     r11, [rsp+448h+var_428]
  0000000141070E53  and     r8, r11
  0000000141070E56  not     r8
  0000000141070E59  mov     rcx, 0BC8F718E9AD5481Eh
  0000000141070E63  imul    rcx, r8
  0000000141070E67  add     rcx, rdx
  0000000141070E6A  mov     rdx, 3380CD4E6344C39Ah
  0000000141070E74  imul    rdx, [rsp+448h+var_420]
  0000000141070E7A  add     rdx, rcx
  0000000141070E7D  mov     rcx, [rsp+448h+var_3A0]
  0000000141070E85  not     rcx
  0000000141070E88  mov     r8, [rsp+448h+var_438]
  0000000141070E8D  not     r8
  0000000141070E90  and     r8, rcx
  0000000141070E93  mov     rcx, 0D875D6D3B14D9F56h
  0000000141070E9D  imul    rcx, r8
  0000000141070EA1  add     rcx, rdx
  0000000141070EA4  not     r12
  0000000141070EA7  and     r12, r11
  0000000141070EAA  and     rbp, r12
  0000000141070EAD  not     r12
  0000000141070EB0  and     r12, rsi
  0000000141070EB3  not     r12
  0000000141070EB6  not     rbp
  0000000141070EB9  and     rbp, r9
  0000000141070EBC  and     rbp, r12
  0000000141070EBF  not     rbp
  0000000141070EC2  mov     rdx, 7ED48442924C5F25h
  0000000141070ECC  imul    rdx, rbp
  0000000141070ED0  add     rdx, rcx
  0000000141070ED3  mov     rcx, [rsp+448h+var_390]
  0000000141070EDB  not     rcx
  0000000141070EDE  mov     r8, [rsp+448h+var_418]
  0000000141070EE3  not     r8
  0000000141070EE6  and     r8, rcx
  0000000141070EE9  not     r8
  0000000141070EEC  mov     rcx, 0C2E70EC9EBF53A81h
  0000000141070EF6  imul    rcx, r8
  0000000141070EFA  add     rcx, rdx
  0000000141070EFD  mov     r8, [rsp+448h+var_330]
  0000000141070F05  and     r8, [rsp+448h+var_228]
  0000000141070F0D  not     r8
  0000000141070F10  mov     rdx, 2FAD5C0B1FEACF6Ah
  0000000141070F1A  imul    rdx, r8
  0000000141070F1E  add     rdx, rcx
  0000000141070F21  mov     rcx, [rsp+448h+var_118]
  0000000141070F29  not     rcx
  0000000141070F2C  mov     r8, [rsp+448h+var_328]
  0000000141070F34  and     r8, rcx
  0000000141070F37  mov     rcx, 5FC06E2FF12AC6ECh
  0000000141070F41  imul    rcx, r8
  0000000141070F45  add     rcx, rdx
  0000000141070F48  mov     rdx, [rsp+448h+var_3E8]
  0000000141070F4D  not     rdx
  0000000141070F50  and     rdx, r9
  0000000141070F53  not     rdx
  0000000141070F56  and     rbx, rdx
  0000000141070F59  mov     rdx, 0DED1386EC6A0216Ch
  0000000141070F63  imul    rdx, rbx
  0000000141070F67  add     rdx, rcx
  0000000141070F6A  mov     r8, rdi
  0000000141070F6D  and     r8, r15
  0000000141070F70  and     r9, r8
  0000000141070F73  not     r8
  0000000141070F76  and     r8, r10
  0000000141070F79  not     r9
  0000000141070F7C  not     r8
  0000000141070F7F  and     r8, r9
  0000000141070F82  and     r8, [rsp+448h+var_F0]
  0000000141070F8A  not     r8
  0000000141070F8D  mov     rcx, 9D5D387DD81F323Ch
  0000000141070F97  imul    rcx, r8
  0000000141070F9B  add     rcx, rdx
  0000000141070F9E  add     rcx, rax
  0000000141070FA1  imul    rcx, [rsp+448h+var_288]
  0000000141070FAA  mov     r14, [rsp+448h+var_370]
  0000000141070FB2  mov     rdx, r14
  0000000141070FB5  not     rdx
  0000000141070FB8  mov     r8, rcx
  0000000141070FBB  and     r8, rdx
  0000000141070FBE  not     r8
  0000000141070FC1  mov     r9, rcx
  0000000141070FC4  not     r9
  0000000141070FC7  mov     rax, r9
  0000000141070FCA  and     rax, r14
  0000000141070FCD  not     rax
  0000000141070FD0  mov     r10d, eax
  0000000141070FD3  and     r10d, r8d
  0000000141070FD6  mov     r11d, r9d
  0000000141070FD9  mov     rbx, [rsp+448h+var_290]
  0000000141070FE1  and     r11d, ebx
  0000000141070FE4  not     r11
  0000000141070FE7  mov     rsi, rcx
  0000000141070FEA  and     rsi, r14
  0000000141070FED  not     rsi
  0000000141070FF0  mov     rdi, [rsp+448h+var_248]
  0000000141070FF8  and     rsi, rdi
  0000000141070FFB  and     rax, rdi
  0000000141070FFE  and     r8, rdi
  0000000141071001  and     rdi, rcx
  0000000141071004  not     rdi
  0000000141071007  and     rdi, r14
  000000014107100A  and     rdi, r11
  000000014107100D  not     r10d
  0000000141071010  and     r10d, ebx
  0000000141071013  lea     r10, [r10+rdi*4]
  0000000141071017  and     r9, rdx
  000000014107101A  not     r9
  000000014107101D  and     rsi, r9
  0000000141071020  not     rsi
  0000000141071023  lea     r10, [r10+rsi*2]
  0000000141071027  lea     rax, [rax+rax*2]
  000000014107102B  add     rax, r10
  000000014107102E  and     ecx, ebx
  0000000141071030  and     edx, ecx
  0000000141071032  not     rcx
  0000000141071035  and     rcx, r14
  0000000141071038  not     rdx
  000000014107103B  not     rcx
  000000014107103E  and     rcx, rdx
  0000000141071041  add     rcx, rcx
  0000000141071044  sub     rax, rcx
  0000000141071047  and     r9d, ebx
  000000014107104A  add     r9, r9
  000000014107104D  sub     rax, r9
  0000000141071050  lea     rcx, [r8+r8*2]
  0000000141071054  sub     rax, rcx
  0000000141071057  mov     rdx, [rsp+448h+var_278]
  000000014107105F  mov     rcx, rdx
  0000000141071062  not     rcx
  0000000141071065  and     rcx, [rsp+448h+var_218]
  000000014107106D  lea     r8, [rsp+448h]
  0000000141071075  and     edx, r8d
  0000000141071078  not     rcx
  000000014107107B  not     rdx
  000000014107107E  and     rdx, rcx
  0000000141071081  add     rcx, rcx
  0000000141071084  sub     rcx, rdx
  0000000141071087  mov     r14, [rsp+448h+var_298]
  000000014107108F  imul    rcx, r14
  0000000141071093  mov     rdx, rcx
  0000000141071096  not     rdx
  0000000141071099  mov     rbx, [rsp+448h+var_128]
  00000001410710A1  mov     r8, rbx
  00000001410710A4  and     r8, rdx
  00000001410710A7  mov     r9, r8
  00000001410710AA  not     r9
  00000001410710AD  mov     r11, [rsp+448h+var_110]
  00000001410710B5  mov     r10, r11
  00000001410710B8  and     r11, rcx
  00000001410710BB  not     r11
  00000001410710BE  and     r11, r9
  00000001410710C1  mov     rdi, r11
  00000001410710C4  mov     r11, [rsp+448h+var_148]
  00000001410710CC  and     r9, r11
  00000001410710CF  and     r11, rdx
  00000001410710D2  and     r10, r11
  00000001410710D5  not     r11
  00000001410710D8  and     r11, rbx
  00000001410710DB  not     r11
  00000001410710DE  not     r10
  00000001410710E1  and     r10, r11
  00000001410710E4  mov     rsi, [rsp+448h+var_140]
  00000001410710EC  mov     r11, rsi
  00000001410710EF  not     r11
  00000001410710F2  and     rsi, rdx
  00000001410710F5  not     rsi
  00000001410710F8  and     r11, rcx
  00000001410710FB  not     r11
  00000001410710FE  and     r11, rsi
  0000000141071101  and     rbx, rcx
  0000000141071104  not     rbx
  0000000141071107  mov     rsi, [rsp+448h+var_280]
  000000014107110F  and     rbx, rsi
  0000000141071112  add     rbx, r11
  0000000141071115  not     rdi
  0000000141071118  and     rdi, rsi
  000000014107111B  and     r8, rsi
  000000014107111E  not     r9
  0000000141071121  not     r8
  0000000141071124  and     r8, r9
  0000000141071127  and     rcx, [rsp+448h+var_130]
  000000014107112F  not     rcx
  0000000141071132  add     rcx, rcx
  0000000141071135  sub     r8, rcx
  0000000141071138  add     r8, rbx
  000000014107113B  not     rdi
  000000014107113E  add     r8, rdi
  0000000141071141  and     rdx, [rsp+448h+var_120]
  0000000141071149  sub     r8, rdx
  000000014107114C  not     r10
  000000014107114F  mov     [r10+r8], rax
  0000000141071153  mov     rax, [rsp+448h+var_270]
  000000014107115B  add     rax, [rsp+448h+var_308]
  0000000141071163  imul    rax, r14
  0000000141071167  mov     rcx, [rsp+448h+var_338]
  000000014107116F  not     rcx
  0000000141071172  not     rax
  0000000141071175  and     rax, rcx
  0000000141071178  not     rax
  000000014107117B  mov     rcx, [rsp+448h+var_368]
  0000000141071183  add     rsp, 408h
  000000014107118A  pop     rbx
  000000014107118B  pop     rbp
  000000014107118C  pop     rdi
  000000014107118D  pop     rsi
  000000014107118E  pop     r12
  0000000141071190  pop     r13
  0000000141071192  pop     r14
  0000000141071194  pop     r15
  0000000141071196  jmp     rax

