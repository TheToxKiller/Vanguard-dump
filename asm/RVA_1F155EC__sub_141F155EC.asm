// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F155EC                          ║
// ║  VA        : 0x141F155EC                            ║
// ║  RVA       : 0x1F155EC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401A14A4  sub_1401A149A
//   0x140279DF4  sub_140279D4F
//   0x1402B0335  sub_1402B032B
//   0x1402B7BF6  ??
//
// ── CALLS TO (30) ──
//   0x141F155EE  sub_141F155EC
//   0x141F155F0  sub_141F155EC
//   0x141F155F2  sub_141F155EC
//   0x141F155F4  sub_141F155EC
//   0x141F155F5  sub_141F155EC
//   0x141F155F6  sub_141F155EC
//   0x141F155F7  sub_141F155EC
//   0x141F155F8  sub_141F155EC
//   0x141F155FF  sub_141F155EC
//   0x141F15607  sub_141F155EC
//   0x141F1560F  sub_141F155EC
//   0x141F15617  sub_141F155EC
//   0x141F1561A  sub_141F155EC
//   0x141F1561D  sub_141F155EC
//   0x141F15625  sub_141F155EC
//   0x141F1562D  sub_141F155EC
//   0x141F15630  sub_141F155EC
//   0x141F15633  sub_141F155EC
//   0x141F15636  sub_141F155EC
//   0x141F15639  sub_141F155EC
//   0x141F1563C  sub_141F155EC
//   0x141F1563F  sub_141F155EC
//   0x141F15642  sub_141F155EC
//   0x141F15645  sub_141F155EC
//   0x141F15648  sub_141F155EC
//   0x141F1564B  sub_141F155EC
//   0x141F1564E  sub_141F155EC
//   0x141F15651  sub_141F155EC
//   0x141F1565B  sub_141F155EC
//   0x141F1565E  sub_141F155EC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15822 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A14A4  sub_1401A149A
;   0x140279DF4  sub_140279D4F
;   0x1402B0335  sub_1402B032B
;   0x1402B7BF6  ??
;
; ── Instructions ───────────────────────────────
  0000000141F155EC  push    r15
  0000000141F155EE  push    r14
  0000000141F155F0  push    r13
  0000000141F155F2  push    r12
  0000000141F155F4  push    rsi
  0000000141F155F5  push    rdi
  0000000141F155F6  push    rbp
  0000000141F155F7  push    rbx
  0000000141F155F8  sub     rsp, 4E8h
  0000000141F155FF  mov     rcx, [rsp+528h+arg_20]
  0000000141F15607  mov     r10, [rsp+528h+arg_60]
  0000000141F1560F  mov     [rsp+528h+var_378], r10
  0000000141F15617  mov     r8, rcx
  0000000141F1561A  not     r8
  0000000141F1561D  mov     rax, [rsp+528h+arg_E8]
  0000000141F15625  mov     rdx, [rsp+528h+arg_130]
  0000000141F1562D  mov     rbx, rdx
  0000000141F15630  not     rbx
  0000000141F15633  mov     r9, rax
  0000000141F15636  and     r9, rbx
  0000000141F15639  mov     r11, rcx
  0000000141F1563C  and     r11, r9
  0000000141F1563F  not     r9
  0000000141F15642  and     r9, r8
  0000000141F15645  not     r9
  0000000141F15648  not     r11
  0000000141F1564B  and     r11, r9
  0000000141F1564E  not     r11
  0000000141F15651  mov     rsi, 5CBBBFBFFFDFDEFFh
  0000000141F1565B  or      rsi, r10
  0000000141F1565E  mov     r10, 1AFC64AD8D8A7D89h
  0000000141F15668  imul    r10, rsi
  0000000141F1566C  imul    r10, r11
  0000000141F15670  mov     r9, rax
  0000000141F15673  not     r9
  0000000141F15676  and     rdx, r8
  0000000141F15679  mov     r11, rdx
  0000000141F1567C  and     r11, r9
  0000000141F1567F  mov     rdi, 0CA0736A4E4EB04EEh
  0000000141F15689  imul    rdi, rsi
  0000000141F1568D  imul    rdi, r11
  0000000141F15691  and     r8, rax
  0000000141F15694  not     r8
  0000000141F15697  and     r8, rbx
  0000000141F1569A  mov     r11, 0E5039B5272758277h
  0000000141F156A4  imul    r11, rsi
  0000000141F156A8  imul    r8, r11
  0000000141F156AC  add     r8, rdi
  0000000141F156AF  and     rax, rdx
  0000000141F156B2  imul    rax, r11
  0000000141F156B6  add     rax, r8
  0000000141F156B9  add     rax, r10
  0000000141F156BC  not     rdx
  0000000141F156BF  and     rbx, rcx
  0000000141F156C2  not     rbx
  0000000141F156C5  and     rbx, rdx
  0000000141F156C8  not     rbx
  0000000141F156CB  and     rbx, r9
  0000000141F156CE  not     rbx
  0000000141F156D1  imul    rbx, r11
  0000000141F156D5  add     rbx, rax
  0000000141F156D8  imul    esi, ebx, 691B0BC8h
  0000000141F156DE  imul    edx, ebx, 0C0D58990h
  0000000141F156E4  mov     [rsp+528h+var_4B8], rdx
  0000000141F156E9  imul    ecx, ebx, 61EB9270h
  0000000141F156EF  mov     rax, [rsp+rcx+528h]
  0000000141F156F7  mov     [rsp+528h+var_500], rax
  0000000141F156FC  mov     r8, rcx
  0000000141F156FF  mov     [rsp+528h+var_200], rcx
  0000000141F15707  imul    ecx, ebx, 8B879CD8h
  0000000141F1570D  mov     [rsp+528h+var_458], rcx
  0000000141F15715  bt      rax, 33h ; '3'
  0000000141F1571A  setnb   r11b
  0000000141F1571E  mov     byte ptr [rsp+528h+var_480], r11b
  0000000141F15726  mov     rax, [rsp+rcx+528h]
  0000000141F1572E  bt      rax, 3Eh ; '>'
  0000000141F15733  mov     r9, rax
  0000000141F15736  mov     [rsp+528h+var_230], rax
  0000000141F1573E  setnb   al
  0000000141F15741  imul    ecx, ebx, 0E4C2E848h
  0000000141F15747  mov     [rsp+528h+var_528], rcx
  0000000141F1574B  mov     rcx, [rsp+rcx+528h]
  0000000141F15753  mov     [rsp+528h+var_1D8], rcx
  0000000141F1575B  test    cl, cl
  0000000141F1575D  setnz   r10b
  0000000141F15761  or      r10b, al
  0000000141F15764  mov     byte ptr [rsp+528h+var_478], r10b
  0000000141F1576C  imul    ecx, ebx, 0CDB3AE98h
  0000000141F15772  mov     [rsp+528h+var_488], rcx
  0000000141F1577A  imul    r14d, ebx, 170F39B0h
  0000000141F15781  test    r11b, r10b
  0000000141F15784  cmovnz  rcx, r14
  0000000141F15788  mov     [rsp+528h+var_210], rcx
  0000000141F15790  mov     [rsp+528h+var_350], r14
  0000000141F15798  mov     rax, rdx
  0000000141F1579B  cmovnz  rax, r8
  0000000141F1579F  mov     [rsp+528h+var_68], rax
  0000000141F157A7  imul    ecx, ebx, 0EBF261A0h
  0000000141F157AD  mov     [rsp+528h+var_3A8], rcx
  0000000141F157B5  test    r11b, r10b
  0000000141F157B8  mov     rax, rsi
  0000000141F157BB  cmovnz  rax, rcx
  0000000141F157BF  mov     [rsp+528h+var_238], rax
  0000000141F157C7  imul    ecx, ebx, 422C11C0h
  0000000141F157CD  mov     [rsp+528h+var_440], rcx
  0000000141F157D5  imul    eax, ebx, 75F930D0h
  0000000141F157DB  mov     [rsp+528h+var_430], rax
  0000000141F157E3  test    r11b, r10b
  0000000141F157E6  cmovnz  rax, rcx
  0000000141F157EA  mov     [rsp+528h+var_208], rax
  0000000141F157F2  imul    eax, ebx, 92B71630h
  0000000141F157F8  mov     [rsp+528h+var_4F0], rax
  0000000141F157FD  imul    ecx, ebx, 0F321DAF8h
  0000000141F15803  mov     [rsp+528h+var_3E8], rcx
  0000000141F1580B  test    r11b, r10b
  0000000141F1580E  cmovnz  rcx, rax
  0000000141F15812  mov     [rsp+528h+var_4A8], rcx
  0000000141F1581A  mov     r10, [rsp+rsi+528h]
  0000000141F15822  mov     r15, rsi
  0000000141F15825  mov     [rsp+528h+var_418], rsi
  0000000141F1582D  imul    ecx, ebx, 45h ; 'E'
  0000000141F15830  mov     [rsp+528h+var_33C], ecx
  0000000141F15837  mov     [rsp+528h+var_3B8], r10
  0000000141F1583F  mov     r8, r10
  0000000141F15842  shl     r8, cl
  0000000141F15845  imul    ecx, ebx, 7Bh ; '{'
  0000000141F15848  mov     [rsp+528h+var_340], ecx
  0000000141F1584F  shr     r10, cl
  0000000141F15852  not     r8
  0000000141F15855  not     r10
  0000000141F15858  and     r10, r8
  0000000141F1585B  mov     rcx, 73611AD7A1C84FADh
  0000000141F15865  imul    rcx, rbx
  0000000141F15869  mov     [rsp+528h+var_198], rcx
  0000000141F15871  and     rcx, r10
  0000000141F15874  not     rcx
  0000000141F15877  not     r10
  0000000141F1587A  mov     r8, 479C449DE92F000Ch
  0000000141F15884  imul    r8, rbx
  0000000141F15888  mov     [rsp+528h+var_1A0], r8
  0000000141F15890  and     r10, r8
  0000000141F15893  not     r10
  0000000141F15896  and     r10, rcx
  0000000141F15899  imul    esi, ebx, 85D8F128h
  0000000141F1589F  imul    r11d, ebx, 0DC12A148h
  0000000141F158A6  mov     [rsp+528h+var_260], r11
  0000000141F158AE  mov     rcx, r9
  0000000141F158B1  shr     rcx, 3Fh
  0000000141F158B5  setz    bpl
  0000000141F158B9  bt      r10, 3Dh ; '='
  0000000141F158BE  mov     rdi, r10
  0000000141F158C1  mov     [rsp+528h+var_4E0], r10
  0000000141F158C6  setnb   dl
  0000000141F158C9  mov     [rsp+528h+var_398], dl
  0000000141F158D0  mov     rcx, [rsp+rsi+528h]
  0000000141F158D8  mov     [rsp+528h+var_428], rsi
  0000000141F158E0  mov     [rsp+528h+var_48], rcx
  0000000141F158E8  imul    r8d, ebx, 0F900A05Dh
  0000000141F158EF  imul    eax, ebx, 492B7163h
  0000000141F158F5  mov     [rsp+528h+var_3C0], rax
  0000000141F158FD  test    rcx, rcx
  0000000141F15900  cmovnz  r8, rax
  0000000141F15904  setnz   al
  0000000141F15907  mov     rcx, 8C2A1ACEA7098B53h
  0000000141F15911  imul    rcx, rbx
  0000000141F15915  imul    r9d, ebx, 256E2C60h
  0000000141F1591C  mov     [rsp+528h+var_380], r9
  0000000141F15924  mov     r10, [rsp+r9+528h]
  0000000141F1592C  mov     [rsp+528h+var_388], r10
  0000000141F15934  add     rcx, r10
  0000000141F15937  add     rcx, r8
  0000000141F1593A  not     rcx
  0000000141F1593D  mov     r8, 21584406D52EF90Bh
  0000000141F15947  imul    r8, rbx
  0000000141F1594B  mov     r9, 0A361B6492266B181h
  0000000141F15955  imul    r9, rbx
  0000000141F15959  and     r9, rcx
  0000000141F1595C  not     r9
  0000000141F1595F  and     r9, r8
  0000000141F15962  or      al, dl
  0000000141F15964  mov     r8, 0C8BFAF17F17B5E35h
  0000000141F1596E  imul    r8, rbx
  0000000141F15972  mov     r10, 893AE3CB52234F2h
  0000000141F1597C  imul    r10, rbx
  0000000141F15980  and     r10, rcx
  0000000141F15983  imul    edx, ebx, 7EA977D0h
  0000000141F15989  mov     [rsp+528h+var_450], rdx
  0000000141F15991  test    bpl, al
  0000000141F15994  not     r10
  0000000141F15997  cmovnz  r11, rdx
  0000000141F1599B  mov     [rsp+528h+var_250], r11
  0000000141F159A3  and     r10, r8
  0000000141F159A6  test    bpl, al
  0000000141F159A9  cmovnz  r10, r9
  0000000141F159AD  mov     [rsp+528h+var_1B8], r10
  0000000141F159B5  mov     r8, 8A4343A2ADAB22F5h
  0000000141F159BF  imul    r8, rbx
  0000000141F159C3  and     r8, rdi
  0000000141F159C6  not     r8
  0000000141F159C9  mov     r9, 3B99154D00F280D9h
  0000000141F159D3  imul    r9, rbx
  0000000141F159D7  add     r9, r8
  0000000141F159DA  mov     r10, 0CF57FEB7ED0C18CEh
  0000000141F159E4  imul    r10, rbx
  0000000141F159E8  add     r10, r8
  0000000141F159EB  not     r10
  0000000141F159EE  and     r10, rcx
  0000000141F159F1  not     r10
  0000000141F159F4  and     r10, r9
  0000000141F159F7  mov     r9, 0A381E02DE0340F7Ah
  0000000141F15A01  imul    r9, rbx
  0000000141F15A05  mov     r11, 21D63C2661FE9CBBh
  0000000141F15A0F  imul    r11, rbx
  0000000141F15A13  and     r11, rcx
  0000000141F15A16  not     r11
  0000000141F15A19  and     r11, r9
  0000000141F15A1C  test    bpl, al
  0000000141F15A1F  cmovnz  r11, r10
  0000000141F15A23  mov     [rsp+528h+var_1D0], r11
  0000000141F15A2B  mov     r10, 84350F0BBF46349h
  0000000141F15A35  imul    r10, rbx
  0000000141F15A39  mov     r9, 0DF86912B4F12C9DAh
  0000000141F15A43  imul    r9, rbx
  0000000141F15A47  and     r9, rcx
  0000000141F15A4A  not     r9
  0000000141F15A4D  and     r9, r10
  0000000141F15A50  mov     r10, 1BF81704EA0476ABh
  0000000141F15A5A  imul    r10, rbx
  0000000141F15A5E  add     r10, r8
  0000000141F15A61  mov     r11, 0FA5450C1A51D64C3h
  0000000141F15A6B  imul    r11, rbx
  0000000141F15A6F  add     r11, r8
  0000000141F15A72  not     r11
  0000000141F15A75  and     r11, rcx
  0000000141F15A78  not     r11
  0000000141F15A7B  and     r11, r10
  0000000141F15A7E  test    bpl, al
  0000000141F15A81  cmovnz  r11, r9
  0000000141F15A85  mov     [rsp+528h+var_1E0], r11
  0000000141F15A8D  mov     r8, r15
  0000000141F15A90  cmovnz  r8, r14
  0000000141F15A94  mov     [rsp+528h+var_258], r8
  0000000141F15A9C  mov     r8, 0A7170AFFADB7BF9Fh
  0000000141F15AA6  imul    r8, rbx
  0000000141F15AAA  mov     r9, 373DF01C75123FFAh
  0000000141F15AB4  imul    r9, rbx
  0000000141F15AB8  and     r9, rcx
  0000000141F15ABB  not     r9
  0000000141F15ABE  and     r9, r8
  0000000141F15AC1  mov     r8, 0C88672D0B4B2F5Dh
  0000000141F15ACB  imul    r8, rbx
  0000000141F15ACF  and     r8, rcx
  0000000141F15AD2  mov     rcx, 9E31DB3541834B22h
  0000000141F15ADC  imul    rcx, rbx
  0000000141F15AE0  not     r8
  0000000141F15AE3  and     r8, rcx
  0000000141F15AE6  mov     r10d, eax
  0000000141F15AE9  test    bpl, al
  0000000141F15AEC  cmovnz  r8, r9
  0000000141F15AF0  mov     [rsp+528h+var_1E8], r8
  0000000141F15AF8  imul    eax, ebx, 9437E3D8h
  0000000141F15AFE  mov     [rsp+528h+var_468], rax
  0000000141F15B06  imul    ecx, ebx, 0B27696E0h
  0000000141F15B0C  mov     [rsp+528h+var_510], rcx
  0000000141F15B11  test    bpl, r10b
  0000000141F15B14  mov     r8, rcx
  0000000141F15B17  cmovnz  r8, rax
  0000000141F15B1B  mov     [rsp+528h+var_218], r8
  0000000141F15B23  imul    eax, ebx, 0E3421AA0h
  0000000141F15B29  mov     [rsp+528h+var_520], rax
  0000000141F15B2E  test    bpl, r10b
  0000000141F15B31  cmovnz  rsi, rax
  0000000141F15B35  mov     [rsp+528h+var_220], rsi
  0000000141F15B3D  imul    r12d, ebx, 679A3E20h
  0000000141F15B44  imul    r15d, ebx, 3C7D6610h
  0000000141F15B4B  mov     [rsp+528h+var_4D8], r15
  0000000141F15B50  test    bpl, r10b
  0000000141F15B53  cmovnz  r15, r12
  0000000141F15B57  mov     [rsp+528h+var_330], r12
  0000000141F15B5F  imul    eax, ebx, 0D4E327F0h
  0000000141F15B65  mov     [rsp+528h+var_3C8], rax
  0000000141F15B6D  imul    edx, ebx, 354DECB8h
  0000000141F15B73  mov     [rsp+528h+var_460], rdx
  0000000141F15B7B  test    bpl, r10b
  0000000141F15B7E  mov     r8, rax
  0000000141F15B81  cmovnz  r8, rdx
  0000000141F15B85  mov     [rsp+528h+var_228], r8
  0000000141F15B8D  imul    eax, ebx, 3AFC9868h
  0000000141F15B93  mov     [rsp+528h+var_3D0], rax
  0000000141F15B9B  imul    edx, ebx, 0B0F5C938h
  0000000141F15BA1  mov     [rsp+528h+var_518], rdx
  0000000141F15BA6  test    bpl, r10b
  0000000141F15BA9  mov     r14d, r10d
  0000000141F15BAC  cmovnz  rax, rdx
  0000000141F15BB0  mov     [rsp+528h+var_270], rax
  0000000141F15BB8  mov     r8, [rsp+528h+var_3B8]
  0000000141F15BC0  mov     r9, r8
  0000000141F15BC3  shl     r9, 13h
  0000000141F15BC7  not     r9
  0000000141F15BCA  shr     r8, 2Dh
  0000000141F15BCE  not     r8
  0000000141F15BD1  and     r8, r9
  0000000141F15BD4  mov     r9, r8
  0000000141F15BD7  not     r9
  0000000141F15BDA  mov     r10, 0E64B07C9FB78B194h
  0000000141F15BE4  or      r10, r9
  0000000141F15BE7  mov     r11, 19B4F83604874E6Bh
  0000000141F15BF1  or      r11, r8
  0000000141F15BF4  and     r11, r10
  0000000141F15BF7  mov     r9d, r11d
  0000000141F15BFA  not     r9d
  0000000141F15BFD  shr     r9d, 17h
  0000000141F15C01  mov     [rsp+528h+var_1AC], r9d
  0000000141F15C09  and     r9d, 9
  0000000141F15C0D  mov     r10, r9
  0000000141F15C10  mov     [rsp+528h+var_448], r9
  0000000141F15C18  xor     edi, edi
  0000000141F15C1A  bt      r11, 34h ; '4'
  0000000141F15C1F  setnb   dil
  0000000141F15C23  xor     r9d, r9d
  0000000141F15C26  bt      r11, 33h ; '3'
  0000000141F15C2B  setnb   r9b
  0000000141F15C2F  shr     r11d, 1
  0000000141F15C32  and     r11d, 31h
  0000000141F15C36  imul    r11, r9
  0000000141F15C3A  xor     r9d, r9d
  0000000141F15C3D  bt      r8, 3Dh ; '='
  0000000141F15C42  setb    r9b
  0000000141F15C46  mov     rsi, r9
  0000000141F15C49  imul    r8d, ebx, 0C6843540h
  0000000141F15C50  mov     [rsp+528h+var_358], r8
  0000000141F15C58  lea     r9, [rsp+r8+528h+var_528]
  0000000141F15C5C  add     r9, 528h
  0000000141F15C63  mov     [rsp+528h+var_240], r9
  0000000141F15C6B  mov     r8, rsi
  0000000141F15C6E  imul    r8, r9
  0000000141F15C72  not     r8
  0000000141F15C75  imul    r9d, ebx, 520BD218h
  0000000141F15C7C  mov     [rsp+528h+var_360], r9
  0000000141F15C84  add     r9, rsp
  0000000141F15C87  add     r9, 528h
  0000000141F15C8E  mov     [rsp+528h+var_278], r9
  0000000141F15C96  imul    r10, r9
  0000000141F15C9A  not     r10
  0000000141F15C9D  and     r10, r8
  0000000141F15CA0  imul    ecx, ebx, 26EEFA08h
  0000000141F15CA6  lea     r8, [rsp+rcx+528h+var_528]
  0000000141F15CAA  add     r8, 528h
  0000000141F15CB1  mov     [rsp+528h+var_3A0], rcx
  0000000141F15CB9  imul    r8, rdi
  0000000141F15CBD  not     r10
  0000000141F15CC0  add     r10, r8
  0000000141F15CC3  mov     rax, [rsp+528h+var_440]
  0000000141F15CCB  lea     r13, [rsp+rax+528h+var_528]
  0000000141F15CCF  add     r13, 528h
  0000000141F15CD6  mov     r9, 0BBC26F01B8632FF8h
  0000000141F15CE0  imul    r9, rbx
  0000000141F15CE4  mov     rdx, [rsp+r12+528h]
  0000000141F15CEC  mov     [rsp+528h+var_178], rdx
  0000000141F15CF4  add     r9, rdx
  0000000141F15CF7  test    r11b, 1
  0000000141F15CFB  cmovnz  r10, r13
  0000000141F15CFF  mov     [rsp+528h+var_310], r10
  0000000141F15D07  mov     [rsp+528h+var_2A0], r13
  0000000141F15D0F  imul    edx, ebx, 0F1A10D50h
  0000000141F15D15  test    r11b, 1
  0000000141F15D19  lea     rax, [rsp+rdx+528h]
  0000000141F15D21  mov     [rsp+528h+var_4D0], rax
  0000000141F15D26  cmovz   r9, rax
  0000000141F15D2A  mov     [rsp+528h+var_4C8], r9
  0000000141F15D2F  imul    edx, ebx, 704A8520h
  0000000141F15D35  mov     [rsp+528h+var_268], rdx
  0000000141F15D3D  mov     r10d, r14d
  0000000141F15D40  mov     [rsp+528h+var_1F8], r14b
  0000000141F15D48  test    bpl, r14b
  0000000141F15D4B  mov     r14, [rsp+528h+var_418]
  0000000141F15D53  cmovnz  rdx, r14
  0000000141F15D57  mov     [rsp+528h+var_298], rdx
  0000000141F15D5F  imul    edx, ebx, 0FA515450h
  0000000141F15D65  imul    r9d, ebx, 0B9A61038h
  0000000141F15D6C  mov     [rsp+528h+var_3B0], r9
  0000000141F15D74  test    bpl, r10b
  0000000141F15D77  mov     [rsp+528h+var_3F0], bpl
  0000000141F15D7F  mov     r8, rdx
  0000000141F15D82  cmovnz  r8, r9
  0000000141F15D86  mov     [rsp+528h+var_280], r8
  0000000141F15D8E  imul    r8d, ebx, 8D086A80h
  0000000141F15D95  test    bpl, r10b
  0000000141F15D98  mov     r12, [rsp+528h+var_4B8]
  0000000141F15D9D  cmovz   r8, r12
  0000000141F15DA1  imul    r10d, ebx, 1FBF80B0h
  0000000141F15DA8  mov     [rsp+528h+var_320], r10
  0000000141F15DB0  movzx   ebp, byte ptr [rsp+528h+var_480]
  0000000141F15DB8  movzx   r9d, byte ptr [rsp+528h+var_478]
  0000000141F15DC1  test    bpl, r9b
  0000000141F15DC4  cmovnz  r10, r14
  0000000141F15DC8  mov     [rsp+528h+var_248], r10
  0000000141F15DD0  imul    r10d, ebx, 99E68F88h
  0000000141F15DD7  mov     [rsp+528h+var_4B0], r10
  0000000141F15DDC  test    bpl, r9b
  0000000141F15DDF  mov     r9, [rsp+528h+var_450]
  0000000141F15DE7  cmovnz  r9, rcx
  0000000141F15DEB  cmovnz  r10, r12
  0000000141F15DEF  mov     [rsp+528h+var_288], r10
  0000000141F15DF7  lea     r10, [rsp+r15+528h]
  0000000141F15DFF  mov     rax, [rsp+528h+var_428]
  0000000141F15E07  lea     rcx, [rsp+rax+528h+var_528]
  0000000141F15E0B  add     rcx, 528h
  0000000141F15E12  mov     rax, [rsp+528h+var_448]
  0000000141F15E1A  imul    rcx, rax
  0000000141F15E1E  imul    r10, rsi
  0000000141F15E22  add     r10, rcx
  0000000141F15E25  lea     rcx, [rsp+r9+528h+var_528]
  0000000141F15E29  add     rcx, 528h
  0000000141F15E30  imul    rcx, rdi
  0000000141F15E34  not     rcx
  0000000141F15E37  not     r10
  0000000141F15E3A  and     r10, rcx
  0000000141F15E3D  imul    ecx, ebx, 11608E00h
  0000000141F15E43  mov     [rsp+528h+var_470], rcx
  0000000141F15E4B  test    r11b, 1
  0000000141F15E4F  not     r10
  0000000141F15E52  lea     rcx, [rsp+rcx+528h]
  0000000141F15E5A  cmovnz  r10, rcx
  0000000141F15E5E  mov     r14, rcx
  0000000141F15E61  mov     [rsp+528h+var_2C0], rcx
  0000000141F15E69  mov     [rsp+528h+var_50], r10
  0000000141F15E71  imul    ecx, ebx, 0A9C64FE0h
  0000000141F15E77  mov     [rsp+528h+var_490], rcx
  0000000141F15E7F  add     rcx, rsp
  0000000141F15E82  add     rcx, 528h
  0000000141F15E89  mov     r9, rax
  0000000141F15E8C  mov     r10, rax
  0000000141F15E8F  imul    r9, rcx
  0000000141F15E93  not     r9
  0000000141F15E96  add     r8, rsp
  0000000141F15E99  add     r8, 528h
  0000000141F15EA0  imul    r8, rsi
  0000000141F15EA4  mov     [rsp+528h+var_508], rsi
  0000000141F15EA9  not     r8
  0000000141F15EAC  and     r8, r9
  0000000141F15EAF  not     r8
  0000000141F15EB2  mov     rax, [rsp+528h+var_4A8]
  0000000141F15EBA  add     rax, rsp
  0000000141F15EBD  add     rax, 528h
  0000000141F15EC3  mov     [rsp+528h+var_3D8], rdi
  0000000141F15ECB  imul    rax, rdi
  0000000141F15ECF  add     rax, r8
  0000000141F15ED2  mov     r9, r11
  0000000141F15ED5  mov     [rsp+528h+var_190], r11
  0000000141F15EDD  test    r9b, 1
  0000000141F15EE1  cmovnz  rax, r14
  0000000141F15EE5  mov     [rsp+528h+var_58], rax
  0000000141F15EED  imul    eax, ebx, 0BF54BBE8h
  0000000141F15EF3  mov     [rsp+528h+var_4C0], rax
  0000000141F15EF8  lea     r8, [rsp+rax+528h+var_528]
  0000000141F15EFC  add     r8, 528h
  0000000141F15F03  mov     [rsp+528h+var_2A8], r8
  0000000141F15F0B  mov     rax, r10
  0000000141F15F0E  imul    rax, r8
  0000000141F15F12  imul    r8d, ebx, 0A296D688h
  0000000141F15F19  mov     [rsp+528h+var_1C8], r8
  0000000141F15F21  lea     r10, [rsp+r8+528h+var_528]
  0000000141F15F25  add     r10, 528h
  0000000141F15F2C  mov     [rsp+528h+var_290], r10
  0000000141F15F34  mov     r8, rsi
  0000000141F15F37  imul    r8, r10
  0000000141F15F3B  add     r8, rax
  0000000141F15F3E  not     r8
  0000000141F15F41  imul    rdi, r13
  0000000141F15F45  not     rdi
  0000000141F15F48  and     rdi, r8
  0000000141F15F4B  test    r9b, 1
  0000000141F15F4F  not     rdi
  0000000141F15F52  mov     rax, [rsp+528h+var_520]
  0000000141F15F57  lea     rax, [rsp+rax+528h]
  0000000141F15F5F  cmovnz  rdi, rax
  0000000141F15F63  mov     [rsp+528h+var_498], rdi
  0000000141F15F6B  mov     r10, [rsp+528h+var_500]
  0000000141F15F70  mov     rax, r10
  0000000141F15F73  not     rax
  0000000141F15F76  mov     [rsp+528h+var_348], rax
  0000000141F15F7E  shr     rax, 4
  0000000141F15F82  mov     r8, 200000000001h
  0000000141F15F8C  and     r8, rax
  0000000141F15F8F  mov     r12, r10
  0000000141F15F92  shr     r12, 28h
  0000000141F15F96  not     r12d
  0000000141F15F99  and     r12d, 148201h
  0000000141F15FA0  imul    r12, r8
  0000000141F15FA4  imul    eax, ebx, 9B675D30h
  0000000141F15FAA  mov     [rsp+528h+var_368], rax
  0000000141F15FB2  add     rax, rsp
  0000000141F15FB5  add     rax, 528h
  0000000141F15FBB  imul    rax, r12
  0000000141F15FBF  not     rax
  0000000141F15FC2  mov     r8, r10
  0000000141F15FC5  shr     r8, 20h
  0000000141F15FC9  mov     [rsp+528h+var_60], r8
  0000000141F15FD1  mov     r9d, r8d
  0000000141F15FD4  and     r9d, 41h
  0000000141F15FD8  imul    r8d, ebx, 0EA7193F8h
  0000000141F15FDF  add     r8, rsp
  0000000141F15FE2  add     r8, 528h
  0000000141F15FE9  mov     [rsp+528h+var_440], r8
  0000000141F15FF1  mov     r15, r9
  0000000141F15FF4  mov     rsi, r9
  0000000141F15FF7  imul    r15, r8
  0000000141F15FFB  not     r15
  0000000141F15FFE  and     r15, rax
  0000000141F16001  imul    eax, ebx, 18900758h
  0000000141F16007  mov     r8, [rsp+rax+528h]
  0000000141F1600F  mov     [rsp+528h+var_4A8], r8
  0000000141F16017  mov     r11, rax
  0000000141F1601A  mov     [rsp+528h+var_4E8], rax
  0000000141F1601F  mov     eax, r8d
  0000000141F16022  not     eax
  0000000141F16024  mov     [rsp+528h+var_2D8], rax
  0000000141F1602C  shr     eax, 14h
  0000000141F1602F  and     eax, 5
  0000000141F16032  mov     r9, r8
  0000000141F16035  shr     r9, 18h
  0000000141F16039  not     r9d
  0000000141F1603C  and     r9d, 842001h
  0000000141F16043  imul    r9, rax
  0000000141F16047  mov     rbp, r9
  0000000141F1604A  mov     [rsp+528h+var_420], r9
  0000000141F16052  mov     rax, r8
  0000000141F16055  shr     rax, 19h
  0000000141F16059  not     eax
  0000000141F1605B  and     eax, 421001h
  0000000141F16060  mov     r9, r8
  0000000141F16063  shr     r9, 23h
  0000000141F16067  not     r9d
  0000000141F1606A  and     r9d, 5
  0000000141F1606E  imul    r9, rax
  0000000141F16072  mov     [rsp+528h+var_1F0], r9
  0000000141F1607A  add     rdx, rsp
  0000000141F1607D  add     rdx, 528h
  0000000141F16084  mov     [rsp+528h+var_1C0], rdx
  0000000141F1608C  mov     rax, r12
  0000000141F1608F  imul    rax, rdx
  0000000141F16093  not     rax
  0000000141F16096  lea     rdi, [rsp+r11+528h+var_528]
  0000000141F1609A  add     rdi, 528h
  0000000141F160A1  imul    rdi, rsi
  0000000141F160A5  not     rdi
  0000000141F160A8  and     rdi, rax
  0000000141F160AB  imul    eax, ebx, 593B4B70h
  0000000141F160B1  mov     [rsp+528h+var_400], rax
  0000000141F160B9  lea     rdx, [rsp+rax+528h+var_528]
  0000000141F160BD  add     rdx, 528h
  0000000141F160C4  mov     [rsp+528h+var_370], rdx
  0000000141F160CC  mov     rax, rbp
  0000000141F160CF  imul    rax, rdx
  0000000141F160D3  not     rax
  0000000141F160D6  imul    edx, ebx, 33CD1F10h
  0000000141F160DC  lea     r10, [rsp+rdx+528h+var_528]
  0000000141F160E0  add     r10, 528h
  0000000141F160E7  imul    r10, r9
  0000000141F160EB  not     r10
  0000000141F160EE  and     r10, rax
  0000000141F160F1  mov     r8, [rsp+528h+var_378]
  0000000141F160F9  mov     r11d, r8d
  0000000141F160FC  not     r11d
  0000000141F160FF  mov     eax, r11d
  0000000141F16102  shr     eax, 5
  0000000141F16105  and     eax, 10101h
  0000000141F1610A  mov     rdx, r8
  0000000141F1610D  shr     rdx, 3Ch
  0000000141F16111  not     edx
  0000000141F16113  and     edx, 3
  0000000141F16116  imul    rdx, rax
  0000000141F1611A  mov     [rsp+528h+var_328], rdx
  0000000141F16122  mov     rax, r8
  0000000141F16125  shr     rax, 37h
  0000000141F16129  not     eax
  0000000141F1612B  and     eax, 41h
  0000000141F1612E  shr     r11d, 2
  0000000141F16132  and     r11d, 80801h
  0000000141F16139  imul    r11, rax
  0000000141F1613D  mov     [rsp+528h+var_2C8], r11
  0000000141F16145  mov     rax, [rsp+528h+var_3B0]
  0000000141F1614D  add     rax, rsp
  0000000141F16150  add     rax, 528h
  0000000141F16156  imul    rax, rdx
  0000000141F1615A  imul    rcx, r11
  0000000141F1615E  add     rcx, rax
  0000000141F16161  mov     rax, [rsp+528h+var_450]
  0000000141F16169  lea     rdx, [rsp+rax+528h+var_528]
  0000000141F1616D  add     rdx, 528h
  0000000141F16174  mov     [rsp+528h+var_2E0], rdx
  0000000141F1617C  not     rcx
  0000000141F1617F  mov     rax, r8
  0000000141F16182  shr     rax, 13h
  0000000141F16186  and     eax, 8000001h
  0000000141F1618B  mov     [rsp+528h+var_118], rax
  0000000141F16193  imul    rax, rdx
  0000000141F16197  not     rax
  0000000141F1619A  and     rax, rcx
  0000000141F1619D  mov     rcx, [rsp+528h+var_348]
  0000000141F161A5  shr     rcx, 5
  0000000141F161A9  mov     rdx, 100000000001h
  0000000141F161B3  and     rdx, rcx
  0000000141F161B6  mov     [rsp+528h+var_450], rdx
  0000000141F161BE  mov     rcx, [rsp+528h+var_4D8]
  0000000141F161C3  lea     rdx, [rsp+rcx+528h+var_528]
  0000000141F161C7  add     rdx, 528h
  0000000141F161CE  mov     [rsp+528h+var_188], rdx
  0000000141F161D6  mov     rcx, [rsp+528h+var_4B0]
  0000000141F161DB  lea     rbp, [rsp+rcx+528h]
  0000000141F161E3  mov     rcx, rsi
  0000000141F161E6  mov     r13, rsi
  0000000141F161E9  mov     [rsp+528h+var_3E0], rsi
  0000000141F161F1  imul    rcx, rbp
  0000000141F161F5  not     rcx
  0000000141F161F8  mov     [rsp+528h+var_4F8], r12
  0000000141F161FD  mov     r14, r12
  0000000141F16200  imul    r14, rdx
  0000000141F16204  not     r14
  0000000141F16207  and     r14, rcx
  0000000141F1620A  mov     ecx, ebx
  0000000141F1620C  shl     ecx, 4
  0000000141F1620F  add     ecx, ebx
  0000000141F16211  neg     ecx
  0000000141F16213  mov     [rsp+528h+var_2B0], ecx
  0000000141F1621A  mov     rdx, [rsp+528h+var_4A8]
  0000000141F16222  shr     rdx, cl
  0000000141F16225  mov     [rsp+528h+var_390], rdx
  0000000141F1622D  mov     ecx, edx
  0000000141F1622F  not     ecx
  0000000141F16231  mov     [rsp+528h+var_2F0], ecx
  0000000141F16238  imul    edx, ebx, 7508B047h
  0000000141F1623E  mov     [rsp+528h+var_434], edx
  0000000141F16245  and     ecx, edx
  0000000141F16247  mov     r11, [rsp+528h+var_500]
  0000000141F1624C  shr     r11, 18h
  0000000141F16250  not     r11d
  0000000141F16253  and     r11d, 2000001h
  0000000141F1625A  mov     [rsp+528h+var_4A0], r11
  0000000141F16262  shr     r8, 1Fh
  0000000141F16266  not     r8d
  0000000141F16269  and     r8d, 40800081h
  0000000141F16270  mov     [rsp+528h+var_318], r8
  0000000141F16278  mov     rdx, [rsp+528h+var_4D0]
  0000000141F1627D  imul    r8, rdx
  0000000141F16281  imul    r9d, ebx, 2C9DA5B8h
  0000000141F16288  mov     [rsp+528h+var_338], r9
  0000000141F16290  imul    esi, ebx, 4ADC58C0h
  0000000141F16296  mov     [rsp+528h+var_4D8], rsi
  0000000141F1629B  test    cl, 1
  0000000141F1629E  not     rdi
  0000000141F162A1  cmovz   rdi, rdx
  0000000141F162A5  not     r10
  0000000141F162A8  cmovz   r10, rbp
  0000000141F162AC  not     r15
  0000000141F162AF  mov     rcx, [rsp+528h+var_458]
  0000000141F162B7  lea     rcx, [rsp+rcx+528h]
  0000000141F162BF  mov     [rsp+528h+var_2B8], rcx
  0000000141F162C7  cmovz   r15, rcx
  0000000141F162CB  not     rax
  0000000141F162CE  not     r14
  0000000141F162D1  lea     rcx, [rsp+r9+528h]
  0000000141F162D9  mov     [rsp+528h+var_2D0], rcx
  0000000141F162E1  cmovz   r14, rcx
  0000000141F162E5  mov     rax, [rax+r8]
  0000000141F162E9  mov     [rsp+528h+var_180], rax
  0000000141F162F1  imul    eax, ebx, 84582380h
  0000000141F162F7  add     rax, rsp
  0000000141F162FA  add     rax, 528h
  0000000141F16300  imul    rax, r13
  0000000141F16304  imul    ecx, ebx, 0D663F598h
  0000000141F1630A  add     rcx, rsp
  0000000141F1630D  add     rcx, 528h
  0000000141F16314  imul    rcx, r11
  0000000141F16318  add     rcx, rax
  0000000141F1631B  not     rcx
  0000000141F1631E  imul    eax, ebx, 7D28AA28h
  0000000141F16324  mov     [rsp+528h+var_4D0], rax
  0000000141F16329  add     rax, rsp
  0000000141F1632C  add     rax, 528h
  0000000141F16332  imul    rax, [rsp+528h+var_450]
  0000000141F1633B  not     rax
  0000000141F1633E  and     rax, rcx
  0000000141F16341  not     rax
  0000000141F16344  mov     rcx, [rsp+528h+var_460]
  0000000141F1634C  add     rcx, rsp
  0000000141F1634F  add     rcx, 528h
  0000000141F16356  imul    rcx, r12
  0000000141F1635A  mov     rax, [rax+rcx]
  0000000141F1635E  mov     [rsp+528h+var_70], rax
  0000000141F16366  mov     rax, [rsp+528h+var_320]
  0000000141F1636E  mov     rax, [rsp+rax+528h]
  0000000141F16376  mov     [rsp+528h+var_80], rax
  0000000141F1637E  mov     rax, [r15]
  0000000141F16381  mov     [rsp+528h+var_A8], rax
  0000000141F16389  mov     rax, [rsp+528h+var_498]
  0000000141F16391  mov     rax, [rax]
  0000000141F16394  mov     [rsp+528h+var_A0], rax
  0000000141F1639C  mov     rax, [rsp+528h+var_518]
  0000000141F163A1  mov     rax, [rsp+rax+528h]
  0000000141F163A9  mov     [rsp+528h+var_98], rax
  0000000141F163B1  mov     rax, [rdi]
  0000000141F163B4  mov     [rsp+528h+var_90], rax
  0000000141F163BC  mov     rax, [r10]
  0000000141F163BF  mov     [rsp+528h+var_88], rax
  0000000141F163C7  mov     rax, [rsp+528h+var_310]
  0000000141F163CF  mov     rax, [rax]
  0000000141F163D2  mov     [rsp+528h+var_320], rax
  0000000141F163DA  mov     rax, [r14]
  0000000141F163DD  mov     [rsp+528h+var_78], rax
  0000000141F163E5  mov     r10, 62C68AB0D0FFE9F1h
  0000000141F163EF  imul    r10, rbx
  0000000141F163F3  add     r10, [rsp+528h+var_178]
  0000000141F163FB  mov     r9, 14A21A0B46933802h
  0000000141F16405  imul    r9, rbx
  0000000141F16409  mov     rdx, 41BD24C862A6452Fh
  0000000141F16413  imul    rdx, rbx
  0000000141F16417  mov     r8, 53384403F578F759h
  0000000141F16421  imul    r8, rbx
  0000000141F16425  mov     rsi, 37C49261EA0C0126h
  0000000141F1642F  imul    rsi, rbx
  0000000141F16433  mov     r11, 0A7480303690FB605h
  0000000141F1643D  imul    r11, rbx
  0000000141F16441  mov     rax, 20888AAC406FD4A0h
  0000000141F1644B  imul    rax, rbx
  0000000141F1644F  mov     r14, rax
  0000000141F16452  mov     rax, [rsp+528h+var_4B8]
  0000000141F16457  mov     rax, [rsp+rax+528h]
  0000000141F1645F  mov     [rsp+528h+var_310], rax
  0000000141F16467  mov     rax, [rsp+528h+var_4D8]
  0000000141F1646C  mov     rax, [rsp+rax+528h]
  0000000141F16474  mov     [rsp+528h+var_E0], rax
  0000000141F1647C  mov     rax, [rsp+528h+var_3D0]
  0000000141F16484  mov     rbp, [rsp+rax+528h]
  0000000141F1648C  mov     [rsp+528h+var_E8], rbp
  0000000141F16494  mov     rax, [rsp+528h+var_3A8]
  0000000141F1649C  mov     rax, [rsp+rax+528h]
  0000000141F164A4  mov     [rsp+528h+var_D8], rax
  0000000141F164AC  imul    eax, ebx, 1E3EB308h
  0000000141F164B2  mov     [rsp+528h+var_460], rax
  0000000141F164BA  mov     rax, [rsp+rax+528h]
  0000000141F164C2  mov     [rsp+528h+var_D0], rax
  0000000141F164CA  imul    ecx, ebx, 0CF347C40h
  0000000141F164D0  mov     [rsp+528h+var_518], rcx
  0000000141F164D5  mov     rax, [rsp+528h+var_520]
  0000000141F164DA  mov     rax, [rsp+rax+528h]
  0000000141F164E2  mov     [rsp+528h+var_C0], rax
  0000000141F164EA  imul    eax, ebx, 43ACDF68h
  0000000141F164F0  mov     [rsp+528h+var_2E8], rax
  0000000141F164F8  mov     rax, [rsp+rax+528h]
  0000000141F16500  mov     [rsp+528h+var_C8], rax
  0000000141F16508  mov     r12, [rsp+528h+var_3E8]
  0000000141F16510  mov     rax, [rsp+r12+528h]
  0000000141F16518  mov     [rsp+528h+var_B8], rax
  0000000141F16520  imul    eax, ebx, 180CDA8h
  0000000141F16526  mov     [rsp+528h+var_498], rax
  0000000141F1652E  mov     rax, [rsp+rax+528h]
  0000000141F16536  mov     [rsp+528h+var_458], rax
  0000000141F1653E  mov     rax, [rsp+rcx+528h]
  0000000141F16546  mov     [rsp+528h+var_B0], rax
  0000000141F1654E  test    r14, 0
  0000000141F16555  call    locret_141F1656A  ; -> locret_141F1656A
  0000000141F1655A  jnz     loc_141F16565
  0000000141F16560  jmp     loc_141F1656B
  0000000141F16565  jmp     loc_141F1931A
  0000000141F1656A  retn
  0000000141F1656B  nop
  0000000141F1656C  jmp     loc_141F16884
  0000000141F16571  mov     rax, 825A66FFDBE3A017h
  0000000141F1657B  mov     rax, 263CC61A4A66BCA4h
  0000000141F16585  mov     rax, 4AB64E7A37EF2AA4h
  0000000141F1658F  mov     rax, 0CD925CFB88DC0391h
  0000000141F16599  mov     rax, 0B6162CD944196E60h
  0000000141F165A3  mov     rax, 43EF8864025CF300h
  0000000141F165AD  mov     r8, [rsp+528h+var_48]
  0000000141F165B5  mov     [r9], r8
  0000000141F165B8  mov     r9, [rsp+528h+var_310]
  0000000141F165C0  mov     [rdi], r9
  0000000141F165C3  mov     rax, [rsp+528h+var_1C0]
  0000000141F165CB  mov     [rax], r9
  0000000141F165CE  mov     rax, [rsp+528h+var_A8]
  0000000141F165D6  mov     r9, [rsp+528h+var_440]
  0000000141F165DE  mov     [r9], rax
  0000000141F165E1  mov     rax, [rsp+528h+var_E0]
  0000000141F165E9  mov     r9, [rsp+528h+var_480]
  0000000141F165F1  mov     [r9], rax
  0000000141F165F4  mov     rax, [rsp+528h+var_58]
  0000000141F165FC  mov     r9, [rsp+528h+var_A0]
  0000000141F16604  mov     [rax], r9
  0000000141F16607  mov     r9, [rsp+528h+var_178]
  0000000141F1660F  mov     [rbx], r9
  0000000141F16612  mov     rax, [rsp+528h+var_208]
  0000000141F1661A  lea     rax, [rsp+rax+528h]
  0000000141F16622  mov     rdi, [rsp+528h+var_380]
  0000000141F1662A  not     rdi
  0000000141F1662D  mov     r10, [rsp+528h+var_200]
  0000000141F16635  mov     [r10+rdi], rax
  0000000141F16639  mov     rax, [rsp+528h+var_98]
  0000000141F16641  mov     r10, [rsp+528h+var_468]
  0000000141F16649  mov     [r10], rax
  0000000141F1664C  mov     rax, [rsp+528h+var_90]
  0000000141F16654  mov     r10, [rsp+528h+var_4B8]
  0000000141F16659  mov     [r10], rax
  0000000141F1665C  mov     rax, [rsp+528h+var_80]
  0000000141F16664  mov     r10, [rsp+528h+var_4D8]
  0000000141F16669  mov     [r10], rax
  0000000141F1666C  mov     rax, [rsp+528h+var_D8]
  0000000141F16674  mov     r10, [rsp+528h+var_478]
  0000000141F1667C  mov     [r10], rax
  0000000141F1667F  mov     rax, [rsp+528h+var_88]
  0000000141F16687  mov     r10, [rsp+528h+var_4B0]
  0000000141F1668C  mov     [r10], rax
  0000000141F1668F  mov     rax, [rsp+528h+var_50]
  0000000141F16697  mov     r10, [rsp+528h+var_320]
  0000000141F1669F  mov     [rax], r10
  0000000141F166A2  mov     r10, [rsp+528h+var_368]
  0000000141F166AA  not     r10
  0000000141F166AD  mov     rax, [rsp+528h+var_180]
  0000000141F166B5  mov     [r10], rax
  0000000141F166B8  mov     rax, [rsp+528h+var_470]
  0000000141F166C0  mov     [rax], r8
  0000000141F166C3  mov     rax, [rsp+528h+var_1D8]
  0000000141F166CB  mov     r8, [rsp+528h+var_330]
  0000000141F166D3  mov     [r8], rax
  0000000141F166D6  mov     rax, [rsp+528h+var_E8]
  0000000141F166DE  mov     r8, [rsp+528h+var_4C0]
  0000000141F166E3  mov     [r8], rax
  0000000141F166E6  mov     rax, [rsp+528h+var_78]
  0000000141F166EE  mov     r8, [rsp+528h+var_490]
  0000000141F166F6  mov     [r8], rax
  0000000141F166F9  mov     rax, [rsp+528h+var_D0]
  0000000141F16701  mov     r8, [rsp+528h+var_460]
  0000000141F16709  mov     [r8], rax
  0000000141F1670C  mov     r8, [rsp+528h+var_370]
  0000000141F16714  not     r8
  0000000141F16717  mov     rax, [rsp+528h+var_70]
  0000000141F1671F  mov     [r8], rax
  0000000141F16722  mov     rax, [rsp+528h+var_C0]
  0000000141F1672A  mov     r8, [rsp+528h+var_360]
  0000000141F16732  mov     [r8], rax
  0000000141F16735  mov     rax, [rsp+528h+var_C8]
  0000000141F1673D  mov     r8, [rsp+528h+var_218]
  0000000141F16745  mov     [r8], rax
  0000000141F16748  mov     rax, [rsp+528h+var_B8]
  0000000141F16750  mov     r8, [rsp+528h+var_358]
  0000000141F16758  mov     [r8], rax
  0000000141F1675B  mov     rax, [rsp+528h+var_220]
  0000000141F16763  mov     r8, [rsp+528h+var_448]
  0000000141F1676B  mov     [r8], rax
  0000000141F1676E  mov     rax, [rsp+528h+var_228]
  0000000141F16776  mov     r8, [rsp+528h+var_350]
  0000000141F1677E  mov     [r8], rax
  0000000141F16781  mov     rax, [rsp+528h+var_230]
  0000000141F16789  not     rax
  0000000141F1678C  mov     r8, [rsp+528h+var_240]
  0000000141F16794  mov     [r8], rax
  0000000141F16797  mov     rax, [rsp+528h+var_B0]
  0000000141F1679F  mov     r8, [rsp+528h+var_248]
  0000000141F167A7  mov     [r8], rax
  0000000141F167AA  mov     [r15], rbp
  0000000141F167AD  mov     rax, [rsp+528h+var_418]
  0000000141F167B5  mov     [rdx], rax
  0000000141F167B8  mov     [r11], r12
  0000000141F167BB  mov     [rcx], rsi
  0000000141F167BE  mov     rax, [rsp+528h+var_4E0]
  0000000141F167C3  mov     rcx, [rsp+528h+var_4F8]
  0000000141F167C8  lea     rax, [rcx+rax+1]
  0000000141F167CD  mov     rcx, [rsp+528h+var_390]
  0000000141F167D5  mov     [rcx], rax
  0000000141F167D8  mov     rax, [rsp+528h+var_F0]
  0000000141F167E0  add     rax, r9
  0000000141F167E3  imul    rax, [rsp+528h+var_4A8]
  0000000141F167EC  mov     rcx, [rsp+528h+var_458]
  0000000141F167F4  not     rcx
  0000000141F167F7  not     rax
  0000000141F167FA  and     rax, rcx
  0000000141F167FD  not     rax
  0000000141F16800  add     rax, [rsp+528h+var_428]
  0000000141F16808  mov     rcx, [rsp+528h+var_420]
  0000000141F16810  add     rsp, 4E8h
  0000000141F16817  pop     rbx
  0000000141F16818  pop     rbp
  0000000141F16819  pop     rdi
  0000000141F1681A  pop     rsi
  0000000141F1681B  pop     r12
  0000000141F1681D  pop     r13
  0000000141F1681F  pop     r14
  0000000141F16821  pop     r15
  0000000141F16823  jmp     rax
  0000000141F16825  mov     rax, 825A66FFDBE3A017h
  0000000141F1682F  mov     rax, 263CC61A4A66BCA4h
  0000000141F16839  mov     rax, 4AB64E7A37EF2AA4h
  0000000141F16843  mov     rax, 0CD925CFB88DC0391h
  0000000141F1684D  mov     rax, 0B6162CD944196E60h
  0000000141F16857  mov     rax, 43EF8864025CF300h
  0000000141F16861  test    r15, 0
  0000000141F16868  call    locret_141F1687D  ; -> locret_141F1687D
  0000000141F1686D  jo      loc_141F16878
  0000000141F16873  jmp     loc_141F1687E
  0000000141F16878  jmp     loc_141F1833E
  0000000141F1687D  retn
  0000000141F1687E  nop
  0000000141F1687F  jmp     loc_141F168E3
  0000000141F16884  mov     rax, 825A66FFDBE3A017h
  0000000141F1688E  mov     rax, 263CC61A4A66BCA4h
  0000000141F16898  mov     rax, 4AB64E7A37EF2AA4h
  0000000141F168A2  mov     rax, 0CD925CFB88DC0391h
  0000000141F168AC  mov     rax, 0B6162CD944196E60h
  0000000141F168B6  mov     rax, 43EF8864025CF300h
  0000000141F168C0  test    r9, 0
  0000000141F168C7  call    locret_141F168DC  ; -> locret_141F168DC
  0000000141F168CC  jnp     loc_141F168D7
  0000000141F168D2  jmp     loc_141F168DD
  0000000141F168D7  jmp     loc_141F15CE0
  0000000141F168DC  retn
  0000000141F168DD  nop
  0000000141F168DE  jmp     loc_141F16825
  0000000141F168E3  mov     rax, 825A66FFDBE3A017h
  0000000141F168ED  mov     rax, 263CC61A4A66BCA4h
  0000000141F168F7  mov     rax, 4AB64E7A37EF2AA4h
  0000000141F16901  mov     rax, 0CD925CFB88DC0391h
  0000000141F1690B  mov     rax, 0B6162CD944196E60h
  0000000141F16915  mov     rax, 43EF8864025CF300h
  0000000141F1691F  imul    eax, ebx, 0F7441086h
  0000000141F16925  imul    ecx, ebx, 0F170F39Bh
  0000000141F1692B  mov     rdi, rbx
  0000000141F1692E  mov     rbx, [rsp+528h+var_500]
  0000000141F16933  bt      rbx, 3Eh ; '>'
  0000000141F16938  setnb   r15b
  0000000141F1693C  mov     r13, [rsp+528h+var_4C8]
  0000000141F16941  cmp     rbp, [r13+0]
  0000000141F16945  cmovz   rcx, rax
  0000000141F16949  setnz   al
  0000000141F1694C  add     rcx, r10
  0000000141F1694F  not     rcx
  0000000141F16952  and     rdx, rcx
  0000000141F16955  not     rdx
  0000000141F16958  and     rdx, r9
  0000000141F1695B  or      al, r15b
  0000000141F1695E  and     rsi, rcx
  0000000141F16961  movzx   r15d, [rsp+528h+var_398]
  0000000141F1696A  test    al, r15b
  0000000141F1696D  cmovnz  r14, r11
  0000000141F16971  mov     [rsp+528h+var_F0], r14
  0000000141F16979  not     rsi
  0000000141F1697C  mov     r10, [rsp+528h+var_380]
  0000000141F16984  mov     r9, r10
  0000000141F16987  mov     rbp, [rsp+528h+var_4F0]
  0000000141F1698C  cmovnz  r9, rbp
  0000000141F16990  mov     [rsp+528h+var_F8], r9
  0000000141F16998  and     rsi, r8
  0000000141F1699B  test    al, r15b
  0000000141F1699E  cmovnz  rsi, rdx
  0000000141F169A2  mov     [rsp+528h+var_100], rsi
  0000000141F169AA  mov     rdx, [rsp+528h+var_468]
  0000000141F169B2  mov     r14, [rsp+528h+var_330]
  0000000141F169BA  cmovnz  rdx, r14
  0000000141F169BE  mov     [rsp+528h+var_108], rdx
  0000000141F169C6  mov     rdx, 6B4EFC3DDAB204A5h
  0000000141F169D0  imul    rdx, rdi
  0000000141F169D4  mov     r8, 3402106A4A08CF92h
  0000000141F169DE  imul    r8, rdi
  0000000141F169E2  and     r8, rcx
  0000000141F169E5  not     r8
  0000000141F169E8  and     r8, rdx
  0000000141F169EB  mov     rdx, 9A702E5A3C5ADF64h
  0000000141F169F5  imul    rdx, rdi
  0000000141F169F9  and     rdx, rbx
  0000000141F169FC  not     rdx
  0000000141F169FF  mov     r9, 0BA2A1065618784D0h
  0000000141F16A09  imul    r9, rdi
  0000000141F16A0D  add     r9, rdx
  0000000141F16A10  mov     r11, 0D1C4F4F939A72DFCh
  0000000141F16A1A  imul    r11, rdi
  0000000141F16A1E  add     r11, rdx
  0000000141F16A21  not     r11
  0000000141F16A24  and     r11, rcx
  0000000141F16A27  not     r11
  0000000141F16A2A  and     r11, r9
  0000000141F16A2D  test    al, r15b
  0000000141F16A30  cmovnz  r11, r8
  0000000141F16A34  mov     [rsp+528h+var_110], r11
  0000000141F16A3C  imul    r9d, edi, 8B04700h
  0000000141F16A43  test    al, r15b
  0000000141F16A46  mov     r8, [rsp+528h+var_1C8]
  0000000141F16A4E  cmovz   r8, r9
  0000000141F16A52  mov     rsi, r9
  0000000141F16A55  mov     [rsp+528h+var_1C8], r8
  0000000141F16A5D  mov     r8, 95A297B4C0ABA4DDh
  0000000141F16A67  imul    r8, rdi
  0000000141F16A6B  mov     r9, 0ADDDB15234E49E01h
  0000000141F16A75  imul    r9, rdi
  0000000141F16A79  and     r9, rcx
  0000000141F16A7C  not     r9
  0000000141F16A7F  and     r9, r8
  0000000141F16A82  mov     r8, 0FA02317DB73DCD24h
  0000000141F16A8C  imul    r8, rdi
  0000000141F16A90  mov     r11, 2D6CECB0CC5A45C9h
  0000000141F16A9A  imul    r11, rdi
  0000000141F16A9E  and     r11, rcx
  0000000141F16AA1  not     r11
  0000000141F16AA4  and     r11, r8
  0000000141F16AA7  test    al, r15b
  0000000141F16AAA  cmovnz  r11, r9
  0000000141F16AAE  mov     [rsp+528h+var_120], r11
  0000000141F16AB6  mov     r8, [rsp+528h+var_418]
  0000000141F16ABE  cmovnz  r8, [rsp+528h+var_510]
  0000000141F16AC4  mov     [rsp+528h+var_418], r8
  0000000141F16ACC  mov     r8, 0E50EE95D0DA0A2CCh
  0000000141F16AD6  imul    r8, rdi
  0000000141F16ADA  add     r8, rdx
  0000000141F16ADD  mov     r11, 8B2855FEB7CB374Ch
  0000000141F16AE7  imul    r11, rdi
  0000000141F16AEB  add     r11, rdx
  0000000141F16AEE  mov     rdx, 9184201418D16D6Bh
  0000000141F16AF8  imul    rdx, rdi
  0000000141F16AFC  mov     r9, 0EC40BC37C5D1B412h
  0000000141F16B06  imul    r9, rdi
  0000000141F16B0A  and     r9, rcx
  0000000141F16B0D  not     r9
  0000000141F16B10  and     r9, rdx
  0000000141F16B13  not     r11
  0000000141F16B16  and     r11, rcx
  0000000141F16B19  not     r11
  0000000141F16B1C  and     r11, r8
  0000000141F16B1F  test    al, r15b
  0000000141F16B22  cmovnz  r11, r9
  0000000141F16B26  mov     [rsp+528h+var_128], r11
  0000000141F16B2E  mov     rcx, [rsp+528h+var_350]
  0000000141F16B36  cmovz   rcx, [rsp+528h+var_498]
  0000000141F16B3F  mov     [rsp+528h+var_350], rcx
  0000000141F16B47  imul    edx, edi, 0FDFC058h
  0000000141F16B4D  mov     [rsp+528h+var_4C8], rdx
  0000000141F16B52  test    al, r15b
  0000000141F16B55  mov     rcx, [rsp+528h+var_360]
  0000000141F16B5D  mov     r9, [rsp+528h+var_488]
  0000000141F16B65  cmovnz  rcx, r9
  0000000141F16B69  mov     [rsp+528h+var_360], rcx
  0000000141F16B71  mov     rcx, [rsp+528h+var_358]
  0000000141F16B79  cmovz   rcx, r12
  0000000141F16B7D  mov     [rsp+528h+var_358], rcx
  0000000141F16B85  mov     rcx, rdx
  0000000141F16B88  mov     r8, [rsp+528h+var_4D0]
  0000000141F16B8D  cmovnz  rcx, r8
  0000000141F16B91  mov     [rsp+528h+var_130], rcx
  0000000141F16B99  imul    ecx, edi, 2E1E7360h
  0000000141F16B9F  test    al, r15b
  0000000141F16BA2  mov     r11, [rsp+528h+var_428]
  0000000141F16BAA  mov     rdx, [rsp+528h+var_460]
  0000000141F16BB2  cmovnz  rdx, r11
  0000000141F16BB6  mov     [rsp+528h+var_460], rdx
  0000000141F16BBE  mov     r13, [rsp+528h+var_518]
  0000000141F16BC3  cmovnz  rcx, r13
  0000000141F16BC7  mov     [rsp+528h+var_138], rcx
  0000000141F16BCF  imul    ecx, edi, 0C80502E8h
  0000000141F16BD5  mov     [rsp+528h+var_3F8], rcx
  0000000141F16BDD  test    al, r15b
  0000000141F16BE0  mov     rax, [rsp+528h+var_368]
  0000000141F16BE8  cmovz   rax, [rsp+528h+var_430]
  0000000141F16BF1  mov     [rsp+528h+var_368], rax
  0000000141F16BF9  mov     rdx, [rsp+528h+var_528]
  0000000141F16BFD  cmovz   r10, rdx
  0000000141F16C01  mov     [rsp+528h+var_380], r10
  0000000141F16C09  cmovz   rsi, rcx
  0000000141F16C0D  mov     [rsp+528h+var_140], rsi
  0000000141F16C15  mov     rax, 0EB5DF85196E4B440h
  0000000141F16C1F  imul    rax, rdi
  0000000141F16C23  mov     rcx, 0DFF3A290911F4A4Bh
  0000000141F16C2D  imul    rcx, rdi
  0000000141F16C31  movzx   r10d, [rsp+528h+var_3F0]
  0000000141F16C3A  test    [rsp+528h+var_1F8], r10b
  0000000141F16C42  cmovnz  rdx, r11
  0000000141F16C46  mov     [rsp+528h+var_528], rdx
  0000000141F16C4A  cmovnz  r8, [rsp+528h+var_3A0]
  0000000141F16C53  mov     [rsp+528h+var_4D0], r8
  0000000141F16C58  cmovnz  rbp, r9
  0000000141F16C5C  mov     [rsp+528h+var_4F0], rbp
  0000000141F16C61  cmovnz  r13, [rsp+528h+var_400]
  0000000141F16C6A  mov     [rsp+528h+var_518], r13
  0000000141F16C6F  cmovnz  rcx, rax
  0000000141F16C73  mov     qword ptr [rsp+528h+var_1F8], rcx
  0000000141F16C7B  mov     rcx, [rsp+528h+var_338]
  0000000141F16C83  cmovnz  r14, rcx
  0000000141F16C87  mov     qword ptr [rsp+528h+var_3F0], r14
  0000000141F16C8F  mov     rax, [rsp+528h+var_4B0]
  0000000141F16C94  cmovnz  rax, [rsp+528h+var_4C0]
  0000000141F16C9A  mov     [rsp+528h+var_4B0], rax
  0000000141F16C9F  mov     rax, [rsp+528h+var_470]
  0000000141F16CA7  cmovnz  rax, [rsp+528h+var_4B8]
  0000000141F16CAD  mov     [rsp+528h+var_470], rax
  0000000141F16CB5  mov     rax, [rsp+528h+var_490]
  0000000141F16CBD  cmovz   rax, rcx
  0000000141F16CC1  mov     [rsp+528h+var_490], rax
  0000000141F16CC9  mov     rax, [rsp+528h+var_4E8]
  0000000141F16CCE  cmovz   rax, [rsp+528h+var_4D8]
  0000000141F16CD4  mov     [rsp+528h+var_4E8], rax
  0000000141F16CD9  mov     rbp, rdi
  0000000141F16CDC  imul    eax, ebp, 0D175B0BCh
  0000000141F16CE2  imul    ecx, ebp, 0A8458238h
  0000000141F16CE8  cmp     byte ptr [rsp+528h+var_1D8], 0
  0000000141F16CF0  cmovz   rcx, rax
  0000000141F16CF4  mov     rax, 8A3F62E848E9F9DAh
  0000000141F16CFE  imul    rax, rdi
  0000000141F16D02  mov     rdx, 2EEE1257703386E3h
  0000000141F16D0C  imul    rdx, rdi
  0000000141F16D10  movzx   ebx, byte ptr [rsp+528h+var_478]
  0000000141F16D18  movzx   r15d, byte ptr [rsp+528h+var_480]
  0000000141F16D21  test    r15b, bl
  0000000141F16D24  cmovnz  rdx, rax
  0000000141F16D28  mov     [rsp+528h+var_428], rdx
  0000000141F16D30  mov     r12, 0C1C756D88D9A078Ch
  0000000141F16D3A  imul    r12, rdi
  0000000141F16D3E  add     r12, [rsp+528h+var_458]
  0000000141F16D46  add     r12, rcx
  0000000141F16D49  mov     r13, r12
  0000000141F16D4C  not     r13
  0000000141F16D4F  mov     r14, 440E667AECC83FFAh
  0000000141F16D59  imul    r14, rdi
  0000000141F16D5D  and     r14, [rsp+528h+var_500]
  0000000141F16D62  not     r14
  0000000141F16D65  mov     rax, 1C27349EFBCD2DA4h
  0000000141F16D6F  imul    rax, rdi
  0000000141F16D73  add     rax, r14
  0000000141F16D76  mov     rdx, r13
  0000000141F16D79  and     rdx, rax
  0000000141F16D7C  not     rdx
  0000000141F16D7F  mov     rcx, rax
  0000000141F16D82  not     rcx
  0000000141F16D85  mov     r8, r12
  0000000141F16D88  and     r8, rcx
  0000000141F16D8B  not     r8
  0000000141F16D8E  and     r8, rdx
  0000000141F16D91  mov     rdx, 74CEA3A81C8BBFB5h
  0000000141F16D9B  imul    rdx, rdi
  0000000141F16D9F  add     rdx, r14
  0000000141F16DA2  mov     r9, r12
  0000000141F16DA5  and     r9, rdx
  0000000141F16DA8  mov     r10, rcx
  0000000141F16DAB  and     r10, r9
  0000000141F16DAE  not     r10
  0000000141F16DB1  mov     r11, r9
  0000000141F16DB4  not     r11
  0000000141F16DB7  and     r11, rax
  0000000141F16DBA  not     r11
  0000000141F16DBD  and     r11, r10
  0000000141F16DC0  mov     rsi, rdx
  0000000141F16DC3  not     rsi
  0000000141F16DC6  mov     r10, r12
  0000000141F16DC9  and     r10, rsi
  0000000141F16DCC  not     r10
  0000000141F16DCF  mov     rdi, rax
  0000000141F16DD2  and     rdi, r10
  0000000141F16DD5  not     rdi
  0000000141F16DD8  sub     rdi, r11
  0000000141F16DDB  mov     r11, rdx
  0000000141F16DDE  and     r11, rcx
  0000000141F16DE1  not     r11
  0000000141F16DE4  and     rsi, rax
  0000000141F16DE7  not     rsi
  0000000141F16DEA  and     rsi, r11
  0000000141F16DED  mov     r11, r13
  0000000141F16DF0  and     r11, rsi
  0000000141F16DF3  not     r11
  0000000141F16DF6  not     rsi
  0000000141F16DF9  and     rsi, r12
  0000000141F16DFC  not     rsi
  0000000141F16DFF  and     rsi, r11
  0000000141F16E02  add     rsi, rdi
  0000000141F16E05  not     r8
  0000000141F16E08  and     r8, rdx
  0000000141F16E0B  sub     rsi, r8
  0000000141F16E0E  and     r9, rax
  0000000141F16E11  lea     r8, [rsi+r9*2]
  0000000141F16E15  mov     r9, r13
  0000000141F16E18  and     r9, rdx
  0000000141F16E1B  not     r9
  0000000141F16E1E  and     r9, r10
  0000000141F16E21  and     rcx, r9
  0000000141F16E24  not     rcx
  0000000141F16E27  not     r9
  0000000141F16E2A  and     r9, rax
  0000000141F16E2D  not     r9
  0000000141F16E30  and     r9, rcx
  0000000141F16E33  sub     r8, r9
  0000000141F16E36  and     rax, rdx
  0000000141F16E39  mov     rcx, 893A25F9E067DD8Bh
  0000000141F16E43  imul    rcx, rbp
  0000000141F16E47  add     rcx, r14
  0000000141F16E4A  mov     rdx, 0F7118B3BA49C5A43h
  0000000141F16E54  imul    rdx, rbp
  0000000141F16E58  add     rdx, r14
  0000000141F16E5B  not     rdx
  0000000141F16E5E  and     rdx, r13
  0000000141F16E61  not     rdx
  0000000141F16E64  and     rdx, rcx
  0000000141F16E67  and     rax, r13
  0000000141F16E6A  lea     rax, [r8+rax*2]
  0000000141F16E6E  test    r15b, bl
  0000000141F16E71  cmovz   rax, rdx
  0000000141F16E75  mov     qword ptr [rsp+528h+var_398], rax
  0000000141F16E7D  mov     rax, [rsp+528h+var_510]
  0000000141F16E82  cmovz   rax, [rsp+528h+var_468]
  0000000141F16E8B  mov     [rsp+528h+var_510], rax
  0000000141F16E90  mov     r9, 729685EB8F5EF359h
  0000000141F16E9A  imul    r9, rbp
  0000000141F16E9E  mov     rcx, r9
  0000000141F16EA1  not     rcx
  0000000141F16EA4  mov     rax, 2B65315C5398FDC8h
  0000000141F16EAE  imul    rax, rbp
  0000000141F16EB2  mov     rdx, rax
  0000000141F16EB5  not     rdx
  0000000141F16EB8  mov     r8, r13
  0000000141F16EBB  and     r8, rdx
  0000000141F16EBE  and     rdx, r12
  0000000141F16EC1  mov     r10, rcx
  0000000141F16EC4  and     r10, rdx
  0000000141F16EC7  not     r10
  0000000141F16ECA  mov     r11, rdx
  0000000141F16ECD  not     r11
  0000000141F16ED0  and     r11, r9
  0000000141F16ED3  not     r11
  0000000141F16ED6  and     r11, r10
  0000000141F16ED9  mov     r10, rcx
  0000000141F16EDC  and     r10, rax
  0000000141F16EDF  mov     rsi, r13
  0000000141F16EE2  and     rsi, r10
  0000000141F16EE5  not     rsi
  0000000141F16EE8  not     r10
  0000000141F16EEB  and     r10, r12
  0000000141F16EEE  not     r10
  0000000141F16EF1  and     r10, rsi
  0000000141F16EF4  sub     r10, r11
  0000000141F16EF7  and     rdx, r9
  0000000141F16EFA  lea     rdx, [rdx+rdx*2]
  0000000141F16EFE  add     rdx, r10
  0000000141F16F01  mov     r10, r13
  0000000141F16F04  and     r10, r9
  0000000141F16F07  not     r10
  0000000141F16F0A  and     r10, rax
  0000000141F16F0D  add     rdx, r10
  0000000141F16F10  mov     r10, rcx
  0000000141F16F13  and     r10, r8
  0000000141F16F16  mov     [rsp+528h+var_488], r10
  0000000141F16F1E  not     r8
  0000000141F16F21  and     rax, r12
  0000000141F16F24  not     rax
  0000000141F16F27  and     rax, r8
  0000000141F16F2A  and     r9, rax
  0000000141F16F2D  not     rax
  0000000141F16F30  and     rax, rcx
  0000000141F16F33  not     rax
  0000000141F16F36  not     r9
  0000000141F16F39  and     r9, rax
  0000000141F16F3C  add     r9, rdx
  0000000141F16F3F  mov     rdx, 0B0112D28228AB4CFh
  0000000141F16F49  imul    rdx, rbp
  0000000141F16F4D  add     rdx, r14
  0000000141F16F50  mov     rbx, 3E83A6764D7C99h
  0000000141F16F5A  imul    rbx, rbp
  0000000141F16F5E  add     rbx, r14
  0000000141F16F61  mov     rsi, r13
  0000000141F16F64  and     rsi, rbx
  0000000141F16F67  mov     r11, rsi
  0000000141F16F6A  not     r11
  0000000141F16F6D  mov     r8, rbx
  0000000141F16F70  not     r8
  0000000141F16F73  mov     rdi, r12
  0000000141F16F76  and     rdi, r8
  0000000141F16F79  not     rdi
  0000000141F16F7C  and     rdi, r11
  0000000141F16F7F  mov     r15, rdx
  0000000141F16F82  and     r15, rbx
  0000000141F16F85  and     rbx, r12
  0000000141F16F88  mov     r10, rbx
  0000000141F16F8B  and     r10, rdx
  0000000141F16F8E  mov     rax, rbx
  0000000141F16F91  not     rax
  0000000141F16F94  and     rax, rdx
  0000000141F16F97  and     r11, rdx
  0000000141F16F9A  mov     rcx, rdx
  0000000141F16F9D  not     rdx
  0000000141F16FA0  and     rcx, rdi
  0000000141F16FA3  not     rdi
  0000000141F16FA6  and     rdi, rdx
  0000000141F16FA9  not     rdi
  0000000141F16FAC  not     rcx
  0000000141F16FAF  and     rcx, rdi
  0000000141F16FB2  and     rbx, rdx
  0000000141F16FB5  and     rsi, rdx
  0000000141F16FB8  and     rdx, r8
  0000000141F16FBB  and     r8, r13
  0000000141F16FBE  not     r8
  0000000141F16FC1  and     rax, r8
  0000000141F16FC4  not     rax
  0000000141F16FC7  lea     rax, [r10+rax*4]
  0000000141F16FCB  not     rbx
  0000000141F16FCE  add     rbx, rbx
  0000000141F16FD1  sub     rax, rbx
  0000000141F16FD4  mov     r8, r15
  0000000141F16FD7  not     r8
  0000000141F16FDA  not     rdx
  0000000141F16FDD  and     rdx, r8
  0000000141F16FE0  and     r8, r13
  0000000141F16FE3  not     r8
  0000000141F16FE6  and     r15, r12
  0000000141F16FE9  not     r15
  0000000141F16FEC  and     r15, r8
  0000000141F16FEF  mov     r8, [rsp+528h+var_3C0]
  0000000141F16FF7  imul    r15, r8
  0000000141F16FFB  add     r15, rax
  0000000141F16FFE  not     rdx
  0000000141F17001  and     rdx, r13
  0000000141F17004  not     rdx
  0000000141F17007  add     rdx, rdx
  0000000141F1700A  lea     rax, [rdx+rdx*2]
  0000000141F1700E  sub     r15, rax
  0000000141F17011  not     rsi
  0000000141F17014  not     r11
  0000000141F17017  and     r11, rsi
  0000000141F1701A  not     r11
  0000000141F1701D  imul    r11, r8
  0000000141F17021  add     r11, r15
  0000000141F17024  sub     r11, rcx
  0000000141F17027  inc     r11
  0000000141F1702A  movzx   ebx, byte ptr [rsp+528h+var_478]
  0000000141F17032  movzx   r15d, byte ptr [rsp+528h+var_480]
  0000000141F1703B  test    r15b, bl
  0000000141F1703E  mov     rax, [rsp+528h+var_520]
  0000000141F17043  cmovnz  rax, [rsp+528h+var_468]
  0000000141F1704C  mov     [rsp+528h+var_520], rax
  0000000141F17051  mov     rax, [rsp+528h+var_488]
  0000000141F17059  lea     rax, [rax+r9+1]
  0000000141F1705E  cmovz   rax, r11
  0000000141F17062  mov     [rsp+528h+var_488], rax
  0000000141F1706A  mov     rdx, 0B5F9018D2D8AF12h
  0000000141F17074  imul    rdx, rbp
  0000000141F17078  add     rdx, r14
  0000000141F1707B  mov     r10, 2B9C878482BA7320h
  0000000141F17085  imul    r10, rbp
  0000000141F17089  add     r10, r14
  0000000141F1708C  mov     r8, rdx
  0000000141F1708F  not     r8
  0000000141F17092  mov     r11, r10
  0000000141F17095  not     r11
  0000000141F17098  mov     rcx, r13
  0000000141F1709B  and     rcx, r11
  0000000141F1709E  mov     rax, rcx
  0000000141F170A1  not     rax
  0000000141F170A4  and     rax, r8
  0000000141F170A7  mov     r9, r13
  0000000141F170AA  and     r9, rdx
  0000000141F170AD  not     r9
  0000000141F170B0  and     r9, r11
  0000000141F170B3  not     r9
  0000000141F170B6  add     r9, r9
  0000000141F170B9  sub     r9, rax
  0000000141F170BC  sub     r9, rax
  0000000141F170BF  and     r11, r8
  0000000141F170C2  not     r11
  0000000141F170C5  mov     rsi, rdx
  0000000141F170C8  and     rsi, r10
  0000000141F170CB  mov     [rsp+528h+var_2F8], r12
  0000000141F170D3  mov     rdi, r12
  0000000141F170D6  and     rdi, rsi
  0000000141F170D9  not     rsi
  0000000141F170DC  and     r11, rsi
  0000000141F170DF  not     r11
  0000000141F170E2  and     r11, r13
  0000000141F170E5  sub     r9, r11
  0000000141F170E8  and     rsi, r13
  0000000141F170EB  not     rsi
  0000000141F170EE  not     rdi
  0000000141F170F1  and     rdi, rsi
  0000000141F170F4  lea     r9, [r9+rdi*2]
  0000000141F170F8  and     r10, r12
  0000000141F170FB  and     rdx, r10
  0000000141F170FE  not     r10
  0000000141F17101  and     r10, r8
  0000000141F17104  not     r10
  0000000141F17107  not     rdx
  0000000141F1710A  and     rdx, r10
  0000000141F1710D  sub     r9, rdx
  0000000141F17110  and     rcx, r8
  0000000141F17113  mov     rdx, 900BD6536BFAB9DBh
  0000000141F1711D  mov     rdi, rbp
  0000000141F17120  imul    rdx, rbp
  0000000141F17124  mov     r8, 51DFC36554B82256h
  0000000141F1712E  imul    r8, rbp
  0000000141F17132  and     r8, r13
  0000000141F17135  not     r8
  0000000141F17138  and     r8, rdx
  0000000141F1713B  lea     rcx, [r9+rcx*2]
  0000000141F1713F  add     rax, rcx
  0000000141F17142  inc     rax
  0000000141F17145  mov     r9d, r15d
  0000000141F17148  test    r15b, bl
  0000000141F1714B  cmovz   rax, r8
  0000000141F1714F  mov     [rsp+528h+var_3A0], rax
  0000000141F17157  mov     rax, 5CD495F77EDAF9A7h
  0000000141F17161  imul    rax, rbp
  0000000141F17165  mov     rcx, 0F8ACF3925189E9B9h
  0000000141F1716F  imul    rcx, rbp
  0000000141F17173  and     rcx, r13
  0000000141F17176  not     rcx
  0000000141F17179  and     rcx, rax
  0000000141F1717C  mov     r15, 7C9E9E2202FA2F71h
  0000000141F17186  imul    r15, rbp
  0000000141F1718A  and     r15, r13
  0000000141F1718D  mov     rax, 0D50B81AAC4CE7AD6h
  0000000141F17197  imul    rax, rbp
  0000000141F1719B  not     r15
  0000000141F1719E  and     r15, rax
  0000000141F171A1  mov     r8d, r9d
  0000000141F171A4  test    r9b, bl
  0000000141F171A7  cmovnz  r15, rcx
  0000000141F171AB  mov     rsi, [rsp+528h+var_3D0]
  0000000141F171B3  mov     rax, [rsp+528h+var_4C8]
  0000000141F171B8  cmovnz  rax, rsi
  0000000141F171BC  mov     [rsp+528h+var_4C8], rax
  0000000141F171C1  imul    ecx, edi, 7779FE78h
  0000000141F171C7  test    r9b, bl
  0000000141F171CA  mov     r14, [rsp+528h+var_3F8]
  0000000141F171D2  cmovnz  r14, [rsp+528h+var_3B0]
  0000000141F171DB  mov     rax, [rsp+528h+var_4C0]
  0000000141F171E0  cmovnz  rax, rcx
  0000000141F171E4  mov     [rsp+528h+var_4C0], rax
  0000000141F171E9  cmovnz  rcx, [rsp+528h+var_430]
  0000000141F171F2  mov     [rsp+528h+var_400], rcx
  0000000141F171FA  imul    ecx, edi, 606AC4C8h
  0000000141F17200  mov     [rsp+528h+var_3F8], rcx
  0000000141F17208  test    r9b, bl
  0000000141F1720B  mov     rdx, [rsp+528h+var_3C8]
  0000000141F17213  cmovnz  rdx, rcx
  0000000141F17217  imul    r12d, edi, 0B8254290h
  0000000141F1721E  test    r8b, bl
  0000000141F17221  mov     r9, [rsp+528h+var_260]
  0000000141F17229  cmovnz  r9, [rsp+528h+var_338]
  0000000141F17232  cmovz   r12, [rsp+528h+var_4D8]
  0000000141F17238  lea     r10, [rsp+528h]
  0000000141F17240  mov     rax, r10
  0000000141F17243  not     rax
  0000000141F17246  mov     rcx, rax
  0000000141F17249  mov     [rsp+528h+var_408], rax
  0000000141F17251  shl     rcx, 7
  0000000141F17255  lea     rcx, [rcx+rcx*4]
  0000000141F17259  imul    r8, r10, 0FFFFFFFFFFFFFD81h
  0000000141F17260  sub     r8, rcx
  0000000141F17263  mov     [rsp+528h+var_338], r8
  0000000141F1726B  imul    rcx, r10, 0FFFFFFFFFFFFFF39h
  0000000141F17272  imul    rax, 0FFFFFFFFFFFFFF38h
  0000000141F17279  add     rax, rcx
  0000000141F1727C  mov     [rsp+528h+var_430], rax
  0000000141F17284  mov     ebp, [rsp+528h+var_434]
  0000000141F1728B  mov     r8d, ebp
  0000000141F1728E  not     r8d
  0000000141F17291  mov     rbx, [rsp+528h+var_390]
  0000000141F17299  mov     ecx, ebx
  0000000141F1729B  and     ecx, r8d
  0000000141F1729E  mov     r10d, ecx
  0000000141F172A1  not     r10d
  0000000141F172A4  mov     r11, [rsp+528h+var_500]
  0000000141F172A9  and     r10d, r11d
  0000000141F172AC  not     r10d
  0000000141F172AF  mov     rax, [rsp+528h+var_348]
  0000000141F172B7  and     ecx, eax
  0000000141F172B9  not     ecx
  0000000141F172BB  and     ecx, r10d
  0000000141F172BE  and     r8d, eax
  0000000141F172C1  not     r8d
  0000000141F172C4  mov     r10d, r11d
  0000000141F172C7  mov     r11d, ebp
  0000000141F172CA  and     r10d, ebp
  0000000141F172CD  not     r10d
  0000000141F172D0  and     r10d, r8d
  0000000141F172D3  mov     rax, rbx
  0000000141F172D6  and     eax, r10d
  0000000141F172D9  not     r10d
  0000000141F172DC  and     r10d, [rsp+528h+var_2F0]
  0000000141F172E4  not     r10d
  0000000141F172E7  not     eax
  0000000141F172E9  and     eax, r10d
  0000000141F172EC  add     eax, ebp
  0000000141F172EE  add     eax, ecx
  0000000141F172F0  mov     [rsp+528h+var_390], rax
  0000000141F172F8  lea     rcx, [rsp+r9+528h+var_528]
  0000000141F172FC  add     rcx, 528h
  0000000141F17303  mov     rbx, [rsp+528h+var_3D8]
  0000000141F1730B  imul    rcx, rbx
  0000000141F1730F  not     rcx
  0000000141F17312  mov     rax, [rsp+528h+var_440]
  0000000141F1731A  mov     r13, [rsp+528h+var_448]
  0000000141F17322  imul    rax, r13
  0000000141F17326  not     rax
  0000000141F17329  and     rax, rcx
  0000000141F1732C  mov     [rsp+528h+var_440], rax
  0000000141F17334  mov     rax, [rsp+528h+var_2D8]
  0000000141F1733C  shr     eax, 2
  0000000141F1733F  and     eax, 120001h
  0000000141F17344  mov     rcx, rax
  0000000141F17347  mov     r8, [rsp+528h+var_4A8]
  0000000141F1734F  mov     rax, r8
  0000000141F17352  shr     rax, 0Bh
  0000000141F17356  not     eax
  0000000141F17358  and     eax, 4000901h
  0000000141F1735D  imul    rax, rcx
  0000000141F17361  mov     rcx, qword ptr [rsp+528h+var_3F0]
  0000000141F17369  add     rcx, rsp
  0000000141F1736C  add     rcx, 528h
  0000000141F17373  imul    rcx, rax
  0000000141F17377  mov     [rsp+528h+var_3B0], rax
  0000000141F1737F  not     rcx
  0000000141F17382  lea     r9, [rsp+rsi+528h+var_528]
  0000000141F17386  add     r9, 528h
  0000000141F1738D  mov     r10, [rsp+528h+var_420]
  0000000141F17395  imul    r9, r10
  0000000141F17399  not     r9
  0000000141F1739C  and     r9, rcx
  0000000141F1739F  mov     [rsp+528h+var_480], r9
  0000000141F173A7  mov     rcx, [rsp+528h+var_298]
  0000000141F173AF  add     rcx, rsp
  0000000141F173B2  add     rcx, 528h
  0000000141F173B9  mov     r9, [rsp+528h+var_2A8]
  0000000141F173C1  imul    r9, r10
  0000000141F173C5  imul    rcx, rax
  0000000141F173C9  add     rcx, r9
  0000000141F173CC  mov     [rsp+528h+var_260], rcx
  0000000141F173D4  mov     rcx, r8
  0000000141F173D7  shr     rcx, 34h
  0000000141F173DB  not     ecx
  0000000141F173DD  and     ecx, 201h
  0000000141F173E3  shr     r8, 33h
  0000000141F173E7  not     r8d
  0000000141F173EA  and     r8d, 401h
  0000000141F173F1  imul    r8, rcx
  0000000141F173F5  mov     [rsp+528h+var_4A8], r8
  0000000141F173FD  mov     rax, [rsp+528h+var_270]
  0000000141F17405  lea     rcx, [rsp+rax+528h+var_528]
  0000000141F17409  add     rcx, 528h
  0000000141F17410  mov     rsi, [rsp+528h+var_4A0]
  0000000141F17418  imul    rcx, rsi
  0000000141F1741C  not     rcx
  0000000141F1741F  lea     rax, [rsp+rdx+528h+var_528]
  0000000141F17423  add     rax, 528h
  0000000141F17429  mov     r9, [rsp+528h+var_4F8]
  0000000141F1742E  imul    rax, r9
  0000000141F17432  not     rax
  0000000141F17435  and     rax, rcx
  0000000141F17438  mov     [rsp+528h+var_468], rax
  0000000141F17440  mov     rax, [rsp+528h+var_4B8]
  0000000141F17445  lea     rcx, [rsp+rax+528h+var_528]
  0000000141F17449  add     rcx, 528h
  0000000141F17450  lea     r8, [rsp+r14+528h+var_528]
  0000000141F17454  add     r8, 528h
  0000000141F1745B  imul    rcx, r10
  0000000141F1745F  mov     rbp, r10
  0000000141F17462  mov     rdx, [rsp+528h+var_1F0]
  0000000141F1746A  imul    r8, rdx
  0000000141F1746E  add     r8, rcx
  0000000141F17471  mov     [rsp+528h+var_4B8], r8
  0000000141F17476  mov     rax, [rsp+528h+var_2E0]
  0000000141F1747E  imul    rax, r13
  0000000141F17482  not     rax
  0000000141F17485  mov     r8, rax
  0000000141F17488  mov     rax, [rsp+528h+var_4B0]
  0000000141F1748D  lea     rcx, [rsp+rax+528h+var_528]
  0000000141F17491  add     rcx, 528h
  0000000141F17498  mov     rax, [rsp+528h+var_508]
  0000000141F1749D  imul    rcx, rax
  0000000141F174A1  not     rcx
  0000000141F174A4  and     rcx, r8
  0000000141F174A7  mov     [rsp+528h+var_4D8], rcx
  0000000141F174AC  mov     rcx, [rsp+528h+var_3C8]
  0000000141F174B4  lea     r8, [rsp+rcx+528h+var_528]
  0000000141F174B8  add     r8, 528h
  0000000141F174BF  mov     rcx, [rsp+528h+var_228]
  0000000141F174C7  add     rcx, rsp
  0000000141F174CA  add     rcx, 528h
  0000000141F174D1  imul    rcx, rsi
  0000000141F174D5  mov     r14, rsi
  0000000141F174D8  mov     r10, [rsp+528h+var_3E0]
  0000000141F174E0  imul    r8, r10
  0000000141F174E4  add     r8, rcx
  0000000141F174E7  mov     [rsp+528h+var_478], r8
  0000000141F174EF  mov     rcx, [rsp+528h+var_208]
  0000000141F174F7  add     rcx, rsp
  0000000141F174FA  add     rcx, 528h
  0000000141F17501  mov     r8, [rsp+528h+var_278]
  0000000141F17509  imul    r8, rbp
  0000000141F1750D  imul    rcx, rdx
  0000000141F17511  mov     rbp, rdx
  0000000141F17514  add     rcx, r8
  0000000141F17517  mov     [rsp+528h+var_4B0], rcx
  0000000141F1751C  mov     rcx, [rsp+528h+var_200]
  0000000141F17524  add     rcx, rsp
  0000000141F17527  add     rcx, 528h
  0000000141F1752E  imul    rcx, r13
  0000000141F17532  not     rcx
  0000000141F17535  mov     rdx, [rsp+528h+var_470]
  0000000141F1753D  add     rdx, rsp
  0000000141F17540  add     rdx, 528h
  0000000141F17547  imul    rdx, rax
  0000000141F1754B  mov     rsi, rax
  0000000141F1754E  not     rdx
  0000000141F17551  and     rdx, rcx
  0000000141F17554  mov     [rsp+528h+var_278], rdx
  0000000141F1755C  mov     rax, [rsp+528h+var_528]
  0000000141F17560  lea     rcx, [rsp+rax+528h+var_528]
  0000000141F17564  add     rcx, 528h
  0000000141F1756B  mov     rdx, [rsp+528h+var_290]
  0000000141F17573  imul    rdx, r10
  0000000141F17577  imul    rcx, r14
  0000000141F1757B  add     rcx, rdx
  0000000141F1757E  mov     [rsp+528h+var_470], rcx
  0000000141F17586  mov     rcx, [rsp+528h+var_330]
  0000000141F1758E  add     rcx, rsp
  0000000141F17591  add     rcx, 528h
  0000000141F17598  mov     rdx, [rsp+528h+var_490]
  0000000141F175A0  add     rdx, rsp
  0000000141F175A3  add     rdx, 528h
  0000000141F175AA  imul    rcx, r10
  0000000141F175AE  imul    rdx, r14
  0000000141F175B2  add     rdx, rcx
  0000000141F175B5  not     rdx
  0000000141F175B8  mov     rax, [rsp+528h+var_288]
  0000000141F175C0  lea     rcx, [rsp+rax+528h+var_528]
  0000000141F175C4  add     rcx, 528h
  0000000141F175CB  imul    rcx, r9
  0000000141F175CF  not     rcx
  0000000141F175D2  and     rcx, rdx
  0000000141F175D5  mov     r10, rcx
  0000000141F175D8  mov     r14d, r11d
  0000000141F175DB  mov     ecx, r14d
  0000000141F175DE  mov     rax, [rsp+528h+var_4E0]
  0000000141F175E3  shr     rax, cl
  0000000141F175E6  mov     [rsp+528h+var_4E0], rax
  0000000141F175EB  mov     r13d, eax
  0000000141F175EE  not     r13d
  0000000141F175F1  and     r13d, r11d
  0000000141F175F4  mov     rax, [rsp+528h+var_280]
  0000000141F175FC  lea     rcx, [rsp+rax+528h+var_528]
  0000000141F17600  add     rcx, 528h
  0000000141F17607  lea     rax, [rsp+r12+528h+var_528]
  0000000141F1760B  add     rax, 528h
  0000000141F17611  imul    rcx, rsi
  0000000141F17615  mov     [rsp+528h+var_298], rcx
  0000000141F1761D  mov     r9, rbx
  0000000141F17620  imul    rax, rbx
  0000000141F17624  mov     [rsp+528h+var_290], rax
  0000000141F1762C  mov     r12, [rsp+528h+var_500]
  0000000141F17631  mov     rax, r12
  0000000141F17634  mov     ecx, [rsp+528h+var_2B0]
  0000000141F1763B  shr     rax, cl
  0000000141F1763E  mov     rcx, rbp
  0000000141F17641  imul    rcx, [rsp+528h+var_188]
  0000000141F1764A  mov     [rsp+528h+var_200], rcx
  0000000141F17652  and     r11d, eax
  0000000141F17655  mov     rcx, [rsp+528h+var_4C0]
  0000000141F1765A  lea     rdx, [rsp+rcx+528h+var_528]
  0000000141F1765E  add     rdx, 528h
  0000000141F17665  imul    rdx, rbx
  0000000141F17669  mov     [rsp+528h+var_288], rdx
  0000000141F17671  not     r10
  0000000141F17674  imul    ecx, edi, 0DD936EF0h
  0000000141F1767A  mov     [rsp+528h+var_528], rcx
  0000000141F1767E  imul    r8d, edi, 3019B50h
  0000000141F17685  mov     [rsp+528h+var_1A8], rdi
  0000000141F1768D  mov     [rsp+528h+var_208], r8
  0000000141F17695  bt      r12d, 5
  0000000141F1769A  mov     rbp, [rsp+528h+var_2C0]
  0000000141F176A2  cmovnb  r10, rbp
  0000000141F176A6  mov     [rsp+528h+var_330], r10
  0000000141F176AE  mov     r10, [rsp+528h+var_448]
  0000000141F176B6  mov     rdx, [rsp+528h+var_2B8]
  0000000141F176BE  imul    rdx, r10
  0000000141F176C2  not     rdx
  0000000141F176C5  mov     rbx, rdx
  0000000141F176C8  mov     rdx, [rsp+528h+var_220]
  0000000141F176D0  add     rdx, rsp
  0000000141F176D3  add     rdx, 528h
  0000000141F176DA  imul    rdx, rsi
  0000000141F176DE  not     rdx
  0000000141F176E1  and     rdx, rbx
  0000000141F176E4  mov     [rsp+528h+var_4C0], rdx
  0000000141F176E9  mov     rdx, [rsp+528h+var_268]
  0000000141F176F1  lea     r8, [rsp+rdx+528h+var_528]
  0000000141F176F5  add     r8, 528h
  0000000141F176FC  mov     r12, [rsp+528h+var_3A8]
  0000000141F17704  add     r12, rsp
  0000000141F17707  add     r12, 528h
  0000000141F1770E  imul    r8, r9
  0000000141F17712  not     r8
  0000000141F17715  imul    r12, r10
  0000000141F17719  mov     rdx, r10
  0000000141F1771C  not     r12
  0000000141F1771F  and     r12, r8
  0000000141F17722  mov     [rsp+528h+var_490], r12
  0000000141F1772A  mov     r8, [rsp+528h+var_2A0]
  0000000141F17732  mov     r12, [rsp+528h+var_328]
  0000000141F1773A  imul    r8, r12
  0000000141F1773E  not     r8
  0000000141F17741  mov     r10, r8
  0000000141F17744  mov     r8, [rsp+528h+var_218]
  0000000141F1774C  add     r8, rsp
  0000000141F1774F  add     r8, 528h
  0000000141F17756  mov     rbx, [rsp+528h+var_2C8]
  0000000141F1775E  imul    r8, rbx
  0000000141F17762  not     r8
  0000000141F17765  and     r8, r10
  0000000141F17768  mov     [rsp+528h+var_2A0], r8
  0000000141F17770  not     eax
  0000000141F17772  and     eax, r14d
  0000000141F17775  mov     [rsp+528h+var_280], rax
  0000000141F1777D  and     r14d, dword ptr [rsp+528h+var_4E0]
  0000000141F17782  mov     [rsp+528h+var_434], r14d
  0000000141F1778A  mov     rax, [rsp+528h+var_2E8]
  0000000141F17792  add     rax, rsp
  0000000141F17795  add     rax, 528h
  0000000141F1779B  mov     [rsp+528h+var_2D8], rax
  0000000141F177A3  mov     r8, [rsp+528h+var_4E8]
  0000000141F177A8  add     r8, rsp
  0000000141F177AB  add     r8, 528h
  0000000141F177B2  imul    r8, rsi
  0000000141F177B6  not     r8
  0000000141F177B9  mov     r10, r9
  0000000141F177BC  imul    r10, rax
  0000000141F177C0  not     r10
  0000000141F177C3  and     r10, r8
  0000000141F177C6  mov     rax, [rsp+528h+var_248]
  0000000141F177CE  add     rax, rsp
  0000000141F177D1  add     rax, 528h
  0000000141F177D7  mov     r8, [rsp+528h+var_370]
  0000000141F177DF  imul    r8, r12
  0000000141F177E3  mov     [rsp+528h+var_370], r8
  0000000141F177EB  imul    rax, [rsp+528h+var_318]
  0000000141F177F4  mov     [rsp+528h+var_2B8], rax
  0000000141F177FC  mov     rax, [rsp+528h+var_400]
  0000000141F17804  add     rax, rsp
  0000000141F17807  add     rax, 528h
  0000000141F1780D  imul    rax, [rsp+528h+var_4F8]
  0000000141F17813  mov     qword ptr [rsp+528h+var_2B0], rax
  0000000141F1781B  imul    eax, edi, 495B8B18h
  0000000141F17821  mov     [rsp+528h+var_2A8], rax
  0000000141F17829  test    r11b, 1
  0000000141F1782D  mov     r14, [rsp+528h+var_468]
  0000000141F17835  not     r14
  0000000141F17838  mov     rax, [rsp+528h+var_2D0]
  0000000141F17840  cmovz   r14, rax
  0000000141F17844  mov     [rsp+528h+var_468], r14
  0000000141F1784C  not     r10
  0000000141F1784F  cmovz   r10, rax
  0000000141F17853  mov     [rsp+528h+var_218], r10
  0000000141F1785B  mov     rax, [rsp+528h+var_3B8]
  0000000141F17863  mov     r10, [rsp+528h+var_3E0]
  0000000141F1786B  imul    rax, r10
  0000000141F1786F  mov     rcx, [rsp+528h+var_310]
  0000000141F17877  imul    rcx, [rsp+528h+var_450]
  0000000141F17880  add     rcx, rax
  0000000141F17883  mov     [rsp+528h+var_220], rcx
  0000000141F1788B  imul    rdx, rbp
  0000000141F1788F  mov     [rsp+528h+var_448], rdx
  0000000141F17897  mov     rdx, [rsp+528h+var_420]
  0000000141F1789F  mov     rcx, rdx
  0000000141F178A2  imul    rcx, [rsp+528h+var_500]
  0000000141F178A8  mov     r8, [rsp+528h+var_4A8]
  0000000141F178B0  imul    r8, [rsp+528h+var_458]
  0000000141F178B9  add     r8, rcx
  0000000141F178BC  mov     [rsp+528h+var_228], r8
  0000000141F178C4  mov     rax, [rsp+528h+var_3F8]
  0000000141F178CC  add     rax, rsp
  0000000141F178CF  add     rax, 528h
  0000000141F178D5  imul    rax, r10
  0000000141F178D9  mov     [rsp+528h+var_2C0], rax
  0000000141F178E1  mov     r8, [rsp+528h+var_230]
  0000000141F178E9  imul    r8, r12
  0000000141F178ED  not     r8
  0000000141F178F0  mov     rdi, r8
  0000000141F178F3  mov     rax, [rsp+528h+var_4D0]
  0000000141F178F8  lea     r8, [rsp+rax+528h+var_528]
  0000000141F178FC  add     r8, 528h
  0000000141F17903  imul    r8, rbx
  0000000141F17907  imul    rbx, [rsp+528h+var_388]
  0000000141F17910  not     rbx
  0000000141F17913  and     rbx, rdi
  0000000141F17916  mov     [rsp+528h+var_230], rbx
  0000000141F1791E  mov     rax, [rsp+528h+var_240]
  0000000141F17926  imul    rax, r12
  0000000141F1792A  not     rax
  0000000141F1792D  not     r8
  0000000141F17930  and     r8, rax
  0000000141F17933  mov     rax, [rsp+528h+var_3E8]
  0000000141F1793B  lea     rcx, [rsp+rax+528h+var_528]
  0000000141F1793F  add     rcx, 528h
  0000000141F17946  mov     rax, [rsp+528h+var_4C8]
  0000000141F1794B  add     rax, rsp
  0000000141F1794E  add     rax, 528h
  0000000141F17954  mov     r9, rdx
  0000000141F17957  imul    rcx, rdx
  0000000141F1795B  mov     [rsp+528h+var_2D0], rcx
  0000000141F17963  mov     r12, [rsp+528h+var_1F0]
  0000000141F1796B  imul    rax, r12
  0000000141F1796F  mov     [rsp+528h+var_2C8], rax
  0000000141F17977  test    r13b, 1
  0000000141F1797B  mov     rax, [rsp+528h+var_528]
  0000000141F1797F  lea     rdx, [rsp+rax+528h]
  0000000141F17987  mov     [rsp+528h+var_3F8], rdx
  0000000141F1798F  mov     rcx, [rsp+528h+var_480]
  0000000141F17997  not     rcx
  0000000141F1799A  cmovz   rcx, rdx
  0000000141F1799E  mov     [rsp+528h+var_480], rcx
  0000000141F179A6  mov     rbp, [rsp+528h+var_4D8]
  0000000141F179AB  not     rbp
  0000000141F179AE  cmovz   rbp, rdx
  0000000141F179B2  mov     [rsp+528h+var_4D8], rbp
  0000000141F179B7  mov     rax, [rsp+528h+var_478]
  0000000141F179BF  cmovz   rax, rdx
  0000000141F179C3  mov     [rsp+528h+var_478], rax
  0000000141F179CB  mov     rax, [rsp+528h+var_470]
  0000000141F179D3  cmovz   rax, rdx
  0000000141F179D7  mov     [rsp+528h+var_470], rax
  0000000141F179DF  mov     r11, [rsp+528h+var_4C0]
  0000000141F179E4  not     r11
  0000000141F179E7  cmovz   r11, rdx
  0000000141F179EB  mov     [rsp+528h+var_4C0], r11
  0000000141F179F0  not     r8
  0000000141F179F3  cmovz   r8, rdx
  0000000141F179F7  mov     [rsp+528h+var_240], r8
  0000000141F179FF  mov     rax, [rsp+528h+var_498]
  0000000141F17A07  lea     rcx, [rsp+rax+528h+var_528]
  0000000141F17A0B  add     rcx, 528h
  0000000141F17A12  test    r9b, 1
  0000000141F17A16  mov     rdx, [rsp+528h+var_1E8]
  0000000141F17A1E  mov     rax, rdx
  0000000141F17A21  not     rax
  0000000141F17A24  cmovz   rcx, [rsp+528h+var_430]
  0000000141F17A2D  mov     [rsp+528h+var_248], rcx
  0000000141F17A35  mov     r8, [rsp+528h+var_198]
  0000000141F17A3D  and     rax, r8
  0000000141F17A40  not     rax
  0000000141F17A43  mov     r9, [rsp+528h+var_1A0]
  0000000141F17A4B  and     rdx, r9
  0000000141F17A4E  not     rdx
  0000000141F17A51  and     rdx, rax
  0000000141F17A54  mov     rax, rdx
  0000000141F17A57  mov     r14d, [rsp+528h+var_340]
  0000000141F17A5F  mov     ecx, r14d
  0000000141F17A62  shl     rax, cl
  0000000141F17A65  not     rax
  0000000141F17A68  mov     ebp, [rsp+528h+var_33C]
  0000000141F17A6F  mov     ecx, ebp
  0000000141F17A71  shr     rdx, cl
  0000000141F17A74  not     rdx
  0000000141F17A77  and     rdx, rax
  0000000141F17A7A  mov     rbx, rdx
  0000000141F17A7D  mov     rdx, r9
  0000000141F17A80  mov     r11, r9
  0000000141F17A83  not     rdx
  0000000141F17A86  mov     rcx, r8
  0000000141F17A89  and     rcx, rdx
  0000000141F17A8C  mov     rax, rcx
  0000000141F17A8F  not     rax
  0000000141F17A92  and     rax, r15
  0000000141F17A95  not     rax
  0000000141F17A98  mov     r9, r15
  0000000141F17A9B  not     r9
  0000000141F17A9E  and     rcx, r9
  0000000141F17AA1  not     rcx
  0000000141F17AA4  and     rcx, rax
  0000000141F17AA7  mov     rax, r8
  0000000141F17AAA  mov     rsi, r8
  0000000141F17AAD  not     rax
  0000000141F17AB0  mov     r8, rax
  0000000141F17AB3  and     r8, r11
  0000000141F17AB6  mov     r10, r15
  0000000141F17AB9  and     r10, r8
  0000000141F17ABC  not     r8
  0000000141F17ABF  and     r8, r9
  0000000141F17AC2  not     r8
  0000000141F17AC5  not     r10
  0000000141F17AC8  and     r10, r8
  0000000141F17ACB  mov     r8, rsi
  0000000141F17ACE  and     r8, r9
  0000000141F17AD1  not     r8
  0000000141F17AD4  and     r9, rdx
  0000000141F17AD7  mov     r13, rsi
  0000000141F17ADA  and     rsi, r9
  0000000141F17ADD  not     r9
  0000000141F17AE0  and     r9, rax
  0000000141F17AE3  mov     rdi, rax
  0000000141F17AE6  and     rdi, r15
  0000000141F17AE9  not     rdi
  0000000141F17AEC  and     rdi, r8
  0000000141F17AEF  mov     r8, r11
  0000000141F17AF2  mov     rax, r11
  0000000141F17AF5  and     rax, rdi
  0000000141F17AF8  not     rdi
  0000000141F17AFB  and     rdi, rdx
  0000000141F17AFE  not     rdi
  0000000141F17B01  not     rax
  0000000141F17B04  and     rax, rdi
  0000000141F17B07  and     r15, r13
  0000000141F17B0A  and     r8, r15
  0000000141F17B0D  not     r15
  0000000141F17B10  and     r15, rdx
  0000000141F17B13  not     r15
  0000000141F17B16  not     r8
  0000000141F17B19  and     r8, r15
  0000000141F17B1C  sub     rax, r8
  0000000141F17B1F  add     rax, r10
  0000000141F17B22  not     r9
  0000000141F17B25  not     rsi
  0000000141F17B28  and     rsi, r9
  0000000141F17B2B  sub     rax, rsi
  0000000141F17B2E  add     rax, rcx
  0000000141F17B31  mov     rdx, rax
  0000000141F17B34  mov     ecx, r14d
  0000000141F17B37  shl     rdx, cl
  0000000141F17B3A  mov     ecx, ebp
  0000000141F17B3C  shr     rax, cl
  0000000141F17B3F  mov     r9, rax
  0000000141F17B42  not     r9
  0000000141F17B45  mov     r10, rdx
  0000000141F17B48  and     r10, r9
  0000000141F17B4B  not     r10
  0000000141F17B4E  mov     r8, rdx
  0000000141F17B51  not     r8
  0000000141F17B54  mov     rcx, r8
  0000000141F17B57  and     rcx, rax
  0000000141F17B5A  not     rcx
  0000000141F17B5D  and     rcx, r10
  0000000141F17B60  mov     rdi, [rsp+528h+var_320]
  0000000141F17B68  mov     rsi, rdi
  0000000141F17B6B  and     rsi, rcx
  0000000141F17B6E  not     rsi
  0000000141F17B71  mov     r10, rdi
  0000000141F17B74  mov     r11, rdi
  0000000141F17B77  not     r10
  0000000141F17B7A  not     rcx
  0000000141F17B7D  and     rcx, r10
  0000000141F17B80  not     rcx
  0000000141F17B83  and     rcx, rsi
  0000000141F17B86  mov     rsi, r10
  0000000141F17B89  and     rsi, r8
  0000000141F17B8C  and     rdi, r9
  0000000141F17B8F  not     rdi
  0000000141F17B92  and     rdi, r8
  0000000141F17B95  and     r10, rax
  0000000141F17B98  and     r8, r10
  0000000141F17B9B  not     r8
  0000000141F17B9E  not     r10
  0000000141F17BA1  and     r10, rdx
  0000000141F17BA4  not     r10
  0000000141F17BA7  and     r10, r8
  0000000141F17BAA  not     rdi
  0000000141F17BAD  add     r10, r10
  0000000141F17BB0  sub     rdi, r10
  0000000141F17BB3  mov     r8, rsi
  0000000141F17BB6  and     rsi, r9
  0000000141F17BB9  mov     r9, r11
  0000000141F17BBC  and     r9, rdx
  0000000141F17BBF  mov     r10, r9
  0000000141F17BC2  and     r10, rax
  0000000141F17BC5  and     rdx, rax
  0000000141F17BC8  not     r8
  0000000141F17BCB  not     r9
  0000000141F17BCE  and     r9, r8
  0000000141F17BD1  not     r9
  0000000141F17BD4  and     r9, rax
  0000000141F17BD7  and     r8, rax
  0000000141F17BDA  not     rsi
  0000000141F17BDD  not     r8
  0000000141F17BE0  and     r8, rsi
  0000000141F17BE3  lea     rax, [r8+r8*2]
  0000000141F17BE7  sub     rdi, rax
  0000000141F17BEA  add     rdi, r9
  0000000141F17BED  not     rdx
  0000000141F17BF0  and     rdx, r11
  0000000141F17BF3  add     rdi, rdx
  0000000141F17BF6  mov     rax, rcx
  0000000141F17BF9  not     rax
  0000000141F17BFC  imul    rax, [rsp+528h+var_3C0]
  0000000141F17C05  add     rax, rdi
  0000000141F17C08  lea     r11, [rax+rcx*4]
  0000000141F17C0C  shl     r10, 2
  0000000141F17C10  sub     r11, r10
  0000000141F17C13  mov     rax, [rsp+528h+var_3A0]
  0000000141F17C1B  imul    rax, r12
  0000000141F17C1F  mov     rcx, rax
  0000000141F17C22  mov     r9, rax
  0000000141F17C25  mov     [rsp+528h+var_3A0], rax
  0000000141F17C2D  not     rcx
  0000000141F17C30  mov     r8, rcx
  0000000141F17C33  mov     [rsp+528h+var_3C0], rcx
  0000000141F17C3B  mov     rax, [rsp+528h+var_1E0]
  0000000141F17C43  imul    rax, [rsp+528h+var_3B0]
  0000000141F17C4C  mov     rcx, rax
  0000000141F17C4F  mov     rdx, rax
  0000000141F17C52  mov     [rsp+528h+var_1E0], rax
  0000000141F17C5A  not     rcx
  0000000141F17C5D  mov     [rsp+528h+var_3B8], rcx
  0000000141F17C65  mov     rax, r9
  0000000141F17C68  and     rax, rcx
  0000000141F17C6B  not     rax
  0000000141F17C6E  mov     rcx, r8
  0000000141F17C71  and     rcx, rdx
  0000000141F17C74  not     rcx
  0000000141F17C77  and     rcx, rax
  0000000141F17C7A  mov     qword ptr [rsp+528h+var_3F0], rcx
  0000000141F17C82  mov     rax, [rsp+528h+var_520]
  0000000141F17C87  add     rax, rsp
  0000000141F17C8A  add     rax, 528h
  0000000141F17C90  mov     rdx, [rsp+528h+var_4F8]
  0000000141F17C95  imul    rax, rdx
  0000000141F17C99  mov     r10, rax
  0000000141F17C9C  mov     r9, rax
  0000000141F17C9F  mov     [rsp+528h+var_2E0], rax
  0000000141F17CA7  not     r10
  0000000141F17CAA  mov     [rsp+528h+var_4D0], r10
  0000000141F17CAF  mov     rax, [rsp+528h+var_4F0]
  0000000141F17CB4  lea     rcx, [rsp+rax+528h+var_528]
  0000000141F17CB8  add     rcx, 528h
  0000000141F17CBF  mov     rsi, [rsp+528h+var_4A0]
  0000000141F17CC7  imul    rcx, rsi
  0000000141F17CCB  mov     qword ptr [rsp+528h+var_2F0], rcx
  0000000141F17CD3  mov     r8, rcx
  0000000141F17CD6  not     r8
  0000000141F17CD9  mov     [rsp+528h+var_3A8], r8
  0000000141F17CE1  mov     rax, r10
  0000000141F17CE4  and     rax, rcx
  0000000141F17CE7  not     rax
  0000000141F17CEA  mov     rcx, r9
  0000000141F17CED  and     rcx, r8
  0000000141F17CF0  mov     [rsp+528h+var_4C8], rcx
  0000000141F17CF5  not     rcx
  0000000141F17CF8  and     rcx, rax
  0000000141F17CFB  mov     [rsp+528h+var_2E8], rcx
  0000000141F17D03  mov     rax, [rsp+528h+var_238]
  0000000141F17D0B  add     rax, rsp
  0000000141F17D0E  add     rax, 528h
  0000000141F17D14  imul    rax, rdx
  0000000141F17D18  mov     [rsp+528h+var_400], rax
  0000000141F17D20  mov     rax, [rsp+528h+var_510]
  0000000141F17D25  add     rax, rsp
  0000000141F17D28  add     rax, 528h
  0000000141F17D2E  imul    rax, rdx
  0000000141F17D32  mov     [rsp+528h+var_3C8], rax
  0000000141F17D3A  mov     rax, [rsp+528h+var_258]
  0000000141F17D42  add     rax, rsp
  0000000141F17D45  add     rax, 528h
  0000000141F17D4B  imul    rax, rsi
  0000000141F17D4F  mov     [rsp+528h+var_148], rax
  0000000141F17D57  mov     rax, [rsp+528h+var_518]
  0000000141F17D5C  add     rax, rsp
  0000000141F17D5F  add     rax, 528h
  0000000141F17D65  imul    rax, rsi
  0000000141F17D69  mov     [rsp+528h+var_3D0], rax
  0000000141F17D71  mov     rax, qword ptr [rsp+528h+var_398]
  0000000141F17D79  mov     rsi, [rsp+528h+var_3D8]
  0000000141F17D81  imul    rax, rsi
  0000000141F17D85  mov     rdx, rax
  0000000141F17D88  mov     rcx, rax
  0000000141F17D8B  mov     qword ptr [rsp+528h+var_398], rax
  0000000141F17D93  not     rdx
  0000000141F17D96  mov     [rsp+528h+var_270], rdx
  0000000141F17D9E  mov     rax, [rsp+528h+var_500]
  0000000141F17DA3  and     rax, rdx
  0000000141F17DA6  not     rax
  0000000141F17DA9  mov     rdx, [rsp+528h+var_348]
  0000000141F17DB1  and     rdx, rcx
  0000000141F17DB4  mov     [rsp+528h+var_268], rdx
  0000000141F17DBC  mov     rcx, rdx
  0000000141F17DBF  not     rcx
  0000000141F17DC2  and     rcx, rax
  0000000141F17DC5  mov     [rsp+528h+var_258], rcx
  0000000141F17DCD  mov     r9, [rsp+528h+var_408]
  0000000141F17DD5  mov     eax, r9d
  0000000141F17DD8  mov     r8, [rsp+528h+var_210]
  0000000141F17DE0  and     eax, r8d
  0000000141F17DE3  not     r8
  0000000141F17DE6  lea     rdx, [rsp+528h]
  0000000141F17DEE  imul    rcx, rdx, 0FFFFFFFFFFFFFD79h
  0000000141F17DF5  and     rdx, r8
  0000000141F17DF8  mov     r10, rdx
  0000000141F17DFB  mov     rdx, rax
  0000000141F17DFE  sub     rdx, r10
  0000000141F17E01  not     rax
  0000000141F17E04  lea     rax, [rdx+rax*2]
  0000000141F17E08  and     r8, r9
  0000000141F17E0B  add     r8, r8
  0000000141F17E0E  sub     rax, r8
  0000000141F17E11  add     r11, 2
  0000000141F17E15  imul    r11, rsi
  0000000141F17E19  mov     [rsp+528h+var_150], r11
  0000000141F17E21  imul    rax, rsi
  0000000141F17E25  mov     [rsp+528h+var_238], rax
  0000000141F17E2D  not     rbx
  0000000141F17E30  mov     rdx, [rsp+528h+var_508]
  0000000141F17E35  imul    rbx, rdx
  0000000141F17E39  mov     [rsp+528h+var_1E8], rbx
  0000000141F17E41  mov     rax, [rsp+528h+var_1B8]
  0000000141F17E49  imul    rax, rdx
  0000000141F17E4D  mov     [rsp+528h+var_1B8], rax
  0000000141F17E55  mov     rax, [rsp+528h+var_250]
  0000000141F17E5D  add     rax, rsp
  0000000141F17E60  add     rax, 528h
  0000000141F17E66  imul    rax, rdx
  0000000141F17E6A  mov     [rsp+528h+var_250], rax
  0000000141F17E72  imul    rax, r9, 0FFFFFFFFFFFFFD78h
  0000000141F17E79  add     rax, rcx
  0000000141F17E7C  mov     [rsp+528h+var_210], rax
  0000000141F17E84  mov     rax, 7976D6BF4D82B4Eh
  0000000141F17E8E  mov     r8, [rsp+528h+var_1A8]
  0000000141F17E96  imul    rax, r8
  0000000141F17E9A  and     rax, [rsp+528h+var_2F8]
  0000000141F17EA2  mov     r12, [rsp+528h+var_388]
  0000000141F17EAA  mov     rcx, r12
  0000000141F17EAD  not     rcx
  0000000141F17EB0  and     r12, rax
  0000000141F17EB3  not     rax
  0000000141F17EB6  and     rax, rcx
  0000000141F17EB9  not     rax
  0000000141F17EBC  not     r12
  0000000141F17EBF  and     r12, rax
  0000000141F17EC2  mov     rax, 38ED8A71A84E66D4h
  0000000141F17ECC  mov     rcx, r8
  0000000141F17ECF  imul    rax, r8
  0000000141F17ED3  add     r12, rax
  0000000141F17ED6  mov     rdi, 0B07B35A1683633B9h
  0000000141F17EE0  imul    rdi, r8
  0000000141F17EE4  mov     r15, rdi
  0000000141F17EE7  not     r15
  0000000141F17EEA  mov     rax, r12
  0000000141F17EED  not     rax
  0000000141F17EF0  mov     r8, rax
  0000000141F17EF3  mov     r14, 0BED7EF2282D97E09h
  0000000141F17EFD  imul    r14, rcx
  0000000141F17F01  mov     rax, 98601D4979374FB9h
  0000000141F17F0B  imul    rax, rcx
  0000000141F17F0F  mov     rdx, rcx
  0000000141F17F12  mov     r11, rax
  0000000141F17F15  mov     r10, rax
  0000000141F17F18  mov     [rsp+528h+var_3E0], rax
  0000000141F17F20  not     r11
  0000000141F17F23  mov     rax, r14
  0000000141F17F26  and     rax, r11
  0000000141F17F29  mov     rcx, r8
  0000000141F17F2C  mov     r9, r8
  0000000141F17F2F  mov     [rsp+528h+var_4F0], r8
  0000000141F17F34  and     rcx, rax
  0000000141F17F37  not     rcx
  0000000141F17F3A  not     rax
  0000000141F17F3D  and     rax, r12
  0000000141F17F40  not     rax
  0000000141F17F43  and     rax, r15
  0000000141F17F46  and     rax, rcx
  0000000141F17F49  mov     rbx, 0FC257053081DD1B0h
  0000000141F17F53  imul    rbx, rdx
  0000000141F17F57  mov     rdx, rbx
  0000000141F17F5A  not     rdx
  0000000141F17F5D  mov     rcx, rbx
  0000000141F17F60  mov     rbp, rbx
  0000000141F17F63  and     rcx, rax
  0000000141F17F66  not     rax
  0000000141F17F69  and     rax, rdx
  0000000141F17F6C  mov     rsi, rdx
  0000000141F17F6F  not     rax
  0000000141F17F72  not     rcx
  0000000141F17F75  and     rcx, rax
  0000000141F17F78  not     rcx
  0000000141F17F7B  mov     rdx, 0CFAE2A3CA3B44C96h
  0000000141F17F85  imul    rdx, rcx
  0000000141F17F89  mov     rcx, r14
  0000000141F17F8C  not     rcx
  0000000141F17F8F  mov     rbx, rsi
  0000000141F17F92  and     rbx, r12
  0000000141F17F95  mov     [rsp+528h+var_528], rbx
  0000000141F17F99  not     rbx
  0000000141F17F9C  mov     r8, rcx
  0000000141F17F9F  mov     r13, rcx
  0000000141F17FA2  and     r8, r10
  0000000141F17FA5  mov     [rsp+528h+var_508], r8
  0000000141F17FAA  mov     rcx, r8
  0000000141F17FAD  and     rcx, rbx
  0000000141F17FB0  mov     r8, r15
  0000000141F17FB3  and     r8, rcx
  0000000141F17FB6  not     r8
  0000000141F17FB9  not     rcx
  0000000141F17FBC  and     rcx, rdi
  0000000141F17FBF  not     rcx
  0000000141F17FC2  and     rcx, r8
  0000000141F17FC5  mov     r10, 0ABC1F03810848DB4h
  0000000141F17FCF  imul    r10, rcx
  0000000141F17FD3  add     r10, rdx
  0000000141F17FD6  mov     rcx, r12
  0000000141F17FD9  and     rcx, r14
  0000000141F17FDC  mov     rdx, r9
  0000000141F17FDF  and     rdx, r13
  0000000141F17FE2  not     rdx
  0000000141F17FE5  mov     [rsp+528h+var_4E0], rdx
  0000000141F17FEA  mov     r9, rdi
  0000000141F17FED  and     r9, r11
  0000000141F17FF0  not     r9
  0000000141F17FF3  mov     [rsp+528h+var_300], r9
  0000000141F17FFB  mov     rax, rbp
  0000000141F17FFE  mov     r8, rbp
  0000000141F18001  and     r8, r9
  0000000141F18004  mov     [rsp+528h+var_510], r8
  0000000141F18009  not     r8
  0000000141F1800C  and     r8, rcx
  0000000141F1800F  mov     [rsp+528h+var_410], r8
  0000000141F18017  not     rcx
  0000000141F1801A  and     rcx, rdx
  0000000141F1801D  not     rcx
  0000000141F18020  mov     rbp, rsi
  0000000141F18023  and     rcx, rsi
  0000000141F18026  mov     rdx, rdi
  0000000141F18029  and     rdx, rcx
  0000000141F1802C  not     rcx
  0000000141F1802F  and     rcx, r15
  0000000141F18032  not     rcx
  0000000141F18035  not     rdx
  0000000141F18038  mov     rsi, [rsp+528h+var_3E0]
  0000000141F18040  and     rdx, rsi
  0000000141F18043  and     rdx, rcx
  0000000141F18046  not     rdx
  0000000141F18049  mov     rcx, 3D17F21630795030h
  0000000141F18053  imul    rcx, rdx
  0000000141F18057  add     rcx, r10
  0000000141F1805A  mov     r10, [rsp+528h+var_4F0]
  0000000141F1805F  mov     rdx, r10
  0000000141F18062  and     rdx, r14
  0000000141F18065  mov     r8, r12
  0000000141F18068  and     r8, r13
  0000000141F1806B  mov     [rsp+528h+var_4E8], r8
  0000000141F18070  not     r8
  0000000141F18073  mov     [rsp+528h+var_408], r8
  0000000141F1807B  not     rdx
  0000000141F1807E  and     rdx, r8
  0000000141F18081  mov     r8, rdi
  0000000141F18084  and     r8, rdx
  0000000141F18087  not     rdx
  0000000141F1808A  and     rdx, r15
  0000000141F1808D  not     rdx
  0000000141F18090  not     r8
  0000000141F18093  and     r8, rdx
  0000000141F18096  mov     rdx, rax
  0000000141F18099  and     rdx, r8
  0000000141F1809C  not     r8
  0000000141F1809F  and     r8, rbp
  0000000141F180A2  not     r8
  0000000141F180A5  not     rdx
  0000000141F180A8  and     rdx, r11
  0000000141F180AB  and     rdx, r8
  0000000141F180AE  mov     r8, 0BADA6A494024BC94h
  0000000141F180B8  imul    r8, rdx
  0000000141F180BC  add     r8, rcx
  0000000141F180BF  mov     [rsp+528h+var_4A0], r8
  0000000141F180C7  mov     rcx, rbp
  0000000141F180CA  mov     [rsp+528h+var_498], rbp
  0000000141F180D2  and     rcx, r15
  0000000141F180D5  not     rcx
  0000000141F180D8  mov     rdx, rax
  0000000141F180DB  mov     r8, rax
  0000000141F180DE  mov     [rsp+528h+var_308], rax
  0000000141F180E6  mov     r9, rdi
  0000000141F180E9  mov     [rsp+528h+var_518], rdi
  0000000141F180EE  and     rdx, rdi
  0000000141F180F1  not     rdx
  0000000141F180F4  and     rdx, rcx
  0000000141F180F7  mov     rcx, r13
  0000000141F180FA  mov     rdi, r11
  0000000141F180FD  mov     [rsp+528h+var_3D8], r11
  0000000141F18105  and     rcx, r11
  0000000141F18108  mov     [rsp+528h+var_2F8], rcx
  0000000141F18110  and     rdx, rcx
  0000000141F18113  and     rdx, r12
  0000000141F18116  not     rdx
  0000000141F18119  mov     rcx, 2AFDA4DC62BAD1A7h
  0000000141F18123  imul    rcx, rdx
  0000000141F18127  and     rbx, r15
  0000000141F1812A  not     rbx
  0000000141F1812D  mov     rdx, r9
  0000000141F18130  and     rdx, [rsp+528h+var_528]
  0000000141F18134  not     rdx
  0000000141F18137  and     rdx, rbx
  0000000141F1813A  mov     rax, r14
  0000000141F1813D  and     rax, rdx
  0000000141F18140  not     rdx
  0000000141F18143  and     rdx, r13
  0000000141F18146  not     rdx
  0000000141F18149  not     rax
  0000000141F1814C  and     rax, rdx
  0000000141F1814F  not     rax
  0000000141F18152  mov     r11, rsi
  0000000141F18155  and     rax, rsi
  0000000141F18158  mov     rbx, 413FA9EA64AA7D3h
  0000000141F18162  imul    rbx, rax
  0000000141F18166  add     rbx, rcx
  0000000141F18169  mov     rcx, rbp
  0000000141F1816C  and     rcx, r9
  0000000141F1816F  not     rcx
  0000000141F18172  mov     rsi, r8
  0000000141F18175  and     rsi, r15
  0000000141F18178  mov     rax, r10
  0000000141F1817B  and     rax, r11
  0000000141F1817E  mov     r9, r11
  0000000141F18181  not     rax
  0000000141F18184  mov     r8, r12
  0000000141F18187  and     r8, rdi
  0000000141F1818A  not     r8
  0000000141F1818D  and     rax, r8
  0000000141F18190  mov     [rsp+528h+var_520], rax
  0000000141F18195  and     r8, rsi
  0000000141F18198  mov     [rsp+528h+var_158], r8
  0000000141F181A0  mov     rax, rsi
  0000000141F181A3  not     rax
  0000000141F181A6  and     rax, rcx
  0000000141F181A9  and     rax, r11
  0000000141F181AC  mov     rsi, r12
  0000000141F181AF  mov     rcx, r12
  0000000141F181B2  and     rcx, rax
  0000000141F181B5  not     rax
  0000000141F181B8  mov     r11, r10
  0000000141F181BB  and     rax, r10
  0000000141F181BE  not     rax
  0000000141F181C1  not     rcx
  0000000141F181C4  and     rcx, rax
  0000000141F181C7  not     rcx
  0000000141F181CA  mov     rbp, r13
  0000000141F181CD  and     rcx, r13
  0000000141F181D0  mov     rdx, 0F709E0CC3EADB19Ah
  0000000141F181DA  imul    rdx, rcx
  0000000141F181DE  add     rdx, rbx
  0000000141F181E1  add     rdx, [rsp+528h+var_4A0]
  0000000141F181E9  mov     rdi, [rsp+528h+var_508]
  0000000141F181EE  mov     rbx, [rsp+528h+var_528]
  0000000141F181F2  and     rbx, rdi
  0000000141F181F5  not     rbx
  0000000141F181F8  mov     [rsp+528h+var_4F8], r15
  0000000141F181FD  and     rbx, r15
  0000000141F18200  mov     rax, 0A45699336534A9D0h
  0000000141F1820A  imul    rax, rbx
  0000000141F1820E  mov     r10, [rsp+528h+var_518]
  0000000141F18213  mov     r8, r10
  0000000141F18216  and     r8, r12
  0000000141F18219  mov     [rsp+528h+var_528], r8
  0000000141F1821D  mov     r12, [rsp+528h+var_308]
  0000000141F18225  mov     rcx, r12
  0000000141F18228  and     rcx, r8
  0000000141F1822B  not     rcx
  0000000141F1822E  and     rcx, rdi
  0000000141F18231  not     rcx
  0000000141F18234  mov     r8, 785A8A168834053h
  0000000141F1823E  imul    r8, rcx
  0000000141F18242  add     r8, rax
  0000000141F18245  mov     rax, r15
  0000000141F18248  and     rax, r14
  0000000141F1824B  mov     rcx, r12
  0000000141F1824E  mov     rbx, r9
  0000000141F18251  and     rcx, r9
  0000000141F18254  mov     [rsp+528h+var_160], rcx
  0000000141F1825C  and     rcx, rsi
  0000000141F1825F  mov     r13, rsi
  0000000141F18262  and     rcx, rax
  0000000141F18265  mov     r9, 990E1C41486FC94Ch
  0000000141F1826F  imul    r9, rcx
  0000000141F18273  add     r9, r8
  0000000141F18276  mov     rcx, r10
  0000000141F18279  mov     rdi, r10
  0000000141F1827C  mov     r8, [rsp+528h+var_520]
  0000000141F18281  and     rcx, r8
  0000000141F18284  not     rcx
  0000000141F18287  and     rcx, r14
  0000000141F1828A  mov     [rsp+528h+var_168], r14
  0000000141F18292  mov     r10, r8
  0000000141F18295  not     r10
  0000000141F18298  mov     [rsp+528h+var_4A0], r10
  0000000141F182A0  mov     r8, r15
  0000000141F182A3  and     r8, r10
  0000000141F182A6  not     r8
  0000000141F182A9  and     rcx, r8
  0000000141F182AC  not     rcx
  0000000141F182AF  mov     r10, [rsp+528h+var_498]
  0000000141F182B7  and     rcx, r10
  0000000141F182BA  not     rcx
  0000000141F182BD  mov     r8, 1D930A75F00C332Ah
  0000000141F182C7  imul    r8, rcx
  0000000141F182CB  add     r8, r9
  0000000141F182CE  mov     rcx, r10
  0000000141F182D1  and     rcx, rbp
  0000000141F182D4  not     rcx
  0000000141F182D7  mov     rsi, r11
  0000000141F182DA  and     rcx, r11
  0000000141F182DD  mov     r9, r15
  0000000141F182E0  and     r9, rbx
  0000000141F182E3  and     rcx, r9
  0000000141F182E6  mov     r11, 0E99F4665CBFF1321h
  0000000141F182F0  imul    r11, rcx
  0000000141F182F4  add     r11, r8
  0000000141F182F7  mov     rcx, 2D731A16651C89A8h
  0000000141F18301  imul    rcx, [rsp+528h+var_410]
  0000000141F1830A  add     rcx, r11
  0000000141F1830D  add     rcx, rdx
  0000000141F18310  mov     [rsp+528h+var_410], rcx
  0000000141F18318  not     r9
  0000000141F1831B  and     r9, [rsp+528h+var_300]
  0000000141F18323  not     r9
  0000000141F18326  and     r9, r12
  0000000141F18329  not     r9
  0000000141F1832C  and     r9, rsi
  0000000141F1832F  and     r14, r9
  0000000141F18332  not     r9
  0000000141F18335  and     r9, rbp
  0000000141F18338  not     r9
  0000000141F1833B  not     r14
  0000000141F1833E  and     r14, r9
  0000000141F18341  mov     rdx, 0AF6841744D23DF12h
  0000000141F1834B  imul    rdx, r14
  0000000141F1834F  mov     rcx, rdi
  0000000141F18352  mov     r9, rdi
  0000000141F18355  and     rcx, rbp
  0000000141F18358  mov     [rsp+528h+var_170], rbp
  0000000141F18360  not     rcx
  0000000141F18363  not     rax
  0000000141F18366  and     rax, rcx
  0000000141F18369  mov     rcx, r13
  0000000141F1836C  and     rcx, rax
  0000000141F1836F  not     rax
  0000000141F18372  and     rax, rsi
  0000000141F18375  not     rax
  0000000141F18378  not     rcx
  0000000141F1837B  and     rcx, rax
  0000000141F1837E  mov     rax, r12
  0000000141F18381  and     rax, rcx
  0000000141F18384  not     rcx
  0000000141F18387  mov     rdi, r10
  0000000141F1838A  and     rcx, r10
  0000000141F1838D  not     rcx
  0000000141F18390  not     rax
  0000000141F18393  and     rax, rcx
  0000000141F18396  not     rax
  0000000141F18399  mov     r14, [rsp+528h+var_3D8]
  0000000141F183A1  and     rax, r14
  0000000141F183A4  not     rax
  0000000141F183A7  mov     r15, 0D6F4384DEDA61838h
  0000000141F183B1  imul    r15, rax
  0000000141F183B5  add     r15, rdx
  0000000141F183B8  mov     rcx, r13
  0000000141F183BB  mov     [rsp+528h+var_3E8], r13
  0000000141F183C3  mov     rax, [rsp+528h+var_508]
  0000000141F183C8  and     rcx, rax
  0000000141F183CB  not     rax
  0000000141F183CE  and     rax, rsi
  0000000141F183D1  mov     rdx, rsi
  0000000141F183D4  not     rax
  0000000141F183D7  not     rcx
  0000000141F183DA  and     rcx, rax
  0000000141F183DD  mov     [rsp+528h+var_508], rcx
  0000000141F183E2  mov     rax, [rsp+528h+var_408]
  0000000141F183EA  and     rax, r14
  0000000141F183ED  not     rax
  0000000141F183F0  mov     rcx, rax
  0000000141F183F3  mov     rax, [rsp+528h+var_4E8]
  0000000141F183F8  and     rax, rbx
  0000000141F183FB  not     rax
  0000000141F183FE  and     rax, rcx
  0000000141F18401  mov     rcx, rax
  0000000141F18404  mov     rax, [rsp+528h+var_4F8]
  0000000141F18409  and     rax, r13
  0000000141F1840C  mov     r13, rbx
  0000000141F1840F  mov     rsi, rbx
  0000000141F18412  and     r13, rax
  0000000141F18415  not     rax
  0000000141F18418  mov     r10, r14
  0000000141F1841B  and     rax, r14
  0000000141F1841E  not     rax
  0000000141F18421  not     r13
  0000000141F18424  and     r13, rax
  0000000141F18427  not     rcx
  0000000141F1842A  and     rcx, r12
  0000000141F1842D  mov     [rsp+528h+var_4E8], rcx
  0000000141F18432  mov     rbx, rdi
  0000000141F18435  and     rbx, r13
  0000000141F18438  not     r13
  0000000141F1843B  and     r13, r12
  0000000141F1843E  mov     r14, r9
  0000000141F18441  and     r14, rdx
  0000000141F18444  and     rbp, r14
  0000000141F18447  mov     rax, r12
  0000000141F1844A  and     rax, r14
  0000000141F1844D  mov     [rsp+528h+var_300], rax
  0000000141F18455  mov     rax, r14
  0000000141F18458  and     r14, r10
  0000000141F1845B  not     r14
  0000000141F1845E  mov     r11, [rsp+528h+var_168]
  0000000141F18466  and     r14, r11
  0000000141F18469  mov     rcx, rdi
  0000000141F1846C  and     rcx, r14
  0000000141F1846F  mov     [rsp+528h+var_408], rcx
  0000000141F18477  not     r14
  0000000141F1847A  and     r14, r12
  0000000141F1847D  mov     rcx, [rsp+528h+var_520]
  0000000141F18482  and     rcx, r11
  0000000141F18485  not     rcx
  0000000141F18488  and     rcx, r12
  0000000141F1848B  mov     [rsp+528h+var_520], rcx
  0000000141F18490  mov     rcx, [rsp+528h+var_4E0]
  0000000141F18495  and     rcx, rsi
  0000000141F18498  not     rcx
  0000000141F1849B  and     rcx, r12
  0000000141F1849E  mov     [rsp+528h+var_4E0], rcx
  0000000141F184A3  mov     r8, [rsp+528h+var_508]
  0000000141F184A8  not     r8
  0000000141F184AB  and     r8, r9
  0000000141F184AE  not     r8
  0000000141F184B1  mov     [rsp+528h+var_308], r8
  0000000141F184B9  and     r12, r8
  0000000141F184BC  mov     r8, 3B42980057BAB520h
  0000000141F184C6  imul    r8, r12
  0000000141F184CA  add     r8, r15
  0000000141F184CD  not     rax
  0000000141F184D0  and     rax, r11
  0000000141F184D3  not     rbp
  0000000141F184D6  not     rax
  0000000141F184D9  and     rax, rbp
  0000000141F184DC  not     rax
  0000000141F184DF  mov     rcx, [rsp+528h+var_160]
  0000000141F184E7  and     rax, rcx
  0000000141F184EA  mov     rdx, rdi
  0000000141F184ED  and     rdx, r10
  0000000141F184F0  not     rdx
  0000000141F184F3  not     rcx
  0000000141F184F6  and     rcx, rdx
  0000000141F184F9  and     r9, rcx
  0000000141F184FC  not     rcx
  0000000141F184FF  and     rcx, [rsp+528h+var_4F8]
  0000000141F18504  not     rcx
  0000000141F18507  not     r9
  0000000141F1850A  and     r9, rcx
  0000000141F1850D  not     r9
  0000000141F18510  mov     r10, [rsp+528h+var_4F0]
  0000000141F18515  and     r9, r10
  0000000141F18518  mov     r12, [rsp+528h+var_170]
  0000000141F18520  mov     rcx, r12
  0000000141F18523  and     rcx, r9
  0000000141F18526  not     r9
  0000000141F18529  and     r9, r11
  0000000141F1852C  not     rcx
  0000000141F1852F  not     r9
  0000000141F18532  and     r9, rcx
  0000000141F18535  not     r9
  0000000141F18538  mov     rcx, 9B92EBC163DA21E6h
  0000000141F18542  imul    rcx, r9
  0000000141F18546  add     rcx, r8
  0000000141F18549  not     rax
  0000000141F1854C  mov     r15, 0BF7CF44E3C9AEE6Eh
  0000000141F18556  imul    r15, rax
  0000000141F1855A  add     r15, rcx
  0000000141F1855D  add     r15, [rsp+528h+var_410]
  0000000141F18565  not     rbx
  0000000141F18568  not     r13
  0000000141F1856B  and     r13, rbx
  0000000141F1856E  mov     rdx, [rsp+528h+var_3E8]
  0000000141F18576  mov     rax, [rsp+528h+var_510]
  0000000141F1857B  and     rax, rdx
  0000000141F1857E  mov     r9, r11
  0000000141F18581  mov     r8, r11
  0000000141F18584  and     r8, rax
  0000000141F18587  not     rax
  0000000141F1858A  and     rax, r12
  0000000141F1858D  mov     [rsp+528h+var_510], rax
  0000000141F18592  mov     rcx, rdi
  0000000141F18595  mov     rax, rsi
  0000000141F18598  and     rdi, rsi
  0000000141F1859B  not     rdi
  0000000141F1859E  and     rdi, rdx
  0000000141F185A1  and     r11, rdi
  0000000141F185A4  not     rdi
  0000000141F185A7  and     rdi, r12
  0000000141F185AA  mov     rbp, r9
  0000000141F185AD  and     rbp, r13
  0000000141F185B0  not     r13
  0000000141F185B3  and     r13, r12
  0000000141F185B6  and     [rsp+528h+var_4A0], r12
  0000000141F185BE  mov     rdx, r12
  0000000141F185C1  mov     r12, [rsp+528h+var_158]
  0000000141F185C9  and     rdx, r12
  0000000141F185CC  mov     [rsp+528h+var_410], rdx
  0000000141F185D4  not     r12
  0000000141F185D7  and     r12, r9
  0000000141F185DA  mov     rdx, rcx
  0000000141F185DD  mov     rbx, rcx
  0000000141F185E0  and     rdx, r9
  0000000141F185E3  mov     rcx, [rsp+528h+var_528]
  0000000141F185E7  not     rcx
  0000000141F185EA  and     rcx, r9
  0000000141F185ED  mov     [rsp+528h+var_528], rcx
  0000000141F185F1  mov     rsi, r9
  0000000141F185F4  and     rsi, rax
  0000000141F185F7  and     r10, rsi
  0000000141F185FA  not     r10
  0000000141F185FD  and     r10, rbx
  0000000141F18600  mov     r9, [rsp+528h+var_518]
  0000000141F18605  mov     rcx, r9
  0000000141F18608  and     rcx, r10
  0000000141F1860B  not     r10
  0000000141F1860E  mov     rbx, [rsp+528h+var_4F8]
  0000000141F18613  and     r10, rbx
  0000000141F18616  not     r10
  0000000141F18619  not     rcx
  0000000141F1861C  and     rcx, r10
  0000000141F1861F  not     rcx
  0000000141F18622  mov     r10, 4A7BF81573DB178Eh
  0000000141F1862C  imul    r10, rcx
  0000000141F18630  mov     rax, [rsp+528h+var_4E8]
  0000000141F18635  and     r9, rax
  0000000141F18638  not     rax
  0000000141F1863B  and     rax, rbx
  0000000141F1863E  not     rax
  0000000141F18641  not     r9
  0000000141F18644  and     r9, rax
  0000000141F18647  not     r9
  0000000141F1864A  mov     rax, 0BB9B6B7156480D17h
  0000000141F18654  imul    rax, r9
  0000000141F18658  add     rax, r10
  0000000141F1865B  mov     r10, [rsp+528h+var_300]
  0000000141F18663  not     r10
  0000000141F18666  and     r10, rsi
  0000000141F18669  not     r10
  0000000141F1866C  mov     rcx, 20970F164899752Fh
  0000000141F18676  imul    rcx, r10
  0000000141F1867A  add     rcx, rax
  0000000141F1867D  mov     rax, [rsp+528h+var_510]
  0000000141F18682  not     rax
  0000000141F18685  not     r8
  0000000141F18688  and     r8, rax
  0000000141F1868B  not     r8
  0000000141F1868E  mov     r9, 50A4E75A1175CF28h
  0000000141F18698  imul    r9, r8
  0000000141F1869C  add     r9, rcx
  0000000141F1869F  mov     rcx, [rsp+528h+var_508]
  0000000141F186A4  and     rcx, rbx
  0000000141F186A7  not     rcx
  0000000141F186AA  mov     rsi, [rsp+528h+var_498]
  0000000141F186B2  and     rcx, rsi
  0000000141F186B5  and     rcx, [rsp+528h+var_308]
  0000000141F186BD  not     rcx
  0000000141F186C0  mov     rax, 7394E895E4CEAD8Eh
  0000000141F186CA  imul    rax, rcx
  0000000141F186CE  add     rax, r9
  0000000141F186D1  add     rax, r15
  0000000141F186D4  not     rdi
  0000000141F186D7  not     r11
  0000000141F186DA  and     r11, rdi
  0000000141F186DD  not     r11
  0000000141F186E0  and     r11, rbx
  0000000141F186E3  not     r11
  0000000141F186E6  mov     rcx, 0AC666E4BAF058F69h
  0000000141F186F0  imul    rcx, r11
  0000000141F186F4  mov     r8, [rsp+528h+var_410]
  0000000141F186FC  not     r8
  0000000141F186FF  not     r12
  0000000141F18702  and     r12, r8
  0000000141F18705  mov     r8, 0B1185296C48461D5h
  0000000141F1870F  imul    r8, r12
  0000000141F18713  add     r8, rcx
  0000000141F18716  mov     rdi, [rsp+528h+var_4F0]
  0000000141F1871B  mov     rcx, rdi
  0000000141F1871E  mov     r9, [rsp+528h+var_2F8]
  0000000141F18726  and     rcx, r9
  0000000141F18729  not     rcx
  0000000141F1872C  not     r9
  0000000141F1872F  mov     r11, [rsp+528h+var_3E8]
  0000000141F18737  and     r9, r11
  0000000141F1873A  not     r9
  0000000141F1873D  and     r9, rbx
  0000000141F18740  and     r9, rcx
  0000000141F18743  and     r9, rsi
  0000000141F18746  not     r9
  0000000141F18749  mov     rcx, 49D9AB798FC9083Bh
  0000000141F18753  imul    rcx, r9
  0000000141F18757  add     rcx, r8
  0000000141F1875A  not     r13
  0000000141F1875D  not     rbp
  0000000141F18760  and     rbp, r13
  0000000141F18763  mov     r8, 853232272FD93509h
  0000000141F1876D  imul    r8, rbp
  0000000141F18771  add     r8, rcx
  0000000141F18774  not     rdx
  0000000141F18777  and     rdx, [rsp+528h+var_3D8]
  0000000141F1877F  not     rdx
  0000000141F18782  and     rdx, rbx
  0000000141F18785  and     r11, rdx
  0000000141F18788  not     rdx
  0000000141F1878B  mov     r9, rdi
  0000000141F1878E  and     rdx, rdi
  0000000141F18791  not     rdx
  0000000141F18794  not     r11
  0000000141F18797  and     r11, rdx
  0000000141F1879A  mov     rcx, 0B3360D1BA5903B15h
  0000000141F187A4  imul    rcx, r11
  0000000141F187A8  add     rcx, r8
  0000000141F187AB  mov     rdx, [rsp+528h+var_408]
  0000000141F187B3  not     rdx
  0000000141F187B6  not     r14
  0000000141F187B9  and     r14, rdx
  0000000141F187BC  not     r14
  0000000141F187BF  mov     rdx, 57BF1810CABCAB61h
  0000000141F187C9  imul    rdx, r14
  0000000141F187CD  add     rdx, rcx
  0000000141F187D0  and     r9, rbx
  0000000141F187D3  not     r9
  0000000141F187D6  mov     r8, [rsp+528h+var_528]
  0000000141F187DA  and     r8, r9
  0000000141F187DD  not     r8
  0000000141F187E0  and     r8, [rsp+528h+var_3E0]
  0000000141F187E8  not     r8
  0000000141F187EB  and     r8, rsi
  0000000141F187EE  not     r8
  0000000141F187F1  mov     rcx, 0E203AF171B265B19h
  0000000141F187FB  imul    rcx, r8
  0000000141F187FF  add     rcx, rdx
  0000000141F18802  add     rcx, rax
  0000000141F18805  mov     rax, [rsp+528h+var_4A0]
  0000000141F1880D  not     rax
  0000000141F18810  mov     rdx, [rsp+528h+var_520]
  0000000141F18815  and     rdx, rax
  0000000141F18818  mov     rax, [rsp+528h+var_518]
  0000000141F1881D  and     rax, rdx
  0000000141F18820  not     rdx
  0000000141F18823  and     rdx, rbx
  0000000141F18826  not     rdx
  0000000141F18829  not     rax
  0000000141F1882C  and     rax, rdx
  0000000141F1882F  mov     rdx, 0F18E357A294FC52Eh
  0000000141F18839  imul    rdx, rax
  0000000141F1883D  mov     r8, [rsp+528h+var_4E0]
  0000000141F18842  not     r8
  0000000141F18845  and     r8, rbx
  0000000141F18848  not     r8
  0000000141F1884B  mov     rax, 0D61D48788F2D503h
  0000000141F18855  imul    rax, r8
  0000000141F18859  add     rax, rdx
  0000000141F1885C  add     rax, rcx
  0000000141F1885F  mov     rbx, [rsp+528h+var_1D8]
  0000000141F18867  imul    rbx, [rsp+528h+var_420]
  0000000141F18870  mov     rdx, rbx
  0000000141F18873  not     rdx
  0000000141F18876  mov     rdi, [rsp+528h+var_500]
  0000000141F1887B  mov     r8, rdi
  0000000141F1887E  and     r8, rdx
  0000000141F18881  mov     r12, [rsp+528h+var_1F0]
  0000000141F18889  imul    rax, r12
  0000000141F1888D  mov     rcx, rax
  0000000141F18890  not     rcx
  0000000141F18893  mov     r9, r8
  0000000141F18896  and     r9, rcx
  0000000141F18899  not     r9
  0000000141F1889C  not     r8
  0000000141F1889F  mov     r10, rdi
  0000000141F188A2  and     r10, rbx
  0000000141F188A5  mov     r11, rbx
  0000000141F188A8  mov     rsi, [rsp+528h+var_348]
  0000000141F188B0  and     rbx, rsi
  0000000141F188B3  not     rbx
  0000000141F188B6  and     rbx, r8
  0000000141F188B9  and     r8, rax
  0000000141F188BC  not     r8
  0000000141F188BF  and     r8, r9
  0000000141F188C2  not     r8
  0000000141F188C5  and     r11, rax
  0000000141F188C8  not     r11
  0000000141F188CB  mov     r9, rdi
  0000000141F188CE  and     r9, r11
  0000000141F188D1  add     r9, r8
  0000000141F188D4  mov     r8, rsi
  0000000141F188D7  and     r8, rdx
  0000000141F188DA  and     rdx, rcx
  0000000141F188DD  not     rdx
  0000000141F188E0  and     rdx, r11
  0000000141F188E3  not     rdx
  0000000141F188E6  and     rdx, rdi
  0000000141F188E9  not     rdx
  0000000141F188EC  lea     r11, [rdx+rdx*2]
  0000000141F188F0  mov     rdx, rax
  0000000141F188F3  and     rdx, r8
  0000000141F188F6  lea     rdx, [rdx+rdx*2]
  0000000141F188FA  sub     r11, rdx
  0000000141F188FD  add     r11, r9
  0000000141F18900  not     r8
  0000000141F18903  not     r10
  0000000141F18906  and     r10, r8
  0000000141F18909  not     r10
  0000000141F1890C  and     r10, rax
  0000000141F1890F  not     r10
  0000000141F18912  add     r10, r10
  0000000141F18915  sub     r11, r10
  0000000141F18918  mov     [rsp+528h+var_4E0], r11
  0000000141F1891D  and     rcx, rbx
  0000000141F18920  not     rbx
  0000000141F18923  and     rbx, rax
  0000000141F18926  not     rcx
  0000000141F18929  not     rbx
  0000000141F1892C  and     rbx, rcx
  0000000141F1892F  mov     [rsp+528h+var_4F8], rbx
  0000000141F18934  mov     rdx, [rsp+528h+var_328]
  0000000141F1893C  imul    rdx, [rsp+528h+var_2D8]
  0000000141F18945  mov     rax, [rsp+528h+var_68]
  0000000141F1894D  lea     rcx, [rsp+rax+528h+var_528]
  0000000141F18951  add     rcx, 528h
  0000000141F18958  imul    rcx, [rsp+528h+var_318]
  0000000141F18961  mov     r8, rdx
  0000000141F18964  xor     r8, rdx
  0000000141F18967  not     r8
  0000000141F1896A  and     r8, rcx
  0000000141F1896D  xor     r8, rdx
  0000000141F18970  and     rcx, rdx
  0000000141F18973  mov     rsi, [rsp+528h+var_378]
  0000000141F1897B  mov     r10, rsi
  0000000141F1897E  not     r10
  0000000141F18981  mov     r11, [rsp+528h+var_150]
  0000000141F18989  mov     r15, r11
  0000000141F1898C  not     r15
  0000000141F1898F  mov     rax, r10
  0000000141F18992  and     rax, r15
  0000000141F18995  mov     [rsp+528h+var_520], rax
  0000000141F1899A  and     rsi, r11
  0000000141F1899D  mov     rdi, [rsp+528h+var_3C0]
  0000000141F189A5  and     rdi, [rsp+528h+var_3B8]
  0000000141F189AD  mov     rax, [rsp+528h+var_4D0]
  0000000141F189B2  and     rax, [rsp+528h+var_3A8]
  0000000141F189BA  mov     [rsp+528h+var_508], rax
  0000000141F189BF  mov     r9, [rsp+528h+var_1D0]
  0000000141F189C7  mov     r14, [rsp+528h+var_3B0]
  0000000141F189CF  imul    r9, r14
  0000000141F189D3  mov     [rsp+528h+var_1D0], r9
  0000000141F189DB  mov     rax, r9
  0000000141F189DE  not     rax
  0000000141F189E1  mov     [rsp+528h+var_510], rax
  0000000141F189E6  mov     rbx, [rsp+528h+var_488]
  0000000141F189EE  imul    rbx, r12
  0000000141F189F2  mov     [rsp+528h+var_488], rbx
  0000000141F189FA  mov     rdx, rax
  0000000141F189FD  and     rdx, rbx
  0000000141F18A00  mov     [rsp+528h+var_328], rdx
  0000000141F18A08  mov     rax, r9
  0000000141F18A0B  and     rax, rbx
  0000000141F18A0E  mov     [rsp+528h+var_318], rax
  0000000141F18A16  mov     rax, [rsp+528h+var_3C8]
  0000000141F18A1E  mov     rbx, rax
  0000000141F18A21  not     rbx
  0000000141F18A24  mov     r9, [rsp+528h+var_3D0]
  0000000141F18A2C  mov     rdx, r9
  0000000141F18A2F  not     rdx
  0000000141F18A32  mov     [rsp+528h+var_518], rdx
  0000000141F18A37  and     rax, r9
  0000000141F18A3A  not     rax
  0000000141F18A3D  mov     [rsp+528h+var_4E8], rax
  0000000141F18A42  and     rbx, rdx
  0000000141F18A45  mov     [rsp+528h+var_4F0], rbx
  0000000141F18A4A  mov     rdx, rbx
  0000000141F18A4D  not     rdx
  0000000141F18A50  and     rdx, rax
  0000000141F18A53  mov     [rsp+528h+var_528], rdx
  0000000141F18A57  test    byte ptr [rsp+528h+var_390], 1
  0000000141F18A5F  mov     r9, [rsp+528h+var_1C0]
  0000000141F18A67  mov     r13, [rsp+528h+var_3F8]
  0000000141F18A6F  cmovz   r9, r13
  0000000141F18A73  mov     [rsp+528h+var_1C0], r9
  0000000141F18A7B  mov     rdx, [rsp+528h+var_440]
  0000000141F18A83  not     rdx
  0000000141F18A86  cmovz   rdx, r13
  0000000141F18A8A  mov     [rsp+528h+var_440], rdx
  0000000141F18A92  mov     r9, [rsp+528h+var_4B8]
  0000000141F18A97  cmovz   r9, r13
  0000000141F18A9B  mov     [rsp+528h+var_4B8], r9
  0000000141F18AA0  lea     rdx, [r8+rcx*2]
  0000000141F18AA4  mov     rcx, [rsp+528h+var_4B0]
  0000000141F18AA9  cmovz   rcx, r13
  0000000141F18AAD  mov     [rsp+528h+var_4B0], rcx
  0000000141F18AB2  mov     rcx, [rsp+528h+var_490]
  0000000141F18ABA  not     rcx
  0000000141F18ABD  cmovz   rcx, r13
  0000000141F18AC1  mov     [rsp+528h+var_490], rcx
  0000000141F18AC9  cmovz   rdx, r13
  0000000141F18ACD  mov     [rsp+528h+var_390], rdx
  0000000141F18AD5  mov     rcx, 0BF841536475EF2B0h
  0000000141F18ADF  mov     rdx, [rsp+528h+var_1A8]
  0000000141F18AE7  imul    rcx, rdx
  0000000141F18AEB  mov     r8, 5EE4A94F625A7EB3h
  0000000141F18AF5  imul    r8, rdx
  0000000141F18AF9  mov     r9, [rsp+528h+var_388]
  0000000141F18B01  and     r8, r9
  0000000141F18B04  add     r8, rcx
  0000000141F18B07  mov     rcx, [rsp+528h+var_428]
  0000000141F18B0F  add     rcx, [rsp+528h+var_458]
  0000000141F18B17  add     rcx, r8
  0000000141F18B1A  imul    rcx, r12
  0000000141F18B1E  mov     [rsp+528h+var_428], rcx
  0000000141F18B26  mov     rcx, qword ptr [rsp+528h+var_1F8]
  0000000141F18B2E  add     rcx, r9
  0000000141F18B31  mov     r8, 1FADC313E578ABC8h
  0000000141F18B3B  imul    r8, rdx
  0000000141F18B3F  add     r8, [rsp+528h+var_180]
  0000000141F18B47  imul    r8, [rsp+528h+var_420]
  0000000141F18B50  imul    rcx, r14
  0000000141F18B54  add     r8, rcx
  0000000141F18B57  mov     [rsp+528h+var_458], r8
  0000000141F18B5F  mov     r8, [rsp+528h+var_298]
  0000000141F18B67  not     r8
  0000000141F18B6A  mov     rcx, [rsp+528h+var_368]
  0000000141F18B72  lea     rax, [rsp+rcx+528h+var_528]
  0000000141F18B76  add     rax, 528h
  0000000141F18B7C  mov     rcx, [rsp+528h+var_190]
  0000000141F18B84  imul    rax, rcx
  0000000141F18B88  not     rax
  0000000141F18B8B  and     rax, r8
  0000000141F18B8E  not     rax
  0000000141F18B91  add     rax, [rsp+528h+var_290]
  0000000141F18B99  mov     [rsp+528h+var_388], rax
  0000000141F18BA1  mov     rbx, [rsp+528h+var_260]
  0000000141F18BA9  not     rbx
  0000000141F18BAC  mov     r8, [rsp+528h+var_380]
  0000000141F18BB4  lea     rax, [rsp+r8+528h+var_528]
  0000000141F18BB8  add     rax, 528h
  0000000141F18BBE  mov     r9, [rsp+528h+var_4A8]
  0000000141F18BC6  imul    rax, r9
  0000000141F18BCA  not     rax
  0000000141F18BCD  and     rax, rbx
  0000000141F18BD0  mov     [rsp+528h+var_380], rax
  0000000141F18BD8  mov     rbx, [rsp+528h+var_278]
  0000000141F18BE0  not     rbx
  0000000141F18BE3  mov     r8, [rsp+528h+var_140]
  0000000141F18BEB  lea     rax, [rsp+r8+528h+var_528]
  0000000141F18BEF  add     rax, 528h
  0000000141F18BF5  imul    rax, rcx
  0000000141F18BF9  mov     rbp, rcx
  0000000141F18BFC  add     rax, rbx
  0000000141F18BFF  mov     rcx, [rsp+528h+var_288]
  0000000141F18C07  not     rcx
  0000000141F18C0A  not     rax
  0000000141F18C0D  and     rax, rcx
  0000000141F18C10  mov     [rsp+528h+var_368], rax
  0000000141F18C18  mov     rcx, [rsp+528h+var_460]
  0000000141F18C20  lea     rax, [rsp+rcx+528h+var_528]
  0000000141F18C24  add     rax, 528h
  0000000141F18C2A  mov     rcx, [rsp+528h+var_118]
  0000000141F18C32  imul    rax, rcx
  0000000141F18C36  add     rax, [rsp+528h+var_370]
  0000000141F18C3E  mov     r8, [rsp+528h+var_138]
  0000000141F18C46  add     r8, rsp
  0000000141F18C49  add     r8, 528h
  0000000141F18C50  imul    r8, rcx
  0000000141F18C54  mov     rcx, [rsp+528h+var_2A0]
  0000000141F18C5C  not     rcx
  0000000141F18C5F  add     r8, rcx
  0000000141F18C62  mov     rcx, [rsp+528h+var_2B8]
  0000000141F18C6A  not     rcx
  0000000141F18C6D  not     r8
  0000000141F18C70  and     r8, rcx
  0000000141F18C73  mov     [rsp+528h+var_370], r8
  0000000141F18C7B  mov     rcx, [rsp+528h+var_360]
  0000000141F18C83  lea     rbx, [rsp+rcx+528h+var_528]
  0000000141F18C87  add     rbx, 528h
  0000000141F18C8E  mov     r8, [rsp+528h+var_450]
  0000000141F18C96  imul    rbx, r8
  0000000141F18C9A  add     rbx, qword ptr [rsp+528h+var_2B0]
  0000000141F18CA2  imul    ecx, edx, 2C3D724Eh
  0000000141F18CA8  mov     [rsp+528h+var_420], rcx
  0000000141F18CB0  test    byte ptr [rsp+528h+var_434], 1
  0000000141F18CB8  cmovz   rbx, [rsp+528h+var_430]
  0000000141F18CC1  mov     [rsp+528h+var_360], rbx
  0000000141F18CC9  mov     rcx, [rsp+528h+var_358]
  0000000141F18CD1  lea     rdx, [rsp+rcx+528h+var_528]
  0000000141F18CD5  add     rdx, 528h
  0000000141F18CDC  imul    rdx, r9
  0000000141F18CE0  mov     r12, r9
  0000000141F18CE3  add     rdx, [rsp+528h+var_2D0]
  0000000141F18CEB  mov     rcx, [rsp+528h+var_2C8]
  0000000141F18CF3  not     rcx
  0000000141F18CF6  not     rdx
  0000000141F18CF9  and     rdx, rcx
  0000000141F18CFC  test    r14b, 1
  0000000141F18D00  not     rdx
  0000000141F18D03  cmovnz  rdx, r13
  0000000141F18D07  mov     [rsp+528h+var_358], rdx
  0000000141F18D0F  mov     rcx, [rsp+528h+var_130]
  0000000141F18D17  lea     rdx, [rsp+rcx+528h+var_528]
  0000000141F18D1B  add     rdx, 528h
  0000000141F18D22  imul    rdx, rbp
  0000000141F18D26  add     rdx, [rsp+528h+var_448]
  0000000141F18D2E  mov     rcx, [rsp+528h+var_350]
  0000000141F18D36  lea     r9, [rsp+rcx+528h+var_528]
  0000000141F18D3A  add     r9, 528h
  0000000141F18D41  imul    r9, r8
  0000000141F18D45  mov     r14, r8
  0000000141F18D48  add     r9, [rsp+528h+var_2C0]
  0000000141F18D50  test    byte ptr [rsp+528h+var_280], 1
  0000000141F18D58  mov     rcx, [rsp+528h+var_2A8]
  0000000141F18D60  lea     rcx, [rsp+rcx+528h]
  0000000141F18D68  cmovz   rax, rcx
  0000000141F18D6C  mov     [rsp+528h+var_460], rax
  0000000141F18D74  cmovz   rdx, rcx
  0000000141F18D78  mov     [rsp+528h+var_448], rdx
  0000000141F18D80  cmovz   r9, rcx
  0000000141F18D84  mov     [rsp+528h+var_350], r9
  0000000141F18D8C  mov     rbx, [rsp+528h+var_1A0]
  0000000141F18D94  mov     rcx, [rsp+528h+var_128]
  0000000141F18D9C  and     rbx, rcx
  0000000141F18D9F  not     rcx
  0000000141F18DA2  and     rcx, [rsp+528h+var_198]
  0000000141F18DAA  not     rcx
  0000000141F18DAD  not     rbx
  0000000141F18DB0  and     rbx, rcx
  0000000141F18DB3  mov     r8, rbx
  0000000141F18DB6  mov     ecx, [rsp+528h+var_340]
  0000000141F18DBD  shl     r8, cl
  0000000141F18DC0  not     r8
  0000000141F18DC3  mov     ecx, [rsp+528h+var_33C]
  0000000141F18DCA  shr     rbx, cl
  0000000141F18DCD  not     rbx
  0000000141F18DD0  and     rbx, r8
  0000000141F18DD3  not     rbx
  0000000141F18DD6  imul    rbx, rbp
  0000000141F18DDA  add     rbx, [rsp+528h+var_1E8]
  0000000141F18DE2  mov     rdx, [rsp+528h+var_520]
  0000000141F18DE7  mov     r8, rdx
  0000000141F18DEA  not     r8
  0000000141F18DED  not     rsi
  0000000141F18DF0  mov     rcx, rbx
  0000000141F18DF3  not     rcx
  0000000141F18DF6  and     rsi, rcx
  0000000141F18DF9  and     rsi, r8
  0000000141F18DFC  mov     r8, rcx
  0000000141F18DFF  and     r8, r11
  0000000141F18E02  mov     r9, r10
  0000000141F18E05  and     r9, r8
  0000000141F18E08  not     r8
  0000000141F18E0B  and     r8, r10
  0000000141F18E0E  not     r8
  0000000141F18E11  and     r10, rcx
  0000000141F18E14  not     r10
  0000000141F18E17  and     r10, r11
  0000000141F18E1A  add     r10, r10
  0000000141F18E1D  lea     r8, [r10+r8*2]
  0000000141F18E21  not     r9
  0000000141F18E24  add     r8, r9
  0000000141F18E27  mov     r9, rbx
  0000000141F18E2A  and     r9, r15
  0000000141F18E2D  not     r9
  0000000141F18E30  mov     r10, [rsp+528h+var_378]
  0000000141F18E38  and     r9, r10
  0000000141F18E3B  add     r9, r9
  0000000141F18E3E  sub     r8, r9
  0000000141F18E41  and     rdx, rbx
  0000000141F18E44  add     rdx, rsi
  0000000141F18E47  add     rdx, r8
  0000000141F18E4A  and     rcx, r15
  0000000141F18E4D  not     rcx
  0000000141F18E50  mov     rax, rbx
  0000000141F18E53  and     rax, r11
  0000000141F18E56  not     rax
  0000000141F18E59  and     rax, rcx
  0000000141F18E5C  not     rax
  0000000141F18E5F  and     rax, r10
  0000000141F18E62  sub     rdx, rax
  0000000141F18E65  and     rbx, r10
  0000000141F18E68  and     r11, rbx
  0000000141F18E6B  not     rbx
  0000000141F18E6E  and     rbx, r15
  0000000141F18E71  not     rbx
  0000000141F18E74  not     r11
  0000000141F18E77  and     r11, rbx
  0000000141F18E7A  sub     rdx, r11
  0000000141F18E7D  mov     [rsp+528h+var_520], rdx
  0000000141F18E82  mov     rax, [rsp+528h+var_418]
  0000000141F18E8A  lea     rcx, [rsp+rax+528h+var_528]
  0000000141F18E8E  add     rcx, 528h
  0000000141F18E95  imul    rcx, r14
  0000000141F18E99  add     rcx, [rsp+528h+var_148]
  0000000141F18EA1  mov     rax, [rsp+528h+var_400]
  0000000141F18EA9  not     rax
  0000000141F18EAC  not     rcx
  0000000141F18EAF  and     rcx, rax
  0000000141F18EB2  mov     [rsp+528h+var_378], rcx
  0000000141F18EBA  mov     rdx, rdi
  0000000141F18EBD  not     rdx
  0000000141F18EC0  mov     r10, [rsp+528h+var_120]
  0000000141F18EC8  imul    r10, r12
  0000000141F18ECC  mov     r11, r12
  0000000141F18ECF  mov     rax, r10
  0000000141F18ED2  not     rax
  0000000141F18ED5  and     rdi, rax
  0000000141F18ED8  not     rdi
  0000000141F18EDB  and     rdx, r10
  0000000141F18EDE  not     rdx
  0000000141F18EE1  and     rdx, rdi
  0000000141F18EE4  mov     rcx, rax
  0000000141F18EE7  mov     rdi, [rsp+528h+var_1E0]
  0000000141F18EEF  and     rcx, rdi
  0000000141F18EF2  mov     rbx, [rsp+528h+var_3C0]
  0000000141F18EFA  mov     r8, rbx
  0000000141F18EFD  and     r8, rcx
  0000000141F18F00  not     r8
  0000000141F18F03  not     rcx
  0000000141F18F06  mov     rsi, [rsp+528h+var_3A0]
  0000000141F18F0E  and     rcx, rsi
  0000000141F18F11  not     rcx
  0000000141F18F14  and     rcx, r8
  0000000141F18F17  add     rcx, rcx
  0000000141F18F1A  lea     r9, [rcx+rcx*2]
  0000000141F18F1E  mov     rcx, r10
  0000000141F18F21  and     rcx, rsi
  0000000141F18F24  mov     r8, rcx
  0000000141F18F27  and     r8, rdi
  0000000141F18F2A  not     r8
  0000000141F18F2D  add     r8, r8
  0000000141F18F30  sub     r8, r9
  0000000141F18F33  add     r8, rdx
  0000000141F18F36  mov     rdx, rsi
  0000000141F18F39  and     rdx, rax
  0000000141F18F3C  not     rdx
  0000000141F18F3F  mov     rsi, [rsp+528h+var_3B8]
  0000000141F18F47  and     rdx, rsi
  0000000141F18F4A  not     rdx
  0000000141F18F4D  add     rdx, rdx
  0000000141F18F50  lea     rdx, [rdx+rdx*2]
  0000000141F18F54  sub     r8, rdx
  0000000141F18F57  mov     r9, rbx
  0000000141F18F5A  and     r9, rax
  0000000141F18F5D  mov     rdx, rsi
  0000000141F18F60  and     rdx, r9
  0000000141F18F63  not     rdx
  0000000141F18F66  not     r9
  0000000141F18F69  and     rdi, r9
  0000000141F18F6C  not     rdi
  0000000141F18F6F  and     rdi, rdx
  0000000141F18F72  not     rdi
  0000000141F18F75  lea     rdx, [r8+rdi*4]
  0000000141F18F79  not     rcx
  0000000141F18F7C  and     rcx, r9
  0000000141F18F7F  not     rcx
  0000000141F18F82  and     rcx, rsi
  0000000141F18F85  not     rcx
  0000000141F18F88  lea     r8, ds:0[rcx*8]
  0000000141F18F90  sub     r8, rcx
  0000000141F18F93  add     r8, rdx
  0000000141F18F96  mov     rcx, qword ptr [rsp+528h+var_3F0]
  0000000141F18F9E  and     r10, rcx
  0000000141F18FA1  not     rcx
  0000000141F18FA4  and     rax, rcx
  0000000141F18FA7  not     r10
  0000000141F18FAA  not     rax
  0000000141F18FAD  and     rax, r10
  0000000141F18FB0  not     rax
  0000000141F18FB3  lea     rax, [rax+rax*2]
  0000000141F18FB7  sub     r8, rax
  0000000141F18FBA  mov     [rsp+528h+var_418], r8
  0000000141F18FC2  mov     rax, [rsp+528h+var_1C8]
  0000000141F18FCA  add     rax, rsp
  0000000141F18FCD  add     rax, 528h
  0000000141F18FD3  imul    rax, r14
  0000000141F18FD7  mov     rsi, rax
  0000000141F18FDA  not     rsi
  0000000141F18FDD  mov     rdx, rsi
  0000000141F18FE0  mov     r14, qword ptr [rsp+528h+var_2F0]
  0000000141F18FE8  and     rdx, r14
  0000000141F18FEB  not     rdx
  0000000141F18FEE  mov     rcx, rax
  0000000141F18FF1  mov     r9, [rsp+528h+var_3A8]
  0000000141F18FF9  and     rcx, r9
  0000000141F18FFC  not     rcx
  0000000141F18FFF  mov     rdi, [rsp+528h+var_4D0]
  0000000141F19004  and     rcx, rdi
  0000000141F19007  and     rcx, rdx
  0000000141F1900A  mov     r12, [rsp+528h+var_2E8]
  0000000141F19012  not     r12
  0000000141F19015  mov     r15, [rsp+528h+var_508]
  0000000141F1901A  mov     rdx, r15
  0000000141F1901D  not     rdx
  0000000141F19020  and     r12, rax
  0000000141F19023  mov     rbx, [rsp+528h+var_2E0]
  0000000141F1902B  mov     r8, rbx
  0000000141F1902E  and     r8, rax
  0000000141F19031  and     rdx, rax
  0000000141F19034  and     [rsp+528h+var_4C8], rax
  0000000141F19039  and     rax, rdi
  0000000141F1903C  and     rdi, rsi
  0000000141F1903F  mov     r10, rdi
  0000000141F19042  not     r10
  0000000141F19045  not     r8
  0000000141F19048  and     r8, r10
  0000000141F1904B  not     r8
  0000000141F1904E  and     r8, r14
  0000000141F19051  not     r8
  0000000141F19054  shl     r8, 2
  0000000141F19058  sub     r12, r8
  0000000141F1905B  mov     r8, r15
  0000000141F1905E  and     r8, rsi
  0000000141F19061  not     r8
  0000000141F19064  not     rdx
  0000000141F19067  and     rdx, r8
  0000000141F1906A  lea     r13, [rdx+rdx*2]
  0000000141F1906E  add     r13, rcx
  0000000141F19071  add     r13, r12
  0000000141F19074  and     rsi, rbx
  0000000141F19077  not     rax
  0000000141F1907A  not     rsi
  0000000141F1907D  and     rsi, rax
  0000000141F19080  mov     rax, r14
  0000000141F19083  and     rdi, r14
  0000000141F19086  and     rax, rsi
  0000000141F19089  not     rsi
  0000000141F1908C  and     rsi, r9
  0000000141F1908F  not     rax
  0000000141F19092  not     rsi
  0000000141F19095  and     rsi, rax
  0000000141F19098  mov     rbp, [rsp+528h+var_488]
  0000000141F190A0  mov     rdx, rbp
  0000000141F190A3  not     rdx
  0000000141F190A6  mov     r14, [rsp+528h+var_110]
  0000000141F190AE  imul    r14, r11
  0000000141F190B2  mov     r11, r14
  0000000141F190B5  not     r11
  0000000141F190B8  mov     rcx, r11
  0000000141F190BB  and     rcx, rbp
  0000000141F190BE  not     rcx
  0000000141F190C1  mov     r9, r14
  0000000141F190C4  and     r9, rdx
  0000000141F190C7  not     r9
  0000000141F190CA  mov     r8, [rsp+528h+var_510]
  0000000141F190CF  and     r9, r8
  0000000141F190D2  and     r9, rcx
  0000000141F190D5  and     r8, r11
  0000000141F190D8  not     r8
  0000000141F190DB  mov     r15, [rsp+528h+var_1D0]
  0000000141F190E3  mov     rcx, r15
  0000000141F190E6  and     rcx, r14
  0000000141F190E9  not     rcx
  0000000141F190EC  and     rcx, r8
  0000000141F190EF  mov     rax, [rsp+528h+var_328]
  0000000141F190F7  mov     r12, rax
  0000000141F190FA  not     r12
  0000000141F190FD  and     rax, r11
  0000000141F19100  not     rax
  0000000141F19103  and     r12, r14
  0000000141F19106  not     r12
  0000000141F19109  and     r12, rax
  0000000141F1910C  mov     r8, rcx
  0000000141F1910F  not     r8
  0000000141F19112  and     r8, rdx
  0000000141F19115  and     rdx, r11
  0000000141F19118  mov     rbx, [rsp+528h+var_318]
  0000000141F19120  mov     r10, rbx
  0000000141F19123  and     rbx, r11
  0000000141F19126  and     r11, r15
  0000000141F19129  and     r15, rdx
  0000000141F1912C  not     rdx
  0000000141F1912F  and     rdx, [rsp+528h+var_510]
  0000000141F19134  not     rdx
  0000000141F19137  not     r15
  0000000141F1913A  and     r15, rdx
  0000000141F1913D  not     r12
  0000000141F19140  add     r12, r12
  0000000141F19143  sub     r15, r12
  0000000141F19146  sub     r15, r8
  0000000141F19149  not     r10
  0000000141F1914C  and     r14, r10
  0000000141F1914F  not     rbx
  0000000141F19152  not     r14
  0000000141F19155  and     r14, rbx
  0000000141F19158  not     r14
  0000000141F1915B  lea     rax, [r15+r14*2]
  0000000141F1915F  not     r11
  0000000141F19162  and     r11, rbp
  0000000141F19165  lea     r12, [rax+r11*2]
  0000000141F19169  not     r9
  0000000141F1916C  add     r12, r9
  0000000141F1916F  and     rcx, rbp
  0000000141F19172  add     rcx, rcx
  0000000141F19175  sub     r12, rcx
  0000000141F19178  mov     rax, [rsp+528h+var_108]
  0000000141F19180  add     rax, rsp
  0000000141F19183  add     rax, 528h
  0000000141F19189  imul    rax, [rsp+528h+var_450]
  0000000141F19192  mov     rdx, [rsp+528h+var_528]
  0000000141F19196  mov     rcx, rdx
  0000000141F19199  not     rcx
  0000000141F1919C  mov     r11, rax
  0000000141F1919F  not     r11
  0000000141F191A2  and     rcx, r11
  0000000141F191A5  not     rcx
  0000000141F191A8  and     rdx, rax
  0000000141F191AB  not     rdx
  0000000141F191AE  and     rdx, rcx
  0000000141F191B1  mov     r8, rdx
  0000000141F191B4  mov     rcx, [rsp+528h+var_4F0]
  0000000141F191B9  and     rax, rcx
  0000000141F191BC  and     rcx, r11
  0000000141F191BF  not     rcx
  0000000141F191C2  add     r8, rcx
  0000000141F191C5  mov     rcx, [rsp+528h+var_3C8]
  0000000141F191CD  and     rcx, r11
  0000000141F191D0  mov     rdx, [rsp+528h+var_3D0]
  0000000141F191D8  and     rdx, rcx
  0000000141F191DB  not     rcx
  0000000141F191DE  and     rcx, [rsp+528h+var_518]
  0000000141F191E3  not     rcx
  0000000141F191E6  not     rdx
  0000000141F191E9  and     rdx, rcx
  0000000141F191EC  and     r11, [rsp+528h+var_4E8]
  0000000141F191F1  not     r11
  0000000141F191F4  add     rax, rax
  0000000141F191F7  sub     r11, rax
  0000000141F191FA  sub     r11, rdx
  0000000141F191FD  add     r11, r8
  0000000141F19200  mov     rbp, [rsp+528h+var_520]
  0000000141F19205  inc     rbp
  0000000141F19208  test    byte ptr [rsp+528h+var_60], 1
  0000000141F19210  not     rdi
  0000000141F19213  lea     rax, [r13+rdi*4+0]
  0000000141F19218  mov     rcx, [rsp+528h+var_4C8]
  0000000141F1921D  lea     rax, [rax+rcx*2]
  0000000141F19221  lea     rdx, [rsi+rax+2]
  0000000141F19226  mov     r15, [rsp+528h+var_378]
  0000000141F1922E  not     r15
  0000000141F19231  mov     r10, [rsp+528h+var_188]
  0000000141F19239  cmovnz  r15, r10
  0000000141F1923D  cmovnz  rdx, r10
  0000000141F19241  cmovnz  r11, r10
  0000000141F19245  mov     r9, [rsp+528h+var_100]
  0000000141F1924D  mov     r14, [rsp+528h+var_190]
  0000000141F19255  imul    r9, r14
  0000000141F19259  add     r9, [rsp+528h+var_1B8]
  0000000141F19261  mov     rbx, qword ptr [rsp+528h+var_398]
  0000000141F19269  mov     rax, rbx
  0000000141F1926C  and     rax, r9
  0000000141F1926F  mov     rcx, [rsp+528h+var_500]
  0000000141F19274  and     rcx, rax
  0000000141F19277  not     rax
  0000000141F1927A  mov     rsi, [rsp+528h+var_348]
  0000000141F19282  and     rax, rsi
  0000000141F19285  not     rax
  0000000141F19288  not     rcx
  0000000141F1928B  and     rcx, rax
  0000000141F1928E  mov     r8, rcx
  0000000141F19291  mov     rax, rsi
  0000000141F19294  mov     rdi, [rsp+528h+var_270]
  0000000141F1929C  and     rax, rdi
  0000000141F1929F  and     rdi, r9
  0000000141F192A2  not     rdi
  0000000141F192A5  and     rdi, rsi
  0000000141F192A8  mov     rcx, r9
  0000000141F192AB  not     rcx
  0000000141F192AE  mov     rsi, rbx
  0000000141F192B1  and     rsi, rcx
  0000000141F192B4  not     rsi
  0000000141F192B7  and     rdi, rsi
  0000000141F192BA  mov     rsi, [rsp+528h+var_268]
  0000000141F192C2  and     rsi, r9
  0000000141F192C5  sub     rsi, rdi
  0000000141F192C8  not     r8
  0000000141F192CB  add     rsi, r8
  0000000141F192CE  and     rax, rcx
  0000000141F192D1  mov     r8, [rsp+528h+var_258]
  0000000141F192D9  and     rcx, r8
  0000000141F192DC  not     r8
  0000000141F192DF  and     r9, r8
  0000000141F192E2  not     rcx
  0000000141F192E5  not     r9
  0000000141F192E8  and     r9, rcx
  0000000141F192EB  sub     rsi, r9
  0000000141F192EE  not     rax
  0000000141F192F1  add     rsi, rax
  0000000141F192F4  mov     rax, [rsp+528h+var_F8]
  0000000141F192FC  add     rax, rsp
  0000000141F192FF  add     rax, 528h
  0000000141F19305  imul    rax, r14
  0000000141F19309  mov     rcx, rax
  0000000141F1930C  not     rcx
  0000000141F1930F  mov     r9, [rsp+528h+var_250]
  0000000141F19317  and     rcx, r9
  0000000141F1931A  mov     r8, r9
  0000000141F1931D  and     r9, rax
  0000000141F19320  lea     rcx, [rcx+r9*4]
  0000000141F19324  not     r9
  0000000141F19327  lea     rcx, [rcx+r9*2]
  0000000141F1932B  not     r8
  0000000141F1932E  and     rax, r8
  0000000141F19331  add     rax, rcx
  0000000141F19334  add     rax, 2
  0000000141F19338  mov     r8, rax
  0000000141F1933B  not     r8
  0000000141F1933E  mov     rcx, [rsp+528h+var_238]
  0000000141F19346  and     r8, rcx
  0000000141F19349  mov     r9, rcx
  0000000141F1934C  not     rcx
  0000000141F1934F  and     r9, rax
  0000000141F19352  and     rcx, rax
  0000000141F19355  not     r8
  0000000141F19358  not     rcx
  0000000141F1935B  and     rcx, r8
  0000000141F1935E  not     rcx
  0000000141F19361  add     rcx, r9
  0000000141F19364  test    byte ptr [rsp+528h+var_1AC], 1
  0000000141F1936C  mov     r9, [rsp+528h+var_338]
  0000000141F19374  mov     rax, [rsp+528h+var_430]
  0000000141F1937C  cmovz   r9, rax
  0000000141F19380  mov     rdi, [rsp+528h+var_210]
  0000000141F19388  cmovz   rdi, rax
  0000000141F1938C  mov     rbx, [rsp+528h+var_388]
  0000000141F19394  cmovnz  rbx, r10
  0000000141F19398  cmovnz  rcx, r10
  0000000141F1939C  test    r9, 0
  0000000141F193A3  call    locret_141F193B3  ; -> locret_141F193B3
  0000000141F193A8  jz      loc_141F193B4
  0000000141F193AE  jmp     loc_141F17704
  0000000141F193B3  retn
  0000000141F193B4  nop
  0000000141F193B5  jmp     loc_141F16571

