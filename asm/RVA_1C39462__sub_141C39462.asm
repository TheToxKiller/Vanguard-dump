// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C39462                          ║
// ║  VA        : 0x141C39462                            ║
// ║  RVA       : 0x1C39462                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401E782C  sub_1401E77B5
//   0x1402A3702  sub_1402A36F5
//
// ── CALLS TO (30) ──
//   0x141C39464  sub_141C39462
//   0x141C39466  sub_141C39462
//   0x141C39468  sub_141C39462
//   0x141C3946A  sub_141C39462
//   0x141C3946B  sub_141C39462
//   0x141C3946C  sub_141C39462
//   0x141C3946D  sub_141C39462
//   0x141C3946E  sub_141C39462
//   0x141C39475  sub_141C39462
//   0x141C3947D  sub_141C39462
//   0x141C39485  sub_141C39462
//   0x141C39488  sub_141C39462
//   0x141C39490  sub_141C39462
//   0x141C39493  sub_141C39462
//   0x141C39496  sub_141C39462
//   0x141C39499  sub_141C39462
//   0x141C394A1  sub_141C39462
//   0x141C394A4  sub_141C39462
//   0x141C394A7  sub_141C39462
//   0x141C394AA  sub_141C39462
//   0x141C394AD  sub_141C39462
//   0x141C394B0  sub_141C39462
//   0x141C394B3  sub_141C39462
//   0x141C394B6  sub_141C39462
//   0x141C394B9  sub_141C39462
//   0x141C394BD  sub_141C39462
//   0x141C394C0  sub_141C39462
//   0x141C394C4  sub_141C39462
//   0x141C394C7  sub_141C39462
//   0x141C394CA  sub_141C39462
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15165 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E782C  sub_1401E77B5
;   0x1402A3702  sub_1402A36F5
;
; ── Instructions ───────────────────────────────
  0000000141C39462  push    r15
  0000000141C39464  push    r14
  0000000141C39466  push    r13
  0000000141C39468  push    r12
  0000000141C3946A  push    rsi
  0000000141C3946B  push    rdi
  0000000141C3946C  push    rbp
  0000000141C3946D  push    rbx
  0000000141C3946E  sub     rsp, 478h
  0000000141C39475  mov     rcx, [rsp+4B8h+arg_140]
  0000000141C3947D  mov     rax, [rsp+4B8h+arg_A8]
  0000000141C39485  not     rax
  0000000141C39488  and     rax, [rsp+4B8h+arg_A0]
  0000000141C39490  mov     r8, rax
  0000000141C39493  and     rax, rcx
  0000000141C39496  not     rcx
  0000000141C39499  mov     rdx, [rsp+4B8h+arg_B8]
  0000000141C394A1  not     r8
  0000000141C394A4  and     r8, rcx
  0000000141C394A7  not     r8
  0000000141C394AA  not     rax
  0000000141C394AD  and     rax, r8
  0000000141C394B0  mov     rcx, rax
  0000000141C394B3  not     rcx
  0000000141C394B6  mov     r8, rdx
  0000000141C394B9  shl     r8, 13h
  0000000141C394BD  not     r8
  0000000141C394C0  shr     rdx, 2Dh
  0000000141C394C4  not     rdx
  0000000141C394C7  and     rdx, r8
  0000000141C394CA  mov     r8, rdx
  0000000141C394CD  not     r8
  0000000141C394D0  mov     r9, 19B4F83604874E6Bh
  0000000141C394DA  not     r9
  0000000141C394DD  mov     [rsp+4B8h+var_418], r9
  0000000141C394E5  or      r8, r9
  0000000141C394E8  mov     r9, 0E64B07C9FB78B194h
  0000000141C394F2  not     r9
  0000000141C394F5  mov     [rsp+4B8h+var_3D8], r9
  0000000141C394FD  or      rdx, r9
  0000000141C39500  and     rdx, r8
  0000000141C39503  mov     r8, 75FFFFBBFFDF7ED7h
  0000000141C3950D  or      r8, rdx
  0000000141C39510  mov     r10, 3399592EF12B6A7Bh
  0000000141C3951A  imul    r10, r8
  0000000141C3951E  imul    rcx, r10
  0000000141C39522  imul    r10, rax
  0000000141C39526  add     r10, rcx
  0000000141C39529  mov     rax, [rsp+4B8h+arg_E8]
  0000000141C39531  mov     rcx, rax
  0000000141C39534  mov     rdx, rax
  0000000141C39537  shr     rcx, 32h
  0000000141C3953B  not     ecx
  0000000141C3953D  mov     r11, rcx
  0000000141C39540  mov     [rsp+4B8h+var_390], rcx
  0000000141C39548  mov     ecx, edx
  0000000141C3954A  not     ecx
  0000000141C3954C  mov     eax, ecx
  0000000141C3954E  mov     rsi, rcx
  0000000141C39551  shr     eax, 8
  0000000141C39554  and     eax, 11h
  0000000141C39557  mov     rcx, rdx
  0000000141C3955A  shr     rcx, 1Ah
  0000000141C3955E  not     ecx
  0000000141C39560  and     ecx, 20080001h
  0000000141C39566  imul    rcx, rax
  0000000141C3956A  mov     rdi, rcx
  0000000141C3956D  mov     [rsp+4B8h+var_380], rcx
  0000000141C39575  imul    r9d, r10d, 1DC012B0h
  0000000141C3957C  mov     rax, rdx
  0000000141C3957F  mov     [rsp+4B8h+var_1F8], rdx
  0000000141C39587  shr     rax, 12h
  0000000141C3958B  not     eax
  0000000141C3958D  and     eax, 8000001h
  0000000141C39592  mov     ecx, esi
  0000000141C39594  shr     ecx, 6
  0000000141C39597  and     ecx, 41h
  0000000141C3959A  imul    rcx, rax
  0000000141C3959E  mov     [rsp+4B8h+var_330], rcx
  0000000141C395A6  imul    eax, r10d, 41CF2EF0h
  0000000141C395AD  lea     r8, [rsp+rax+4B8h+var_4B8]
  0000000141C395B1  add     r8, 4B8h
  0000000141C395B8  mov     [rsp+4B8h+var_1D8], r8
  0000000141C395C0  mov     rax, rcx
  0000000141C395C3  imul    rax, r8
  0000000141C395C7  mov     rcx, rdx
  0000000141C395CA  not     rcx
  0000000141C395CD  mov     [rsp+4B8h+var_1F0], rcx
  0000000141C395D5  and     ecx, 5
  0000000141C395D8  shr     esi, 3
  0000000141C395DB  and     esi, 2201h
  0000000141C395E1  imul    rsi, rcx
  0000000141C395E5  mov     [rsp+4B8h+var_340], rsi
  0000000141C395ED  imul    ecx, r10d, 240F1C40h
  0000000141C395F4  mov     [rsp+4B8h+var_4B8], rcx
  0000000141C395F8  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  0000000141C395FC  add     rdx, 4B8h
  0000000141C39603  mov     [rsp+4B8h+var_258], rdx
  0000000141C3960B  mov     rcx, rsi
  0000000141C3960E  imul    rcx, rdx
  0000000141C39612  add     rcx, rax
  0000000141C39615  lea     rax, [rsp+r9+4B8h+var_4B8]
  0000000141C39619  add     rax, 4B8h
  0000000141C3961F  mov     rsi, r9
  0000000141C39622  mov     [rsp+4B8h+var_448], r9
  0000000141C39627  imul    rax, rdi
  0000000141C3962B  not     rax
  0000000141C3962E  not     rcx
  0000000141C39631  and     rcx, rax
  0000000141C39634  mov     edx, r11d
  0000000141C39637  and     edx, 21h
  0000000141C3963A  mov     [rsp+4B8h+var_338], rdx
  0000000141C39642  imul    eax, r10d, 85697B00h
  0000000141C39649  mov     [rsp+4B8h+var_3E0], rax
  0000000141C39651  add     rax, rsp
  0000000141C39654  add     rax, 4B8h
  0000000141C3965A  imul    rax, rdx
  0000000141C3965E  not     rcx
  0000000141C39661  mov     r8, [rax+rcx]
  0000000141C39665  mov     [rsp+4B8h+var_388], r8
  0000000141C3966D  imul    eax, r10d, 0F5A3E318h
  0000000141C39674  mov     [rsp+4B8h+var_4B0], rax
  0000000141C39679  mov     rcx, [rsp+rax+4B8h]
  0000000141C39681  mov     eax, ecx
  0000000141C39683  mov     rdx, rcx
  0000000141C39686  mov     [rsp+4B8h+var_50], rcx
  0000000141C3968E  shr     eax, 1Fh
  0000000141C39691  imul    ecx, r10d, 0ED12E350h
  0000000141C39698  mov     [rsp+4B8h+var_438], rcx
  0000000141C396A0  mov     rcx, [rsp+rcx+4B8h]
  0000000141C396A8  mov     r12, rcx
  0000000141C396AB  mov     r9, rcx
  0000000141C396AE  mov     [rsp+4B8h+var_358], rcx
  0000000141C396B6  shr     r12, 3Bh
  0000000141C396BA  or      r12d, eax
  0000000141C396BD  mov     rax, r8
  0000000141C396C0  shr     rax, 3Bh
  0000000141C396C4  and     r12b, al
  0000000141C396C7  mov     rax, 638398573FECDAA9h
  0000000141C396D1  imul    rax, r10
  0000000141C396D5  mov     rcx, 593E16AA23B3B822h
  0000000141C396DF  imul    rcx, r10
  0000000141C396E3  imul    ebp, r10d, 0FBF2ECA8h
  0000000141C396EA  imul    r11d, r10d, 0A3298DB0h
  0000000141C396F1  mov     [rsp+4B8h+var_3F8], r11
  0000000141C396F9  test    r12b, 1
  0000000141C396FD  cmovnz  rcx, rax
  0000000141C39701  mov     [rsp+4B8h+var_48], rcx
  0000000141C39709  mov     rax, rsi
  0000000141C3970C  cmovnz  rax, r11
  0000000141C39710  mov     [rsp+4B8h+var_58], rax
  0000000141C39718  imul    eax, r10d, 54BC4BA0h
  0000000141C3971F  test    r12b, 1
  0000000141C39723  cmovnz  rax, rbp
  0000000141C39727  mov     [rsp+4B8h+var_1E8], rax
  0000000141C3972F  imul    r8d, r10d, 890FFC8h
  0000000141C39736  mov     [rsp+4B8h+var_428], r8
  0000000141C3973E  imul    eax, r10d, 0F5F8F41Ah
  0000000141C39745  imul    ecx, r10d, 0A615A5ECh
  0000000141C3974C  mov     [rsp+4B8h+var_200], rcx
  0000000141C39754  bt      edx, 1Fh
  0000000141C39758  cmovnb  rax, rcx
  0000000141C3975C  mov     rdx, 5FC4E1D320B30A8Ah
  0000000141C39766  imul    rdx, r10
  0000000141C3976A  mov     rcx, [rsp+r8+4B8h]
  0000000141C39772  mov     [rsp+4B8h+var_1E0], rcx
  0000000141C3977A  add     rdx, rcx
  0000000141C3977D  add     rdx, rax
  0000000141C39780  mov     rdi, r9
  0000000141C39783  not     rdi
  0000000141C39786  mov     r8, 2721C91A5FD1F2B2h
  0000000141C39790  mov     rcx, r9
  0000000141C39793  imul    rcx, r8
  0000000141C39797  or      r8, 1
  0000000141C3979B  imul    r8, rdi
  0000000141C3979F  add     r8, rcx
  0000000141C397A2  mov     rcx, rdx
  0000000141C397A5  mov     r13, rdx
  0000000141C397A8  mov     [rsp+4B8h+var_440], rdx
  0000000141C397AD  not     rcx
  0000000141C397B0  mov     rsi, rcx
  0000000141C397B3  mov     rcx, r8
  0000000141C397B6  not     rcx
  0000000141C397B9  mov     rdx, r8
  0000000141C397BC  and     rdx, rsi
  0000000141C397BF  not     rdx
  0000000141C397C2  mov     r9, rcx
  0000000141C397C5  mov     rax, rcx
  0000000141C397C8  and     rcx, r13
  0000000141C397CB  not     rcx
  0000000141C397CE  and     rcx, rdx
  0000000141C397D1  mov     r11, 0AE550E812AD884DCh
  0000000141C397DB  imul    r11, r10
  0000000141C397DF  add     r11, rdi
  0000000141C397E2  mov     rdx, r11
  0000000141C397E5  not     rdx
  0000000141C397E8  and     r9, rsi
  0000000141C397EB  mov     rbx, r9
  0000000141C397EE  not     rbx
  0000000141C397F1  mov     r14, rdx
  0000000141C397F4  and     r14, rbx
  0000000141C397F7  not     r14
  0000000141C397FA  mov     r15, r13
  0000000141C397FD  and     r15, r11
  0000000141C39800  not     rcx
  0000000141C39803  and     rcx, r11
  0000000141C39806  and     rbx, r11
  0000000141C39809  and     r11, r9
  0000000141C3980C  not     r11
  0000000141C3980F  and     r11, r14
  0000000141C39812  mov     r14, rsi
  0000000141C39815  and     r14, rdx
  0000000141C39818  not     r14
  0000000141C3981B  not     r15
  0000000141C3981E  and     r15, r14
  0000000141C39821  and     rax, r15
  0000000141C39824  not     rax
  0000000141C39827  not     r15
  0000000141C3982A  and     r15, r8
  0000000141C3982D  not     r15
  0000000141C39830  and     r15, rax
  0000000141C39833  and     r9, rdx
  0000000141C39836  not     r9
  0000000141C39839  not     rbx
  0000000141C3983C  and     rbx, r9
  0000000141C3983F  not     rbx
  0000000141C39842  lea     rcx, [rcx+rbx*2]
  0000000141C39846  sub     rcx, r15
  0000000141C39849  and     rdx, r13
  0000000141C3984C  and     rdx, r8
  0000000141C3984F  add     rdx, rcx
  0000000141C39852  sub     rdx, r11
  0000000141C39855  mov     rax, 0B07392BCDD887B49h
  0000000141C3985F  imul    rax, r10
  0000000141C39863  add     rax, rdi
  0000000141C39866  mov     rcx, 6FAC96CDE4F40DCAh
  0000000141C39870  imul    rcx, r10
  0000000141C39874  add     rcx, rdi
  0000000141C39877  not     rcx
  0000000141C3987A  mov     [rsp+4B8h+var_350], rsi
  0000000141C39882  and     rcx, rsi
  0000000141C39885  not     rcx
  0000000141C39888  and     rcx, rax
  0000000141C3988B  test    r12b, 1
  0000000141C3988F  cmovnz  rcx, rdx
  0000000141C39893  mov     [rsp+4B8h+var_208], rcx
  0000000141C3989B  imul    ecx, r10d, 0DA25C6A0h
  0000000141C398A2  mov     [rsp+4B8h+var_490], rcx
  0000000141C398A7  imul    eax, r10d, 639C54F8h
  0000000141C398AE  mov     [rsp+4B8h+var_3B0], rax
  0000000141C398B6  test    r12b, 1
  0000000141C398BA  cmovnz  rax, rcx
  0000000141C398BE  mov     [rsp+4B8h+var_210], rax
  0000000141C398C6  mov     rax, 666FA0D8D16993DEh
  0000000141C398D0  imul    rax, r10
  0000000141C398D4  add     rax, rdi
  0000000141C398D7  mov     rcx, 33459820A6509C2Ah
  0000000141C398E1  imul    rcx, r10
  0000000141C398E5  add     rcx, rdi
  0000000141C398E8  not     rcx
  0000000141C398EB  and     rcx, rsi
  0000000141C398EE  not     rcx
  0000000141C398F1  and     rcx, rax
  0000000141C398F4  mov     rax, 0CF2F14F920B76A6Dh
  0000000141C398FE  imul    rax, r10
  0000000141C39902  mov     rdx, 8D4DEBD2C8F4F20Ah
  0000000141C3990C  imul    rdx, r10
  0000000141C39910  and     rdx, rsi
  0000000141C39913  not     rdx
  0000000141C39916  and     rdx, rax
  0000000141C39919  test    r12b, 1
  0000000141C3991D  cmovnz  rdx, rcx
  0000000141C39921  mov     [rsp+4B8h+var_3D0], rdx
  0000000141C39929  imul    ecx, r10d, 17710920h
  0000000141C39930  imul    eax, r10d, 241F638h
  0000000141C39937  mov     [rsp+4B8h+var_60], rax
  0000000141C3993F  test    r12b, 1
  0000000141C39943  mov     rdx, rcx
  0000000141C39946  cmovnz  rdx, rax
  0000000141C3994A  mov     [rsp+4B8h+var_248], rdx
  0000000141C39952  imul    eax, r10d, 615A5EC0h
  0000000141C39959  mov     [rsp+4B8h+var_1C8], rax
  0000000141C39961  test    r12b, 1
  0000000141C39965  mov     [rsp+4B8h+var_2C8], rbp
  0000000141C3996D  mov     rdx, rbp
  0000000141C39970  cmovnz  rdx, rax
  0000000141C39974  mov     [rsp+4B8h+var_2F8], rdx
  0000000141C3997C  imul    edx, r10d, 0D194C6D8h
  0000000141C39983  mov     [rsp+4B8h+var_450], rdx
  0000000141C39988  imul    eax, r10d, 2CA01C08h
  0000000141C3998F  mov     [rsp+4B8h+var_420], rax
  0000000141C39997  test    r12b, 1
  0000000141C3999B  cmovnz  rax, rdx
  0000000141C3999F  mov     [rsp+4B8h+var_300], rax
  0000000141C399A7  imul    eax, r10d, 0E6C3D9C0h
  0000000141C399AE  test    r12b, 1
  0000000141C399B2  mov     rdx, rax
  0000000141C399B5  mov     r15, rax
  0000000141C399B8  cmovnz  rdx, rcx
  0000000141C399BC  mov     [rsp+4B8h+var_2D0], rdx
  0000000141C399C4  mov     r11, rcx
  0000000141C399C7  mov     [rsp+4B8h+var_3C8], rcx
  0000000141C399CF  imul    r14d, r10d, 92078E20h
  0000000141C399D6  test    r12b, 1
  0000000141C399DA  mov     rcx, r14
  0000000141C399DD  cmovnz  rcx, [rsp+4B8h+var_4B0]
  0000000141C399E3  mov     [rsp+4B8h+var_2C0], rcx
  0000000141C399EB  mov     eax, r10d
  0000000141C399EE  shl     eax, 5
  0000000141C399F1  add     eax, r10d
  0000000141C399F4  mov     ecx, eax
  0000000141C399F6  mov     dword ptr [rsp+4B8h+var_360], eax
  0000000141C399FD  mov     r9, [rsp+4B8h+var_388]
  0000000141C39A05  mov     rax, r9
  0000000141C39A08  shl     rax, cl
  0000000141C39A0B  not     rax
  0000000141C39A0E  imul    ecx, r10d, -61h
  0000000141C39A12  mov     dword ptr [rsp+4B8h+var_368], ecx
  0000000141C39A19  shr     r9, cl
  0000000141C39A1C  not     r9
  0000000141C39A1F  and     r9, rax
  0000000141C39A22  mov     rax, 2C503A84CC39069h
  0000000141C39A2C  imul    rax, r10
  0000000141C39A30  mov     [rsp+4B8h+var_3C0], rax
  0000000141C39A38  mov     rcx, 4FE0986E49B7061Ch
  0000000141C39A42  imul    rcx, r10
  0000000141C39A46  mov     [rsp+4B8h+var_348], rcx
  0000000141C39A4E  and     rax, r9
  0000000141C39A51  not     rax
  0000000141C39A54  not     r9
  0000000141C39A57  and     r9, rcx
  0000000141C39A5A  not     r9
  0000000141C39A5D  and     r9, rax
  0000000141C39A60  mov     rbx, [rsp+r14+4B8h]
  0000000141C39A68  mov     [rsp+4B8h+var_480], rbx
  0000000141C39A6D  shr     rbx, 3Ch
  0000000141C39A71  shr     r9, 39h
  0000000141C39A75  and     r9d, 1
  0000000141C39A79  imul    r13d, r10d, 69EB5E88h
  0000000141C39A80  imul    esi, r10d, 8BB88490h
  0000000141C39A87  mov     rax, [rsp+rsi+4B8h]
  0000000141C39A8F  mov     [rsp+4B8h+var_1D0], rax
  0000000141C39A97  or      r9, rax
  0000000141C39A9A  setnz   r8b
  0000000141C39A9E  imul    eax, r10d, 0CB45BD48h
  0000000141C39AA5  mov     [rsp+4B8h+var_4A8], rax
  0000000141C39AAA  test    bl, r8b
  0000000141C39AAD  mov     rcx, [rsp+4B8h+var_448]
  0000000141C39AB2  mov     r9, [rsp+4B8h+var_428]
  0000000141C39ABA  cmovnz  rcx, r9
  0000000141C39ABE  mov     [rsp+4B8h+var_E8], rcx
  0000000141C39AC6  test    r12b, 1
  0000000141C39ACA  mov     rcx, rax
  0000000141C39ACD  cmovnz  rcx, r13
  0000000141C39AD1  mov     [rsp+4B8h+var_470], r13
  0000000141C39AD6  mov     [rsp+4B8h+var_2A8], rcx
  0000000141C39ADE  imul    eax, r10d, 0B616AA60h
  0000000141C39AE5  mov     [rsp+4B8h+var_468], rax
  0000000141C39AEA  test    r12b, 1
  0000000141C39AEE  cmovz   r9, rax
  0000000141C39AF2  mov     [rsp+4B8h+var_428], r9
  0000000141C39AFA  imul    ecx, r10d, 0C903C710h
  0000000141C39B01  mov     [rsp+4B8h+var_3E8], rcx
  0000000141C39B09  mov     byte ptr [rsp+4B8h+var_408], r8b
  0000000141C39B11  test    bl, r8b
  0000000141C39B14  cmovnz  rcx, r11
  0000000141C39B18  mov     [rsp+4B8h+var_290], rcx
  0000000141C39B20  imul    eax, r10d, 5D4D4B68h
  0000000141C39B27  mov     [rsp+4B8h+var_3A0], rax
  0000000141C39B2F  imul    ecx, r10d, 8DFA7AC8h
  0000000141C39B36  mov     [rsp+4B8h+var_4A0], rcx
  0000000141C39B3B  test    bl, r8b
  0000000141C39B3E  cmovnz  rax, rcx
  0000000141C39B42  mov     [rsp+4B8h+var_398], rax
  0000000141C39B4A  imul    ecx, r10d, 32EF2598h
  0000000141C39B51  test    bl, r8b
  0000000141C39B54  mov     rax, rcx
  0000000141C39B57  mov     [rsp+4B8h+var_3A8], rcx
  0000000141C39B5F  cmovnz  rax, rbp
  0000000141C39B63  mov     [rsp+4B8h+var_260], rax
  0000000141C39B6B  imul    r9d, r10d, 0AD85AA98h
  0000000141C39B72  mov     [rsp+4B8h+var_1B0], r9
  0000000141C39B7A  imul    eax, r10d, 2A5E25D0h
  0000000141C39B81  mov     [rsp+4B8h+var_498], rax
  0000000141C39B86  test    bl, r8b
  0000000141C39B89  cmovnz  rax, r9
  0000000141C39B8D  mov     [rsp+4B8h+var_268], rax
  0000000141C39B95  imul    edx, r10d, 0A0E79778h
  0000000141C39B9C  mov     [rsp+4B8h+var_430], rdx
  0000000141C39BA4  test    bl, r8b
  0000000141C39BA7  mov     rax, r15
  0000000141C39BAA  mov     r9, r15
  0000000141C39BAD  mov     [rsp+4B8h+var_240], r15
  0000000141C39BB5  cmovnz  rax, rdx
  0000000141C39BB9  mov     [rsp+4B8h+var_270], rax
  0000000141C39BC1  imul    r11d, r10d, 481E3880h
  0000000141C39BC8  mov     [rsp+4B8h+var_68], r11
  0000000141C39BD0  test    r12b, 1
  0000000141C39BD4  cmovnz  rsi, r11
  0000000141C39BD8  mov     [rsp+4B8h+var_F8], rsi
  0000000141C39BE0  mov     r11, 14075EAC74686278h
  0000000141C39BEA  imul    r11, r10
  0000000141C39BEE  add     r11, rdi
  0000000141C39BF1  mov     r15, 16E00ADBF4EE79C0h
  0000000141C39BFB  imul    r15, r10
  0000000141C39BFF  add     r15, rdi
  0000000141C39C02  not     r15
  0000000141C39C05  mov     rdi, [rsp+4B8h+var_350]
  0000000141C39C0D  and     r15, rdi
  0000000141C39C10  not     r15
  0000000141C39C13  and     r15, r11
  0000000141C39C16  mov     r11, 2A7D914CC5AB005h
  0000000141C39C20  imul    r11, r10
  0000000141C39C24  mov     rdx, 3B287497A1A0F796h
  0000000141C39C2E  imul    rdx, r10
  0000000141C39C32  and     rdx, rdi
  0000000141C39C35  not     rdx
  0000000141C39C38  and     rdx, r11
  0000000141C39C3B  test    r12b, 1
  0000000141C39C3F  cmovnz  rdx, r15
  0000000141C39C43  mov     [rsp+4B8h+var_108], rdx
  0000000141C39C4B  mov     r11, 2BFC5D7BA5FF5DA3h
  0000000141C39C55  mov     r15, r10
  0000000141C39C58  imul    r11, r10
  0000000141C39C5C  mov     rsi, 2FE339FE573787CDh
  0000000141C39C66  imul    rsi, r10
  0000000141C39C6A  and     rsi, rdi
  0000000141C39C6D  not     rsi
  0000000141C39C70  and     rsi, r11
  0000000141C39C73  mov     r11, 28EBF728D12D7D0Ah
  0000000141C39C7D  imul    r11, r10
  0000000141C39C81  mov     rdx, 0C4CD0F9F401D90FFh
  0000000141C39C8B  imul    rdx, r10
  0000000141C39C8F  and     rdx, rdi
  0000000141C39C92  not     rdx
  0000000141C39C95  and     rdx, r11
  0000000141C39C98  test    r12b, 1
  0000000141C39C9C  cmovnz  rdx, rsi
  0000000141C39CA0  mov     [rsp+4B8h+var_318], rdx
  0000000141C39CA8  imul    edx, r15d, 26511278h
  0000000141C39CAF  mov     [rsp+4B8h+var_2B0], rdx
  0000000141C39CB7  test    r12b, 1
  0000000141C39CBB  cmovnz  rcx, rdx
  0000000141C39CBF  mov     [rsp+4B8h+var_298], rcx
  0000000141C39CC7  imul    eax, r15d, 0F9B0F670h
  0000000141C39CCE  mov     [rsp+4B8h+var_458], rax
  0000000141C39CD3  test    r12b, 1
  0000000141C39CD7  mov     r8, [rsp+4B8h+var_1C8]
  0000000141C39CDF  cmovnz  r8, rax
  0000000141C39CE3  mov     [rsp+4B8h+var_280], r8
  0000000141C39CEB  imul    r10d, r15d, 768971A8h
  0000000141C39CF2  mov     [rsp+4B8h+var_78], r10
  0000000141C39CFA  imul    esi, r15d, 4E6D4210h
  0000000141C39D01  test    r12b, 1
  0000000141C39D05  mov     rbp, [rsp+4B8h+var_3E0]
  0000000141C39D0D  mov     rax, rbp
  0000000141C39D10  cmovnz  rax, r10
  0000000141C39D14  mov     [rsp+4B8h+var_400], rax
  0000000141C39D1C  cmovnz  r10, rsi
  0000000141C39D20  mov     [rsp+4B8h+var_288], r10
  0000000141C39D28  mov     [rsp+4B8h+var_128], rsi
  0000000141C39D30  imul    eax, r15d, 7CD87B38h
  0000000141C39D37  mov     [rsp+4B8h+var_370], rax
  0000000141C39D3F  imul    r8d, r15d, 9A988DE8h
  0000000141C39D46  mov     [rsp+4B8h+var_230], r8
  0000000141C39D4E  test    r12b, 1
  0000000141C39D52  cmovnz  rax, r8
  0000000141C39D56  mov     [rsp+4B8h+var_278], rax
  0000000141C39D5E  imul    r8d, r15d, 727C5E50h
  0000000141C39D65  mov     [rsp+4B8h+var_160], r8
  0000000141C39D6D  test    r12b, 1
  0000000141C39D71  cmovnz  r8, r9
  0000000141C39D75  mov     [rsp+4B8h+var_2A0], r8
  0000000141C39D7D  imul    edx, r15d, 393E2F28h
  0000000141C39D84  mov     [rsp+4B8h+var_3F0], rdx
  0000000141C39D8C  imul    eax, r15d, 45DC4248h
  0000000141C39D93  test    r12b, 1
  0000000141C39D97  mov     r8, rax
  0000000141C39D9A  mov     [rsp+4B8h+var_2E0], rax
  0000000141C39DA2  cmovnz  r8, rdx
  0000000141C39DA6  mov     [rsp+4B8h+var_2D8], r8
  0000000141C39DAE  imul    r8d, r15d, 0F361ECE0h
  0000000141C39DB5  mov     [rsp+4B8h+var_488], r8
  0000000141C39DBA  test    r12b, 1
  0000000141C39DBE  mov     rdx, [rsp+4B8h+var_438]
  0000000141C39DC6  mov     rcx, rdx
  0000000141C39DC9  cmovnz  rcx, r8
  0000000141C39DCD  mov     [rsp+4B8h+var_238], rcx
  0000000141C39DD5  imul    r10d, r15d, 703A6818h
  0000000141C39DDC  imul    ecx, r15d, 0C4F6B3B8h
  0000000141C39DE3  mov     [rsp+4B8h+var_100], rcx
  0000000141C39DEB  test    r12b, 1
  0000000141C39DEF  cmovnz  rcx, r10
  0000000141C39DF3  mov     [rsp+4B8h+var_250], rcx
  0000000141C39DFB  mov     rdi, r10
  0000000141C39DFE  mov     r8, 0A5037F05D8DF1E46h
  0000000141C39E08  imul    r8, r15
  0000000141C39E0C  mov     r10, 0A9098C8F3FA70EDCh
  0000000141C39E16  imul    r10, r15
  0000000141C39E1A  movzx   r11d, byte ptr [rsp+4B8h+var_408]
  0000000141C39E23  test    bl, r11b
  0000000141C39E26  cmovnz  r10, r8
  0000000141C39E2A  mov     [rsp+4B8h+var_70], r10
  0000000141C39E32  imul    r10d, r15d, 94498458h
  0000000141C39E39  test    bl, r11b
  0000000141C39E3C  cmovnz  r14, rax
  0000000141C39E40  mov     [rsp+4B8h+var_F0], r14
  0000000141C39E48  cmovnz  rbp, [rsp+4B8h+var_3F8]
  0000000141C39E51  mov     [rsp+4B8h+var_3E0], rbp
  0000000141C39E59  mov     r12, [rsp+4B8h+var_480]
  0000000141C39E5E  mov     r8d, r12d
  0000000141C39E61  not     r8d
  0000000141C39E64  cmovz   r10, r13
  0000000141C39E68  mov     [rsp+4B8h+var_88], r10
  0000000141C39E70  shr     r8d, 12h
  0000000141C39E74  and     r8d, 41h
  0000000141C39E78  mov     rcx, r12
  0000000141C39E7B  shr     rcx, 22h
  0000000141C39E7F  not     ecx
  0000000141C39E81  and     ecx, 4840001h
  0000000141C39E87  imul    rcx, r8
  0000000141C39E8B  mov     r9, rcx
  0000000141C39E8E  mov     [rsp+4B8h+var_460], rcx
  0000000141C39E93  mov     rax, [rsp+4B8h+var_4A8]
  0000000141C39E98  add     rax, rsp
  0000000141C39E9B  add     rax, 4B8h
  0000000141C39EA1  mov     [rsp+4B8h+var_2B8], rax
  0000000141C39EA9  mov     rcx, r12
  0000000141C39EAC  shr     rcx, 30h
  0000000141C39EB0  not     ecx
  0000000141C39EB2  and     ecx, 11h
  0000000141C39EB5  mov     [rsp+4B8h+var_4A8], rcx
  0000000141C39EBA  imul    r8d, r15d, 56FE41D8h
  0000000141C39EC1  lea     r10, [rsp+r8+4B8h+var_4B8]
  0000000141C39EC5  add     r10, 4B8h
  0000000141C39ECC  mov     [rsp+4B8h+var_130], r10
  0000000141C39ED4  mov     r8, r9
  0000000141C39ED7  imul    r8, r10
  0000000141C39EDB  not     r8
  0000000141C39EDE  mov     r10, rcx
  0000000141C39EE1  imul    r10, rax
  0000000141C39EE5  not     r10
  0000000141C39EE8  and     r10, r8
  0000000141C39EEB  mov     rax, r12
  0000000141C39EEE  shr     rax, 1Bh
  0000000141C39EF2  not     eax
  0000000141C39EF4  and     eax, 42000001h
  0000000141C39EF9  mov     [rsp+4B8h+var_478], rax
  0000000141C39EFE  mov     rcx, [rsp+4B8h+var_4A0]
  0000000141C39F03  add     rcx, rsp
  0000000141C39F06  add     rcx, 4B8h
  0000000141C39F0D  imul    rcx, rax
  0000000141C39F11  not     r10
  0000000141C39F14  add     r10, rcx
  0000000141C39F17  mov     rcx, r12
  0000000141C39F1A  shr     rcx, 3Bh
  0000000141C39F1E  and     ecx, 1
  0000000141C39F21  mov     [rsp+4B8h+var_4A0], rcx
  0000000141C39F26  imul    eax, r15d, 152F12E8h
  0000000141C39F2D  lea     r9, [rsp+rax+4B8h+var_4B8]
  0000000141C39F31  add     r9, 4B8h
  0000000141C39F38  mov     [rsp+4B8h+var_2E8], r9
  0000000141C39F40  imul    rcx, r9
  0000000141C39F44  not     rcx
  0000000141C39F47  not     r10
  0000000141C39F4A  and     r10, rcx
  0000000141C39F4D  imul    ecx, r15d, 4C2B4BD8h
  0000000141C39F54  imul    r8d, r15d, 1DC012Bh
  0000000141C39F5B  cmp     [rsp+4B8h+var_1D0], 0
  0000000141C39F64  cmovz   r8, rcx
  0000000141C39F68  mov     r9, 624A4852CCDFA33Bh
  0000000141C39F72  imul    r9, r15
  0000000141C39F76  add     r9, r8
  0000000141C39F79  not     r10
  0000000141C39F7C  mov     rcx, [r10]
  0000000141C39F7F  mov     [rsp+4B8h+var_80], rcx
  0000000141C39F87  add     r9, rcx
  0000000141C39F8A  mov     [rsp+4B8h+var_90], r9
  0000000141C39F92  mov     rcx, r9
  0000000141C39F95  not     rcx
  0000000141C39F98  mov     r8, 6353A69699FA9685h
  0000000141C39FA2  imul    r8, r15
  0000000141C39FA6  mov     r10, 0EC767F2F29015444h
  0000000141C39FB0  imul    r10, r15
  0000000141C39FB4  and     r10, rcx
  0000000141C39FB7  not     r10
  0000000141C39FBA  and     r10, r8
  0000000141C39FBD  mov     r8, 4317B85E02265089h
  0000000141C39FC7  imul    r8, r15
  0000000141C39FCB  mov     r9, 686D2190372A18F7h
  0000000141C39FD5  imul    r9, r15
  0000000141C39FD9  mov     r12, r15
  0000000141C39FDC  and     r9, rcx
  0000000141C39FDF  not     r9
  0000000141C39FE2  and     r9, r8
  0000000141C39FE5  test    bl, r11b
  0000000141C39FE8  cmovnz  r9, r10
  0000000141C39FEC  mov     [rsp+4B8h+var_110], r9
  0000000141C39FF4  mov     r14, rdx
  0000000141C39FF7  cmovz   rdi, rdx
  0000000141C39FFB  mov     [rsp+4B8h+var_118], rdi
  0000000141C3A003  mov     r8, 791095BA47686EC5h
  0000000141C3A00D  imul    r8, r15
  0000000141C3A011  mov     r10, 0A582E10F8A9B3FDFh
  0000000141C3A01B  imul    r10, r15
  0000000141C3A01F  and     r10, rcx
  0000000141C3A022  not     r10
  0000000141C3A025  and     r10, r8
  0000000141C3A028  mov     r8, 53563F8AF0E090D1h
  0000000141C3A032  imul    r8, r15
  0000000141C3A036  mov     r9, 1710C1D39983EAAAh
  0000000141C3A040  imul    r9, r15
  0000000141C3A044  and     r9, rcx
  0000000141C3A047  not     r9
  0000000141C3A04A  and     r9, r8
  0000000141C3A04D  test    bl, r11b
  0000000141C3A050  cmovnz  r9, r10
  0000000141C3A054  mov     [rsp+4B8h+var_120], r9
  0000000141C3A05C  mov     r8, 3FB22D0FDF8D66Fh
  0000000141C3A066  imul    r8, r15
  0000000141C3A06A  and     r8, [rsp+4B8h+var_358]
  0000000141C3A072  not     r8
  0000000141C3A075  mov     r10, 8CAD49114A7AF57Bh
  0000000141C3A07F  imul    r10, r15
  0000000141C3A083  add     r10, r8
  0000000141C3A086  mov     r15, 9C6D63676BE96C3Fh
  0000000141C3A090  imul    r15, r12
  0000000141C3A094  add     r15, r8
  0000000141C3A097  not     r15
  0000000141C3A09A  and     r15, rcx
  0000000141C3A09D  not     r15
  0000000141C3A0A0  and     r15, r10
  0000000141C3A0A3  mov     r10, 88CF6C8B4C6DFE5Fh
  0000000141C3A0AD  imul    r10, r12
  0000000141C3A0B1  mov     r9, 0EEAAC2B5C42F4665h
  0000000141C3A0BB  imul    r9, r12
  0000000141C3A0BF  and     r9, rcx
  0000000141C3A0C2  not     r9
  0000000141C3A0C5  and     r9, r10
  0000000141C3A0C8  test    bl, r11b
  0000000141C3A0CB  cmovnz  r9, r15
  0000000141C3A0CF  mov     [rsp+4B8h+var_138], r9
  0000000141C3A0D7  mov     r9, [rsp+4B8h+var_4B8]
  0000000141C3A0DB  cmovnz  r9, rsi
  0000000141C3A0DF  mov     [rsp+4B8h+var_140], r9
  0000000141C3A0E7  mov     r15, 51E2DC37CFAA0105h
  0000000141C3A0F1  imul    r15, r12
  0000000141C3A0F5  mov     r10, 3C6F319109F9A322h
  0000000141C3A0FF  imul    r10, r12
  0000000141C3A103  and     r10, rcx
  0000000141C3A106  not     r10
  0000000141C3A109  and     r10, r15
  0000000141C3A10C  mov     r15, 0DB3DD4058F73C390h
  0000000141C3A116  imul    r15, r12
  0000000141C3A11A  add     r15, r8
  0000000141C3A11D  mov     rdx, 0D93A4ABB694ED89Fh
  0000000141C3A127  imul    rdx, r12
  0000000141C3A12B  add     rdx, r8
  0000000141C3A12E  not     rdx
  0000000141C3A131  and     rdx, rcx
  0000000141C3A134  not     rdx
  0000000141C3A137  and     rdx, r15
  0000000141C3A13A  test    bl, r11b
  0000000141C3A13D  cmovnz  rdx, r10
  0000000141C3A141  mov     [rsp+4B8h+var_3B8], rdx
  0000000141C3A149  mov     rcx, [rsp+4B8h+var_3F0]
  0000000141C3A151  cmovnz  rcx, r14
  0000000141C3A155  mov     [rsp+4B8h+var_168], rcx
  0000000141C3A15D  mov     rcx, [rsp+4B8h+var_3B0]
  0000000141C3A165  mov     rdi, [rsp+4B8h+var_490]
  0000000141C3A16A  cmovz   rcx, rdi
  0000000141C3A16E  mov     [rsp+4B8h+var_3B0], rcx
  0000000141C3A176  imul    ecx, r12d, 5B0B5530h
  0000000141C3A17D  mov     [rsp+4B8h+var_320], rcx
  0000000141C3A185  test    bl, r11b
  0000000141C3A188  mov     r9, [rsp+4B8h+var_498]
  0000000141C3A18D  cmovnz  rcx, r9
  0000000141C3A191  mov     [rsp+4B8h+var_170], rcx
  0000000141C3A199  imul    ecx, r12d, 0A9789740h
  0000000141C3A1A0  test    bl, r11b
  0000000141C3A1A3  mov     r13, [rsp+4B8h+var_1B0]
  0000000141C3A1AB  mov     rdx, [rsp+4B8h+var_4B0]
  0000000141C3A1B0  cmovz   rdx, r13
  0000000141C3A1B4  mov     [rsp+4B8h+var_4B0], rdx
  0000000141C3A1B9  cmovz   rax, [rsp+4B8h+var_420]
  0000000141C3A1C2  mov     [rsp+4B8h+var_308], rax
  0000000141C3A1CA  mov     rax, rcx
  0000000141C3A1CD  cmovnz  rax, [rsp+4B8h+var_450]
  0000000141C3A1D3  mov     [rsp+4B8h+var_178], rax
  0000000141C3A1DB  imul    edx, r12d, 1121FF90h
  0000000141C3A1E2  test    bl, r11b
  0000000141C3A1E5  mov     rax, rdx
  0000000141C3A1E8  mov     r10, rdx
  0000000141C3A1EB  mov     [rsp+4B8h+var_150], rdx
  0000000141C3A1F3  cmovnz  rax, rcx
  0000000141C3A1F7  mov     [rsp+4B8h+var_2F0], rax
  0000000141C3A1FF  imul    r8d, r12d, 0EE00958h
  0000000141C3A206  mov     r14, r12
  0000000141C3A209  mov     [rsp+4B8h+var_1B8], r8
  0000000141C3A211  test    bl, r11b
  0000000141C3A214  cmovnz  r8, [rsp+4B8h+var_3E8]
  0000000141C3A21D  mov     [rsp+4B8h+var_310], r8
  0000000141C3A225  imul    eax, r14d, 0AFC7A0D0h
  0000000141C3A22C  add     rax, rsp
  0000000141C3A22F  add     rax, 4B8h
  0000000141C3A235  add     r9, rsp
  0000000141C3A238  add     r9, 4B8h
  0000000141C3A23F  mov     rbp, [rsp+4B8h+var_330]
  0000000141C3A247  imul    rax, rbp
  0000000141C3A24B  mov     r12, [rsp+4B8h+var_340]
  0000000141C3A253  imul    r9, r12
  0000000141C3A257  add     r9, rax
  0000000141C3A25A  lea     rax, [rsp+r13+4B8h+var_4B8]
  0000000141C3A25E  add     rax, 4B8h
  0000000141C3A264  mov     rdx, rbp
  0000000141C3A267  imul    rdx, rax
  0000000141C3A26B  not     rdx
  0000000141C3A26E  mov     r8, [rsp+4B8h+var_398]
  0000000141C3A276  add     r8, rsp
  0000000141C3A279  add     r8, 4B8h
  0000000141C3A280  imul    r8, r12
  0000000141C3A284  not     r8
  0000000141C3A287  and     r8, rdx
  0000000141C3A28A  mov     rdx, [rsp+4B8h+var_400]
  0000000141C3A292  add     rdx, rsp
  0000000141C3A295  add     rdx, 4B8h
  0000000141C3A29C  mov     r13, [rsp+4B8h+var_380]
  0000000141C3A2A4  imul    rdx, r13
  0000000141C3A2A8  not     r8
  0000000141C3A2AB  add     r8, rdx
  0000000141C3A2AE  mov     rdx, [rsp+4B8h+var_430]
  0000000141C3A2B6  lea     r11, [rsp+rdx+4B8h+var_4B8]
  0000000141C3A2BA  add     r11, 4B8h
  0000000141C3A2C1  mov     [rsp+4B8h+var_398], r11
  0000000141C3A2C9  mov     rdx, r13
  0000000141C3A2CC  imul    rdx, r11
  0000000141C3A2D0  not     rdx
  0000000141C3A2D3  mov     rsi, [rsp+4B8h+var_390]
  0000000141C3A2DB  test    sil, 1
  0000000141C3A2DF  mov     r11, [rsp+4B8h+var_370]
  0000000141C3A2E7  lea     r11, [rsp+r11+4B8h]
  0000000141C3A2EF  mov     [rsp+4B8h+var_498], r11
  0000000141C3A2F4  cmovnz  r8, r11
  0000000141C3A2F8  mov     [rsp+4B8h+var_98], r8
  0000000141C3A300  not     r9
  0000000141C3A303  and     r9, rdx
  0000000141C3A306  test    sil, 1
  0000000141C3A30A  not     r9
  0000000141C3A30D  cmovnz  r9, rax
  0000000141C3A311  mov     [rsp+4B8h+var_A0], r9
  0000000141C3A319  lea     rax, [rsp+rcx+4B8h+var_4B8]
  0000000141C3A31D  add     rax, 4B8h
  0000000141C3A323  imul    rax, rbp
  0000000141C3A327  not     rax
  0000000141C3A32A  mov     [rsp+4B8h+var_410], r14
  0000000141C3A332  imul    ecx, r14d, 3B802560h
  0000000141C3A339  add     rcx, rsp
  0000000141C3A33C  add     rcx, 4B8h
  0000000141C3A343  imul    rcx, r12
  0000000141C3A347  not     rcx
  0000000141C3A34A  and     rcx, rax
  0000000141C3A34D  not     rcx
  0000000141C3A350  lea     rax, [rsp+rdi+4B8h+var_4B8]
  0000000141C3A354  add     rax, 4B8h
  0000000141C3A35A  imul    rax, r13
  0000000141C3A35E  add     rax, rcx
  0000000141C3A361  test    sil, 1
  0000000141C3A365  mov     rcx, [rsp+4B8h+var_458]
  0000000141C3A36A  lea     rcx, [rsp+rcx+4B8h]
  0000000141C3A372  mov     [rsp+4B8h+var_148], rcx
  0000000141C3A37A  cmovnz  rax, rcx
  0000000141C3A37E  mov     r9, 0D67DCCA861A75BCEh
  0000000141C3A388  imul    r9, r14
  0000000141C3A38C  mov     rdx, [rsp+r10+4B8h]
  0000000141C3A394  mov     rcx, rdx
  0000000141C3A397  not     rcx
  0000000141C3A39A  mov     r15, 7C27CF6E34D33AB7h
  0000000141C3A3A4  imul    r15, r14
  0000000141C3A3A8  mov     rsi, rdx
  0000000141C3A3AB  mov     rbx, rdx
  0000000141C3A3AE  and     rsi, r15
  0000000141C3A3B1  not     rsi
  0000000141C3A3B4  mov     r11, r15
  0000000141C3A3B7  not     r11
  0000000141C3A3BA  and     rsi, r9
  0000000141C3A3BD  mov     rdx, 0E9A575D209BAC301h
  0000000141C3A3C7  imul    rsi, rdx
  0000000141C3A3CB  mov     r10, r9
  0000000141C3A3CE  and     r9, r11
  0000000141C3A3D1  and     r9, rcx
  0000000141C3A3D4  not     r9
  0000000141C3A3D7  mov     r8, 165A8A2DF6453CFEh
  0000000141C3A3E1  imul    r9, r8
  0000000141C3A3E5  add     r9, rsi
  0000000141C3A3E8  not     r10
  0000000141C3A3EB  mov     rdi, rbx
  0000000141C3A3EE  mov     r12, rbx
  0000000141C3A3F1  mov     [rsp+4B8h+var_390], rbx
  0000000141C3A3F9  and     rdi, r10
  0000000141C3A3FC  mov     rsi, rdi
  0000000141C3A3FF  not     rsi
  0000000141C3A402  mov     rbx, r10
  0000000141C3A405  and     rbx, r11
  0000000141C3A408  and     rdi, r11
  0000000141C3A40B  and     r11, rsi
  0000000141C3A40E  not     r11
  0000000141C3A411  mov     r14, 0D34AEBA413758602h
  0000000141C3A41B  imul    r11, r14
  0000000141C3A41F  add     r11, r9
  0000000141C3A422  and     rbx, rcx
  0000000141C3A425  imul    rbx, r14
  0000000141C3A429  mov     r9, rcx
  0000000141C3A42C  and     r9, r15
  0000000141C3A42F  not     r9
  0000000141C3A432  and     r9, r10
  0000000141C3A435  add     rbx, r9
  0000000141C3A438  add     rbx, r11
  0000000141C3A43B  not     rdi
  0000000141C3A43E  and     rsi, r15
  0000000141C3A441  not     rsi
  0000000141C3A444  and     rsi, rdi
  0000000141C3A447  not     rsi
  0000000141C3A44A  or      r8, 1
  0000000141C3A44E  imul    r8, rsi
  0000000141C3A452  add     r8, rbx
  0000000141C3A455  and     r15, r10
  0000000141C3A458  and     rcx, r15
  0000000141C3A45B  not     rcx
  0000000141C3A45E  not     r15
  0000000141C3A461  and     r15, r12
  0000000141C3A464  not     r15
  0000000141C3A467  and     r15, rcx
  0000000141C3A46A  not     r15
  0000000141C3A46D  imul    r15, rdx
  0000000141C3A471  add     r15, r8
  0000000141C3A474  mov     [rsp+4B8h+var_A8], r15
  0000000141C3A47C  mov     r8, [rsp+4B8h+var_388]
  0000000141C3A484  mov     rcx, r8
  0000000141C3A487  not     rcx
  0000000141C3A48A  shl     rcx, 7
  0000000141C3A48E  mov     rdx, r8
  0000000141C3A491  shl     rdx, 7
  0000000141C3A495  add     rdx, r8
  0000000141C3A498  add     rdx, rcx
  0000000141C3A49B  lea     r9, [rsp+4B8h]
  0000000141C3A4A3  mov     rcx, r9
  0000000141C3A4A6  not     rcx
  0000000141C3A4A9  mov     [rsp+4B8h+var_430], rcx
  0000000141C3A4B1  imul    rcx, 0FFFFFFFFFFFFFE70h
  0000000141C3A4B8  imul    r8, r9, 0FFFFFFFFFFFFFE71h
  0000000141C3A4BF  add     r8, rcx
  0000000141C3A4C2  mov     r9, [rsp+4B8h+var_460]
  0000000141C3A4C7  test    r9b, 1
  0000000141C3A4CB  cmovnz  r8, rdx
  0000000141C3A4CF  mov     [rsp+4B8h+var_B8], r8
  0000000141C3A4D7  mov     rcx, rbp
  0000000141C3A4DA  imul    rcx, [rsp+4B8h+var_1E0]
  0000000141C3A4E3  not     rcx
  0000000141C3A4E6  mov     rax, [rax]
  0000000141C3A4E9  mov     [rsp+4B8h+var_B0], rax
  0000000141C3A4F1  mov     rdx, r13
  0000000141C3A4F4  imul    rdx, rax
  0000000141C3A4F8  not     rdx
  0000000141C3A4FB  and     rdx, rcx
  0000000141C3A4FE  mov     [rsp+4B8h+var_C0], rdx
  0000000141C3A506  mov     rax, [rsp+4B8h+var_4B8]
  0000000141C3A50A  mov     r14, [rsp+rax+4B8h]
  0000000141C3A512  mov     rax, r14
  0000000141C3A515  shl     rax, 13h
  0000000141C3A519  not     rax
  0000000141C3A51C  mov     rcx, r14
  0000000141C3A51F  shr     rcx, 2Dh
  0000000141C3A523  not     rcx
  0000000141C3A526  and     rcx, rax
  0000000141C3A529  mov     rax, rcx
  0000000141C3A52C  not     rax
  0000000141C3A52F  or      rax, [rsp+4B8h+var_418]
  0000000141C3A537  or      rcx, [rsp+4B8h+var_3D8]
  0000000141C3A53F  and     rcx, rax
  0000000141C3A542  mov     r8, rcx
  0000000141C3A545  mov     [rsp+4B8h+var_180], rcx
  0000000141C3A54D  mov     rax, [rsp+4B8h+var_488]
  0000000141C3A552  add     rax, rsp
  0000000141C3A555  add     rax, 4B8h
  0000000141C3A55B  imul    rax, r9
  0000000141C3A55F  not     rax
  0000000141C3A562  mov     rcx, [rsp+4B8h+var_470]
  0000000141C3A567  add     rcx, rsp
  0000000141C3A56A  add     rcx, 4B8h
  0000000141C3A571  imul    rcx, [rsp+4B8h+var_4A8]
  0000000141C3A577  not     rcx
  0000000141C3A57A  and     rcx, rax
  0000000141C3A57D  mov     rax, [rsp+4B8h+var_3A8]
  0000000141C3A585  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000141C3A589  add     rdx, 4B8h
  0000000141C3A590  mov     [rsp+4B8h+var_188], rdx
  0000000141C3A598  not     rcx
  0000000141C3A59B  mov     rax, [rsp+4B8h+var_478]
  0000000141C3A5A0  imul    rax, rdx
  0000000141C3A5A4  add     rax, rcx
  0000000141C3A5A7  mov     rcx, [rsp+4B8h+var_468]
  0000000141C3A5AC  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  0000000141C3A5B0  add     rdx, 4B8h
  0000000141C3A5B7  mov     [rsp+4B8h+var_400], rdx
  0000000141C3A5BF  mov     rcx, [rsp+4B8h+var_4A0]
  0000000141C3A5C4  imul    rcx, rdx
  0000000141C3A5C8  not     rcx
  0000000141C3A5CB  not     rax
  0000000141C3A5CE  and     rax, rcx
  0000000141C3A5D1  mov     rdx, r8
  0000000141C3A5D4  shr     rdx, 6
  0000000141C3A5D8  and     edx, 10008001h
  0000000141C3A5DE  mov     [rsp+4B8h+var_4B8], rdx
  0000000141C3A5E2  not     rax
  0000000141C3A5E5  mov     rcx, [rax]
  0000000141C3A5E8  mov     [rsp+4B8h+var_3D8], rcx
  0000000141C3A5F0  mov     r9d, r8d
  0000000141C3A5F3  not     r9d
  0000000141C3A5F6  mov     [rsp+4B8h+var_418], r9
  0000000141C3A5FE  mov     rax, rdx
  0000000141C3A601  imul    rax, rcx
  0000000141C3A605  mov     ecx, r9d
  0000000141C3A608  shr     ecx, 0Ch
  0000000141C3A60B  and     ecx, 9
  0000000141C3A60E  mov     [rsp+4B8h+var_488], rcx
  0000000141C3A613  mov     rdx, [rsp+4B8h+var_450]
  0000000141C3A618  mov     rdx, [rsp+rdx+4B8h]
  0000000141C3A620  mov     [rsp+4B8h+var_3A8], rdx
  0000000141C3A628  imul    rcx, rdx
  0000000141C3A62C  add     rcx, rax
  0000000141C3A62F  mov     [rsp+4B8h+var_C8], rcx
  0000000141C3A637  mov     rax, [rsp+4B8h+var_448]
  0000000141C3A63C  mov     r8, [rsp+rax+4B8h]
  0000000141C3A644  mov     [rsp+4B8h+var_458], r8
  0000000141C3A649  mov     rcx, [rsp+4B8h+var_410]
  0000000141C3A651  lea     eax, [rcx+rcx*8]
  0000000141C3A654  lea     ecx, [rcx+rax*8]
  0000000141C3A657  shr     r8, cl
  0000000141C3A65A  mov     [rsp+4B8h+var_468], r8
  0000000141C3A65F  mov     rbx, [rsp+4B8h+var_3C0]
  0000000141C3A667  mov     rax, rbx
  0000000141C3A66A  not     rax
  0000000141C3A66D  mov     r11, rax
  0000000141C3A670  mov     [rsp+4B8h+var_408], rax
  0000000141C3A678  mov     rbp, [rsp+4B8h+var_348]
  0000000141C3A680  mov     r13, rbp
  0000000141C3A683  not     r13
  0000000141C3A686  mov     r10, r14
  0000000141C3A689  mov     ecx, dword ptr [rsp+4B8h+var_368]
  0000000141C3A690  shr     r10, cl
  0000000141C3A693  mov     ecx, dword ptr [rsp+4B8h+var_360]
  0000000141C3A69A  shl     r14, cl
  0000000141C3A69D  mov     rcx, r10
  0000000141C3A6A0  mov     [rsp+4B8h+var_450], r10
  0000000141C3A6A5  not     rcx
  0000000141C3A6A8  and     r10, r14
  0000000141C3A6AB  mov     [rsp+4B8h+var_228], r10
  0000000141C3A6B3  mov     r9, rbp
  0000000141C3A6B6  and     r9, r14
  0000000141C3A6B9  mov     [rsp+4B8h+var_448], r9
  0000000141C3A6BE  mov     rdx, rax
  0000000141C3A6C1  and     rdx, r14
  0000000141C3A6C4  mov     [rsp+4B8h+var_470], rdx
  0000000141C3A6C9  mov     rdx, rbp
  0000000141C3A6CC  and     rdx, rcx
  0000000141C3A6CF  mov     [rsp+4B8h+var_490], rdx
  0000000141C3A6D4  mov     r9, rcx
  0000000141C3A6D7  mov     r15, rcx
  0000000141C3A6DA  mov     rdx, rcx
  0000000141C3A6DD  mov     [rsp+4B8h+var_378], r13
  0000000141C3A6E5  and     rdx, r13
  0000000141C3A6E8  mov     [rsp+4B8h+var_218], rdx
  0000000141C3A6F0  mov     rsi, rbx
  0000000141C3A6F3  and     rsi, rdx
  0000000141C3A6F6  not     rsi
  0000000141C3A6F9  and     rsi, r14
  0000000141C3A6FC  mov     r12, rbp
  0000000141C3A6FF  and     r12, rbx
  0000000141C3A702  and     r12, r14
  0000000141C3A705  not     r14
  0000000141C3A708  and     r9, r14
  0000000141C3A70B  mov     [rsp+4B8h+var_328], r9
  0000000141C3A713  mov     rcx, r13
  0000000141C3A716  and     rcx, r9
  0000000141C3A719  not     rcx
  0000000141C3A71C  not     r9
  0000000141C3A71F  mov     r8, rbp
  0000000141C3A722  and     r8, r9
  0000000141C3A725  not     r8
  0000000141C3A728  mov     [rsp+4B8h+var_1A8], r8
  0000000141C3A730  and     rcx, r8
  0000000141C3A733  mov     r8, rcx
  0000000141C3A736  not     r8
  0000000141C3A739  and     r11, r8
  0000000141C3A73C  not     r11
  0000000141C3A73F  mov     rdx, rbx
  0000000141C3A742  and     rdx, rcx
  0000000141C3A745  not     rdx
  0000000141C3A748  and     rdx, r11
  0000000141C3A74B  lea     r11, ds:0[rdx*8]
  0000000141C3A753  sub     r11, rdx
  0000000141C3A756  mov     [rsp+4B8h+var_220], r11
  0000000141C3A75E  mov     rdx, r10
  0000000141C3A761  not     rdx
  0000000141C3A764  and     rdx, r9
  0000000141C3A767  mov     r10, rbp
  0000000141C3A76A  and     r10, rdx
  0000000141C3A76D  not     rdx
  0000000141C3A770  and     rdx, r13
  0000000141C3A773  not     rdx
  0000000141C3A776  not     r10
  0000000141C3A779  and     r10, rbx
  0000000141C3A77C  and     r10, rdx
  0000000141C3A77F  mov     r9, rbx
  0000000141C3A782  mov     rdx, [rsp+4B8h+var_450]
  0000000141C3A787  and     r9, rdx
  0000000141C3A78A  mov     rax, rbx
  0000000141C3A78D  and     rax, r13
  0000000141C3A790  and     r15, rax
  0000000141C3A793  not     rax
  0000000141C3A796  and     rax, rdx
  0000000141C3A799  and     r12, rdx
  0000000141C3A79C  mov     r13, rdx
  0000000141C3A79F  and     r13, r14
  0000000141C3A7A2  mov     rdx, rbx
  0000000141C3A7A5  and     rdx, r13
  0000000141C3A7A8  mov     rdi, [rsp+4B8h+var_408]
  0000000141C3A7B0  mov     r11, rdi
  0000000141C3A7B3  and     r11, rbp
  0000000141C3A7B6  and     r11, r13
  0000000141C3A7B9  mov     r13, rdi
  0000000141C3A7BC  and     rcx, rdi
  0000000141C3A7BF  not     rcx
  0000000141C3A7C2  and     r8, rbx
  0000000141C3A7C5  not     r8
  0000000141C3A7C8  and     r8, rcx
  0000000141C3A7CB  lea     rcx, [r8+r8*2]
  0000000141C3A7CF  mov     r8, [rsp+4B8h+var_378]
  0000000141C3A7D7  mov     rdi, [rsp+4B8h+var_228]
  0000000141C3A7DF  and     rdi, r8
  0000000141C3A7E2  not     rdi
  0000000141C3A7E5  and     rdi, r13
  0000000141C3A7E8  imul    ebp, dword ptr [rsp+4B8h+var_410], 6985697Bh
  0000000141C3A7F3  add     rdi, rbp
  0000000141C3A7F6  lea     rcx, [rdi+rcx*2]
  0000000141C3A7FA  not     rax
  0000000141C3A7FD  not     r15
  0000000141C3A800  and     r15, rax
  0000000141C3A803  not     r15
  0000000141C3A806  and     r15, r14
  0000000141C3A809  not     r15
  0000000141C3A80C  add     r15, rbp
  0000000141C3A80F  add     r15, rcx
  0000000141C3A812  lea     rax, [r15+r11*2]
  0000000141C3A816  mov     r11, [rsp+4B8h+var_448]
  0000000141C3A81B  mov     rcx, r11
  0000000141C3A81E  not     rcx
  0000000141C3A821  and     rcx, r9
  0000000141C3A824  not     rcx
  0000000141C3A827  add     rcx, rcx
  0000000141C3A82A  sub     rax, rcx
  0000000141C3A82D  add     rax, r10
  0000000141C3A830  not     rdx
  0000000141C3A833  and     rdx, r8
  0000000141C3A836  not     rdx
  0000000141C3A839  add     rdx, rdx
  0000000141C3A83C  sub     rax, rdx
  0000000141C3A83F  mov     rdx, [rsp+4B8h+var_470]
  0000000141C3A844  not     rdx
  0000000141C3A847  mov     rcx, [rsp+4B8h+var_490]
  0000000141C3A84C  and     rcx, rdx
  0000000141C3A84F  add     rcx, rbp
  0000000141C3A852  add     rcx, [rsp+4B8h+var_220]
  0000000141C3A85A  not     r9
  0000000141C3A85D  and     r9, r11
  0000000141C3A860  add     r9, rbp
  0000000141C3A863  add     r9, rcx
  0000000141C3A866  mov     rcx, [rsp+4B8h+var_218]
  0000000141C3A86E  not     rcx
  0000000141C3A871  and     rcx, r13
  0000000141C3A874  not     rcx
  0000000141C3A877  and     rsi, rcx
  0000000141C3A87A  not     rsi
  0000000141C3A87D  add     rsi, rbp
  0000000141C3A880  add     rsi, r9
  0000000141C3A883  add     r12, rbp
  0000000141C3A886  mov     r14, rbp
  0000000141C3A889  add     r12, rsi
  0000000141C3A88C  add     r12, rax
  0000000141C3A88F  mov     rbp, r12
  0000000141C3A892  mov     rax, [rsp+4B8h+var_3A0]
  0000000141C3A89A  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141C3A89E  add     rcx, 4B8h
  0000000141C3A8A5  mov     [rsp+4B8h+var_448], rcx
  0000000141C3A8AA  mov     r13, [rsp+4B8h+var_460]
  0000000141C3A8AF  mov     rax, r13
  0000000141C3A8B2  imul    rax, rcx
  0000000141C3A8B6  not     rax
  0000000141C3A8B9  mov     rcx, [rsp+4B8h+var_3E8]
  0000000141C3A8C1  lea     rbx, [rsp+rcx+4B8h+var_4B8]
  0000000141C3A8C5  add     rbx, 4B8h
  0000000141C3A8CC  mov     rdx, [rsp+4B8h+var_4A8]
  0000000141C3A8D1  imul    rdx, rbx
  0000000141C3A8D5  not     rdx
  0000000141C3A8D8  and     rdx, rax
  0000000141C3A8DB  mov     r8, [rsp+4B8h+var_410]
  0000000141C3A8E3  imul    eax, r8d, 0D7E3D068h
  0000000141C3A8EA  add     rax, rsp
  0000000141C3A8ED  add     rax, 4B8h
  0000000141C3A8F3  mov     r12, [rsp+4B8h+var_478]
  0000000141C3A8F8  imul    rax, r12
  0000000141C3A8FC  not     rdx
  0000000141C3A8FF  add     rdx, rax
  0000000141C3A902  mov     rax, [rsp+4B8h+var_468]
  0000000141C3A907  not     eax
  0000000141C3A909  imul    ecx, r8d, -6Bh
  0000000141C3A90D  mov     [rsp+4B8h+var_1BC], ecx
  0000000141C3A914  shr     rbp, cl
  0000000141C3A917  and     eax, r14d
  0000000141C3A91A  mov     [rsp+4B8h+var_468], rax
  0000000141C3A91F  mov     ecx, ebp
  0000000141C3A921  not     ecx
  0000000141C3A923  mov     r9d, r14d
  0000000141C3A926  and     r9d, ecx
  0000000141C3A929  imul    eax, r8d, 0BEA7AA28h
  0000000141C3A930  mov     [rsp+4B8h+var_198], rax
  0000000141C3A938  imul    eax, r8d, 0A736A108h
  0000000141C3A93F  mov     [rsp+4B8h+var_1A0], rax
  0000000141C3A947  imul    r10d, r8d, 3F8D38B8h
  0000000141C3A94E  imul    r11d, r8d, 7F1A7170h
  0000000141C3A955  bt      [rsp+4B8h+var_480], 3Bh ; ';'
  0000000141C3A95C  cmovb   rdx, [rsp+4B8h+var_498]
  0000000141C3A962  mov     rsi, [rdx]
  0000000141C3A965  mov     [rsp+4B8h+var_218], rsi
  0000000141C3A96D  mov     rdx, [rsp+4B8h+var_4B8]
  0000000141C3A971  imul    rdx, rsi
  0000000141C3A975  mov     r15, [rsp+4B8h+var_230]
  0000000141C3A97D  mov     rax, [rsp+r15+4B8h]
  0000000141C3A985  mov     [rsp+4B8h+var_190], rax
  0000000141C3A98D  mov     rsi, [rsp+4B8h+var_488]
  0000000141C3A992  imul    rsi, rax
  0000000141C3A996  add     rsi, rdx
  0000000141C3A999  mov     [rsp+4B8h+var_220], rsi
  0000000141C3A9A1  mov     r8, [rsp+4B8h+var_4A0]
  0000000141C3A9A6  mov     rdx, r8
  0000000141C3A9A9  imul    rdx, [rsp+4B8h+var_3D8]
  0000000141C3A9B2  not     rdx
  0000000141C3A9B5  mov     rsi, [rsp+4B8h+var_390]
  0000000141C3A9BD  mov     rdi, rsi
  0000000141C3A9C0  imul    rdi, r13
  0000000141C3A9C4  not     rdi
  0000000141C3A9C7  and     rdi, rdx
  0000000141C3A9CA  mov     [rsp+4B8h+var_228], rdi
  0000000141C3A9D2  mov     rax, [rsp+4B8h+var_458]
  0000000141C3A9D7  mov     edi, eax
  0000000141C3A9D9  shr     edi, 2
  0000000141C3A9DC  and     edi, 13h
  0000000141C3A9DF  mov     [rsp+4B8h+var_490], rdi
  0000000141C3A9E4  mov     rdx, [rsp+4B8h+var_388]
  0000000141C3A9EC  imul    rdx, rdi
  0000000141C3A9F0  not     rdx
  0000000141C3A9F3  mov     rdi, rax
  0000000141C3A9F6  shr     rdi, 0Dh
  0000000141C3A9FA  not     edi
  0000000141C3A9FC  and     edi, 8000001h
  0000000141C3AA02  imul    rsi, rdi
  0000000141C3AA06  mov     [rsp+4B8h+var_470], rdi
  0000000141C3AA0B  not     rsi
  0000000141C3AA0E  and     rsi, rdx
  0000000141C3AA11  mov     [rsp+4B8h+var_390], rsi
  0000000141C3AA19  test    r9b, 1
  0000000141C3AA1D  lea     r9, [rsp+r10+4B8h]
  0000000141C3AA25  lea     rdx, [rsp+r11+4B8h]
  0000000141C3AA2D  cmovz   r9, rdx
  0000000141C3AA31  mov     [rsp+4B8h+var_D0], r9
  0000000141C3AA39  mov     r9, [rsp+4B8h+var_1C8]
  0000000141C3AA41  lea     r9, [rsp+r9+4B8h]
  0000000141C3AA49  cmovz   r9, rdx
  0000000141C3AA4D  mov     [rsp+4B8h+var_D8], r9
  0000000141C3AA55  lea     r9, [rsp+r15+4B8h]
  0000000141C3AA5D  mov     r10, [rsp+4B8h+var_420]
  0000000141C3AA65  lea     r10, [rsp+r10+4B8h]
  0000000141C3AA6D  cmovz   r10, rdx
  0000000141C3AA71  mov     [rsp+4B8h+var_E0], r10
  0000000141C3AA79  cmovz   r9, rdx
  0000000141C3AA7D  mov     [rsp+4B8h+var_230], r9
  0000000141C3AA85  mov     rdx, [rsp+4B8h+var_3F0]
  0000000141C3AA8D  lea     r10, [rsp+rdx+4B8h]
  0000000141C3AA95  mov     [rsp+4B8h+var_158], r10
  0000000141C3AA9D  mov     rdx, [rsp+4B8h+var_250]
  0000000141C3AAA5  add     rdx, rsp
  0000000141C3AAA8  add     rdx, 4B8h
  0000000141C3AAAF  imul    rdx, [rsp+4B8h+var_380]
  0000000141C3AAB8  not     rdx
  0000000141C3AABB  mov     rax, [rsp+4B8h+var_338]
  0000000141C3AAC3  imul    rax, r10
  0000000141C3AAC7  not     rax
  0000000141C3AACA  and     rax, rdx
  0000000141C3AACD  mov     [rsp+4B8h+var_3F0], rax
  0000000141C3AAD5  mov     rdx, [rsp+4B8h+var_238]
  0000000141C3AADD  add     rdx, rsp
  0000000141C3AAE0  add     rdx, 4B8h
  0000000141C3AAE7  imul    rdx, r12
  0000000141C3AAEB  imul    rbx, r8
  0000000141C3AAEF  add     rbx, rdx
  0000000141C3AAF2  mov     [rsp+4B8h+var_3A0], rbx
  0000000141C3AAFA  mov     rdx, [rsp+4B8h+var_320]
  0000000141C3AB02  mov     rdx, [rsp+rdx+4B8h]
  0000000141C3AB0A  mov     r9d, edx
  0000000141C3AB0D  mov     r11, rdx
  0000000141C3AB10  mov     [rsp+4B8h+var_238], rdx
  0000000141C3AB18  not     r9d
  0000000141C3AB1B  mov     edx, r14d
  0000000141C3AB1E  not     edx
  0000000141C3AB20  and     r9d, ecx
  0000000141C3AB23  mov     r10d, r14d
  0000000141C3AB26  and     r10d, r9d
  0000000141C3AB29  not     r9d
  0000000141C3AB2C  and     r9d, edx
  0000000141C3AB2F  and     edx, r11d
  0000000141C3AB32  and     ebp, edx
  0000000141C3AB34  not     edx
  0000000141C3AB36  and     edx, ecx
  0000000141C3AB38  not     r9d
  0000000141C3AB3B  not     edx
  0000000141C3AB3D  add     edx, r10d
  0000000141C3AB40  not     r10d
  0000000141C3AB43  and     r10d, r9d
  0000000141C3AB46  add     edx, r14d
  0000000141C3AB49  add     edx, ebp
  0000000141C3AB4B  not     ebp
  0000000141C3AB4D  add     ebp, r14d
  0000000141C3AB50  add     ebp, edx
  0000000141C3AB52  add     ebp, r10d
  0000000141C3AB55  mov     [rsp+4B8h+var_250], rbp
  0000000141C3AB5D  mov     rcx, [rsp+4B8h+var_270]
  0000000141C3AB65  add     rcx, rsp
  0000000141C3AB68  add     rcx, 4B8h
  0000000141C3AB6F  mov     rbp, [rsp+4B8h+var_4A8]
  0000000141C3AB74  imul    rcx, rbp
  0000000141C3AB78  mov     rdx, [rsp+4B8h+var_398]
  0000000141C3AB80  imul    rdx, r12
  0000000141C3AB84  add     rdx, rcx
  0000000141C3AB87  mov     [rsp+4B8h+var_398], rdx
  0000000141C3AB8F  mov     r9, [rsp+4B8h+var_2E0]
  0000000141C3AB97  lea     rcx, [rsp+r9+4B8h+var_4B8]
  0000000141C3AB9B  add     rcx, 4B8h
  0000000141C3ABA2  imul    rcx, [rsp+4B8h+var_4B8]
  0000000141C3ABA7  not     rcx
  0000000141C3ABAA  mov     r8, [rsp+4B8h+var_418]
  0000000141C3ABB2  shr     r8d, 0Eh
  0000000141C3ABB6  and     r8d, 3
  0000000141C3ABBA  mov     [rsp+4B8h+var_420], r8
  0000000141C3ABC2  mov     rdx, [rsp+4B8h+var_268]
  0000000141C3ABCA  lea     rax, [rsp+rdx+4B8h+var_4B8]
  0000000141C3ABCE  add     rax, 4B8h
  0000000141C3ABD4  imul    rax, r8
  0000000141C3ABD8  not     rax
  0000000141C3ABDB  and     rax, rcx
  0000000141C3ABDE  mov     [rsp+4B8h+var_450], rax
  0000000141C3ABE3  mov     rcx, [rsp+4B8h+var_260]
  0000000141C3ABEB  add     rcx, rsp
  0000000141C3ABEE  add     rcx, 4B8h
  0000000141C3ABF5  mov     rbx, r13
  0000000141C3ABF8  mov     rdx, [rsp+4B8h+var_2E8]
  0000000141C3AC00  imul    rdx, r13
  0000000141C3AC04  imul    rcx, rbp
  0000000141C3AC08  add     rcx, rdx
  0000000141C3AC0B  mov     r13, rcx
  0000000141C3AC0E  mov     r15, [rsp+4B8h+var_328]
  0000000141C3AC16  and     r15, [rsp+4B8h+var_3C0]
  0000000141C3AC1E  not     r15
  0000000141C3AC21  and     r15, [rsp+4B8h+var_1A8]
  0000000141C3AC29  mov     rsi, [rsp+4B8h+var_410]
  0000000141C3AC31  imul    ecx, esi, 45h ; 'E'
  0000000141C3AC34  mov     r10, [rsp+4B8h+var_480]
  0000000141C3AC39  shr     r10, cl
  0000000141C3AC3C  mov     rcx, [rsp+4B8h+var_3F8]
  0000000141C3AC44  add     rcx, rsp
  0000000141C3AC47  add     rcx, 4B8h
  0000000141C3AC4E  imul    rcx, rbp
  0000000141C3AC52  imul    edx, esi, 78CB67E0h
  0000000141C3AC58  add     rdx, rsp
  0000000141C3AC5B  add     rdx, 4B8h
  0000000141C3AC62  imul    rdx, r12
  0000000141C3AC66  add     rdx, rcx
  0000000141C3AC69  mov     eax, r14d
  0000000141C3AC6C  and     eax, r10d
  0000000141C3AC6F  mov     dword ptr [rsp+4B8h+var_320], eax
  0000000141C3AC76  not     r10d
  0000000141C3AC79  mov     ecx, [rsp+4B8h+var_1BC]
  0000000141C3AC80  shr     r15, cl
  0000000141C3AC83  and     r10d, r14d
  0000000141C3AC86  and     r15d, r14d
  0000000141C3AC89  imul    eax, esi, 0C2B4BD80h
  0000000141C3AC8F  mov     [rsp+4B8h+var_260], rax
  0000000141C3AC97  imul    eax, esi, 0AD2F600h
  0000000141C3AC9D  mov     [rsp+4B8h+var_328], rax
  0000000141C3ACA5  test    r15b, 1
  0000000141C3ACA9  cmovz   rdx, [rsp+4B8h+var_498]
  0000000141C3ACAF  mov     [rsp+4B8h+var_268], rdx
  0000000141C3ACB7  mov     rax, [rsp+4B8h+var_310]
  0000000141C3ACBF  add     rax, rsp
  0000000141C3ACC2  add     rax, 4B8h
  0000000141C3ACC8  mov     rcx, [rsp+4B8h+var_2D8]
  0000000141C3ACD0  add     rcx, rsp
  0000000141C3ACD3  add     rcx, 4B8h
  0000000141C3ACDA  imul    rax, rbp
  0000000141C3ACDE  imul    rcx, r12
  0000000141C3ACE2  add     rcx, rax
  0000000141C3ACE5  mov     [rsp+4B8h+var_270], rcx
  0000000141C3ACED  mov     rcx, [rsp+4B8h+var_458]
  0000000141C3ACF2  mov     rax, rcx
  0000000141C3ACF5  shr     rax, 0Bh
  0000000141C3ACF9  not     eax
  0000000141C3ACFB  and     eax, 20000001h
  0000000141C3AD00  shr     rcx, 17h
  0000000141C3AD04  not     ecx
  0000000141C3AD06  and     ecx, 30020001h
  0000000141C3AD0C  imul    rcx, rax
  0000000141C3AD10  imul    eax, esi, 0EF54D988h
  0000000141C3AD16  add     rax, rsp
  0000000141C3AD19  add     rax, 4B8h
  0000000141C3AD1F  imul    rax, rdi
  0000000141C3AD23  not     rax
  0000000141C3AD26  mov     rdx, [rsp+4B8h+var_2A0]
  0000000141C3AD2E  add     rdx, rsp
  0000000141C3AD31  add     rdx, 4B8h
  0000000141C3AD38  imul    rdx, rcx
  0000000141C3AD3C  mov     rdi, rcx
  0000000141C3AD3F  mov     [rsp+4B8h+var_498], rcx
  0000000141C3AD44  not     rdx
  0000000141C3AD47  and     rdx, rax
  0000000141C3AD4A  mov     [rsp+4B8h+var_3F8], rdx
  0000000141C3AD52  mov     rax, [rsp+4B8h+var_258]
  0000000141C3AD5A  imul    rax, rbx
  0000000141C3AD5E  not     rax
  0000000141C3AD61  mov     rcx, rax
  0000000141C3AD64  mov     rax, [rsp+4B8h+var_2F0]
  0000000141C3AD6C  add     rax, rsp
  0000000141C3AD6F  add     rax, 4B8h
  0000000141C3AD75  imul    rax, rbp
  0000000141C3AD79  not     rax
  0000000141C3AD7C  and     rax, rcx
  0000000141C3AD7F  not     rax
  0000000141C3AD82  imul    edx, esi, 0DE32D9F8h
  0000000141C3AD88  lea     rcx, [rsp+rdx+4B8h+var_4B8]
  0000000141C3AD8C  add     rcx, 4B8h
  0000000141C3AD93  mov     [rsp+4B8h+var_2D8], rcx
  0000000141C3AD9B  mov     rdx, r12
  0000000141C3AD9E  imul    rdx, rcx
  0000000141C3ADA2  add     rdx, rax
  0000000141C3ADA5  mov     rax, [rsp+4B8h+var_438]
  0000000141C3ADAD  add     rax, rsp
  0000000141C3ADB0  add     rax, 4B8h
  0000000141C3ADB6  not     rdx
  0000000141C3ADB9  mov     r15, [rsp+4B8h+var_4A0]
  0000000141C3ADBE  imul    rax, r15
  0000000141C3ADC2  not     rax
  0000000141C3ADC5  and     rax, rdx
  0000000141C3ADC8  mov     [rsp+4B8h+var_258], rax
  0000000141C3ADD0  mov     rax, [rsp+4B8h+var_278]
  0000000141C3ADD8  add     rax, rsp
  0000000141C3ADDB  add     rax, 4B8h
  0000000141C3ADE1  mov     rcx, [rsp+4B8h+var_4B0]
  0000000141C3ADE6  add     rcx, rsp
  0000000141C3ADE9  add     rcx, 4B8h
  0000000141C3ADF0  imul    rax, r12
  0000000141C3ADF4  imul    rcx, rbp
  0000000141C3ADF8  add     rcx, rax
  0000000141C3ADFB  mov     [rsp+4B8h+var_2A0], rcx
  0000000141C3AE03  mov     r8, [rsp+r9+4B8h]
  0000000141C3AE0B  mov     rax, r8
  0000000141C3AE0E  mov     [rsp+4B8h+var_278], r8
  0000000141C3AE16  not     rax
  0000000141C3AE19  mov     rcx, [rsp+4B8h+var_430]
  0000000141C3AE21  and     rax, rcx
  0000000141C3AE24  and     rcx, r8
  0000000141C3AE27  mov     [rsp+4B8h+var_430], rcx
  0000000141C3AE2F  not     rcx
  0000000141C3AE32  add     rcx, r14
  0000000141C3AE35  mov     rdx, [rsp+4B8h+var_288]
  0000000141C3AE3D  add     rdx, rsp
  0000000141C3AE40  add     rdx, 4B8h
  0000000141C3AE47  imul    rdx, r12
  0000000141C3AE4B  imul    r11, rax, 1BEh
  0000000141C3AE52  mov     [rsp+4B8h+var_2E8], r11
  0000000141C3AE5A  not     rax
  0000000141C3AE5D  lea     r9, [rsp+4B8h]
  0000000141C3AE65  and     r9, r8
  0000000141C3AE68  not     r9
  0000000141C3AE6B  and     rax, r9
  0000000141C3AE6E  not     rax
  0000000141C3AE71  imul    r8, rax, 0FFFFFFFFFFFFFE41h
  0000000141C3AE78  mov     [rsp+4B8h+var_2F0], r8
  0000000141C3AE80  imul    rax, r9, 0FFFFFFFFFFFFFE41h
  0000000141C3AE87  mov     [rsp+4B8h+var_2E0], rax
  0000000141C3AE8F  add     rcx, rax
  0000000141C3AE92  add     rcx, r11
  0000000141C3AE95  add     rcx, r8
  0000000141C3AE98  imul    rcx, r15
  0000000141C3AE9C  add     rcx, rdx
  0000000141C3AE9F  mov     r11, rcx
  0000000141C3AEA2  mov     rax, [rsp+4B8h+var_280]
  0000000141C3AEAA  add     rax, rsp
  0000000141C3AEAD  add     rax, 4B8h
  0000000141C3AEB3  imul    rax, rdi
  0000000141C3AEB7  mov     r12, [rsp+4B8h+var_448]
  0000000141C3AEBC  imul    r12, [rsp+4B8h+var_490]
  0000000141C3AEC2  add     r12, rax
  0000000141C3AEC5  imul    eax, esi, 0D3D6BD10h
  0000000141C3AECB  mov     [rsp+4B8h+var_280], rax
  0000000141C3AED3  test    byte ptr [rsp+4B8h+var_468], 1
  0000000141C3AED8  mov     rax, [rsp+4B8h+var_198]
  0000000141C3AEE0  lea     rcx, [rsp+rax+4B8h]
  0000000141C3AEE8  mov     rax, [rsp+4B8h+var_1A0]
  0000000141C3AEF0  lea     rax, [rsp+rax+4B8h]
  0000000141C3AEF8  cmovz   rcx, rax
  0000000141C3AEFC  mov     [rsp+4B8h+var_288], rcx
  0000000141C3AF04  cmovz   r12, rax
  0000000141C3AF08  mov     [rsp+4B8h+var_448], r12
  0000000141C3AF0D  mov     r8, [rsp+4B8h+var_340]
  0000000141C3AF15  mov     rdx, r8
  0000000141C3AF18  imul    rdx, [rsp+4B8h+var_400]
  0000000141C3AF21  not     rdx
  0000000141C3AF24  mov     rcx, [rsp+4B8h+var_298]
  0000000141C3AF2C  add     rcx, rsp
  0000000141C3AF2F  add     rcx, 4B8h
  0000000141C3AF36  mov     r12, [rsp+4B8h+var_380]
  0000000141C3AF3E  imul    rcx, r12
  0000000141C3AF42  not     rcx
  0000000141C3AF45  and     rcx, rdx
  0000000141C3AF48  mov     [rsp+4B8h+var_468], rcx
  0000000141C3AF4D  imul    rax, rbx
  0000000141C3AF51  not     rax
  0000000141C3AF54  mov     rcx, [rsp+4B8h+var_290]
  0000000141C3AF5C  add     rcx, rsp
  0000000141C3AF5F  add     rcx, 4B8h
  0000000141C3AF66  imul    rcx, rbp
  0000000141C3AF6A  not     rcx
  0000000141C3AF6D  and     rcx, rax
  0000000141C3AF70  test    r10b, 1
  0000000141C3AF74  mov     r9, [rsp+4B8h+var_450]
  0000000141C3AF79  not     r9
  0000000141C3AF7C  mov     rax, [rsp+4B8h+var_328]
  0000000141C3AF84  lea     rax, [rsp+rax+4B8h]
  0000000141C3AF8C  cmovz   r9, rax
  0000000141C3AF90  mov     [rsp+4B8h+var_450], r9
  0000000141C3AF95  cmovz   r13, rax
  0000000141C3AF99  mov     [rsp+4B8h+var_298], r13
  0000000141C3AFA1  not     rcx
  0000000141C3AFA4  cmovz   rcx, rax
  0000000141C3AFA8  mov     [rsp+4B8h+var_290], rcx
  0000000141C3AFB0  mov     rax, [rsp+4B8h+var_2B8]
  0000000141C3AFB8  imul    rax, [rsp+4B8h+var_330]
  0000000141C3AFC1  not     rax
  0000000141C3AFC4  mov     rcx, rax
  0000000141C3AFC7  mov     rax, [rsp+4B8h+var_308]
  0000000141C3AFCF  add     rax, rsp
  0000000141C3AFD2  add     rax, 4B8h
  0000000141C3AFD8  imul    rax, r8
  0000000141C3AFDC  mov     r9, r8
  0000000141C3AFDF  not     rax
  0000000141C3AFE2  and     rax, rcx
  0000000141C3AFE5  not     rax
  0000000141C3AFE8  mov     rcx, [rsp+4B8h+var_428]
  0000000141C3AFF0  add     rcx, rsp
  0000000141C3AFF3  add     rcx, 4B8h
  0000000141C3AFFA  mov     r8, r12
  0000000141C3AFFD  imul    rcx, r12
  0000000141C3B001  add     rcx, rax
  0000000141C3B004  not     rcx
  0000000141C3B007  mov     rax, [rsp+4B8h+var_1D8]
  0000000141C3B00F  mov     rdx, [rsp+4B8h+var_338]
  0000000141C3B017  imul    rax, rdx
  0000000141C3B01B  not     rax
  0000000141C3B01E  and     rax, rcx
  0000000141C3B021  mov     [rsp+4B8h+var_1D8], rax
  0000000141C3B029  mov     rax, [rsp+4B8h+var_2A8]
  0000000141C3B031  add     rax, rsp
  0000000141C3B034  add     rax, 4B8h
  0000000141C3B03A  imul    rax, r12
  0000000141C3B03E  not     rax
  0000000141C3B041  mov     rdi, [rsp+4B8h+var_188]
  0000000141C3B049  imul    rdx, rdi
  0000000141C3B04D  not     rdx
  0000000141C3B050  and     rdx, rax
  0000000141C3B053  test    byte ptr [rsp+4B8h+var_320], 1
  0000000141C3B05B  mov     rcx, [rsp+4B8h+var_3F0]
  0000000141C3B063  not     rcx
  0000000141C3B066  mov     rax, [rsp+4B8h+var_2B0]
  0000000141C3B06E  lea     rax, [rsp+rax+4B8h]
  0000000141C3B076  cmovz   rcx, rax
  0000000141C3B07A  mov     [rsp+4B8h+var_3F0], rcx
  0000000141C3B082  mov     rcx, [rsp+4B8h+var_3A0]
  0000000141C3B08A  cmovz   rcx, rax
  0000000141C3B08E  mov     [rsp+4B8h+var_3A0], rcx
  0000000141C3B096  mov     r14, [rsp+4B8h+var_3F8]
  0000000141C3B09E  not     r14
  0000000141C3B0A1  cmovz   r14, rax
  0000000141C3B0A5  mov     [rsp+4B8h+var_3F8], r14
  0000000141C3B0AD  cmovz   r11, rax
  0000000141C3B0B1  mov     [rsp+4B8h+var_2B0], r11
  0000000141C3B0B9  not     rdx
  0000000141C3B0BC  cmovz   rdx, rax
  0000000141C3B0C0  mov     [rsp+4B8h+var_2A8], rdx
  0000000141C3B0C8  mov     r14, rsi
  0000000141C3B0CB  imul    eax, r14d, 0BC65B3F0h
  0000000141C3B0D2  mov     rcx, [rsp+rax+4B8h]
  0000000141C3B0DA  mov     [rsp+4B8h+var_310], rcx
  0000000141C3B0E2  mov     rax, rbp
  0000000141C3B0E5  imul    rax, rcx
  0000000141C3B0E9  not     rax
  0000000141C3B0EC  mov     rsi, [rsp+4B8h+var_478]
  0000000141C3B0F1  mov     rcx, rsi
  0000000141C3B0F4  imul    rcx, [rsp+4B8h+var_3D8]
  0000000141C3B0FD  not     rcx
  0000000141C3B100  and     rcx, rax
  0000000141C3B103  not     rcx
  0000000141C3B106  mov     rdx, [rsp+4B8h+var_2C8]
  0000000141C3B10E  mov     r10, [rsp+rdx+4B8h]
  0000000141C3B116  mov     [rsp+4B8h+var_308], r10
  0000000141C3B11E  imul    r15, r10
  0000000141C3B122  add     r15, rcx
  0000000141C3B125  mov     [rsp+4B8h+var_2B8], r15
  0000000141C3B12D  mov     r11, [rsp+4B8h+var_458]
  0000000141C3B132  mov     r10d, r11d
  0000000141C3B135  not     r10d
  0000000141C3B138  mov     eax, r10d
  0000000141C3B13B  and     eax, 401h
  0000000141C3B140  shr     r10d, 7
  0000000141C3B144  and     r10d, 9
  0000000141C3B148  imul    r10, rax
  0000000141C3B14C  mov     rax, [rsp+4B8h+var_178]
  0000000141C3B154  add     rax, rsp
  0000000141C3B157  add     rax, 4B8h
  0000000141C3B15D  mov     rcx, [rsp+4B8h+var_2C0]
  0000000141C3B165  add     rcx, rsp
  0000000141C3B168  add     rcx, 4B8h
  0000000141C3B16F  imul    rax, r10
  0000000141C3B173  mov     [rsp+4B8h+var_438], r10
  0000000141C3B17B  mov     r13, [rsp+4B8h+var_498]
  0000000141C3B180  imul    rcx, r13
  0000000141C3B184  add     rcx, rax
  0000000141C3B187  lea     rax, [rsp+rdx+4B8h+var_4B8]
  0000000141C3B18B  add     rax, 4B8h
  0000000141C3B191  not     rcx
  0000000141C3B194  imul    rax, [rsp+4B8h+var_470]
  0000000141C3B19A  not     rax
  0000000141C3B19D  and     rax, rcx
  0000000141C3B1A0  bt      r11d, 2
  0000000141C3B1A5  not     rax
  0000000141C3B1A8  cmovb   rax, rdi
  0000000141C3B1AC  mov     [rsp+4B8h+var_2C0], rax
  0000000141C3B1B4  mov     rax, [rsp+4B8h+var_1B8]
  0000000141C3B1BC  mov     rax, [rsp+rax+4B8h]
  0000000141C3B1C4  imul    rax, r9
  0000000141C3B1C8  mov     rcx, r12
  0000000141C3B1CB  mov     r12, [rsp+4B8h+var_1E0]
  0000000141C3B1D3  imul    rcx, r12
  0000000141C3B1D7  add     rcx, rax
  0000000141C3B1DA  mov     [rsp+4B8h+var_2C8], rcx
  0000000141C3B1E2  mov     rax, [rsp+4B8h+var_170]
  0000000141C3B1EA  add     rax, rsp
  0000000141C3B1ED  add     rax, 4B8h
  0000000141C3B1F3  mov     rcx, [rsp+4B8h+var_2D0]
  0000000141C3B1FB  add     rcx, rsp
  0000000141C3B1FE  add     rcx, 4B8h
  0000000141C3B205  imul    rax, r10
  0000000141C3B209  imul    rcx, r13
  0000000141C3B20D  add     rcx, rax
  0000000141C3B210  mov     [rsp+4B8h+var_2D0], rcx
  0000000141C3B218  mov     rax, [rsp+4B8h+var_180]
  0000000141C3B220  shr     rax, 14h
  0000000141C3B224  not     eax
  0000000141C3B226  and     eax, 40001h
  0000000141C3B22B  mov     rcx, [rsp+4B8h+var_418]
  0000000141C3B233  shr     ecx, 7
  0000000141C3B236  and     ecx, 3
  0000000141C3B239  imul    rcx, rax
  0000000141C3B23D  mov     [rsp+4B8h+var_418], rcx
  0000000141C3B245  mov     rax, [rsp+4B8h+var_370]
  0000000141C3B24D  mov     r11, [rsp+rax+4B8h]
  0000000141C3B255  mov     [rsp+4B8h+var_458], r11
  0000000141C3B25A  mov     rax, [rsp+4B8h+var_160]
  0000000141C3B262  mov     r10, [rsp+rax+4B8h]
  0000000141C3B26A  mov     rax, rcx
  0000000141C3B26D  imul    rax, r11
  0000000141C3B271  not     rax
  0000000141C3B274  imul    r10, [rsp+4B8h+var_420]
  0000000141C3B27D  not     r10
  0000000141C3B280  and     r10, rax
  0000000141C3B283  mov     [rsp+4B8h+var_370], r10
  0000000141C3B28B  mov     rax, [rsp+4B8h+var_168]
  0000000141C3B293  add     rax, rsp
  0000000141C3B296  add     rax, 4B8h
  0000000141C3B29C  imul    rax, r9
  0000000141C3B2A0  not     rax
  0000000141C3B2A3  mov     rcx, [rsp+4B8h+var_300]
  0000000141C3B2AB  add     rcx, rsp
  0000000141C3B2AE  add     rcx, 4B8h
  0000000141C3B2B5  imul    rcx, r8
  0000000141C3B2B9  not     rcx
  0000000141C3B2BC  and     rcx, rax
  0000000141C3B2BF  mov     [rsp+4B8h+var_428], rcx
  0000000141C3B2C7  mov     rax, [rsp+4B8h+var_190]
  0000000141C3B2CF  imul    rax, rbp
  0000000141C3B2D3  not     rax
  0000000141C3B2D6  mov     rdx, rax
  0000000141C3B2D9  mov     rax, [rsp+4B8h+var_3A8]
  0000000141C3B2E1  imul    rax, rsi
  0000000141C3B2E5  not     rax
  0000000141C3B2E8  and     rax, rdx
  0000000141C3B2EB  mov     [rsp+4B8h+var_3A8], rax
  0000000141C3B2F3  mov     rax, [rsp+4B8h+var_3B0]
  0000000141C3B2FB  add     rax, rsp
  0000000141C3B2FE  add     rax, 4B8h
  0000000141C3B304  mov     r8, [rsp+4B8h+var_2F8]
  0000000141C3B30C  add     r8, rsp
  0000000141C3B30F  add     r8, 4B8h
  0000000141C3B316  imul    rax, rbp
  0000000141C3B31A  imul    r8, rsi
  0000000141C3B31E  add     r8, rax
  0000000141C3B321  mov     [rsp+4B8h+var_3B0], r8
  0000000141C3B329  mov     rax, 18032971CEB1964Ch
  0000000141C3B333  imul    rax, r14
  0000000141C3B337  and     rax, [rsp+4B8h+var_480]
  0000000141C3B33C  mov     rcx, 867A0FA281276250h
  0000000141C3B346  imul    rcx, r14
  0000000141C3B34A  not     rax
  0000000141C3B34D  add     rcx, rax
  0000000141C3B350  mov     rdx, rax
  0000000141C3B353  mov     [rsp+4B8h+var_300], rax
  0000000141C3B35B  mov     rax, 3D9C950817B45058h
  0000000141C3B365  imul    rax, r14
  0000000141C3B369  add     rax, [rsp+4B8h+var_388]
  0000000141C3B371  mov     [rsp+4B8h+var_480], rax
  0000000141C3B376  not     rax
  0000000141C3B379  mov     [rsp+4B8h+var_2F8], rax
  0000000141C3B381  mov     r8, 0F7E4A693EC2A6871h
  0000000141C3B38B  imul    r8, r14
  0000000141C3B38F  add     r8, rdx
  0000000141C3B392  not     r8
  0000000141C3B395  and     r8, rax
  0000000141C3B398  not     r8
  0000000141C3B39B  and     r8, rcx
  0000000141C3B39E  mov     r13, [rsp+4B8h+var_348]
  0000000141C3B3A6  mov     r9, r13
  0000000141C3B3A9  and     r9, r8
  0000000141C3B3AC  not     r8
  0000000141C3B3AF  mov     r14, [rsp+4B8h+var_3C0]
  0000000141C3B3B7  and     r8, r14
  0000000141C3B3BA  not     r8
  0000000141C3B3BD  not     r9
  0000000141C3B3C0  and     r9, r8
  0000000141C3B3C3  mov     r8, r13
  0000000141C3B3C6  mov     r10, [rsp+4B8h+var_318]
  0000000141C3B3CE  and     r8, r10
  0000000141C3B3D1  not     r8
  0000000141C3B3D4  and     r8, r14
  0000000141C3B3D7  mov     rcx, r10
  0000000141C3B3DA  mov     rbx, r10
  0000000141C3B3DD  not     rcx
  0000000141C3B3E0  mov     rdx, [rsp+4B8h+var_378]
  0000000141C3B3E8  mov     r10, rdx
  0000000141C3B3EB  and     r10, rcx
  0000000141C3B3EE  and     rcx, r14
  0000000141C3B3F1  mov     r11, rcx
  0000000141C3B3F4  and     r11, r13
  0000000141C3B3F7  mov     rsi, r13
  0000000141C3B3FA  mov     r15, r13
  0000000141C3B3FD  mov     rax, [rsp+4B8h+var_3B8]
  0000000141C3B405  and     r13, rax
  0000000141C3B408  not     rax
  0000000141C3B40B  and     rax, r14
  0000000141C3B40E  mov     [rsp+4B8h+var_3B8], rax
  0000000141C3B416  mov     rdi, r14
  0000000141C3B419  and     r14, r10
  0000000141C3B41C  not     r10
  0000000141C3B41F  and     rdi, r10
  0000000141C3B422  mov     rax, [rsp+4B8h+var_408]
  0000000141C3B42A  and     r10, rax
  0000000141C3B42D  not     r10
  0000000141C3B430  not     r14
  0000000141C3B433  and     r14, r10
  0000000141C3B436  not     r14
  0000000141C3B439  lea     rbp, [rdi+r14*2]
  0000000141C3B43D  sub     rbp, r11
  0000000141C3B440  and     rax, rbx
  0000000141C3B443  and     rsi, rax
  0000000141C3B446  lea     r10, [rsi+rsi*2]
  0000000141C3B44A  sub     rbp, r10
  0000000141C3B44D  not     rax
  0000000141C3B450  not     rcx
  0000000141C3B453  and     rcx, rax
  0000000141C3B456  and     r15, rcx
  0000000141C3B459  not     rcx
  0000000141C3B45C  and     rcx, rdx
  0000000141C3B45F  not     r15
  0000000141C3B462  not     rcx
  0000000141C3B465  and     rcx, r15
  0000000141C3B468  not     rcx
  0000000141C3B46B  add     rcx, rcx
  0000000141C3B46E  sub     rbp, rcx
  0000000141C3B471  mov     r10, r9
  0000000141C3B474  mov     r15d, dword ptr [rsp+4B8h+var_368]
  0000000141C3B47C  mov     ecx, r15d
  0000000141C3B47F  shl     r10, cl
  0000000141C3B482  mov     r14d, dword ptr [rsp+4B8h+var_360]
  0000000141C3B48A  mov     ecx, r14d
  0000000141C3B48D  shr     r9, cl
  0000000141C3B490  not     r8
  0000000141C3B493  add     rbp, r8
  0000000141C3B496  not     r10
  0000000141C3B499  not     r9
  0000000141C3B49C  mov     r8, rbp
  0000000141C3B49F  shr     r8, cl
  0000000141C3B4A2  mov     ecx, r15d
  0000000141C3B4A5  shl     rbp, cl
  0000000141C3B4A8  and     r9, r10
  0000000141C3B4AB  or      rbp, r8
  0000000141C3B4AE  mov     r10, 1B114BAAE5CD16E2h
  0000000141C3B4B8  mov     r8, [rsp+4B8h+var_410]
  0000000141C3B4C0  imul    r10, r8
  0000000141C3B4C4  mov     rcx, 428A74E415F28085h
  0000000141C3B4CE  imul    rcx, r8
  0000000141C3B4D2  mov     r11, 0FF8202B7F90D2FB8h
  0000000141C3B4DC  imul    r11, r8
  0000000141C3B4E0  add     r11, r12
  0000000141C3B4E3  mov     rax, 327AB5056275E40Ah
  0000000141C3B4ED  mov     rdx, r8
  0000000141C3B4F0  imul    rax, r8
  0000000141C3B4F4  and     rax, r11
  0000000141C3B4F7  mov     [rsp+4B8h+var_318], rax
  0000000141C3B4FF  not     r11
  0000000141C3B502  mov     [rsp+4B8h+var_4B0], r11
  0000000141C3B507  mov     r8, 0BC9CEE689E13FE0Fh
  0000000141C3B511  imul    r8, rdx
  0000000141C3B515  and     r8, r11
  0000000141C3B518  not     r8
  0000000141C3B51B  and     rcx, r8
  0000000141C3B51E  not     rcx
  0000000141C3B521  and     rcx, r10
  0000000141C3B524  mov     r10, 45E3CF7642867FA3h
  0000000141C3B52E  imul    r10, rdx
  0000000141C3B532  and     r10, r8
  0000000141C3B535  not     rcx
  0000000141C3B538  not     r10
  0000000141C3B53B  and     r10, rcx
  0000000141C3B53E  mov     rcx, 68A87F59F9A43540h
  0000000141C3B548  imul    rcx, rdx
  0000000141C3B54C  add     r10, rcx
  0000000141C3B54F  mov     rcx, 0F3E49023D876D866h
  0000000141C3B559  imul    rcx, rdx
  0000000141C3B55D  mov     r8, 5EC10BF2BE03BE1Fh
  0000000141C3B567  imul    r8, rdx
  0000000141C3B56B  and     r8, r10
  0000000141C3B56E  not     r10
  0000000141C3B571  and     r10, rcx
  0000000141C3B574  not     r10
  0000000141C3B577  not     r8
  0000000141C3B57A  and     r8, r10
  0000000141C3B57D  mov     rcx, 8199E5A6A30C7136h
  0000000141C3B587  imul    rcx, rdx
  0000000141C3B58B  mov     r11, rdx
  0000000141C3B58E  add     r8, rcx
  0000000141C3B591  mov     rax, [rsp+4B8h+var_3B8]
  0000000141C3B599  not     rax
  0000000141C3B59C  mov     rdx, r13
  0000000141C3B59F  not     rdx
  0000000141C3B5A2  and     rdx, rax
  0000000141C3B5A5  mov     r10, rdx
  0000000141C3B5A8  mov     ecx, r15d
  0000000141C3B5AB  shl     r10, cl
  0000000141C3B5AE  mov     ecx, r14d
  0000000141C3B5B1  shr     rdx, cl
  0000000141C3B5B4  not     r10
  0000000141C3B5B7  not     rdx
  0000000141C3B5BA  and     rdx, r10
  0000000141C3B5BD  imul    r8, [rsp+4B8h+var_490]
  0000000141C3B5C3  not     rdx
  0000000141C3B5C6  imul    rdx, [rsp+4B8h+var_438]
  0000000141C3B5CF  add     rdx, r8
  0000000141C3B5D2  not     r9
  0000000141C3B5D5  imul    r9, [rsp+4B8h+var_470]
  0000000141C3B5DB  imul    rbp, [rsp+4B8h+var_498]
  0000000141C3B5E1  not     rbp
  0000000141C3B5E4  mov     rcx, rbp
  0000000141C3B5E7  and     rcx, rdx
  0000000141C3B5EA  and     rdx, r9
  0000000141C3B5ED  not     r9
  0000000141C3B5F0  not     rcx
  0000000141C3B5F3  and     rcx, r9
  0000000141C3B5F6  not     rdx
  0000000141C3B5F9  and     rdx, rbp
  0000000141C3B5FC  not     rcx
  0000000141C3B5FF  not     rdx
  0000000141C3B602  add     rdx, rcx
  0000000141C3B605  mov     [rsp+4B8h+var_348], rdx
  0000000141C3B60D  mov     rcx, [rsp+4B8h+var_140]
  0000000141C3B615  add     rcx, rsp
  0000000141C3B618  add     rcx, 4B8h
  0000000141C3B61F  mov     r8, [rsp+4B8h+var_130]
  0000000141C3B627  mov     rdx, [rsp+4B8h+var_4B8]
  0000000141C3B62B  imul    r8, rdx
  0000000141C3B62F  mov     rax, [rsp+4B8h+var_420]
  0000000141C3B637  imul    rcx, rax
  0000000141C3B63B  add     rcx, r8
  0000000141C3B63E  not     rcx
  0000000141C3B641  mov     r8, [rsp+4B8h+var_248]
  0000000141C3B649  add     r8, rsp
  0000000141C3B64C  add     r8, 4B8h
  0000000141C3B653  mov     rdi, [rsp+4B8h+var_418]
  0000000141C3B65B  imul    r8, rdi
  0000000141C3B65F  not     r8
  0000000141C3B662  and     r8, rcx
  0000000141C3B665  mov     [rsp+4B8h+var_3B8], r8
  0000000141C3B66D  mov     r8, 28FB8414CD5DF38Fh
  0000000141C3B677  imul    r8, r11
  0000000141C3B67B  mov     rcx, [rsp+4B8h+var_300]
  0000000141C3B683  add     r8, rcx
  0000000141C3B686  mov     r9, 0A2324C6972A13B4Fh
  0000000141C3B690  imul    r9, r11
  0000000141C3B694  add     r9, rcx
  0000000141C3B697  mov     r10, r8
  0000000141C3B69A  not     r10
  0000000141C3B69D  mov     r14, [rsp+4B8h+var_480]
  0000000141C3B6A2  mov     rsi, r14
  0000000141C3B6A5  and     rsi, r10
  0000000141C3B6A8  and     r10, r9
  0000000141C3B6AB  not     r10
  0000000141C3B6AE  and     r10, r14
  0000000141C3B6B1  and     r14, r8
  0000000141C3B6B4  mov     r15, r14
  0000000141C3B6B7  not     r15
  0000000141C3B6BA  and     r14, r9
  0000000141C3B6BD  and     r15, r9
  0000000141C3B6C0  mov     r12, r9
  0000000141C3B6C3  mov     r13, r9
  0000000141C3B6C6  and     r9, r8
  0000000141C3B6C9  mov     rbp, [rsp+4B8h+var_2F8]
  0000000141C3B6D1  and     r9, rbp
  0000000141C3B6D4  mov     rcx, 0D575197CC897A989h
  0000000141C3B6DE  imul    rcx, r11
  0000000141C3B6E2  and     rcx, rbp
  0000000141C3B6E5  mov     rbx, 6F3E3E6EE23E3725h
  0000000141C3B6EF  imul    rbx, r11
  0000000141C3B6F3  and     rbx, rbp
  0000000141C3B6F6  and     rbp, r8
  0000000141C3B6F9  not     r12
  0000000141C3B6FC  not     rsi
  0000000141C3B6FF  and     r13, rbp
  0000000141C3B702  not     rbp
  0000000141C3B705  and     rsi, rbp
  0000000141C3B708  not     rsi
  0000000141C3B70B  and     rsi, r12
  0000000141C3B70E  and     rbp, r12
  0000000141C3B711  not     rbp
  0000000141C3B714  not     r13
  0000000141C3B717  and     r13, rbp
  0000000141C3B71A  sub     r13, rsi
  0000000141C3B71D  add     r10, r13
  0000000141C3B720  sub     r10, r15
  0000000141C3B723  sub     r10, r14
  0000000141C3B726  lea     r8, [r10+r9*2]
  0000000141C3B72A  mov     r9, 9774CE7344341104h
  0000000141C3B734  imul    r9, r11
  0000000141C3B738  and     r9, [rsp+4B8h+var_358]
  0000000141C3B740  mov     r10, 94B426E02431C144h
  0000000141C3B74A  imul    r10, r11
  0000000141C3B74E  not     r9
  0000000141C3B751  add     r10, r9
  0000000141C3B754  mov     rsi, 0CF837C77193F6CFh
  0000000141C3B75E  imul    rsi, r11
  0000000141C3B762  add     rsi, r9
  0000000141C3B765  not     rsi
  0000000141C3B768  and     rsi, [rsp+4B8h+var_4B0]
  0000000141C3B76D  not     rsi
  0000000141C3B770  and     rsi, r10
  0000000141C3B773  imul    rsi, rdx
  0000000141C3B777  mov     rdx, rax
  0000000141C3B77A  mov     rbp, [rsp+4B8h+var_138]
  0000000141C3B782  imul    rbp, rax
  0000000141C3B786  add     rbp, rsi
  0000000141C3B789  mov     rax, [rsp+4B8h+var_488]
  0000000141C3B78E  imul    r8, rax
  0000000141C3B792  mov     r9, rbp
  0000000141C3B795  not     r9
  0000000141C3B798  mov     r10, r8
  0000000141C3B79B  and     r10, r9
  0000000141C3B79E  not     r10
  0000000141C3B7A1  mov     rsi, r8
  0000000141C3B7A4  not     rsi
  0000000141C3B7A7  mov     r14, rsi
  0000000141C3B7AA  and     r14, rbp
  0000000141C3B7AD  not     r14
  0000000141C3B7B0  and     r14, r10
  0000000141C3B7B3  mov     r13, [rsp+4B8h+var_108]
  0000000141C3B7BB  imul    r13, rdi
  0000000141C3B7BF  mov     r12, rdi
  0000000141C3B7C2  mov     r10, r13
  0000000141C3B7C5  not     r10
  0000000141C3B7C8  mov     r15, r10
  0000000141C3B7CB  and     r15, r14
  0000000141C3B7CE  not     r15
  0000000141C3B7D1  not     r14
  0000000141C3B7D4  and     r14, r13
  0000000141C3B7D7  not     r14
  0000000141C3B7DA  and     r14, r15
  0000000141C3B7DD  and     rbp, r8
  0000000141C3B7E0  mov     r15, r10
  0000000141C3B7E3  and     r15, rbp
  0000000141C3B7E6  not     r15
  0000000141C3B7E9  not     rbp
  0000000141C3B7EC  and     rbp, r13
  0000000141C3B7EF  not     rbp
  0000000141C3B7F2  and     rbp, r15
  0000000141C3B7F5  not     r14
  0000000141C3B7F8  not     rbp
  0000000141C3B7FB  add     rbp, rbp
  0000000141C3B7FE  add     r14, r14
  0000000141C3B801  sub     rbp, r14
  0000000141C3B804  and     r13, rsi
  0000000141C3B807  and     r13, r9
  0000000141C3B80A  not     r13
  0000000141C3B80D  lea     rdi, ds:0[r13*2]
  0000000141C3B815  add     rdi, rbp
  0000000141C3B818  and     r9, r10
  0000000141C3B81B  and     rsi, r9
  0000000141C3B81E  not     r9
  0000000141C3B821  and     r9, r8
  0000000141C3B824  not     rsi
  0000000141C3B827  not     r9
  0000000141C3B82A  and     r9, rsi
  0000000141C3B82D  sub     rdi, r9
  0000000141C3B830  mov     [rsp+4B8h+var_3C0], rdi
  0000000141C3B838  mov     r8, [rsp+4B8h+var_E8]
  0000000141C3B840  add     r8, rsp
  0000000141C3B843  add     r8, 4B8h
  0000000141C3B84A  mov     r9, [rsp+4B8h+var_148]
  0000000141C3B852  mov     rbp, [rsp+4B8h+var_4B8]
  0000000141C3B856  imul    r9, rbp
  0000000141C3B85A  imul    r8, rdx
  0000000141C3B85E  add     r8, r9
  0000000141C3B861  mov     r9, [rsp+4B8h+var_150]
  0000000141C3B869  add     r9, rsp
  0000000141C3B86C  add     r9, 4B8h
  0000000141C3B873  imul    r9, rax
  0000000141C3B877  mov     r10, r9
  0000000141C3B87A  not     r10
  0000000141C3B87D  mov     rsi, r10
  0000000141C3B880  and     rsi, r8
  0000000141C3B883  not     rsi
  0000000141C3B886  mov     r14, r8
  0000000141C3B889  not     r14
  0000000141C3B88C  mov     r15, r9
  0000000141C3B88F  and     r15, r14
  0000000141C3B892  not     r15
  0000000141C3B895  and     r15, rsi
  0000000141C3B898  mov     rsi, [rsp+4B8h+var_F8]
  0000000141C3B8A0  add     rsi, rsp
  0000000141C3B8A3  add     rsi, 4B8h
  0000000141C3B8AA  mov     r13, r12
  0000000141C3B8AD  imul    rsi, r12
  0000000141C3B8B1  mov     r12, rsi
  0000000141C3B8B4  not     r12
  0000000141C3B8B7  mov     rdx, rsi
  0000000141C3B8BA  and     rdx, r15
  0000000141C3B8BD  not     r15
  0000000141C3B8C0  and     r15, r12
  0000000141C3B8C3  not     r15
  0000000141C3B8C6  not     rdx
  0000000141C3B8C9  and     rdx, r15
  0000000141C3B8CC  mov     [rsp+4B8h+var_358], rdx
  0000000141C3B8D4  mov     rdx, r12
  0000000141C3B8D7  and     r12, r10
  0000000141C3B8DA  not     r12
  0000000141C3B8DD  and     rsi, r9
  0000000141C3B8E0  not     rsi
  0000000141C3B8E3  and     rsi, r12
  0000000141C3B8E6  and     rdx, r14
  0000000141C3B8E9  and     r8, rsi
  0000000141C3B8EC  not     rsi
  0000000141C3B8EF  and     rsi, r14
  0000000141C3B8F2  not     rsi
  0000000141C3B8F5  not     r8
  0000000141C3B8F8  and     r8, rsi
  0000000141C3B8FB  and     r10, rdx
  0000000141C3B8FE  not     rdx
  0000000141C3B901  and     rdx, r9
  0000000141C3B904  add     rdx, r8
  0000000141C3B907  sub     rdx, r10
  0000000141C3B90A  mov     [rsp+4B8h+var_360], rdx
  0000000141C3B912  mov     r8, 6E656064CAB9E1F7h
  0000000141C3B91C  imul    r8, r11
  0000000141C3B920  not     rcx
  0000000141C3B923  and     rcx, r8
  0000000141C3B926  mov     r8, 588BDC8088AD5B7h
  0000000141C3B930  imul    r8, r11
  0000000141C3B934  mov     r9, 0F2450187072EDEEEh
  0000000141C3B93E  imul    r9, r11
  0000000141C3B942  and     r9, [rsp+4B8h+var_4B0]
  0000000141C3B947  not     r9
  0000000141C3B94A  and     r9, r8
  0000000141C3B94D  imul    r9, [rsp+4B8h+var_460]
  0000000141C3B953  mov     r8, r9
  0000000141C3B956  not     r8
  0000000141C3B959  mov     r12, [rsp+4B8h+var_120]
  0000000141C3B961  imul    r12, [rsp+4B8h+var_4A8]
  0000000141C3B967  mov     r14, [rsp+4B8h+var_3D0]
  0000000141C3B96F  imul    r14, [rsp+4B8h+var_478]
  0000000141C3B975  mov     r10, r8
  0000000141C3B978  and     r8, r12
  0000000141C3B97B  mov     rsi, r8
  0000000141C3B97E  not     rsi
  0000000141C3B981  and     rsi, r14
  0000000141C3B984  and     r8, r14
  0000000141C3B987  not     r14
  0000000141C3B98A  mov     r15, r12
  0000000141C3B98D  and     r15, r14
  0000000141C3B990  and     r10, r15
  0000000141C3B993  not     r10
  0000000141C3B996  not     r15
  0000000141C3B999  and     r15, r9
  0000000141C3B99C  not     r15
  0000000141C3B99F  and     r15, r10
  0000000141C3B9A2  and     r14, r9
  0000000141C3B9A5  and     r14, r12
  0000000141C3B9A8  lea     r8, [r14+r8*2]
  0000000141C3B9AC  add     r8, rsi
  0000000141C3B9AF  not     r15
  0000000141C3B9B2  add     r8, r15
  0000000141C3B9B5  mov     r12, [rsp+4B8h+var_4A0]
  0000000141C3B9BA  imul    rcx, r12
  0000000141C3B9BE  mov     r9, rcx
  0000000141C3B9C1  not     r9
  0000000141C3B9C4  mov     r10, r8
  0000000141C3B9C7  not     r10
  0000000141C3B9CA  mov     r15, [rsp+4B8h+var_1F8]
  0000000141C3B9D2  mov     rax, r15
  0000000141C3B9D5  and     rax, r10
  0000000141C3B9D8  mov     rsi, rax
  0000000141C3B9DB  not     rsi
  0000000141C3B9DE  and     rsi, r9
  0000000141C3B9E1  not     rsi
  0000000141C3B9E4  mov     r14, r15
  0000000141C3B9E7  and     r14, r9
  0000000141C3B9EA  not     r14
  0000000141C3B9ED  and     r14, r8
  0000000141C3B9F0  lea     rdi, [r14+rsi*2]
  0000000141C3B9F4  and     r15, rcx
  0000000141C3B9F7  and     rax, rcx
  0000000141C3B9FA  mov     [rsp+4B8h+var_368], rax
  0000000141C3BA02  mov     rsi, r9
  0000000141C3BA05  and     rsi, r8
  0000000141C3BA08  not     rsi
  0000000141C3BA0B  mov     r14, [rsp+4B8h+var_1F0]
  0000000141C3BA13  and     rsi, r14
  0000000141C3BA16  and     rcx, r8
  0000000141C3BA19  not     rcx
  0000000141C3BA1C  and     rcx, r14
  0000000141C3BA1F  and     r14, r9
  0000000141C3BA22  not     r14
  0000000141C3BA25  mov     rax, r15
  0000000141C3BA28  not     rax
  0000000141C3BA2B  and     r14, rax
  0000000141C3BA2E  and     r9, r10
  0000000141C3BA31  and     r15, r10
  0000000141C3BA34  and     r10, r14
  0000000141C3BA37  not     r10
  0000000141C3BA3A  not     r14
  0000000141C3BA3D  and     r14, r8
  0000000141C3BA40  not     r14
  0000000141C3BA43  and     r14, r10
  0000000141C3BA46  add     rdi, r14
  0000000141C3BA49  lea     r10, [rsi+rsi*2]
  0000000141C3BA4D  sub     rdi, r10
  0000000141C3BA50  not     r9
  0000000141C3BA53  and     rcx, r9
  0000000141C3BA56  not     rcx
  0000000141C3BA59  shl     rcx, 2
  0000000141C3BA5D  sub     rdi, rcx
  0000000141C3BA60  mov     [rsp+4B8h+var_408], rdi
  0000000141C3BA68  and     rax, r8
  0000000141C3BA6B  not     r15
  0000000141C3BA6E  not     rax
  0000000141C3BA71  and     rax, r15
  0000000141C3BA74  mov     [rsp+4B8h+var_378], rax
  0000000141C3BA7C  imul    r14, [rsp+4B8h+var_200]
  0000000141C3BA85  mov     [rsp+4B8h+var_1F0], r14
  0000000141C3BA8D  mov     rcx, [rsp+4B8h+var_128]
  0000000141C3BA95  add     rcx, rsp
  0000000141C3BA98  add     rcx, 4B8h
  0000000141C3BA9F  imul    rcx, rbp
  0000000141C3BAA3  not     rcx
  0000000141C3BAA6  mov     r8, [rsp+4B8h+var_118]
  0000000141C3BAAE  add     r8, rsp
  0000000141C3BAB1  add     r8, 4B8h
  0000000141C3BAB8  mov     rdi, [rsp+4B8h+var_420]
  0000000141C3BAC0  imul    r8, rdi
  0000000141C3BAC4  not     r8
  0000000141C3BAC7  and     r8, rcx
  0000000141C3BACA  not     r8
  0000000141C3BACD  mov     rcx, [rsp+4B8h+var_210]
  0000000141C3BAD5  lea     rax, [rsp+rcx+4B8h+var_4B8]
  0000000141C3BAD9  add     rax, 4B8h
  0000000141C3BADF  imul    rax, r13
  0000000141C3BAE3  add     rax, r8
  0000000141C3BAE6  mov     rcx, [rsp+4B8h+var_100]
  0000000141C3BAEE  add     rcx, rsp
  0000000141C3BAF1  add     rcx, 4B8h
  0000000141C3BAF8  mov     r8, rax
  0000000141C3BAFB  not     r8
  0000000141C3BAFE  mov     rbp, [rsp+4B8h+var_488]
  0000000141C3BB03  imul    rcx, rbp
  0000000141C3BB07  mov     rdx, r8
  0000000141C3BB0A  and     rdx, rcx
  0000000141C3BB0D  mov     [rsp+4B8h+var_1F8], rdx
  0000000141C3BB15  and     rax, rcx
  0000000141C3BB18  not     rcx
  0000000141C3BB1B  and     rcx, r8
  0000000141C3BB1E  mov     r8, rax
  0000000141C3BB21  not     r8
  0000000141C3BB24  not     rcx
  0000000141C3BB27  and     rcx, r8
  0000000141C3BB2A  sub     rax, rdx
  0000000141C3BB2D  add     rax, rcx
  0000000141C3BB30  mov     [rsp+4B8h+var_200], rax
  0000000141C3BB38  mov     r9, 0E6CBC3AEA7C9305Bh
  0000000141C3BB42  mov     r13, r11
  0000000141C3BB45  imul    r9, r11
  0000000141C3BB49  and     r9, [rsp+4B8h+var_4B0]
  0000000141C3BB4E  mov     rcx, 1C7083F15AC7B905h
  0000000141C3BB58  imul    rcx, r11
  0000000141C3BB5C  not     r9
  0000000141C3BB5F  and     r9, rcx
  0000000141C3BB62  mov     r10, 53364D655A6EC4Ah
  0000000141C3BB6C  imul    r10, r11
  0000000141C3BB70  lea     r8d, [r11+r11*2]
  0000000141C3BB74  lea     ecx, ds:0[r8*8]
  0000000141C3BB7C  sub     ecx, r13d
  0000000141C3BB7F  mov     r11, r9
  0000000141C3BB82  shl     r11, cl
  0000000141C3BB85  not     rbx
  0000000141C3BB88  and     rbx, r10
  0000000141C3BB8B  not     r11
  0000000141C3BB8E  imul    ecx, r13d, -57h
  0000000141C3BB92  shr     r9, cl
  0000000141C3BB95  not     r9
  0000000141C3BB98  and     r9, r11
  0000000141C3BB9B  not     r9
  0000000141C3BB9E  mov     ecx, r13d
  0000000141C3BBA1  shl     ecx, 4
  0000000141C3BBA4  lea     ecx, [rcx+rcx*4]
  0000000141C3BBA7  neg     ecx
  0000000141C3BBA9  mov     r10, r9
  0000000141C3BBAC  shl     r10, cl
  0000000141C3BBAF  mov     r14, [rsp+4B8h+var_3E8]
  0000000141C3BBB7  mov     ecx, r14d
  0000000141C3BBBA  shr     r9, cl
  0000000141C3BBBD  imul    rbx, [rsp+4B8h+var_470]
  0000000141C3BBC3  not     r10
  0000000141C3BBC6  not     r9
  0000000141C3BBC9  and     r9, r10
  0000000141C3BBCC  mov     rcx, 0F3F796B1F89CF6EAh
  0000000141C3BBD6  imul    rcx, r13
  0000000141C3BBDA  and     rcx, r9
  0000000141C3BBDD  not     r9
  0000000141C3BBE0  mov     r10, 5EAE05649DDD9F9Bh
  0000000141C3BBEA  imul    r10, r13
  0000000141C3BBEE  and     r10, r9
  0000000141C3BBF1  not     rcx
  0000000141C3BBF4  not     r10
  0000000141C3BBF7  and     r10, rcx
  0000000141C3BBFA  imul    ecx, r13d, -43h
  0000000141C3BBFE  mov     r9, r10
  0000000141C3BC01  shl     r9, cl
  0000000141C3BC04  mov     ecx, r8d
  0000000141C3BC07  shr     r10, cl
  0000000141C3BC0A  mov     rdx, [rsp+4B8h+var_498]
  0000000141C3BC0F  imul    rdx, [rsp+4B8h+var_208]
  0000000141C3BC18  not     r9
  0000000141C3BC1B  not     r10
  0000000141C3BC1E  and     r10, r9
  0000000141C3BC21  not     r10
  0000000141C3BC24  imul    r10, [rsp+4B8h+var_490]
  0000000141C3BC2A  mov     r15, [rsp+4B8h+var_438]
  0000000141C3BC32  imul    r15, [rsp+4B8h+var_110]
  0000000141C3BC3B  add     r15, r10
  0000000141C3BC3E  mov     rcx, rdx
  0000000141C3BC41  not     rcx
  0000000141C3BC44  mov     r8, r15
  0000000141C3BC47  not     r8
  0000000141C3BC4A  mov     r9, rdx
  0000000141C3BC4D  and     r9, r8
  0000000141C3BC50  mov     r10, rbx
  0000000141C3BC53  and     r10, rcx
  0000000141C3BC56  and     r8, rcx
  0000000141C3BC59  and     rcx, r15
  0000000141C3BC5C  mov     r11, rcx
  0000000141C3BC5F  not     r11
  0000000141C3BC62  not     r9
  0000000141C3BC65  and     r9, r11
  0000000141C3BC68  mov     r11, rbx
  0000000141C3BC6B  not     r11
  0000000141C3BC6E  mov     rsi, rbx
  0000000141C3BC71  and     rsi, r9
  0000000141C3BC74  not     r9
  0000000141C3BC77  and     r9, r11
  0000000141C3BC7A  not     r9
  0000000141C3BC7D  not     rsi
  0000000141C3BC80  and     rsi, r9
  0000000141C3BC83  not     r10
  0000000141C3BC86  and     r11, rdx
  0000000141C3BC89  not     r11
  0000000141C3BC8C  and     r11, r10
  0000000141C3BC8F  and     r11, r15
  0000000141C3BC92  not     r11
  0000000141C3BC95  mov     r9, rbx
  0000000141C3BC98  and     r9, rdx
  0000000141C3BC9B  mov     r10, r9
  0000000141C3BC9E  not     r10
  0000000141C3BCA1  and     r10, r15
  0000000141C3BCA4  add     r10, r11
  0000000141C3BCA7  mov     r11, rsi
  0000000141C3BCAA  not     r11
  0000000141C3BCAD  lea     r10, [r10+r11*2]
  0000000141C3BCB1  and     rdx, r15
  0000000141C3BCB4  not     rdx
  0000000141C3BCB7  not     r8
  0000000141C3BCBA  and     rdx, rbx
  0000000141C3BCBD  and     rdx, r8
  0000000141C3BCC0  not     rdx
  0000000141C3BCC3  add     rdx, rdx
  0000000141C3BCC6  sub     r10, rdx
  0000000141C3BCC9  add     r10, rsi
  0000000141C3BCCC  and     r9, r15
  0000000141C3BCCF  lea     rax, [r10+r9*2]
  0000000141C3BCD3  and     rcx, rbx
  0000000141C3BCD6  sub     rax, rcx
  0000000141C3BCD9  mov     [rsp+4B8h+var_498], rax
  0000000141C3BCDE  mov     rax, [rsp+4B8h+var_F0]
  0000000141C3BCE6  add     rax, rsp
  0000000141C3BCE9  add     rax, 4B8h
  0000000141C3BCEF  imul    rax, [rsp+4B8h+var_4A8]
  0000000141C3BCF5  mov     rcx, [rsp+4B8h+var_1E8]
  0000000141C3BCFD  add     rcx, rsp
  0000000141C3BD00  add     rcx, 4B8h
  0000000141C3BD07  imul    rcx, [rsp+4B8h+var_478]
  0000000141C3BD0D  mov     r9, [rsp+4B8h+var_460]
  0000000141C3BD12  imul    r9, [rsp+4B8h+var_158]
  0000000141C3BD1B  mov     rdx, rcx
  0000000141C3BD1E  not     rdx
  0000000141C3BD21  mov     r8, r9
  0000000141C3BD24  mov     rsi, r9
  0000000141C3BD27  not     r8
  0000000141C3BD2A  mov     r9, rax
  0000000141C3BD2D  not     r9
  0000000141C3BD30  mov     r10, r9
  0000000141C3BD33  and     r10, rdx
  0000000141C3BD36  not     r10
  0000000141C3BD39  mov     r11, rax
  0000000141C3BD3C  and     r11, rcx
  0000000141C3BD3F  not     r11
  0000000141C3BD42  and     r11, r8
  0000000141C3BD45  and     r11, r10
  0000000141C3BD48  mov     r10, rax
  0000000141C3BD4B  and     r10, rdx
  0000000141C3BD4E  not     r10
  0000000141C3BD51  and     r10, r8
  0000000141C3BD54  not     r10
  0000000141C3BD57  add     r10, r11
  0000000141C3BD5A  mov     r11, rcx
  0000000141C3BD5D  and     r11, r8
  0000000141C3BD60  and     r8, rdx
  0000000141C3BD63  not     r8
  0000000141C3BD66  and     r8, rax
  0000000141C3BD69  not     r8
  0000000141C3BD6C  add     r8, r8
  0000000141C3BD6F  sub     r10, r8
  0000000141C3BD72  mov     r8, rsi
  0000000141C3BD75  and     rdx, rsi
  0000000141C3BD78  and     r8, rcx
  0000000141C3BD7B  and     r8, r9
  0000000141C3BD7E  and     r11, rax
  0000000141C3BD81  add     r8, r11
  0000000141C3BD84  add     r8, r10
  0000000141C3BD87  mov     rcx, rdx
  0000000141C3BD8A  not     rcx
  0000000141C3BD8D  and     rcx, rax
  0000000141C3BD90  and     rdx, rax
  0000000141C3BD93  not     rdx
  0000000141C3BD96  lea     rax, [r8+rdx*2]
  0000000141C3BD9A  sub     rax, rcx
  0000000141C3BD9D  mov     [rsp+4B8h+var_470], rax
  0000000141C3BDA2  mov     rax, [rsp+4B8h+var_3C8]
  0000000141C3BDAA  add     rax, rsp
  0000000141C3BDAD  add     rax, 4B8h
  0000000141C3BDB3  imul    rax, r12
  0000000141C3BDB7  mov     [rsp+4B8h+var_438], rax
  0000000141C3BDBF  mov     r8, [rsp+4B8h+var_458]
  0000000141C3BDC4  mov     rax, r8
  0000000141C3BDC7  not     rax
  0000000141C3BDCA  mov     rcx, [rsp+4B8h+var_318]
  0000000141C3BDD2  and     r8, rcx
  0000000141C3BDD5  not     rcx
  0000000141C3BDD8  and     rcx, rax
  0000000141C3BDDB  not     rcx
  0000000141C3BDDE  not     r8
  0000000141C3BDE1  and     r8, rcx
  0000000141C3BDE4  mov     rax, 288B18622FC97B00h
  0000000141C3BDEE  imul    rax, r13
  0000000141C3BDF2  add     r8, rax
  0000000141C3BDF5  mov     rcx, 70FA987EE233F967h
  0000000141C3BDFF  imul    rcx, r13
  0000000141C3BE03  mov     rax, 0E1AB0397B4469D1Eh
  0000000141C3BE0D  imul    rax, r13
  0000000141C3BE11  and     rax, r8
  0000000141C3BE14  not     r8
  0000000141C3BE17  and     r8, rcx
  0000000141C3BE1A  imul    ecx, r13d, 4Fh ; 'O'
  0000000141C3BE1E  mov     r11, [rsp+4B8h+var_1D0]
  0000000141C3BE26  mov     r9, r11
  0000000141C3BE29  shl     r9, cl
  0000000141C3BE2C  mov     r10, 8AD2C90BC3849685h
  0000000141C3BE36  imul    r10, r13
  0000000141C3BE3A  not     rax
  0000000141C3BE3D  imul    ecx, r13d, 71h ; 'q'
  0000000141C3BE41  mov     rdx, r11
  0000000141C3BE44  shr     rdx, cl
  0000000141C3BE47  and     rax, r10
  0000000141C3BE4A  not     r9
  0000000141C3BE4D  not     rdx
  0000000141C3BE50  and     rdx, r9
  0000000141C3BE53  not     rdx
  0000000141C3BE56  imul    ecx, r13d, -22h
  0000000141C3BE5A  mov     r9, rdx
  0000000141C3BE5D  shl     r9, cl
  0000000141C3BE60  imul    ecx, r13d, -1Eh
  0000000141C3BE64  shr     rdx, cl
  0000000141C3BE67  not     r9
  0000000141C3BE6A  not     rdx
  0000000141C3BE6D  and     rdx, r9
  0000000141C3BE70  not     r8
  0000000141C3BE73  not     rdx
  0000000141C3BE76  mov     ecx, r13d
  0000000141C3BE79  neg     cl
  0000000141C3BE7B  mov     r9, rdx
  0000000141C3BE7E  shl     r9, cl
  0000000141C3BE81  and     rax, r8
  0000000141C3BE84  imul    rax, [rsp+4B8h+var_4B8]
  0000000141C3BE89  not     r9
  0000000141C3BE8C  mov     ecx, r13d
  0000000141C3BE8F  shr     rdx, cl
  0000000141C3BE92  not     rdx
  0000000141C3BE95  and     rdx, r9
  0000000141C3BE98  mov     rcx, rax
  0000000141C3BE9B  not     rcx
  0000000141C3BE9E  not     rdx
  0000000141C3BEA1  imul    rdx, rdi
  0000000141C3BEA5  and     rax, rdx
  0000000141C3BEA8  not     rdx
  0000000141C3BEAB  and     rdx, rcx
  0000000141C3BEAE  not     rdx
  0000000141C3BEB1  mov     rcx, rax
  0000000141C3BEB4  not     rcx
  0000000141C3BEB7  and     rcx, rdx
  0000000141C3BEBA  lea     r8, [rcx+rax*2]
  0000000141C3BEBE  mov     rax, [rsp+4B8h+var_240]
  0000000141C3BEC6  add     rax, rsp
  0000000141C3BEC9  add     rax, 4B8h
  0000000141C3BECF  imul    rax, rbp
  0000000141C3BED3  mov     [rsp+4B8h+var_1E8], rax
  0000000141C3BEDB  lea     rax, [r11+r14]
  0000000141C3BEDF  imul    rax, rbp
  0000000141C3BEE3  mov     rcx, r8
  0000000141C3BEE6  not     rcx
  0000000141C3BEE9  mov     rbx, [rsp+4B8h+var_310]
  0000000141C3BEF1  mov     r10, rbx
  0000000141C3BEF4  and     r10, rax
  0000000141C3BEF7  not     r10
  0000000141C3BEFA  mov     r9, rbx
  0000000141C3BEFD  not     r9
  0000000141C3BF00  mov     rdx, rax
  0000000141C3BF03  not     rdx
  0000000141C3BF06  mov     r11, r9
  0000000141C3BF09  and     r11, rdx
  0000000141C3BF0C  mov     rsi, r11
  0000000141C3BF0F  not     rsi
  0000000141C3BF12  and     r10, rsi
  0000000141C3BF15  mov     rdi, r8
  0000000141C3BF18  and     rdi, r10
  0000000141C3BF1B  not     r10
  0000000141C3BF1E  and     r10, rcx
  0000000141C3BF21  not     r10
  0000000141C3BF24  not     rdi
  0000000141C3BF27  and     rdi, r10
  0000000141C3BF2A  mov     r10, rbx
  0000000141C3BF2D  and     r10, rdx
  0000000141C3BF30  not     r10
  0000000141C3BF33  and     r10, rcx
  0000000141C3BF36  add     r10, rdi
  0000000141C3BF39  and     rsi, r8
  0000000141C3BF3C  and     r11, rcx
  0000000141C3BF3F  not     r11
  0000000141C3BF42  not     rsi
  0000000141C3BF45  and     rsi, r11
  0000000141C3BF48  mov     r11, r9
  0000000141C3BF4B  and     r11, rax
  0000000141C3BF4E  mov     rdi, rcx
  0000000141C3BF51  and     rdi, r11
  0000000141C3BF54  and     r11, r8
  0000000141C3BF57  not     rsi
  0000000141C3BF5A  lea     r11, [rsi+r11*2]
  0000000141C3BF5E  mov     rsi, rcx
  0000000141C3BF61  and     rsi, rax
  0000000141C3BF64  and     rax, r8
  0000000141C3BF67  and     r8, rdx
  0000000141C3BF6A  not     r8
  0000000141C3BF6D  not     rsi
  0000000141C3BF70  and     rsi, r8
  0000000141C3BF73  and     r9, rsi
  0000000141C3BF76  not     r9
  0000000141C3BF79  lea     r8, [r11+r9*2]
  0000000141C3BF7D  sub     r8, rdi
  0000000141C3BF80  and     rsi, rbx
  0000000141C3BF83  not     rsi
  0000000141C3BF86  add     rsi, rsi
  0000000141C3BF89  sub     r8, rsi
  0000000141C3BF8C  add     r8, r10
  0000000141C3BF8F  and     rdx, rcx
  0000000141C3BF92  not     rdx
  0000000141C3BF95  not     rax
  0000000141C3BF98  and     rax, rdx
  0000000141C3BF9B  not     rax
  0000000141C3BF9E  and     rax, rbx
  0000000141C3BFA1  lea     rax, [rax+rax*2]
  0000000141C3BFA5  sub     r8, rax
  0000000141C3BFA8  mov     [rsp+4B8h+var_208], r8
  0000000141C3BFB0  mov     rax, [rsp+4B8h+var_2E0]
  0000000141C3BFB8  sub     rax, [rsp+4B8h+var_430]
  0000000141C3BFC0  add     rax, [rsp+4B8h+var_2E8]
  0000000141C3BFC8  add     rax, [rsp+4B8h+var_2F0]
  0000000141C3BFD0  mov     r8, rax
  0000000141C3BFD3  mov     rax, [rsp+4B8h+var_3E0]
  0000000141C3BFDB  add     rax, rsp
  0000000141C3BFDE  add     rax, 4B8h
  0000000141C3BFE4  mov     rcx, [rsp+4B8h+var_2D8]
  0000000141C3BFEC  imul    rcx, [rsp+4B8h+var_330]
  0000000141C3BFF5  imul    rax, [rsp+4B8h+var_340]
  0000000141C3BFFE  add     rax, rcx
  0000000141C3C001  not     rax
  0000000141C3C004  mov     rdx, [rsp+4B8h+var_400]
  0000000141C3C00C  imul    rdx, [rsp+4B8h+var_338]
  0000000141C3C015  mov     rcx, rax
  0000000141C3C018  and     rcx, rdx
  0000000141C3C01B  not     rdx
  0000000141C3C01E  and     rdx, rax
  0000000141C3C021  mov     rax, rcx
  0000000141C3C024  not     rax
  0000000141C3C027  sub     rax, rdx
  0000000141C3C02A  add     rax, rcx
  0000000141C3C02D  test    byte ptr [rsp+4B8h+var_380], 1
  0000000141C3C035  cmovnz  rax, r8
  0000000141C3C039  mov     [rsp+4B8h+var_430], rax
  0000000141C3C041  mov     r14, [rsp+4B8h+var_440]
  0000000141C3C046  mov     rax, [rsp+4B8h+var_308]
  0000000141C3C04E  and     r14, rax
  0000000141C3C051  not     rax
  0000000141C3C054  and     rax, [rsp+4B8h+var_350]
  0000000141C3C05C  not     rax
  0000000141C3C05F  not     r14
  0000000141C3C062  and     r14, rax
  0000000141C3C065  mov     rax, 175AE396AD7416FDh
  0000000141C3C06F  imul    rax, r13
  0000000141C3C073  add     r14, rax
  0000000141C3C076  mov     r9, 420F94285A8530D5h
  0000000141C3C080  imul    r9, r13
  0000000141C3C084  mov     r8, 0F163EC3E1353F8C6h
  0000000141C3C08E  imul    r8, r13
  0000000141C3C092  mov     rdi, r8
  0000000141C3C095  not     rdi
  0000000141C3C098  mov     r10, 2B98918FE62E9685h
  0000000141C3C0A2  imul    r10, r13
  0000000141C3C0A6  mov     rax, r14
  0000000141C3C0A9  and     rax, r10
  0000000141C3C0AC  mov     rcx, r8
  0000000141C3C0AF  mov     rsi, r8
  0000000141C3C0B2  and     rcx, rax
  0000000141C3C0B5  not     rax
  0000000141C3C0B8  and     rax, rdi
  0000000141C3C0BB  not     rax
  0000000141C3C0BE  not     rcx
  0000000141C3C0C1  and     rcx, r9
  0000000141C3C0C4  and     rcx, rax
  0000000141C3C0C7  mov     rax, 6141AFD883269DBFh
  0000000141C3C0D1  imul    rax, r13
  0000000141C3C0D5  and     rcx, rax
  0000000141C3C0D8  mov     r11, rax
  0000000141C3C0DB  mov     rdx, 61F5AA3CA22433A0h
  0000000141C3C0E5  imul    rdx, rcx
  0000000141C3C0E9  mov     rcx, r9
  0000000141C3C0EC  not     rcx
  0000000141C3C0EF  mov     r15, r14
  0000000141C3C0F2  not     r15
  0000000141C3C0F5  and     r8, r15
  0000000141C3C0F8  mov     [rsp+4B8h+var_3E0], r8
  0000000141C3C100  mov     rax, rcx
  0000000141C3C103  mov     r12, rcx
  0000000141C3C106  mov     [rsp+4B8h+var_4B8], rcx
  0000000141C3C10A  and     rax, r8
  0000000141C3C10D  not     rax
  0000000141C3C110  not     r8
  0000000141C3C113  mov     [rsp+4B8h+var_350], r8
  0000000141C3C11B  mov     rcx, r9
  0000000141C3C11E  mov     r13, r9
  0000000141C3C121  and     rcx, r8
  0000000141C3C124  not     rcx
  0000000141C3C127  and     rcx, rax
  0000000141C3C12A  mov     rbx, r11
  0000000141C3C12D  not     rbx
  0000000141C3C130  mov     rax, r10
  0000000141C3C133  not     rax
  0000000141C3C136  mov     r8, r10
  0000000141C3C139  mov     rbp, r10
  0000000141C3C13C  and     r8, rcx
  0000000141C3C13F  not     rcx
  0000000141C3C142  and     rcx, rax
  0000000141C3C145  mov     r10, rax
  0000000141C3C148  not     rcx
  0000000141C3C14B  not     r8
  0000000141C3C14E  and     r8, rbx
  0000000141C3C151  and     r8, rcx
  0000000141C3C154  mov     rax, 6A64F7121EC5B8F9h
  0000000141C3C15E  imul    rax, r8
  0000000141C3C162  add     rax, rdx
  0000000141C3C165  mov     rcx, r12
  0000000141C3C168  and     rcx, r14
  0000000141C3C16B  not     rcx
  0000000141C3C16E  mov     rdx, r9
  0000000141C3C171  and     rdx, r15
  0000000141C3C174  mov     r9, rbx
  0000000141C3C177  mov     [rsp+4B8h+var_3E8], r10
  0000000141C3C17F  and     r9, r10
  0000000141C3C182  mov     [rsp+4B8h+var_4A8], r9
  0000000141C3C187  not     r9
  0000000141C3C18A  mov     [rsp+4B8h+var_3C8], r9
  0000000141C3C192  mov     r12, rsi
  0000000141C3C195  mov     [rsp+4B8h+var_4B0], rsi
  0000000141C3C19A  mov     r8, rsi
  0000000141C3C19D  and     r8, r9
  0000000141C3C1A0  not     r8
  0000000141C3C1A3  and     r8, rdx
  0000000141C3C1A6  not     rdx
  0000000141C3C1A9  and     rcx, rdx
  0000000141C3C1AC  not     rcx
  0000000141C3C1AF  mov     rsi, r11
  0000000141C3C1B2  and     rcx, r11
  0000000141C3C1B5  mov     r9, r12
  0000000141C3C1B8  and     r9, rcx
  0000000141C3C1BB  not     rcx
  0000000141C3C1BE  and     rcx, rdi
  0000000141C3C1C1  not     rcx
  0000000141C3C1C4  not     r9
  0000000141C3C1C7  and     r9, rcx
  0000000141C3C1CA  mov     r12, rbp
  0000000141C3C1CD  mov     rcx, rbp
  0000000141C3C1D0  and     rcx, r9
  0000000141C3C1D3  not     r9
  0000000141C3C1D6  and     r9, r10
  0000000141C3C1D9  not     r9
  0000000141C3C1DC  not     rcx
  0000000141C3C1DF  and     rcx, r9
  0000000141C3C1E2  mov     r9, 0A1651756104EA59Ch
  0000000141C3C1EC  imul    r9, rcx
  0000000141C3C1F0  mov     rcx, rdi
  0000000141C3C1F3  mov     rbp, rdi
  0000000141C3C1F6  and     rcx, r12
  0000000141C3C1F9  mov     r10, rcx
  0000000141C3C1FC  not     r10
  0000000141C3C1FF  and     r10, r15
  0000000141C3C202  not     r10
  0000000141C3C205  mov     rdi, r14
  0000000141C3C208  mov     [rsp+4B8h+var_440], r14
  0000000141C3C20D  mov     r11, r14
  0000000141C3C210  and     r11, rcx
  0000000141C3C213  not     r11
  0000000141C3C216  and     r11, r10
  0000000141C3C219  mov     r10, rbx
  0000000141C3C21C  and     r10, r11
  0000000141C3C21F  not     r10
  0000000141C3C222  mov     r14, r13
  0000000141C3C225  and     r10, r13
  0000000141C3C228  not     r11
  0000000141C3C22B  and     r11, rsi
  0000000141C3C22E  not     r11
  0000000141C3C231  and     r10, r11
  0000000141C3C234  mov     r11, 0D54D794BBA8B47C1h
  0000000141C3C23E  imul    r11, r10
  0000000141C3C242  add     r11, rax
  0000000141C3C245  mov     r13, [rsp+4B8h+var_4B8]
  0000000141C3C249  and     rcx, r13
  0000000141C3C24C  not     rcx
  0000000141C3C24F  and     rcx, rsi
  0000000141C3C252  and     rcx, r15
  0000000141C3C255  mov     rax, 5D64AA2154F55D4Ah
  0000000141C3C25F  imul    rax, rcx
  0000000141C3C263  add     rax, r11
  0000000141C3C266  mov     r11, rbx
  0000000141C3C269  and     r11, r14
  0000000141C3C26C  mov     rcx, r11
  0000000141C3C26F  not     rcx
  0000000141C3C272  and     rcx, r12
  0000000141C3C275  not     rcx
  0000000141C3C278  and     rcx, [rsp+4B8h+var_3E0]
  0000000141C3C280  mov     r10, 9DB37774284B0065h
  0000000141C3C28A  imul    r10, rcx
  0000000141C3C28E  add     r10, rax
  0000000141C3C291  add     r10, r9
  0000000141C3C294  mov     rax, rsi
  0000000141C3C297  mov     r9, rsi
  0000000141C3C29A  and     rax, rdi
  0000000141C3C29D  mov     rcx, rbx
  0000000141C3C2A0  mov     [rsp+4B8h+var_460], rbx
  0000000141C3C2A5  and     rcx, r15
  0000000141C3C2A8  not     rcx
  0000000141C3C2AB  mov     [rsp+4B8h+var_400], rcx
  0000000141C3C2B3  not     rax
  0000000141C3C2B6  and     rax, rcx
  0000000141C3C2B9  mov     rcx, r14
  0000000141C3C2BC  and     rcx, rax
  0000000141C3C2BF  not     rax
  0000000141C3C2C2  and     rax, r13
  0000000141C3C2C5  not     rax
  0000000141C3C2C8  not     rcx
  0000000141C3C2CB  and     rcx, rax
  0000000141C3C2CE  mov     rdi, [rsp+4B8h+var_4B0]
  0000000141C3C2D3  mov     rax, rdi
  0000000141C3C2D6  and     rax, rcx
  0000000141C3C2D9  not     rcx
  0000000141C3C2DC  mov     [rsp+4B8h+var_488], rbp
  0000000141C3C2E1  and     rcx, rbp
  0000000141C3C2E4  not     rcx
  0000000141C3C2E7  not     rax
  0000000141C3C2EA  and     rax, rcx
  0000000141C3C2ED  not     rax
  0000000141C3C2F0  mov     rsi, r12
  0000000141C3C2F3  mov     [rsp+4B8h+var_478], r12
  0000000141C3C2F8  and     rax, r12
  0000000141C3C2FB  mov     rcx, 8D8A0C8BA61164A1h
  0000000141C3C305  imul    rcx, rax
  0000000141C3C309  not     r8
  0000000141C3C30C  mov     rax, 0D8A0C8BA61164A05h
  0000000141C3C316  imul    rax, r8
  0000000141C3C31A  add     rax, rcx
  0000000141C3C31D  add     rax, r10
  0000000141C3C320  mov     [rsp+4B8h+var_210], rax
  0000000141C3C328  and     rdx, r9
  0000000141C3C32B  not     rdx
  0000000141C3C32E  and     rdx, r12
  0000000141C3C331  not     rdx
  0000000141C3C334  and     rdx, rbp
  0000000141C3C337  mov     rax, 0BB2A201744B0A52Fh
  0000000141C3C341  imul    rax, rdx
  0000000141C3C345  mov     rdx, r13
  0000000141C3C348  mov     r10, r13
  0000000141C3C34B  and     rdx, r15
  0000000141C3C34E  mov     [rsp+4B8h+var_3D0], rdx
  0000000141C3C356  and     rbx, rdi
  0000000141C3C359  mov     r12, rdi
  0000000141C3C35C  and     rbx, rdx
  0000000141C3C35F  not     rbx
  0000000141C3C362  and     rbx, rsi
  0000000141C3C365  mov     rdx, 2EA9A53BF1EC33DCh
  0000000141C3C36F  imul    rdx, rbx
  0000000141C3C373  add     rdx, rax
  0000000141C3C376  mov     r8, r14
  0000000141C3C379  mov     rax, r14
  0000000141C3C37C  and     rax, rdi
  0000000141C3C37F  mov     rcx, r9
  0000000141C3C382  and     rcx, rax
  0000000141C3C385  not     rax
  0000000141C3C388  and     rax, [rsp+4B8h+var_460]
  0000000141C3C38D  not     rax
  0000000141C3C390  not     rcx
  0000000141C3C393  and     rcx, rax
  0000000141C3C396  mov     rbx, r15
  0000000141C3C399  mov     rdi, [rsp+4B8h+var_3E8]
  0000000141C3C3A1  and     rbx, rdi
  0000000141C3C3A4  and     r11, r12
  0000000141C3C3A7  not     r11
  0000000141C3C3AA  and     r11, rbx
  0000000141C3C3AD  mov     [rsp+4B8h+var_248], r11
  0000000141C3C3B5  and     rcx, rbx
  0000000141C3C3B8  mov     [rsp+4B8h+var_240], rcx
  0000000141C3C3C0  not     rbx
  0000000141C3C3C3  mov     [rsp+4B8h+var_480], rbx
  0000000141C3C3C8  mov     rax, r12
  0000000141C3C3CB  and     rax, rbx
  0000000141C3C3CE  not     rax
  0000000141C3C3D1  and     rax, r9
  0000000141C3C3D4  mov     rbp, r9
  0000000141C3C3D7  mov     [rsp+4B8h+var_4A0], r9
  0000000141C3C3DC  not     rax
  0000000141C3C3DF  mov     r14, r10
  0000000141C3C3E2  and     rax, r10
  0000000141C3C3E5  mov     rcx, 0E1A284FF7287531Ch
  0000000141C3C3EF  imul    rcx, rax
  0000000141C3C3F3  add     rcx, rdx
  0000000141C3C3F6  mov     rdx, r12
  0000000141C3C3F9  mov     r9, [rsp+4B8h+var_440]
  0000000141C3C3FE  and     rdx, r9
  0000000141C3C401  mov     rbx, [rsp+4B8h+var_488]
  0000000141C3C406  mov     rsi, rbx
  0000000141C3C409  mov     r11, r15
  0000000141C3C40C  mov     [rsp+4B8h+var_490], r15
  0000000141C3C411  and     rsi, r15
  0000000141C3C414  mov     rax, rsi
  0000000141C3C417  not     rax
  0000000141C3C41A  not     rdx
  0000000141C3C41D  and     rdx, rax
  0000000141C3C420  mov     r15, rdx
  0000000141C3C423  not     r15
  0000000141C3C426  mov     r10, r8
  0000000141C3C429  mov     r13, r8
  0000000141C3C42C  and     r10, rdi
  0000000141C3C42F  mov     rax, r10
  0000000141C3C432  and     rax, r15
  0000000141C3C435  not     rax
  0000000141C3C438  and     rax, [rsp+4B8h+var_460]
  0000000141C3C43D  mov     r8, 0D0CB5D78852C1F5Eh
  0000000141C3C447  imul    r8, rax
  0000000141C3C44B  add     r8, rcx
  0000000141C3C44E  mov     rax, rbp
  0000000141C3C451  and     rax, r12
  0000000141C3C454  mov     rbp, r12
  0000000141C3C457  mov     rcx, r11
  0000000141C3C45A  and     rcx, rax
  0000000141C3C45D  not     rax
  0000000141C3C460  and     rax, r9
  0000000141C3C463  not     rcx
  0000000141C3C466  not     rax
  0000000141C3C469  and     rax, rcx
  0000000141C3C46C  mov     rcx, [rsp+4B8h+var_478]
  0000000141C3C471  and     rcx, rax
  0000000141C3C474  not     rax
  0000000141C3C477  and     rax, rdi
  0000000141C3C47A  mov     r12, rdi
  0000000141C3C47D  not     rax
  0000000141C3C480  not     rcx
  0000000141C3C483  and     rcx, r14
  0000000141C3C486  and     rcx, rax
  0000000141C3C489  mov     rax, 74753BCA361E44A9h
  0000000141C3C493  imul    rax, rcx
  0000000141C3C497  add     rax, r8
  0000000141C3C49A  mov     r8, [rsp+4B8h+var_4A8]
  0000000141C3C49F  and     r8, r9
  0000000141C3C4A2  mov     rcx, [rsp+4B8h+var_3C8]
  0000000141C3C4AA  and     rcx, r11
  0000000141C3C4AD  not     rcx
  0000000141C3C4B0  not     r8
  0000000141C3C4B3  and     r8, rcx
  0000000141C3C4B6  mov     [rsp+4B8h+var_4A8], r8
  0000000141C3C4BB  mov     rcx, rbx
  0000000141C3C4BE  mov     r9, rbx
  0000000141C3C4C1  and     rcx, r8
  0000000141C3C4C4  not     rcx
  0000000141C3C4C7  not     r8
  0000000141C3C4CA  and     r8, rbp
  0000000141C3C4CD  not     r8
  0000000141C3C4D0  and     rcx, r14
  0000000141C3C4D3  and     rcx, r8
  0000000141C3C4D6  not     rcx
  0000000141C3C4D9  mov     r8, 82EECA8805D12C2Bh
  0000000141C3C4E3  imul    r8, rcx
  0000000141C3C4E7  add     r8, rax
  0000000141C3C4EA  mov     rdi, r14
  0000000141C3C4ED  mov     rbx, r12
  0000000141C3C4F0  and     rdi, r12
  0000000141C3C4F3  not     rdi
  0000000141C3C4F6  mov     r12, r13
  0000000141C3C4F9  mov     r11, [rsp+4B8h+var_478]
  0000000141C3C4FE  and     r13, r11
  0000000141C3C501  not     r13
  0000000141C3C504  and     r13, rdi
  0000000141C3C507  mov     rax, rbp
  0000000141C3C50A  and     rax, r13
  0000000141C3C50D  not     r13
  0000000141C3C510  mov     rcx, r9
  0000000141C3C513  and     rcx, r13
  0000000141C3C516  not     rcx
  0000000141C3C519  not     rax
  0000000141C3C51C  and     rax, [rsp+4B8h+var_4A0]
  0000000141C3C521  and     rax, rcx
  0000000141C3C524  not     rax
  0000000141C3C527  and     rax, [rsp+4B8h+var_490]
  0000000141C3C52C  mov     rcx, 25B1D67C45B0499h
  0000000141C3C536  imul    rcx, rax
  0000000141C3C53A  add     rcx, r8
  0000000141C3C53D  mov     [rsp+4B8h+var_3C8], rcx
  0000000141C3C545  mov     rcx, [rsp+4B8h+var_440]
  0000000141C3C54A  mov     rax, rcx
  0000000141C3C54D  and     rax, rbx
  0000000141C3C550  mov     r14, rbp
  0000000141C3C553  and     r14, rax
  0000000141C3C556  not     rax
  0000000141C3C559  and     rax, r9
  0000000141C3C55C  not     rax
  0000000141C3C55F  not     r14
  0000000141C3C562  mov     rbp, [rsp+4B8h+var_4A0]
  0000000141C3C567  and     r14, rbp
  0000000141C3C56A  and     r14, rax
  0000000141C3C56D  mov     rax, [rsp+4B8h+var_4B8]
  0000000141C3C571  and     rax, r11
  0000000141C3C574  not     rax
  0000000141C3C577  not     r10
  0000000141C3C57A  and     r10, rax
  0000000141C3C57D  mov     rax, [rsp+4B8h+var_460]
  0000000141C3C582  and     rax, r10
  0000000141C3C585  not     rax
  0000000141C3C588  not     r10
  0000000141C3C58B  and     r10, rbp
  0000000141C3C58E  not     r10
  0000000141C3C591  and     r10, rax
  0000000141C3C594  mov     r11, r12
  0000000141C3C597  and     r11, rcx
  0000000141C3C59A  mov     rax, [rsp+4B8h+var_3D0]
  0000000141C3C5A2  not     rax
  0000000141C3C5A5  mov     rcx, rbp
  0000000141C3C5A8  mov     r8, rbp
  0000000141C3C5AB  and     rcx, rax
  0000000141C3C5AE  not     r11
  0000000141C3C5B1  mov     r9, rbx
  0000000141C3C5B4  and     r9, r11
  0000000141C3C5B7  and     r11, rax
  0000000141C3C5BA  not     r10
  0000000141C3C5BD  and     r10, [rsp+4B8h+var_440]
  0000000141C3C5C2  not     r10
  0000000141C3C5C5  mov     rbx, [rsp+4B8h+var_488]
  0000000141C3C5CA  and     r10, rbx
  0000000141C3C5CD  and     rdx, r12
  0000000141C3C5D0  and     rsi, [rsp+4B8h+var_478]
  0000000141C3C5D5  not     rsi
  0000000141C3C5D8  and     rsi, rbp
  0000000141C3C5DB  mov     rbp, [rsp+4B8h+var_4B8]
  0000000141C3C5DF  and     rbp, rsi
  0000000141C3C5E2  mov     [rsp+4B8h+var_3D0], rbp
  0000000141C3C5EA  not     rsi
  0000000141C3C5ED  and     rsi, r12
  0000000141C3C5F0  mov     rax, r12
  0000000141C3C5F3  not     r9
  0000000141C3C5F6  and     r9, rbx
  0000000141C3C5F9  mov     rbp, r8
  0000000141C3C5FC  and     rbp, rbx
  0000000141C3C5FF  not     rcx
  0000000141C3C602  mov     r12, [rsp+4B8h+var_4B0]
  0000000141C3C607  and     rcx, r12
  0000000141C3C60A  and     r13, r12
  0000000141C3C60D  and     rbp, r11
  0000000141C3C610  and     rdi, r12
  0000000141C3C613  mov     r8, r12
  0000000141C3C616  mov     r12, [rsp+4B8h+var_4A8]
  0000000141C3C61B  and     r12, [rsp+4B8h+var_4B8]
  0000000141C3C61F  not     r12
  0000000141C3C622  and     r12, r8
  0000000141C3C625  mov     [rsp+4B8h+var_4A8], r12
  0000000141C3C62A  and     r8, r11
  0000000141C3C62D  mov     [rsp+4B8h+var_4B0], r8
  0000000141C3C632  not     r11
  0000000141C3C635  and     r11, rbx
  0000000141C3C638  mov     r8, [rsp+4B8h+var_480]
  0000000141C3C63D  and     r8, [rsp+4B8h+var_4A0]
  0000000141C3C642  not     r8
  0000000141C3C645  and     r8, rax
  0000000141C3C648  not     r8
  0000000141C3C64B  and     r8, rbx
  0000000141C3C64E  mov     [rsp+4B8h+var_480], r8
  0000000141C3C653  and     rbx, rax
  0000000141C3C656  mov     [rsp+4B8h+var_488], rbx
  0000000141C3C65B  and     rax, r14
  0000000141C3C65E  not     r14
  0000000141C3C661  mov     r8, [rsp+4B8h+var_4B8]
  0000000141C3C665  and     r14, r8
  0000000141C3C668  not     r14
  0000000141C3C66B  not     rax
  0000000141C3C66E  and     rax, r14
  0000000141C3C671  not     rax
  0000000141C3C674  mov     r14, 0F66958EA00722B7Eh
  0000000141C3C67E  imul    r14, rax
  0000000141C3C682  add     r14, [rsp+4B8h+var_3C8]
  0000000141C3C68A  mov     r12, [rsp+4B8h+var_3E8]
  0000000141C3C692  mov     rax, r12
  0000000141C3C695  and     rax, rcx
  0000000141C3C698  not     rax
  0000000141C3C69B  not     rcx
  0000000141C3C69E  mov     rbx, [rsp+4B8h+var_478]
  0000000141C3C6A3  and     rcx, rbx
  0000000141C3C6A6  not     rcx
  0000000141C3C6A9  and     rcx, rax
  0000000141C3C6AC  not     rcx
  0000000141C3C6AF  mov     rax, 0DBF90EEBBA3BDB94h
  0000000141C3C6B9  imul    rax, rcx
  0000000141C3C6BD  add     rax, r14
  0000000141C3C6C0  add     rax, [rsp+4B8h+var_210]
  0000000141C3C6C8  not     r10
  0000000141C3C6CB  mov     rcx, 0B4B02E123F09AA84h
  0000000141C3C6D5  imul    rcx, r10
  0000000141C3C6D9  and     r15, r8
  0000000141C3C6DC  not     r15
  0000000141C3C6DF  not     rdx
  0000000141C3C6E2  and     rdx, r15
  0000000141C3C6E5  not     rdx
  0000000141C3C6E8  mov     r8, [rsp+4B8h+var_4A0]
  0000000141C3C6ED  and     rdx, r8
  0000000141C3C6F0  mov     r14, rbx
  0000000141C3C6F3  mov     r10, rbx
  0000000141C3C6F6  and     r10, rdx
  0000000141C3C6F9  not     rdx
  0000000141C3C6FC  and     rdx, r12
  0000000141C3C6FF  not     rdx
  0000000141C3C702  not     r10
  0000000141C3C705  and     r10, rdx
  0000000141C3C708  not     r10
  0000000141C3C70B  mov     rdx, 0B3573036C213C23Dh
  0000000141C3C715  imul    rdx, r10
  0000000141C3C719  add     rdx, rcx
  0000000141C3C71C  mov     rcx, [rsp+4B8h+var_3D0]
  0000000141C3C724  not     rcx
  0000000141C3C727  not     rsi
  0000000141C3C72A  and     rsi, rcx
  0000000141C3C72D  not     rsi
  0000000141C3C730  mov     rcx, 0F1D858CEB343552Bh
  0000000141C3C73A  imul    rcx, rsi
  0000000141C3C73E  add     rcx, rdx
  0000000141C3C741  add     rcx, rax
  0000000141C3C744  mov     rdx, [rsp+4B8h+var_248]
  0000000141C3C74C  not     rdx
  0000000141C3C74F  mov     rax, 7B11ED221DFF2A8Dh
  0000000141C3C759  imul    rax, rdx
  0000000141C3C75D  not     rdi
  0000000141C3C760  mov     rbx, [rsp+4B8h+var_440]
  0000000141C3C765  and     rdi, rbx
  0000000141C3C768  not     r13
  0000000141C3C76B  mov     rdx, r8
  0000000141C3C76E  and     r13, r8
  0000000141C3C771  mov     r10, [rsp+4B8h+var_350]
  0000000141C3C779  and     r10, r8
  0000000141C3C77C  not     rdi
  0000000141C3C77F  and     rdi, r8
  0000000141C3C782  and     r15, r14
  0000000141C3C785  not     r15
  0000000141C3C788  and     r15, r8
  0000000141C3C78B  and     rdx, r9
  0000000141C3C78E  not     r9
  0000000141C3C791  mov     rsi, [rsp+4B8h+var_460]
  0000000141C3C796  and     r9, rsi
  0000000141C3C799  not     r9
  0000000141C3C79C  not     rdx
  0000000141C3C79F  and     rdx, r9
  0000000141C3C7A2  mov     r8, 1AA95FBD4C27C004h
  0000000141C3C7AC  imul    r8, rdx
  0000000141C3C7B0  add     r8, rax
  0000000141C3C7B3  and     rbx, r13
  0000000141C3C7B6  not     r13
  0000000141C3C7B9  and     r13, [rsp+4B8h+var_490]
  0000000141C3C7BE  not     r13
  0000000141C3C7C1  not     rbx
  0000000141C3C7C4  and     rbx, r13
  0000000141C3C7C7  not     rbx
  0000000141C3C7CA  mov     rdx, 4EC0E9EC9720B39Fh
  0000000141C3C7D4  imul    rdx, rbx
  0000000141C3C7D8  add     rdx, r8
  0000000141C3C7DB  mov     rax, 0F2116E8DB934C54Bh
  0000000141C3C7E5  imul    rax, [rsp+4B8h+var_240]
  0000000141C3C7EE  add     rax, rdx
  0000000141C3C7F1  mov     r8, [rsp+4B8h+var_3E0]
  0000000141C3C7F9  and     r8, rsi
  0000000141C3C7FC  not     r8
  0000000141C3C7FF  mov     rdx, r10
  0000000141C3C802  not     rdx
  0000000141C3C805  and     r8, r14
  0000000141C3C808  and     r8, rdx
  0000000141C3C80B  not     r8
  0000000141C3C80E  and     r8, [rsp+4B8h+var_4B8]
  0000000141C3C812  mov     rdx, 0F75A18CCD6BA5235h
  0000000141C3C81C  imul    rdx, r8
  0000000141C3C820  add     rdx, rax
  0000000141C3C823  mov     rax, r12
  0000000141C3C826  and     rax, rbp
  0000000141C3C829  not     rax
  0000000141C3C82C  not     rbp
  0000000141C3C82F  and     rbp, r14
  0000000141C3C832  not     rbp
  0000000141C3C835  and     rbp, rax
  0000000141C3C838  not     rbp
  0000000141C3C83B  mov     rax, 0DF994F2431228B34h
  0000000141C3C845  imul    rax, rbp
  0000000141C3C849  add     rax, rdx
  0000000141C3C84C  mov     rdx, 0C4676D7CB560660Fh
  0000000141C3C856  imul    rdx, rdi
  0000000141C3C85A  add     rdx, rax
  0000000141C3C85D  mov     rax, [rsp+4B8h+var_400]
  0000000141C3C865  and     rax, r14
  0000000141C3C868  not     rax
  0000000141C3C86B  mov     r8, [rsp+4B8h+var_488]
  0000000141C3C870  and     r8, rax
  0000000141C3C873  mov     rax, 0B7CA67C1DFA33CAEh
  0000000141C3C87D  imul    rax, r8
  0000000141C3C881  add     rax, rdx
  0000000141C3C884  mov     rdx, 139CFE48B1B14190h
  0000000141C3C88E  imul    rdx, [rsp+4B8h+var_4A8]
  0000000141C3C894  add     rdx, rax
  0000000141C3C897  not     r15
  0000000141C3C89A  mov     r8, 7E8580824D76D059h
  0000000141C3C8A4  imul    r8, r15
  0000000141C3C8A8  add     r8, rdx
  0000000141C3C8AB  add     r8, rcx
  0000000141C3C8AE  mov     rcx, [rsp+4B8h+var_4B0]
  0000000141C3C8B3  not     rcx
  0000000141C3C8B6  and     rcx, rsi
  0000000141C3C8B9  not     r11
  0000000141C3C8BC  and     rcx, r11
  0000000141C3C8BF  mov     rax, r14
  0000000141C3C8C2  and     rax, rcx
  0000000141C3C8C5  not     rcx
  0000000141C3C8C8  and     rcx, r12
  0000000141C3C8CB  not     rcx
  0000000141C3C8CE  not     rax
  0000000141C3C8D1  and     rax, rcx
  0000000141C3C8D4  not     rax
  0000000141C3C8D7  mov     rcx, 0E7420D8DC59DAC05h
  0000000141C3C8E1  imul    rcx, rax
  0000000141C3C8E5  mov     rdx, [rsp+4B8h+var_480]
  0000000141C3C8EA  not     rdx
  0000000141C3C8ED  mov     rax, 0BFFE2376FD060A3Fh
  0000000141C3C8F7  imul    rax, rdx
  0000000141C3C8FB  add     rax, rcx
  0000000141C3C8FE  add     rax, r8
  0000000141C3C901  mov     rcx, 9359B3B88AC8EBE6h
  0000000141C3C90B  mov     r10, [rsp+4B8h+var_410]
  0000000141C3C913  imul    rcx, r10
  0000000141C3C917  and     rcx, [rsp+4B8h+var_90]
  0000000141C3C91F  mov     r8, [rsp+4B8h+var_3D8]
  0000000141C3C927  mov     rdx, r8
  0000000141C3C92A  not     rdx
  0000000141C3C92D  and     r8, rcx
  0000000141C3C930  not     rcx
  0000000141C3C933  and     rcx, rdx
  0000000141C3C936  not     rcx
  0000000141C3C939  not     r8
  0000000141C3C93C  and     r8, rcx
  0000000141C3C93F  mov     rcx, 8BF9076000000000h
  0000000141C3C949  imul    rcx, r10
  0000000141C3C94D  add     r8, rcx
  0000000141C3C950  mov     rdx, 45B4E6E8FE80096Ah
  0000000141C3C95A  imul    rdx, r10
  0000000141C3C95E  mov     rcx, 0CF0B52D97FA8D1Bh
  0000000141C3C968  imul    rcx, r10
  0000000141C3C96C  and     rcx, r8
  0000000141C3C96F  not     r8
  0000000141C3C972  and     r8, rdx
  0000000141C3C975  not     r8
  0000000141C3C978  not     rcx
  0000000141C3C97B  and     rcx, r8
  0000000141C3C97E  mov     rdx, [rsp+4B8h+var_418]
  0000000141C3C986  imul    rax, rdx
  0000000141C3C98A  not     rax
  0000000141C3C98D  mov     r8, [rsp+4B8h+var_420]
  0000000141C3C995  imul    rcx, r8
  0000000141C3C999  not     rcx
  0000000141C3C99C  and     rcx, rax
  0000000141C3C99F  mov     rax, [rsp+4B8h+var_58]
  0000000141C3C9A7  add     rax, rsp
  0000000141C3C9AA  add     rax, 4B8h
  0000000141C3C9B0  imul    rax, rdx
  0000000141C3C9B4  mov     rdx, [rsp+4B8h+var_88]
  0000000141C3C9BC  add     rdx, rsp
  0000000141C3C9BF  add     rdx, 4B8h
  0000000141C3C9C6  imul    rdx, r8
  0000000141C3C9CA  not     rax
  0000000141C3C9CD  not     rdx
  0000000141C3C9D0  and     rdx, rax
  0000000141C3C9D3  test    byte ptr [rsp+4B8h+var_250], 1
  0000000141C3C9DB  mov     rax, [rsp+4B8h+var_1B8]
  0000000141C3C9E3  lea     rax, [rsp+rax+4B8h]
  0000000141C3C9EB  mov     r13, [rsp+4B8h+var_398]
  0000000141C3C9F3  cmovz   r13, rax
  0000000141C3C9F7  mov     rbp, [rsp+4B8h+var_270]
  0000000141C3C9FF  cmovz   rbp, rax
  0000000141C3CA03  mov     r8, [rsp+4B8h+var_2A0]
  0000000141C3CA0B  cmovz   r8, rax
  0000000141C3CA0F  mov     r9, [rsp+4B8h+var_468]
  0000000141C3CA14  not     r9
  0000000141C3CA17  cmovz   r9, rax
  0000000141C3CA1B  mov     [rsp+4B8h+var_468], r9
  0000000141C3CA20  mov     r11, [rsp+4B8h+var_2D0]
  0000000141C3CA28  cmovz   r11, rax
  0000000141C3CA2C  mov     r9, [rsp+4B8h+var_428]
  0000000141C3CA34  not     r9
  0000000141C3CA37  cmovz   r9, rax
  0000000141C3CA3B  mov     [rsp+4B8h+var_428], r9
  0000000141C3CA43  mov     r9, [rsp+4B8h+var_3B0]
  0000000141C3CA4B  cmovz   r9, rax
  0000000141C3CA4F  not     rdx
  0000000141C3CA52  cmovz   rdx, rax
  0000000141C3CA56  mov     rax, [rsp+4B8h+var_1C8]
  0000000141C3CA5E  mov     rsi, [rsp+rax+4B8h]
  0000000141C3CA66  mov     rax, [rsp+4B8h+var_78]
  0000000141C3CA6E  mov     rax, [rsp+rax+4B8h]
  0000000141C3CA76  mov     [rsp+4B8h+var_4B8], rax
  0000000141C3CA7A  mov     rax, [rsp+4B8h+var_260]
  0000000141C3CA82  mov     r14, [rsp+rax+4B8h]
  0000000141C3CA8A  mov     rax, [rsp+4B8h+var_68]
  0000000141C3CA92  mov     rbx, [rsp+rax+4B8h]
  0000000141C3CA9A  mov     rax, [rsp+4B8h+var_268]
  0000000141C3CAA2  mov     rdi, [rax]
  0000000141C3CAA5  mov     rax, [rsp+4B8h+var_1B0]
  0000000141C3CAAD  mov     r10, [rsp+rax+4B8h]
  0000000141C3CAB5  mov     rax, [rsp+4B8h+var_A0]
  0000000141C3CABD  mov     r12, [rax]
  0000000141C3CAC0  mov     rax, [rsp+4B8h+var_60]
  0000000141C3CAC8  mov     rax, [rsp+rax+4B8h]
  0000000141C3CAD0  mov     [rsp+4B8h+var_440], rax
  0000000141C3CAD5  test    r12, 0
  0000000141C3CADC  call    locret_141C3CAEC  ; -> locret_141C3CAEC
  0000000141C3CAE1  jno     loc_141C3CAED
  0000000141C3CAE7  jmp     loc_141C3AC04
  0000000141C3CAEC  retn
  0000000141C3CAED  nop
  0000000141C3CAEE  jmp     loc_141C3CF68
  0000000141C3CAF3  mov     rax, 0CCBE200EDC26E704h
  0000000141C3CAFD  mov     rax, 0B594EF78069BBA94h
  0000000141C3CB07  mov     rax, 11F5E423339B9D15h
  0000000141C3CB11  mov     rax, 81DA59C8C75849EBh
  0000000141C3CB1B  mov     rax, 0BC320A41ADE55997h
  0000000141C3CB25  mov     rax, 8FB37E6434A9C8F1h
  0000000141C3CB2F  mov     rax, [rsp+4B8h+var_A8]
  0000000141C3CB37  mov     r15, [rsp+4B8h+var_B8]
  0000000141C3CB3F  mov     [r15], rax
  0000000141C3CB42  mov     rax, [rsp+4B8h+var_C0]
  0000000141C3CB4A  not     rax
  0000000141C3CB4D  mov     r15, [rsp+4B8h+var_288]
  0000000141C3CB55  mov     [r15], rax
  0000000141C3CB58  mov     rax, [rsp+4B8h+var_C8]
  0000000141C3CB60  mov     r15, [rsp+4B8h+var_D0]
  0000000141C3CB68  mov     [r15], rax
  0000000141C3CB6B  mov     rax, [rsp+4B8h+var_220]
  0000000141C3CB73  mov     r15, [rsp+4B8h+var_D8]
  0000000141C3CB7B  mov     [r15], rax
  0000000141C3CB7E  mov     rax, [rsp+4B8h+var_228]
  0000000141C3CB86  not     rax
  0000000141C3CB89  mov     r15, [rsp+4B8h+var_E0]
  0000000141C3CB91  mov     [r15], rax
  0000000141C3CB94  mov     rax, [rsp+4B8h+var_390]
  0000000141C3CB9C  not     rax
  0000000141C3CB9F  mov     r15, [rsp+4B8h+var_230]
  0000000141C3CBA7  mov     [r15], rax
  0000000141C3CBAA  mov     rax, [rsp+4B8h+var_3F0]
  0000000141C3CBB2  mov     [rax], r14
  0000000141C3CBB5  mov     rax, [rsp+4B8h+var_3A0]
  0000000141C3CBBD  mov     [rax], rbx
  0000000141C3CBC0  mov     rax, [rsp+4B8h+var_218]
  0000000141C3CBC8  mov     [r13+0], rax
  0000000141C3CBCC  mov     rax, [rsp+4B8h+var_450]
  0000000141C3CBD1  mov     rbx, [rsp+4B8h+var_1D0]
  0000000141C3CBD9  mov     [rax], rbx
  0000000141C3CBDC  mov     rax, [rsp+4B8h+var_298]
  0000000141C3CBE4  mov     [rax], rsi
  0000000141C3CBE7  mov     [rbp+0], rdi
  0000000141C3CBEB  mov     rax, [rsp+4B8h+var_278]
  0000000141C3CBF3  mov     rsi, [rsp+4B8h+var_3F8]
  0000000141C3CBFB  mov     [rsi], rax
  0000000141C3CBFE  mov     rax, [rsp+4B8h+var_280]
  0000000141C3CC06  lea     rax, [rsp+rax+4B8h]
  0000000141C3CC0E  mov     rsi, [rsp+4B8h+var_258]
  0000000141C3CC16  not     rsi
  0000000141C3CC19  mov     [rsi], rax
  0000000141C3CC1C  mov     [r8], r10
  0000000141C3CC1F  mov     rax, [rsp+4B8h+var_98]
  0000000141C3CC27  mov     [rax], r12
  0000000141C3CC2A  mov     rax, [rsp+4B8h+var_2B0]
  0000000141C3CC32  mov     r8, [rsp+4B8h+var_4B8]
  0000000141C3CC36  mov     [rax], r8
  0000000141C3CC39  mov     rax, [rsp+4B8h+var_238]
  0000000141C3CC41  mov     r8, [rsp+4B8h+var_448]
  0000000141C3CC46  mov     [r8], rax
  0000000141C3CC49  mov     rax, [rsp+4B8h+var_50]
  0000000141C3CC51  mov     r8, [rsp+4B8h+var_468]
  0000000141C3CC56  mov     [r8], rax
  0000000141C3CC59  mov     rax, [rsp+4B8h+var_B0]
  0000000141C3CC61  mov     r8, [rsp+4B8h+var_290]
  0000000141C3CC69  mov     [r8], rax
  0000000141C3CC6C  mov     rax, [rsp+4B8h+var_1D8]
  0000000141C3CC74  not     rax
  0000000141C3CC77  mov     r10, [rsp+4B8h+var_80]
  0000000141C3CC7F  mov     [rax], r10
  0000000141C3CC82  mov     rax, [rsp+4B8h+var_2A8]
  0000000141C3CC8A  mov     r8, [rsp+4B8h+var_440]
  0000000141C3CC8F  mov     [rax], r8
  0000000141C3CC92  mov     rax, [rsp+4B8h+var_2B8]
  0000000141C3CC9A  mov     r8, [rsp+4B8h+var_2C0]
  0000000141C3CCA2  mov     [r8], rax
  0000000141C3CCA5  mov     rax, [rsp+4B8h+var_2C8]
  0000000141C3CCAD  mov     [r11], rax
  0000000141C3CCB0  mov     rax, [rsp+4B8h+var_370]
  0000000141C3CCB8  not     rax
  0000000141C3CCBB  mov     r8, [rsp+4B8h+var_428]
  0000000141C3CCC3  mov     [r8], rax
  0000000141C3CCC6  mov     rax, [rsp+4B8h+var_3A8]
  0000000141C3CCCE  not     rax
  0000000141C3CCD1  mov     [r9], rax
  0000000141C3CCD4  mov     r8, [rsp+4B8h+var_3B8]
  0000000141C3CCDC  not     r8
  0000000141C3CCDF  mov     rax, [rsp+4B8h+var_348]
  0000000141C3CCE7  mov     r9, [rsp+4B8h+var_1E8]
  0000000141C3CCEF  mov     [r8+r9], rax
  0000000141C3CCF3  mov     rax, [rsp+4B8h+var_3C0]
  0000000141C3CCFB  mov     r8, [rsp+4B8h+var_358]
  0000000141C3CD03  mov     r9, [rsp+4B8h+var_360]
  0000000141C3CD0B  mov     [r8+r9], rax
  0000000141C3CD0F  mov     rax, [rsp+4B8h+var_408]
  0000000141C3CD17  mov     r8, [rsp+4B8h+var_378]
  0000000141C3CD1F  lea     rax, [rax+r8*2]
  0000000141C3CD23  mov     r8, [rsp+4B8h+var_368]
  0000000141C3CD2B  not     r8
  0000000141C3CD2E  lea     rax, [rax+r8*2]
  0000000141C3CD32  mov     r8, [rsp+4B8h+var_1F0]
  0000000141C3CD3A  lea     rax, [r8+rax+2]
  0000000141C3CD3F  mov     r8, [rsp+4B8h+var_1F8]
  0000000141C3CD47  mov     r9, [rsp+4B8h+var_200]
  0000000141C3CD4F  mov     [r8+r9], rax
  0000000141C3CD53  mov     rax, [rsp+4B8h+var_438]
  0000000141C3CD5B  or      rax, [rsp+4B8h+var_470]
  0000000141C3CD60  mov     r8, [rsp+4B8h+var_498]
  0000000141C3CD65  mov     [rax], r8
  0000000141C3CD68  mov     rax, [rsp+4B8h+var_208]
  0000000141C3CD70  mov     r8, [rsp+4B8h+var_430]
  0000000141C3CD78  mov     [r8], rax
  0000000141C3CD7B  not     rcx
  0000000141C3CD7E  mov     [rdx], rcx
  0000000141C3CD81  mov     rax, 234CEA4519EB0CA5h
  0000000141C3CD8B  mov     r11, [rsp+4B8h+var_410]
  0000000141C3CD93  imul    rax, r11
  0000000141C3CD97  add     rax, [rsp+4B8h+var_388]
  0000000141C3CD9F  imul    rax, [rsp+4B8h+var_338]
  0000000141C3CDA8  mov     rcx, 8E0FCC8F07837100h
  0000000141C3CDB2  imul    rcx, r11
  0000000141C3CDB6  and     rcx, [rsp+4B8h+var_458]
  0000000141C3CDBB  mov     rdx, 0F636A0ED80B73AF7h
  0000000141C3CDC5  imul    rdx, r11
  0000000141C3CDC9  mov     r9, [rsp+4B8h+var_1E0]
  0000000141C3CDD1  add     rdx, r9
  0000000141C3CDD4  add     rdx, rcx
  0000000141C3CDD7  imul    rdx, [rsp+4B8h+var_330]
  0000000141C3CDE0  mov     rcx, 229EB9F8F49158DBh
  0000000141C3CDEA  imul    rcx, r11
  0000000141C3CDEE  and     rcx, [rsp+4B8h+var_3D8]
  0000000141C3CDF6  mov     r8, 409EB1D80B6EA725h
  0000000141C3CE00  imul    r8, r11
  0000000141C3CE04  add     rcx, r8
  0000000141C3CE07  mov     r8, [rsp+4B8h+var_70]
  0000000141C3CE0F  add     r8, r10
  0000000141C3CE12  add     r8, rcx
  0000000141C3CE15  imul    r8, [rsp+4B8h+var_340]
  0000000141C3CE1E  not     rdx
  0000000141C3CE21  not     r8
  0000000141C3CE24  and     r8, rdx
  0000000141C3CE27  mov     rdx, [rsp+4B8h+var_48]
  0000000141C3CE2F  add     rdx, r9
  0000000141C3CE32  imul    rdx, [rsp+4B8h+var_380]
  0000000141C3CE3B  not     r8
  0000000141C3CE3E  add     rdx, r8
  0000000141C3CE41  not     rax
  0000000141C3CE44  not     rdx
  0000000141C3CE47  and     rdx, rax
  0000000141C3CE4A  not     rdx
  0000000141C3CE4D  imul    ecx, r11d, 346531B6h
  0000000141C3CE54  add     rsp, 478h
  0000000141C3CE5B  pop     rbx
  0000000141C3CE5C  pop     rbp
  0000000141C3CE5D  pop     rdi
  0000000141C3CE5E  pop     rsi
  0000000141C3CE5F  pop     r12
  0000000141C3CE61  pop     r13
  0000000141C3CE63  pop     r14
  0000000141C3CE65  pop     r15
  0000000141C3CE67  jmp     rdx
  0000000141C3CE69  mov     rax, 11F5E423339B9D15h
  0000000141C3CE73  mov     rax, 81DA59C8C75849EBh
  0000000141C3CE7D  mov     rax, 0BC320A41ADE55997h
  0000000141C3CE87  mov     rax, 8FB37E6434A9C8F1h
  0000000141C3CE91  test    rdx, 0
  0000000141C3CE98  call    locret_141C3CEA8  ; -> locret_141C3CEA8
  0000000141C3CE9D  jz      loc_141C3CEA9
  0000000141C3CEA3  jmp     loc_141C3AC31
  0000000141C3CEA8  retn
  0000000141C3CEA9  nop
  0000000141C3CEAA  jmp     $+5
  0000000141C3CEAF  mov     rax, 0CCBE200EDC26E704h
  0000000141C3CEB9  mov     rax, 0B594EF78069BBA94h
  0000000141C3CEC3  mov     rax, 11F5E423339B9D15h
  0000000141C3CECD  mov     rax, 81DA59C8C75849EBh
  0000000141C3CED7  mov     rax, 0BC320A41ADE55997h
  0000000141C3CEE1  mov     rax, 8FB37E6434A9C8F1h
  0000000141C3CEEB  test    rcx, 0
  0000000141C3CEF2  call    locret_141C3CF07  ; -> locret_141C3CF07
  0000000141C3CEF7  jnz     loc_141C3CF02
  0000000141C3CEFD  jmp     loc_141C3CF08
  0000000141C3CF02  jmp     loc_141C3BD07
  0000000141C3CF07  retn
  0000000141C3CF08  nop
  0000000141C3CF09  jmp     $+5
  0000000141C3CF0E  mov     rax, 0CCBE200EDC26E704h
  0000000141C3CF18  mov     rax, 0B594EF78069BBA94h
  0000000141C3CF22  mov     rax, 11F5E423339B9D15h
  0000000141C3CF2C  mov     rax, 81DA59C8C75849EBh
  0000000141C3CF36  mov     rax, 0BC320A41ADE55997h
  0000000141C3CF40  mov     rax, 8FB37E6434A9C8F1h
  0000000141C3CF4A  test    r12, 0
  0000000141C3CF51  call    locret_141C3CF61  ; -> locret_141C3CF61
  0000000141C3CF56  jnb     loc_141C3CF62
  0000000141C3CF5C  jmp     loc_141C3AFC1
  0000000141C3CF61  retn
  0000000141C3CF62  nop
  0000000141C3CF63  jmp     loc_141C3CAF3
  0000000141C3CF68  mov     rax, 0BC320A41ADE55997h
  0000000141C3CF72  mov     rax, 8FB37E6434A9C8F1h
  0000000141C3CF7C  test    rdx, 0
  0000000141C3CF83  call    locret_141C3CF98  ; -> locret_141C3CF98
  0000000141C3CF88  jnz     loc_141C3CF93
  0000000141C3CF8E  jmp     loc_141C3CF99
  0000000141C3CF93  jmp     loc_141C3B8AA
  0000000141C3CF98  retn
  0000000141C3CF99  nop
  0000000141C3CF9A  jmp     loc_141C3CE69

