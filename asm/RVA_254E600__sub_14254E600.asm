// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14254E600                          ║
// ║  VA        : 0x14254E600                            ║
// ║  RVA       : 0x254E600                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7B06  ??
//
// ── CALLS TO (30) ──
//   0x14254E602  sub_14254E600
//   0x14254E604  sub_14254E600
//   0x14254E606  sub_14254E600
//   0x14254E608  sub_14254E600
//   0x14254E609  sub_14254E600
//   0x14254E60A  sub_14254E600
//   0x14254E60B  sub_14254E600
//   0x14254E60C  sub_14254E600
//   0x14254E613  sub_14254E600
//   0x14254E61B  sub_14254E600
//   0x14254E623  sub_14254E600
//   0x14254E626  sub_14254E600
//   0x14254E62A  sub_14254E600
//   0x14254E62C  sub_14254E600
//   0x14254E634  sub_14254E600
//   0x14254E637  sub_14254E600
//   0x14254E63A  sub_14254E600
//   0x14254E642  sub_14254E600
//   0x14254E645  sub_14254E600
//   0x14254E648  sub_14254E600
//   0x14254E650  sub_14254E600
//   0x14254E653  sub_14254E600
//   0x14254E656  sub_14254E600
//   0x14254E659  sub_14254E600
//   0x14254E65C  sub_14254E600
//   0x14254E65F  sub_14254E600
//   0x14254E662  sub_14254E600
//   0x14254E665  sub_14254E600
//   0x14254E668  sub_14254E600
//   0x14254E66B  sub_14254E600
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18376 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7B06  ??
;
; ── Instructions ───────────────────────────────
  000000014254E600  push    r15
  000000014254E602  push    r14
  000000014254E604  push    r13
  000000014254E606  push    r12
  000000014254E608  push    rsi
  000000014254E609  push    rdi
  000000014254E60A  push    rbp
  000000014254E60B  push    rbx
  000000014254E60C  sub     rsp, 408h
  000000014254E613  mov     rcx, [rsp+448h+arg_88]
  000000014254E61B  mov     r15, [rsp+448h+arg_A0]
  000000014254E623  mov     rax, r15
  000000014254E626  shr     rax, 27h
  000000014254E62A  not     eax
  000000014254E62C  mov     [rsp+448h+var_278], rax
  000000014254E634  and     eax, 5
  000000014254E637  mov     r12, rax
  000000014254E63A  mov     rax, [rsp+448h+arg_B0]
  000000014254E642  mov     r9, rax
  000000014254E645  not     r9
  000000014254E648  mov     rdx, [rsp+448h+arg_128]
  000000014254E650  mov     r10, rdx
  000000014254E653  not     r10
  000000014254E656  mov     r8, rcx
  000000014254E659  not     r8
  000000014254E65C  mov     r14, r10
  000000014254E65F  and     r14, r8
  000000014254E662  not     r14
  000000014254E665  and     r14, r9
  000000014254E668  not     r14
  000000014254E66B  mov     r11, 0FD777DF7FFFBF7F3h
  000000014254E675  or      r11, r15
  000000014254E678  mov     rsi, 0A3498E11888E228Eh
  000000014254E682  imul    rsi, r11
  000000014254E686  imul    r14, rsi
  000000014254E68A  mov     rdi, r9
  000000014254E68D  and     rdi, rdx
  000000014254E690  not     rdi
  000000014254E693  and     rdi, r8
  000000014254E696  mov     rbx, 0AE5B38F73BB8EEB9h
  000000014254E6A0  imul    rbx, r11
  000000014254E6A4  imul    rdi, rbx
  000000014254E6A8  add     rdi, r14
  000000014254E6AB  mov     r13, rax
  000000014254E6AE  and     r13, r8
  000000014254E6B1  mov     r14, r10
  000000014254E6B4  and     r14, rcx
  000000014254E6B7  not     r14
  000000014254E6BA  and     r8, rdx
  000000014254E6BD  not     r8
  000000014254E6C0  and     r8, r14
  000000014254E6C3  mov     r14, r13
  000000014254E6C6  not     r14
  000000014254E6C9  and     r9, rcx
  000000014254E6CC  not     r9
  000000014254E6CF  and     r9, r14
  000000014254E6D2  not     r9
  000000014254E6D5  and     r9, r10
  000000014254E6D8  and     r8, rax
  000000014254E6DB  and     rax, rcx
  000000014254E6DE  and     rax, r10
  000000014254E6E1  and     r10, r14
  000000014254E6E4  not     r10
  000000014254E6E7  mov     rcx, 51A4C708C4471147h
  000000014254E6F1  imul    rcx, r11
  000000014254E6F5  imul    r10, rcx
  000000014254E6F9  add     r10, rdi
  000000014254E6FC  imul    r9, rcx
  000000014254E700  not     r8
  000000014254E703  imul    r8, rsi
  000000014254E707  add     r8, r9
  000000014254E70A  add     r8, r10
  000000014254E70D  imul    rax, rbx
  000000014254E711  mov     rsi, r13
  000000014254E714  and     rsi, rdx
  000000014254E717  imul    rsi, rbx
  000000014254E71B  add     rsi, rax
  000000014254E71E  add     rsi, r8
  000000014254E721  mov     rax, r15
  000000014254E724  shr     rax, 1Ch
  000000014254E728  not     eax
  000000014254E72A  and     eax, 28002081h
  000000014254E72F  mov     rdx, rax
  000000014254E732  shr     r15, 1Ah
  000000014254E736  not     r15d
  000000014254E739  mov     [rsp+448h+var_D8], r15
  000000014254E741  mov     eax, r15d
  000000014254E744  and     eax, 20008201h
  000000014254E749  mov     r11, rax
  000000014254E74C  mov     rcx, [rsp+448h+arg_1E0]
  000000014254E754  mov     rax, rcx
  000000014254E757  shr     rax, 31h
  000000014254E75B  not     eax
  000000014254E75D  mov     [rsp+448h+var_58], rax
  000000014254E765  and     eax, 2001h
  000000014254E76A  mov     r10, rax
  000000014254E76D  mov     [rsp+448h+var_380], rax
  000000014254E775  mov     r9, rcx
  000000014254E778  not     ecx
  000000014254E77A  shr     ecx, 2
  000000014254E77D  mov     r8, rcx
  000000014254E780  mov     [rsp+448h+var_448], rcx
  000000014254E784  imul    ecx, esi, 0F40C8608h
  000000014254E78A  lea     rax, [rsp+rcx+448h+var_448]
  000000014254E78E  add     rax, 448h
  000000014254E794  mov     [rsp+448h+var_118], rax
  000000014254E79C  mov     rcx, rdx
  000000014254E79F  mov     rdi, rdx
  000000014254E7A2  mov     [rsp+448h+var_430], rdx
  000000014254E7A7  imul    rcx, rax
  000000014254E7AB  imul    eax, esi, 0AC823CB0h
  000000014254E7B1  mov     [rsp+448h+var_3F8], rax
  000000014254E7B6  lea     rdx, [rsp+rax+448h+var_448]
  000000014254E7BA  add     rdx, 448h
  000000014254E7C1  mov     [rsp+448h+var_378], r12
  000000014254E7C9  imul    rdx, r12
  000000014254E7CD  add     rdx, rcx
  000000014254E7D0  not     rdx
  000000014254E7D3  imul    eax, esi, 0BF736378h
  000000014254E7D9  mov     [rsp+448h+var_370], rax
  000000014254E7E1  lea     rcx, [rsp+rax+448h+var_448]
  000000014254E7E5  add     rcx, 448h
  000000014254E7EC  imul    rcx, r11
  000000014254E7F0  mov     [rsp+448h+var_360], r11
  000000014254E7F8  not     rcx
  000000014254E7FB  and     rcx, rdx
  000000014254E7FE  mov     eax, r8d
  000000014254E801  and     eax, 10004101h
  000000014254E806  mov     [rsp+448h+var_388], rax
  000000014254E80E  imul    r8d, esi, 0BBF48D10h
  000000014254E815  lea     rdx, [rsp+r8+448h+var_448]
  000000014254E819  add     rdx, 448h
  000000014254E820  mov     r13, r8
  000000014254E823  mov     [rsp+448h+var_3F0], r8
  000000014254E828  imul    rdx, rax
  000000014254E82C  not     rdx
  000000014254E82F  imul    r8d, esi, 0EB6D500h
  000000014254E836  lea     rax, [rsp+r8+448h+var_448]
  000000014254E83A  add     rax, 448h
  000000014254E840  mov     [rsp+448h+var_2C8], rax
  000000014254E848  mov     r8, r10
  000000014254E84B  imul    r8, rax
  000000014254E84F  not     r8
  000000014254E852  and     r8, rdx
  000000014254E855  mov     rax, r9
  000000014254E858  shr     rax, 32h
  000000014254E85C  not     eax
  000000014254E85E  mov     [rsp+448h+var_E0], rax
  000000014254E866  mov     edx, eax
  000000014254E868  and     edx, 1001h
  000000014254E86E  mov     [rsp+448h+var_390], rdx
  000000014254E876  not     r8
  000000014254E879  imul    eax, esi, 52C247F0h
  000000014254E87F  mov     [rsp+448h+var_3E0], rax
  000000014254E884  lea     r9, [rsp+rax+448h+var_448]
  000000014254E888  add     r9, 448h
  000000014254E88F  mov     [rsp+448h+var_248], r9
  000000014254E897  imul    rdx, r9
  000000014254E89B  mov     rax, [r8+rdx]
  000000014254E89F  mov     [rsp+448h+var_48], rax
  000000014254E8A7  not     rcx
  000000014254E8AA  mov     r8, [rcx]
  000000014254E8AD  mov     [rsp+448h+var_350], r8
  000000014254E8B5  shr     r8, 3Eh
  000000014254E8B9  imul    edx, esi, 0C3ADB540h
  000000014254E8BF  mov     [rsp+448h+var_408], rdx
  000000014254E8C4  imul    ebx, esi, 0D70EB6D5h
  000000014254E8CA  imul    r14d, esi, 0CAAB6210h
  000000014254E8D1  mov     [rsp+448h+var_418], r14
  000000014254E8D6  bt      rax, 3Eh ; '>'
  000000014254E8DB  setnb   r10b
  000000014254E8DF  imul    ecx, esi, 1D6DAA00h
  000000014254E8E5  add     rcx, rsp
  000000014254E8E8  add     rcx, 448h
  000000014254E8EF  imul    rcx, r12
  000000014254E8F3  not     rcx
  000000014254E8F6  imul    r9d, esi, 0F08DAFA0h
  000000014254E8FD  add     r9, rsp
  000000014254E900  add     r9, 448h
  000000014254E907  imul    r9, rdi
  000000014254E90B  not     r9
  000000014254E90E  and     r9, rcx
  000000014254E911  imul    eax, esi, 2CDFFA60h
  000000014254E917  lea     rcx, [rsp+rax+448h+var_448]
  000000014254E91B  add     rcx, 448h
  000000014254E922  mov     r12, rax
  000000014254E925  mov     [rsp+448h+var_3E8], rax
  000000014254E92A  imul    rcx, r11
  000000014254E92E  not     r9
  000000014254E931  mov     rax, [rcx+r9]
  000000014254E935  mov     [rsp+448h+var_A0], rax
  000000014254E93D  mov     rdx, [rsp+rdx+448h]
  000000014254E945  mov     rcx, rdx
  000000014254E948  mov     rdi, rdx
  000000014254E94B  mov     [rsp+448h+var_C8], rdx
  000000014254E953  not     rcx
  000000014254E956  mov     r9, 4FCF44B496CBFA0h
  000000014254E960  imul    r9, rsi
  000000014254E964  add     r9, rax
  000000014254E967  lea     r15, [rcx+rbx]
  000000014254E96B  mov     rbp, rbx
  000000014254E96E  mov     [rsp+448h+var_3C8], rbx
  000000014254E976  mov     r11, rcx
  000000014254E979  mov     [rsp+448h+var_138], rcx
  000000014254E981  add     r15, r9
  000000014254E984  mov     rdx, r15
  000000014254E987  shr     rdx, 3Fh
  000000014254E98B  mov     rcx, r9
  000000014254E98E  not     rcx
  000000014254E991  setz    bl
  000000014254E994  and     r11, rcx
  000000014254E997  not     r11
  000000014254E99A  and     rdi, r9
  000000014254E99D  not     rdi
  000000014254E9A0  and     rdi, r11
  000000014254E9A3  mov     r11, r15
  000000014254E9A6  not     r11
  000000014254E9A9  and     rcx, r11
  000000014254E9AC  not     rcx
  000000014254E9AF  and     r9, r15
  000000014254E9B2  not     r9
  000000014254E9B5  and     r9, rcx
  000000014254E9B8  imul    ecx, esi, 6Bh ; 'k'
  000000014254E9BB  shr     rdi, cl
  000000014254E9BE  shr     r9, cl
  000000014254E9C1  add     r9, rdi
  000000014254E9C4  imul    eax, esi, 0AE1D6DAAh
  000000014254E9CA  mov     [rsp+448h+var_3C0], rax
  000000014254E9D2  cmp     rax, r9
  000000014254E9D5  setz    r9b
  000000014254E9D9  setnz   cl
  000000014254E9DC  and     r9b, dl
  000000014254E9DF  and     cl, bl
  000000014254E9E1  not     cl
  000000014254E9E3  xor     r9b, 1
  000000014254E9E7  and     r9b, cl
  000000014254E9EA  xor     r9b, 1
  000000014254E9EE  and     r9b, r10b
  000000014254E9F1  xor     r9b, 1
  000000014254E9F5  mov     rcx, 7F1AF88E404838E0h
  000000014254E9FF  imul    rcx, rsi
  000000014254EA03  mov     rax, 0E4BA83E0AF3D8EADh
  000000014254EA0D  imul    rax, rsi
  000000014254EA11  imul    edx, esi, 64F7F358h
  000000014254EA17  mov     [rsp+448h+var_3A8], rdx
  000000014254EA1F  imul    r10d, esi, 3817F8F8h
  000000014254EA26  mov     [rsp+448h+var_280], r10
  000000014254EA2E  imul    edi, esi, 8E591750h
  000000014254EA34  mov     [rsp+448h+var_438], rdi
  000000014254EA39  test    r8b, r9b
  000000014254EA3C  cmovnz  rax, rcx
  000000014254EA40  mov     [rsp+448h+var_C0], rax
  000000014254EA48  mov     rax, r10
  000000014254EA4B  cmovnz  rax, rdi
  000000014254EA4F  mov     [rsp+448h+var_E8], rax
  000000014254EA57  cmovnz  r13, r14
  000000014254EA5B  mov     [rsp+448h+var_260], r13
  000000014254EA63  imul    eax, esi, 2526D230h
  000000014254EA69  test    r8b, r9b
  000000014254EA6C  cmovz   rax, rdx
  000000014254EA70  mov     [rsp+448h+var_F8], rax
  000000014254EA78  imul    ecx, esi, 0D2648A40h
  000000014254EA7E  mov     [rsp+448h+var_288], rcx
  000000014254EA86  test    r8b, r9b
  000000014254EA89  mov     rax, r12
  000000014254EA8C  cmovnz  rax, rcx
  000000014254EA90  mov     [rsp+448h+var_110], rax
  000000014254EA98  imul    ecx, esi, 0D5E360A8h
  000000014254EA9E  mov     [rsp+448h+var_440], rcx
  000000014254EAA3  imul    eax, esi, 56411E58h
  000000014254EAA9  mov     [rsp+448h+var_400], rax
  000000014254EAAE  test    r8b, r9b
  000000014254EAB1  cmovnz  rax, rcx
  000000014254EAB5  mov     [rsp+448h+var_128], rax
  000000014254EABD  mov     rbx, 0EDEA4FB12B49A32Bh
  000000014254EAC7  imul    rbx, rsi
  000000014254EACB  mov     rdi, 0E9D7A59E1495BEEh
  000000014254EAD5  imul    rdi, rsi
  000000014254EAD9  mov     r10, rdi
  000000014254EADC  not     r10
  000000014254EADF  mov     r14, rbx
  000000014254EAE2  and     r14, r10
  000000014254EAE5  mov     r12, r11
  000000014254EAE8  and     r12, r14
  000000014254EAEB  not     r12
  000000014254EAEE  not     r14
  000000014254EAF1  and     r14, r15
  000000014254EAF4  not     r14
  000000014254EAF7  and     r14, r12
  000000014254EAFA  mov     r12, r10
  000000014254EAFD  and     r10, r11
  000000014254EB00  not     r10
  000000014254EB03  and     r10, rbx
  000000014254EB06  not     rbx
  000000014254EB09  mov     r13, r15
  000000014254EB0C  and     r13, rdi
  000000014254EB0F  not     r13
  000000014254EB12  and     r13, rbx
  000000014254EB15  and     rbx, r11
  000000014254EB18  not     rbx
  000000014254EB1B  and     r12, rbx
  000000014254EB1E  not     r12
  000000014254EB21  not     r14
  000000014254EB24  add     r14, r12
  000000014254EB27  and     rbx, rdi
  000000014254EB2A  add     rbx, rbx
  000000014254EB2D  sub     r14, rbx
  000000014254EB30  not     r13
  000000014254EB33  add     r10, rbp
  000000014254EB36  add     r10, r13
  000000014254EB39  add     r10, r14
  000000014254EB3C  mov     rdi, 53AB4ED79626A7D9h
  000000014254EB46  imul    rdi, rsi
  000000014254EB4A  mov     rax, 9B3E7BDAD2A221DBh
  000000014254EB54  imul    rax, rsi
  000000014254EB58  and     rax, r11
  000000014254EB5B  not     rax
  000000014254EB5E  and     rax, rdi
  000000014254EB61  test    r8b, r9b
  000000014254EB64  cmovnz  rax, r10
  000000014254EB68  mov     [rsp+448h+var_320], rax
  000000014254EB70  imul    eax, esi, 434FF790h
  000000014254EB76  mov     [rsp+448h+var_250], rax
  000000014254EB7E  imul    ecx, esi, 0B0BC8E78h
  000000014254EB84  mov     [rsp+448h+var_3D8], rcx
  000000014254EB89  test    r8b, r9b
  000000014254EB8C  cmovnz  rax, rcx
  000000014254EB90  mov     [rsp+448h+var_148], rax
  000000014254EB98  mov     rdi, 3398A92DFD1FE3AEh
  000000014254EBA2  imul    rdi, rsi
  000000014254EBA6  mov     r14, 0F089A144E268394Bh
  000000014254EBB0  imul    r14, rsi
  000000014254EBB4  and     r14, r11
  000000014254EBB7  not     r14
  000000014254EBBA  and     r14, rdi
  000000014254EBBD  imul    edi, esi, 21A7FBC8h
  000000014254EBC3  mov     rax, [rsp+rdi+448h]
  000000014254EBCB  mov     [rsp+448h+var_420], rax
  000000014254EBD0  mov     rbx, 41DFACF781A313FCh
  000000014254EBDA  imul    rbx, rsi
  000000014254EBDE  and     rbx, rax
  000000014254EBE1  not     rbx
  000000014254EBE4  mov     rdi, 0E849BB8750422590h
  000000014254EBEE  imul    rdi, rsi
  000000014254EBF2  add     rdi, rbx
  000000014254EBF5  mov     rax, 58B4149BDC946DD3h
  000000014254EBFF  imul    rax, rsi
  000000014254EC03  add     rax, rbx
  000000014254EC06  not     rax
  000000014254EC09  and     rax, r11
  000000014254EC0C  not     rax
  000000014254EC0F  and     rax, rdi
  000000014254EC12  test    r8b, r9b
  000000014254EC15  cmovnz  rax, r14
  000000014254EC19  mov     [rsp+448h+var_328], rax
  000000014254EC21  imul    edi, esi, 0FF4484A0h
  000000014254EC27  imul    eax, esi, 0E8D48770h
  000000014254EC2D  mov     [rsp+448h+var_258], rax
  000000014254EC35  test    r8b, r9b
  000000014254EC38  mov     rcx, rax
  000000014254EC3B  cmovnz  rcx, rdi
  000000014254EC3F  mov     [rsp+448h+var_188], rcx
  000000014254EC47  mov     r14, 1065213A867FCA93h
  000000014254EC51  imul    r14, rsi
  000000014254EC55  mov     r13, r14
  000000014254EC58  not     r13
  000000014254EC5B  mov     r12, 0EC4EF8F05A01692Bh
  000000014254EC65  imul    r12, rsi
  000000014254EC69  mov     rbp, r11
  000000014254EC6C  and     rbp, r13
  000000014254EC6F  mov     rdx, r12
  000000014254EC72  and     rdx, rbp
  000000014254EC75  not     rbp
  000000014254EC78  mov     rax, r15
  000000014254EC7B  and     rax, r14
  000000014254EC7E  not     rax
  000000014254EC81  and     rax, rbp
  000000014254EC84  mov     rbp, r12
  000000014254EC87  not     rbp
  000000014254EC8A  mov     rcx, r12
  000000014254EC8D  and     rcx, rax
  000000014254EC90  not     rax
  000000014254EC93  and     rax, rbp
  000000014254EC96  not     rax
  000000014254EC99  not     rcx
  000000014254EC9C  and     rcx, rax
  000000014254EC9F  and     r14, r12
  000000014254ECA2  and     r14, r11
  000000014254ECA5  add     r14, rdx
  000000014254ECA8  add     r14, rcx
  000000014254ECAB  mov     [rsp+448h+var_B8], r15
  000000014254ECB3  mov     rax, r15
  000000014254ECB6  and     rax, rbp
  000000014254ECB9  not     rax
  000000014254ECBC  and     r12, r11
  000000014254ECBF  not     r12
  000000014254ECC2  and     r12, rax
  000000014254ECC5  mov     rax, r11
  000000014254ECC8  and     rax, rbp
  000000014254ECCB  not     rax
  000000014254ECCE  and     rax, r13
  000000014254ECD1  not     r12
  000000014254ECD4  and     r12, r13
  000000014254ECD7  and     rbp, r13
  000000014254ECDA  and     r15, rbp
  000000014254ECDD  not     rbp
  000000014254ECE0  and     rbp, r11
  000000014254ECE3  not     rbp
  000000014254ECE6  not     r15
  000000014254ECE9  and     r15, rbp
  000000014254ECEC  not     r12
  000000014254ECEF  mov     r10, [rsp+448h+var_3C8]
  000000014254ECF7  add     r12, r10
  000000014254ECFA  add     r15, r10
  000000014254ECFD  add     r15, r12
  000000014254ED00  add     r15, r14
  000000014254ED03  add     r15, rax
  000000014254ED06  mov     rax, 0E4217AB354D244D4h
  000000014254ED10  imul    rax, rsi
  000000014254ED14  add     rax, rbx
  000000014254ED17  mov     rcx, 21928AAEDC90EF50h
  000000014254ED21  imul    rcx, rsi
  000000014254ED25  add     rcx, rbx
  000000014254ED28  not     rcx
  000000014254ED2B  and     rcx, r11
  000000014254ED2E  not     rcx
  000000014254ED31  and     rcx, rax
  000000014254ED34  test    r8b, r9b
  000000014254ED37  cmovnz  rcx, r15
  000000014254ED3B  mov     [rsp+448h+var_358], rcx
  000000014254ED43  imul    eax, esi, 34992290h
  000000014254ED49  test    r8b, r9b
  000000014254ED4C  cmovnz  rax, [rsp+448h+var_3A8]
  000000014254ED55  mov     [rsp+448h+var_158], rax
  000000014254ED5D  mov     rax, 0F7EBCB0DDCAED02h
  000000014254ED67  imul    rax, rsi
  000000014254ED6B  mov     rcx, 0FE251F1A3624F2F3h
  000000014254ED75  imul    rcx, rsi
  000000014254ED79  and     rcx, r11
  000000014254ED7C  not     rcx
  000000014254ED7F  and     rcx, rax
  000000014254ED82  mov     rdx, 5A0815633ABEF4E5h
  000000014254ED8C  imul    rdx, rsi
  000000014254ED90  and     rdx, r11
  000000014254ED93  mov     rax, 7CAB01E3D073FD6h
  000000014254ED9D  imul    rax, rsi
  000000014254EDA1  not     rdx
  000000014254EDA4  and     rdx, rax
  000000014254EDA7  test    r8b, r9b
  000000014254EDAA  cmovnz  rdx, rcx
  000000014254EDAE  mov     [rsp+448h+var_1A0], rdx
  000000014254EDB6  imul    ecx, esi, 0C72C8BA8h
  000000014254EDBC  mov     [rsp+448h+var_2A0], rcx
  000000014254EDC4  test    r8b, r9b
  000000014254EDC7  mov     rax, [rsp+448h+var_3F8]
  000000014254EDCC  cmovnz  rax, rcx
  000000014254EDD0  mov     [rsp+448h+var_160], rax
  000000014254EDD8  imul    eax, esi, 19EED398h
  000000014254EDDE  test    r8b, r9b
  000000014254EDE1  cmovz   rax, [rsp+448h+var_438]
  000000014254EDE7  mov     [rsp+448h+var_190], rax
  000000014254EDEF  imul    edx, esi, 77E91A20h
  000000014254EDF5  imul    ecx, esi, 4B091FC0h
  000000014254EDFB  mov     [rsp+448h+var_200], rcx
  000000014254EE03  test    r8b, r9b
  000000014254EE06  mov     rax, rdx
  000000014254EE09  mov     r11, rdx
  000000014254EE0C  cmovnz  rax, rcx
  000000014254EE10  mov     [rsp+448h+var_1C0], rax
  000000014254EE18  imul    ecx, esi, 92936918h
  000000014254EE1E  mov     [rsp+448h+var_2A8], rcx
  000000014254EE26  imul    eax, esi, 0B43B64E0h
  000000014254EE2C  mov     [rsp+448h+var_1B8], rax
  000000014254EE34  test    r8b, r9b
  000000014254EE37  cmovnz  rax, rcx
  000000014254EE3B  mov     [rsp+448h+var_1C8], rax
  000000014254EE43  imul    ecx, esi, 59BFF4C0h
  000000014254EE49  mov     [rsp+448h+var_2B0], rcx
  000000014254EE51  imul    r13d, esi, 0E555B108h
  000000014254EE58  test    r8b, r9b
  000000014254EE5B  mov     rax, r13
  000000014254EE5E  cmovnz  rax, rcx
  000000014254EE62  mov     [rsp+448h+var_2F0], rax
  000000014254EE6A  mov     rax, [rsp+448h+arg_C8]
  000000014254EE72  mov     ebx, eax
  000000014254EE74  mov     rdx, rax
  000000014254EE77  mov     [rsp+448h+var_140], rax
  000000014254EE7F  not     ebx
  000000014254EE81  mov     eax, ebx
  000000014254EE83  shr     eax, 2
  000000014254EE86  mov     dword ptr [rsp+448h+var_3A0], eax
  000000014254EE8D  mov     ecx, eax
  000000014254EE8F  and     ecx, 40101h
  000000014254EE95  mov     [rsp+448h+var_330], rcx
  000000014254EE9D  imul    eax, esi, 166FFD30h
  000000014254EEA3  mov     [rsp+448h+var_180], rax
  000000014254EEAB  add     rax, rsp
  000000014254EEAE  add     rax, 448h
  000000014254EEB4  imul    rax, rcx
  000000014254EEB8  shr     ebx, 3
  000000014254EEBB  and     ebx, 20081h
  000000014254EEC1  mov     [rsp+448h+var_438], rbx
  000000014254EEC6  mov     rcx, [rsp+448h+var_418]
  000000014254EECB  lea     rbp, [rsp+rcx+448h+var_448]
  000000014254EECF  add     rbp, 448h
  000000014254EED6  mov     rcx, rbx
  000000014254EED9  imul    rcx, rbp
  000000014254EEDD  add     rcx, rax
  000000014254EEE0  shr     rdx, 0Dh
  000000014254EEE4  not     edx
  000000014254EEE6  mov     [rsp+448h+var_1D0], rdx
  000000014254EEEE  and     edx, 200081h
  000000014254EEF4  mov     [rsp+448h+var_410], rdx
  000000014254EEF9  imul    eax, esi, 0DA1DB270h
  000000014254EEFF  lea     rbx, [rsp+rax+448h+var_448]
  000000014254EF03  add     rbx, 448h
  000000014254EF0A  mov     [rsp+448h+var_428], rbx
  000000014254EF0F  mov     rax, rdx
  000000014254EF12  imul    rax, rbx
  000000014254EF16  not     rax
  000000014254EF19  not     rcx
  000000014254EF1C  and     rcx, rax
  000000014254EF1F  mov     r15, [rsp+448h+var_420]
  000000014254EF24  shr     r15, 3Fh
  000000014254EF28  not     rcx
  000000014254EF2B  mov     rcx, [rcx]
  000000014254EF2E  mov     [rsp+448h+var_240], rcx
  000000014254EF36  mov     rax, [rsp+448h+var_440]
  000000014254EF3B  mov     rdx, [rsp+rax+448h]
  000000014254EF43  mov     [rsp+448h+var_1D8], rdx
  000000014254EF4B  mov     rax, 2172411F0EDB2CC4h
  000000014254EF55  imul    rax, rsi
  000000014254EF59  add     rax, rdx
  000000014254EF5C  add     rax, rcx
  000000014254EF5F  mov     [rsp+448h+var_130], rax
  000000014254EF67  imul    edx, esi, 37A81E2Bh
  000000014254EF6D  add     rdx, rcx
  000000014254EF70  mov     [rsp+448h+var_198], rdx
  000000014254EF78  add     rax, r10
  000000014254EF7B  mov     [rsp+448h+var_1B0], rax
  000000014254EF83  cmp     rax, rdx
  000000014254EF86  mov     rdx, [rsp+rdi+448h]
  000000014254EF8E  setb    bl
  000000014254EF91  imul    ecx, esi, -31h
  000000014254EF94  mov     dword ptr [rsp+448h+var_290], ecx
  000000014254EF9B  mov     rax, rdx
  000000014254EF9E  shl     rax, cl
  000000014254EFA1  imul    ecx, esi, 71h ; 'q'
  000000014254EFA4  mov     dword ptr [rsp+448h+var_298], ecx
  000000014254EFAB  shr     rdx, cl
  000000014254EFAE  not     rax
  000000014254EFB1  not     rdx
  000000014254EFB4  and     rdx, rax
  000000014254EFB7  mov     rax, 6A20A1901D2E5107h
  000000014254EFC1  imul    rax, rsi
  000000014254EFC5  mov     [rsp+448h+var_2E8], rax
  000000014254EFCD  and     rax, rdx
  000000014254EFD0  not     rax
  000000014254EFD3  not     rdx
  000000014254EFD6  mov     rcx, 0A249A4030BC2F824h
  000000014254EFE0  imul    rcx, rsi
  000000014254EFE4  mov     [rsp+448h+var_2F8], rcx
  000000014254EFEC  and     rdx, rcx
  000000014254EFEF  not     rdx
  000000014254EFF2  and     rdx, rax
  000000014254EFF5  mov     [rsp+448h+var_2E0], rdx
  000000014254EFFD  mov     rax, rdx
  000000014254F000  shr     rax, 3Fh
  000000014254F004  setz    cl
  000000014254F007  and     cl, bl
  000000014254F009  xor     cl, 1
  000000014254F00C  mov     byte ptr [rsp+448h+var_3B0], cl
  000000014254F013  imul    edx, esi, 69324520h
  000000014254F019  mov     [rsp+448h+var_100], rdx
  000000014254F021  imul    eax, esi, 46CECDF8h
  000000014254F027  mov     [rsp+448h+var_1E0], rax
  000000014254F02F  imul    r12d, esi, 0A9036648h
  000000014254F036  test    r15b, cl
  000000014254F039  cmovnz  r11, rdx
  000000014254F03D  mov     [rsp+448h+var_348], r11
  000000014254F045  test    r8b, r9b
  000000014254F048  mov     rcx, r12
  000000014254F04B  cmovnz  rcx, rax
  000000014254F04F  mov     [rsp+448h+var_1F8], rcx
  000000014254F057  imul    ecx, esi, 1235AB68h
  000000014254F05D  test    r8b, r9b
  000000014254F060  mov     rax, [rsp+448h+var_3F0]
  000000014254F065  mov     r11, [rsp+448h+var_3E0]
  000000014254F06A  cmovz   rax, r11
  000000014254F06E  mov     [rsp+448h+var_3F0], rax
  000000014254F073  cmovnz  rcx, [rsp+448h+var_258]
  000000014254F07C  mov     [rsp+448h+var_1F0], rcx
  000000014254F084  imul    r8d, esi, 746A43B8h
  000000014254F08B  lea     rdx, [rsp+r8+448h+var_448]
  000000014254F08F  add     rdx, 448h
  000000014254F096  mov     [rsp+448h+var_150], rdx
  000000014254F09E  mov     rdi, [rsp+448h+var_430]
  000000014254F0A3  mov     rax, rdi
  000000014254F0A6  imul    rax, rdx
  000000014254F0AA  not     rax
  000000014254F0AD  imul    edx, esi, 3FD12128h
  000000014254F0B3  lea     r14, [rsp+rdx+448h+var_448]
  000000014254F0B7  add     r14, 448h
  000000014254F0BE  mov     rdx, [rsp+448h+var_360]
  000000014254F0C6  mov     r9, rdx
  000000014254F0C9  imul    r9, r14
  000000014254F0CD  not     r9
  000000014254F0D0  and     r9, rax
  000000014254F0D3  mov     rax, [rsp+448h+var_400]
  000000014254F0D8  add     rax, rsp
  000000014254F0DB  add     rax, 448h
  000000014254F0E1  imul    rax, rdi
  000000014254F0E5  not     rax
  000000014254F0E8  mov     rcx, [rsp+448h+var_3A8]
  000000014254F0F0  lea     rdi, [rsp+rcx+448h+var_448]
  000000014254F0F4  add     rdi, 448h
  000000014254F0FB  imul    rdi, rdx
  000000014254F0FF  not     rdi
  000000014254F102  and     rdi, rax
  000000014254F105  mov     rax, [rsp+448h+var_408]
  000000014254F10A  lea     rdx, [rsp+rax+448h+var_448]
  000000014254F10E  add     rdx, 448h
  000000014254F115  mov     [rsp+448h+var_D0], rdx
  000000014254F11D  not     r9
  000000014254F120  imul    eax, esi, 0C2F239E0h
  000000014254F126  imul    r10d, esi, 0A5848FE0h
  000000014254F12D  mov     [rsp+448h+var_338], r10
  000000014254F135  imul    ebx, esi, 0F846D7D0h
  000000014254F13B  test    byte ptr [rsp+448h+var_278], 1
  000000014254F143  cmovnz  r9, rdx
  000000014254F147  lea     rax, [rsp+rax+448h]
  000000014254F14F  lea     rdx, [rsp+r10+448h]
  000000014254F157  cmovz   rax, rdx
  000000014254F15B  mov     [rsp+448h+var_120], rax
  000000014254F163  lea     rax, [rsp+rbx+448h]
  000000014254F16B  not     rdi
  000000014254F16E  cmovnz  rdi, rax
  000000014254F172  mov     rdi, [rdi]
  000000014254F175  mov     [rsp+448h+var_A8], rdi
  000000014254F17D  imul    ebx, esi, 0E1D6DAA0h
  000000014254F183  mov     rcx, [rsp+448h+var_448]
  000000014254F187  test    cl, 1
  000000014254F18A  mov     r10, [rsp+448h+var_3D8]
  000000014254F18F  lea     r10, [rsp+r10+448h]
  000000014254F197  cmovz   rax, r10
  000000014254F19B  mov     [rsp+448h+var_50], rax
  000000014254F1A3  add     rbx, rdi
  000000014254F1A6  test    cl, 1
  000000014254F1A9  cmovz   rbx, r14
  000000014254F1AD  mov     [rsp+448h+var_78], rbx
  000000014254F1B5  mov     rax, [r9]
  000000014254F1B8  mov     [rsp+448h+var_60], rax
  000000014254F1C0  cmovnz  r10, rax
  000000014254F1C4  mov     [rsp+448h+var_2D8], r10
  000000014254F1CC  mov     [rsp+448h+var_2B8], r15
  000000014254F1D4  movzx   r9d, byte ptr [rsp+448h+var_3B0]
  000000014254F1DD  test    r15b, r9b
  000000014254F1E0  cmovnz  r8, r11
  000000014254F1E4  mov     [rsp+448h+var_1E8], r8
  000000014254F1EC  imul    eax, esi, 8ADA40E8h
  000000014254F1F2  mov     [rsp+448h+var_208], rax
  000000014254F1FA  test    r15b, r9b
  000000014254F1FD  cmovz   r13, [rsp+448h+var_3E8]
  000000014254F203  mov     r8, [rsp+448h+var_3F8]
  000000014254F208  cmovnz  r8, rax
  000000014254F20C  mov     [rsp+448h+var_3F8], r8
  000000014254F211  imul    rbp, [rsp+448h+var_380]
  000000014254F21A  not     rbp
  000000014254F21D  lea     rax, [rsp+r13+448h+var_448]
  000000014254F221  add     rax, 448h
  000000014254F227  imul    rax, [rsp+448h+var_390]
  000000014254F230  not     rax
  000000014254F233  and     rax, rbp
  000000014254F236  mov     r8, rax
  000000014254F239  test    cl, 1
  000000014254F23C  lea     rax, [rsp+r12+448h]
  000000014254F244  not     r8
  000000014254F247  cmovnz  r8, [rsp+448h+var_428]
  000000014254F24D  mov     [rsp+448h+var_68], r8
  000000014254F255  imul    ecx, esi, 0B37FE98h
  000000014254F25B  add     rcx, rsp
  000000014254F25E  add     rcx, 448h
  000000014254F265  imul    rcx, [rsp+448h+var_438]
  000000014254F26B  not     rcx
  000000014254F26E  imul    rax, [rsp+448h+var_410]
  000000014254F274  not     rax
  000000014254F277  and     rax, rcx
  000000014254F27A  not     rax
  000000014254F27D  test    byte ptr [rsp+448h+var_3A0], 1
  000000014254F285  cmovnz  rax, rdx
  000000014254F289  mov     r8, [rax]
  000000014254F28C  mov     [rsp+448h+var_B0], r8
  000000014254F294  lea     rcx, [rsp+448h]
  000000014254F29C  mov     rax, rcx
  000000014254F29F  mov     r11, rcx
  000000014254F2A2  not     rax
  000000014254F2A5  mov     r10, rax
  000000014254F2A8  mov     [rsp+448h+var_398], rax
  000000014254F2B0  mov     rax, r8
  000000014254F2B3  not     rax
  000000014254F2B6  mov     rcx, rax
  000000014254F2B9  mov     rax, r10
  000000014254F2BC  and     rax, rcx
  000000014254F2BF  mov     r9, rcx
  000000014254F2C2  mov     [rsp+448h+var_70], rcx
  000000014254F2CA  not     rax
  000000014254F2CD  mov     rcx, r11
  000000014254F2D0  and     rcx, r8
  000000014254F2D3  mov     rdx, rcx
  000000014254F2D6  not     rdx
  000000014254F2D9  and     rdx, rax
  000000014254F2DC  mov     rax, r10
  000000014254F2DF  and     rax, r8
  000000014254F2E2  imul    rax, 22Eh
  000000014254F2E9  mov     r8, r11
  000000014254F2EC  and     r8, r9
  000000014254F2EF  not     r8
  000000014254F2F2  imul    r8, 0FFFFFFFFFFFFFDD1h
  000000014254F2F9  add     r8, rax
  000000014254F2FC  imul    rax, rdx, 0FFFFFFFFFFFFFDD2h
  000000014254F303  add     r8, rax
  000000014254F306  add     r8, rcx
  000000014254F309  mov     [rsp+448h+var_F0], r8
  000000014254F311  mov     r8, [rsp+448h+var_350]
  000000014254F319  mov     r11, r8
  000000014254F31C  not     r11
  000000014254F31F  mov     rcx, 89FCE5D7E98AEAFDh
  000000014254F329  mov     [rsp+448h+var_3D0], rsi
  000000014254F32E  imul    rcx, rsi
  000000014254F332  mov     r12, 0DC62F6FFB688FBA1h
  000000014254F33C  imul    r12, rsi
  000000014254F340  mov     r10, 30074E9372684D8Ah
  000000014254F34A  imul    r10, rsi
  000000014254F34E  mov     rdi, 826D5FBB3F665E2Eh
  000000014254F358  imul    rdi, rsi
  000000014254F35C  mov     rbx, r12
  000000014254F35F  not     rbx
  000000014254F362  mov     r14, rdi
  000000014254F365  not     r14
  000000014254F368  mov     r15, rcx
  000000014254F36B  mov     rbp, rcx
  000000014254F36E  not     r15
  000000014254F371  mov     rcx, r11
  000000014254F374  and     rcx, r15
  000000014254F377  mov     [rsp+448h+var_340], rcx
  000000014254F37F  mov     rax, r14
  000000014254F382  and     rax, r10
  000000014254F385  mov     [rsp+448h+var_168], rax
  000000014254F38D  and     rax, rcx
  000000014254F390  mov     rcx, r12
  000000014254F393  and     rcx, rax
  000000014254F396  not     rax
  000000014254F399  and     rax, rbx
  000000014254F39C  not     rax
  000000014254F39F  not     rcx
  000000014254F3A2  and     rcx, rax
  000000014254F3A5  not     rcx
  000000014254F3A8  mov     rdx, 225CF1CC26428938h
  000000014254F3B2  imul    rdx, rcx
  000000014254F3B6  mov     r9, r8
  000000014254F3B9  mov     rsi, r8
  000000014254F3BC  and     r9, r14
  000000014254F3BF  mov     rcx, rbx
  000000014254F3C2  and     rcx, r9
  000000014254F3C5  not     rcx
  000000014254F3C8  not     r9
  000000014254F3CB  mov     [rsp+448h+var_448], r9
  000000014254F3CF  mov     rax, r12
  000000014254F3D2  and     rax, r9
  000000014254F3D5  not     rax
  000000014254F3D8  and     rcx, r10
  000000014254F3DB  and     rcx, rax
  000000014254F3DE  not     rcx
  000000014254F3E1  and     rcx, r15
  000000014254F3E4  mov     rax, 0BC3D729E62BDD178h
  000000014254F3EE  imul    rax, rcx
  000000014254F3F2  add     rax, rdx
  000000014254F3F5  mov     rcx, r11
  000000014254F3F8  and     rcx, r12
  000000014254F3FB  not     rcx
  000000014254F3FE  mov     [rsp+448h+var_108], rcx
  000000014254F406  mov     r13, r8
  000000014254F409  and     r13, rbx
  000000014254F40C  mov     r9, rbx
  000000014254F40F  mov     [rsp+448h+var_88], rbx
  000000014254F417  not     r13
  000000014254F41A  and     r13, rcx
  000000014254F41D  mov     rcx, rdi
  000000014254F420  and     rcx, r13
  000000014254F423  not     r13
  000000014254F426  mov     rdx, r14
  000000014254F429  and     rdx, r13
  000000014254F42C  not     rdx
  000000014254F42F  not     rcx
  000000014254F432  and     rcx, rdx
  000000014254F435  mov     r8, rbp
  000000014254F438  and     r8, rcx
  000000014254F43B  not     rcx
  000000014254F43E  and     rcx, r15
  000000014254F441  not     rcx
  000000014254F444  not     r8
  000000014254F447  and     r8, r10
  000000014254F44A  and     r8, rcx
  000000014254F44D  mov     rdx, 248D9314E6B80570h
  000000014254F457  imul    rdx, r8
  000000014254F45B  mov     rbx, r10
  000000014254F45E  not     rbx
  000000014254F461  mov     rcx, rdi
  000000014254F464  and     rcx, r15
  000000014254F467  and     rcx, r9
  000000014254F46A  mov     [rsp+448h+var_368], rcx
  000000014254F472  mov     r8, rcx
  000000014254F475  not     r8
  000000014254F478  mov     [rsp+448h+var_178], r8
  000000014254F480  mov     rcx, rbx
  000000014254F483  and     rcx, r8
  000000014254F486  not     rcx
  000000014254F489  mov     [rsp+448h+var_440], r11
  000000014254F48E  and     rcx, r11
  000000014254F491  mov     r9, 7E4F29204D4AF110h
  000000014254F49B  imul    r9, rcx
  000000014254F49F  add     r9, rax
  000000014254F4A2  mov     rax, r10
  000000014254F4A5  and     rax, rbp
  000000014254F4A8  mov     rcx, r12
  000000014254F4AB  and     rcx, rdi
  000000014254F4AE  and     rcx, rax
  000000014254F4B1  and     r11, rcx
  000000014254F4B4  not     r11
  000000014254F4B7  not     rcx
  000000014254F4BA  and     rcx, rsi
  000000014254F4BD  not     rcx
  000000014254F4C0  and     rcx, r11
  000000014254F4C3  not     rcx
  000000014254F4C6  mov     r8, 0E79EDE68ECC5FF90h
  000000014254F4D0  imul    r8, rcx
  000000014254F4D4  add     r8, r9
  000000014254F4D7  mov     rcx, rsi
  000000014254F4DA  and     rcx, r10
  000000014254F4DD  mov     [rsp+448h+var_3D8], r10
  000000014254F4E2  mov     [rsp+448h+var_170], rcx
  000000014254F4EA  mov     r9, rbp
  000000014254F4ED  and     r9, rcx
  000000014254F4F0  not     r9
  000000014254F4F3  and     r9, r12
  000000014254F4F6  mov     rcx, r14
  000000014254F4F9  and     rcx, r9
  000000014254F4FC  not     rcx
  000000014254F4FF  not     r9
  000000014254F502  and     r9, rdi
  000000014254F505  not     r9
  000000014254F508  and     r9, rcx
  000000014254F50B  not     r9
  000000014254F50E  mov     rcx, 4AE0998E0EC00210h
  000000014254F518  imul    rcx, r9
  000000014254F51C  add     rcx, r8
  000000014254F51F  add     rcx, rdx
  000000014254F522  mov     rdx, [rsp+448h+var_340]
  000000014254F52A  not     rdx
  000000014254F52D  mov     r9, rsi
  000000014254F530  mov     r8, rsi
  000000014254F533  and     r8, rbp
  000000014254F536  mov     [rsp+448h+var_270], rbp
  000000014254F53E  mov     [rsp+448h+var_408], r8
  000000014254F543  not     r8
  000000014254F546  and     r8, rdx
  000000014254F549  mov     [rsp+448h+var_2D0], r8
  000000014254F551  not     r8
  000000014254F554  mov     [rsp+448h+var_300], r8
  000000014254F55C  mov     rdx, r14
  000000014254F55F  mov     r11, r14
  000000014254F562  and     rdx, r8
  000000014254F565  mov     r8, rbx
  000000014254F568  and     r8, rdx
  000000014254F56B  not     r8
  000000014254F56E  not     rdx
  000000014254F571  and     rdx, r10
  000000014254F574  not     rdx
  000000014254F577  and     r8, r12
  000000014254F57A  and     r8, rdx
  000000014254F57D  not     r8
  000000014254F580  mov     rdx, 0B0ADA6A997D91888h
  000000014254F58A  imul    rdx, r8
  000000014254F58E  mov     rsi, rdi
  000000014254F591  mov     r14, rdi
  000000014254F594  and     rsi, rbx
  000000014254F597  mov     [rsp+448h+var_308], rsi
  000000014254F59F  mov     r8, r9
  000000014254F5A2  mov     r10, r9
  000000014254F5A5  and     r8, r15
  000000014254F5A8  not     r8
  000000014254F5AB  and     r8, rsi
  000000014254F5AE  not     r8
  000000014254F5B1  and     r8, r12
  000000014254F5B4  mov     r9, 0B393A94DA5A1C470h
  000000014254F5BE  imul    r9, r8
  000000014254F5C2  add     r9, rdx
  000000014254F5C5  mov     r8, r10
  000000014254F5C8  mov     rsi, r10
  000000014254F5CB  and     r8, rbx
  000000014254F5CE  not     r8
  000000014254F5D1  mov     [rsp+448h+var_310], r8
  000000014254F5D9  mov     rdx, r12
  000000014254F5DC  and     rdx, r11
  000000014254F5DF  and     rdx, r8
  000000014254F5E2  mov     r8, rbp
  000000014254F5E5  and     r8, rdx
  000000014254F5E8  not     rdx
  000000014254F5EB  and     rdx, r15
  000000014254F5EE  mov     rdi, r15
  000000014254F5F1  not     rdx
  000000014254F5F4  not     r8
  000000014254F5F7  and     r8, rdx
  000000014254F5FA  mov     rdx, 382A82D1661F7F40h
  000000014254F604  imul    rdx, r8
  000000014254F608  add     rdx, r9
  000000014254F60B  add     rdx, rcx
  000000014254F60E  mov     [rsp+448h+var_318], rdx
  000000014254F616  mov     rdx, [rsp+448h+var_88]
  000000014254F61E  mov     rcx, rdx
  000000014254F621  and     rcx, rax
  000000014254F624  not     rcx
  000000014254F627  and     r13, r14
  000000014254F62A  not     r13
  000000014254F62D  and     r13, rax
  000000014254F630  not     rax
  000000014254F633  mov     r10, r12
  000000014254F636  and     rax, r12
  000000014254F639  not     rax
  000000014254F63C  and     rax, rcx
  000000014254F63F  mov     r8, [rsp+448h+var_440]
  000000014254F644  mov     rcx, r8
  000000014254F647  and     rcx, rax
  000000014254F64A  not     rcx
  000000014254F64D  not     rax
  000000014254F650  mov     r9, rsi
  000000014254F653  and     rax, rsi
  000000014254F656  not     rax
  000000014254F659  and     rax, rcx
  000000014254F65C  mov     rcx, r14
  000000014254F65F  and     rcx, rax
  000000014254F662  not     rax
  000000014254F665  mov     r15, r11
  000000014254F668  mov     [rsp+448h+var_2C0], r11
  000000014254F670  and     rax, r11
  000000014254F673  not     rax
  000000014254F676  not     rcx
  000000014254F679  and     rcx, rax
  000000014254F67C  mov     rax, 16493C20977E67E8h
  000000014254F686  imul    rax, rcx
  000000014254F68A  mov     r11, r8
  000000014254F68D  and     r11, rbx
  000000014254F690  mov     [rsp+448h+var_218], r11
  000000014254F698  mov     r12, r11
  000000014254F69B  not     r12
  000000014254F69E  mov     rsi, rdx
  000000014254F6A1  mov     rcx, rdx
  000000014254F6A4  and     rcx, r12
  000000014254F6A7  mov     [rsp+448h+var_98], r12
  000000014254F6AF  not     rcx
  000000014254F6B2  mov     rdx, r10
  000000014254F6B5  and     rdx, r11
  000000014254F6B8  not     rdx
  000000014254F6BB  and     rdx, r15
  000000014254F6BE  and     rdx, rcx
  000000014254F6C1  not     rdx
  000000014254F6C4  mov     rbp, [rsp+448h+var_270]
  000000014254F6CC  and     rdx, rbp
  000000014254F6CF  mov     rcx, 516A3ECCE3E27FE8h
  000000014254F6D9  imul    rcx, rdx
  000000014254F6DD  add     rcx, rax
  000000014254F6E0  mov     rax, r10
  000000014254F6E3  and     rax, r12
  000000014254F6E6  mov     [rsp+448h+var_238], rdi
  000000014254F6EE  mov     rdx, rdi
  000000014254F6F1  and     rdx, rax
  000000014254F6F4  not     rdx
  000000014254F6F7  not     rax
  000000014254F6FA  and     rax, rbp
  000000014254F6FD  not     rax
  000000014254F700  and     rax, rdx
  000000014254F703  not     rax
  000000014254F706  and     rax, r14
  000000014254F709  not     rax
  000000014254F70C  mov     rdx, 0A20E9F07A1F5E328h
  000000014254F716  imul    rdx, rax
  000000014254F71A  add     rdx, rcx
  000000014254F71D  mov     [rsp+448h+var_220], rdx
  000000014254F725  mov     [rsp+448h+var_268], r10
  000000014254F72D  mov     r15, r10
  000000014254F730  and     r15, rdi
  000000014254F733  mov     rcx, r15
  000000014254F736  not     rcx
  000000014254F739  mov     [rsp+448h+var_210], rcx
  000000014254F741  and     r8, rcx
  000000014254F744  not     r8
  000000014254F747  mov     rdx, r9
  000000014254F74A  mov     rdi, r9
  000000014254F74D  and     rdx, r15
  000000014254F750  not     rdx
  000000014254F753  and     rdx, r8
  000000014254F756  mov     rax, rsi
  000000014254F759  and     rax, rbx
  000000014254F75C  mov     [rsp+448h+var_3B8], rax
  000000014254F764  mov     rcx, [rsp+448h+var_3D8]
  000000014254F769  mov     rax, rcx
  000000014254F76C  and     rax, rdx
  000000014254F76F  mov     [rsp+448h+var_230], rax
  000000014254F777  not     rdx
  000000014254F77A  and     rdx, rbx
  000000014254F77D  mov     [rsp+448h+var_228], rdx
  000000014254F785  mov     r11, rbx
  000000014254F788  mov     rax, [rsp+448h+var_408]
  000000014254F78D  and     rax, r10
  000000014254F790  not     rax
  000000014254F793  mov     r8, r14
  000000014254F796  and     rax, r14
  000000014254F799  not     rax
  000000014254F79C  and     rax, rbx
  000000014254F79F  mov     [rsp+448h+var_408], rax
  000000014254F7A4  mov     rdx, rbx
  000000014254F7A7  mov     rax, [rsp+448h+var_448]
  000000014254F7AB  and     rdx, rax
  000000014254F7AE  mov     [rsp+448h+var_80], rdx
  000000014254F7B6  and     rax, rbp
  000000014254F7B9  mov     rdx, rcx
  000000014254F7BC  and     rdx, rax
  000000014254F7BF  mov     [rsp+448h+var_90], rdx
  000000014254F7C7  not     rax
  000000014254F7CA  and     rax, rbx
  000000014254F7CD  mov     [rsp+448h+var_448], rax
  000000014254F7D1  and     [rsp+448h+var_368], rbx
  000000014254F7D9  mov     r14, [rsp+448h+var_440]
  000000014254F7DE  and     r15, r14
  000000014254F7E1  not     r15
  000000014254F7E4  and     r15, rbx
  000000014254F7E7  mov     r9, r14
  000000014254F7EA  mov     r12, [rsp+448h+var_2C0]
  000000014254F7F2  and     r9, r12
  000000014254F7F5  not     r9
  000000014254F7F8  mov     rdx, rdi
  000000014254F7FB  mov     rdi, r8
  000000014254F7FE  and     rdx, r8
  000000014254F801  not     rdx
  000000014254F804  and     rdx, r9
  000000014254F807  mov     rax, rdx
  000000014254F80A  not     rax
  000000014254F80D  and     rax, rsi
  000000014254F810  not     rax
  000000014254F813  and     r11, rbp
  000000014254F816  and     r11, rax
  000000014254F819  not     r11
  000000014254F81C  mov     rax, 0A934E9CF7FB1AD48h
  000000014254F826  imul    rax, r11
  000000014254F82A  add     rax, [rsp+448h+var_220]
  000000014254F832  mov     r8, [rsp+448h+var_340]
  000000014254F83A  and     r8, rdi
  000000014254F83D  mov     r11, rsi
  000000014254F840  and     r11, rcx
  000000014254F843  and     r8, r11
  000000014254F846  not     r8
  000000014254F849  mov     r10, 47E1DB17BC3D7290h
  000000014254F853  imul    r10, r8
  000000014254F857  add     r10, rax
  000000014254F85A  add     r10, [rsp+448h+var_318]
  000000014254F862  mov     r8, r14
  000000014254F865  and     r8, rcx
  000000014254F868  not     r8
  000000014254F86B  mov     rax, rbp
  000000014254F86E  and     rax, r8
  000000014254F871  not     rax
  000000014254F874  and     rax, rsi
  000000014254F877  mov     rbx, rsi
  000000014254F87A  mov     rcx, rdi
  000000014254F87D  and     rcx, rax
  000000014254F880  not     rax
  000000014254F883  and     rax, r12
  000000014254F886  not     rax
  000000014254F889  not     rcx
  000000014254F88C  and     rcx, rax
  000000014254F88F  not     rcx
  000000014254F892  mov     rax, 0A74E7BFD8D69DBD8h
  000000014254F89C  imul    rax, rcx
  000000014254F8A0  not     r13
  000000014254F8A3  mov     rcx, 0AE2A934E9CF7FC0h
  000000014254F8AD  imul    rcx, r13
  000000014254F8B1  add     rcx, rax
  000000014254F8B4  mov     rsi, [rsp+448h+var_238]
  000000014254F8BC  mov     rax, rsi
  000000014254F8BF  and     rax, [rsp+448h+var_3B8]
  000000014254F8C7  not     rax
  000000014254F8CA  and     rax, r12
  000000014254F8CD  and     rax, r14
  000000014254F8D0  not     rax
  000000014254F8D3  mov     r13, 228E6970AFB65068h
  000000014254F8DD  imul    r13, rax
  000000014254F8E1  add     r13, rcx
  000000014254F8E4  and     r8, [rsp+448h+var_310]
  000000014254F8EC  not     r8
  000000014254F8EF  mov     rax, rdi
  000000014254F8F2  and     rax, rbx
  000000014254F8F5  and     rax, r8
  000000014254F8F8  not     rax
  000000014254F8FB  and     rax, rsi
  000000014254F8FE  mov     r14, rsi
  000000014254F901  not     rax
  000000014254F904  mov     rcx, 12DF4FC5C5D653A0h
  000000014254F90E  imul    rcx, rax
  000000014254F912  add     rcx, r13
  000000014254F915  mov     r8, r12
  000000014254F918  mov     rsi, [rsp+448h+var_218]
  000000014254F920  and     rsi, r12
  000000014254F923  not     rsi
  000000014254F926  mov     rax, rdi
  000000014254F929  mov     rdi, [rsp+448h+var_98]
  000000014254F931  and     rdi, rax
  000000014254F934  not     rdi
  000000014254F937  and     rdi, rsi
  000000014254F93A  not     rdi
  000000014254F93D  and     rdi, rbp
  000000014254F940  not     rdi
  000000014254F943  mov     rsi, rbx
  000000014254F946  and     rdi, rbx
  000000014254F949  not     rdi
  000000014254F94C  mov     r13, 950BD1C0D02CD458h
  000000014254F956  imul    r13, rdi
  000000014254F95A  add     r13, rcx
  000000014254F95D  add     r13, r10
  000000014254F960  mov     rcx, [rsp+448h+var_2D0]
  000000014254F968  and     rcx, r12
  000000014254F96B  not     rcx
  000000014254F96E  mov     rdi, [rsp+448h+var_300]
  000000014254F976  and     rdi, rax
  000000014254F979  mov     r12, rax
  000000014254F97C  not     rdi
  000000014254F97F  mov     r10, [rsp+448h+var_3D8]
  000000014254F984  and     rcx, r10
  000000014254F987  and     rcx, rdi
  000000014254F98A  and     rcx, rbx
  000000014254F98D  mov     rax, 7CE46669B2A491B8h
  000000014254F997  imul    rax, rcx
  000000014254F99B  mov     rcx, [rsp+448h+var_228]
  000000014254F9A3  not     rcx
  000000014254F9A6  mov     rdi, [rsp+448h+var_230]
  000000014254F9AE  not     rdi
  000000014254F9B1  and     rdi, r8
  000000014254F9B4  and     rdi, rcx
  000000014254F9B7  mov     rcx, 0D25D75B5DD0668A8h
  000000014254F9C1  imul    rcx, rdi
  000000014254F9C5  add     rcx, rax
  000000014254F9C8  and     rdx, rbp
  000000014254F9CB  not     rdx
  000000014254F9CE  and     rdx, r10
  000000014254F9D1  mov     r8, [rsp+448h+var_268]
  000000014254F9D9  mov     rax, r8
  000000014254F9DC  and     rax, rdx
  000000014254F9DF  not     rdx
  000000014254F9E2  and     rdx, rbx
  000000014254F9E5  not     rdx
  000000014254F9E8  not     rax
  000000014254F9EB  and     rax, rdx
  000000014254F9EE  mov     rdx, 435F9E188A5AA030h
  000000014254F9F8  imul    rdx, rax
  000000014254F9FC  add     rdx, rcx
  000000014254F9FF  mov     rcx, [rsp+448h+var_408]
  000000014254FA04  not     rcx
  000000014254FA07  mov     rax, 90605BB881143158h
  000000014254FA11  imul    rax, rcx
  000000014254FA15  add     rax, rdx
  000000014254FA18  mov     rdx, [rsp+448h+var_80]
  000000014254FA20  not     rdx
  000000014254FA23  and     rdx, r14
  000000014254FA26  not     rdx
  000000014254FA29  and     rdx, rbx
  000000014254FA2C  mov     rcx, 7296242265306790h
  000000014254FA36  imul    rcx, rdx
  000000014254FA3A  add     rcx, rax
  000000014254FA3D  mov     rax, [rsp+448h+var_168]
  000000014254FA45  not     rax
  000000014254FA48  mov     rdi, [rsp+448h+var_308]
  000000014254FA50  not     rdi
  000000014254FA53  and     rdi, rax
  000000014254FA56  and     rdi, rbx
  000000014254FA59  mov     rbx, [rsp+448h+var_440]
  000000014254FA5E  and     rdi, rbx
  000000014254FA61  not     rdi
  000000014254FA64  and     rdi, rbp
  000000014254FA67  not     rdi
  000000014254FA6A  mov     rdx, 43F4050626B5F5C0h
  000000014254FA74  imul    rdx, rdi
  000000014254FA78  add     rdx, rcx
  000000014254FA7B  mov     rax, [rsp+448h+var_448]
  000000014254FA7F  not     rax
  000000014254FA82  mov     rcx, [rsp+448h+var_90]
  000000014254FA8A  not     rcx
  000000014254FA8D  and     rcx, rax
  000000014254FA90  not     rcx
  000000014254FA93  and     rcx, rsi
  000000014254FA96  mov     rax, 0B58A9456706582E0h
  000000014254FAA0  imul    rax, rcx
  000000014254FAA4  add     rax, rdx
  000000014254FAA7  add     rax, r13
  000000014254FAAA  mov     rcx, [rsp+448h+var_368]
  000000014254FAB2  not     rcx
  000000014254FAB5  mov     rdx, r10
  000000014254FAB8  mov     r10, [rsp+448h+var_178]
  000000014254FAC0  and     r10, rdx
  000000014254FAC3  not     r10
  000000014254FAC6  and     r10, rcx
  000000014254FAC9  and     r10, rbx
  000000014254FACC  not     r10
  000000014254FACF  mov     rcx, 955E43D30A9875C0h
  000000014254FAD9  imul    rcx, r10
  000000014254FADD  and     r9, rdx
  000000014254FAE0  mov     r10, rdx
  000000014254FAE3  not     r9
  000000014254FAE6  and     r9, r14
  000000014254FAE9  not     r9
  000000014254FAEC  and     r9, r8
  000000014254FAEF  not     r9
  000000014254FAF2  mov     rdx, 31A0DD9290FD0140h
  000000014254FAFC  imul    rdx, r9
  000000014254FB00  add     rdx, rcx
  000000014254FB03  mov     rdi, [rsp+448h+var_350]
  000000014254FB0B  mov     rcx, rdi
  000000014254FB0E  and     rcx, r11
  000000014254FB11  not     r11
  000000014254FB14  and     r11, rbx
  000000014254FB17  not     r11
  000000014254FB1A  not     rcx
  000000014254FB1D  and     rcx, r11
  000000014254FB20  mov     r8, r14
  000000014254FB23  and     r8, rcx
  000000014254FB26  not     r8
  000000014254FB29  not     rcx
  000000014254FB2C  and     rcx, rbp
  000000014254FB2F  not     rcx
  000000014254FB32  and     rcx, r8
  000000014254FB35  not     rcx
  000000014254FB38  mov     r9, r12
  000000014254FB3B  and     rcx, r12
  000000014254FB3E  not     rcx
  000000014254FB41  mov     r8, 0D386439115BD13E8h
  000000014254FB4B  imul    r8, rcx
  000000014254FB4F  add     r8, rdx
  000000014254FB52  mov     rcx, [rsp+448h+var_2C0]
  000000014254FB5A  mov     r12, [rsp+448h+var_3B8]
  000000014254FB62  and     r12, rcx
  000000014254FB65  and     rcx, r15
  000000014254FB68  not     rcx
  000000014254FB6B  not     r15
  000000014254FB6E  and     r15, r9
  000000014254FB71  mov     r11, r9
  000000014254FB74  not     r15
  000000014254FB77  and     r15, rcx
  000000014254FB7A  not     r15
  000000014254FB7D  mov     rcx, 3EE59FB4C4B5C450h
  000000014254FB87  imul    rcx, r15
  000000014254FB8B  add     rcx, r8
  000000014254FB8E  mov     rdx, rdi
  000000014254FB91  mov     r8, r12
  000000014254FB94  and     rdx, r12
  000000014254FB97  not     r8
  000000014254FB9A  and     r8, rbx
  000000014254FB9D  not     r8
  000000014254FBA0  not     rdx
  000000014254FBA3  and     rdx, r8
  000000014254FBA6  mov     r8, r14
  000000014254FBA9  and     r8, rdx
  000000014254FBAC  not     r8
  000000014254FBAF  not     rdx
  000000014254FBB2  and     rdx, rbp
  000000014254FBB5  not     rdx
  000000014254FBB8  and     rdx, r8
  000000014254FBBB  mov     r8, 0CF2500FF94D21B0h
  000000014254FBC5  imul    r8, rdx
  000000014254FBC9  add     r8, rcx
  000000014254FBCC  mov     rdx, rsi
  000000014254FBCF  and     rdx, rbp
  000000014254FBD2  mov     rsi, rbp
  000000014254FBD5  not     rdx
  000000014254FBD8  and     rdx, [rsp+448h+var_210]
  000000014254FBE0  not     rdx
  000000014254FBE3  and     rdx, r10
  000000014254FBE6  mov     rcx, rbx
  000000014254FBE9  and     rcx, rdx
  000000014254FBEC  not     rcx
  000000014254FBEF  not     rdx
  000000014254FBF2  and     rdx, rdi
  000000014254FBF5  not     rdx
  000000014254FBF8  mov     [rsp+448h+var_1A8], r9
  000000014254FC00  and     rdx, r9
  000000014254FC03  and     rdx, rcx
  000000014254FC06  mov     rcx, 856D354CBEC8C4A0h
  000000014254FC10  imul    rcx, rdx
  000000014254FC14  add     rcx, r8
  000000014254FC17  add     rcx, rax
  000000014254FC1A  add     rcx, [rsp+448h+var_F0]
  000000014254FC22  mov     r10, [rsp+448h+var_3D0]
  000000014254FC27  imul    eax, r10d, 61791CF0h
  000000014254FC2E  mov     r8d, dword ptr [rsp+448h+var_3A0]
  000000014254FC36  test    r8b, 1
  000000014254FC3A  mov     rdx, [rsp+448h+var_3E0]
  000000014254FC3F  lea     rcx, [rdx+rcx+1]
  000000014254FC44  lea     rbp, [rsp+rax+448h]
  000000014254FC4C  cmovnz  rbp, rcx
  000000014254FC50  mov     rax, [rsp+448h+var_170]
  000000014254FC58  not     rax
  000000014254FC5B  and     rax, [rsp+448h+var_108]
  000000014254FC63  and     r11, rax
  000000014254FC66  not     rax
  000000014254FC69  and     rax, rsi
  000000014254FC6C  not     rax
  000000014254FC6F  not     r11
  000000014254FC72  and     r11, rax
  000000014254FC75  mov     [rsp+448h+var_2D0], r11
  000000014254FC7D  imul    eax, r10d, 702FF1F0h
  000000014254FC84  lea     rcx, [rsp+rax+448h+var_448]
  000000014254FC88  add     rcx, 448h
  000000014254FC8F  mov     [rsp+448h+var_F0], rcx
  000000014254FC97  imul    eax, r10d, 0B875B6A8h
  000000014254FC9E  imul    rax, r11
  000000014254FCA2  add     rdx, rcx
  000000014254FCA5  add     rdx, rax
  000000014254FCA8  mov     [rsp+448h+var_3E0], rdx
  000000014254FCAD  imul    ecx, r10d, 9A4C9148h
  000000014254FCB4  mov     rsi, r10
  000000014254FCB7  test    r8b, 1
  000000014254FCBB  lea     rdi, [rsp+rcx+448h]
  000000014254FCC3  cmovnz  rdi, rdx
  000000014254FCC7  mov     rcx, [rsp+448h+var_2B8]
  000000014254FCCF  test    byte ptr [rsp+448h+var_3B0], cl
  000000014254FCD6  mov     r10, [rsp+448h+var_100]
  000000014254FCDE  cmovnz  r10, [rsp+448h+var_3E8]
  000000014254FCE4  mov     rcx, [rsp+448h+var_370]
  000000014254FCEC  cmovz   rcx, [rsp+448h+var_288]
  000000014254FCF5  mov     [rsp+448h+var_370], rcx
  000000014254FCFD  mov     rdx, [rsp+448h+arg_218]
  000000014254FD05  mov     rcx, rdx
  000000014254FD08  shl     rcx, 13h
  000000014254FD0C  not     rcx
  000000014254FD0F  shr     rdx, 2Dh
  000000014254FD13  not     rdx
  000000014254FD16  and     rdx, rcx
  000000014254FD19  mov     rcx, 19B4F83604874E6Bh
  000000014254FD23  or      rcx, rdx
  000000014254FD26  not     rdx
  000000014254FD29  mov     r8, 0E64B07C9FB78B194h
  000000014254FD33  or      r8, rdx
  000000014254FD36  and     rcx, r8
  000000014254FD39  mov     r8d, ecx
  000000014254FD3C  shr     r8d, 1Ah
  000000014254FD40  and     r8d, 0FFFFFFF1h
  000000014254FD44  lea     rdx, [rsp+r10+448h+var_448]
  000000014254FD48  add     rdx, 448h
  000000014254FD4F  imul    rdx, r8
  000000014254FD53  mov     r9, r8
  000000014254FD56  mov     [rsp+448h+var_448], r8
  000000014254FD5A  mov     r11d, ecx
  000000014254FD5D  shr     r11d, 19h
  000000014254FD61  and     r11d, 0FFFFFFE1h
  000000014254FD65  mov     [rsp+448h+var_3E8], r11
  000000014254FD6A  imul    r8d, esi, 6CB11B88h
  000000014254FD71  add     r8, rsp
  000000014254FD74  add     r8, 448h
  000000014254FD7B  imul    r8, r11
  000000014254FD7F  add     r8, rdx
  000000014254FD82  mov     r14, r8
  000000014254FD85  mov     rdx, r11
  000000014254FD88  imul    rdx, [rsp+448h+var_248]
  000000014254FD91  not     rdx
  000000014254FD94  mov     r8, [rsp+448h+var_348]
  000000014254FD9C  add     r8, rsp
  000000014254FD9F  add     r8, 448h
  000000014254FDA6  imul    r8, r9
  000000014254FDAA  not     r8
  000000014254FDAD  and     r8, rdx
  000000014254FDB0  mov     r15, r8
  000000014254FDB3  mov     r12, [rsp+448h+var_398]
  000000014254FDBB  mov     rdx, r12
  000000014254FDBE  shl     rdx, 4
  000000014254FDC2  lea     rdx, [rdx+rdx*4]
  000000014254FDC6  lea     r8, [rsp+448h]
  000000014254FDCE  imul    r9, r8, -4Fh
  000000014254FDD2  sub     r9, rdx
  000000014254FDD5  mov     [rsp+448h+var_318], r9
  000000014254FDDD  imul    ebx, esi, 9571D460h
  000000014254FDE3  mov     r13, [rsp+448h+var_240]
  000000014254FDEB  add     rbx, r13
  000000014254FDEE  add     rbx, rax
  000000014254FDF1  mov     rax, rcx
  000000014254FDF4  shr     rax, 3Ch
  000000014254FDF8  not     eax
  000000014254FDFA  mov     r11d, eax
  000000014254FDFD  and     r11d, 1
  000000014254FE01  mov     [rsp+448h+var_368], r11
  000000014254FE09  imul    edx, esi, 0CEE5B3D8h
  000000014254FE0F  mov     r8, [rsp+rdx+448h]
  000000014254FE17  imul    r8, [rsp+448h+var_430]
  000000014254FE1D  mov     [rsp+448h+var_310], r8
  000000014254FE25  imul    r8d, esi, 0A14A3E18h
  000000014254FE2C  mov     [rsp+448h+var_348], r8
  000000014254FE34  mov     r8, [rsp+r8+448h]
  000000014254FE3C  mov     r10, [rsp+448h+var_438]
  000000014254FE41  imul    r8, r10
  000000014254FE45  mov     [rsp+448h+var_308], r8
  000000014254FE4D  mov     r8, [rsp+448h+var_250]
  000000014254FE55  mov     r8, [rsp+r8+448h]
  000000014254FE5D  imul    r8, r11
  000000014254FE61  mov     [rsp+448h+var_300], r8
  000000014254FE69  imul    r11d, esi, 7FA24250h
  000000014254FE70  imul    r8d, esi, 0DD9C88D8h
  000000014254FE77  bt      ecx, 19h
  000000014254FE7B  lea     rcx, [rsp+rdx+448h]
  000000014254FE83  cmovnb  rbx, rcx
  000000014254FE87  imul    ecx, esi, 7C236BE8h
  000000014254FE8D  test    al, 1
  000000014254FE8F  mov     rax, [rsp+448h+var_428]
  000000014254FE94  cmovnz  r14, rax
  000000014254FE98  mov     [rsp+448h+var_100], r14
  000000014254FEA0  not     r15
  000000014254FEA3  cmovnz  r15, rax
  000000014254FEA7  mov     [rsp+448h+var_108], r15
  000000014254FEAF  mov     rax, [rsp+448h+var_280]
  000000014254FEB7  mov     rax, [rsp+rax+448h]
  000000014254FEBF  mov     [rsp+448h+var_408], rax
  000000014254FEC4  mov     rax, [rsp+r8+448h]
  000000014254FECC  mov     [rsp+448h+var_440], rax
  000000014254FED1  lea     rcx, [rsp+rcx+448h]
  000000014254FED9  cmovnz  rcx, r13
  000000014254FEDD  mov     rax, [rsp+r11+448h]
  000000014254FEE5  mov     [rsp+448h+var_280], rax
  000000014254FEED  mov     rax, [rsp+448h+var_2A0]
  000000014254FEF5  mov     rax, [rsp+rax+448h]
  000000014254FEFD  mov     [rsp+448h+var_428], rax
  000000014254FF02  mov     rax, [rsp+448h+var_2A8]
  000000014254FF0A  mov     rax, [rsp+rax+448h]
  000000014254FF12  mov     [rsp+448h+var_2C0], rax
  000000014254FF1A  mov     rax, 5AF7D8A8F3C006C6h
  000000014254FF24  mov     rax, 32FA33E53909AA22h
  000000014254FF2E  mov     rax, 5AF7D8A8F3C006C6h
  000000014254FF38  mov     rax, 32FA33E53909AA22h
  000000014254FF42  mov     rax, 5AF7D8A8F3C006C6h
  000000014254FF4C  mov     rax, 32FA33E53909AA22h
  000000014254FF56  mov     rax, 5AF7D8A8F3C006C6h
  000000014254FF60  mov     rax, 32FA33E53909AA22h
  000000014254FF6A  mov     r8, [rbx]
  000000014254FF6D  mov     [rsp+448h+var_170], r8
  000000014254FF75  mov     rax, r8
  000000014254FF78  not     rax
  000000014254FF7B  mov     [rsp+448h+var_178], rax
  000000014254FF83  mov     rbx, [rdi]
  000000014254FF86  mov     rdi, rbx
  000000014254FF89  not     rdi
  000000014254FF8C  and     rax, rdi
  000000014254FF8F  not     rax
  000000014254FF92  mov     rdx, r8
  000000014254FF95  and     rdx, rbx
  000000014254FF98  not     rdx
  000000014254FF9B  and     rdx, rax
  000000014254FF9E  movzx   r15d, word ptr [rcx]
  000000014254FFA2  mov     [rsp+448h+var_168], r15
  000000014254FFAA  test    r9, 0
  000000014254FFB1  call    locret_14254FFC1  ; -> locret_14254FFC1
  000000014254FFB6  jnb     loc_14254FFC2
  000000014254FFBC  jmp     loc_14254E8DB
  000000014254FFC1  retn
  000000014254FFC2  nop
  000000014254FFC3  jmp     loc_142550968
  000000014254FFC8  mov     rax, 0D3BE78E0F57184B9h
  000000014254FFD2  mov     rax, 56AE4DA5B61B331Fh
  000000014254FFDC  test    rbx, 0
  000000014254FFE3  call    locret_14254FFF8  ; -> locret_14254FFF8
  000000014254FFE8  jnp     loc_14254FFF3
  000000014254FFEE  jmp     loc_14254FFF9
  000000014254FFF3  jmp     loc_14254E6F5
  000000014254FFF8  retn
  000000014254FFF9  nop
  000000014254FFFA  jmp     loc_142550931
  000000014254FFFF  mov     rax, 0D3BE78E0F57184B9h
  0000000142550009  mov     rax, 56AE4DA5B61B331Fh
  0000000142550013  mov     rax, 0D3BE78E0F57184B9h
  000000014255001D  mov     rax, 56AE4DA5B61B331Fh
  0000000142550027  mov     rax, 0D3BE78E0F57184B9h
  0000000142550031  mov     rax, 56AE4DA5B61B331Fh
  000000014255003B  mov     rax, [rsp+448h+var_60]
  0000000142550043  mov     [rcx], rax
  0000000142550046  mov     rax, [rsp+448h+var_A0]
  000000014255004E  mov     rcx, [rsp+448h+var_100]
  0000000142550056  mov     [rcx], rax
  0000000142550059  mov     rcx, [rsp+448h+var_288]
  0000000142550061  not     rcx
  0000000142550064  mov     rax, [rsp+448h+var_F0]
  000000014255006C  mov     [rcx], rax
  000000014255006F  mov     rax, [rsp+448h+var_A8]
  0000000142550077  mov     rcx, [rsp+448h+var_278]
  000000014255007F  mov     [rcx], rax
  0000000142550082  mov     rax, [rsp+448h+var_108]
  000000014255008A  mov     rcx, [rsp+448h+var_280]
  0000000142550092  mov     [rax], rcx
  0000000142550095  mov     rax, [rsp+448h+var_48]
  000000014255009D  mov     rcx, [rsp+448h+var_68]
  00000001425500A5  mov     [rcx], rax
  00000001425500A8  mov     rcx, [rsp+448h+var_2A8]
  00000001425500B0  not     rcx
  00000001425500B3  mov     rax, [rsp+448h+var_2A0]
  00000001425500BB  mov     [rcx], rax
  00000001425500BE  mov     rax, [rsp+448h+var_2B0]
  00000001425500C6  mov     rcx, [rsp+448h+var_3A8]
  00000001425500CE  mov     [rcx], rax
  00000001425500D1  mov     rax, [rsp+448h+var_2B8]
  00000001425500D9  not     rax
  00000001425500DC  mov     rcx, [rsp+448h+var_348]
  00000001425500E4  mov     [rcx], rax
  00000001425500E7  mov     rax, [rsp+448h+var_350]
  00000001425500EF  not     rax
  00000001425500F2  mov     [r10], rax
  00000001425500F5  mov     rax, [rsp+448h+var_240]
  00000001425500FD  mov     [rdi], rax
  0000000142550100  mov     rax, [rsp+448h+var_160]
  0000000142550108  not     rax
  000000014255010B  or      rax, [rsp+448h+var_158]
  0000000142550113  mov     rcx, [rsp+448h+var_3F8]
  0000000142550118  mov     [rax], rcx
  000000014255011B  mov     rcx, [rsp+448h+var_3B0]
  0000000142550123  not     rcx
  0000000142550126  mov     rax, [rsp+448h+var_358]
  000000014255012E  mov     r10, [rsp+448h+var_3B8]
  0000000142550136  mov     [rcx+r10], rax
  000000014255013A  mov     rax, [rsp+448h+var_3E0]
  000000014255013F  mov     rcx, [rsp+448h+var_118]
  0000000142550147  mov     r10, [rsp+448h+var_400]
  000000014255014C  mov     [r10+rcx], rax
  0000000142550150  mov     rcx, [rsp+448h+var_128]
  0000000142550158  add     rcx, rcx
  000000014255015B  mov     rax, [rsp+448h+var_258]
  0000000142550163  sub     rax, rcx
  0000000142550166  mov     rcx, [rsp+448h+var_440]
  000000014255016B  mov     [rax], rcx
  000000014255016E  not     rsi
  0000000142550171  mov     rax, [rsp+448h+var_D0]
  0000000142550179  mov     [rax], rsi
  000000014255017C  mov     rax, [rsp+448h+var_250]
  0000000142550184  mov     rcx, [rsp+448h+var_340]
  000000014255018C  mov     [rax], rcx
  000000014255018F  mov     [rbx], r13
  0000000142550192  mov     [r12], r9
  0000000142550196  mov     rax, [rsp+448h+var_120]
  000000014255019E  mov     rcx, [rsp+448h+var_268]
  00000001425501A6  mov     [rax], rcx
  00000001425501A9  mov     rbx, [rsp+448h+var_408]
  00000001425501AE  mov     rax, rbx
  00000001425501B1  not     rax
  00000001425501B4  and     rax, [rsp+448h+var_70]
  00000001425501BC  and     rbx, [rsp+448h+var_B0]
  00000001425501C4  not     rax
  00000001425501C7  not     rbx
  00000001425501CA  and     rbx, rax
  00000001425501CD  add     rbx, r14
  00000001425501D0  mov     rax, rbx
  00000001425501D3  not     rax
  00000001425501D6  mov     r13, rax
  00000001425501D9  mov     r9, rax
  00000001425501DC  and     r13, rdx
  00000001425501DF  mov     r14, r13
  00000001425501E2  not     r14
  00000001425501E5  mov     rdx, rbx
  00000001425501E8  mov     r10, r8
  00000001425501EB  and     rdx, r8
  00000001425501EE  mov     rax, rdx
  00000001425501F1  not     rax
  00000001425501F4  mov     [rsp+448h+var_3D0], rax
  00000001425501F9  mov     rdi, [rsp+448h+var_438]
  00000001425501FE  mov     rsi, rdi
  0000000142550201  and     rsi, rax
  0000000142550204  and     rsi, r14
  0000000142550207  not     rsi
  000000014255020A  and     rsi, rbp
  000000014255020D  not     rsi
  0000000142550210  mov     rax, r15
  0000000142550213  and     rsi, r15
  0000000142550216  mov     r8, 40C1EB90AA3E6EA0h
  0000000142550220  imul    r8, rsi
  0000000142550224  mov     r15, [rsp+448h+var_398]
  000000014255022C  mov     rsi, r15
  000000014255022F  and     rsi, r14
  0000000142550232  not     rsi
  0000000142550235  and     rdi, r13
  0000000142550238  not     rdi
  000000014255023B  and     rdi, rsi
  000000014255023E  mov     rsi, [rsp+448h+var_390]
  0000000142550246  and     rsi, rdi
  0000000142550249  not     rsi
  000000014255024C  not     rdi
  000000014255024F  mov     r12, rax
  0000000142550252  and     rdi, rax
  0000000142550255  not     rdi
  0000000142550258  and     rsi, r11
  000000014255025B  and     rsi, rdi
  000000014255025E  not     rsi
  0000000142550261  mov     rcx, 2057F0C78EB12643h
  000000014255026B  imul    rcx, rsi
  000000014255026F  mov     rax, rbp
  0000000142550272  and     rax, rbx
  0000000142550275  not     rax
  0000000142550278  mov     rsi, r11
  000000014255027B  mov     rdi, r11
  000000014255027E  and     rsi, r9
  0000000142550281  mov     [rsp+448h+var_350], rsi
  0000000142550289  not     rsi
  000000014255028C  and     rax, r12
  000000014255028F  mov     r11, r12
  0000000142550292  and     rax, rsi
  0000000142550295  mov     r12, r15
  0000000142550298  mov     rbp, r15
  000000014255029B  and     rbp, rax
  000000014255029E  not     rbp
  00000001425502A1  not     rax
  00000001425502A4  mov     r15, [rsp+448h+var_438]
  00000001425502A9  and     rax, r15
  00000001425502AC  not     rax
  00000001425502AF  and     rax, rbp
  00000001425502B2  not     rax
  00000001425502B5  and     rax, r10
  00000001425502B8  mov     rbp, 7D256AC1372C9ABEh
  00000001425502C2  imul    rbp, rax
  00000001425502C6  add     rbp, r8
  00000001425502C9  add     rbp, rcx
  00000001425502CC  mov     rcx, [rsp+448h+var_3E8]
  00000001425502D1  mov     rax, rcx
  00000001425502D4  not     rax
  00000001425502D7  and     rax, r9
  00000001425502DA  not     rax
  00000001425502DD  and     rcx, rbx
  00000001425502E0  not     rcx
  00000001425502E3  and     rcx, rax
  00000001425502E6  not     rcx
  00000001425502E9  and     rcx, rdi
  00000001425502EC  not     rcx
  00000001425502EF  mov     rax, 0F92A3569A09713Eh
  00000001425502F9  imul    rax, rcx
  00000001425502FD  mov     r8, [rsp+448h+var_320]
  0000000142550305  mov     rcx, r8
  0000000142550308  not     rcx
  000000014255030B  and     rcx, r9
  000000014255030E  not     rcx
  0000000142550311  and     r8, rbx
  0000000142550314  not     r8
  0000000142550317  mov     r10, [rsp+448h+var_410]
  000000014255031C  and     r8, r10
  000000014255031F  and     r8, rcx
  0000000142550322  and     r8, r15
  0000000142550325  not     r8
  0000000142550328  mov     rcx, 213068DA2902BF88h
  0000000142550332  imul    rcx, r8
  0000000142550336  add     rcx, rax
  0000000142550339  mov     r8, [rsp+448h+var_E0]
  0000000142550341  not     r8
  0000000142550344  and     r8, rbx
  0000000142550347  and     r11, r8
  000000014255034A  not     r8
  000000014255034D  mov     r15, [rsp+448h+var_390]
  0000000142550355  and     r8, r15
  0000000142550358  not     r8
  000000014255035B  not     r11
  000000014255035E  and     r11, r8
  0000000142550361  not     r11
  0000000142550364  mov     r8, 3B66F31AD8E44EA3h
  000000014255036E  imul    r8, r11
  0000000142550372  add     r8, rcx
  0000000142550375  mov     rcx, [rsp+448h+var_328]
  000000014255037D  mov     rax, rcx
  0000000142550380  not     rax
  0000000142550383  and     rcx, r9
  0000000142550386  mov     rdi, r9
  0000000142550389  not     rcx
  000000014255038C  and     rax, rbx
  000000014255038F  not     rax
  0000000142550392  and     rax, rcx
  0000000142550395  mov     rcx, r12
  0000000142550398  and     rcx, rax
  000000014255039B  not     rcx
  000000014255039E  not     rax
  00000001425503A1  mov     r9, [rsp+448h+var_438]
  00000001425503A6  and     rax, r9
  00000001425503A9  not     rax
  00000001425503AC  and     rcx, r10
  00000001425503AF  and     rcx, rax
  00000001425503B2  mov     rax, 0E7685BE2F7E5814Eh
  00000001425503BC  imul    rax, rcx
  00000001425503C0  add     rax, r8
  00000001425503C3  mov     r8, [rsp+448h+var_290]
  00000001425503CB  mov     rcx, r8
  00000001425503CE  not     rcx
  00000001425503D1  and     r8, rdi
  00000001425503D4  not     r8
  00000001425503D7  and     rcx, rbx
  00000001425503DA  not     rcx
  00000001425503DD  and     rcx, r8
  00000001425503E0  not     rcx
  00000001425503E3  and     rcx, r15
  00000001425503E6  mov     r8, 500C66E110D75772h
  00000001425503F0  imul    r8, rcx
  00000001425503F4  add     r8, rax
  00000001425503F7  mov     rcx, [rsp+448h+var_D8]
  00000001425503FF  and     rcx, rdi
  0000000142550402  not     rcx
  0000000142550405  mov     rax, 39019EE623A7C710h
  000000014255040F  imul    rax, rcx
  0000000142550413  add     rax, r8
  0000000142550416  add     rax, rbp
  0000000142550419  mov     rcx, r15
  000000014255041C  and     rcx, rbx
  000000014255041F  not     rcx
  0000000142550422  mov     r10, [rsp+448h+var_3F0]
  0000000142550427  and     rcx, r10
  000000014255042A  not     rcx
  000000014255042D  mov     r8, r12
  0000000142550430  mov     r11, [rsp+448h+var_428]
  0000000142550435  and     r8, r11
  0000000142550438  and     r8, rcx
  000000014255043B  mov     rcx, 8B2B31F5B64B1DABh
  0000000142550445  imul    rcx, r8
  0000000142550449  and     r13, r12
  000000014255044C  not     r13
  000000014255044F  and     r14, r9
  0000000142550452  not     r14
  0000000142550455  and     r14, r13
  0000000142550458  not     r14
  000000014255045B  and     r14, r15
  000000014255045E  mov     r12, r15
  0000000142550461  mov     r8, r11
  0000000142550464  and     r8, r14
  0000000142550467  not     r8
  000000014255046A  not     r14
  000000014255046D  mov     r15, [rsp+448h+var_410]
  0000000142550472  and     r14, r15
  0000000142550475  not     r14
  0000000142550478  and     r14, r8
  000000014255047B  mov     r13, 9DE9979213068DA2h
  0000000142550485  imul    r13, r14
  0000000142550489  add     r13, rcx
  000000014255048C  add     r13, rax
  000000014255048F  mov     rcx, [rsp+448h+var_388]
  0000000142550497  mov     rax, rcx
  000000014255049A  not     rax
  000000014255049D  mov     [rsp+448h+var_358], rdi
  00000001425504A5  and     rcx, rdi
  00000001425504A8  not     rcx
  00000001425504AB  and     rax, rbx
  00000001425504AE  not     rax
  00000001425504B1  and     rax, rcx
  00000001425504B4  not     rax
  00000001425504B7  mov     rcx, 0C7347F1E82EC9F40h
  00000001425504C1  imul    rcx, rax
  00000001425504C5  mov     r8, [rsp+448h+var_138]
  00000001425504CD  and     r8, rbx
  00000001425504D0  not     r8
  00000001425504D3  and     r8, [rsp+448h+var_430]
  00000001425504D8  mov     rax, 8EC33044C625E908h
  00000001425504E2  imul    rax, r8
  00000001425504E6  add     rax, rcx
  00000001425504E9  mov     r11, [rsp+448h+var_360]
  00000001425504F1  mov     rcx, r11
  00000001425504F4  not     rcx
  00000001425504F7  and     rcx, rdi
  00000001425504FA  not     rcx
  00000001425504FD  and     r11, rbx
  0000000142550500  not     r11
  0000000142550503  and     r11, rcx
  0000000142550506  and     r11, [rsp+448h+var_130]
  000000014255050E  not     r11
  0000000142550511  mov     r8, 0F3750AEC0EF04949h
  000000014255051B  imul    r8, r11
  000000014255051F  add     r8, rax
  0000000142550522  mov     rax, [rsp+448h+var_148]
  000000014255052A  and     rax, rdi
  000000014255052D  not     rax
  0000000142550530  mov     r11, [rsp+448h+var_330]
  0000000142550538  and     r11, rbx
  000000014255053B  not     r11
  000000014255053E  and     r11, rax
  0000000142550541  mov     rbp, [rsp+448h+var_420]
  0000000142550546  and     rdx, rbp
  0000000142550549  mov     rax, [rsp+448h+var_3D0]
  000000014255054E  and     rax, r12
  0000000142550551  not     rax
  0000000142550554  not     rdx
  0000000142550557  and     rdx, r15
  000000014255055A  and     rdx, rax
  000000014255055D  mov     rax, [rsp+448h+var_398]
  0000000142550565  mov     rdi, [rsp+448h+var_350]
  000000014255056D  and     rdi, rax
  0000000142550570  mov     r9, [rsp+448h+var_438]
  0000000142550575  mov     rcx, r9
  0000000142550578  and     rcx, rdx
  000000014255057B  not     rdx
  000000014255057E  and     rdx, rax
  0000000142550581  not     r11
  0000000142550584  mov     r14, [rsp+448h+var_140]
  000000014255058C  and     r11, r14
  000000014255058F  and     r14, rbx
  0000000142550592  not     r14
  0000000142550595  and     r14, rax
  0000000142550598  mov     r15, r10
  000000014255059B  and     r10, rsi
  000000014255059E  and     rax, r10
  00000001425505A1  not     rax
  00000001425505A4  not     r10
  00000001425505A7  and     r10, r9
  00000001425505AA  not     r10
  00000001425505AD  and     r10, rax
  00000001425505B0  mov     rax, r12
  00000001425505B3  and     rax, r10
  00000001425505B6  not     r10
  00000001425505B9  and     r10, rbp
  00000001425505BC  not     rax
  00000001425505BF  not     r10
  00000001425505C2  and     r10, rax
  00000001425505C5  mov     rax, 4689200FC8C15B41h
  00000001425505CF  imul    rax, r10
  00000001425505D3  add     rax, r8
  00000001425505D6  not     r11
  00000001425505D9  mov     r8, 7B3E5C975BF501E4h
  00000001425505E3  imul    r8, r11
  00000001425505E7  add     r8, rax
  00000001425505EA  add     r8, r13
  00000001425505ED  mov     r10, [rsp+448h+var_418]
  00000001425505F2  and     r10, rbx
  00000001425505F5  mov     rax, r12
  00000001425505F8  and     rax, r10
  00000001425505FB  not     r10
  00000001425505FE  and     r10, rbp
  0000000142550601  not     rax
  0000000142550604  not     r10
  0000000142550607  and     r10, rax
  000000014255060A  mov     rax, 687FF6FAFF3991F0h
  0000000142550614  imul    rax, r10
  0000000142550618  mov     r10, [rsp+448h+var_3D8]
  000000014255061D  mov     r13, [rsp+448h+var_358]
  0000000142550625  and     r10, r13
  0000000142550628  not     r10
  000000014255062B  mov     r11, [rsp+448h+var_378]
  0000000142550633  and     r11, rbx
  0000000142550636  not     r11
  0000000142550639  and     r11, r10
  000000014255063C  and     r11, [rsp+448h+var_E8]
  0000000142550644  mov     r10, 0AEC0EF04948A64Ah
  000000014255064E  imul    r10, r11
  0000000142550652  add     r10, rax
  0000000142550655  mov     r9, [rsp+448h+var_380]
  000000014255065D  mov     rax, r9
  0000000142550660  not     rax
  0000000142550663  and     rax, r13
  0000000142550666  not     rax
  0000000142550669  and     r9, rbx
  000000014255066C  not     r9
  000000014255066F  and     r9, rax
  0000000142550672  not     r9
  0000000142550675  mov     [rsp+448h+var_380], r9
  000000014255067D  mov     rax, [rsp+448h+var_410]
  0000000142550682  and     rax, r9
  0000000142550685  mov     r11, r12
  0000000142550688  and     r11, rax
  000000014255068B  not     rax
  000000014255068E  and     rax, rbp
  0000000142550691  not     r11
  0000000142550694  not     rax
  0000000142550697  and     rax, r11
  000000014255069A  mov     r11, 6C17F54A0F145D4Bh
  00000001425506A4  imul    r11, rax
  00000001425506A8  add     r11, r10
  00000001425506AB  mov     r10, [rsp+448h+var_248]
  00000001425506B3  not     r10
  00000001425506B6  and     r10, rbx
  00000001425506B9  mov     rax, 899E55D39B602F59h
  00000001425506C3  imul    rax, r10
  00000001425506C7  add     rax, r11
  00000001425506CA  mov     r11, [rsp+448h+var_F8]
  00000001425506D2  not     r11
  00000001425506D5  and     r11, rbx
  00000001425506D8  mov     r10, 7E0FECD55E5A561Ch
  00000001425506E2  imul    r10, r11
  00000001425506E6  add     r10, rax
  00000001425506E9  mov     rax, rdi
  00000001425506EC  not     rax
  00000001425506EF  mov     rdi, [rsp+448h+var_438]
  00000001425506F4  and     rsi, rdi
  00000001425506F7  not     rsi
  00000001425506FA  and     rsi, rax
  00000001425506FD  not     rsi
  0000000142550700  and     rsi, r12
  0000000142550703  mov     rbp, [rsp+448h+var_338]
  000000014255070B  mov     rax, rbp
  000000014255070E  and     rax, rsi
  0000000142550711  not     rsi
  0000000142550714  and     rsi, r15
  0000000142550717  not     rsi
  000000014255071A  not     rax
  000000014255071D  and     rax, rsi
  0000000142550720  not     rax
  0000000142550723  mov     r11, 146F55C1915EA27Eh
  000000014255072D  imul    r11, rax
  0000000142550731  add     r11, r10
  0000000142550734  not     rdx
  0000000142550737  not     rcx
  000000014255073A  and     rcx, rdx
  000000014255073D  not     rcx
  0000000142550740  mov     rdx, 0E70E29DB3798D6C7h
  000000014255074A  imul    rdx, rcx
  000000014255074E  add     rdx, r11
  0000000142550751  add     rdx, r8
  0000000142550754  mov     rax, [rsp+448h+var_298]
  000000014255075C  and     rax, r13
  000000014255075F  not     rax
  0000000142550762  and     r14, rax
  0000000142550765  mov     rcx, [rsp+448h+var_430]
  000000014255076A  mov     rax, rcx
  000000014255076D  not     rax
  0000000142550770  and     rcx, r13
  0000000142550773  not     rcx
  0000000142550776  mov     r10, rbx
  0000000142550779  and     rax, rbx
  000000014255077C  not     rax
  000000014255077F  and     rax, rcx
  0000000142550782  not     rax
  0000000142550785  mov     rcx, [rsp+448h+var_448]
  0000000142550789  and     rax, rcx
  000000014255078C  not     rcx
  000000014255078F  and     rcx, rbx
  0000000142550792  and     r10, rdi
  0000000142550795  mov     r9, [rsp+448h+var_428]
  000000014255079A  mov     r8, r9
  000000014255079D  and     r8, r10
  00000001425507A0  not     r8
  00000001425507A3  not     r10
  00000001425507A6  mov     rsi, [rsp+448h+var_410]
  00000001425507AB  and     r10, rsi
  00000001425507AE  not     r10
  00000001425507B1  and     r10, r8
  00000001425507B4  mov     r8, r12
  00000001425507B7  and     r8, r10
  00000001425507BA  not     r10
  00000001425507BD  mov     rbx, [rsp+448h+var_420]
  00000001425507C2  and     r10, rbx
  00000001425507C5  mov     rdi, r10
  00000001425507C8  mov     r10, rbx
  00000001425507CB  and     r10, r14
  00000001425507CE  not     r14
  00000001425507D1  and     r14, r12
  00000001425507D4  not     r14
  00000001425507D7  not     r10
  00000001425507DA  and     r10, r14
  00000001425507DD  not     r10
  00000001425507E0  mov     r11, 0BA3D4E0144B41BE7h
  00000001425507EA  imul    r11, r10
  00000001425507EE  mov     r14, [rsp+448h+var_270]
  00000001425507F6  not     r14
  00000001425507F9  and     r14, r13
  00000001425507FC  not     r14
  00000001425507FF  mov     r10, 0BE89B05FD5283C50h
  0000000142550809  imul    r10, r14
  000000014255080D  add     r10, r11
  0000000142550810  mov     r11, rbp
  0000000142550813  and     r11, rsi
  0000000142550816  mov     r15, rsi
  0000000142550819  and     r11, rcx
  000000014255081C  mov     rsi, 64B1DAA748CA6041h
  0000000142550826  imul    rsi, r11
  000000014255082A  add     rsi, r10
  000000014255082D  mov     r11, [rsp+448h+var_3C8]
  0000000142550835  not     r11
  0000000142550838  and     r11, r13
  000000014255083B  not     r11
  000000014255083E  mov     r10, 661AA2C649FD0A5Eh
  0000000142550848  imul    r10, r11
  000000014255084C  add     r10, rsi
  000000014255084F  mov     r11, 0E53925B2E93D600Dh
  0000000142550859  imul    r11, rax
  000000014255085D  add     r11, r10
  0000000142550860  and     r12, r9
  0000000142550863  not     rcx
  0000000142550866  mov     r10, [rsp+448h+var_3F0]
  000000014255086B  and     rcx, r10
  000000014255086E  and     r9, rcx
  0000000142550871  not     rcx
  0000000142550874  and     rcx, r15
  0000000142550877  not     r9
  000000014255087A  not     rcx
  000000014255087D  and     rcx, r9
  0000000142550880  mov     rax, 4423CBDB1384D3ADh
  000000014255088A  imul    rax, rcx
  000000014255088E  add     rax, r11
  0000000142550891  not     r8
  0000000142550894  not     rdi
  0000000142550897  and     rdi, r8
  000000014255089A  and     rbp, rdi
  000000014255089D  not     rdi
  00000001425508A0  and     rdi, r10
  00000001425508A3  not     rdi
  00000001425508A6  not     rbp
  00000001425508A9  and     rbp, rdi
  00000001425508AC  not     rbp
  00000001425508AF  mov     rcx, 0EF82DA953EC8D365h
  00000001425508B9  imul    rcx, rbp
  00000001425508BD  add     rcx, rax
  00000001425508C0  and     r12, [rsp+448h+var_380]
  00000001425508C8  not     r12
  00000001425508CB  mov     rax, 1927F4296EFB8F8Dh
  00000001425508D5  imul    rax, r12
  00000001425508D9  add     rax, rcx
  00000001425508DC  add     rax, rdx
  00000001425508DF  mov     rcx, [rsp+448h+var_110]
  00000001425508E7  not     rcx
  00000001425508EA  and     r13, rcx
  00000001425508ED  not     r13
  00000001425508F0  mov     rcx, 0FFB7D7F9CC8F7794h
  00000001425508FA  imul    rcx, r13
  00000001425508FE  add     rcx, rax
  0000000142550901  mov     rax, [rsp+448h+var_50]
  0000000142550909  mov     [rax], rcx
  000000014255090C  mov     rcx, [rsp+448h+var_3C0]
  0000000142550914  mov     rax, [rsp+448h+var_C0]
  000000014255091C  add     rsp, 408h
  0000000142550923  pop     rbx
  0000000142550924  pop     rbp
  0000000142550925  pop     rdi
  0000000142550926  pop     rsi
  0000000142550927  pop     r12
  0000000142550929  pop     r13
  000000014255092B  pop     r14
  000000014255092D  pop     r15
  000000014255092F  jmp     rax
  0000000142550931  mov     rax, 0D3BE78E0F57184B9h
  000000014255093B  mov     rax, 56AE4DA5B61B331Fh
  0000000142550945  test    r13, 0
  000000014255094C  call    locret_142550961  ; -> locret_142550961
  0000000142550951  jo      loc_14255095C
  0000000142550957  jmp     loc_142550962
  000000014255095C  jmp     loc_14255060A
  0000000142550961  retn
  0000000142550962  nop
  0000000142550963  jmp     loc_14254FFFF
  0000000142550968  mov     rax, 5AF7D8A8F3C006C6h
  0000000142550972  mov     rax, 32FA33E53909AA22h
  000000014255097C  mov     [rbp+0], rdx
  0000000142550980  lea     rdx, [rsp+448h]
  0000000142550988  mov     eax, edx
  000000014255098A  mov     r8, [rsp+448h+var_260]
  0000000142550992  and     eax, r8d
  0000000142550995  not     rax
  0000000142550998  not     r8
  000000014255099B  mov     rcx, r12
  000000014255099E  and     rcx, r8
  00000001425509A1  not     rcx
  00000001425509A4  and     rcx, rax
  00000001425509A7  add     rax, rax
  00000001425509AA  sub     rcx, rax
  00000001425509AD  and     r8, rdx
  00000001425509B0  mov     r12, rdx
  00000001425509B3  mov     rdx, [rsp+448h+var_3C0]
  00000001425509BB  mov     rax, rdx
  00000001425509BE  imul    rax, r8
  00000001425509C2  add     rax, rcx
  00000001425509C5  not     r8
  00000001425509C8  imul    r8, rdx
  00000001425509CC  add     rax, r8
  00000001425509CF  mov     rcx, [rsp+448h+var_410]
  00000001425509D4  imul    rcx, r9
  00000001425509D8  imul    rax, r10
  00000001425509DC  mov     rdx, rcx
  00000001425509DF  and     rdx, rax
  00000001425509E2  not     rdx
  00000001425509E5  mov     r8, rcx
  00000001425509E8  not     r8
  00000001425509EB  mov     r9, rax
  00000001425509EE  not     r9
  00000001425509F1  mov     r14, r8
  00000001425509F4  and     r14, r9
  00000001425509F7  not     r14
  00000001425509FA  and     r14, rdx
  00000001425509FD  mov     rdx, rdi
  0000000142550A00  and     rdx, rcx
  0000000142550A03  and     rcx, rbx
  0000000142550A06  and     rdi, rax
  0000000142550A09  and     rax, rcx
  0000000142550A0C  not     rcx
  0000000142550A0F  and     rcx, r9
  0000000142550A12  not     rcx
  0000000142550A15  not     rax
  0000000142550A18  and     rax, rcx
  0000000142550A1B  and     rdx, r9
  0000000142550A1E  mov     rcx, rdi
  0000000142550A21  and     rcx, r8
  0000000142550A24  add     rcx, rdx
  0000000142550A27  add     rcx, rax
  0000000142550A2A  not     r14
  0000000142550A2D  and     r14, rbx
  0000000142550A30  and     r9, rbx
  0000000142550A33  not     r9
  0000000142550A36  not     rdi
  0000000142550A39  and     rdi, r9
  0000000142550A3C  not     rdi
  0000000142550A3F  and     rdi, r8
  0000000142550A42  add     rcx, r14
  0000000142550A45  not     rdi
  0000000142550A48  add     rdi, [rsp+448h+var_3C8]
  0000000142550A50  add     rcx, rdi
  0000000142550A53  mov     rdx, rcx
  0000000142550A56  mov     rax, [rsp+448h+var_2D8]
  0000000142550A5E  mov     [rax], r15w
  0000000142550A62  mov     rax, [rsp+448h+var_120]
  0000000142550A6A  mov     rcx, [rax]
  0000000142550A6D  mov     [rsp+448h+var_340], rcx
  0000000142550A75  mov     rax, r12
  0000000142550A78  and     rax, rcx
  0000000142550A7B  not     rcx
  0000000142550A7E  and     rcx, r12
  0000000142550A81  imul    r8, rcx, 0FFFFFFFFFFFFFE61h
  0000000142550A88  add     r8, rax
  0000000142550A8B  not     rcx
  0000000142550A8E  imul    rax, rcx, 0FFFFFFFFFFFFFE60h
  0000000142550A95  add     r8, rax
  0000000142550A98  mov     [rsp+448h+var_260], r8
  0000000142550AA0  test    byte ptr [rsp+448h+var_3A0], 1
  0000000142550AA8  cmovnz  rdx, r8
  0000000142550AAC  mov     [rsp+448h+var_120], rdx
  0000000142550AB4  mov     r10, rsi
  0000000142550AB7  imul    eax, r10d, 52526D23h
  0000000142550ABE  imul    ecx, r10d, 9ABC6C15h
  0000000142550AC5  mov     r8, [rsp+448h+var_1B0]
  0000000142550ACD  cmp     r8, [rsp+448h+var_198]
  0000000142550AD5  cmovb   rcx, rax
  0000000142550AD9  mov     rax, 44FE5B798FB310C1h
  0000000142550AE3  imul    rax, rsi
  0000000142550AE7  mov     r8, 0BFA88BACFE93724Ah
  0000000142550AF1  imul    r8, rsi
  0000000142550AF5  mov     rsi, [rsp+448h+var_2B8]
  0000000142550AFD  movzx   r15d, byte ptr [rsp+448h+var_3B0]
  0000000142550B06  test    sil, r15b
  0000000142550B09  cmovnz  r8, rax
  0000000142550B0D  mov     [rsp+448h+var_198], r8
  0000000142550B15  imul    r8d, r10d, 305ED0C8h
  0000000142550B1C  test    sil, r15b
  0000000142550B1F  mov     rax, [rsp+448h+var_338]
  0000000142550B27  cmovz   rax, [rsp+448h+var_348]
  0000000142550B30  mov     [rsp+448h+var_338], rax
  0000000142550B38  cmovz   r8, [rsp+448h+var_2B0]
  0000000142550B41  mov     [rsp+448h+var_1B0], r8
  0000000142550B49  mov     r14, 81A640D5B56291E2h
  0000000142550B53  imul    r14, r10
  0000000142550B57  add     r14, [rsp+448h+var_C8]
  0000000142550B5F  add     r14, rcx
  0000000142550B62  mov     r8, r14
  0000000142550B65  not     r8
  0000000142550B68  mov     rax, 6A8F0EA3C6BCC762h
  0000000142550B72  imul    rax, r10
  0000000142550B76  mov     rcx, 98E0A41F75D01CF1h
  0000000142550B80  imul    rcx, r10
  0000000142550B84  and     rcx, r8
  0000000142550B87  not     rcx
  0000000142550B8A  and     rcx, rax
  0000000142550B8D  mov     rax, 0A01A02E0F4629B4Dh
  0000000142550B97  imul    rax, r10
  0000000142550B9B  mov     rdx, 1F52A14A9DDF7AB3h
  0000000142550BA5  imul    rdx, r10
  0000000142550BA9  and     rdx, r8
  0000000142550BAC  not     rdx
  0000000142550BAF  and     rdx, rax
  0000000142550BB2  test    sil, r15b
  0000000142550BB5  cmovnz  rdx, rcx
  0000000142550BB9  mov     [rsp+448h+var_3A0], rdx
  0000000142550BC1  imul    eax, r10d, 9DCB67B0h
  0000000142550BC8  test    sil, r15b
  0000000142550BCB  cmovz   rax, [rsp+448h+var_3A8]
  0000000142550BD4  mov     [rsp+448h+var_2D8], rax
  0000000142550BDC  mov     r9, 711B509792C90CBBh
  0000000142550BE6  imul    r9, r10
  0000000142550BEA  and     r9, [rsp+448h+var_420]
  0000000142550BEF  mov     rcx, 3432AC247F1B3539h
  0000000142550BF9  imul    rcx, r10
  0000000142550BFD  mov     rax, 4202EA6E299BF3EBh
  0000000142550C07  imul    rax, r10
  0000000142550C0B  and     rax, r8
  0000000142550C0E  not     rax
  0000000142550C11  and     rax, rcx
  0000000142550C14  not     r9
  0000000142550C17  mov     rcx, 550386D7DE68EB71h
  0000000142550C21  imul    rcx, r10
  0000000142550C25  add     rcx, r9
  0000000142550C28  mov     rdx, 7585F8A9B22AB748h
  0000000142550C32  imul    rdx, r10
  0000000142550C36  add     rdx, r9
  0000000142550C39  not     rdx
  0000000142550C3C  and     rdx, r8
  0000000142550C3F  not     rdx
  0000000142550C42  and     rdx, rcx
  0000000142550C45  test    sil, r15b
  0000000142550C48  mov     rcx, [rsp+448h+var_400]
  0000000142550C4D  cmovnz  rcx, r11
  0000000142550C51  mov     [rsp+448h+var_400], rcx
  0000000142550C56  cmovnz  rdx, rax
  0000000142550C5A  mov     [rsp+448h+var_420], rdx
  0000000142550C5F  mov     rcx, 7D91C87FAEB23ECCh
  0000000142550C69  imul    rcx, r10
  0000000142550C6D  add     rcx, r9
  0000000142550C70  mov     rax, 0FC164542773AC228h
  0000000142550C7A  imul    rax, r10
  0000000142550C7E  add     rax, r9
  0000000142550C81  not     rax
  0000000142550C84  and     rax, r8
  0000000142550C87  not     rax
  0000000142550C8A  and     rax, rcx
  0000000142550C8D  mov     rcx, 0CFA33069FA64B16Bh
  0000000142550C97  imul    rcx, r10
  0000000142550C9B  add     rcx, r9
  0000000142550C9E  mov     rdx, 33B438B863D7DC4Bh
  0000000142550CA8  imul    rdx, r10
  0000000142550CAC  add     rdx, r9
  0000000142550CAF  not     rdx
  0000000142550CB2  and     rdx, r8
  0000000142550CB5  not     rdx
  0000000142550CB8  and     rdx, rcx
  0000000142550CBB  test    sil, r15b
  0000000142550CBE  mov     rcx, [rsp+448h+var_418]
  0000000142550CC3  cmovnz  rcx, [rsp+448h+var_200]
  0000000142550CCC  mov     [rsp+448h+var_418], rcx
  0000000142550CD1  cmovnz  rdx, rax
  0000000142550CD5  mov     [rsp+448h+var_3B8], rdx
  0000000142550CDD  mov     rdi, 0B5A941C4D124ED5Ch
  0000000142550CE7  imul    rdi, r10
  0000000142550CEB  add     rdi, r9
  0000000142550CEE  mov     rbx, rdi
  0000000142550CF1  not     rbx
  0000000142550CF4  mov     r12, 823DE142FFD37731h
  0000000142550CFE  imul    r12, r10
  0000000142550D02  add     r12, r9
  0000000142550D05  mov     r13, r12
  0000000142550D08  not     r13
  0000000142550D0B  mov     rax, r8
  0000000142550D0E  and     rax, r13
  0000000142550D11  not     rax
  0000000142550D14  mov     r11, r14
  0000000142550D17  and     r11, r12
  0000000142550D1A  mov     rbp, r11
  0000000142550D1D  not     rbp
  0000000142550D20  and     rbp, rbx
  0000000142550D23  and     rbp, rax
  0000000142550D26  mov     rax, r14
  0000000142550D29  and     rax, r13
  0000000142550D2C  mov     rcx, rdi
  0000000142550D2F  and     rcx, rax
  0000000142550D32  not     rax
  0000000142550D35  and     rax, rbx
  0000000142550D38  not     rax
  0000000142550D3B  not     rcx
  0000000142550D3E  and     rcx, rax
  0000000142550D41  mov     rdx, r8
  0000000142550D44  and     rdx, r12
  0000000142550D47  mov     rax, rdx
  0000000142550D4A  and     rdx, rdi
  0000000142550D4D  and     r11, rdi
  0000000142550D50  and     rdi, r8
  0000000142550D53  and     r12, rdi
  0000000142550D56  not     r12
  0000000142550D59  not     rdi
  0000000142550D5C  and     rdi, r13
  0000000142550D5F  not     rdi
  0000000142550D62  and     rdi, r12
  0000000142550D65  not     rax
  0000000142550D68  and     rax, rbx
  0000000142550D6B  and     r13, rbx
  0000000142550D6E  and     r14, r13
  0000000142550D71  not     r14
  0000000142550D74  not     r13
  0000000142550D77  and     r13, r8
  0000000142550D7A  not     r13
  0000000142550D7D  and     r13, r14
  0000000142550D80  not     r13
  0000000142550D83  add     r13, r13
  0000000142550D86  sub     rdi, r13
  0000000142550D89  mov     rbx, rax
  0000000142550D8C  not     rbx
  0000000142550D8F  not     rdx
  0000000142550D92  and     rdx, rbx
  0000000142550D95  not     r11
  0000000142550D98  add     r11, [rsp+448h+var_3C8]
  0000000142550DA0  add     r11, rdi
  0000000142550DA3  add     r11, rcx
  0000000142550DA6  add     r11, rbp
  0000000142550DA9  not     rdx
  0000000142550DAC  imul    rdx, [rsp+448h+var_3C0]
  0000000142550DB5  add     r11, rdx
  0000000142550DB8  add     rax, rax
  0000000142550DBB  sub     r11, rax
  0000000142550DBE  mov     rax, 0B05F8DC09EE59CB9h
  0000000142550DC8  imul    rax, r10
  0000000142550DCC  add     rax, r9
  0000000142550DCF  mov     rcx, 0E3A4A1CB564BCF3Eh
  0000000142550DD9  imul    rcx, r10
  0000000142550DDD  mov     rbx, r10
  0000000142550DE0  add     rcx, r9
  0000000142550DE3  not     rcx
  0000000142550DE6  and     rcx, r8
  0000000142550DE9  not     rcx
  0000000142550DEC  and     rcx, rax
  0000000142550DEF  mov     r12, rcx
  0000000142550DF2  test    sil, r15b
  0000000142550DF5  mov     r9, [rsp+448h+var_208]
  0000000142550DFD  cmovnz  r9, [rsp+448h+var_180]
  0000000142550E06  mov     r10, [rsp+448h+var_2A0]
  0000000142550E0E  cmovnz  r10, [rsp+448h+var_288]
  0000000142550E17  mov     rcx, [rsp+448h+var_2A8]
  0000000142550E1F  cmovnz  rcx, [rsp+448h+var_3A8]
  0000000142550E28  cmovnz  r12, r11
  0000000142550E2C  mov     rax, [rsp+448h+var_1F8]
  0000000142550E34  add     rax, rsp
  0000000142550E37  add     rax, 448h
  0000000142550E3D  add     rcx, rsp
  0000000142550E40  add     rcx, 448h
  0000000142550E47  mov     rdx, [rsp+448h+var_430]
  0000000142550E4C  imul    rax, rdx
  0000000142550E50  mov     r8, [rsp+448h+var_360]
  0000000142550E58  imul    rcx, r8
  0000000142550E5C  add     rcx, rax
  0000000142550E5F  test    byte ptr [rsp+448h+var_278], 1
  0000000142550E67  lea     rax, [rsp+r9+448h]
  0000000142550E6F  mov     r9, [rsp+448h+var_3F0]
  0000000142550E74  lea     r11, [rsp+r9+448h]
  0000000142550E7C  cmovnz  rcx, [rsp+448h+var_260]
  0000000142550E85  mov     [rsp+448h+var_278], rcx
  0000000142550E8D  mov     rdi, [rsp+448h+var_390]
  0000000142550E95  imul    rax, rdi
  0000000142550E99  mov     r9, [rsp+448h+var_388]
  0000000142550EA1  imul    r11, r9
  0000000142550EA5  add     r11, rax
  0000000142550EA8  mov     [rsp+448h+var_180], r11
  0000000142550EB0  mov     rax, [rsp+448h+var_1F0]
  0000000142550EB8  add     rax, rsp
  0000000142550EBB  add     rax, 448h
  0000000142550EC1  mov     rcx, [rsp+448h+var_2B0]
  0000000142550EC9  add     rcx, rsp
  0000000142550ECC  add     rcx, 448h
  0000000142550ED3  imul    rax, [rsp+448h+var_368]
  0000000142550EDC  imul    rcx, [rsp+448h+var_3E8]
  0000000142550EE2  add     rcx, rax
  0000000142550EE5  not     rcx
  0000000142550EE8  lea     rax, [rsp+r10+448h+var_448]
  0000000142550EEC  add     rax, 448h
  0000000142550EF2  mov     rsi, [rsp+448h+var_448]
  0000000142550EF6  imul    rax, rsi
  0000000142550EFA  not     rax
  0000000142550EFD  and     rax, rcx
  0000000142550F00  mov     [rsp+448h+var_288], rax
  0000000142550F08  mov     rax, r9
  0000000142550F0B  mov     r10, r9
  0000000142550F0E  imul    rax, [rsp+448h+var_440]
  0000000142550F14  not     rax
  0000000142550F17  mov     rcx, [rsp+448h+var_380]
  0000000142550F1F  imul    rcx, [rsp+448h+var_408]
  0000000142550F25  not     rcx
  0000000142550F28  and     rcx, rax
  0000000142550F2B  not     rcx
  0000000142550F2E  mov     rax, rdi
  0000000142550F31  imul    rax, [rsp+448h+var_B0]
  0000000142550F3A  add     rax, rcx
  0000000142550F3D  mov     [rsp+448h+var_2A0], rax
  0000000142550F45  mov     rax, [rsp+448h+var_2F0]
  0000000142550F4D  add     rax, rsp
  0000000142550F50  add     rax, 448h
  0000000142550F56  mov     rcx, [rsp+448h+var_348]
  0000000142550F5E  add     rcx, rsp
  0000000142550F61  add     rcx, 448h
  0000000142550F68  imul    rax, rdx
  0000000142550F6C  mov     r9, [rsp+448h+var_378]
  0000000142550F74  imul    rcx, r9
  0000000142550F78  add     rcx, rax
  0000000142550F7B  not     rcx
  0000000142550F7E  mov     rax, [rsp+448h+var_3F8]
  0000000142550F83  add     rax, rsp
  0000000142550F86  add     rax, 448h
  0000000142550F8C  imul    rax, r8
  0000000142550F90  not     rax
  0000000142550F93  and     rax, rcx
  0000000142550F96  mov     [rsp+448h+var_2A8], rax
  0000000142550F9E  mov     r8, [rsp+448h+var_1D8]
  0000000142550FA6  imul    r8, r9
  0000000142550FAA  mov     rax, rdx
  0000000142550FAD  imul    rax, [rsp+448h+var_428]
  0000000142550FB3  add     rax, r8
  0000000142550FB6  mov     [rsp+448h+var_2B0], rax
  0000000142550FBE  mov     rax, [rsp+448h+var_1C8]
  0000000142550FC6  add     rax, rsp
  0000000142550FC9  add     rax, 448h
  0000000142550FCF  mov     r8, [rsp+448h+var_1E0]
  0000000142550FD7  add     r8, rsp
  0000000142550FDA  add     r8, 448h
  0000000142550FE1  imul    rax, rdx
  0000000142550FE5  imul    r8, r9
  0000000142550FE9  add     r8, rax
  0000000142550FEC  mov     [rsp+448h+var_3A8], r8
  0000000142550FF4  mov     rdx, [rsp+448h+var_310]
  0000000142550FFC  not     rdx
  0000000142550FFF  mov     rax, r9
  0000000142551002  imul    rax, [rsp+448h+var_2C0]
  000000014255100B  not     rax
  000000014255100E  and     rax, rdx
  0000000142551011  mov     [rsp+448h+var_2B8], rax
  0000000142551019  mov     rax, [rsp+448h+var_318]
  0000000142551021  imul    rax, [rsp+448h+var_330]
  000000014255102A  not     rax
  000000014255102D  mov     rcx, rax
  0000000142551030  mov     rax, [rsp+448h+var_1C0]
  0000000142551038  add     rax, rsp
  000000014255103B  add     rax, 448h
  0000000142551041  imul    rax, [rsp+448h+var_438]
  0000000142551047  not     rax
  000000014255104A  and     rax, rcx
  000000014255104D  test    byte ptr [rsp+448h+var_1D0], 1
  0000000142551055  mov     rcx, [rsp+448h+var_1B8]
  000000014255105D  lea     rcx, [rsp+rcx+448h]
  0000000142551065  mov     [rsp+448h+var_1D0], rcx
  000000014255106D  not     rax
  0000000142551070  mov     rdx, [rsp+448h+var_308]
  0000000142551078  not     rdx
  000000014255107B  cmovnz  rax, rcx
  000000014255107F  mov     [rsp+448h+var_348], rax
  0000000142551087  mov     rax, [rsp+448h+var_350]
  000000014255108F  imul    rax, [rsp+448h+var_410]
  0000000142551095  not     rax
  0000000142551098  and     rax, rdx
  000000014255109B  mov     [rsp+448h+var_350], rax
  00000001425510A3  mov     rax, [rsp+448h+var_190]
  00000001425510AB  add     rax, rsp
  00000001425510AE  add     rax, 448h
  00000001425510B4  mov     rcx, [rsp+448h+var_370]
  00000001425510BC  lea     rdx, [rsp+rcx+448h+var_448]
  00000001425510C0  add     rdx, 448h
  00000001425510C7  imul    rax, r10
  00000001425510CB  imul    rdx, rdi
  00000001425510CF  add     rdx, rax
  00000001425510D2  mov     [rsp+448h+var_190], rdx
  00000001425510DA  mov     rax, [rsp+448h+var_240]
  00000001425510E2  imul    rax, rsi
  00000001425510E6  add     rax, [rsp+448h+var_300]
  00000001425510EE  mov     [rsp+448h+var_240], rax
  00000001425510F6  mov     r15, [rsp+448h+var_2F8]
  00000001425510FE  mov     rax, r15
  0000000142551101  mov     rdx, [rsp+448h+var_1A0]
  0000000142551109  and     rax, rdx
  000000014255110C  not     rdx
  000000014255110F  mov     r14, [rsp+448h+var_2E8]
  0000000142551117  and     rdx, r14
  000000014255111A  not     rdx
  000000014255111D  not     rax
  0000000142551120  and     rax, rdx
  0000000142551123  mov     rdx, [rsp+448h+var_160]
  000000014255112B  add     rdx, rsp
  000000014255112E  add     rdx, 448h
  0000000142551135  mov     r9, [rsp+448h+var_1E8]
  000000014255113D  add     r9, rsp
  0000000142551140  add     r9, 448h
  0000000142551147  imul    rdx, r10
  000000014255114B  imul    r9, rdi
  000000014255114F  mov     r8, rax
  0000000142551152  mov     r13d, dword ptr [rsp+448h+var_298]
  000000014255115A  mov     ecx, r13d
  000000014255115D  shl     r8, cl
  0000000142551160  mov     ebp, dword ptr [rsp+448h+var_290]
  0000000142551167  mov     ecx, ebp
  0000000142551169  shr     rax, cl
  000000014255116C  add     r9, rdx
  000000014255116F  mov     [rsp+448h+var_1A0], r9
  0000000142551177  not     r8
  000000014255117A  not     rax
  000000014255117D  and     rax, r8
  0000000142551180  mov     rdx, 0CCFBCFFE07A47301h
  000000014255118A  imul    rdx, rbx
  000000014255118E  and     rdx, [rsp+448h+var_2E0]
  0000000142551196  mov     r8, 6DA2C298A7A15542h
  00000001425511A0  imul    r8, rbx
  00000001425511A4  not     rdx
  00000001425511A7  add     r8, rdx
  00000001425511AA  mov     rcx, 0DB4BBEE7DFBACD8Ch
  00000001425511B4  imul    rcx, rbx
  00000001425511B8  add     rcx, rdx
  00000001425511BB  mov     rdx, [rsp+448h+var_3E0]
  00000001425511C0  not     rdx
  00000001425511C3  mov     [rsp+448h+var_3F0], rdx
  00000001425511C8  not     r8
  00000001425511CB  and     r8, rdx
  00000001425511CE  not     r8
  00000001425511D1  and     rcx, r8
  00000001425511D4  mov     r8, r14
  00000001425511D7  not     r8
  00000001425511DA  mov     r9, r8
  00000001425511DD  and     r9, r15
  00000001425511E0  mov     rdx, r14
  00000001425511E3  and     rdx, r12
  00000001425511E6  not     r9
  00000001425511E9  and     r9, r12
  00000001425511EC  mov     r10, r8
  00000001425511EF  and     r10, r12
  00000001425511F2  mov     r11, r12
  00000001425511F5  and     r12, r15
  00000001425511F8  not     r11
  00000001425511FB  not     r12
  00000001425511FE  and     r12, r8
  0000000142551201  and     r8, r11
  0000000142551204  mov     rsi, r8
  0000000142551207  not     rsi
  000000014255120A  not     rdx
  000000014255120D  and     rdx, rsi
  0000000142551210  mov     rsi, r15
  0000000142551213  not     rsi
  0000000142551216  mov     rdi, rsi
  0000000142551219  and     rdi, rdx
  000000014255121C  not     rdx
  000000014255121F  and     rdx, r15
  0000000142551222  and     r15, rcx
  0000000142551225  not     rcx
  0000000142551228  and     rcx, r14
  000000014255122B  not     rcx
  000000014255122E  not     r15
  0000000142551231  and     r15, rcx
  0000000142551234  mov     rbx, r15
  0000000142551237  mov     ecx, r13d
  000000014255123A  shl     rbx, cl
  000000014255123D  not     rbx
  0000000142551240  mov     ecx, ebp
  0000000142551242  shr     r15, cl
  0000000142551245  not     r15
  0000000142551248  and     r15, rbx
  000000014255124B  not     rax
  000000014255124E  imul    rax, [rsp+448h+var_430]
  0000000142551254  not     r15
  0000000142551257  imul    r15, [rsp+448h+var_378]
  0000000142551260  add     r15, rax
  0000000142551263  not     rdi
  0000000142551266  not     rdx
  0000000142551269  and     rdx, rdi
  000000014255126C  and     r8, rsi
  000000014255126F  mov     rax, [rsp+448h+var_3C8]
  0000000142551277  add     r8, rax
  000000014255127A  not     r10
  000000014255127D  and     r10, rsi
  0000000142551280  add     r10, rax
  0000000142551283  add     r10, r8
  0000000142551286  and     r14, r11
  0000000142551289  not     r14
  000000014255128C  and     r14, rsi
  000000014255128F  not     r14
  0000000142551292  add     r10, r14
  0000000142551295  add     r10, r9
  0000000142551298  and     r11, rsi
  000000014255129B  not     r11
  000000014255129E  and     r12, r11
  00000001425512A1  mov     r11, [rsp+448h+var_3C0]
  00000001425512A9  imul    r12, r11
  00000001425512AD  add     r12, r10
  00000001425512B0  add     r12, rdx
  00000001425512B3  mov     [rsp+448h+var_3F8], r12
  00000001425512B8  mov     [rsp+448h+var_1B8], r15
  00000001425512C0  mov     rcx, r15
  00000001425512C3  not     rcx
  00000001425512C6  mov     [rsp+448h+var_1C8], rcx
  00000001425512CE  mov     rdx, [rsp+448h+var_440]
  00000001425512D3  mov     rax, rdx
  00000001425512D6  not     rax
  00000001425512D9  mov     [rsp+448h+var_370], rax
  00000001425512E1  and     rax, rcx
  00000001425512E4  not     rax
  00000001425512E7  mov     rcx, rdx
  00000001425512EA  and     rcx, r15
  00000001425512ED  not     rcx
  00000001425512F0  and     rcx, rax
  00000001425512F3  mov     [rsp+448h+var_1C0], rcx
  00000001425512FB  imul    rax, [rsp+448h+var_398], 0FFFFFFFFFFFFFE68h
  0000000142551307  lea     rcx, [rsp+448h]
  000000014255130F  imul    rcx, 0FFFFFFFFFFFFFE69h
  0000000142551316  add     rcx, rax
  0000000142551319  mov     r9, [rsp+448h+var_3E8]
  000000014255131E  imul    rcx, r9
  0000000142551322  mov     rax, rcx
  0000000142551325  not     rax
  0000000142551328  mov     rdx, [rsp+448h+var_158]
  0000000142551330  lea     r10, [rsp+rdx+448h+var_448]
  0000000142551334  add     r10, 448h
  000000014255133B  mov     r8, [rsp+448h+var_368]
  0000000142551343  imul    r10, r8
  0000000142551347  and     rax, r10
  000000014255134A  not     rax
  000000014255134D  mov     rdx, r10
  0000000142551350  not     rdx
  0000000142551353  and     rdx, rcx
  0000000142551356  not     rdx
  0000000142551359  and     rdx, rax
  000000014255135C  and     r10, rcx
  000000014255135F  not     rdx
  0000000142551362  imul    r10, r11
  0000000142551366  add     r10, rdx
  0000000142551369  mov     rax, [rsp+448h+var_418]
  000000014255136E  lea     rdx, [rsp+rax+448h+var_448]
  0000000142551372  add     rdx, 448h
  0000000142551379  mov     rcx, [rsp+448h+var_448]
  000000014255137D  imul    rdx, rcx
  0000000142551381  mov     rax, rdx
  0000000142551384  not     rax
  0000000142551387  and     rdx, r10
  000000014255138A  mov     [rsp+448h+var_158], rdx
  0000000142551392  not     r10
  0000000142551395  and     r10, rax
  0000000142551398  mov     [rsp+448h+var_160], r10
  00000001425513A0  mov     rax, 0C601081E2221356h
  00000001425513AA  mov     rdx, [rsp+448h+var_3D0]
  00000001425513AF  imul    rax, rdx
  00000001425513B3  mov     r13, 219886AA5C7701CDh
  00000001425513BD  imul    r13, rdx
  00000001425513C1  and     r13, [rsp+448h+var_3F0]
  00000001425513C6  not     r13
  00000001425513C9  and     r13, rax
  00000001425513CC  mov     r10, [rsp+448h+var_428]
  00000001425513D1  mov     r12, r10
  00000001425513D4  not     r12
  00000001425513D7  imul    r13, r9
  00000001425513DB  mov     rax, r12
  00000001425513DE  and     rax, r13
  00000001425513E1  not     rax
  00000001425513E4  mov     rbp, r13
  00000001425513E7  not     rbp
  00000001425513EA  mov     r14, r10
  00000001425513ED  mov     rsi, r10
  00000001425513F0  and     r14, rbp
  00000001425513F3  not     r14
  00000001425513F6  and     r14, rax
  00000001425513F9  mov     r11, [rsp+448h+var_3B8]
  0000000142551401  imul    r11, rcx
  0000000142551405  mov     r10, r11
  0000000142551408  not     r10
  000000014255140B  mov     rax, [rsp+448h+var_358]
  0000000142551413  imul    rax, r8
  0000000142551417  mov     [rsp+448h+var_358], rax
  000000014255141F  mov     rcx, rax
  0000000142551422  not     rcx
  0000000142551425  mov     rax, r10
  0000000142551428  and     rax, rcx
  000000014255142B  mov     rdx, rcx
  000000014255142E  mov     [rsp+448h+var_2F0], rcx
  0000000142551436  mov     [rsp+448h+var_2E0], rax
  000000014255143E  and     rax, r14
  0000000142551441  mov     rcx, 0BA2E8BA2E8BA2E8Ah
  000000014255144B  lea     r8, [rcx+1]
  000000014255144F  imul    r8, rax
  0000000142551453  mov     rbx, r10
  0000000142551456  and     rbx, rbp
  0000000142551459  mov     rax, rsi
  000000014255145C  and     rax, rbx
  000000014255145F  not     rbx
  0000000142551462  mov     [rsp+448h+var_2F8], rbx
  000000014255146A  mov     rcx, r12
  000000014255146D  and     rcx, rbx
  0000000142551470  not     rcx
  0000000142551473  not     rax
  0000000142551476  and     rax, rcx
  0000000142551479  not     rax
  000000014255147C  and     rax, rdx
  000000014255147F  not     rax
  0000000142551482  mov     r9, 8BA2E8BA2E8BA2E8h
  000000014255148C  imul    r9, rax
  0000000142551490  mov     rax, rsi
  0000000142551493  mov     rbx, rsi
  0000000142551496  and     rax, r13
  0000000142551499  mov     rcx, rax
  000000014255149C  and     rcx, rdx
  000000014255149F  not     rcx
  00000001425514A2  and     rcx, r11
  00000001425514A5  mov     rsi, 745D1745D1745D17h
  00000001425514AF  imul    rcx, rsi
  00000001425514B3  add     rcx, r8
  00000001425514B6  add     rcx, r9
  00000001425514B9  mov     r8, rbp
  00000001425514BC  mov     rsi, [rsp+448h+var_358]
  00000001425514C4  and     r8, rsi
  00000001425514C7  mov     r9, r10
  00000001425514CA  and     r9, r8
  00000001425514CD  not     r9
  00000001425514D0  not     r8
  00000001425514D3  mov     rdi, r11
  00000001425514D6  and     rdi, r8
  00000001425514D9  not     rdi
  00000001425514DC  and     rdi, r9
  00000001425514DF  mov     r9, r12
  00000001425514E2  and     r9, rdi
  00000001425514E5  not     r9
  00000001425514E8  not     rdi
  00000001425514EB  mov     rdx, rbx
  00000001425514EE  and     rdi, rbx
  00000001425514F1  not     rdi
  00000001425514F4  and     rdi, r9
  00000001425514F7  mov     r15, r11
  00000001425514FA  and     r15, r12
  00000001425514FD  mov     [rsp+448h+var_2E8], r15
  0000000142551505  mov     [rsp+448h+var_418], r12
  000000014255150A  mov     [rsp+448h+var_3B0], rbp
  0000000142551512  mov     r9, rbp
  0000000142551515  and     r9, r15
  0000000142551518  and     r9, rsi
  000000014255151B  not     r9
  000000014255151E  mov     rbx, 0BA2E8BA2E8BA2E8Ah
  0000000142551528  lea     r15, [rbx+3]
  000000014255152C  imul    r15, r9
  0000000142551530  add     r15, rcx
  0000000142551533  mov     r9, rdx
  0000000142551536  and     r9, r11
  0000000142551539  not     r9
  000000014255153C  and     r9, rbp
  000000014255153F  mov     rcx, rsi
  0000000142551542  and     rcx, r9
  0000000142551545  not     r9
  0000000142551548  mov     rdx, [rsp+448h+var_2F0]
  0000000142551550  and     r9, rdx
  0000000142551553  not     r9
  0000000142551556  not     rcx
  0000000142551559  and     rcx, r9
  000000014255155C  mov     rbp, 5D1745D1745D1744h
  0000000142551566  imul    rcx, rbp
  000000014255156A  add     rcx, r15
  000000014255156D  mov     r15, r12
  0000000142551570  and     r15, rdx
  0000000142551573  mov     r9, r10
  0000000142551576  and     r9, r15
  0000000142551579  not     r9
  000000014255157C  not     r15
  000000014255157F  mov     [rsp+448h+var_3B8], r11
  0000000142551587  and     r15, r11
  000000014255158A  not     r15
  000000014255158D  and     r15, r9
  0000000142551590  not     r15
  0000000142551593  and     r15, r13
  0000000142551596  lea     r9, [rbx+4]
  000000014255159A  imul    r9, r15
  000000014255159E  add     r9, rcx
  00000001425515A1  and     r11, rax
  00000001425515A4  not     rax
  00000001425515A7  and     rax, r10
  00000001425515AA  not     rax
  00000001425515AD  not     r11
  00000001425515B0  and     r11, rax
  00000001425515B3  mov     rax, [rsp+448h+var_3B0]
  00000001425515BB  and     rax, rdx
  00000001425515BE  mov     rcx, r13
  00000001425515C1  and     rcx, rdx
  00000001425515C4  mov     rbx, [rsp+448h+var_2F8]
  00000001425515CC  and     rbx, rdx
  00000001425515CF  and     rdx, r11
  00000001425515D2  not     rdx
  00000001425515D5  not     r11
  00000001425515D8  and     r11, rsi
  00000001425515DB  not     r11
  00000001425515DE  and     r11, rdx
  00000001425515E1  mov     rdx, 45D1745D1745D174h
  00000001425515EB  imul    rdx, r11
  00000001425515EF  add     rdx, r9
  00000001425515F2  not     rdi
  00000001425515F5  mov     r9, 1745D1745D1745D1h
  00000001425515FF  imul    rdi, r9
  0000000142551603  add     rdx, rdi
  0000000142551606  not     rax
  0000000142551609  mov     rdi, r13
  000000014255160C  and     rdi, rsi
  000000014255160F  not     rdi
  0000000142551612  and     rdi, r10
  0000000142551615  and     rdi, rax
  0000000142551618  mov     r15, [rsp+448h+var_418]
  000000014255161D  and     rdi, r15
  0000000142551620  not     rdi
  0000000142551623  mov     rax, 0D1745D1745D17460h
  000000014255162D  imul    rax, rdi
  0000000142551631  mov     r11, [rsp+448h+var_2E8]
  0000000142551639  and     r11, rcx
  000000014255163C  not     r11
  000000014255163F  inc     r9
  0000000142551642  imul    r9, r11
  0000000142551646  add     r9, rax
  0000000142551649  not     rcx
  000000014255164C  and     r8, rcx
  000000014255164F  not     r8
  0000000142551652  and     r8, r10
  0000000142551655  not     r8
  0000000142551658  and     r8, r15
  000000014255165B  not     r8
  000000014255165E  mov     rax, 0BA2E8BA2E8BA2E8Ah
  0000000142551668  imul    r8, rax
  000000014255166C  add     r8, r9
  000000014255166F  mov     r9, [rsp+448h+var_428]
  0000000142551674  and     rcx, r9
  0000000142551677  mov     r11, [rsp+448h+var_3B8]
  000000014255167F  mov     rax, r11
  0000000142551682  and     rax, rcx
  0000000142551685  not     rcx
  0000000142551688  and     rcx, r10
  000000014255168B  not     rcx
  000000014255168E  not     rax
  0000000142551691  and     rax, rcx
  0000000142551694  not     rax
  0000000142551697  mov     r12, [rsp+448h+var_3C8]
  000000014255169F  add     rax, r12
  00000001425516A2  add     rax, r8
  00000001425516A5  add     rax, rdx
  00000001425516A8  and     r14, rsi
  00000001425516AB  mov     rcx, r11
  00000001425516AE  and     rcx, r14
  00000001425516B1  not     r14
  00000001425516B4  and     r14, r10
  00000001425516B7  not     r14
  00000001425516BA  not     rcx
  00000001425516BD  and     rcx, r14
  00000001425516C0  mov     rdx, 0A2E8BA2E8BA2E8BAh
  00000001425516CA  imul    rdx, rcx
  00000001425516CE  mov     r8, rbx
  00000001425516D1  not     r8
  00000001425516D4  and     r8, r9
  00000001425516D7  not     r8
  00000001425516DA  mov     rcx, 0E8BA2E8BA2E8BA2Eh
  00000001425516E4  imul    rcx, r8
  00000001425516E8  add     rcx, rdx
  00000001425516EB  and     r10, r9
  00000001425516EE  and     r13, r10
  00000001425516F1  not     r10
  00000001425516F4  mov     r8, [rsp+448h+var_3B0]
  00000001425516FC  and     r10, r8
  00000001425516FF  not     r10
  0000000142551702  not     r13
  0000000142551705  and     r13, r10
  0000000142551708  not     r13
  000000014255170B  and     r13, rsi
  000000014255170E  add     rbp, 4
  0000000142551712  imul    rbp, r13
  0000000142551716  add     rbp, rcx
  0000000142551719  and     rsi, r11
  000000014255171C  mov     rdx, [rsp+448h+var_2E0]
  0000000142551724  not     rdx
  0000000142551727  not     rsi
  000000014255172A  and     rsi, rdx
  000000014255172D  not     rsi
  0000000142551730  and     rsi, r15
  0000000142551733  not     rsi
  0000000142551736  and     rsi, r8
  0000000142551739  not     rsi
  000000014255173C  mov     rdx, 745D1745D1745D17h
  0000000142551746  imul    rsi, rdx
  000000014255174A  add     rsi, rbp
  000000014255174D  add     rsi, rax
  0000000142551750  mov     [rsp+448h+var_358], rsi
  0000000142551758  mov     rax, [rsp+448h+var_398]
  0000000142551760  mov     rcx, [rsp+448h+var_400]
  0000000142551765  and     eax, ecx
  0000000142551767  lea     rdx, [rsp+448h]
  000000014255176F  mov     ebx, edx
  0000000142551771  and     ebx, ecx
  0000000142551773  not     rcx
  0000000142551776  and     rcx, rdx
  0000000142551779  add     rcx, rax
  000000014255177C  mov     r14, [rsp+448h+var_3C0]
  0000000142551784  imul    rbx, r14
  0000000142551788  add     rbx, rcx
  000000014255178B  mov     rax, [rsp+448h+var_188]
  0000000142551793  lea     rdx, [rsp+rax+448h+var_448]
  0000000142551797  add     rdx, 448h
  000000014255179E  mov     rdi, [rsp+448h+var_2C8]
  00000001425517A6  imul    rdi, [rsp+448h+var_330]
  00000001425517AF  imul    rdx, [rsp+448h+var_438]
  00000001425517B5  mov     rax, rdi
  00000001425517B8  and     rax, rdx
  00000001425517BB  not     rax
  00000001425517BE  mov     rcx, rdi
  00000001425517C1  not     rcx
  00000001425517C4  mov     r10, rdx
  00000001425517C7  not     r10
  00000001425517CA  mov     r9, rcx
  00000001425517CD  and     r9, r10
  00000001425517D0  not     r9
  00000001425517D3  mov     rsi, rax
  00000001425517D6  and     rsi, r9
  00000001425517D9  mov     r11, rsi
  00000001425517DC  not     r11
  00000001425517DF  imul    rbx, [rsp+448h+var_410]
  00000001425517E5  mov     r8, rbx
  00000001425517E8  not     r8
  00000001425517EB  and     r11, r8
  00000001425517EE  not     r11
  00000001425517F1  and     rsi, rbx
  00000001425517F4  not     rsi
  00000001425517F7  and     rsi, r11
  00000001425517FA  mov     [rsp+448h+var_3B0], rsi
  0000000142551802  mov     r11, rcx
  0000000142551805  and     r11, r8
  0000000142551808  not     r11
  000000014255180B  mov     rsi, rdi
  000000014255180E  and     rsi, rbx
  0000000142551811  not     rsi
  0000000142551814  and     rsi, r11
  0000000142551817  not     rsi
  000000014255181A  and     rsi, rdx
  000000014255181D  not     rsi
  0000000142551820  and     r11, rdx
  0000000142551823  add     r11, r12
  0000000142551826  add     r11, rsi
  0000000142551829  and     r10, r8
  000000014255182C  not     r10
  000000014255182F  and     r10, rdi
  0000000142551832  not     r10
  0000000142551835  lea     r10, [r11+r10*4]
  0000000142551839  and     rax, r8
  000000014255183C  not     rax
  000000014255183F  imul    rax, r14
  0000000142551843  add     rax, r10
  0000000142551846  and     r9, r8
  0000000142551849  add     r9, r9
  000000014255184C  sub     rax, r9
  000000014255184F  and     r8, rdx
  0000000142551852  not     r8
  0000000142551855  and     r8, rcx
  0000000142551858  lea     r8, [r8+r8*4]
  000000014255185C  sub     rax, r8
  000000014255185F  and     rbx, rdx
  0000000142551862  and     rcx, rbx
  0000000142551865  not     rbx
  0000000142551868  and     rbx, rdi
  000000014255186B  not     rcx
  000000014255186E  not     rbx
  0000000142551871  and     rbx, rcx
  0000000142551874  add     rbx, r12
  0000000142551877  add     rbx, rax
  000000014255187A  mov     [rsp+448h+var_3B8], rbx
  0000000142551882  mov     r10, 13E0A8DCC781AD33h
  000000014255188C  mov     rax, [rsp+448h+var_3D0]
  0000000142551891  imul    r10, rax
  0000000142551895  mov     rdi, r10
  0000000142551898  not     rdi
  000000014255189B  mov     r8, 0FD3E0CFA879269D8h
  00000001425518A5  imul    r8, rax
  00000001425518A9  mov     r13, rax
  00000001425518AC  mov     rbx, [rsp+448h+var_3F0]
  00000001425518B1  mov     rsi, rbx
  00000001425518B4  and     rsi, r8
  00000001425518B7  mov     rcx, rsi
  00000001425518BA  not     rcx
  00000001425518BD  mov     r14, r8
  00000001425518C0  not     r14
  00000001425518C3  mov     r15, [rsp+448h+var_3E0]
  00000001425518C8  mov     r9, r15
  00000001425518CB  and     r9, r14
  00000001425518CE  mov     rax, r9
  00000001425518D1  not     rax
  00000001425518D4  and     rax, rdi
  00000001425518D7  and     rax, rcx
  00000001425518DA  mov     r11, rdi
  00000001425518DD  and     r11, r8
  00000001425518E0  not     r11
  00000001425518E3  mov     rbp, r10
  00000001425518E6  and     rbp, r14
  00000001425518E9  mov     rdx, rbp
  00000001425518EC  not     rdx
  00000001425518EF  and     rdx, r11
  00000001425518F2  not     rdx
  00000001425518F5  and     rdx, rbx
  00000001425518F8  mov     rcx, 888FBF881A5E24D9h
  0000000142551902  imul    rcx, r13
  0000000142551906  and     rcx, rbx
  0000000142551909  mov     [rsp+448h+var_2C8], rcx
  0000000142551911  and     rbx, r14
  0000000142551914  not     rbx
  0000000142551917  mov     r11, r15
  000000014255191A  and     r15, r8
  000000014255191D  not     r15
  0000000142551920  and     r15, rbx
  0000000142551923  and     rsi, rdi
  0000000142551926  not     r15
  0000000142551929  and     r15, rdi
  000000014255192C  and     r14, rdi
  000000014255192F  and     r9, rdi
  0000000142551932  and     r8, r10
  0000000142551935  add     r9, r12
  0000000142551938  not     r8
  000000014255193B  and     r8, r11
  000000014255193E  not     r8
  0000000142551941  add     r8, r12
  0000000142551944  add     r8, r9
  0000000142551947  not     r14
  000000014255194A  and     r14, r11
  000000014255194D  and     rbp, r11
  0000000142551950  add     rbp, r12
  0000000142551953  add     rbp, r14
  0000000142551956  add     rbp, r8
  0000000142551959  not     rsi
  000000014255195C  add     rbp, rsi
  000000014255195F  add     rbp, rdx
  0000000142551962  not     r15
  0000000142551965  add     rbp, r15
  0000000142551968  add     rbp, rax
  000000014255196B  mov     rax, [rsp+448h+var_328]
  0000000142551973  imul    rax, [rsp+448h+var_388]
  000000014255197C  mov     rcx, rax
  000000014255197F  not     rcx
  0000000142551982  mov     r10, [rsp+448h+var_420]
  0000000142551987  imul    r10, [rsp+448h+var_390]
  0000000142551990  mov     [rsp+448h+var_420], r10
  0000000142551995  mov     rdx, r10
  0000000142551998  not     rdx
  000000014255199B  imul    rbp, [rsp+448h+var_380]
  00000001425519A4  mov     r9, rdx
  00000001425519A7  and     r9, rbp
  00000001425519AA  not     r9
  00000001425519AD  mov     r11, rbp
  00000001425519B0  not     r11
  00000001425519B3  and     r10, r11
  00000001425519B6  mov     rbx, r10
  00000001425519B9  not     rbx
  00000001425519BC  and     rbx, r9
  00000001425519BF  mov     r14, rbx
  00000001425519C2  not     r14
  00000001425519C5  mov     rsi, rcx
  00000001425519C8  and     rsi, r14
  00000001425519CB  not     rsi
  00000001425519CE  mov     rdi, rax
  00000001425519D1  mov     [rsp+448h+var_328], rax
  00000001425519D9  and     rdi, rbx
  00000001425519DC  not     rdi
  00000001425519DF  and     rdi, rsi
  00000001425519E2  mov     r12, [rsp+448h+var_440]
  00000001425519E7  and     r12, rdi
  00000001425519EA  not     rdi
  00000001425519ED  mov     r8, [rsp+448h+var_370]
  00000001425519F5  and     rdi, r8
  00000001425519F8  not     rdi
  00000001425519FB  not     r12
  00000001425519FE  and     r12, rdi
  0000000142551A01  mov     rsi, r8
  0000000142551A04  and     rsi, rcx
  0000000142551A07  not     rsi
  0000000142551A0A  and     rsi, rdx
  0000000142551A0D  mov     rdi, r11
  0000000142551A10  and     rdi, rsi
  0000000142551A13  not     rdi
  0000000142551A16  not     rsi
  0000000142551A19  and     rsi, rbp
  0000000142551A1C  not     rsi
  0000000142551A1F  and     rsi, rdi
  0000000142551A22  not     rsi
  0000000142551A25  mov     rdi, 5555555555555555h
  0000000142551A2F  imul    rdi, rsi
  0000000142551A33  mov     rsi, r8
  0000000142551A36  and     rsi, rbp
  0000000142551A39  mov     [rsp+448h+var_400], rbp
  0000000142551A3E  mov     r15, rcx
  0000000142551A41  and     r15, rsi
  0000000142551A44  not     rsi
  0000000142551A47  and     rsi, rax
  0000000142551A4A  not     rsi
  0000000142551A4D  not     r15
  0000000142551A50  and     r15, rdx
  0000000142551A53  and     r15, rsi
  0000000142551A56  not     r15
  0000000142551A59  mov     rax, 0EEEEEEEEEEEEEEEEh
  0000000142551A63  lea     r13, [rax+4]
  0000000142551A67  imul    r13, r15
  0000000142551A6B  add     r13, rdi
  0000000142551A6E  mov     rax, [rsp+448h+var_440]
  0000000142551A73  mov     rdi, rax
  0000000142551A76  and     rdi, rdx
  0000000142551A79  mov     [rsp+448h+var_3E0], rdi
  0000000142551A7E  not     rdi
  0000000142551A81  mov     r15, r8
  0000000142551A84  mov     rsi, [rsp+448h+var_420]
  0000000142551A89  and     r15, rsi
  0000000142551A8C  not     r15
  0000000142551A8F  and     r15, rdi
  0000000142551A92  not     r15
  0000000142551A95  and     r15, rcx
  0000000142551A98  mov     rdi, rbp
  0000000142551A9B  and     rdi, r15
  0000000142551A9E  not     r15
  0000000142551AA1  and     r15, r11
  0000000142551AA4  not     r15
  0000000142551AA7  not     rdi
  0000000142551AAA  and     rdi, r15
  0000000142551AAD  not     rdi
  0000000142551AB0  mov     r15, 3333333333333332h
  0000000142551ABA  lea     rbp, [r15+2]
  0000000142551ABE  imul    rbp, rdi
  0000000142551AC2  add     rbp, r13
  0000000142551AC5  mov     rdi, r8
  0000000142551AC8  and     rdi, rdx
  0000000142551ACB  mov     r8, rcx
  0000000142551ACE  and     r8, rdi
  0000000142551AD1  not     rdi
  0000000142551AD4  mov     r13, rax
  0000000142551AD7  mov     r15, rax
  0000000142551ADA  and     r13, rsi
  0000000142551ADD  not     r13
  0000000142551AE0  and     r13, rdi
  0000000142551AE3  not     r13
  0000000142551AE6  mov     rdi, [rsp+448h+var_328]
  0000000142551AEE  and     r13, rdi
  0000000142551AF1  mov     rsi, [rsp+448h+var_400]
  0000000142551AF6  and     r13, rsi
  0000000142551AF9  mov     rax, 0BBBBBBBBBBBBBBBBh
  0000000142551B03  add     rax, 3
  0000000142551B07  imul    rax, r13
  0000000142551B0B  add     rax, rbp
  0000000142551B0E  mov     r13, 2222222222222221h
  0000000142551B18  imul    r12, r13
  0000000142551B1C  and     r8, r11
  0000000142551B1F  not     r8
  0000000142551B22  inc     r13
  0000000142551B25  imul    r13, r8
  0000000142551B29  add     r13, rax
  0000000142551B2C  add     r13, r12
  0000000142551B2F  mov     r12, r15
  0000000142551B32  and     r14, r15
  0000000142551B35  not     r14
  0000000142551B38  mov     r15, [rsp+448h+var_370]
  0000000142551B40  and     rbx, r15
  0000000142551B43  not     rbx
  0000000142551B46  and     rbx, rcx
  0000000142551B49  and     rbx, r14
  0000000142551B4C  mov     rax, 4444444444444444h
  0000000142551B56  lea     r8, [rax+1]
  0000000142551B5A  imul    r8, rbx
  0000000142551B5E  mov     rbx, r15
  0000000142551B61  mov     rbp, rdi
  0000000142551B64  and     rbx, rdi
  0000000142551B67  and     r10, rbx
  0000000142551B6A  not     r10
  0000000142551B6D  imul    r10, rax
  0000000142551B71  add     r10, r8
  0000000142551B74  mov     r8, rcx
  0000000142551B77  and     r8, rdx
  0000000142551B7A  mov     r14, r12
  0000000142551B7D  and     r14, r8
  0000000142551B80  not     r14
  0000000142551B83  and     r14, rsi
  0000000142551B86  mov     rdi, 3333333333333332h
  0000000142551B90  imul    r14, rdi
  0000000142551B94  add     r14, r10
  0000000142551B97  and     r9, r12
  0000000142551B9A  mov     r10, rbp
  0000000142551B9D  and     r10, r9
  0000000142551BA0  not     r9
  0000000142551BA3  and     r9, rcx
  0000000142551BA6  not     r9
  0000000142551BA9  not     r10
  0000000142551BAC  and     r10, r9
  0000000142551BAF  not     r10
  0000000142551BB2  imul    r10, rax
  0000000142551BB6  add     r10, r14
  0000000142551BB9  mov     rax, r11
  0000000142551BBC  and     rax, rbx
  0000000142551BBF  not     rax
  0000000142551BC2  not     rbx
  0000000142551BC5  mov     r14, rsi
  0000000142551BC8  and     rbx, rsi
  0000000142551BCB  not     rbx
  0000000142551BCE  and     rbx, rax
  0000000142551BD1  mov     rax, rdx
  0000000142551BD4  and     rax, rbx
  0000000142551BD7  not     rax
  0000000142551BDA  not     rbx
  0000000142551BDD  mov     rsi, [rsp+448h+var_420]
  0000000142551BE2  and     rbx, rsi
  0000000142551BE5  not     rbx
  0000000142551BE8  and     rbx, rax
  0000000142551BEB  mov     rax, 9999999999999999h
  0000000142551BF5  imul    rax, rbx
  0000000142551BF9  add     rax, r10
  0000000142551BFC  mov     rbx, [rsp+448h+var_3E0]
  0000000142551C01  and     rbx, rcx
  0000000142551C04  mov     r9, r14
  0000000142551C07  and     r9, rbx
  0000000142551C0A  mov     r10, 0CCCCCCCCCCCCCCD0h
  0000000142551C14  imul    r10, r9
  0000000142551C18  add     r10, rax
  0000000142551C1B  add     r10, r13
  0000000142551C1E  and     rcx, rsi
  0000000142551C21  not     rcx
  0000000142551C24  and     rdx, rbp
  0000000142551C27  not     rdx
  0000000142551C2A  and     rdx, rcx
  0000000142551C2D  not     rdx
  0000000142551C30  mov     rax, r15
  0000000142551C33  and     rax, r11
  0000000142551C36  and     rax, rdx
  0000000142551C39  mov     rcx, 0EEEEEEEEEEEEEEEEh
  0000000142551C43  imul    rax, rcx
  0000000142551C47  mov     rcx, r14
  0000000142551C4A  and     rcx, r8
  0000000142551C4D  not     r8
  0000000142551C50  and     r8, r11
  0000000142551C53  not     r8
  0000000142551C56  not     rcx
  0000000142551C59  and     rcx, r15
  0000000142551C5C  and     rcx, r8
  0000000142551C5F  mov     rdx, 888888888888888Ah
  0000000142551C69  imul    rdx, rcx
  0000000142551C6D  add     rdx, rax
  0000000142551C70  and     rsi, rbp
  0000000142551C73  not     rsi
  0000000142551C76  and     rsi, r12
  0000000142551C79  mov     rax, r11
  0000000142551C7C  and     rax, rsi
  0000000142551C7F  not     rax
  0000000142551C82  not     rsi
  0000000142551C85  and     rsi, r14
  0000000142551C88  not     rsi
  0000000142551C8B  and     rsi, rax
  0000000142551C8E  mov     rax, 0DDDDDDDDDDDDDDDEh
  0000000142551C98  imul    rax, rsi
  0000000142551C9C  add     rax, rdx
  0000000142551C9F  mov     rsi, rbx
  0000000142551CA2  and     r11, rbx
  0000000142551CA5  not     rsi
  0000000142551CA8  and     rsi, r14
  0000000142551CAB  not     r11
  0000000142551CAE  not     rsi
  0000000142551CB1  and     rsi, r11
  0000000142551CB4  mov     rcx, 0BBBBBBBBBBBBBBBBh
  0000000142551CBE  imul    rsi, rcx
  0000000142551CC2  add     rsi, rax
  0000000142551CC5  add     rsi, r10
  0000000142551CC8  mov     [rsp+448h+var_3E0], rsi
  0000000142551CCD  mov     rax, [rsp+448h+var_148]
  0000000142551CD5  add     rax, rsp
  0000000142551CD8  add     rax, 448h
  0000000142551CDE  imul    rax, [rsp+448h+var_368]
  0000000142551CE7  mov     rsi, [rsp+448h+var_118]
  0000000142551CEF  imul    rsi, [rsp+448h+var_3E8]
  0000000142551CF5  add     rsi, rax
  0000000142551CF8  mov     rcx, [rsp+448h+var_2D8]
  0000000142551D00  mov     rax, rcx
  0000000142551D03  not     rax
  0000000142551D06  mov     rbp, [rsp+448h+var_398]
  0000000142551D0E  and     rax, rbp
  0000000142551D11  not     rax
  0000000142551D14  lea     rdx, [rsp+448h]
  0000000142551D1C  and     ecx, edx
  0000000142551D1E  not     rcx
  0000000142551D21  and     rcx, rax
  0000000142551D24  not     rcx
  0000000142551D27  mov     r13, [rsp+448h+var_3C8]
  0000000142551D2F  add     rcx, r13
  0000000142551D32  mov     r15, [rsp+448h+var_3C0]
  0000000142551D3A  imul    rax, r15
  0000000142551D3E  add     rax, rcx
  0000000142551D41  imul    rax, [rsp+448h+var_448]
  0000000142551D46  mov     rcx, rax
  0000000142551D49  not     rcx
  0000000142551D4C  mov     rdx, rsi
  0000000142551D4F  and     rdx, rcx
  0000000142551D52  mov     rbx, [rsp+448h+var_C8]
  0000000142551D5A  mov     r8, rbx
  0000000142551D5D  and     r8, rdx
  0000000142551D60  not     rdx
  0000000142551D63  mov     r12, [rsp+448h+var_138]
  0000000142551D6B  and     rdx, r12
  0000000142551D6E  not     rdx
  0000000142551D71  not     r8
  0000000142551D74  and     r8, rdx
  0000000142551D77  mov     rdx, rsi
  0000000142551D7A  not     rdx
  0000000142551D7D  mov     r9, rdx
  0000000142551D80  and     r9, rcx
  0000000142551D83  mov     r10, rbx
  0000000142551D86  and     r10, r9
  0000000142551D89  not     r9
  0000000142551D8C  and     r9, r12
  0000000142551D8F  not     r9
  0000000142551D92  not     r10
  0000000142551D95  and     r10, r9
  0000000142551D98  mov     r9, rbx
  0000000142551D9B  and     r9, rax
  0000000142551D9E  not     r9
  0000000142551DA1  and     r9, rsi
  0000000142551DA4  not     r9
  0000000142551DA7  lea     r10, [r10+r10*2]
  0000000142551DAB  add     r10, r9
  0000000142551DAE  mov     r9, rbx
  0000000142551DB1  and     r9, rsi
  0000000142551DB4  mov     r11, r12
  0000000142551DB7  and     r11, rax
  0000000142551DBA  and     r11, rsi
  0000000142551DBD  and     rax, rsi
  0000000142551DC0  mov     rdi, rbx
  0000000142551DC3  and     rdi, rcx
  0000000142551DC6  and     rsi, rdi
  0000000142551DC9  not     rdi
  0000000142551DCC  and     rdi, rdx
  0000000142551DCF  not     rdi
  0000000142551DD2  not     rsi
  0000000142551DD5  and     rsi, rdi
  0000000142551DD8  not     rsi
  0000000142551DDB  imul    rsi, r15
  0000000142551DDF  mov     rdi, r15
  0000000142551DE2  add     rsi, r10
  0000000142551DE5  not     r9
  0000000142551DE8  and     r9, rcx
  0000000142551DEB  lea     rcx, ds:0[r9*4]
  0000000142551DF3  sub     rsi, rcx
  0000000142551DF6  and     rdx, r12
  0000000142551DF9  not     rdx
  0000000142551DFC  and     rdx, r9
  0000000142551DFF  lea     rdx, [rsi+rdx*8]
  0000000142551E03  not     r11
  0000000142551E06  lea     rcx, [r11+r11*4]
  0000000142551E0A  sub     rdx, rcx
  0000000142551E0D  not     r8
  0000000142551E10  add     rdx, r8
  0000000142551E13  mov     [rsp+448h+var_118], rdx
  0000000142551E1B  mov     rcx, rbx
  0000000142551E1E  and     rcx, rax
  0000000142551E21  not     rax
  0000000142551E24  and     rax, r12
  0000000142551E27  not     rax
  0000000142551E2A  not     rcx
  0000000142551E2D  and     rcx, rax
  0000000142551E30  mov     [rsp+448h+var_400], rcx
  0000000142551E35  mov     rax, [rsp+448h+var_3A0]
  0000000142551E3D  imul    rax, [rsp+448h+var_410]
  0000000142551E43  mov     [rsp+448h+var_3A0], rax
  0000000142551E4B  mov     rax, 778C31E68F6A3BABh
  0000000142551E55  imul    rax, [rsp+448h+var_3D0]
  0000000142551E5B  mov     r14, [rsp+448h+var_2C8]
  0000000142551E63  not     r14
  0000000142551E66  and     r14, rax
  0000000142551E69  imul    r14, [rsp+448h+var_330]
  0000000142551E72  mov     r9, [rsp+448h+var_280]
  0000000142551E7A  mov     rcx, r9
  0000000142551E7D  not     rcx
  0000000142551E80  mov     r8, r14
  0000000142551E83  not     r8
  0000000142551E86  mov     rdx, rcx
  0000000142551E89  and     rdx, r8
  0000000142551E8C  not     rdx
  0000000142551E8F  mov     rax, r9
  0000000142551E92  mov     rsi, r9
  0000000142551E95  and     rax, r14
  0000000142551E98  not     rax
  0000000142551E9B  and     rax, rdx
  0000000142551E9E  mov     r11, [rsp+448h+var_320]
  0000000142551EA6  imul    r11, [rsp+448h+var_438]
  0000000142551EAC  mov     rdx, r11
  0000000142551EAF  not     rdx
  0000000142551EB2  mov     r9, rax
  0000000142551EB5  and     r9, rdx
  0000000142551EB8  not     r9
  0000000142551EBB  not     rax
  0000000142551EBE  and     rax, r11
  0000000142551EC1  not     rax
  0000000142551EC4  and     rax, r9
  0000000142551EC7  mov     r9, rsi
  0000000142551ECA  and     r9, rdx
  0000000142551ECD  mov     r10, r8
  0000000142551ED0  and     r10, r9
  0000000142551ED3  not     r10
  0000000142551ED6  and     r8, r11
  0000000142551ED9  not     r8
  0000000142551EDC  and     r8, rsi
  0000000142551EDF  not     r8
  0000000142551EE2  mov     r15, r13
  0000000142551EE5  add     r8, r13
  0000000142551EE8  add     r8, r10
  0000000142551EEB  mov     r10, r14
  0000000142551EEE  and     r10, r11
  0000000142551EF1  not     r10
  0000000142551EF4  and     r10, rcx
  0000000142551EF7  not     r10
  0000000142551EFA  imul    r10, rdi
  0000000142551EFE  mov     r13, rdi
  0000000142551F01  add     r10, r8
  0000000142551F04  and     rdx, r14
  0000000142551F07  mov     r8, rsi
  0000000142551F0A  and     r8, rdx
  0000000142551F0D  not     r8
  0000000142551F10  not     rdx
  0000000142551F13  and     rdx, rcx
  0000000142551F16  not     rdx
  0000000142551F19  and     rdx, r8
  0000000142551F1C  not     rdx
  0000000142551F1F  add     rdx, r15
  0000000142551F22  add     rdx, r10
  0000000142551F25  mov     r8, r11
  0000000142551F28  and     r8, rcx
  0000000142551F2B  not     r8
  0000000142551F2E  and     r8, r14
  0000000142551F31  not     r9
  0000000142551F34  and     r8, r9
  0000000142551F37  not     rax
  0000000142551F3A  add     r8, r15
  0000000142551F3D  add     r8, rax
  0000000142551F40  add     r8, rdx
  0000000142551F43  mov     [rsp+448h+var_320], r8
  0000000142551F4B  mov     rax, [rsp+448h+var_128]
  0000000142551F53  add     rax, rsp
  0000000142551F56  add     rax, 448h
  0000000142551F5C  mov     rcx, [rsp+448h+var_258]
  0000000142551F64  lea     rsi, [rsp+rcx+448h+var_448]
  0000000142551F68  add     rsi, 448h
  0000000142551F6F  imul    rax, [rsp+448h+var_430]
  0000000142551F75  imul    rsi, [rsp+448h+var_378]
  0000000142551F7E  add     rsi, rax
  0000000142551F81  mov     rcx, [rsp+448h+var_338]
  0000000142551F89  mov     rdx, rcx
  0000000142551F8C  not     rdx
  0000000142551F8F  mov     rax, rbp
  0000000142551F92  and     rax, rdx
  0000000142551F95  and     ecx, ebp
  0000000142551F97  not     rcx
  0000000142551F9A  lea     r8, [rsp+448h]
  0000000142551FA2  and     rdx, r8
  0000000142551FA5  not     rdx
  0000000142551FA8  and     rdx, rcx
  0000000142551FAB  not     rax
  0000000142551FAE  imul    rax, rdi
  0000000142551FB2  add     rdx, r15
  0000000142551FB5  add     rdx, rax
  0000000142551FB8  mov     r14, rsi
  0000000142551FBB  not     r14
  0000000142551FBE  imul    rdx, [rsp+448h+var_360]
  0000000142551FC7  mov     rax, rdx
  0000000142551FCA  not     rax
  0000000142551FCD  mov     rcx, r14
  0000000142551FD0  and     rcx, rax
  0000000142551FD3  mov     r8, rax
  0000000142551FD6  and     rax, r12
  0000000142551FD9  and     r12, rcx
  0000000142551FDC  not     r12
  0000000142551FDF  not     rcx
  0000000142551FE2  mov     r10, rbx
  0000000142551FE5  and     r10, rcx
  0000000142551FE8  not     r10
  0000000142551FEB  and     r10, r12
  0000000142551FEE  not     r10
  0000000142551FF1  lea     r9, [r10+r10*2]
  0000000142551FF5  mov     r10, rbx
  0000000142551FF8  and     r10, rsi
  0000000142551FFB  and     r8, r10
  0000000142551FFE  lea     r11, [r8+r8*4]
  0000000142552002  sub     r9, r11
  0000000142552005  mov     r11, r14
  0000000142552008  and     r11, rdx
  000000014255200B  mov     rdi, rbx
  000000014255200E  and     rdi, r11
  0000000142552011  not     rdi
  0000000142552014  lea     rdi, [rdi+rdi*4]
  0000000142552018  add     rdi, r9
  000000014255201B  mov     r9, rbx
  000000014255201E  mov     r12, rbx
  0000000142552021  and     r9, rdx
  0000000142552024  mov     rbx, rsi
  0000000142552027  and     rbx, r9
  000000014255202A  not     r9
  000000014255202D  and     r9, r14
  0000000142552030  not     r9
  0000000142552033  not     rbx
  0000000142552036  and     rbx, r9
  0000000142552039  not     rbx
  000000014255203C  add     rbx, rbx
  000000014255203F  sub     rdi, rbx
  0000000142552042  not     r8
  0000000142552045  not     r10
  0000000142552048  and     r10, rdx
  000000014255204B  not     r10
  000000014255204E  and     r10, r8
  0000000142552051  add     r10, r10
  0000000142552054  sub     rdi, r10
  0000000142552057  not     r11
  000000014255205A  and     r11, r12
  000000014255205D  not     r11
  0000000142552060  add     r11, r11
  0000000142552063  sub     rdi, r11
  0000000142552066  and     rdx, rsi
  0000000142552069  not     rdx
  000000014255206C  and     rdx, rcx
  000000014255206F  not     rdx
  0000000142552072  and     rdx, r12
  0000000142552075  not     rdx
  0000000142552078  add     rdx, r15
  000000014255207B  add     rdx, rdi
  000000014255207E  mov     [rsp+448h+var_258], rdx
  0000000142552086  and     rsi, rax
  0000000142552089  not     rax
  000000014255208C  and     rax, r14
  000000014255208F  not     rax
  0000000142552092  not     rsi
  0000000142552095  and     rsi, rax
  0000000142552098  mov     [rsp+448h+var_128], rsi
  00000001425520A0  mov     rcx, [rsp+448h+var_388]
  00000001425520A8  mov     rax, [rsp+448h+var_150]
  00000001425520B0  imul    rax, rcx
  00000001425520B4  not     rax
  00000001425520B7  mov     r8, rax
  00000001425520BA  mov     rax, [rsp+448h+var_D0]
  00000001425520C2  mov     rdx, [rsp+448h+var_380]
  00000001425520CA  imul    rax, rdx
  00000001425520CE  not     rax
  00000001425520D1  and     rax, r8
  00000001425520D4  mov     r8, rax
  00000001425520D7  mov     rax, [rsp+448h+var_250]
  00000001425520DF  lea     rbx, [rsp+rax+448h+var_448]
  00000001425520E3  add     rbx, 448h
  00000001425520EA  imul    rbx, rdx
  00000001425520EE  mov     rax, [rsp+448h+var_110]
  00000001425520F6  add     rax, rsp
  00000001425520F9  add     rax, 448h
  00000001425520FF  imul    rax, rcx
  0000000142552103  not     rax
  0000000142552106  not     rbx
  0000000142552109  and     rbx, rax
  000000014255210C  mov     rax, [rsp+448h+var_3F8]
  0000000142552111  mov     rdx, rax
  0000000142552114  mov     ecx, dword ptr [rsp+448h+var_290]
  000000014255211B  shr     rdx, cl
  000000014255211E  mov     [rsp+448h+var_228], rdx
  0000000142552126  mov     ecx, dword ptr [rsp+448h+var_298]
  000000014255212D  shl     rax, cl
  0000000142552130  mov     [rsp+448h+var_3F8], rax
  0000000142552135  mov     rax, [rsp+448h+var_400]
  000000014255213A  not     rax
  000000014255213D  imul    rax, r13
  0000000142552141  mov     [rsp+448h+var_400], rax
  0000000142552146  mov     rax, [rsp+448h+var_3A0]
  000000014255214E  mov     r9, rax
  0000000142552151  not     r9
  0000000142552154  mov     [rsp+448h+var_200], r9
  000000014255215C  mov     rdx, r9
  000000014255215F  mov     rcx, [rsp+448h+var_320]
  0000000142552167  and     rdx, rcx
  000000014255216A  mov     [rsp+448h+var_210], rdx
  0000000142552172  mov     r10, rdx
  0000000142552175  not     r10
  0000000142552178  mov     [rsp+448h+var_220], r10
  0000000142552180  mov     rdx, rcx
  0000000142552183  not     rdx
  0000000142552186  mov     [rsp+448h+var_308], rdx
  000000014255218E  mov     r11, r9
  0000000142552191  and     r11, rdx
  0000000142552194  not     r11
  0000000142552197  mov     [rsp+448h+var_230], r11
  000000014255219F  mov     r9, rax
  00000001425521A2  and     r9, rdx
  00000001425521A5  not     r9
  00000001425521A8  and     r9, r10
  00000001425521AB  mov     [rsp+448h+var_218], r9
  00000001425521B3  mov     rdx, rax
  00000001425521B6  and     rdx, rcx
  00000001425521B9  not     rdx
  00000001425521BC  and     rdx, r11
  00000001425521BF  mov     [rsp+448h+var_318], rdx
  00000001425521C7  mov     rax, 6E13CB3EC1696D38h
  00000001425521D1  mov     rdi, [rsp+448h+var_3D0]
  00000001425521D6  imul    rax, rdi
  00000001425521DA  mov     [rsp+448h+var_2E8], rax
  00000001425521E2  mov     rax, 605A57C621D607FEh
  00000001425521EC  imul    rax, rdi
  00000001425521F0  mov     [rsp+448h+var_1D8], rax
  00000001425521F8  mov     rax, 7D835B8736CF2E34h
  0000000142552202  imul    rax, rdi
  0000000142552206  mov     [rsp+448h+var_1F0], rax
  000000014255220E  mov     rax, 0A7E037746F3CEDAh
  0000000142552218  imul    rax, rdi
  000000014255221C  mov     [rsp+448h+var_300], rax
  0000000142552224  mov     rax, 8EE6EA0BF2221AF7h
  000000014255222E  imul    rax, rdi
  0000000142552232  mov     [rsp+448h+var_1F8], rax
  000000014255223A  mov     rax, 0AC0FEDCD071B412Dh
  0000000142552244  imul    rax, rdi
  0000000142552248  mov     [rsp+448h+var_1E8], rax
  0000000142552250  mov     rax, 9E567A546787DBF3h
  000000014255225A  imul    rax, rdi
  000000014255225E  mov     [rsp+448h+var_1E0], rax
  0000000142552266  mov     rax, 0A39F59C9271380FCh
  0000000142552270  imul    rax, rdi
  0000000142552274  mov     [rsp+448h+var_2E0], rax
  000000014255227C  mov     rax, 6F3AAD23EF10174Dh
  0000000142552286  imul    rax, rdi
  000000014255228A  mov     [rsp+448h+var_2F0], rax
  0000000142552292  mov     rax, 61FF2198A9DEE83Ch
  000000014255229C  imul    rax, rdi
  00000001425522A0  mov     [rsp+448h+var_208], rax
  00000001425522A8  mov     rax, 0AA6B23FA7F1260EFh
  00000001425522B2  imul    rax, rdi
  00000001425522B6  mov     [rsp+448h+var_310], rax
  00000001425522BE  mov     rax, 9D2F986F39E131DEh
  00000001425522C8  imul    rax, rdi
  00000001425522CC  mov     [rsp+448h+var_2F8], rax
  00000001425522D4  mov     rax, 0C5FADC25B49A587Fh
  00000001425522DE  imul    rax, rdi
  00000001425522E2  mov     [rsp+448h+var_188], rax
  00000001425522EA  lea     eax, ds:0[rdi*4]
  00000001425522F1  neg     al
  00000001425522F3  mov     dword ptr [rsp+448h+var_2D8], eax
  00000001425522FA  mov     r9, [rsp+448h+var_B8]
  0000000142552302  mov     r10, [rsp+448h+var_430]
  0000000142552307  imul    r9, r10
  000000014255230B  mov     [rsp+448h+var_B8], r9
  0000000142552313  imul    eax, edi, 0E1FD7A51h
  0000000142552319  mov     [rsp+448h+var_238], rax
  0000000142552321  imul    eax, edi, -5Eh
  0000000142552324  mov     dword ptr [rsp+448h+var_2C8], eax
  000000014255232B  imul    eax, edi, -62h
  000000014255232E  mov     dword ptr [rsp+448h+var_150], eax
  0000000142552335  test    byte ptr [rsp+448h+var_E0], 1
  000000014255233D  not     r8
  0000000142552340  mov     rsi, [rsp+448h+var_1D0]
  0000000142552348  cmovnz  r8, rsi
  000000014255234C  mov     [rsp+448h+var_D0], r8
  0000000142552354  not     rbx
  0000000142552357  cmovnz  rbx, rsi
  000000014255235B  mov     [rsp+448h+var_250], rbx
  0000000142552363  mov     r11, [rsp+448h+var_2D0]
  000000014255236B  add     r11, r15
  000000014255236E  mov     r14, r15
  0000000142552371  mov     rax, [rsp+448h+var_1A8]
  0000000142552379  and     rax, r11
  000000014255237C  not     r11
  000000014255237F  and     r11, [rsp+448h+var_270]
  0000000142552387  not     r11
  000000014255238A  not     rax
  000000014255238D  and     rax, r11
  0000000142552390  mov     rcx, [rsp+448h+var_3D8]
  0000000142552395  and     rcx, rax
  0000000142552398  not     rax
  000000014255239B  and     rax, [rsp+448h+var_268]
  00000001425523A3  not     rax
  00000001425523A6  not     rcx
  00000001425523A9  and     rcx, rax
  00000001425523AC  mov     r9, rbp
  00000001425523AF  imul    rbx, rbp, 0FFFFFFFFFFFFFF08h
  00000001425523B6  lea     rbp, [rsp+448h]
  00000001425523BE  imul    r11, rbp, 0FFFFFFFFFFFFFF09h
  00000001425523C5  add     r11, rbx
  00000001425523C8  mov     r15d, ebp
  00000001425523CB  mov     rbx, [rsp+448h+var_F8]
  00000001425523D3  and     r15d, ebx
  00000001425523D6  mov     r12d, r9d
  00000001425523D9  and     r12d, ebx
  00000001425523DC  not     rbx
  00000001425523DF  mov     r13, rbp
  00000001425523E2  and     r13, rbx
  00000001425523E5  not     r13
  00000001425523E8  not     r12
  00000001425523EB  and     r12, r13
  00000001425523EE  not     r15
  00000001425523F1  not     r12
  00000001425523F4  lea     r12, [r12+r12*2]
  00000001425523F8  sub     r12, r15
  00000001425523FB  sub     r12, r15
  00000001425523FE  and     rbx, r9
  0000000142552401  not     rbx
  0000000142552404  and     rbx, r15
  0000000142552407  not     rbx
  000000014255240A  mov     rdx, [rsp+448h+var_3C0]
  0000000142552412  imul    rbx, rdx
  0000000142552416  add     rbx, r12
  0000000142552419  mov     rax, [rsp+448h+var_378]
  0000000142552421  imul    r11, rax
  0000000142552425  imul    rbx, r10
  0000000142552429  mov     r15, r11
  000000014255242C  and     r15, rbx
  000000014255242F  mov     r12, rbx
  0000000142552432  not     r12
  0000000142552435  mov     r13, r11
  0000000142552438  and     r13, r12
  000000014255243B  not     r13
  000000014255243E  not     r11
  0000000142552441  and     rbx, r11
  0000000142552444  not     rbx
  0000000142552447  add     rbx, r14
  000000014255244A  add     rbx, r13
  000000014255244D  and     r11, r12
  0000000142552450  add     r11, r11
  0000000142552453  sub     rbx, r11
  0000000142552456  not     r15
  0000000142552459  add     rbx, r15
  000000014255245C  imul    rcx, rax
  0000000142552460  mov     [rsp+448h+var_3D8], rcx
  0000000142552465  test    byte ptr [rsp+448h+var_D8], 1
  000000014255246D  mov     rax, [rsp+448h+var_3A8]
  0000000142552475  cmovnz  rax, rsi
  0000000142552479  mov     [rsp+448h+var_3A8], rax
  0000000142552481  cmovnz  rbx, rsi
  0000000142552485  imul    eax, edi, 0B8E59175h
  000000014255248B  add     rax, [rsp+448h+var_A8]
  0000000142552493  bt      dword ptr [rsp+448h+var_140], 3
  000000014255249C  cmovb   rax, [rsp+448h+var_248]
  00000001425524A5  mov     [rsp+448h+var_1A8], rax
  00000001425524AD  mov     r8, [rsp+448h+var_1B0]
  00000001425524B5  mov     r11, r8
  00000001425524B8  not     r11
  00000001425524BB  and     r11, r9
  00000001425524BE  not     r11
  00000001425524C1  and     r8d, ebp
  00000001425524C4  add     r8, r11
  00000001425524C7  imul    r8, [rsp+448h+var_390]
  00000001425524D0  mov     r15, [rsp+448h+var_E8]
  00000001425524D8  mov     r11d, r15d
  00000001425524DB  and     r11d, ebp
  00000001425524DE  not     r15
  00000001425524E1  and     r15, r9
  00000001425524E4  not     r11
  00000001425524E7  not     r15
  00000001425524EA  and     r11, r15
  00000001425524ED  not     r11
  00000001425524F0  add     r11, r14
  00000001425524F3  imul    r15, rdx
  00000001425524F7  add     r15, r11
  00000001425524FA  imul    r15, [rsp+448h+var_388]
  0000000142552503  mov     rax, [rsp+448h+var_418]
  0000000142552508  mov     r11, rax
  000000014255250B  and     r11, r8
  000000014255250E  not     r11
  0000000142552511  and     rax, r15
  0000000142552514  mov     rdx, rax
  0000000142552517  not     r15
  000000014255251A  and     r11, r15
  000000014255251D  mov     r13, r8
  0000000142552520  not     r13
  0000000142552523  mov     rax, [rsp+448h+var_428]
  0000000142552528  mov     r12, rax
  000000014255252B  and     r12, r13
  000000014255252E  and     r12, r15
  0000000142552531  and     r15, rax
  0000000142552534  mov     rax, r13
  0000000142552537  and     rax, rdx
  000000014255253A  not     rdx
  000000014255253D  not     r15
  0000000142552540  and     r15, rdx
  0000000142552543  and     r13, r15
  0000000142552546  not     r15
  0000000142552549  and     r15, r8
  000000014255254C  and     r8, rdx
  000000014255254F  not     rax
  0000000142552552  not     r8
  0000000142552555  and     r8, rax
  0000000142552558  not     r13
  000000014255255B  not     r15
  000000014255255E  and     r15, r13
  0000000142552561  not     r8
  0000000142552564  add     r8, r14
  0000000142552567  add     r8, r12
  000000014255256A  not     r11
  000000014255256D  add     r8, r11
  0000000142552570  not     r15
  0000000142552573  add     r8, r15
  0000000142552576  mov     [rsp+448h+var_2D0], r8
  000000014255257E  mov     rax, [rsp+448h+var_130]
  0000000142552586  mov     rcx, [rsp+448h+var_448]
  000000014255258A  imul    rcx, rax
  000000014255258E  mov     [rsp+448h+var_448], rcx
  0000000142552592  mov     r11, 0D223794DC8338A11h
  000000014255259C  imul    r11, rdi
  00000001425525A0  add     r11, rax
  00000001425525A3  imul    r11, [rsp+448h+var_360]
  00000001425525AC  imul    r15d, edi, 6EE06189h
  00000001425525B3  imul    r15, [rsp+448h+var_430]
  00000001425525B9  mov     r12, r15
  00000001425525BC  not     r12
  00000001425525BF  mov     r13, r11
  00000001425525C2  and     r13, r12
  00000001425525C5  not     r13
  00000001425525C8  not     r11
  00000001425525CB  and     r15, r11
  00000001425525CE  not     r15
  00000001425525D1  and     r15, r13
  00000001425525D4  and     r11, r12
  00000001425525D7  mov     rcx, r15
  00000001425525DA  not     rcx
  00000001425525DD  sub     rcx, r11
  00000001425525E0  add     rcx, r15
  00000001425525E3  mov     [rsp+448h+var_268], rcx
  00000001425525EB  mov     r14, 84F53A4325A95BEBh
  00000001425525F5  imul    r14, rdi
  00000001425525F9  mov     rcx, 620D53AC6CC4EC2Eh
  0000000142552603  imul    rcx, rdi
  0000000142552607  mov     rsi, rcx
  000000014255260A  mov     rdx, rcx
  000000014255260D  not     rsi
  0000000142552610  mov     rcx, r14
  0000000142552613  not     rcx
  0000000142552616  mov     r11, rcx
  0000000142552619  mov     r15, rcx
  000000014255261C  and     r15, rsi
  000000014255261F  not     r15
  0000000142552622  mov     rcx, r14
  0000000142552625  mov     rax, rdx
  0000000142552628  and     rcx, rdx
  000000014255262B  not     rcx
  000000014255262E  and     rcx, r15
  0000000142552631  mov     [rsp+448h+var_328], rcx
  0000000142552639  mov     rcx, 0AA5CF1E6BC2C5CFDh
  0000000142552643  imul    rcx, rdi
  0000000142552647  mov     r8, 560A34DE5D48005Ah
  0000000142552651  imul    r8, rdi
  0000000142552655  mov     rdx, rcx
  0000000142552658  not     rdx
  000000014255265B  mov     r12, r8
  000000014255265E  not     r12
  0000000142552661  mov     r15, r12
  0000000142552664  mov     r10, r12
  0000000142552667  and     r15, rsi
  000000014255266A  not     r15
  000000014255266D  mov     r12, rdx
  0000000142552670  and     r12, r15
  0000000142552673  mov     [rsp+448h+var_E0], r12
  000000014255267B  mov     r12, r8
  000000014255267E  mov     rbp, r8
  0000000142552681  and     r12, rax
  0000000142552684  not     r12
  0000000142552687  and     r12, r15
  000000014255268A  mov     r8, rdx
  000000014255268D  and     r8, r12
  0000000142552690  not     r12
  0000000142552693  mov     r15, rdx
  0000000142552696  mov     r13, rdx
  0000000142552699  and     r15, r12
  000000014255269C  mov     [rsp+448h+var_290], r15
  00000001425526A4  not     r8
  00000001425526A7  and     r12, rcx
  00000001425526AA  not     r12
  00000001425526AD  and     r8, r11
  00000001425526B0  and     r8, r12
  00000001425526B3  mov     [rsp+448h+var_D8], r8
  00000001425526BB  mov     r15, r10
  00000001425526BE  mov     rdi, rax
  00000001425526C1  and     r15, rax
  00000001425526C4  not     r15
  00000001425526C7  mov     rdx, rbp
  00000001425526CA  mov     r12, rsi
  00000001425526CD  and     rdx, rsi
  00000001425526D0  mov     [rsp+448h+var_130], rdx
  00000001425526D8  not     rdx
  00000001425526DB  and     rdx, r15
  00000001425526DE  mov     [rsp+448h+var_380], rdx
  00000001425526E6  mov     r8, r11
  00000001425526E9  and     r8, rbp
  00000001425526EC  not     r8
  00000001425526EF  mov     [rsp+448h+var_138], r8
  00000001425526F7  mov     rdx, rsi
  00000001425526FA  and     rdx, r8
  00000001425526FD  mov     r15, r13
  0000000142552700  and     r15, rdx
  0000000142552703  not     r15
  0000000142552706  not     rdx
  0000000142552709  mov     rax, rcx
  000000014255270C  and     rdx, rcx
  000000014255270F  not     rdx
  0000000142552712  and     rdx, r15
  0000000142552715  mov     [rsp+448h+var_248], rdx
  000000014255271D  mov     r8, r13
  0000000142552720  and     r8, rbp
  0000000142552723  mov     rdx, rcx
  0000000142552726  mov     [rsp+448h+var_410], rcx
  000000014255272B  and     rdx, r10
  000000014255272E  mov     [rsp+448h+var_398], r10
  0000000142552736  mov     [rsp+448h+var_E8], rdx
  000000014255273E  mov     r15, rdx
  0000000142552741  not     r15
  0000000142552744  mov     [rsp+448h+var_388], r8
  000000014255274C  not     r8
  000000014255274F  and     r8, r15
  0000000142552752  mov     [rsp+448h+var_418], r8
  0000000142552757  and     r15, rsi
  000000014255275A  not     r15
  000000014255275D  mov     rcx, rdi
  0000000142552760  mov     [rsp+448h+var_338], rdi
  0000000142552768  and     rcx, rdx
  000000014255276B  not     rcx
  000000014255276E  and     rcx, r15
  0000000142552771  mov     [rsp+448h+var_390], r11
  0000000142552779  mov     r15, r11
  000000014255277C  and     r15, rcx
  000000014255277F  not     r15
  0000000142552782  not     rcx
  0000000142552785  and     rcx, r14
  0000000142552788  not     rcx
  000000014255278B  and     rcx, r15
  000000014255278E  mov     [rsp+448h+var_F8], rcx
  0000000142552796  mov     rcx, r13
  0000000142552799  mov     rdx, r13
  000000014255279C  mov     [rsp+448h+var_428], r13
  00000001425527A1  and     rcx, rsi
  00000001425527A4  mov     [rsp+448h+var_140], rcx
  00000001425527AC  not     rcx
  00000001425527AF  mov     [rsp+448h+var_298], rcx
  00000001425527B7  mov     r15, rbp
  00000001425527BA  mov     [rsp+448h+var_438], rbp
  00000001425527BF  and     r15, rcx
  00000001425527C2  mov     rcx, r14
  00000001425527C5  mov     [rsp+448h+var_420], r14
  00000001425527CA  and     rcx, r15
  00000001425527CD  not     r15
  00000001425527D0  and     r15, r11
  00000001425527D3  not     r15
  00000001425527D6  not     rcx
  00000001425527D9  and     rcx, r15
  00000001425527DC  mov     [rsp+448h+var_270], rcx
  00000001425527E4  mov     rcx, r11
  00000001425527E7  and     rcx, r10
  00000001425527EA  mov     [rsp+448h+var_330], rcx
  00000001425527F2  not     rcx
  00000001425527F5  mov     [rsp+448h+var_148], rcx
  00000001425527FD  and     r14, rbp
  0000000142552800  not     r14
  0000000142552803  and     r14, rcx
  0000000142552806  mov     r13, rdi
  0000000142552809  and     r13, r14
  000000014255280C  not     r14
  000000014255280F  and     r14, rsi
  0000000142552812  not     r14
  0000000142552815  not     r13
  0000000142552818  and     r13, r14
  000000014255281B  and     rax, r13
  000000014255281E  not     r13
  0000000142552821  and     r13, rdx
  0000000142552824  not     r13
  0000000142552827  not     rax
  000000014255282A  and     rax, r13
  000000014255282D  mov     [rsp+448h+var_110], rax
  0000000142552835  mov     rcx, [rsp+448h+var_198]
  000000014255283D  add     rcx, [rsp+448h+var_C8]
  0000000142552845  mov     r11, [rsp+448h+var_C0]
  000000014255284D  add     r11, [rsp+448h+var_A0]
  0000000142552855  imul    r11, [rsp+448h+var_430]
  000000014255285B  mov     r15, r11
  000000014255285E  mov     rdx, r11
  0000000142552861  not     r15
  0000000142552864  mov     r13, 0E7A9D77EFC0BD31Ch
  000000014255286E  imul    r13, [rsp+448h+var_3D0]
  0000000142552874  add     r13, [rsp+448h+var_408]
  0000000142552879  imul    r13, [rsp+448h+var_378]
  0000000142552882  mov     rbp, r15
  0000000142552885  and     rbp, r13
  0000000142552888  not     rbp
  000000014255288B  not     r13
  000000014255288E  and     rdx, r13
  0000000142552891  not     rdx
  0000000142552894  and     rdx, rbp
  0000000142552897  and     r13, r15
  000000014255289A  mov     r11, [rsp+448h+var_178]
  00000001425528A2  mov     r10, [rsp+448h+var_230]
  00000001425528AA  and     r10, r11
  00000001425528AD  not     r10
  00000001425528B0  mov     r15, [rsp+448h+var_3C0]
  00000001425528B8  imul    r10, r15
  00000001425528BC  imul    r15, rdx
  00000001425528C0  not     rdx
  00000001425528C3  add     r13, r13
  00000001425528C6  sub     rdx, r13
  00000001425528C9  add     rdx, r15
  00000001425528CC  mov     rax, [rsp+448h+var_360]
  00000001425528D4  imul    rcx, rax
  00000001425528D8  mov     r15, rcx
  00000001425528DB  not     r15
  00000001425528DE  mov     r13, rdx
  00000001425528E1  not     r13
  00000001425528E4  mov     rbp, rcx
  00000001425528E7  and     rbp, r13
  00000001425528EA  and     r13, r15
  00000001425528ED  and     r15, rdx
  00000001425528F0  not     r15
  00000001425528F3  not     rbp
  00000001425528F6  add     rbp, r15
  00000001425528F9  and     rdx, rcx
  00000001425528FC  not     rdx
  00000001425528FF  mov     r8, [rsp+448h+var_3C8]
  0000000142552907  add     rdx, r8
  000000014255290A  add     r13, r13
  000000014255290D  sub     rdx, r13
  0000000142552910  add     rdx, rbp
  0000000142552913  mov     [rsp+448h+var_C0], rdx
  000000014255291B  mov     rdx, [rsp+448h+var_3F8]
  0000000142552920  mov     r15, rdx
  0000000142552923  not     r15
  0000000142552926  mov     rcx, [rsp+448h+var_170]
  000000014255292E  mov     r13, rcx
  0000000142552931  and     r13, r15
  0000000142552934  not     r13
  0000000142552937  mov     rbp, r11
  000000014255293A  and     rbp, rdx
  000000014255293D  not     rbp
  0000000142552940  and     rbp, r13
  0000000142552943  not     rbp
  0000000142552946  mov     rsi, [rsp+448h+var_228]
  000000014255294E  and     rbp, rsi
  0000000142552951  and     rsi, r11
  0000000142552954  and     rdx, rsi
  0000000142552957  not     rsi
  000000014255295A  and     rsi, r15
  000000014255295D  not     rsi
  0000000142552960  not     rdx
  0000000142552963  and     rdx, rsi
  0000000142552966  add     rdx, rbp
  0000000142552969  imul    rdx, rax
  000000014255296D  mov     r14, rdx
  0000000142552970  not     r14
  0000000142552973  mov     rax, [rsp+448h+var_440]
  0000000142552978  mov     rbp, [rsp+448h+var_1C8]
  0000000142552980  and     rbp, rax
  0000000142552983  mov     r15, rbp
  0000000142552986  and     r15, r14
  0000000142552989  not     r15
  000000014255298C  and     rbp, rdx
  000000014255298F  add     rbp, r15
  0000000142552992  and     rax, r14
  0000000142552995  not     rax
  0000000142552998  mov     r15, [rsp+448h+var_370]
  00000001425529A0  and     r15, rdx
  00000001425529A3  not     r15
  00000001425529A6  and     r15, rax
  00000001425529A9  not     r15
  00000001425529AC  and     r15, [rsp+448h+var_1B8]
  00000001425529B4  mov     rax, r15
  00000001425529B7  mov     r15, [rsp+448h+var_1C0]
  00000001425529BF  and     r14, r15
  00000001425529C2  not     r15
  00000001425529C5  and     rdx, r15
  00000001425529C8  not     r14
  00000001425529CB  not     rdx
  00000001425529CE  and     rdx, r14
  00000001425529D1  not     rdx
  00000001425529D4  add     rdx, r8
  00000001425529D7  add     rdx, rax
  00000001425529DA  add     rdx, rbp
  00000001425529DD  mov     [rsp+448h+var_3F8], rdx
  00000001425529E2  mov     rax, r11
  00000001425529E5  mov     rdx, [rsp+448h+var_220]
  00000001425529ED  and     rdx, r11
  00000001425529F0  not     rdx
  00000001425529F3  add     rdx, r8
  00000001425529F6  add     r10, rdx
  00000001425529F9  mov     r11, rcx
  00000001425529FC  mov     rcx, [rsp+448h+var_210]
  0000000142552A04  and     rcx, r11
  0000000142552A07  lea     rdx, [rcx+rcx*2]
  0000000142552A0B  sub     r10, rdx
  0000000142552A0E  mov     rcx, [rsp+448h+var_218]
  0000000142552A16  mov     rdx, rcx
  0000000142552A19  not     rdx
  0000000142552A1C  and     rdx, r11
  0000000142552A1F  and     rcx, rax
  0000000142552A22  not     rcx
  0000000142552A25  not     rdx
  0000000142552A28  and     rdx, rcx
  0000000142552A2B  not     rdx
  0000000142552A2E  add     rdx, r8
  0000000142552A31  add     rdx, r10
  0000000142552A34  mov     r10, [rsp+448h+var_320]
  0000000142552A3C  and     r10, rax
  0000000142552A3F  mov     rcx, rax
  0000000142552A42  not     r10
  0000000142552A45  mov     rsi, [rsp+448h+var_3A0]
  0000000142552A4D  and     r10, rsi
  0000000142552A50  and     rsi, r11
  0000000142552A53  mov     r14, [rsp+448h+var_318]
  0000000142552A5B  not     r14
  0000000142552A5E  and     r14, r11
  0000000142552A61  mov     rdi, [rsp+448h+var_310]
  0000000142552A69  and     rdi, r11
  0000000142552A6C  mov     rax, r11
  0000000142552A6F  mov     r11, [rsp+448h+var_308]
  0000000142552A77  and     rax, r11
  0000000142552A7A  not     rax
  0000000142552A7D  and     r10, rax
  0000000142552A80  add     r10, r8
  0000000142552A83  add     r10, rdx
  0000000142552A86  not     rsi
  0000000142552A89  mov     rax, [rsp+448h+var_200]
  0000000142552A91  and     rax, rcx
  0000000142552A94  not     rax
  0000000142552A97  and     rax, rsi
  0000000142552A9A  not     rax
  0000000142552A9D  and     rax, r11
  0000000142552AA0  lea     rax, [rax+rax*2]
  0000000142552AA4  sub     r10, rax
  0000000142552AA7  not     r14
  0000000142552AAA  lea     rax, [r14+r14*2]
  0000000142552AAE  add     rax, r10
  0000000142552AB1  mov     [rsp+448h+var_440], rax
  0000000142552AB6  mov     rax, [rsp+448h+var_168]
  0000000142552ABE  mov     rdx, [rsp+448h+var_238]
  0000000142552AC6  and     edx, eax
  0000000142552AC8  not     rax
  0000000142552ACB  and     rax, [rsp+448h+var_300]
  0000000142552AD3  not     rax
  0000000142552AD6  not     rdx
  0000000142552AD9  and     rdx, rax
  0000000142552ADC  mov     rax, rdx
  0000000142552ADF  not     rax
  0000000142552AE2  and     rax, [rsp+448h+var_1F0]
  0000000142552AEA  and     rdx, [rsp+448h+var_1F8]
  0000000142552AF2  not     rax
  0000000142552AF5  not     rdx
  0000000142552AF8  and     rdx, rax
  0000000142552AFB  mov     rax, rdx
  0000000142552AFE  not     rax
  0000000142552B01  and     rax, [rsp+448h+var_1D8]
  0000000142552B09  and     rdx, [rsp+448h+var_1E8]
  0000000142552B11  not     rax
  0000000142552B14  not     rdx
  0000000142552B17  and     rdx, rax
  0000000142552B1A  mov     rax, rdx
  0000000142552B1D  not     rax
  0000000142552B20  and     rax, [rsp+448h+var_2E8]
  0000000142552B28  and     rdx, [rsp+448h+var_1E0]
  0000000142552B30  not     rax
  0000000142552B33  not     rdx
  0000000142552B36  and     rdx, rax
  0000000142552B39  mov     r8, rdx
  0000000142552B3C  mov     rax, [rsp+448h+var_208]
  0000000142552B44  and     rax, rcx
  0000000142552B47  not     rax
  0000000142552B4A  mov     rcx, rdi
  0000000142552B4D  not     rcx
  0000000142552B50  and     rcx, rax
  0000000142552B53  mov     rax, rcx
  0000000142552B56  not     rax
  0000000142552B59  and     rax, [rsp+448h+var_2F0]
  0000000142552B61  and     rcx, [rsp+448h+var_2F8]
  0000000142552B69  not     rax
  0000000142552B6C  not     rcx
  0000000142552B6F  and     rcx, rax
  0000000142552B72  add     rcx, [rsp+448h+var_2E0]
  0000000142552B7A  mov     rsi, rcx
  0000000142552B7D  mov     rdx, [rsp+448h+var_340]
  0000000142552B85  mov     rax, rdx
  0000000142552B88  mov     ecx, dword ptr [rsp+448h+var_2C8]
  0000000142552B8F  shl     rax, cl
  0000000142552B92  mov     ecx, dword ptr [rsp+448h+var_150]
  0000000142552B99  shr     rdx, cl
  0000000142552B9C  imul    rsi, [rsp+448h+var_3E8]
  0000000142552BA2  not     rax
  0000000142552BA5  not     rdx
  0000000142552BA8  and     rdx, rax
  0000000142552BAB  mov     r10, [rsp+448h+var_368]
  0000000142552BB3  imul    r8, r10
  0000000142552BB7  not     r8
  0000000142552BBA  not     rdx
  0000000142552BBD  mov     rax, rdx
  0000000142552BC0  mov     ecx, dword ptr [rsp+448h+var_2D8]
  0000000142552BC7  shl     rax, cl
  0000000142552BCA  not     rsi
  0000000142552BCD  and     rsi, r8
  0000000142552BD0  not     rax
  0000000142552BD3  mov     r8, [rsp+448h+var_3D0]
  0000000142552BD8  lea     ecx, ds:0[r8*4]
  0000000142552BE0  shr     rdx, cl
  0000000142552BE3  not     rdx
  0000000142552BE6  and     rdx, rax
  0000000142552BE9  not     rdx
  0000000142552BEC  add     rdx, [rsp+448h+var_188]
  0000000142552BF4  imul    rdx, [rsp+448h+var_378]
  0000000142552BFD  add     rdx, [rsp+448h+var_B8]
  0000000142552C05  mov     [rsp+448h+var_340], rdx
  0000000142552C0D  mov     rax, [rsp+448h+var_78]
  0000000142552C15  movzx   eax, byte ptr [rax]
  0000000142552C18  mov     rcx, [rsp+448h+var_408]
  0000000142552C1D  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000142552C24  or      rcx, rax
  0000000142552C27  mov     [rsp+448h+var_408], rcx
  0000000142552C2C  mov     r13, [rsp+448h+var_3D8]
  0000000142552C31  mov     rax, r13
  0000000142552C34  not     rax
  0000000142552C37  mov     rdx, [rsp+448h+var_430]
  0000000142552C3C  imul    rdx, rcx
  0000000142552C40  mov     rcx, rdx
  0000000142552C43  and     rcx, rax
  0000000142552C46  not     rdx
  0000000142552C49  and     r13, rdx
  0000000142552C4C  and     rdx, rax
  0000000142552C4F  not     r13
  0000000142552C52  add     rdx, rdx
  0000000142552C55  sub     r13, rdx
  0000000142552C58  not     rcx
  0000000142552C5B  add     r13, rcx
  0000000142552C5E  mov     rax, [rsp+448h+var_1A8]
  0000000142552C66  movzx   eax, byte ptr [rax]
  0000000142552C69  mov     r9, [rsp+448h+var_2C0]
  0000000142552C71  and     r9, 0FFFFFFFFFFFFFF00h
  0000000142552C78  or      r9, rax
  0000000142552C7B  imul    r9, r10
  0000000142552C7F  add     r9, [rsp+448h+var_448]
  0000000142552C83  mov     r14, 5D54485086B36868h
  0000000142552C8D  imul    r14, r8
  0000000142552C91  mov     rdi, r8
  0000000142552C94  mov     rcx, [rsp+448h+var_390]
  0000000142552C9C  mov     rax, [rsp+448h+var_338]
  0000000142552CA4  and     rcx, rax
  0000000142552CA7  mov     [rsp+448h+var_378], rcx
  0000000142552CAF  mov     r11, [rsp+448h+var_398]
  0000000142552CB7  mov     rdx, r11
  0000000142552CBA  and     rdx, rcx
  0000000142552CBD  mov     [rsp+448h+var_3E8], rdx
  0000000142552CC2  mov     r8, rcx
  0000000142552CC5  not     r8
  0000000142552CC8  mov     [rsp+448h+var_3D8], r8
  0000000142552CCD  mov     r10, [rsp+448h+var_420]
  0000000142552CD2  mov     rdx, r10
  0000000142552CD5  and     rdx, r12
  0000000142552CD8  not     rdx
  0000000142552CDB  and     rdx, r8
  0000000142552CDE  mov     [rsp+448h+var_320], rdx
  0000000142552CE6  mov     rdx, [rsp+448h+var_388]
  0000000142552CEE  and     rdx, [rsp+448h+var_328]
  0000000142552CF6  mov     [rsp+448h+var_388], rdx
  0000000142552CFE  mov     r8, r10
  0000000142552D01  mov     rbp, [rsp+448h+var_410]
  0000000142552D06  and     r8, rbp
  0000000142552D09  mov     [rsp+448h+var_360], r8
  0000000142552D11  mov     r8, [rsp+448h+var_418]
  0000000142552D16  not     r8
  0000000142552D19  and     r8, r12
  0000000142552D1C  mov     [rsp+448h+var_418], r8
  0000000142552D21  mov     rdx, r12
  0000000142552D24  mov     [rsp+448h+var_3F0], r12
  0000000142552D29  mov     rcx, r10
  0000000142552D2C  mov     r15, r10
  0000000142552D2F  and     rcx, r11
  0000000142552D32  mov     [rsp+448h+var_448], rcx
  0000000142552D36  mov     r11, [rsp+448h+var_428]
  0000000142552D3B  mov     rcx, r11
  0000000142552D3E  and     rcx, rax
  0000000142552D41  mov     [rsp+448h+var_430], rcx
  0000000142552D46  mov     r8, rax
  0000000142552D49  mov     rax, [rsp+448h+var_330]
  0000000142552D51  and     rax, rcx
  0000000142552D54  mov     [rsp+448h+var_3C8], rax
  0000000142552D5C  imul    eax, edi, 71CB22EAh
  0000000142552D62  mov     [rsp+448h+var_3C0], rax
  0000000142552D6A  test    byte ptr [rsp+448h+var_58], 1
  0000000142552D72  mov     rcx, [rsp+448h+var_180]
  0000000142552D7A  mov     rax, [rsp+448h+var_260]
  0000000142552D82  cmovnz  rcx, rax
  0000000142552D86  mov     r10, [rsp+448h+var_190]
  0000000142552D8E  cmovnz  r10, rax
  0000000142552D92  mov     rdi, [rsp+448h+var_1A0]
  0000000142552D9A  cmovnz  rdi, rax
  0000000142552D9E  mov     r12, [rsp+448h+var_2D0]
  0000000142552DA6  cmovnz  r12, rax
  0000000142552DAA  test    r15, 0
  0000000142552DB1  call    locret_142552DC1  ; -> locret_142552DC1
  0000000142552DB6  jns     loc_142552DC2
  0000000142552DBC  jmp     loc_1425502B2
  0000000142552DC1  retn
  0000000142552DC2  nop
  0000000142552DC3  jmp     loc_14254FFC8

