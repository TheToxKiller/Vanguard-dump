// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141300228                          ║
// ║  VA        : 0x141300228                            ║
// ║  RVA       : 0x1300228                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14130022A  sub_141300228
//   0x14130022C  sub_141300228
//   0x14130022E  sub_141300228
//   0x141300230  sub_141300228
//   0x141300231  sub_141300228
//   0x141300232  sub_141300228
//   0x141300233  sub_141300228
//   0x141300234  sub_141300228
//   0x14130023B  sub_141300228
//   0x141300243  sub_141300228
//   0x14130024B  sub_141300228
//   0x14130024E  sub_141300228
//   0x141300251  sub_141300228
//   0x141300259  sub_141300228
//   0x14130025C  sub_141300228
//   0x14130025F  sub_141300228
//   0x141300262  sub_141300228
//   0x141300265  sub_141300228
//   0x141300268  sub_141300228
//   0x14130026B  sub_141300228
//   0x14130026E  sub_141300228
//   0x141300271  sub_141300228
//   0x141300274  sub_141300228
//   0x141300277  sub_141300228
//   0x14130027A  sub_141300228
//   0x14130027D  sub_141300228
//   0x141300287  sub_141300228
//   0x14130028B  sub_141300228
//   0x14130028E  sub_141300228
//   0x141300291  sub_141300228
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9460 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141300228  push    r15
  000000014130022A  push    r14
  000000014130022C  push    r13
  000000014130022E  push    r12
  0000000141300230  push    rsi
  0000000141300231  push    rdi
  0000000141300232  push    rbp
  0000000141300233  push    rbx
  0000000141300234  sub     rsp, 218h
  000000014130023B  mov     rax, [rsp+258h+arg_20]
  0000000141300243  mov     rcx, [rsp+258h+arg_48]
  000000014130024B  mov     r10, rcx
  000000014130024E  not     r10
  0000000141300251  mov     rdi, [rsp+258h+arg_98]
  0000000141300259  mov     r9, r10
  000000014130025C  and     r9, rdi
  000000014130025F  mov     r8, r9
  0000000141300262  not     r8
  0000000141300265  and     r8, rax
  0000000141300268  not     r8
  000000014130026B  mov     rdx, rax
  000000014130026E  not     rdx
  0000000141300271  and     r9, rdx
  0000000141300274  not     r9
  0000000141300277  and     r9, r8
  000000014130027A  not     r9
  000000014130027D  mov     r11, 779127FEEF190B9Dh
  0000000141300287  imul    r9, r11
  000000014130028B  mov     r8, rdx
  000000014130028E  and     r8, rdi
  0000000141300291  mov     rsi, rcx
  0000000141300294  and     rsi, r8
  0000000141300297  not     r8
  000000014130029A  and     rax, rdi
  000000014130029D  and     rax, r10
  00000001413002A0  and     r10, r8
  00000001413002A3  not     r10
  00000001413002A6  not     rsi
  00000001413002A9  and     rsi, r10
  00000001413002AC  mov     r10, 886ED80110E6F463h
  00000001413002B6  imul    rsi, r10
  00000001413002BA  not     rax
  00000001413002BD  imul    rax, r10
  00000001413002C1  add     rax, rsi
  00000001413002C4  add     rax, r9
  00000001413002C7  not     rdi
  00000001413002CA  mov     r9, rdx
  00000001413002CD  and     r9, rdi
  00000001413002D0  and     r9, rcx
  00000001413002D3  imul    r9, r11
  00000001413002D7  and     r8, rcx
  00000001413002DA  imul    r8, r11
  00000001413002DE  add     r8, r9
  00000001413002E1  and     rdi, rcx
  00000001413002E4  not     rdi
  00000001413002E7  and     rdi, rdx
  00000001413002EA  not     rdi
  00000001413002ED  imul    rdi, r10
  00000001413002F1  add     rdi, r8
  00000001413002F4  add     rdi, rax
  00000001413002F7  imul    eax, edi, 53548D90h
  00000001413002FD  mov     rcx, [rsp+rax+258h]
  0000000141300305  mov     [rsp+258h+var_200], rcx
  000000014130030A  imul    rax, rcx, 0FFFFFFFFFFFFFF21h
  0000000141300311  not     rcx
  0000000141300314  mov     [rsp+258h+var_1F0], rcx
  0000000141300319  imul    r15, rcx, 0FFFFFFFFFFFFFF20h
  0000000141300320  add     r15, rax
  0000000141300323  lea     rcx, [rsp+258h]
  000000014130032B  mov     rdx, rcx
  000000014130032E  not     rdx
  0000000141300331  imul    rax, rcx, 0FFFFFFFFFFFFFEF1h
  0000000141300338  mov     r9, rcx
  000000014130033B  imul    rcx, rdx, 0FFFFFFFFFFFFFEF0h
  0000000141300342  mov     r10, rdx
  0000000141300345  mov     rax, [rax+rcx]
  0000000141300349  mov     [rsp+258h+var_1C8], rax
  0000000141300351  mov     rcx, 5971A35D2F8DBD07h
  000000014130035B  imul    rcx, rdi
  000000014130035F  mov     rax, 0A3CFCEFD84B300CAh
  0000000141300369  imul    rax, rdi
  000000014130036D  mov     rdx, 1C6A32159D471A19h
  0000000141300377  imul    rdx, rdi
  000000014130037B  imul    r8, r9, 0FFFFFFFFFFFFFE19h
  0000000141300382  mov     rsi, r9
  0000000141300385  imul    r9, r10, 0FFFFFFFFFFFFFE18h
  000000014130038C  mov     r11, r10
  000000014130038F  mov     r8, [r8+r9]
  0000000141300393  mov     r9, r8
  0000000141300396  mov     r10, r8
  0000000141300399  mov     [rsp+258h+var_50], r8
  00000001413003A1  not     r9
  00000001413003A4  mov     [rsp+258h+var_48], r9
  00000001413003AC  mov     r8, 4E62ECEC9275023Bh
  00000001413003B6  imul    r8, rdi
  00000001413003BA  and     r8, r9
  00000001413003BD  not     r8
  00000001413003C0  mov     r9, 0A318E8A547F62B10h
  00000001413003CA  imul    r9, rdi
  00000001413003CE  and     r9, r10
  00000001413003D1  not     r9
  00000001413003D4  and     r9, r8
  00000001413003D7  mov     r8, 0D511A37C3D241332h
  00000001413003E1  imul    r8, rdi
  00000001413003E5  and     r8, r9
  00000001413003E8  not     r9
  00000001413003EB  and     r9, rdx
  00000001413003EE  not     r9
  00000001413003F1  not     r8
  00000001413003F4  and     r8, r9
  00000001413003F7  add     r8, rax
  00000001413003FA  mov     rax, 980A3234AADD7044h
  0000000141300404  imul    rax, rdi
  0000000141300408  and     rax, r8
  000000014130040B  not     r8
  000000014130040E  and     r8, rcx
  0000000141300411  not     r8
  0000000141300414  not     rax
  0000000141300417  and     rax, r8
  000000014130041A  imul    ecx, edi, 770B1360h
  0000000141300420  mov     [rsp+258h+var_58], rcx
  0000000141300428  mov     rdx, [rsp+rcx+258h]
  0000000141300430  mov     rcx, rdx
  0000000141300433  mov     rbx, rdx
  0000000141300436  not     rcx
  0000000141300439  mov     rdx, 0FA999C1243BD322Ch
  0000000141300443  imul    rdx, rdi
  0000000141300447  and     rdx, rcx
  000000014130044A  not     rdx
  000000014130044D  mov     r8, 0F6E2397F96ADFB1Fh
  0000000141300457  imul    r8, rdi
  000000014130045B  and     r8, rbx
  000000014130045E  not     r8
  0000000141300461  and     r8, rdx
  0000000141300464  mov     r14, r8
  0000000141300467  mov     rdx, r11
  000000014130046A  mov     [rsp+258h+var_1C0], r11
  0000000141300472  shl     rdx, 7
  0000000141300476  lea     rdx, [rdx+rdx*2]
  000000014130047A  imul    r8, rsi, 0FFFFFFFFFFFFFE81h
  0000000141300481  sub     r8, rdx
  0000000141300484  mov     rdx, [r8]
  0000000141300487  mov     r8, 0B2EBC3BBF00398DEh
  0000000141300491  imul    r8, rdi
  0000000141300495  and     r8, rdx
  0000000141300498  not     rdx
  000000014130049B  mov     r9, 3E9011D5EA67946Dh
  00000001413004A5  imul    r9, rdi
  00000001413004A9  and     r9, rdx
  00000001413004AC  not     r9
  00000001413004AF  not     r8
  00000001413004B2  and     r8, r9
  00000001413004B5  mov     r9, 0CCA8ED36FB283900h
  00000001413004BF  imul    r9, rdi
  00000001413004C3  mov     rdx, 24D2E85ADF42F44Bh
  00000001413004CD  imul    rdx, rdi
  00000001413004D1  and     rdx, r8
  00000001413004D4  not     r8
  00000001413004D7  and     r8, r9
  00000001413004DA  not     r8
  00000001413004DD  not     rdx
  00000001413004E0  and     rdx, r8
  00000001413004E3  imul    r8d, edi, 6534AD40h
  00000001413004EA  mov     r8, [rsp+r8+258h]
  00000001413004F2  mov     r9, r8
  00000001413004F5  mov     r10, r8
  00000001413004F8  mov     [rsp+258h+var_1B8], r8
  0000000141300500  not     r9
  0000000141300503  mov     [rsp+258h+var_1D0], r9
  000000014130050B  mov     r8, 840392EB409D44A0h
  0000000141300515  imul    r8, rdi
  0000000141300519  and     r8, r9
  000000014130051C  not     r8
  000000014130051F  mov     r9, 6D7842A699CDE8ABh
  0000000141300529  imul    r9, rdi
  000000014130052D  and     r9, r10
  0000000141300530  not     r9
  0000000141300533  and     r9, r8
  0000000141300536  mov     r8, 5BAB1CD7F0AF4EBFh
  0000000141300540  imul    r8, rdi
  0000000141300544  mov     r10, 95D0B8B9E9BBDE8Ch
  000000014130054E  imul    r10, rdi
  0000000141300552  and     r10, r9
  0000000141300555  not     r9
  0000000141300558  and     r9, r8
  000000014130055B  not     r9
  000000014130055E  not     r10
  0000000141300561  and     r10, r9
  0000000141300564  mov     r8, r10
  0000000141300567  not     r8
  000000014130056A  and     r8, rcx
  000000014130056D  not     r8
  0000000141300570  mov     [rsp+258h+var_230], rbx
  0000000141300575  mov     rcx, rbx
  0000000141300578  and     rcx, r10
  000000014130057B  not     rcx
  000000014130057E  and     rcx, r8
  0000000141300581  add     rcx, r10
  0000000141300584  imul    r8d, edi, 0B591C8B8h
  000000014130058B  mov     [rsp+258h+var_208], r8
  0000000141300590  mov     r13, [rsp+r8+258h]
  0000000141300598  imul    rcx, r13
  000000014130059C  add     rdx, rbx
  000000014130059F  add     rdx, rcx
  00000001413005A2  add     r14, rax
  00000001413005A5  mov     [rsp+258h+var_220], r14
  00000001413005AA  imul    ecx, edi, 0DA6B2D4Bh
  00000001413005B0  and     eax, ecx
  00000001413005B2  mov     rcx, 0F7ACB43362BA5A5Bh
  00000001413005BC  imul    rcx, rdi
  00000001413005C0  imul    r8d, edi, 476D0BA0h
  00000001413005C7  mov     [rsp+258h+var_60], r8
  00000001413005CF  mov     r8, [rsp+r8+258h]
  00000001413005D7  mov     [rsp+258h+var_228], r8
  00000001413005DC  add     rcx, r8
  00000001413005DF  mov     r8, rcx
  00000001413005E2  not     r8
  00000001413005E5  and     ecx, eax
  00000001413005E7  not     rax
  00000001413005EA  and     rax, r8
  00000001413005ED  not     rax
  00000001413005F0  not     rcx
  00000001413005F3  and     rcx, rax
  00000001413005F6  imul    rcx, rdx
  00000001413005FA  mov     rdx, 0C8E31DDAE6FAEAD2h
  0000000141300604  imul    rdx, rdi
  0000000141300608  mov     rax, 2898B7B6F3704279h
  0000000141300612  imul    rax, rdi
  0000000141300616  and     rax, rcx
  0000000141300619  not     rcx
  000000014130061C  and     rcx, rdx
  000000014130061F  not     rcx
  0000000141300622  not     rax
  0000000141300625  and     rax, rcx
  0000000141300628  mov     rcx, rax
  000000014130062B  shr     rcx, 22h
  000000014130062F  mov     rdx, rax
  0000000141300632  shr     rdx, 2Ah
  0000000141300636  shl     ecx, 8
  0000000141300639  movzx   edx, dl
  000000014130063C  or      edx, ecx
  000000014130063E  mov     ecx, eax
  0000000141300640  shl     ecx, 6
  0000000141300643  mov     r8, rax
  0000000141300646  shr     r8, 3Ah
  000000014130064A  or      r8d, ecx
  000000014130064D  mov     rcx, rax
  0000000141300650  shr     rcx, 32h
  0000000141300654  movzx   ecx, cl
  0000000141300657  shl     edx, 10h
  000000014130065A  shl     ecx, 8
  000000014130065D  or      ecx, edx
  000000014130065F  movzx   edx, r8b
  0000000141300663  or      edx, ecx
  0000000141300665  mov     ecx, eax
  0000000141300667  shr     ecx, 2
  000000014130066A  movzx   ecx, cl
  000000014130066D  shl     rdx, 20h
  0000000141300671  shl     rcx, 18h
  0000000141300675  or      rcx, rdx
  0000000141300678  mov     edx, eax
  000000014130067A  shr     edx, 0Ah
  000000014130067D  movzx   edx, dl
  0000000141300680  shl     rdx, 10h
  0000000141300684  or      rdx, rcx
  0000000141300687  mov     ecx, eax
  0000000141300689  shr     ecx, 12h
  000000014130068C  movzx   ecx, cl
  000000014130068F  shl     rcx, 8
  0000000141300693  or      rcx, rdx
  0000000141300696  shr     rax, 1Ah
  000000014130069A  movzx   edx, al
  000000014130069D  or      rdx, rcx
  00000001413006A0  mov     rcx, 905CB59129DADEh
  00000001413006AA  imul    rcx, rdi
  00000001413006AE  mov     rax, 0F0EB78DC4941526Dh
  00000001413006B8  imul    rax, rdi
  00000001413006BC  and     rax, rdx
  00000001413006BF  not     rdx
  00000001413006C2  and     rdx, rcx
  00000001413006C5  not     rdx
  00000001413006C8  not     rax
  00000001413006CB  and     rax, rdx
  00000001413006CE  mov     rdx, rax
  00000001413006D1  not     rdx
  00000001413006D4  imul    r14d, edi, 2594D2B5h
  00000001413006DB  mov     r8, rax
  00000001413006DE  mov     ecx, r14d
  00000001413006E1  shr     r8, cl
  00000001413006E4  and     rax, r8
  00000001413006E7  not     r8
  00000001413006EA  and     r8, rdx
  00000001413006ED  not     r8
  00000001413006F0  not     rax
  00000001413006F3  and     rax, r8
  00000001413006F6  mov     rcx, 684AF979F7B26C92h
  0000000141300700  imul    rcx, rdi
  0000000141300704  add     rax, rcx
  0000000141300707  mov     rcx, 0FA9E04A900747510h
  0000000141300711  imul    rcx, rdi
  0000000141300715  mov     r8, 0F6DDD0E8D9F6B83Bh
  000000014130071F  imul    r8, rdi
  0000000141300723  and     r8, rax
  0000000141300726  not     rax
  0000000141300729  and     rax, rcx
  000000014130072C  not     rax
  000000014130072F  not     r8
  0000000141300732  and     r8, rax
  0000000141300735  mov     rcx, 244062CFABD01E4Eh
  000000014130073F  imul    rcx, rdi
  0000000141300743  imul    eax, edi, 94D2B500h
  0000000141300749  mov     rax, [rsp+rax+258h]
  0000000141300751  rol     r8, 23h
  0000000141300755  imul    r8, rax
  0000000141300759  mov     rdx, 0CD3B72C22E9B0EFDh
  0000000141300763  imul    rdx, rdi
  0000000141300767  and     rdx, r8
  000000014130076A  not     r8
  000000014130076D  and     r8, rcx
  0000000141300770  not     r8
  0000000141300773  not     rdx
  0000000141300776  and     rdx, r8
  0000000141300779  mov     r8, 98FB5ED901443634h
  0000000141300783  imul    r8, rdi
  0000000141300787  add     rax, rdx
  000000014130078A  imul    ecx, edi, -15h
  000000014130078D  shr     rax, cl
  0000000141300790  mov     ecx, r14d
  0000000141300793  shr     rax, cl
  0000000141300796  mov     rcx, rax
  0000000141300799  not     rcx
  000000014130079C  and     rcx, r8
  000000014130079F  imul    r8d, edi, 0D926F717h
  00000001413007A6  and     eax, r8d
  00000001413007A9  not     rcx
  00000001413007AC  not     rax
  00000001413007AF  and     rax, rcx
  00000001413007B2  mov     rcx, 1FC3F391DA6B2D4Bh
  00000001413007BC  imul    rcx, rdi
  00000001413007C0  not     rax
  00000001413007C3  and     rax, rcx
  00000001413007C6  mov     rcx, rdx
  00000001413007C9  not     rcx
  00000001413007CC  and     rcx, rax
  00000001413007CF  not     rax
  00000001413007D2  and     rax, rdx
  00000001413007D5  not     rcx
  00000001413007D8  not     rax
  00000001413007DB  and     rax, rcx
  00000001413007DE  mov     rdx, 0F80548C9422F4AF6h
  00000001413007E8  imul    rdx, rdi
  00000001413007EC  mov     rcx, 0F9768CC8983BE255h
  00000001413007F6  imul    rcx, rdi
  00000001413007FA  and     rcx, rax
  00000001413007FD  not     rax
  0000000141300800  and     rax, rdx
  0000000141300803  not     rax
  0000000141300806  not     rcx
  0000000141300809  and     rcx, rax
  000000014130080C  mov     r8d, ecx
  000000014130080F  rol     r8w, 8
  0000000141300814  imul    eax, edi, 0ACA1B8E0h
  000000014130081A  mov     rax, [rsp+rax+258h]
  0000000141300822  mov     [rsp+258h+var_170], rax
  000000014130082A  imul    eax, edi, 29A56A00h
  0000000141300830  mov     rax, [rsp+rax+258h]
  0000000141300838  mov     [rsp+258h+var_178], rax
  0000000141300840  imul    eax, edi, 9DC2C4D8h
  0000000141300846  mov     rax, [rsp+rax+258h]
  000000014130084E  mov     [rsp+258h+var_68], rax
  0000000141300856  imul    eax, edi, 0DF40EC48h
  000000014130085C  mov     rax, [rsp+rax+258h]
  0000000141300864  mov     [rsp+258h+var_70], rax
  000000014130086C  imul    eax, edi, 1DBDE810h
  0000000141300872  mov     rax, [rsp+rax+258h]
  000000014130087A  mov     [rsp+258h+var_78], rax
  0000000141300882  imul    eax, edi, 0EDEF408h
  0000000141300888  mov     rax, [rsp+rax+258h]
  0000000141300890  mov     [rsp+258h+var_80], rax
  0000000141300898  imul    eax, edi, 0FA076240h
  000000014130089E  mov     [rsp+258h+var_A0], rax
  00000001413008A6  mov     rax, [rsp+rax+258h]
  00000001413008AE  mov     [rsp+258h+var_90], rax
  00000001413008B6  imul    eax, edi, 7D03B120h
  00000001413008BC  mov     [rsp+258h+var_98], rax
  00000001413008C4  mov     r12, rdi
  00000001413008C7  mov     rax, [rsp+rax+258h]
  00000001413008CF  mov     [rsp+258h+var_88], rax
  00000001413008D7  test    rdi, 0
  00000001413008DE  call    locret_1413008F3  ; -> locret_1413008F3
  00000001413008E3  jnz     loc_1413008EE
  00000001413008E9  jmp     loc_1413008F4
  00000001413008EE  jmp     loc_141302012
  00000001413008F3  retn
  00000001413008F4  nop
  00000001413008F5  jmp     $+5
  00000001413008FA  imul    rax, rsi, 0FFFFFFFFFFFFFF21h
  0000000141300901  imul    rdx, r11, 0FFFFFFFFFFFFFF20h
  0000000141300908  mov     [rax+rdx], r15
  000000014130090C  mov     rax, rcx
  000000014130090F  shr     rax, 10h
  0000000141300913  shl     r8d, 10h
  0000000141300917  movzx   edx, al
  000000014130091A  shl     edx, 8
  000000014130091D  or      edx, r8d
  0000000141300920  mov     r8d, ecx
  0000000141300923  shr     r8d, 18h
  0000000141300927  or      edx, r8d
  000000014130092A  shl     rdx, 18h
  000000014130092E  and     eax, 0FF0000h
  0000000141300933  or      rax, rdx
  0000000141300936  mov     rdx, rcx
  0000000141300939  shr     rdx, 28h
  000000014130093D  shl     edx, 8
  0000000141300940  movzx   edx, dx
  0000000141300943  or      rdx, rax
  0000000141300946  mov     rax, rcx
  0000000141300949  shr     rax, 30h
  000000014130094D  movzx   eax, al
  0000000141300950  or      rax, rdx
  0000000141300953  shld    rax, rcx, 8
  0000000141300958  mov     rcx, 7E4EA258418A3AEh
  0000000141300962  imul    rcx, rdi
  0000000141300966  mov     rdx, rax
  0000000141300969  not     rdx
  000000014130096C  mov     r9, 0E996EB6C5652899Dh
  0000000141300976  imul    r9, rdi
  000000014130097A  mov     r10, r9
  000000014130097D  not     r10
  0000000141300980  mov     r8, rcx
  0000000141300983  and     r8, r10
  0000000141300986  mov     r11, rax
  0000000141300989  and     r11, r8
  000000014130098C  and     r8, rdx
  000000014130098F  mov     rsi, rdx
  0000000141300992  mov     r15, rdx
  0000000141300995  and     r15, r9
  0000000141300998  mov     rdx, rcx
  000000014130099B  not     rdx
  000000014130099E  mov     rdi, rdx
  00000001413009A1  and     rdi, r10
  00000001413009A4  and     rsi, rdi
  00000001413009A7  not     rdi
  00000001413009AA  and     rdi, rax
  00000001413009AD  and     r10, rax
  00000001413009B0  and     r9, rax
  00000001413009B3  and     rax, rcx
  00000001413009B6  not     rax
  00000001413009B9  not     r15
  00000001413009BC  and     r15, rax
  00000001413009BF  mov     [rsp+258h+var_210], r15
  00000001413009C4  not     rsi
  00000001413009C7  not     rdi
  00000001413009CA  and     rdi, rsi
  00000001413009CD  mov     rax, 8F11C7F0C24C8E7Bh
  00000001413009D7  imul    r11, rax
  00000001413009DB  mov     rsi, rcx
  00000001413009DE  and     rsi, r10
  00000001413009E1  not     rsi
  00000001413009E4  inc     rax
  00000001413009E7  imul    rax, rsi
  00000001413009EB  add     rax, r11
  00000001413009EE  mov     r11, rdx
  00000001413009F1  and     r11, r9
  00000001413009F4  not     r11
  00000001413009F7  not     r9
  00000001413009FA  and     rcx, r9
  00000001413009FD  not     rcx
  0000000141300A00  and     rcx, r11
  0000000141300A03  and     r10, rdx
  0000000141300A06  and     r9, rdx
  0000000141300A09  add     r10, r14
  0000000141300A0C  add     r9, r14
  0000000141300A0F  add     r9, r10
  0000000141300A12  not     rcx
  0000000141300A15  add     r9, rcx
  0000000141300A18  add     r9, rax
  0000000141300A1B  not     rdi
  0000000141300A1E  add     r8, r14
  0000000141300A21  mov     rdx, r14
  0000000141300A24  mov     [rsp+258h+var_180], r14
  0000000141300A2C  add     r8, rdi
  0000000141300A2F  add     r8, r9
  0000000141300A32  mov     rbx, r13
  0000000141300A35  not     rbx
  0000000141300A38  mov     r14, 274DFDE9E0643D95h
  0000000141300A42  mov     [rsp+258h+var_1F8], r12
  0000000141300A47  imul    r14, r12
  0000000141300A4B  mov     r9, r14
  0000000141300A4E  not     r9
  0000000141300A51  mov     r11, 0CA2DD7A7FA06EFB6h
  0000000141300A5B  imul    r11, r12
  0000000141300A5F  mov     rsi, r11
  0000000141300A62  not     rsi
  0000000141300A65  mov     [rsp+258h+var_248], rsi
  0000000141300A6A  mov     rcx, rbx
  0000000141300A6D  and     rcx, r8
  0000000141300A70  mov     [rsp+258h+var_240], rcx
  0000000141300A75  mov     rax, rsi
  0000000141300A78  and     rax, rcx
  0000000141300A7B  not     rax
  0000000141300A7E  not     rcx
  0000000141300A81  and     rcx, r11
  0000000141300A84  not     rcx
  0000000141300A87  and     rax, r9
  0000000141300A8A  and     rax, rcx
  0000000141300A8D  not     rax
  0000000141300A90  mov     r15, r9
  0000000141300A93  and     r15, rsi
  0000000141300A96  and     r15, r13
  0000000141300A99  not     r15
  0000000141300A9C  and     r15, r8
  0000000141300A9F  not     r15
  0000000141300AA2  add     r15, rdx
  0000000141300AA5  add     r15, rax
  0000000141300AA8  mov     rax, r11
  0000000141300AAB  mov     rcx, r11
  0000000141300AAE  mov     [rsp+258h+var_250], r11
  0000000141300AB3  and     rax, r9
  0000000141300AB6  not     rax
  0000000141300AB9  and     rsi, r14
  0000000141300ABC  mov     rdx, rsi
  0000000141300ABF  not     rdx
  0000000141300AC2  and     rdx, rax
  0000000141300AC5  mov     rax, r13
  0000000141300AC8  and     rax, rdx
  0000000141300ACB  not     rdx
  0000000141300ACE  and     rdx, rbx
  0000000141300AD1  not     rdx
  0000000141300AD4  not     rax
  0000000141300AD7  and     rax, rdx
  0000000141300ADA  mov     r10, r9
  0000000141300ADD  and     r10, rbx
  0000000141300AE0  mov     [rsp+258h+var_238], rbx
  0000000141300AE5  mov     r12, r10
  0000000141300AE8  not     r10
  0000000141300AEB  mov     rdi, r14
  0000000141300AEE  mov     rdx, r13
  0000000141300AF1  mov     [rsp+258h+var_188], r13
  0000000141300AF9  and     rdi, r13
  0000000141300AFC  not     rdi
  0000000141300AFF  and     rdi, r10
  0000000141300B02  mov     r11, rax
  0000000141300B05  and     rax, r8
  0000000141300B08  and     r12, r8
  0000000141300B0B  mov     [rsp+258h+var_1D8], r12
  0000000141300B13  mov     r10, r13
  0000000141300B16  and     r10, r8
  0000000141300B19  not     rdi
  0000000141300B1C  and     rdi, rcx
  0000000141300B1F  mov     [rsp+258h+var_1E0], rdi
  0000000141300B24  not     rdi
  0000000141300B27  and     rdi, r8
  0000000141300B2A  mov     rbp, rcx
  0000000141300B2D  and     rbp, rbx
  0000000141300B30  not     rbp
  0000000141300B33  and     rbp, r9
  0000000141300B36  mov     [rsp+258h+var_1E8], rbp
  0000000141300B3B  and     rbp, r8
  0000000141300B3E  mov     r13, r9
  0000000141300B41  and     r13, rdx
  0000000141300B44  mov     r12, r13
  0000000141300B47  and     r13, r8
  0000000141300B4A  mov     [rsp+258h+var_258], r8
  0000000141300B4E  and     r8, rcx
  0000000141300B51  mov     rcx, r8
  0000000141300B54  not     rcx
  0000000141300B57  and     rcx, rbx
  0000000141300B5A  not     rcx
  0000000141300B5D  mov     rbx, rdx
  0000000141300B60  and     rbx, r8
  0000000141300B63  not     rbx
  0000000141300B66  and     rbx, rcx
  0000000141300B69  mov     rdx, [rsp+258h+var_258]
  0000000141300B6D  not     rdx
  0000000141300B70  mov     [rsp+258h+var_258], rdx
  0000000141300B74  mov     rcx, [rsp+258h+var_238]
  0000000141300B79  and     rcx, rdx
  0000000141300B7C  and     [rsp+258h+var_240], r9
  0000000141300B81  mov     rdx, r14
  0000000141300B84  and     rdx, rbx
  0000000141300B87  mov     [rsp+258h+var_218], rdx
  0000000141300B8C  not     rbx
  0000000141300B8F  and     rbx, r9
  0000000141300B92  and     r9, rcx
  0000000141300B95  mov     rdx, rcx
  0000000141300B98  not     rdx
  0000000141300B9B  and     rcx, [rsp+258h+var_248]
  0000000141300BA0  not     rcx
  0000000141300BA3  and     rcx, r14
  0000000141300BA6  not     r10
  0000000141300BA9  and     r10, rdx
  0000000141300BAC  not     r10
  0000000141300BAF  and     r10, [rsp+258h+var_250]
  0000000141300BB4  not     r10
  0000000141300BB7  and     r10, r14
  0000000141300BBA  and     r8, r14
  0000000141300BBD  and     r14, rdx
  0000000141300BC0  not     r9
  0000000141300BC3  not     r14
  0000000141300BC6  and     r14, r9
  0000000141300BC9  not     r11
  0000000141300BCC  mov     r9, [rsp+258h+var_258]
  0000000141300BD0  and     r11, r9
  0000000141300BD3  not     r11
  0000000141300BD6  not     rax
  0000000141300BD9  and     rax, r11
  0000000141300BDC  not     rax
  0000000141300BDF  mov     rdx, 0B6DB6DB6DB6DB6DBh
  0000000141300BE9  imul    rax, rdx
  0000000141300BED  add     rax, r15
  0000000141300BF0  not     rcx
  0000000141300BF3  mov     rdx, 0DB6DB6DB6DB6DB6Dh
  0000000141300BFD  inc     rdx
  0000000141300C00  mov     [rsp+258h+var_A8], rdx
  0000000141300C08  imul    rcx, rdx
  0000000141300C0C  add     rcx, rax
  0000000141300C0F  mov     rax, [rsp+258h+var_238]
  0000000141300C14  and     rsi, r9
  0000000141300C17  mov     rdx, r9
  0000000141300C1A  and     rax, rsi
  0000000141300C1D  not     rax
  0000000141300C20  not     rsi
  0000000141300C23  mov     r9, [rsp+258h+var_188]
  0000000141300C2B  and     rsi, r9
  0000000141300C2E  not     rsi
  0000000141300C31  and     rsi, rax
  0000000141300C34  not     rsi
  0000000141300C37  mov     r15, 6DB6DB6DB6DB6DB7h
  0000000141300C41  imul    rsi, r15
  0000000141300C45  add     rsi, rcx
  0000000141300C48  not     r14
  0000000141300C4B  mov     r11, [rsp+258h+var_248]
  0000000141300C50  and     r14, r11
  0000000141300C53  mov     rax, 2492492492492492h
  0000000141300C5D  imul    r14, rax
  0000000141300C61  add     rsi, r14
  0000000141300C64  mov     r14, [rsp+258h+var_1D8]
  0000000141300C6C  not     r14
  0000000141300C6F  and     r14, r11
  0000000141300C72  not     r14
  0000000141300C75  mov     rax, 4924924924924924h
  0000000141300C7F  lea     rcx, [rax+1]
  0000000141300C83  imul    rcx, r14
  0000000141300C87  imul    r10, rax
  0000000141300C8B  add     r10, rcx
  0000000141300C8E  add     r10, rsi
  0000000141300C91  mov     rcx, [rsp+258h+var_1E0]
  0000000141300C96  and     rcx, rdx
  0000000141300C99  not     rcx
  0000000141300C9C  not     rdi
  0000000141300C9F  and     rdi, rcx
  0000000141300CA2  imul    rdi, rax
  0000000141300CA6  mov     rax, [rsp+258h+var_1E8]
  0000000141300CAB  not     rax
  0000000141300CAE  and     rax, rdx
  0000000141300CB1  not     rax
  0000000141300CB4  not     rbp
  0000000141300CB7  and     rbp, rax
  0000000141300CBA  mov     rax, 924924924924924Ah
  0000000141300CC4  imul    rbp, rax
  0000000141300CC8  add     rbp, rdi
  0000000141300CCB  not     r12
  0000000141300CCE  and     r12, rdx
  0000000141300CD1  not     r12
  0000000141300CD4  mov     rcx, r11
  0000000141300CD7  and     r12, r11
  0000000141300CDA  imul    r12, rax
  0000000141300CDE  add     r12, rbp
  0000000141300CE1  mov     r11, [rsp+258h+var_250]
  0000000141300CE6  mov     rax, r11
  0000000141300CE9  and     rax, r13
  0000000141300CEC  not     r13
  0000000141300CEF  and     r13, rcx
  0000000141300CF2  mov     rsi, rcx
  0000000141300CF5  not     r13
  0000000141300CF8  not     rax
  0000000141300CFB  and     rax, r13
  0000000141300CFE  not     rax
  0000000141300D01  imul    rax, r15
  0000000141300D05  add     rax, r12
  0000000141300D08  mov     rcx, r11
  0000000141300D0B  mov     r11, [rsp+258h+var_240]
  0000000141300D10  and     rcx, r11
  0000000141300D13  not     r11
  0000000141300D16  and     r11, rsi
  0000000141300D19  not     r11
  0000000141300D1C  not     rcx
  0000000141300D1F  and     rcx, r11
  0000000141300D22  lea     rdx, [r15-1]
  0000000141300D26  imul    rdx, rcx
  0000000141300D2A  add     rdx, rax
  0000000141300D2D  add     rdx, r10
  0000000141300D30  not     rbx
  0000000141300D33  mov     rcx, [rsp+258h+var_218]
  0000000141300D38  not     rcx
  0000000141300D3B  and     rcx, rbx
  0000000141300D3E  not     rcx
  0000000141300D41  mov     rax, 0B6DB6DB6DB6DB6DBh
  0000000141300D4B  inc     rax
  0000000141300D4E  imul    rax, rcx
  0000000141300D52  not     r8
  0000000141300D55  and     r8, r9
  0000000141300D58  mov     rcx, 2492492492492492h
  0000000141300D62  imul    r8, rcx
  0000000141300D66  add     r8, rax
  0000000141300D69  add     r8, rdx
  0000000141300D6C  mov     r11, [rsp+258h+var_228]
  0000000141300D71  mov     rax, r11
  0000000141300D74  not     rax
  0000000141300D77  mov     rcx, r8
  0000000141300D7A  not     rcx
  0000000141300D7D  mov     rdx, rax
  0000000141300D80  and     rdx, rcx
  0000000141300D83  and     rcx, r11
  0000000141300D86  not     rcx
  0000000141300D89  mov     r9, rax
  0000000141300D8C  and     r9, r8
  0000000141300D8F  mov     r10, r9
  0000000141300D92  not     r10
  0000000141300D95  and     r10, rcx
  0000000141300D98  not     rdx
  0000000141300D9B  and     r8, r11
  0000000141300D9E  sub     r10, r8
  0000000141300DA1  add     r8, rdx
  0000000141300DA4  add     r8, r10
  0000000141300DA7  lea     rcx, [r9+r8]
  0000000141300DAB  inc     rcx
  0000000141300DAE  imul    rcx, [rsp+258h+var_210]
  0000000141300DB4  mov     rdx, rcx
  0000000141300DB7  not     rdx
  0000000141300DBA  mov     r8, r11
  0000000141300DBD  and     r8, rdx
  0000000141300DC0  mov     r9, r11
  0000000141300DC3  mov     rsi, [rsp+258h+var_1B8]
  0000000141300DCB  and     r9, rsi
  0000000141300DCE  not     r9
  0000000141300DD1  and     r9, rdx
  0000000141300DD4  mov     rdi, [rsp+258h+var_1D0]
  0000000141300DDC  mov     rdx, rdi
  0000000141300DDF  and     rdx, rcx
  0000000141300DE2  not     rdx
  0000000141300DE5  and     rdx, rax
  0000000141300DE8  mov     r10, 382CD86C93C47138h
  0000000141300DF2  imul    r10, rdx
  0000000141300DF6  not     r9
  0000000141300DF9  add     r9, [rsp+258h+var_180]
  0000000141300E01  add     r10, r9
  0000000141300E04  mov     rdx, rsi
  0000000141300E07  and     rdx, rcx
  0000000141300E0A  not     rdx
  0000000141300E0D  and     rdx, r11
  0000000141300E10  mov     r9, r11
  0000000141300E13  and     r9, rcx
  0000000141300E16  not     r9
  0000000141300E19  and     r9, rsi
  0000000141300E1C  mov     r11, 0C7D327936C3B8EC7h
  0000000141300E26  imul    r9, r11
  0000000141300E2A  add     r9, r10
  0000000141300E2D  and     rcx, rax
  0000000141300E30  not     rdx
  0000000141300E33  imul    rdx, r11
  0000000141300E37  not     rcx
  0000000141300E3A  and     rcx, rdi
  0000000141300E3D  inc     r11
  0000000141300E40  imul    r11, rcx
  0000000141300E44  add     r11, rdx
  0000000141300E47  add     r11, r9
  0000000141300E4A  not     r8
  0000000141300E4D  and     r8, rsi
  0000000141300E50  add     r11, r8
  0000000141300E53  mov     rcx, [rsp+258h+var_170]
  0000000141300E5B  mov     rax, rcx
  0000000141300E5E  not     rax
  0000000141300E61  and     rcx, r11
  0000000141300E64  not     r11
  0000000141300E67  and     r11, rax
  0000000141300E6A  not     r11
  0000000141300E6D  not     rcx
  0000000141300E70  and     r11, rcx
  0000000141300E73  add     rcx, rcx
  0000000141300E76  sub     rax, rcx
  0000000141300E79  lea     rcx, [r11+rax]
  0000000141300E7D  dec     rcx
  0000000141300E80  imul    rcx, [rsp+258h+var_220]
  0000000141300E86  mov     [rsp+258h+var_258], rcx
  0000000141300E8A  mov     rdx, 5B6B831AF555BA29h
  0000000141300E94  mov     r9, [rsp+258h+var_1F8]
  0000000141300E99  imul    rdx, r9
  0000000141300E9D  mov     r8, rcx
  0000000141300EA0  not     r8
  0000000141300EA3  mov     [rsp+258h+var_240], r8
  0000000141300EA8  mov     rax, rdx
  0000000141300EAB  and     rax, r8
  0000000141300EAE  not     rax
  0000000141300EB1  mov     r14, rdx
  0000000141300EB4  not     r14
  0000000141300EB7  mov     r12, r14
  0000000141300EBA  and     r12, rcx
  0000000141300EBD  not     r12
  0000000141300EC0  and     r12, rax
  0000000141300EC3  mov     r8, 96105276E5157322h
  0000000141300ECD  imul    r8, r9
  0000000141300ED1  mov     r11, r8
  0000000141300ED4  not     r11
  0000000141300ED7  mov     r13, [rsp+258h+var_1C8]
  0000000141300EDF  mov     r9, r13
  0000000141300EE2  not     r9
  0000000141300EE5  mov     rax, r9
  0000000141300EE8  and     rax, r12
  0000000141300EEB  mov     r10, r14
  0000000141300EEE  and     r10, r9
  0000000141300EF1  not     r10
  0000000141300EF4  mov     rbp, rdx
  0000000141300EF7  and     rbp, r13
  0000000141300EFA  not     rbp
  0000000141300EFD  and     rbp, r11
  0000000141300F00  and     rbp, r10
  0000000141300F03  mov     rbx, r10
  0000000141300F06  not     r12
  0000000141300F09  mov     rsi, r9
  0000000141300F0C  mov     rdi, r9
  0000000141300F0F  mov     [rsp+258h+var_190], r9
  0000000141300F17  and     rsi, r12
  0000000141300F1A  mov     r9, r8
  0000000141300F1D  and     r9, rsi
  0000000141300F20  not     rsi
  0000000141300F23  and     rsi, r11
  0000000141300F26  mov     r15, r8
  0000000141300F29  and     r15, r13
  0000000141300F2C  mov     rcx, r14
  0000000141300F2F  and     rcx, r15
  0000000141300F32  mov     [rsp+258h+var_218], rcx
  0000000141300F37  not     r15
  0000000141300F3A  and     r15, rdx
  0000000141300F3D  mov     r10, r11
  0000000141300F40  and     r10, rdi
  0000000141300F43  mov     rcx, r14
  0000000141300F46  and     rcx, r10
  0000000141300F49  mov     [rsp+258h+var_210], rcx
  0000000141300F4E  mov     rcx, rdx
  0000000141300F51  and     rcx, r11
  0000000141300F54  mov     [rsp+258h+var_228], rcx
  0000000141300F59  mov     rdi, r8
  0000000141300F5C  and     rdi, [rsp+258h+var_240]
  0000000141300F61  mov     rcx, r14
  0000000141300F64  and     rcx, rdi
  0000000141300F67  mov     [rsp+258h+var_220], rcx
  0000000141300F6C  not     rdi
  0000000141300F6F  and     rdi, rdx
  0000000141300F72  mov     [rsp+258h+var_248], r10
  0000000141300F77  and     r10, rdx
  0000000141300F7A  and     r12, r13
  0000000141300F7D  mov     rcx, r12
  0000000141300F80  not     rcx
  0000000141300F83  and     rcx, r11
  0000000141300F86  mov     [rsp+258h+var_238], rcx
  0000000141300F8B  mov     rcx, rdx
  0000000141300F8E  mov     r13, rdx
  0000000141300F91  and     rdx, [rsp+258h+var_258]
  0000000141300F95  not     rdx
  0000000141300F98  and     rdx, r11
  0000000141300F9B  and     rbx, [rsp+258h+var_240]
  0000000141300FA0  not     rbx
  0000000141300FA3  and     rbx, r11
  0000000141300FA6  mov     [rsp+258h+var_250], rbx
  0000000141300FAB  and     r11, rax
  0000000141300FAE  not     r11
  0000000141300FB1  not     rax
  0000000141300FB4  and     rax, r8
  0000000141300FB7  not     rax
  0000000141300FBA  and     rax, r11
  0000000141300FBD  not     rax
  0000000141300FC0  mov     r11, 0B334C7FF5B0C4F8Ah
  0000000141300FCA  dec     r11
  0000000141300FCD  imul    r11, rax
  0000000141300FD1  and     rcx, r8
  0000000141300FD4  mov     rax, r14
  0000000141300FD7  and     rax, r8
  0000000141300FDA  and     r12, r8
  0000000141300FDD  and     r8, [rsp+258h+var_258]
  0000000141300FE1  not     r8
  0000000141300FE4  mov     rbx, r14
  0000000141300FE7  and     rbx, [rsp+258h+var_1C8]
  0000000141300FEF  and     rbx, r8
  0000000141300FF2  not     rbx
  0000000141300FF5  mov     r8, 66698FFEB6189F17h
  0000000141300FFF  imul    r8, rbx
  0000000141301003  not     rcx
  0000000141301006  and     rcx, [rsp+258h+var_190]
  000000014130100E  not     rcx
  0000000141301011  and     rcx, [rsp+258h+var_258]
  0000000141301015  mov     rbx, 4CCB3800A4F3B075h
  000000014130101F  imul    rcx, rbx
  0000000141301023  add     rcx, r8
  0000000141301026  and     rbp, [rsp+258h+var_240]
  000000014130102B  not     rbp
  000000014130102E  mov     r8, 7FF8180338C27244h
  0000000141301038  imul    r8, rbp
  000000014130103C  add     r8, rcx
  000000014130103F  add     r8, r11
  0000000141301042  not     rsi
  0000000141301045  not     r9
  0000000141301048  and     r9, rsi
  000000014130104B  not     r9
  000000014130104E  mov     rcx, 0B334C7FF5B0C4F8Ah
  0000000141301058  imul    r9, rcx
  000000014130105C  add     r9, r8
  000000014130105F  mov     rcx, [rsp+258h+var_218]
  0000000141301064  not     rcx
  0000000141301067  not     r15
  000000014130106A  and     r15, rcx
  000000014130106D  mov     rbp, [rsp+258h+var_258]
  0000000141301071  and     r15, rbp
  0000000141301074  mov     rcx, 4CCB3800A4F3B075h
  000000014130107E  imul    r15, rcx
  0000000141301082  mov     r8, [rsp+258h+var_210]
  0000000141301087  not     r8
  000000014130108A  mov     rcx, [rsp+258h+var_248]
  000000014130108F  not     rcx
  0000000141301092  mov     [rsp+258h+var_248], rcx
  0000000141301097  and     r13, rcx
  000000014130109A  not     r13
  000000014130109D  and     r13, r8
  00000001413010A0  mov     rbx, [rsp+258h+var_240]
  00000001413010A5  and     r13, rbx
  00000001413010A8  not     r13
  00000001413010AB  mov     rcx, 9996700149E760EDh
  00000001413010B5  imul    r13, rcx
  00000001413010B9  add     r13, r15
  00000001413010BC  mov     rsi, [rsp+258h+var_1C8]
  00000001413010C4  mov     r8, rsi
  00000001413010C7  and     r8, rbx
  00000001413010CA  not     r8
  00000001413010CD  mov     r11, [rsp+258h+var_228]
  00000001413010D2  and     r8, r11
  00000001413010D5  not     r11
  00000001413010D8  not     rax
  00000001413010DB  and     rax, r11
  00000001413010DE  not     rax
  00000001413010E1  and     rax, rsi
  00000001413010E4  not     rax
  00000001413010E7  and     rax, rbx
  00000001413010EA  not     rax
  00000001413010ED  mov     r15, 0B334C7FF5B0C4F8Ah
  00000001413010F7  lea     r11, [r15+2]
  00000001413010FB  imul    r11, rax
  00000001413010FF  add     r11, r13
  0000000141301102  add     r11, r9
  0000000141301105  mov     rax, [rsp+258h+var_220]
  000000014130110A  not     rax
  000000014130110D  not     rdi
  0000000141301110  and     rdi, rax
  0000000141301113  not     rdi
  0000000141301116  and     rdi, rsi
  0000000141301119  not     rdi
  000000014130111C  add     rdi, rdi
  000000014130111F  sub     r11, rdi
  0000000141301122  mov     rax, [rsp+258h+var_248]
  0000000141301127  and     rax, r14
  000000014130112A  not     rax
  000000014130112D  not     r10
  0000000141301130  and     r10, rax
  0000000141301133  and     r10, rbp
  0000000141301136  not     r10
  0000000141301139  inc     rcx
  000000014130113C  imul    rcx, r10
  0000000141301140  not     r8
  0000000141301143  lea     rax, [r15+3]
  0000000141301147  imul    rax, r8
  000000014130114B  add     rax, rcx
  000000014130114E  mov     r8, [rsp+258h+var_238]
  0000000141301153  not     r8
  0000000141301156  mov     rcx, 8007E7FCC73D8DB8h
  0000000141301160  imul    rcx, r8
  0000000141301164  add     rcx, rax
  0000000141301167  add     rcx, r11
  000000014130116A  mov     r9, rbx
  000000014130116D  and     r14, rbx
  0000000141301170  not     r14
  0000000141301173  and     rdx, r14
  0000000141301176  and     rdx, rsi
  0000000141301179  shl     rdx, 2
  000000014130117D  sub     rcx, rdx
  0000000141301180  mov     rax, 0CCD31FFD6C313E2Fh
  000000014130118A  imul    rax, [rsp+258h+var_250]
  0000000141301190  not     r12
  0000000141301193  and     r12, r8
  0000000141301196  not     r12
  0000000141301199  imul    r12, r15
  000000014130119D  add     r12, rax
  00000001413011A0  add     r12, rcx
  00000001413011A3  mov     rax, [rsp+258h+var_208]
  00000001413011A8  mov     [rsp+rax+258h], r12
  00000001413011B0  mov     rcx, [rsp+258h+var_1F8]
  00000001413011B5  imul    eax, ecx, 505D1B78h
  00000001413011BB  mov     rdx, [rsp+258h+var_230]
  00000001413011C0  mov     [rsp+rax+258h], rdx
  00000001413011C8  mov     r13, 9411FE512777788Dh
  00000001413011D2  imul    r13, rcx
  00000001413011D6  mov     [rsp+258h+var_228], r13
  00000001413011DB  not     r13
  00000001413011DE  mov     r12, 847BB0E4F7EC5050h
  00000001413011E8  imul    r12, rcx
  00000001413011EC  mov     r14, r12
  00000001413011EF  not     r14
  00000001413011F2  mov     rdi, 0F1E850BC67C5B646h
  00000001413011FC  imul    rdi, rcx
  0000000141301200  mov     rdx, rcx
  0000000141301203  mov     rbp, r14
  0000000141301206  and     rbp, rdi
  0000000141301209  mov     r8, rbp
  000000014130120C  not     r8
  000000014130120F  mov     rbx, rdi
  0000000141301212  not     rbx
  0000000141301215  mov     rcx, r12
  0000000141301218  mov     [rsp+258h+var_208], r12
  000000014130121D  and     rcx, rbx
  0000000141301220  mov     [rsp+258h+var_218], rcx
  0000000141301225  mov     rax, rcx
  0000000141301228  not     rax
  000000014130122B  and     rax, r8
  000000014130122E  not     rax
  0000000141301231  and     rax, r13
  0000000141301234  mov     rsi, [rsp+258h+var_258]
  0000000141301238  mov     rcx, rsi
  000000014130123B  and     rcx, rax
  000000014130123E  not     rax
  0000000141301241  and     rax, r9
  0000000141301244  not     rax
  0000000141301247  not     rcx
  000000014130124A  and     rcx, rax
  000000014130124D  mov     r10, 5C9F3A70FEDA37A7h
  0000000141301257  imul    r10, rdx
  000000014130125B  not     rcx
  000000014130125E  and     rcx, r10
  0000000141301261  not     rcx
  0000000141301264  mov     rdx, 43A7B9B4042EBE04h
  000000014130126E  imul    rdx, rcx
  0000000141301272  mov     rax, r10
  0000000141301275  mov     r15, r10
  0000000141301278  not     rax
  000000014130127B  mov     [rsp+258h+var_250], r14
  0000000141301280  and     rsi, r14
  0000000141301283  mov     [rsp+258h+var_238], rsi
  0000000141301288  not     rsi
  000000014130128B  mov     r11, r9
  000000014130128E  and     r9, r12
  0000000141301291  not     r9
  0000000141301294  and     r9, rsi
  0000000141301297  and     r10, r9
  000000014130129A  not     r9
  000000014130129D  and     r9, rax
  00000001413012A0  not     r9
  00000001413012A3  not     r10
  00000001413012A6  and     r10, r13
  00000001413012A9  and     r10, r9
  00000001413012AC  and     r10, rbx
  00000001413012AF  mov     r9, 6875F1ADCDB92D61h
  00000001413012B9  imul    r9, r10
  00000001413012BD  add     r9, rdx
  00000001413012C0  mov     rdx, r11
  00000001413012C3  mov     r12, r11
  00000001413012C6  and     rdx, r15
  00000001413012C9  mov     r10, r13
  00000001413012CC  and     r10, rdx
  00000001413012CF  not     r10
  00000001413012D2  not     rdx
  00000001413012D5  mov     rcx, [rsp+258h+var_228]
  00000001413012DA  mov     r11, rcx
  00000001413012DD  and     r11, rdx
  00000001413012E0  not     r11
  00000001413012E3  and     r11, r10
  00000001413012E6  mov     r10, rbx
  00000001413012E9  and     r10, r11
  00000001413012EC  not     r10
  00000001413012EF  not     r11
  00000001413012F2  and     r11, rdi
  00000001413012F5  not     r11
  00000001413012F8  and     r10, r14
  00000001413012FB  and     r10, r11
  00000001413012FE  mov     r11, 0A05CF245A60CC7B5h
  0000000141301308  imul    r11, r10
  000000014130130C  add     r11, r9
  000000014130130F  mov     [rsp+258h+var_120], r11
  0000000141301317  mov     r9, [rsp+258h+var_258]
  000000014130131B  mov     r10, r9
  000000014130131E  and     r10, rax
  0000000141301321  not     r10
  0000000141301324  and     r10, rdx
  0000000141301327  mov     [rsp+258h+var_220], r10
  000000014130132C  mov     rdx, r12
  000000014130132F  and     rdx, rcx
  0000000141301332  and     r14, rax
  0000000141301335  mov     [rsp+258h+var_B8], r14
  000000014130133D  not     r14
  0000000141301340  mov     rcx, r9
  0000000141301343  and     rcx, r14
  0000000141301346  mov     [rsp+258h+var_C0], rcx
  000000014130134E  and     r14, rbx
  0000000141301351  and     r14, rdx
  0000000141301354  mov     [rsp+258h+var_B0], r14
  000000014130135C  not     rdx
  000000014130135F  mov     rcx, r9
  0000000141301362  and     rcx, r13
  0000000141301365  mov     r10, rcx
  0000000141301368  not     r10
  000000014130136B  and     rdx, r10
  000000014130136E  mov     r11, rdx
  0000000141301371  not     r11
  0000000141301374  mov     r14, r15
  0000000141301377  and     r14, r11
  000000014130137A  mov     [rsp+258h+var_1E0], r14
  000000014130137F  and     rdx, rbx
  0000000141301382  not     rdx
  0000000141301385  and     r11, rdi
  0000000141301388  not     r11
  000000014130138B  and     r11, rdx
  000000014130138E  and     r8, r9
  0000000141301391  mov     rdx, r15
  0000000141301394  and     rdx, r8
  0000000141301397  mov     [rsp+258h+var_1E8], rdx
  000000014130139C  not     r8
  000000014130139F  and     rbp, r12
  00000001413013A2  mov     r14, r12
  00000001413013A5  not     rbp
  00000001413013A8  and     rbp, r8
  00000001413013AB  mov     rdx, rax
  00000001413013AE  and     rdx, rbp
  00000001413013B1  not     rdx
  00000001413013B4  not     rbp
  00000001413013B7  and     rbp, r15
  00000001413013BA  not     rbp
  00000001413013BD  and     rbp, rdx
  00000001413013C0  mov     [rsp+258h+var_1D8], rbp
  00000001413013C8  and     r10, rax
  00000001413013CB  not     r10
  00000001413013CE  and     rcx, r15
  00000001413013D1  not     rcx
  00000001413013D4  and     rcx, r10
  00000001413013D7  mov     rdx, [rsp+258h+var_250]
  00000001413013DC  and     rdx, rbx
  00000001413013DF  and     rcx, rdx
  00000001413013E2  mov     [rsp+258h+var_C8], rcx
  00000001413013EA  not     rdx
  00000001413013ED  mov     r8, [rsp+258h+var_208]
  00000001413013F2  and     r8, rdi
  00000001413013F5  mov     r12, r8
  00000001413013F8  not     r12
  00000001413013FB  and     rdx, r12
  00000001413013FE  mov     rcx, rax
  0000000141301401  and     rcx, rdx
  0000000141301404  mov     [rsp+258h+var_108], rcx
  000000014130140C  mov     rcx, [rsp+258h+var_228]
  0000000141301411  and     rcx, rdx
  0000000141301414  not     rdx
  0000000141301417  and     rdx, r13
  000000014130141A  not     rdx
  000000014130141D  not     rcx
  0000000141301420  and     rcx, rdx
  0000000141301423  mov     [rsp+258h+var_210], rcx
  0000000141301428  and     rsi, rax
  000000014130142B  not     rsi
  000000014130142E  mov     rcx, [rsp+258h+var_238]
  0000000141301433  and     rcx, r15
  0000000141301436  not     rcx
  0000000141301439  and     rcx, r13
  000000014130143C  and     rcx, rsi
  000000014130143F  mov     [rsp+258h+var_238], rcx
  0000000141301444  mov     rbp, r14
  0000000141301447  mov     rcx, r14
  000000014130144A  and     rcx, r13
  000000014130144D  mov     rdx, r13
  0000000141301450  mov     [rsp+258h+var_248], r13
  0000000141301455  mov     r13, [rsp+258h+var_218]
  000000014130145A  and     r13, rcx
  000000014130145D  mov     r14, r15
  0000000141301460  mov     rsi, r15
  0000000141301463  and     rsi, rcx
  0000000141301466  not     rcx
  0000000141301469  and     rcx, rax
  000000014130146C  not     rcx
  000000014130146F  not     rsi
  0000000141301472  and     rsi, rcx
  0000000141301475  and     r8, rax
  0000000141301478  not     r8
  000000014130147B  and     r12, r15
  000000014130147E  not     r12
  0000000141301481  and     r12, r8
  0000000141301484  mov     rcx, rbp
  0000000141301487  and     rcx, r12
  000000014130148A  not     rcx
  000000014130148D  not     r12
  0000000141301490  and     r12, r9
  0000000141301493  not     r12
  0000000141301496  and     r12, rcx
  0000000141301499  mov     r8, [rsp+258h+var_228]
  000000014130149E  mov     r9, r8
  00000001413014A1  and     r9, rax
  00000001413014A4  mov     rcx, rdi
  00000001413014A7  and     rcx, rax
  00000001413014AA  mov     [rsp+258h+var_1A0], rcx
  00000001413014B2  and     rdx, rax
  00000001413014B5  mov     rcx, r15
  00000001413014B8  and     rcx, r13
  00000001413014BB  mov     [rsp+258h+var_128], rcx
  00000001413014C3  not     r13
  00000001413014C6  and     r13, rax
  00000001413014C9  mov     [rsp+258h+var_218], r13
  00000001413014CE  mov     rcx, rdi
  00000001413014D1  and     rcx, r8
  00000001413014D4  not     rcx
  00000001413014D7  and     rcx, [rsp+258h+var_250]
  00000001413014DC  not     rcx
  00000001413014DF  and     rcx, rbp
  00000001413014E2  mov     r15, rbp
  00000001413014E5  not     rcx
  00000001413014E8  and     rcx, rax
  00000001413014EB  mov     [rsp+258h+var_100], rcx
  00000001413014F3  mov     rcx, rbx
  00000001413014F6  and     rcx, rax
  00000001413014F9  mov     [rsp+258h+var_D0], rcx
  0000000141301501  mov     rcx, [rsp+258h+var_208]
  0000000141301506  mov     r10, rcx
  0000000141301509  and     r10, rax
  000000014130150C  mov     [rsp+258h+var_230], r10
  0000000141301511  mov     rbp, rax
  0000000141301514  mov     [rsp+258h+var_198], rax
  000000014130151C  mov     r10, rdi
  000000014130151F  and     r10, r9
  0000000141301522  not     r9
  0000000141301525  mov     [rsp+258h+var_168], r9
  000000014130152D  mov     r13, r8
  0000000141301530  mov     rax, [rsp+258h+var_1E8]
  0000000141301535  and     r13, rax
  0000000141301538  mov     [rsp+258h+var_150], r13
  0000000141301540  not     rax
  0000000141301543  and     rax, [rsp+258h+var_248]
  0000000141301548  mov     [rsp+258h+var_1E8], rax
  000000014130154D  mov     rax, rdx
  0000000141301550  not     rax
  0000000141301553  mov     rdx, r8
  0000000141301556  and     rdx, r14
  0000000141301559  not     rdx
  000000014130155C  and     rdx, rax
  000000014130155F  mov     r13, rax
  0000000141301562  and     rdx, r15
  0000000141301565  mov     r8, rdi
  0000000141301568  and     r8, rdx
  000000014130156B  not     rdx
  000000014130156E  and     rdx, rbx
  0000000141301571  mov     r15, rbx
  0000000141301574  mov     rax, [rsp+258h+var_220]
  0000000141301579  and     r15, rax
  000000014130157C  mov     [rsp+258h+var_160], r15
  0000000141301584  not     rax
  0000000141301587  and     rax, rdi
  000000014130158A  mov     [rsp+258h+var_220], rax
  000000014130158F  mov     rax, [rsp+258h+var_1E0]
  0000000141301594  not     rax
  0000000141301597  and     rax, rdi
  000000014130159A  mov     [rsp+258h+var_1E0], rax
  000000014130159F  mov     r15, [rsp+258h+var_258]
  00000001413015A3  and     r15, rdi
  00000001413015A6  mov     r9, rcx
  00000001413015A9  and     r9, r15
  00000001413015AC  not     r9
  00000001413015AF  and     r9, r14
  00000001413015B2  and     rbp, r11
  00000001413015B5  mov     [rsp+258h+var_148], rbp
  00000001413015BD  not     r11
  00000001413015C0  and     r11, r14
  00000001413015C3  mov     rbp, [rsp+258h+var_228]
  00000001413015C8  mov     rcx, rbp
  00000001413015CB  mov     rax, [rsp+258h+var_1D8]
  00000001413015D3  and     rcx, rax
  00000001413015D6  mov     [rsp+258h+var_140], rcx
  00000001413015DE  not     rax
  00000001413015E1  mov     rcx, [rsp+258h+var_248]
  00000001413015E6  and     rax, rcx
  00000001413015E9  mov     [rsp+258h+var_1D8], rax
  00000001413015F1  mov     rax, rcx
  00000001413015F4  and     rax, rdi
  00000001413015F7  mov     [rsp+258h+var_138], rax
  00000001413015FF  mov     rax, [rsp+258h+var_210]
  0000000141301604  and     rax, [rsp+258h+var_240]
  0000000141301609  and     [rsp+258h+var_198], rax
  0000000141301611  not     rax
  0000000141301614  and     rax, r14
  0000000141301617  mov     [rsp+258h+var_210], rax
  000000014130161C  mov     rcx, rdi
  000000014130161F  mov     rax, [rsp+258h+var_238]
  0000000141301624  and     rcx, rax
  0000000141301627  mov     [rsp+258h+var_130], rcx
  000000014130162F  not     rax
  0000000141301632  and     rax, rbx
  0000000141301635  mov     [rsp+258h+var_238], rax
  000000014130163A  and     r13, rbx
  000000014130163D  mov     [rsp+258h+var_118], r13
  0000000141301645  mov     rax, rdi
  0000000141301648  and     rax, rsi
  000000014130164B  mov     [rsp+258h+var_110], rax
  0000000141301653  not     rsi
  0000000141301656  and     rsi, rbx
  0000000141301659  mov     [rsp+258h+var_F8], rsi
  0000000141301661  mov     rax, rdi
  0000000141301664  and     rax, r14
  0000000141301667  not     rax
  000000014130166A  mov     rsi, [rsp+258h+var_248]
  000000014130166F  and     rax, rsi
  0000000141301672  mov     [rsp+258h+var_F0], rax
  000000014130167A  mov     r13, [rsp+258h+var_230]
  000000014130167F  not     r13
  0000000141301682  mov     rcx, [rsp+258h+var_250]
  0000000141301687  and     rcx, r14
  000000014130168A  mov     rax, rbp
  000000014130168D  and     rax, r12
  0000000141301690  mov     [rsp+258h+var_D8], rax
  0000000141301698  not     r12
  000000014130169B  and     r12, rsi
  000000014130169E  and     r14, rsi
  00000001413016A1  mov     rax, rsi
  00000001413016A4  mov     [rsp+258h+var_1B0], rsi
  00000001413016AC  mov     [rsp+258h+var_158], rsi
  00000001413016B4  mov     [rsp+258h+var_1A8], rsi
  00000001413016BC  and     rsi, rbx
  00000001413016BF  and     rsi, rcx
  00000001413016C2  mov     [rsp+258h+var_248], rsi
  00000001413016C7  not     rcx
  00000001413016CA  and     rcx, r13
  00000001413016CD  mov     rsi, rdi
  00000001413016D0  and     rsi, rcx
  00000001413016D3  not     rcx
  00000001413016D6  and     rcx, rbx
  00000001413016D9  not     r14
  00000001413016DC  mov     rbp, [rsp+258h+var_250]
  00000001413016E1  and     rbp, r14
  00000001413016E4  and     rbp, [rsp+258h+var_240]
  00000001413016E9  not     rbp
  00000001413016EC  and     rbp, rbx
  00000001413016EF  mov     [rsp+258h+var_E8], rbp
  00000001413016F7  and     r13, rbx
  00000001413016FA  and     [rsp+258h+var_230], rdi
  00000001413016FF  mov     rbp, [rsp+258h+var_168]
  0000000141301707  and     r14, rbp
  000000014130170A  and     rdi, r14
  000000014130170D  not     r14
  0000000141301710  and     r14, rbx
  0000000141301713  mov     [rsp+258h+var_E0], r14
  000000014130171B  and     rbx, rbp
  000000014130171E  not     rbx
  0000000141301721  not     r10
  0000000141301724  and     r10, rbx
  0000000141301727  mov     rbp, [rsp+258h+var_258]
  000000014130172B  mov     rbx, rbp
  000000014130172E  and     rbx, r10
  0000000141301731  not     r10
  0000000141301734  and     r10, [rsp+258h+var_240]
  0000000141301739  not     r10
  000000014130173C  not     rbx
  000000014130173F  and     rbx, r10
  0000000141301742  mov     r10, [rsp+258h+var_208]
  0000000141301747  and     r10, rbx
  000000014130174A  not     rbx
  000000014130174D  mov     r14, [rsp+258h+var_250]
  0000000141301752  and     rbx, r14
  0000000141301755  not     rbx
  0000000141301758  not     r10
  000000014130175B  and     r10, rbx
  000000014130175E  not     r10
  0000000141301761  mov     rbx, 0A7268DED3A2EE6B7h
  000000014130176B  imul    rbx, r10
  000000014130176F  and     rax, [rsp+258h+var_1A0]
  0000000141301777  and     rax, rbp
  000000014130177A  mov     rbp, [rsp+258h+var_208]
  000000014130177F  mov     r10, rbp
  0000000141301782  and     r10, rax
  0000000141301785  not     rax
  0000000141301788  and     rax, r14
  000000014130178B  not     rax
  000000014130178E  not     r10
  0000000141301791  and     r10, rax
  0000000141301794  not     r10
  0000000141301797  mov     rax, 0E259506ABDD7CCFBh
  00000001413017A1  imul    rax, r10
  00000001413017A5  add     rax, rbx
  00000001413017A8  mov     r10, [rsp+258h+var_1E8]
  00000001413017AD  not     r10
  00000001413017B0  mov     rbx, [rsp+258h+var_150]
  00000001413017B8  not     rbx
  00000001413017BB  and     rbx, r10
  00000001413017BE  not     rbx
  00000001413017C1  mov     r10, 477D3D37588CBD8Ah
  00000001413017CB  imul    r10, rbx
  00000001413017CF  add     r10, rax
  00000001413017D2  add     r10, [rsp+258h+var_120]
  00000001413017DA  not     rdx
  00000001413017DD  not     r8
  00000001413017E0  and     r8, rdx
  00000001413017E3  mov     rax, r14
  00000001413017E6  and     rax, r8
  00000001413017E9  not     rax
  00000001413017EC  not     r8
  00000001413017EF  and     r8, rbp
  00000001413017F2  not     r8
  00000001413017F5  and     r8, rax
  00000001413017F8  mov     rax, 6B3E34F157B4B6A3h
  0000000141301802  imul    rax, r8
  0000000141301806  mov     rbx, [rsp+258h+var_160]
  000000014130180E  not     rbx
  0000000141301811  mov     r8, [rsp+258h+var_220]
  0000000141301816  not     r8
  0000000141301819  and     r8, rbx
  000000014130181C  mov     [rsp+258h+var_220], r8
  0000000141301821  not     r15
  0000000141301824  and     r15, r14
  0000000141301827  mov     rbx, r14
  000000014130182A  not     r15
  000000014130182D  and     r9, r15
  0000000141301830  not     rcx
  0000000141301833  not     rsi
  0000000141301836  and     rsi, rcx
  0000000141301839  not     r13
  000000014130183C  mov     rdx, [rsp+258h+var_230]
  0000000141301841  not     rdx
  0000000141301844  and     rdx, r13
  0000000141301847  and     [rsp+258h+var_1B0], r9
  000000014130184F  not     r9
  0000000141301852  mov     rcx, [rsp+258h+var_228]
  0000000141301857  and     r9, rcx
  000000014130185A  mov     rbp, [rsp+258h+var_240]
  000000014130185F  mov     r8, [rsp+258h+var_108]
  0000000141301867  and     r8, rbp
  000000014130186A  not     r8
  000000014130186D  and     r8, rcx
  0000000141301870  mov     r14, r8
  0000000141301873  and     [rsp+258h+var_1A8], rsi
  000000014130187B  not     rsi
  000000014130187E  and     rsi, rcx
  0000000141301881  and     rdx, rbp
  0000000141301884  not     rdx
  0000000141301887  and     rdx, rcx
  000000014130188A  mov     [rsp+258h+var_230], rdx
  000000014130188F  mov     r13, [rsp+258h+var_1A0]
  0000000141301897  not     r13
  000000014130189A  mov     r15, [rsp+258h+var_158]
  00000001413018A2  and     r15, r13
  00000001413018A5  and     r13, rbx
  00000001413018A8  mov     r8, [rsp+258h+var_258]
  00000001413018AC  and     r8, r13
  00000001413018AF  not     r8
  00000001413018B2  and     r8, rcx
  00000001413018B5  mov     rdx, [rsp+258h+var_220]
  00000001413018BA  not     rdx
  00000001413018BD  and     rcx, rbx
  00000001413018C0  and     rcx, rdx
  00000001413018C3  not     rcx
  00000001413018C6  mov     rdx, 2393921A6773A6A5h
  00000001413018D0  imul    rdx, rcx
  00000001413018D4  add     rdx, rax
  00000001413018D7  add     rdx, r10
  00000001413018DA  mov     rcx, [rsp+258h+var_1E0]
  00000001413018DF  not     rcx
  00000001413018E2  and     rcx, rbx
  00000001413018E5  mov     rax, 0DE566747D1C57B01h
  00000001413018EF  imul    rax, rcx
  00000001413018F3  mov     rcx, [rsp+258h+var_1B0]
  00000001413018FB  not     rcx
  00000001413018FE  not     r9
  0000000141301901  and     r9, rcx
  0000000141301904  mov     rcx, 1974D013DC75D25Eh
  000000014130190E  imul    rcx, r9
  0000000141301912  add     rcx, rax
  0000000141301915  not     r14
  0000000141301918  mov     rax, 7B081A2BF7511D33h
  0000000141301922  imul    rax, r14
  0000000141301926  add     rax, rcx
  0000000141301929  add     rax, rdx
  000000014130192C  mov     rcx, [rsp+258h+var_148]
  0000000141301934  not     rcx
  0000000141301937  not     r11
  000000014130193A  and     r11, rcx
  000000014130193D  mov     rcx, rbx
  0000000141301940  and     rcx, r11
  0000000141301943  not     rcx
  0000000141301946  not     r11
  0000000141301949  mov     r9, [rsp+258h+var_208]
  000000014130194E  and     r11, r9
  0000000141301951  not     r11
  0000000141301954  and     r11, rcx
  0000000141301957  not     r11
  000000014130195A  mov     rcx, 1C06493E83369FD8h
  0000000141301964  imul    rcx, r11
  0000000141301968  mov     rdx, [rsp+258h+var_218]
  000000014130196D  not     rdx
  0000000141301970  mov     r10, [rsp+258h+var_128]
  0000000141301978  not     r10
  000000014130197B  and     r10, rdx
  000000014130197E  not     r10
  0000000141301981  mov     rdx, 0F0185C9A9BE4A12h
  000000014130198B  imul    rdx, r10
  000000014130198F  add     rdx, rax
  0000000141301992  mov     rax, r9
  0000000141301995  mov     r11, r9
  0000000141301998  and     rax, r15
  000000014130199B  not     r15
  000000014130199E  and     r15, rbx
  00000001413019A1  not     r15
  00000001413019A4  not     rax
  00000001413019A7  and     rax, r15
  00000001413019AA  mov     r14, [rsp+258h+var_258]
  00000001413019AE  mov     r9, r14
  00000001413019B1  and     r9, rax
  00000001413019B4  not     rax
  00000001413019B7  and     rax, rbp
  00000001413019BA  not     rax
  00000001413019BD  not     r9
  00000001413019C0  and     r9, rax
  00000001413019C3  mov     r10, 273BAFFE241D53B8h
  00000001413019CD  imul    r10, r9
  00000001413019D1  add     r10, rdx
  00000001413019D4  mov     rax, [rsp+258h+var_1D8]
  00000001413019DC  not     rax
  00000001413019DF  mov     rdx, [rsp+258h+var_140]
  00000001413019E7  not     rdx
  00000001413019EA  and     rdx, rax
  00000001413019ED  not     rdx
  00000001413019F0  mov     rax, 76B87C7FCD1FC451h
  00000001413019FA  imul    rax, rdx
  00000001413019FE  add     rax, r10
  0000000141301A01  add     rax, rcx
  0000000141301A04  mov     rcx, 8C5F9CCABED2444Bh
  0000000141301A0E  imul    rcx, [rsp+258h+var_100]
  0000000141301A17  mov     r9, [rsp+258h+var_C0]
  0000000141301A1F  not     r9
  0000000141301A22  mov     r10, [rsp+258h+var_138]
  0000000141301A2A  and     r9, r10
  0000000141301A2D  not     r9
  0000000141301A30  mov     rdx, 0A5F3BBC841B2CB1Ah
  0000000141301A3A  imul    rdx, r9
  0000000141301A3E  add     rdx, rcx
  0000000141301A41  and     r10, [rsp+258h+var_B8]
  0000000141301A49  not     r10
  0000000141301A4C  and     r10, r14
  0000000141301A4F  not     r10
  0000000141301A52  mov     rcx, 24B20A8DE6F73360h
  0000000141301A5C  imul    rcx, r10
  0000000141301A60  add     rcx, rdx
  0000000141301A63  mov     r9, [rsp+258h+var_C8]
  0000000141301A6B  not     r9
  0000000141301A6E  mov     rdx, 3AFBF864A06E2A79h
  0000000141301A78  imul    rdx, r9
  0000000141301A7C  add     rdx, rcx
  0000000141301A7F  mov     rcx, [rsp+258h+var_198]
  0000000141301A87  not     rcx
  0000000141301A8A  mov     r9, [rsp+258h+var_210]
  0000000141301A8F  not     r9
  0000000141301A92  and     r9, rcx
  0000000141301A95  mov     rcx, 0C21E062D1117540Bh
  0000000141301A9F  imul    rcx, r9
  0000000141301AA3  add     rcx, rdx
  0000000141301AA6  mov     r9, [rsp+258h+var_B0]
  0000000141301AAE  not     r9
  0000000141301AB1  mov     rdx, 6197FC54C09E7F7Eh
  0000000141301ABB  imul    rdx, r9
  0000000141301ABF  add     rdx, rcx
  0000000141301AC2  mov     rcx, [rsp+258h+var_238]
  0000000141301AC7  not     rcx
  0000000141301ACA  mov     r9, [rsp+258h+var_130]
  0000000141301AD2  not     r9
  0000000141301AD5  and     r9, rcx
  0000000141301AD8  mov     rcx, 2C11EDCA337FE7BEh
  0000000141301AE2  imul    rcx, r9
  0000000141301AE6  add     rcx, rdx
  0000000141301AE9  mov     rdx, r14
  0000000141301AEC  mov     r9, [rsp+258h+var_118]
  0000000141301AF4  and     rdx, r9
  0000000141301AF7  not     r9
  0000000141301AFA  and     r9, rbp
  0000000141301AFD  not     r9
  0000000141301B00  not     rdx
  0000000141301B03  and     rdx, r9
  0000000141301B06  not     rdx
  0000000141301B09  and     rdx, r11
  0000000141301B0C  mov     r9, 0DD37EED45241EE48h
  0000000141301B16  imul    r9, rdx
  0000000141301B1A  add     r9, rcx
  0000000141301B1D  mov     rcx, [rsp+258h+var_F8]
  0000000141301B25  not     rcx
  0000000141301B28  mov     rdx, [rsp+258h+var_110]
  0000000141301B30  not     rdx
  0000000141301B33  and     rdx, rcx
  0000000141301B36  mov     rcx, rbx
  0000000141301B39  and     rcx, rdx
  0000000141301B3C  not     rcx
  0000000141301B3F  not     rdx
  0000000141301B42  and     rdx, r11
  0000000141301B45  not     rdx
  0000000141301B48  and     rdx, rcx
  0000000141301B4B  mov     rcx, 0A3B85BA024976DE0h
  0000000141301B55  imul    rcx, rdx
  0000000141301B59  add     rcx, r9
  0000000141301B5C  mov     rdx, [rsp+258h+var_D0]
  0000000141301B64  not     rdx
  0000000141301B67  mov     r9, [rsp+258h+var_F0]
  0000000141301B6F  and     r9, rdx
  0000000141301B72  mov     rdx, r14
  0000000141301B75  and     rdx, r9
  0000000141301B78  not     r9
  0000000141301B7B  and     r9, rbp
  0000000141301B7E  not     r9
  0000000141301B81  not     rdx
  0000000141301B84  and     rdx, r9
  0000000141301B87  mov     r9, rbx
  0000000141301B8A  and     r9, rdx
  0000000141301B8D  not     r9
  0000000141301B90  not     rdx
  0000000141301B93  and     rdx, r11
  0000000141301B96  not     rdx
  0000000141301B99  and     rdx, r9
  0000000141301B9C  not     rdx
  0000000141301B9F  mov     r9, 6F3ADB18BC1817B8h
  0000000141301BA9  imul    r9, rdx
  0000000141301BAD  add     r9, rcx
  0000000141301BB0  mov     rcx, [rsp+258h+var_1A8]
  0000000141301BB8  not     rcx
  0000000141301BBB  not     rsi
  0000000141301BBE  and     rsi, rcx
  0000000141301BC1  and     rsi, rbp
  0000000141301BC4  not     rsi
  0000000141301BC7  mov     rcx, 6424C342C19C1849h
  0000000141301BD1  imul    rcx, rsi
  0000000141301BD5  add     rcx, r9
  0000000141301BD8  not     r12
  0000000141301BDB  mov     r9, [rsp+258h+var_D8]
  0000000141301BE3  not     r9
  0000000141301BE6  and     r9, r12
  0000000141301BE9  mov     rdx, 2F47C53F83F0E88Fh
  0000000141301BF3  imul    rdx, r9
  0000000141301BF7  add     rdx, rcx
  0000000141301BFA  add     rdx, rax
  0000000141301BFD  mov     rcx, [rsp+258h+var_E8]
  0000000141301C05  not     rcx
  0000000141301C08  mov     rax, 0D2A23422B5483916h
  0000000141301C12  imul    rax, rcx
  0000000141301C16  mov     rcx, 1DC14C4242CFB2CFh
  0000000141301C20  imul    rcx, [rsp+258h+var_230]
  0000000141301C26  add     rcx, rax
  0000000141301C29  not     r13
  0000000141301C2C  and     r13, rbp
  0000000141301C2F  not     r13
  0000000141301C32  and     r8, r13
  0000000141301C35  not     r8
  0000000141301C38  mov     rax, 3678B21D56D98E43h
  0000000141301C42  imul    rax, r8
  0000000141301C46  add     rax, rcx
  0000000141301C49  mov     r8, [rsp+258h+var_248]
  0000000141301C4E  not     r8
  0000000141301C51  and     r8, rbp
  0000000141301C54  mov     rcx, 954D1D6B333FB92Ah
  0000000141301C5E  imul    rcx, r8
  0000000141301C62  add     rcx, rax
  0000000141301C65  mov     rax, [rsp+258h+var_E0]
  0000000141301C6D  not     rax
  0000000141301C70  not     rdi
  0000000141301C73  and     rdi, rax
  0000000141301C76  and     rdi, r14
  0000000141301C79  and     rbx, rdi
  0000000141301C7C  not     rdi
  0000000141301C7F  and     rdi, r11
  0000000141301C82  not     rbx
  0000000141301C85  not     rdi
  0000000141301C88  and     rdi, rbx
  0000000141301C8B  not     rdi
  0000000141301C8E  mov     rax, 22E760155428C62Dh
  0000000141301C98  imul    rax, rdi
  0000000141301C9C  add     rax, rcx
  0000000141301C9F  add     rax, rdx
  0000000141301CA2  mov     r11, [rsp+258h+var_1F8]
  0000000141301CA7  imul    ecx, r11d, 6Fh ; 'o'
  0000000141301CAB  mov     rdx, rax
  0000000141301CAE  shr     rdx, cl
  0000000141301CB1  mov     r8, rdx
  0000000141301CB4  not     r8
  0000000141301CB7  mov     r10, [rsp+258h+var_178]
  0000000141301CBF  mov     r9, r10
  0000000141301CC2  not     r9
  0000000141301CC5  imul    ecx, r11d, -2Fh
  0000000141301CC9  shl     rax, cl
  0000000141301CCC  mov     rcx, r9
  0000000141301CCF  and     rcx, rax
  0000000141301CD2  and     r9, r8
  0000000141301CD5  and     r8, rcx
  0000000141301CD8  not     r8
  0000000141301CDB  not     rcx
  0000000141301CDE  and     rcx, rdx
  0000000141301CE1  not     rcx
  0000000141301CE4  and     rcx, r8
  0000000141301CE7  and     rdx, r10
  0000000141301CEA  not     rdx
  0000000141301CED  and     rdx, rax
  0000000141301CF0  not     r9
  0000000141301CF3  and     rdx, r9
  0000000141301CF6  not     rcx
  0000000141301CF9  add     rdx, rcx
  0000000141301CFC  imul    rax, [rsp+258h+var_1C0], 0FFFFFFFFFFFFFE60h
  0000000141301D08  lea     rcx, [rsp+258h]
  0000000141301D10  imul    rcx, 0FFFFFFFFFFFFFE61h
  0000000141301D17  mov     [rax+rcx], rdx
  0000000141301D1B  mov     rcx, 0A21D19213C5E67E1h
  0000000141301D25  mov     rax, r11
  0000000141301D28  imul    rcx, r11
  0000000141301D2C  mov     r13, rcx
  0000000141301D2F  mov     rdi, rcx
  0000000141301D32  not     r13
  0000000141301D35  mov     r11, 0D9EDC27DA1901B87h
  0000000141301D3F  imul    r11, rax
  0000000141301D43  mov     rax, r13
  0000000141301D46  and     rax, r11
  0000000141301D49  mov     r9, [rsp+258h+var_1B8]
  0000000141301D51  mov     rcx, r9
  0000000141301D54  and     rcx, rax
  0000000141301D57  not     rax
  0000000141301D5A  mov     r8, [rsp+258h+var_1D0]
  0000000141301D62  and     rax, r8
  0000000141301D65  not     rax
  0000000141301D68  not     rcx
  0000000141301D6B  and     rcx, rax
  0000000141301D6E  mov     rax, r14
  0000000141301D71  and     rax, rcx
  0000000141301D74  not     rcx
  0000000141301D77  and     rcx, rbp
  0000000141301D7A  not     rcx
  0000000141301D7D  not     rax
  0000000141301D80  and     rax, rcx
  0000000141301D83  mov     rbx, r9
  0000000141301D86  mov     rsi, r9
  0000000141301D89  and     rbx, r14
  0000000141301D8C  mov     r9, r14
  0000000141301D8F  mov     r10, r11
  0000000141301D92  not     r10
  0000000141301D95  mov     rcx, r8
  0000000141301D98  and     rcx, rbp
  0000000141301D9B  not     rcx
  0000000141301D9E  not     rbx
  0000000141301DA1  and     rcx, rbx
  0000000141301DA4  mov     rdx, r10
  0000000141301DA7  and     rdx, rcx
  0000000141301DAA  not     rdx
  0000000141301DAD  not     rcx
  0000000141301DB0  and     rcx, r11
  0000000141301DB3  not     rcx
  0000000141301DB6  and     rcx, rdx
  0000000141301DB9  not     rcx
  0000000141301DBC  and     rcx, rdi
  0000000141301DBF  not     rcx
  0000000141301DC2  mov     rdx, 3333333333333334h
  0000000141301DCC  lea     r14, [rdx+1]
  0000000141301DD0  imul    r14, rcx
  0000000141301DD4  mov     [rsp+258h+var_248], r14
  0000000141301DD9  mov     r15, r8
  0000000141301DDC  mov     r12, r8
  0000000141301DDF  and     r15, rdi
  0000000141301DE2  mov     [rsp+258h+var_250], rdi
  0000000141301DE7  mov     rcx, r15
  0000000141301DEA  not     rcx
  0000000141301DED  and     rcx, r9
  0000000141301DF0  mov     r8, rbp
  0000000141301DF3  and     r8, r15
  0000000141301DF6  not     r8
  0000000141301DF9  not     rcx
  0000000141301DFC  and     rcx, r11
  0000000141301DFF  and     rcx, r8
  0000000141301E02  not     rax
  0000000141301E05  mov     r8, 6666666666666666h
  0000000141301E0F  imul    rax, r8
  0000000141301E13  not     rcx
  0000000141301E16  imul    rcx, r8
  0000000141301E1A  add     rcx, rax
  0000000141301E1D  and     rdi, r10
  0000000141301E20  mov     r14, rsi
  0000000141301E23  and     r14, rbp
  0000000141301E26  not     r14
  0000000141301E29  and     r14, rdi
  0000000141301E2C  not     rdi
  0000000141301E2F  and     rdi, r12
  0000000141301E32  mov     r8, r9
  0000000141301E35  and     r8, rdi
  0000000141301E38  not     rdi
  0000000141301E3B  and     rdi, rbp
  0000000141301E3E  not     rdi
  0000000141301E41  not     r8
  0000000141301E44  and     r8, rdi
  0000000141301E47  imul    r8, rdx
  0000000141301E4B  add     r8, rcx
  0000000141301E4E  and     rbp, r13
  0000000141301E51  mov     rax, r9
  0000000141301E54  mov     rdx, r9
  0000000141301E57  and     rax, r11
  0000000141301E5A  mov     rcx, r13
  0000000141301E5D  and     rcx, rax
  0000000141301E60  not     rax
  0000000141301E63  and     rax, r13
  0000000141301E66  and     r13, r10
  0000000141301E69  mov     r12, r13
  0000000141301E6C  and     r12, rsi
  0000000141301E6F  mov     r9, r12
  0000000141301E72  not     r9
  0000000141301E75  and     r9, rdx
  0000000141301E78  not     r9
  0000000141301E7B  mov     rdx, 9999999999999998h
  0000000141301E85  inc     rdx
  0000000141301E88  mov     [rsp+258h+var_238], rdx
  0000000141301E8D  imul    rdx, r9
  0000000141301E91  add     rdx, r8
  0000000141301E94  mov     rsi, [rsp+258h+var_250]
  0000000141301E99  and     rbx, rsi
  0000000141301E9C  mov     r8, r10
  0000000141301E9F  and     r8, rbx
  0000000141301EA2  not     r8
  0000000141301EA5  not     rbx
  0000000141301EA8  and     rbx, r11
  0000000141301EAB  not     rbx
  0000000141301EAE  and     rbx, r8
  0000000141301EB1  not     rbx
  0000000141301EB4  mov     r8, 0CCCCCCCCCCCCCCCDh
  0000000141301EBE  imul    rbx, r8
  0000000141301EC2  add     rbx, rdx
  0000000141301EC5  add     rbx, [rsp+258h+var_248]
  0000000141301ECA  not     rbp
  0000000141301ECD  mov     rdx, [rsp+258h+var_258]
  0000000141301ED1  and     rdx, rsi
  0000000141301ED4  not     rdx
  0000000141301ED7  and     rdx, rbp
  0000000141301EDA  mov     r8, [rsp+258h+var_1D0]
  0000000141301EE2  and     r8, r11
  0000000141301EE5  and     r8, rdx
  0000000141301EE8  lea     r8, [rbx+r8*4]
  0000000141301EEC  and     r10, rdx
  0000000141301EEF  not     r10
  0000000141301EF2  not     rdx
  0000000141301EF5  and     rdx, r11
  0000000141301EF8  not     rdx
  0000000141301EFB  and     rdx, r10
  0000000141301EFE  not     rdx
  0000000141301F01  mov     rsi, [rsp+258h+var_1B8]
  0000000141301F09  and     rdx, rsi
  0000000141301F0C  lea     rdx, [r8+rdx*2]
  0000000141301F10  and     r15, r11
  0000000141301F13  mov     r10, [rsp+258h+var_240]
  0000000141301F18  mov     r8, r10
  0000000141301F1B  and     r8, r15
  0000000141301F1E  not     r15
  0000000141301F21  mov     rbp, [rsp+258h+var_258]
  0000000141301F25  and     r15, rbp
  0000000141301F28  not     r8
  0000000141301F2B  not     r15
  0000000141301F2E  and     r15, r8
  0000000141301F31  mov     rbx, 9999999999999998h
  0000000141301F3B  lea     r8, [rbx+3]
  0000000141301F3F  imul    r8, r15
  0000000141301F43  and     r12, r10
  0000000141301F46  mov     r15, r10
  0000000141301F49  not     r12
  0000000141301F4C  and     r12, r9
  0000000141301F4F  mov     r9, 3333333333333334h
  0000000141301F59  add     r9, 0FFFFFFFFFFFFFFFEh
  0000000141301F5D  mov     [rsp+258h+var_248], r9
  0000000141301F62  imul    r12, r9
  0000000141301F66  add     r12, r8
  0000000141301F69  add     r12, rdx
  0000000141301F6C  mov     r8, [rsp+258h+var_1D0]
  0000000141301F74  mov     rdx, r8
  0000000141301F77  and     rdx, rcx
  0000000141301F7A  not     rdx
  0000000141301F7D  not     rcx
  0000000141301F80  and     rcx, rsi
  0000000141301F83  not     rcx
  0000000141301F86  and     rcx, rdx
  0000000141301F89  not     rcx
  0000000141301F8C  add     rcx, rcx
  0000000141301F8F  sub     r12, rcx
  0000000141301F92  not     r14
  0000000141301F95  imul    r14, rbx
  0000000141301F99  mov     rdx, 0CCCCCCCCCCCCCCCDh
  0000000141301FA3  imul    rdi, rdx
  0000000141301FA7  add     rdi, r14
  0000000141301FAA  mov     rcx, r8
  0000000141301FAD  mov     rbx, r8
  0000000141301FB0  and     rcx, rax
  0000000141301FB3  not     rcx
  0000000141301FB6  not     rax
  0000000141301FB9  and     rax, rsi
  0000000141301FBC  not     rax
  0000000141301FBF  and     rax, rcx
  0000000141301FC2  lea     rcx, [rdx-1]
  0000000141301FC6  imul    rcx, rax
  0000000141301FCA  add     rcx, rdi
  0000000141301FCD  and     r11, [rsp+258h+var_250]
  0000000141301FD2  not     r13
  0000000141301FD5  not     r11
  0000000141301FD8  and     r11, r13
  0000000141301FDB  and     r11, rbp
  0000000141301FDE  not     r11
  0000000141301FE1  and     r11, rsi
  0000000141301FE4  lea     rax, [rdx+2]
  0000000141301FE8  imul    rax, r11
  0000000141301FEC  add     rax, rcx
  0000000141301FEF  add     rax, r12
  0000000141301FF2  lea     r9, [rsp+258h]
  0000000141301FFA  mov     rcx, r9
  0000000141301FFD  and     rcx, rsi
  0000000141302000  imul    rcx, 0FFFFFFFFFFFFFDF1h
  0000000141302007  mov     r8, [rsp+258h+var_1C0]
  000000014130200F  mov     rdx, r8
  0000000141302012  mov     r11, rbx
  0000000141302015  and     rdx, rbx
  0000000141302018  imul    rdx, 0FFFFFFFFFFFFFDF0h
  000000014130201F  add     rdx, rcx
  0000000141302022  and     r11, r9
  0000000141302025  imul    rcx, r11, 0FFFFFFFFFFFFFDF1h
  000000014130202C  add     rcx, rdx
  000000014130202F  and     rsi, r8
  0000000141302032  imul    rdx, rsi, 0FFFFFFFFFFFFFDF0h
  0000000141302039  mov     [rdx+rcx], rax
  000000014130203D  mov     rbx, 9ADC8384098EC83h
  0000000141302047  mov     rax, [rsp+258h+var_1F8]
  000000014130204C  imul    rbx, rax
  0000000141302050  mov     rdi, rbx
  0000000141302053  not     rdi
  0000000141302056  mov     r11, 94D0B14D88385C4Bh
  0000000141302060  imul    r11, rax
  0000000141302064  mov     r14, r11
  0000000141302067  not     r14
  000000014130206A  mov     r12, r14
  000000014130206D  mov     r10, [rsp+258h+var_200]
  0000000141302072  and     r12, r10
  0000000141302075  mov     rdx, r15
  0000000141302078  mov     rax, r15
  000000014130207B  and     rax, r11
  000000014130207E  mov     [rsp+258h+var_250], rax
  0000000141302083  mov     rsi, rdi
  0000000141302086  mov     r15, [rsp+258h+var_1F0]
  000000014130208B  and     rsi, r15
  000000014130208E  mov     rcx, rsi
  0000000141302091  and     rcx, rax
  0000000141302094  not     rcx
  0000000141302097  mov     r8, rdx
  000000014130209A  mov     rax, rdx
  000000014130209D  and     r8, rdi
  00000001413020A0  mov     rdx, r8
  00000001413020A3  and     rdx, r12
  00000001413020A6  add     rdx, rcx
  00000001413020A9  mov     rcx, rdi
  00000001413020AC  and     rcx, r11
  00000001413020AF  not     rcx
  00000001413020B2  mov     r9, rbx
  00000001413020B5  and     r9, r14
  00000001413020B8  not     r9
  00000001413020BB  and     r9, rcx
  00000001413020BE  and     r9, rbp
  00000001413020C1  not     r9
  00000001413020C4  and     r9, r15
  00000001413020C7  not     r9
  00000001413020CA  mov     r13, 6DB6DB6DB6DB6DB7h
  00000001413020D4  lea     rcx, [r13+1]
  00000001413020D8  imul    rcx, r9
  00000001413020DC  add     rcx, rdx
  00000001413020DF  mov     r15, rbx
  00000001413020E2  and     r15, r11
  00000001413020E5  mov     rdx, r15
  00000001413020E8  not     rdx
  00000001413020EB  and     rdx, rbp
  00000001413020EE  mov     r9, rax
  00000001413020F1  and     r9, r15
  00000001413020F4  not     r9
  00000001413020F7  not     rdx
  00000001413020FA  and     rdx, r9
  00000001413020FD  mov     r9, rdi
  0000000141302100  and     r9, r10
  0000000141302103  and     r9, rbp
  0000000141302106  mov     rax, rbp
  0000000141302109  mov     r10, r11
  000000014130210C  and     r10, r9
  000000014130210F  not     r9
  0000000141302112  and     r9, r14
  0000000141302115  not     r9
  0000000141302118  not     r10
  000000014130211B  and     r10, r9
  000000014130211E  mov     rbp, 2492492492492492h
  0000000141302128  lea     r9, [rbp-1]
  000000014130212C  mov     [rsp+258h+var_230], r9
  0000000141302131  imul    r10, r9
  0000000141302135  add     r10, rcx
  0000000141302138  not     rdx
  000000014130213B  mov     r9, [rsp+258h+var_1F0]
  0000000141302140  and     rdx, r9
  0000000141302143  imul    rdx, r13
  0000000141302147  add     r10, rdx
  000000014130214A  mov     rdx, rax
  000000014130214D  and     rdx, r14
  0000000141302150  mov     rcx, rsi
  0000000141302153  and     rcx, rdx
  0000000141302156  lea     r13, [rbp-2]
  000000014130215A  imul    r13, rcx
  000000014130215E  mov     rcx, r14
  0000000141302161  and     rcx, r9
  0000000141302164  not     rcx
  0000000141302167  and     rcx, rdi
  000000014130216A  mov     rbp, [rsp+258h+var_240]
  000000014130216F  and     rbp, rcx
  0000000141302172  not     rcx
  0000000141302175  and     rcx, rax
  0000000141302178  not     rcx
  000000014130217B  not     rbp
  000000014130217E  and     rbp, rcx
  0000000141302181  not     rbp
  0000000141302184  mov     rcx, 2492492492492492h
  000000014130218E  imul    rbp, rcx
  0000000141302192  add     rbp, r13
  0000000141302195  mov     rcx, rax
  0000000141302198  mov     r9, rax
  000000014130219B  and     rcx, rbx
  000000014130219E  not     r8
  00000001413021A1  not     rcx
  00000001413021A4  and     rcx, r8
  00000001413021A7  mov     r8, r12
  00000001413021AA  and     r12, rcx
  00000001413021AD  not     r12
  00000001413021B0  mov     r13, 0DB6DB6DB6DB6DB6Dh
  00000001413021BA  imul    r12, r13
  00000001413021BE  add     r12, rbp
  00000001413021C1  add     r12, r10
  00000001413021C4  not     rsi
  00000001413021C7  mov     r10, rbx
  00000001413021CA  and     r10, [rsp+258h+var_200]
  00000001413021CF  not     r10
  00000001413021D2  and     r10, rsi
  00000001413021D5  and     r10, rax
  00000001413021D8  not     r10
  00000001413021DB  and     r10, r11
  00000001413021DE  mov     rax, r11
  00000001413021E1  mov     rsi, [rsp+258h+var_240]
  00000001413021E6  mov     r11, rsi
  00000001413021E9  mov     rbp, [rsp+258h+var_1F0]
  00000001413021EE  and     r11, rbp
  00000001413021F1  mov     r13, rdi
  00000001413021F4  and     r13, r11
  00000001413021F7  and     rax, r13
  00000001413021FA  not     r13
  00000001413021FD  and     r13, r14
  0000000141302200  not     r13
  0000000141302203  not     rax
  0000000141302206  and     rax, r13
  0000000141302209  not     rax
  000000014130220C  mov     r13, 0B6DB6DB6DB6DB6DBh
  0000000141302216  imul    rax, r13
  000000014130221A  add     rax, r12
  000000014130221D  and     r15, rbp
  0000000141302220  not     r15
  0000000141302223  and     r15, r9
  0000000141302226  not     r15
  0000000141302229  imul    r15, [rsp+258h+var_230]
  000000014130222F  not     r8
  0000000141302232  and     r8, rdi
  0000000141302235  and     r8, rsi
  0000000141302238  add     r15, r8
  000000014130223B  add     r15, rax
  000000014130223E  mov     rax, [rsp+258h+var_250]
  0000000141302243  not     rax
  0000000141302246  not     rdx
  0000000141302249  and     rdx, rax
  000000014130224C  mov     rax, rsi
  000000014130224F  mov     r8, rsi
  0000000141302252  and     rax, r14
  0000000141302255  not     rax
  0000000141302258  and     rax, rbx
  000000014130225B  and     rbx, rdx
  000000014130225E  not     rdx
  0000000141302261  and     rdx, rdi
  0000000141302264  not     rbx
  0000000141302267  not     rdx
  000000014130226A  and     rdx, rbx
  000000014130226D  not     rdx
  0000000141302270  mov     rbx, rbp
  0000000141302273  and     rdx, rbp
  0000000141302276  mov     r9, 6DB6DB6DB6DB6DB7h
  0000000141302280  add     r9, 2
  0000000141302284  imul    r9, rdx
  0000000141302288  add     r9, r15
  000000014130228B  mov     rdx, 924924924924924Ah
  0000000141302295  or      rdx, 1
  0000000141302299  imul    rdx, r10
  000000014130229D  mov     r10, rdx
  00000001413022A0  mov     rsi, [rsp+258h+var_200]
  00000001413022A5  mov     rdx, rsi
  00000001413022A8  and     rdx, rax
  00000001413022AB  not     rax
  00000001413022AE  and     rax, rbp
  00000001413022B1  not     rax
  00000001413022B4  not     rdx
  00000001413022B7  and     rdx, rax
  00000001413022BA  imul    rdx, [rsp+258h+var_A8]
  00000001413022C3  add     rdx, r10
  00000001413022C6  and     rcx, r14
  00000001413022C9  not     rcx
  00000001413022CC  and     rcx, rbp
  00000001413022CF  not     rcx
  00000001413022D2  mov     rax, 0DB6DB6DB6DB6DB6Dh
  00000001413022DC  imul    rcx, rax
  00000001413022E0  add     rcx, rdx
  00000001413022E3  add     rcx, r9
  00000001413022E6  mov     rax, [rsp+258h+var_58]
  00000001413022EE  mov     [rsp+rax+258h], rcx
  00000001413022F6  mov     r15, 0D0F0BDDD59818839h
  0000000141302300  mov     rax, [rsp+258h+var_1F8]
  0000000141302305  imul    r15, rax
  0000000141302309  mov     rdi, 8C7EFD59F6E1975Bh
  0000000141302313  imul    rdi, rax
  0000000141302317  mov     rbp, rdi
  000000014130231A  not     rbp
  000000014130231D  mov     rax, r15
  0000000141302320  and     rax, rbp
  0000000141302323  and     rax, r8
  0000000141302326  mov     r9, rbx
  0000000141302329  and     r9, rax
  000000014130232C  not     rax
  000000014130232F  mov     rcx, rsi
  0000000141302332  and     rax, rsi
  0000000141302335  not     rax
  0000000141302338  not     r9
  000000014130233B  and     r9, rax
  000000014130233E  imul    r9, [rsp+258h+var_238]
  0000000141302344  mov     r10, r15
  0000000141302347  not     r10
  000000014130234A  mov     r13, [rsp+258h+var_258]
  000000014130234E  mov     rax, r13
  0000000141302351  and     rax, r10
  0000000141302354  mov     r14, rax
  0000000141302357  and     rax, rbx
  000000014130235A  not     r14
  000000014130235D  and     rbx, rdi
  0000000141302360  mov     r12, rbx
  0000000141302363  and     r12, r14
  0000000141302366  not     rax
  0000000141302369  and     r14, rcx
  000000014130236C  not     r14
  000000014130236F  and     r14, rax
  0000000141302372  mov     rdx, r15
  0000000141302375  and     rdx, rbx
  0000000141302378  mov     rax, rcx
  000000014130237B  and     rax, rbp
  000000014130237E  not     rax
  0000000141302381  not     rbx
  0000000141302384  and     rbx, rax
  0000000141302387  and     r13, rcx
  000000014130238A  mov     rax, r15
  000000014130238D  and     rax, r13
  0000000141302390  mov     rcx, rbp
  0000000141302393  and     rcx, rax
  0000000141302396  mov     [rsp+258h+var_238], rcx
  000000014130239B  not     rax
  000000014130239E  not     r13
  00000001413023A1  mov     [rsp+258h+var_250], r10
  00000001413023A6  and     r13, r10
  00000001413023A9  not     r13
  00000001413023AC  and     r13, rax
  00000001413023AF  mov     r8, r15
  00000001413023B2  and     r8, rdi
  00000001413023B5  mov     rsi, r8
  00000001413023B8  not     rsi
  00000001413023BB  and     r10, rbp
  00000001413023BE  mov     rax, [rsp+258h+var_1F0]
  00000001413023C3  and     rax, r10
  00000001413023C6  not     r10
  00000001413023C9  and     rsi, r10
  00000001413023CC  not     rsi
  00000001413023CF  and     rsi, [rsp+258h+var_200]
  00000001413023D4  mov     rcx, [rsp+258h+var_240]
  00000001413023D9  and     rsi, rcx
  00000001413023DC  and     rdx, rcx
  00000001413023DF  not     rbx
  00000001413023E2  and     rbx, r15
  00000001413023E5  and     rbx, rcx
  00000001413023E8  and     rcx, rbp
  00000001413023EB  mov     [rsp+258h+var_230], rcx
  00000001413023F0  mov     [rsp+258h+var_240], r11
  00000001413023F5  and     r11, r15
  00000001413023F8  not     r11
  00000001413023FB  and     r11, rbp
  00000001413023FE  not     r13
  0000000141302401  and     r13, rbp
  0000000141302404  and     rbp, [rsp+258h+var_1F0]
  0000000141302409  mov     rcx, [rsp+258h+var_258]
  000000014130240D  and     rcx, rdi
  0000000141302410  not     r14
  0000000141302413  and     r14, rdi
  0000000141302416  not     rbp
  0000000141302419  and     rdi, [rsp+258h+var_200]
  000000014130241E  not     rdi
  0000000141302421  and     rdi, rbp
  0000000141302424  mov     rbp, r15
  0000000141302427  and     rbp, rdi
  000000014130242A  not     rbp
  000000014130242D  not     rdi
  0000000141302430  and     rdi, [rsp+258h+var_250]
  0000000141302435  not     rdi
  0000000141302438  and     rdi, rbp
  000000014130243B  not     rax
  000000014130243E  mov     rbp, [rsp+258h+var_258]
  0000000141302442  and     rax, rbp
  0000000141302445  and     r8, rbp
  0000000141302448  and     r10, rbp
  000000014130244B  and     rdi, rbp
  000000014130244E  not     rax
  0000000141302451  mov     rbp, 6666666666666666h
  000000014130245B  imul    rax, rbp
  000000014130245F  not     rsi
  0000000141302462  mov     rbp, 3333333333333334h
  000000014130246C  imul    rsi, rbp
  0000000141302470  add     rax, rsi
  0000000141302473  add     rax, r9
  0000000141302476  mov     r9, [rsp+258h+var_230]
  000000014130247B  not     r9
  000000014130247E  not     rcx
  0000000141302481  and     rcx, r9
  0000000141302484  not     r12
  0000000141302487  imul    r12, [rsp+258h+var_248]
  000000014130248D  add     r12, rax
  0000000141302490  mov     rsi, [rsp+258h+var_200]
  0000000141302495  mov     rax, rsi
  0000000141302498  and     rax, rcx
  000000014130249B  not     rax
  000000014130249E  and     rax, r15
  00000001413024A1  not     rax
  00000001413024A4  mov     rbp, 9999999999999998h
  00000001413024AE  lea     r9, [rbp+2]
  00000001413024B2  imul    rax, r9
  00000001413024B6  add     r12, rax
  00000001413024B9  not     r10
  00000001413024BC  mov     rax, [rsp+258h+var_1F0]
  00000001413024C1  and     r10, rax
  00000001413024C4  and     rcx, rax
  00000001413024C7  and     rax, r8
  00000001413024CA  not     rax
  00000001413024CD  not     r8
  00000001413024D0  and     r8, rsi
  00000001413024D3  not     r8
  00000001413024D6  and     r8, rax
  00000001413024D9  mov     rsi, 0CCCCCCCCCCCCCCCDh
  00000001413024E3  lea     rax, [rsi+1]
  00000001413024E7  imul    rax, r8
  00000001413024EB  imul    r10, [rsp+258h+var_248]
  00000001413024F1  add     r10, rax
  00000001413024F4  mov     rax, [rsp+258h+var_240]
  00000001413024F9  not     rax
  00000001413024FC  mov     r8, [rsp+258h+var_250]
  0000000141302501  and     rax, r8
  0000000141302504  not     rax
  0000000141302507  and     r11, rax
  000000014130250A  not     r11
  000000014130250D  imul    r11, rsi
  0000000141302511  add     r11, r10
  0000000141302514  imul    rdx, rbp
  0000000141302518  add     rdx, r11
  000000014130251B  add     rdx, r12
  000000014130251E  imul    r14, r9
  0000000141302522  mov     r9, [rsp+258h+var_238]
  0000000141302527  not     r9
  000000014130252A  mov     rax, 3333333333333334h
  0000000141302534  imul    r9, rax
  0000000141302538  add     r9, r14
  000000014130253B  imul    rbx, rax
  000000014130253F  add     rbx, r9
  0000000141302542  not     r13
  0000000141302545  dec     rax
  0000000141302548  imul    rax, r13
  000000014130254C  add     rax, rbx
  000000014130254F  add     rax, rdx
  0000000141302552  not     rdi
  0000000141302555  add     rdi, [rsp+258h+var_180]
  000000014130255D  and     r15, rcx
  0000000141302560  not     rcx
  0000000141302563  and     rcx, r8
  0000000141302566  not     rcx
  0000000141302569  not     r15
  000000014130256C  and     r15, rcx
  000000014130256F  not     r15
  0000000141302572  imul    r15, rsi
  0000000141302576  add     r15, rdi
  0000000141302579  add     r15, rax
  000000014130257C  mov     r8, [rsp+258h+var_48]
  0000000141302584  mov     r9, [rsp+258h+var_1C0]
  000000014130258C  and     r8, r9
  000000014130258F  not     r8
  0000000141302592  lea     rcx, [rsp+258h]
  000000014130259A  mov     rdx, [rsp+258h+var_50]
  00000001413025A2  and     rcx, rdx
  00000001413025A5  imul    rax, rcx, 0FFFFFFFFFFFFFE41h
  00000001413025AC  not     rcx
  00000001413025AF  and     r8, rcx
  00000001413025B2  add     r8, rax
  00000001413025B5  imul    rax, rcx, 0FFFFFFFFFFFFFE40h
  00000001413025BC  add     rax, r8
  00000001413025BF  and     r9, rdx
  00000001413025C2  mov     rcx, rdx
  00000001413025C5  sub     rax, r9
  00000001413025C8  mov     [rax], r15
  00000001413025CB  mov     rax, [rsp+258h+var_68]
  00000001413025D3  mov     rdx, [rsp+258h+var_A0]
  00000001413025DB  mov     [rsp+rdx+258h], rax
  00000001413025E3  mov     rdx, [rsp+258h+var_1F8]
  00000001413025E8  imul    eax, edx, 682C1F58h
  00000001413025EE  mov     r8, [rsp+258h+var_188]
  00000001413025F6  mov     [rsp+rax+258h], r8
  00000001413025FE  imul    eax, edx, 17CF03E0h
  0000000141302604  mov     r8, [rsp+258h+var_90]
  000000014130260C  mov     [rsp+rax+258h], r8
  0000000141302614  mov     rax, [rsp+258h+var_98]
  000000014130261C  mov     r8, [rsp+258h+var_200]
  0000000141302621  mov     [rsp+rax+258h], r8
  0000000141302629  imul    eax, edx, 3E7CFBC8h
  000000014130262F  mov     r8, [rsp+258h+var_178]
  0000000141302637  mov     [rsp+rax+258h], r8
  000000014130263F  imul    eax, edx, 329579D8h
  0000000141302645  mov     r8, [rsp+258h+var_88]
  000000014130264D  mov     [rsp+rax+258h], r8
  0000000141302655  imul    eax, edx, 0D650DC70h
  000000014130265B  mov     r8, [rsp+258h+var_170]
  0000000141302663  mov     [rsp+rax+258h], r8
  000000014130266B  mov     rax, [rsp+258h+var_60]
  0000000141302673  mov     r8, [rsp+258h+var_70]
  000000014130267B  mov     [rsp+rax+258h], r8
  0000000141302683  imul    eax, edx, 0A9AA46C8h
  0000000141302689  mov     r8, [rsp+258h+var_78]
  0000000141302691  mov     [rsp+rax+258h], r8
  0000000141302699  imul    eax, edx, 0A0BA36F0h
  000000014130269F  mov     [rsp+rax+258h], rcx
  00000001413026A7  imul    eax, edx, 0CD60CC98h
  00000001413026AD  mov     rcx, [rsp+258h+var_80]
  00000001413026B5  mov     [rsp+rax+258h], rcx
  00000001413026BD  imul    eax, edx, 358CEBF0h
  00000001413026C3  add     rax, rsp
  00000001413026C6  add     rax, 258h
  00000001413026CC  imul    ecx, edx, 0BE781F0h
  00000001413026D2  mov     [rsp+rcx+258h], rax
  00000001413026DA  mov     rax, 0FFFFFFFEBED223CBh
  00000001413026E4  lea     rcx, [rax+1]
  00000001413026E8  imul    rcx, [rsp+258h+var_1C8]
  00000001413026F1  mov     r8, [rsp+258h+var_190]
  00000001413026F9  imul    r8, rax
  00000001413026FD  add     r8, rcx
  0000000141302700  imul    ecx, edx, 0B05E52AAh
  0000000141302706  add     rsp, 218h
  000000014130270D  pop     rbx
  000000014130270E  pop     rbp
  000000014130270F  pop     rdi
  0000000141302710  pop     rsi
  0000000141302711  pop     r12
  0000000141302713  pop     r13
  0000000141302715  pop     r14
  0000000141302717  pop     r15
  0000000141302719  jmp     r8

