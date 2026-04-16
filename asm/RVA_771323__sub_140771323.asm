// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140771323                          ║
// ║  VA        : 0x140771323                            ║
// ║  RVA       : 0x771323                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140771325  sub_140771323
//   0x140771327  sub_140771323
//   0x140771329  sub_140771323
//   0x14077132B  sub_140771323
//   0x14077132C  sub_140771323
//   0x14077132D  sub_140771323
//   0x14077132E  sub_140771323
//   0x14077132F  sub_140771323
//   0x140771336  sub_140771323
//   0x14077133E  sub_140771323
//   0x140771346  sub_140771323
//   0x14077134E  sub_140771323
//   0x140771358  sub_140771323
//   0x14077135B  sub_140771323
//   0x14077135E  sub_140771323
//   0x140771361  sub_140771323
//   0x140771364  sub_140771323
//   0x140771366  sub_140771323
//   0x14077136B  sub_140771323
//   0x14077136E  sub_140771323
//   0x140771371  sub_140771323
//   0x140771377  sub_140771323
//   0x140771379  sub_140771323
//   0x14077137F  sub_140771323
//   0x140771381  sub_140771323
//   0x140771384  sub_140771323
//   0x140771387  sub_140771323
//   0x14077138F  sub_140771323
//   0x140771392  sub_140771323
//   0x140771395  sub_140771323
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15103 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140771323  push    r15
  0000000140771325  push    r14
  0000000140771327  push    r13
  0000000140771329  push    r12
  000000014077132B  push    rsi
  000000014077132C  push    rdi
  000000014077132D  push    rbp
  000000014077132E  push    rbx
  000000014077132F  sub     rsp, 328h
  0000000140771336  mov     r13, [rsp+368h+arg_28]
  000000014077133E  mov     [rsp+368h+var_208], r13
  0000000140771346  mov     rax, [rsp+368h+arg_70]
  000000014077134E  mov     r8, 0C800050184510180h
  0000000140771358  and     r8, r13
  000000014077135B  not     r13
  000000014077135E  mov     rbx, r13
  0000000140771361  mov     edx, r8d
  0000000140771364  not     edx
  0000000140771366  mov     [rsp+368h+var_2F8], rdx
  000000014077136B  mov     ecx, r8d
  000000014077136E  mov     r10, r8
  0000000140771371  or      ecx, 410100h
  0000000140771377  mov     ebp, edx
  0000000140771379  or      ebp, 0FFBEFEFFh
  000000014077137F  and     ebp, ecx
  0000000140771381  mov     rcx, rax
  0000000140771384  not     rcx
  0000000140771387  lea     rdx, [rsp+368h]
  000000014077138F  and     rcx, rdx
  0000000140771392  and     rax, rdx
  0000000140771395  imul    rdx, rax, 0FFFFFFFFFFFFFF5Ah
  000000014077139C  not     rax
  000000014077139F  imul    rax, 0FFFFFFFFFFFFFF59h
  00000001407713A6  add     rax, rcx
  00000001407713A9  mov     r13, [rdx+rax+1]
  00000001407713AE  mov     [rsp+368h+var_318], r13
  00000001407713B3  mov     rax, [rsp+368h+arg_160]
  00000001407713BB  mov     r8, rax
  00000001407713BE  not     r8
  00000001407713C1  mov     r12, [rsp+368h+arg_98]
  00000001407713C9  mov     r11, r12
  00000001407713CC  not     r11
  00000001407713CF  mov     rdx, r8
  00000001407713D2  and     rdx, r11
  00000001407713D5  mov     rcx, rdx
  00000001407713D8  not     rcx
  00000001407713DB  mov     r9, rax
  00000001407713DE  and     r9, r12
  00000001407713E1  not     r9
  00000001407713E4  and     r9, rcx
  00000001407713E7  mov     rdi, 6E4B24F06DE2B969h
  00000001407713F1  mov     rcx, r10
  00000001407713F4  or      rdi, r10
  00000001407713F7  mov     rsi, 4800040004400100h
  0000000140771401  not     rsi
  0000000140771404  mov     r10, rbx
  0000000140771407  or      rsi, rbx
  000000014077140A  and     rsi, rdi
  000000014077140D  mov     rdi, [rsp+368h+arg_C8]
  0000000140771415  and     r8, rdi
  0000000140771418  mov     rbx, r9
  000000014077141B  and     r9, rdi
  000000014077141E  mov     r14, rdi
  0000000140771421  not     rdi
  0000000140771424  and     r14, r12
  0000000140771427  not     r14
  000000014077142A  and     r11, rdi
  000000014077142D  not     r11
  0000000140771430  and     r14, rax
  0000000140771433  and     r14, r11
  0000000140771436  mov     r11, 91B4DB0F921D4697h
  0000000140771440  or      r11, rcx
  0000000140771443  mov     r15, 8000010180110080h
  000000014077144D  not     r15
  0000000140771450  or      r15, r10
  0000000140771453  and     r15, r11
  0000000140771456  not     r14
  0000000140771459  imul    r15, r14
  000000014077145D  and     rax, rdi
  0000000140771460  not     rax
  0000000140771463  not     r8
  0000000140771466  and     r8, rax
  0000000140771469  not     r8
  000000014077146C  and     r8, r12
  000000014077146F  imul    r8, rsi
  0000000140771473  add     r8, r15
  0000000140771476  shl     rbp, 20h
  000000014077147A  not     rbx
  000000014077147D  and     rbx, rdi
  0000000140771480  not     rbx
  0000000140771483  not     r9
  0000000140771486  and     r9, rbx
  0000000140771489  imul    rbx, rsi
  000000014077148D  add     r8, rbx
  0000000140771490  mov     eax, r13d
  0000000140771493  or      rax, rbp
  0000000140771496  mov     [rsp+368h+var_2F0], rbp
  000000014077149B  imul    r9, rsi
  000000014077149F  add     r9, r8
  00000001407714A2  and     rdx, rdi
  00000001407714A5  mov     r8, 0DC964AE3DB0671D2h
  00000001407714AF  or      r8, rcx
  00000001407714B2  mov     r13, rcx
  00000001407714B5  mov     rcx, 37FFFFFE7FFFFE7Fh
  00000001407714BF  or      rcx, r10
  00000001407714C2  mov     [rsp+368h+var_2C8], r10
  00000001407714CA  and     rcx, r8
  00000001407714CD  imul    rcx, rdx
  00000001407714D1  add     rcx, r9
  00000001407714D4  lea     rsi, [rsp+368h]
  00000001407714DC  mov     rbx, rsi
  00000001407714DF  not     rbx
  00000001407714E2  imul    rdx, rsi, 0FFFFFFFFFFFFFE69h
  00000001407714E9  mov     r8, 5FE869638C13A55Eh
  00000001407714F3  or      r8, r13
  00000001407714F6  mov     r9, 0B7FFFEFE7BEEFEFFh
  0000000140771500  or      r9, r10
  0000000140771503  and     r9, r8
  0000000140771506  imul    r8, rbx, 0FFFFFFFFFFFFFE68h
  000000014077150D  imul    r9, rcx
  0000000140771511  add     r9, [rdx+r8]
  0000000140771515  mov     [rsp+368h+var_350], r9
  000000014077151A  mov     r8d, r13d
  000000014077151D  or      r8d, 0EEC456D9h
  0000000140771524  mov     r12, [rsp+368h+var_2F8]
  0000000140771529  mov     edx, r12d
  000000014077152C  or      edx, 7BBFFF7Fh
  0000000140771532  mov     [rsp+368h+var_1FC], edx
  0000000140771539  and     r8d, edx
  000000014077153C  imul    r8d, ecx
  0000000140771540  or      r8, rbp
  0000000140771543  and     r8, rax
  0000000140771546  mov     rax, rbx
  0000000140771549  shl     rax, 6
  000000014077154D  lea     rax, [rax+rax*4]
  0000000140771551  mov     r9, rsi
  0000000140771554  imul    r10, rsi, 0FFFFFFFFFFFFFEC1h
  000000014077155B  sub     r10, rax
  000000014077155E  imul    rax, rsi, 0FFFFFFFFFFFFFE49h
  0000000140771565  imul    rdx, rbx, 0FFFFFFFFFFFFFE48h
  000000014077156C  mov     rax, [rax+rdx]
  0000000140771570  mov     [rsp+368h+var_218], rax
  0000000140771578  imul    rax, rbx, 0FFFFFFFFFFFFFF20h
  000000014077157F  imul    rdx, rsi, 0FFFFFFFFFFFFFF21h
  0000000140771586  mov     rax, [rax+rdx]
  000000014077158A  mov     [rsp+368h+var_280], rax
  0000000140771592  mov     rax, rsi
  0000000140771595  shl     rax, 9
  0000000140771599  neg     rax
  000000014077159C  lea     rdx, [rsp+rax+368h+var_368]
  00000001407715A0  add     rdx, 368h
  00000001407715A7  mov     rax, rbx
  00000001407715AA  shl     rax, 9
  00000001407715AE  sub     rdx, rax
  00000001407715B1  mov     [rsp+368h+var_358], rdx
  00000001407715B6  mov     rax, rbx
  00000001407715B9  shl     rax, 4
  00000001407715BD  lea     rax, [rax+rax*2]
  00000001407715C1  imul    r14, rsi, -2Fh
  00000001407715C5  sub     r14, rax
  00000001407715C8  mov     eax, r13d
  00000001407715CB  or      eax, 96E74540h
  00000001407715D0  mov     edi, r12d
  00000001407715D3  mov     rsi, r12
  00000001407715D6  or      edi, 7BBEFEFFh
  00000001407715DC  and     edi, eax
  00000001407715DE  imul    rax, r9, 0FFFFFFFFFFFFFEE9h
  00000001407715E5  imul    rdx, rbx, 0FFFFFFFFFFFFFEE8h
  00000001407715EC  mov     rax, [rax+rdx]
  00000001407715F0  mov     [rsp+368h+var_1A8], rax
  00000001407715F8  imul    rax, rbx, -38h
  00000001407715FC  imul    rdx, r9, -37h
  0000000140771600  mov     rax, [rax+rdx]
  0000000140771604  mov     [rsp+368h+var_368], rax
  0000000140771608  imul    rax, rbx, 0FFFFFFFFFFFFFE50h
  000000014077160F  mov     [rsp+368h+var_1B8], rbx
  0000000140771617  imul    rdx, r9, 0FFFFFFFFFFFFFE51h
  000000014077161E  mov     rax, [rax+rdx]
  0000000140771622  mov     [rsp+368h+var_210], rax
  000000014077162A  mov     r11d, r13d
  000000014077162D  or      r11d, 0BF3CE1E8h
  0000000140771634  mov     edx, esi
  0000000140771636  or      edx, 7BEFFE7Fh
  000000014077163C  and     r11d, edx
  000000014077163F  mov     eax, r13d
  0000000140771642  or      eax, 8DBE0FA0h
  0000000140771647  and     eax, edx
  0000000140771649  mov     r9d, r13d
  000000014077164C  or      r9d, 0CBBD170h
  0000000140771653  mov     edx, esi
  0000000140771655  or      edx, 0FBEEFEFFh
  000000014077165B  and     edx, r9d
  000000014077165E  mov     r9d, r13d
  0000000140771661  or      r9d, 3A6706E8h
  0000000140771668  or      r12d, 0FFBEFF7Fh
  000000014077166F  and     r12d, r9d
  0000000140771672  mov     r15, [r10]
  0000000140771675  mov     r9, [rsp+368h+var_358]
  000000014077167A  mov     rbp, [r9]
  000000014077167D  mov     r9, [r14]
  0000000140771680  mov     [rsp+368h+var_270], r9
  0000000140771688  mov     r10, rcx
  000000014077168B  imul    edi, r10d
  000000014077168F  mov     rcx, [rsp+368h+var_2F0]
  0000000140771694  or      rdi, rcx
  0000000140771697  mov     r9, [rsp+rdi+368h]
  000000014077169F  mov     [rsp+368h+var_220], r9
  00000001407716A7  imul    r11d, r10d
  00000001407716AB  or      r11, rcx
  00000001407716AE  mov     [rsp+368h+var_68], r11
  00000001407716B6  imul    eax, r10d
  00000001407716BA  or      rax, rcx
  00000001407716BD  mov     rax, [rsp+rax+368h]
  00000001407716C5  mov     [rsp+368h+var_70], rax
  00000001407716CD  imul    edx, r10d
  00000001407716D1  or      rdx, rcx
  00000001407716D4  mov     rax, [rsp+rdx+368h]
  00000001407716DC  mov     [rsp+368h+var_1B0], rax
  00000001407716E4  imul    r12d, r10d
  00000001407716E8  mov     rdi, r10
  00000001407716EB  or      r12, rcx
  00000001407716EE  mov     [rsp+368h+var_48], r12
  00000001407716F6  mov     rax, [rsp+r11+368h]
  00000001407716FE  mov     [rsp+368h+var_1C0], rax
  0000000140771706  mov     rax, [rsp+r12+368h]
  000000014077170E  mov     [rsp+368h+var_50], rax
  0000000140771716  test    r11, 0
  000000014077171D  call    locret_140771732  ; -> locret_140771732
  0000000140771722  jb      loc_14077172D
  0000000140771728  jmp     loc_140771733
  000000014077172D  jmp     loc_140771F34
  0000000140771732  retn
  0000000140771733  nop
  0000000140771734  jmp     $+5
  0000000140771739  lea     rax, [rsp+368h]
  0000000140771741  imul    rax, 0FFFFFFFFFFFFFE59h
  0000000140771748  imul    rdx, rbx, 0FFFFFFFFFFFFFE58h
  000000014077174F  mov     [rax+rdx], r8
  0000000140771753  mov     rbx, [rsp+368h+var_280]
  000000014077175B  mov     rdx, rbx
  000000014077175E  not     rdx
  0000000140771761  mov     rcx, [rsp+368h+var_218]
  0000000140771769  mov     r8, rcx
  000000014077176C  not     r8
  000000014077176F  mov     rax, r8
  0000000140771772  and     rax, rdx
  0000000140771775  mov     r11, rdx
  0000000140771778  mov     [rsp+368h+var_228], rdx
  0000000140771780  not     rax
  0000000140771783  mov     rdx, rcx
  0000000140771786  and     rdx, rbx
  0000000140771789  not     rdx
  000000014077178C  and     rdx, rax
  000000014077178F  mov     rax, rdx
  0000000140771792  not     rax
  0000000140771795  mov     r14, r15
  0000000140771798  and     rax, r15
  000000014077179B  not     rax
  000000014077179E  mov     r10, r15
  00000001407717A1  not     r10
  00000001407717A4  mov     [rsp+368h+var_358], r10
  00000001407717A9  and     rdx, r10
  00000001407717AC  not     rdx
  00000001407717AF  and     rdx, rax
  00000001407717B2  mov     rax, 79509849C1674797h
  00000001407717BC  mov     r12, r13
  00000001407717BF  or      rax, r13
  00000001407717C2  mov     r9, 0B7FFFFFE7FBEFE7Fh
  00000001407717CC  mov     r13, [rsp+368h+var_2C8]
  00000001407717D4  or      r9, r13
  00000001407717D7  and     r9, rax
  00000001407717DA  mov     rax, r10
  00000001407717DD  and     rax, r8
  00000001407717E0  not     rax
  00000001407717E3  mov     r10, r15
  00000001407717E6  mov     [rsp+368h+var_330], r15
  00000001407717EB  and     r10, rcx
  00000001407717EE  not     r10
  00000001407717F1  and     r10, rax
  00000001407717F4  mov     rax, rbx
  00000001407717F7  and     rax, r10
  00000001407717FA  not     rax
  00000001407717FD  not     r10
  0000000140771800  and     r10, r11
  0000000140771803  not     r10
  0000000140771806  and     r10, rax
  0000000140771809  not     rdx
  000000014077180C  imul    rdx, r9
  0000000140771810  not     r10
  0000000140771813  imul    r10, r9
  0000000140771817  add     r10, rdx
  000000014077181A  mov     rdx, r10
  000000014077181D  mov     eax, r12d
  0000000140771820  or      eax, 0B88367D9h
  0000000140771825  or      esi, 7FFEFE7Fh
  000000014077182B  and     esi, eax
  000000014077182D  mov     [rsp+368h+var_360], rsi
  0000000140771832  mov     rax, 0C6C2EF3CD4C3C054h
  000000014077183C  or      rax, r12
  000000014077183F  mov     r15, 3FFFFAFF7BBEFFFFh
  0000000140771849  or      r15, r13
  000000014077184C  and     r15, rax
  000000014077184F  mov     r9, 10100410100h
  0000000140771859  or      r9, r12
  000000014077185C  mov     rax, 0FFFFFEFEFFBEFEFFh
  0000000140771866  or      rax, r13
  0000000140771869  and     rax, r9
  000000014077186C  mov     [rsp+368h+var_348], rax
  0000000140771871  mov     [rsp+368h+var_60], rbp
  0000000140771879  mov     rax, rbp
  000000014077187C  not     rax
  000000014077187F  mov     [rsp+368h+var_58], rax
  0000000140771887  and     r8, rax
  000000014077188A  not     r8
  000000014077188D  and     rbp, rcx
  0000000140771890  not     rbp
  0000000140771893  and     rbp, r8
  0000000140771896  mov     r8, rcx
  0000000140771899  and     r8, rax
  000000014077189C  add     rbp, rcx
  000000014077189F  add     r8, r8
  00000001407718A2  sub     rbp, r8
  00000001407718A5  mov     [rsp+368h+var_1C8], rbp
  00000001407718AD  mov     r8, 50DD9DD465649219h
  00000001407718B7  or      r8, r12
  00000001407718BA  mov     r10, 0BFFFFAFFFBBFFFFFh
  00000001407718C4  or      r10, r13
  00000001407718C7  and     r10, r8
  00000001407718CA  mov     r8, 0D49CC803B7AF08D9h
  00000001407718D4  or      r8, r12
  00000001407718D7  mov     r11, 3FFFFFFE7BFEFF7Fh
  00000001407718E1  or      r11, r13
  00000001407718E4  and     r11, r8
  00000001407718E7  mov     r8, 0F4465E652C66D173h
  00000001407718F1  or      r8, r12
  00000001407718F4  mov     r9, 3FFFFBFEFBBFFEFFh
  00000001407718FE  or      r9, r13
  0000000140771901  and     r9, r8
  0000000140771904  mov     rax, [rsp+368h+var_1A8]
  000000014077190C  mov     r8, rax
  000000014077190F  not     r8
  0000000140771912  mov     [rsp+368h+var_300], rdi
  0000000140771917  imul    r9, rdi
  000000014077191B  and     r9, r8
  000000014077191E  mov     rcx, 4800040004400100h
  0000000140771928  add     rcx, 7BCFFF00h
  000000014077192F  mov     rbp, [rsp+368h+var_208]
  0000000140771937  and     rcx, rbp
  000000014077193A  mov     r8, 6CEB5E9AC21C8666h
  0000000140771944  or      r8, r12
  0000000140771947  not     rcx
  000000014077194A  and     rcx, r8
  000000014077194D  not     r9
  0000000140771950  imul    rcx, rdi
  0000000140771954  and     rcx, rax
  0000000140771957  not     rcx
  000000014077195A  and     rcx, r9
  000000014077195D  mov     r8, 2CFFDF2172C7B300h
  0000000140771967  or      r8, r12
  000000014077196A  mov     r9, 0F7FFFAFEFFBEFEFFh
  0000000140771974  or      r9, r13
  0000000140771977  and     r9, r8
  000000014077197A  imul    r11, rdi
  000000014077197E  imul    r9, rdx
  0000000140771982  and     r9, rcx
  0000000140771985  not     rcx
  0000000140771988  and     rcx, r11
  000000014077198B  not     rcx
  000000014077198E  not     r9
  0000000140771991  and     r9, rcx
  0000000140771994  imul    r10, rdx
  0000000140771998  add     r9, r10
  000000014077199B  mov     rcx, 96BFA07EC8DD1267h
  00000001407719A5  or      rcx, r12
  00000001407719A8  mov     r10, 7FFFFFFF7FAEFFFFh
  00000001407719B2  or      r10, r13
  00000001407719B5  and     r10, rcx
  00000001407719B8  mov     ecx, r12d
  00000001407719BB  or      ecx, 0CCC34D67h
  00000001407719C1  mov     esi, ebp
  00000001407719C3  not     esi
  00000001407719C5  mov     r8d, esi
  00000001407719C8  or      r8d, 7BBEFEFFh
  00000001407719CF  and     r8d, ecx
  00000001407719D2  imul    r8d, edx
  00000001407719D6  add     r8d, ebx
  00000001407719D9  mov     r11, 61E3BC0838FE4432h
  00000001407719E3  imul    r11, r8
  00000001407719E7  mov     rcx, 5B9DD73AA155B0B8h
  00000001407719F1  or      rcx, r12
  00000001407719F4  mov     rbx, 0B7FFFAFF7FAEFF7Fh
  00000001407719FE  or      rbx, r13
  0000000140771A01  and     rbx, rcx
  0000000140771A04  mov     r8, [rsp+368h+var_360]
  0000000140771A09  imul    r8d, edx
  0000000140771A0D  mov     [rsp+368h+var_360], r8
  0000000140771A12  mov     rax, [rsp+368h+var_368]
  0000000140771A16  not     rax
  0000000140771A19  mov     rcx, [rsp+368h+var_2F0]
  0000000140771A1E  add     rcx, r8
  0000000140771A21  mov     [rsp+368h+var_368], rcx
  0000000140771A25  add     rax, rcx
  0000000140771A28  mov     rcx, r9
  0000000140771A2B  imul    rcx, r14
  0000000140771A2F  imul    rcx, r9
  0000000140771A33  add     rcx, rax
  0000000140771A36  mov     r14, 0C9983B3DA669E66Fh
  0000000140771A40  or      r14, r12
  0000000140771A43  mov     rdi, 37FFFEFE7BBEFFFFh
  0000000140771A4D  or      rdi, r13
  0000000140771A50  and     rdi, r14
  0000000140771A53  imul    rbx, rdx
  0000000140771A57  imul    rdi, rdx
  0000000140771A5B  and     rdi, rcx
  0000000140771A5E  not     rcx
  0000000140771A61  and     rcx, rbx
  0000000140771A64  not     rcx
  0000000140771A67  not     rdi
  0000000140771A6A  and     rdi, rcx
  0000000140771A6D  mov     ecx, r12d
  0000000140771A70  or      ecx, 649FBDC9h
  0000000140771A76  or      esi, 0FBEEFE7Fh
  0000000140771A7C  and     esi, ecx
  0000000140771A7E  imul    r15, rdx
  0000000140771A82  add     r15, [rsp+368h+var_218]
  0000000140771A8A  imul    ecx, edx, 34h ; '4'
  0000000140771A8D  mov     rax, r15
  0000000140771A90  shl     rax, cl
  0000000140771A93  mov     [rsp+368h+var_338], rax
  0000000140771A98  mov     rax, 8000010180110080h
  0000000140771AA2  add     rax, 4300100h
  0000000140771AA8  and     rax, rbp
  0000000140771AAB  mov     r8, rbp
  0000000140771AAE  imul    ecx, edx, -34h
  0000000140771AB1  shr     r15, cl
  0000000140771AB4  mov     [rsp+368h+var_298], r15
  0000000140771ABC  mov     rbx, 93791B11EEE9C1C1h
  0000000140771AC6  or      rbx, r12
  0000000140771AC9  not     rax
  0000000140771ACC  imul    ecx, edx, -23h
  0000000140771ACF  mov     rbp, rdx
  0000000140771AD2  mov     rdx, [rsp+368h+var_350]
  0000000140771AD7  mov     r14, rdx
  0000000140771ADA  shl     r14, cl
  0000000140771ADD  and     rax, rbx
  0000000140771AE0  not     r14
  0000000140771AE3  imul    ecx, ebp, 23h ; '#'
  0000000140771AE6  shr     rdx, cl
  0000000140771AE9  not     rdx
  0000000140771AEC  and     rdx, r14
  0000000140771AEF  mov     rcx, 224AEFE9742FB09Ah
  0000000140771AF9  or      rcx, r12
  0000000140771AFC  mov     rbx, 50104010080h
  0000000140771B06  not     rbx
  0000000140771B09  or      rbx, r13
  0000000140771B0C  and     rbx, rcx
  0000000140771B0F  imul    rax, rbp
  0000000140771B13  and     rax, rdx
  0000000140771B16  not     rdx
  0000000140771B19  mov     rcx, [rsp+368h+var_300]
  0000000140771B1E  imul    rbx, rcx
  0000000140771B22  and     rbx, rdx
  0000000140771B25  not     rax
  0000000140771B28  not     rbx
  0000000140771B2B  and     rbx, rax
  0000000140771B2E  imul    esi, ecx
  0000000140771B31  mov     rax, rcx
  0000000140771B34  add     esi, dword ptr [rsp+368h+var_280]
  0000000140771B3B  imul    rbx, rsi
  0000000140771B3F  rol     rdi, 2Dh
  0000000140771B43  mov     rcx, rdi
  0000000140771B46  not     rcx
  0000000140771B49  and     rdi, rbx
  0000000140771B4C  not     rbx
  0000000140771B4F  and     rbx, rcx
  0000000140771B52  not     rbx
  0000000140771B55  not     rdi
  0000000140771B58  and     rdi, rbx
  0000000140771B5B  mov     rcx, 4D2107450F0FD968h
  0000000140771B65  imul    rcx, rdi
  0000000140771B69  mov     rsi, r11
  0000000140771B6C  not     rsi
  0000000140771B6F  and     r11, rcx
  0000000140771B72  not     rcx
  0000000140771B75  and     rcx, rsi
  0000000140771B78  not     rcx
  0000000140771B7B  not     r11
  0000000140771B7E  and     r11, rcx
  0000000140771B81  mov     rcx, 8E766FF97EE084C0h
  0000000140771B8B  or      rcx, r12
  0000000140771B8E  mov     rsi, 8800050104400080h
  0000000140771B98  not     rsi
  0000000140771B9B  or      rsi, r13
  0000000140771B9E  and     rsi, rcx
  0000000140771BA1  imul    r10, rbp
  0000000140771BA5  imul    rsi, rbp
  0000000140771BA9  and     rsi, r11
  0000000140771BAC  not     r11
  0000000140771BAF  and     r11, r10
  0000000140771BB2  not     r11
  0000000140771BB5  not     rsi
  0000000140771BB8  and     rsi, r11
  0000000140771BBB  mov     rcx, 8DC3AC0D97EA5A48h
  0000000140771BC5  or      rcx, r12
  0000000140771BC8  mov     r11, 77FFFBFE7BBFFFFFh
  0000000140771BD2  or      r11, r13
  0000000140771BD5  and     r11, rcx
  0000000140771BD8  mov     rcx, 0D36E10F25698FD91h
  0000000140771BE2  or      rcx, r12
  0000000140771BE5  mov     r10, 0C000000004100180h
  0000000140771BEF  mov     rdx, r10
  0000000140771BF2  not     rdx
  0000000140771BF5  or      rdx, r13
  0000000140771BF8  and     rdx, rcx
  0000000140771BFB  imul    r11, rax
  0000000140771BFF  mov     rcx, rsi
  0000000140771C02  rol     rcx, 20h
  0000000140771C06  imul    rdx, rax
  0000000140771C0A  mov     rbx, rax
  0000000140771C0D  and     rdx, rcx
  0000000140771C10  not     rcx
  0000000140771C13  and     rcx, r11
  0000000140771C16  not     rcx
  0000000140771C19  not     rdx
  0000000140771C1C  and     rdx, rcx
  0000000140771C1F  add     rdx, rsi
  0000000140771C22  imul    rdx, r9
  0000000140771C26  mov     rdi, rdx
  0000000140771C29  mov     rcx, 0DD8BAEDB016C3EFCh
  0000000140771C33  or      rcx, r12
  0000000140771C36  mov     r9, 37FFFBFEFFBFFF7Fh
  0000000140771C40  or      r9, r13
  0000000140771C43  and     r9, rcx
  0000000140771C46  mov     rcx, 0E1AFCD69B23A32D5h
  0000000140771C50  or      rcx, r12
  0000000140771C53  mov     r11, 3FFFFAFE7FEFFF7Fh
  0000000140771C5D  or      r11, r13
  0000000140771C60  and     r11, rcx
  0000000140771C63  mov     rcx, [rsp+368h+var_210]
  0000000140771C6B  mov     rax, rcx
  0000000140771C6E  not     rax
  0000000140771C71  mov     [rsp+368h+var_80], rax
  0000000140771C79  imul    r9, rbp
  0000000140771C7D  mov     rdx, rbp
  0000000140771C80  mov     [rsp+368h+var_2D0], rbp
  0000000140771C88  and     r9, rax
  0000000140771C8B  not     r9
  0000000140771C8E  imul    r11, rbx
  0000000140771C92  and     r11, rcx
  0000000140771C95  not     r11
  0000000140771C98  and     r11, r9
  0000000140771C9B  add     r10, 7C400000h
  0000000140771CA2  and     r10, r8
  0000000140771CA5  mov     r9, 0C318AA288274E1CFh
  0000000140771CAF  or      r9, r12
  0000000140771CB2  not     r10
  0000000140771CB5  lea     ecx, [rbx+rbx]
  0000000140771CB8  lea     ecx, [rcx+rcx*8]
  0000000140771CBB  mov     rsi, r11
  0000000140771CBE  shl     rsi, cl
  0000000140771CC1  neg     ecx
  0000000140771CC3  shr     r11, cl
  0000000140771CC6  and     r10, r9
  0000000140771CC9  not     rsi
  0000000140771CCC  not     r11
  0000000140771CCF  and     r11, rsi
  0000000140771CD2  mov     eax, r12d
  0000000140771CD5  mov     [rsp+368h+var_2A8], r12
  0000000140771CDD  or      eax, 46BE8650h
  0000000140771CE2  mov     rcx, [rsp+368h+var_2F8]
  0000000140771CE7  or      ecx, 0FBEFFFFFh
  0000000140771CED  and     ecx, eax
  0000000140771CEF  not     r11
  0000000140771CF2  imul    ecx, ebx
  0000000140771CF5  mov     [rsp+368h+var_350], rcx
  0000000140771CFA  mov     rsi, r11
  0000000140771CFD  shl     rsi, cl
  0000000140771D00  not     rsi
  0000000140771D03  mov     ecx, edx
  0000000140771D05  shl     cl, 4
  0000000140771D08  shr     r11, cl
  0000000140771D0B  not     r11
  0000000140771D0E  and     r11, rsi
  0000000140771D11  mov     rcx, 9E1912D76C0E760Ah
  0000000140771D1B  or      rcx, r12
  0000000140771D1E  mov     r8, 77FFFFFEFBFFFFFFh
  0000000140771D28  or      r8, r13
  0000000140771D2B  and     r8, rcx
  0000000140771D2E  imul    r10, rbx
  0000000140771D32  and     r10, r11
  0000000140771D35  not     r11
  0000000140771D38  imul    r8, rbx
  0000000140771D3C  and     r8, r11
  0000000140771D3F  not     r10
  0000000140771D42  not     r8
  0000000140771D45  and     r8, r10
  0000000140771D48  mov     rax, [rsp+368h+var_1C0]
  0000000140771D50  mov     rbx, rax
  0000000140771D53  not     rbx
  0000000140771D56  mov     rcx, [rsp+368h+var_360]
  0000000140771D5B  shr     r8, cl
  0000000140771D5E  mov     rcx, r8
  0000000140771D61  not     rcx
  0000000140771D64  mov     rdx, rdi
  0000000140771D67  and     rdx, rcx
  0000000140771D6A  not     rdx
  0000000140771D6D  mov     r10, rdi
  0000000140771D70  not     r10
  0000000140771D73  mov     r9, rbx
  0000000140771D76  and     r9, rcx
  0000000140771D79  mov     r11, r9
  0000000140771D7C  not     r11
  0000000140771D7F  mov     rsi, rax
  0000000140771D82  and     rsi, r8
  0000000140771D85  mov     r14, rsi
  0000000140771D88  not     r14
  0000000140771D8B  and     r11, r14
  0000000140771D8E  not     r11
  0000000140771D91  and     r11, r10
  0000000140771D94  and     rsi, r10
  0000000140771D97  mov     r15, r10
  0000000140771D9A  and     r15, r8
  0000000140771D9D  not     r15
  0000000140771DA0  and     r15, rdx
  0000000140771DA3  mov     r10, rbx
  0000000140771DA6  mov     rdx, rbx
  0000000140771DA9  and     rdx, r15
  0000000140771DAC  not     rdx
  0000000140771DAF  not     r15
  0000000140771DB2  and     r15, rax
  0000000140771DB5  not     r15
  0000000140771DB8  and     r15, rdx
  0000000140771DBB  and     r8, rdi
  0000000140771DBE  not     r8
  0000000140771DC1  and     r8, rbx
  0000000140771DC4  add     r8, r11
  0000000140771DC7  mov     [rsp+368h+var_88], r8
  0000000140771DCF  not     rsi
  0000000140771DD2  and     r14, rdi
  0000000140771DD5  not     r14
  0000000140771DD8  and     r14, rsi
  0000000140771DDB  and     r10, rdi
  0000000140771DDE  not     r10
  0000000140771DE1  and     r10, rcx
  0000000140771DE4  mov     [rsp+368h+var_90], r10
  0000000140771DEC  and     r9, rdi
  0000000140771DEF  and     rdi, rax
  0000000140771DF2  not     rdi
  0000000140771DF5  and     rdi, rcx
  0000000140771DF8  not     r14
  0000000140771DFB  mov     [rsp+368h+var_A8], r14
  0000000140771E03  not     r9
  0000000140771E06  mov     [rsp+368h+var_A0], r9
  0000000140771E0E  mov     rax, [rsp+368h+var_368]
  0000000140771E12  lea     rcx, [rax+r9]
  0000000140771E16  lea     rcx, [rcx+r14*2]
  0000000140771E1A  not     rdi
  0000000140771E1D  mov     [rsp+368h+var_98], rdi
  0000000140771E25  lea     rdx, [rax+rdi]
  0000000140771E29  add     rdx, r10
  0000000140771E2C  add     rdx, rcx
  0000000140771E2F  not     r15
  0000000140771E32  add     r15, r15
  0000000140771E35  mov     [rsp+368h+var_B0], r15
  0000000140771E3D  add     rdx, r8
  0000000140771E40  sub     rdx, r15
  0000000140771E43  mov     rcx, rdx
  0000000140771E46  not     rcx
  0000000140771E49  mov     rax, [rsp+368h+var_220]
  0000000140771E51  mov     r8, rax
  0000000140771E54  not     r8
  0000000140771E57  mov     [rsp+368h+var_C8], r8
  0000000140771E5F  mov     r10, rax
  0000000140771E62  and     r10, rcx
  0000000140771E65  and     rdx, r8
  0000000140771E68  not     rdx
  0000000140771E6B  not     r10
  0000000140771E6E  and     r10, rdx
  0000000140771E71  and     rcx, r8
  0000000140771E74  not     rcx
  0000000140771E77  mov     rdx, 44C4644F6D6E858h
  0000000140771E81  imul    rcx, rdx
  0000000140771E85  mov     rdx, 0FDD9DCDD84948BD4h
  0000000140771E8F  imul    rax, rdx
  0000000140771E93  mov     [rsp+368h+var_D8], rax
  0000000140771E9B  add     rcx, rax
  0000000140771E9E  not     r10
  0000000140771EA1  imul    r10, rdx
  0000000140771EA5  add     r10, rcx
  0000000140771EA8  not     r10
  0000000140771EAB  mov     rax, [rsp+368h+var_270]
  0000000140771EB3  mov     rcx, rax
  0000000140771EB6  and     rcx, r10
  0000000140771EB9  not     rcx
  0000000140771EBC  mov     rdx, rax
  0000000140771EBF  not     rdx
  0000000140771EC2  mov     [rsp+368h+var_230], rdx
  0000000140771ECA  and     r10, rdx
  0000000140771ECD  mov     rax, 36FA4BC5C4AA7A9Fh
  0000000140771ED7  mov     rdx, r10
  0000000140771EDA  imul    rdx, rax
  0000000140771EDE  add     rdx, rcx
  0000000140771EE1  not     r10
  0000000140771EE4  inc     rax
  0000000140771EE7  mov     [rsp+368h+var_E0], rax
  0000000140771EEF  imul    r10, rax
  0000000140771EF3  add     r10, rdx
  0000000140771EF6  mov     r8, [rsp+368h+var_330]
  0000000140771EFB  mov     rcx, r8
  0000000140771EFE  and     rcx, r10
  0000000140771F01  not     r10
  0000000140771F04  mov     rdx, rcx
  0000000140771F07  not     rdx
  0000000140771F0A  mov     rax, [rsp+368h+var_358]
  0000000140771F0F  and     rax, r10
  0000000140771F12  not     rax
  0000000140771F15  and     rax, rdx
  0000000140771F18  and     r10, r8
  0000000140771F1B  sub     rax, r10
  0000000140771F1E  add     rax, rcx
  0000000140771F21  mov     rsi, [rsp+368h+var_338]
  0000000140771F26  mov     rdi, rsi
  0000000140771F29  not     rdi
  0000000140771F2C  mov     r13, [rsp+368h+var_298]
  0000000140771F34  mov     rbp, r13
  0000000140771F37  not     rbp
  0000000140771F3A  imul    rax, [rsp+368h+var_1C8]
  0000000140771F43  mov     r10, rbp
  0000000140771F46  and     r10, rax
  0000000140771F49  mov     r8, rax
  0000000140771F4C  mov     rdx, r10
  0000000140771F4F  not     rdx
  0000000140771F52  mov     rcx, rdi
  0000000140771F55  and     rcx, rdx
  0000000140771F58  not     rcx
  0000000140771F5B  mov     r11, rsi
  0000000140771F5E  mov     rbx, rsi
  0000000140771F61  and     r11, r10
  0000000140771F64  not     r11
  0000000140771F67  and     r11, rcx
  0000000140771F6A  mov     rcx, rax
  0000000140771F6D  not     rcx
  0000000140771F70  mov     r12, [rsp+368h+var_318]
  0000000140771F75  mov     rax, r12
  0000000140771F78  and     rax, rbp
  0000000140771F7B  not     rax
  0000000140771F7E  mov     r15, rdi
  0000000140771F81  mov     r14, rdi
  0000000140771F84  and     r15, rax
  0000000140771F87  mov     [rsp+368h+var_288], r15
  0000000140771F8F  mov     r9, rax
  0000000140771F92  mov     [rsp+368h+var_B8], rax
  0000000140771F9A  mov     rax, r15
  0000000140771F9D  not     rax
  0000000140771FA0  mov     [rsp+368h+var_C0], rax
  0000000140771FA8  mov     rsi, rcx
  0000000140771FAB  and     rsi, rax
  0000000140771FAE  not     rsi
  0000000140771FB1  mov     rax, r8
  0000000140771FB4  mov     rdi, r8
  0000000140771FB7  and     rdi, r15
  0000000140771FBA  not     rdi
  0000000140771FBD  and     rdi, rsi
  0000000140771FC0  mov     r8, r12
  0000000140771FC3  not     r8
  0000000140771FC6  not     r11
  0000000140771FC9  and     r11, r8
  0000000140771FCC  not     r11
  0000000140771FCF  mov     rsi, 54CD9FE49C557B16h
  0000000140771FD9  imul    rdi, rsi
  0000000140771FDD  add     rdi, [rsp+368h+var_368]
  0000000140771FE1  add     rdi, r11
  0000000140771FE4  mov     r11, rax
  0000000140771FE7  mov     r15, rax
  0000000140771FEA  and     r11, r9
  0000000140771FED  mov     rax, rbx
  0000000140771FF0  and     rbx, r11
  0000000140771FF3  not     r11
  0000000140771FF6  and     r11, r14
  0000000140771FF9  not     r11
  0000000140771FFC  not     rbx
  0000000140771FFF  and     rbx, r11
  0000000140772002  mov     r9, 1C448AA18971D3B4h
  000000014077200C  imul    rbx, r9
  0000000140772010  add     rbx, rdi
  0000000140772013  mov     rdi, r8
  0000000140772016  and     rdi, r14
  0000000140772019  mov     [rsp+368h+var_1D0], rdi
  0000000140772021  mov     r9, r14
  0000000140772024  not     rdi
  0000000140772027  mov     [rsp+368h+var_308], rdi
  000000014077202C  and     r12, rax
  000000014077202F  not     r12
  0000000140772032  and     r12, rdi
  0000000140772035  mov     [rsp+368h+var_2E0], r12
  000000014077203D  mov     rdi, rcx
  0000000140772040  and     rdi, r12
  0000000140772043  not     rdi
  0000000140772046  not     r12
  0000000140772049  mov     [rsp+368h+var_290], r12
  0000000140772051  mov     rsi, r15
  0000000140772054  mov     rax, r15
  0000000140772057  mov     [rsp+368h+var_278], r15
  000000014077205F  and     rsi, r12
  0000000140772062  mov     r11, rsi
  0000000140772065  not     r11
  0000000140772068  and     rdi, r11
  000000014077206B  mov     r14, rbp
  000000014077206E  and     r14, rdi
  0000000140772071  not     rdi
  0000000140772074  and     rdi, r13
  0000000140772077  not     rdi
  000000014077207A  not     r14
  000000014077207D  and     r14, rdi
  0000000140772080  mov     r12, r9
  0000000140772083  mov     rdi, r9
  0000000140772086  and     rdi, rbp
  0000000140772089  mov     r13, rbp
  000000014077208C  mov     r15, rdi
  000000014077208F  mov     rbp, rdi
  0000000140772092  mov     [rsp+368h+var_D0], rdi
  000000014077209A  not     r15
  000000014077209D  mov     [rsp+368h+var_E8], r15
  00000001407720A5  mov     rdi, rcx
  00000001407720A8  and     rdi, r15
  00000001407720AB  not     rdi
  00000001407720AE  mov     r15, rax
  00000001407720B1  and     r15, rbp
  00000001407720B4  not     r15
  00000001407720B7  and     r15, rdi
  00000001407720BA  not     r15
  00000001407720BD  and     r15, r8
  00000001407720C0  not     r15
  00000001407720C3  mov     rdi, 19720522AFF8EC3h
  00000001407720CD  imul    r15, rdi
  00000001407720D1  add     r15, rbx
  00000001407720D4  mov     rax, [rsp+368h+var_338]
  00000001407720D9  mov     rbx, rax
  00000001407720DC  and     rbx, r13
  00000001407720DF  not     rbx
  00000001407720E2  mov     [rsp+368h+var_F0], rbx
  00000001407720EA  mov     rdi, rcx
  00000001407720ED  and     rdi, rbx
  00000001407720F0  mov     r9, [rsp+368h+var_318]
  00000001407720F5  mov     rbx, r9
  00000001407720F8  and     rbx, rdi
  00000001407720FB  not     rdi
  00000001407720FE  and     rdi, r8
  0000000140772101  not     rdi
  0000000140772104  not     rbx
  0000000140772107  and     rbx, rdi
  000000014077210A  mov     rdi, 80CB9029157FC761h
  0000000140772114  imul    rbx, rdi
  0000000140772118  add     rbx, r15
  000000014077211B  not     r14
  000000014077211E  mov     rdi, 8EEDD579DA38B13Bh
  0000000140772128  imul    r14, rdi
  000000014077212C  add     rbx, r14
  000000014077212F  mov     rdi, r9
  0000000140772132  and     rdi, r12
  0000000140772135  not     rdi
  0000000140772138  mov     r14, r8
  000000014077213B  and     r14, rax
  000000014077213E  not     r14
  0000000140772141  and     r14, rdi
  0000000140772144  mov     [rsp+368h+var_2E8], r14
  000000014077214C  mov     rdi, rcx
  000000014077214F  and     rdi, r14
  0000000140772152  mov     r9, [rsp+368h+var_298]
  000000014077215A  mov     r14, r9
  000000014077215D  and     r14, rdi
  0000000140772160  not     rdi
  0000000140772163  and     rdi, r13
  0000000140772166  mov     rbp, r13
  0000000140772169  not     rdi
  000000014077216C  not     r14
  000000014077216F  and     r14, rdi
  0000000140772172  mov     r13, r8
  0000000140772175  and     r13, r9
  0000000140772178  mov     [rsp+368h+var_F8], r13
  0000000140772180  mov     rax, [rsp+368h+var_278]
  0000000140772188  mov     rdi, rax
  000000014077218B  and     rdi, r13
  000000014077218E  not     rdi
  0000000140772191  and     rdi, r12
  0000000140772194  mov     r15, 46AB5A93D79C913Ch
  000000014077219E  imul    rdi, r15
  00000001407721A2  mov     r15, 0C8B24FE99B95B15h
  00000001407721AC  imul    r14, r15
  00000001407721B0  add     r14, rdi
  00000001407721B3  mov     rdi, rcx
  00000001407721B6  and     rdi, [rsp+368h+var_1D0]
  00000001407721BE  not     rdi
  00000001407721C1  mov     r15, rax
  00000001407721C4  mov     r13, rax
  00000001407721C7  and     r15, [rsp+368h+var_308]
  00000001407721CC  not     r15
  00000001407721CF  and     r15, rdi
  00000001407721D2  mov     rdi, r9
  00000001407721D5  and     rdi, r15
  00000001407721D8  not     r15
  00000001407721DB  mov     [rsp+368h+var_120], rbp
  00000001407721E3  and     r15, rbp
  00000001407721E6  not     r15
  00000001407721E9  not     rdi
  00000001407721EC  and     rdi, r15
  00000001407721EF  not     rdi
  00000001407721F2  mov     r15, 0C5DFCA6AC21CC9DAh
  00000001407721FC  imul    rdi, r15
  0000000140772200  add     rdi, r14
  0000000140772203  add     rdi, rbx
  0000000140772206  mov     r14, r8
  0000000140772209  and     r10, r8
  000000014077220C  not     r10
  000000014077220F  mov     r8, [rsp+368h+var_318]
  0000000140772214  and     rdx, r8
  0000000140772217  not     rdx
  000000014077221A  and     rdx, r10
  000000014077221D  mov     rbx, r12
  0000000140772220  mov     r10, r12
  0000000140772223  and     r10, rdx
  0000000140772226  not     r10
  0000000140772229  not     rdx
  000000014077222C  mov     r12, [rsp+368h+var_338]
  0000000140772231  and     rdx, r12
  0000000140772234  not     rdx
  0000000140772237  and     rdx, r10
  000000014077223A  and     rsi, rbp
  000000014077223D  not     rsi
  0000000140772240  and     r11, r9
  0000000140772243  not     r11
  0000000140772246  and     r11, rsi
  0000000140772249  mov     rax, 2A66CFF24E2ABD8Ah
  0000000140772253  imul    rdx, rax
  0000000140772257  not     r11
  000000014077225A  mov     rax, 5664C036C75509D6h
  0000000140772264  imul    r11, rax
  0000000140772268  add     r11, rdx
  000000014077226B  mov     rax, rbx
  000000014077226E  mov     [rsp+368h+var_1D8], rbx
  0000000140772276  and     rax, r9
  0000000140772279  mov     r15, r9
  000000014077227C  mov     rdx, rcx
  000000014077227F  and     rdx, rax
  0000000140772282  mov     [rsp+368h+var_100], rax
  000000014077228A  mov     r10, r14
  000000014077228D  mov     [rsp+368h+var_2B0], r14
  0000000140772295  and     r10, rdx
  0000000140772298  not     r10
  000000014077229B  not     rdx
  000000014077229E  and     rdx, r8
  00000001407722A1  not     rdx
  00000001407722A4  and     rdx, r10
  00000001407722A7  mov     r9, 0F374DB016646A4EAh
  00000001407722B1  imul    rdx, r9
  00000001407722B5  add     rdx, r11
  00000001407722B8  add     rdx, rdi
  00000001407722BB  mov     r10, r8
  00000001407722BE  and     r10, r15
  00000001407722C1  mov     rdi, r12
  00000001407722C4  mov     r9, r12
  00000001407722C7  and     r9, r10
  00000001407722CA  not     r10
  00000001407722CD  and     r10, rbx
  00000001407722D0  not     r10
  00000001407722D3  not     r9
  00000001407722D6  and     r9, r10
  00000001407722D9  mov     [rsp+368h+var_108], r9
  00000001407722E1  mov     r10, r8
  00000001407722E4  and     r10, rcx
  00000001407722E7  mov     r11, r9
  00000001407722EA  not     r11
  00000001407722ED  mov     [rsp+368h+var_110], r11
  00000001407722F5  and     rcx, r11
  00000001407722F8  not     rcx
  00000001407722FB  mov     r11, r13
  00000001407722FE  and     r11, r9
  0000000140772301  not     r11
  0000000140772304  and     r11, rcx
  0000000140772307  not     r11
  000000014077230A  add     r11, [rsp+368h+var_368]
  000000014077230E  not     r10
  0000000140772311  and     r10, r15
  0000000140772314  not     r10
  0000000140772317  and     r10, rdi
  000000014077231A  mov     rcx, 3889154312E3A761h
  0000000140772324  imul    r10, rcx
  0000000140772328  add     r11, r10
  000000014077232B  mov     rcx, rax
  000000014077232E  not     rcx
  0000000140772331  and     rcx, r14
  0000000140772334  mov     [rsp+368h+var_118], rcx
  000000014077233C  mov     rax, r13
  000000014077233F  and     rax, rcx
  0000000140772342  not     rax
  0000000140772345  mov     rcx, 648705878C0DF3AFh
  000000014077234F  imul    rax, rcx
  0000000140772353  add     rax, r11
  0000000140772356  add     rax, rdx
  0000000140772359  mov     rdi, rax
  000000014077235C  mov     r8, [rsp+368h+var_2A8]
  0000000140772364  mov     ecx, r8d
  0000000140772367  or      ecx, 0B32C11D8h
  000000014077236D  mov     rax, [rsp+368h+var_2F8]
  0000000140772372  or      eax, 7FFFFE7Fh
  0000000140772377  mov     [rsp+368h+var_200], eax
  000000014077237E  and     ecx, eax
  0000000140772380  imul    ecx, dword ptr [rsp+368h+var_2D0]
  0000000140772388  mov     rax, [rsp+368h+var_2F0]
  000000014077238D  or      rcx, rax
  0000000140772390  mov     [rsp+rcx+368h], rdi
  0000000140772398  mov     rcx, [rsp+368h+var_350]
  000000014077239D  add     rcx, rax
  00000001407723A0  mov     rax, [rsp+368h+var_348]
  00000001407723A5  mov     [rsp+rcx+368h], rax
  00000001407723AD  mov     rax, 0A26917727D5F1B75h
  00000001407723B7  or      rax, r8
  00000001407723BA  mov     r11, 7FFFFAFFFBAEFEFFh
  00000001407723C4  mov     r13, [rsp+368h+var_2C8]
  00000001407723CC  or      r11, r13
  00000001407723CF  and     r11, rax
  00000001407723D2  mov     rax, 0BEC8A98D71263C64h
  00000001407723DC  or      rax, r8
  00000001407723DF  mov     rbp, 8800010100000000h
  00000001407723E9  not     rbp
  00000001407723EC  or      rbp, r13
  00000001407723EF  and     rbp, rax
  00000001407723F2  mov     rax, 0D0F1BBA0443A96D9h
  00000001407723FC  or      rax, r8
  00000001407723FF  mov     rdx, r8
  0000000140772402  mov     r10, 3FFFFEFFFBEFFF7Fh
  000000014077240C  or      r10, r13
  000000014077240F  and     r10, rax
  0000000140772412  mov     r8, [rsp+368h+var_300]
  0000000140772417  imul    rbp, r8
  000000014077241B  mov     rcx, rbp
  000000014077241E  not     rcx
  0000000140772421  mov     [rsp+368h+var_350], rcx
  0000000140772426  imul    r10, r8
  000000014077242A  mov     r14, r10
  000000014077242D  not     r14
  0000000140772430  and     rcx, r14
  0000000140772433  mov     [rsp+368h+var_1E0], rcx
  000000014077243B  not     rcx
  000000014077243E  mov     rax, rbp
  0000000140772441  mov     [rsp+368h+var_2C0], rbp
  0000000140772449  and     rax, r10
  000000014077244C  mov     [rsp+368h+var_360], rax
  0000000140772451  mov     r12, r10
  0000000140772454  not     rax
  0000000140772457  and     rax, rcx
  000000014077245A  imul    r11, r8
  000000014077245E  mov     rcx, r11
  0000000140772461  not     rcx
  0000000140772464  mov     [rsp+368h+var_368], rcx
  0000000140772468  and     rcx, rax
  000000014077246B  not     rcx
  000000014077246E  not     rax
  0000000140772471  and     rax, r11
  0000000140772474  mov     r15, r11
  0000000140772477  not     rax
  000000014077247A  and     rax, rcx
  000000014077247D  mov     rcx, 68659D9526E19659h
  0000000140772487  or      rcx, rdx
  000000014077248A  mov     rdx, 0B7FFFAFEFBBEFFFFh
  0000000140772494  or      rdx, r13
  0000000140772497  and     rdx, rcx
  000000014077249A  imul    rdx, r8
  000000014077249E  mov     r8, rdi
  00000001407724A1  and     r8, rdx
  00000001407724A4  mov     r10, [rsp+368h+var_270]
  00000001407724AC  mov     rcx, r10
  00000001407724AF  and     rcx, r8
  00000001407724B2  not     r8
  00000001407724B5  mov     r9, [rsp+368h+var_230]
  00000001407724BD  and     r8, r9
  00000001407724C0  not     r8
  00000001407724C3  not     rcx
  00000001407724C6  and     rcx, r8
  00000001407724C9  mov     rbx, r8
  00000001407724CC  not     rcx
  00000001407724CF  mov     r8, 7AAAA7FFA9555555h
  00000001407724D9  imul    r8, rcx
  00000001407724DD  mov     rcx, r9
  00000001407724E0  mov     rsi, r9
  00000001407724E3  and     rcx, rdx
  00000001407724E6  not     rcx
  00000001407724E9  mov     r9, rdx
  00000001407724EC  not     r9
  00000001407724EF  mov     r11, r10
  00000001407724F2  and     r11, r9
  00000001407724F5  not     r11
  00000001407724F8  and     r11, rcx
  00000001407724FB  and     r11, rdi
  00000001407724FE  not     r11
  0000000140772501  mov     rcx, 0BD5553FFD4AAAAABh
  000000014077250B  imul    r11, rcx
  000000014077250F  add     r11, r8
  0000000140772512  mov     r8, r10
  0000000140772515  mov     [rsp+368h+var_278], rdi
  000000014077251D  and     r8, rdi
  0000000140772520  not     rdi
  0000000140772523  mov     [rsp+368h+var_78], rdi
  000000014077252B  and     rsi, rdi
  000000014077252E  mov     rdi, rsi
  0000000140772531  not     rdi
  0000000140772534  not     r8
  0000000140772537  and     r8, rdi
  000000014077253A  not     r8
  000000014077253D  and     r8, rdx
  0000000140772540  not     r8
  0000000140772543  imul    r8, rcx
  0000000140772547  add     r8, r11
  000000014077254A  and     rsi, r9
  000000014077254D  mov     rdx, 42AAAC002B555555h
  0000000140772557  imul    rdx, rsi
  000000014077255B  imul    rbx, rcx
  000000014077255F  add     rbx, rdx
  0000000140772562  add     rbx, r8
  0000000140772565  not     rax
  0000000140772568  and     rax, rbx
  000000014077256B  not     rax
  000000014077256E  mov     r11, [rsp+368h+var_330]
  0000000140772573  and     rax, r11
  0000000140772576  mov     rcx, 0A7144D0E64338674h
  0000000140772580  imul    rcx, rax
  0000000140772584  mov     rax, r15
  0000000140772587  and     rax, [rsp+368h+var_350]
  000000014077258C  mov     rdx, rax
  000000014077258F  and     rdx, rbx
  0000000140772592  mov     [rsp+368h+var_2B8], rbx
  000000014077259A  not     rdx
  000000014077259D  and     rdx, r14
  00000001407725A0  mov     r13, [rsp+368h+var_358]
  00000001407725A5  mov     r8, r13
  00000001407725A8  and     r8, rdx
  00000001407725AB  not     r8
  00000001407725AE  not     rdx
  00000001407725B1  and     rdx, r11
  00000001407725B4  not     rdx
  00000001407725B7  and     rdx, r8
  00000001407725BA  not     rdx
  00000001407725BD  mov     r8, 0D70DD4BBC570E79Bh
  00000001407725C7  imul    r8, rdx
  00000001407725CB  add     r8, rcx
  00000001407725CE  mov     [rsp+368h+var_140], r8
  00000001407725D6  mov     rsi, rbx
  00000001407725D9  not     rsi
  00000001407725DC  mov     rcx, r15
  00000001407725DF  and     rcx, rsi
  00000001407725E2  mov     r8, r14
  00000001407725E5  and     r8, rcx
  00000001407725E8  not     r8
  00000001407725EB  mov     [rsp+368h+var_1E8], r8
  00000001407725F3  not     rcx
  00000001407725F6  mov     rdi, r12
  00000001407725F9  mov     rdx, r12
  00000001407725FC  and     rdx, rcx
  00000001407725FF  not     rdx
  0000000140772602  and     rdx, r8
  0000000140772605  mov     r10, r11
  0000000140772608  and     r10, rdx
  000000014077260B  not     rdx
  000000014077260E  and     rdx, r13
  0000000140772611  not     rdx
  0000000140772614  not     r10
  0000000140772617  and     r10, rdx
  000000014077261A  mov     [rsp+368h+var_260], r10
  0000000140772622  mov     r10, [rsp+368h+var_368]
  0000000140772626  mov     r12, r10
  0000000140772629  and     r12, rbx
  000000014077262C  not     r12
  000000014077262F  and     r12, rcx
  0000000140772632  mov     rcx, r12
  0000000140772635  not     rcx
  0000000140772638  mov     rdx, r14
  000000014077263B  and     rdx, rcx
  000000014077263E  not     rdx
  0000000140772641  mov     rbx, rdi
  0000000140772644  and     rbx, r12
  0000000140772647  not     rbx
  000000014077264A  and     rbx, rdx
  000000014077264D  mov     rdx, r13
  0000000140772650  and     rdx, rbx
  0000000140772653  not     rdx
  0000000140772656  not     rbx
  0000000140772659  and     rbx, r11
  000000014077265C  not     rbx
  000000014077265F  and     rbx, rdx
  0000000140772662  mov     rdx, r10
  0000000140772665  and     rdx, rdi
  0000000140772668  mov     [rsp+368h+var_310], rdi
  000000014077266D  not     rdx
  0000000140772670  mov     r8, r15
  0000000140772673  and     r8, r14
  0000000140772676  not     r8
  0000000140772679  and     r8, rdx
  000000014077267C  mov     [rsp+368h+var_2A0], r8
  0000000140772684  mov     rdx, r15
  0000000140772687  and     rdx, rbp
  000000014077268A  not     rdx
  000000014077268D  mov     r8, r10
  0000000140772690  mov     r9, [rsp+368h+var_350]
  0000000140772695  and     r8, r9
  0000000140772698  not     r8
  000000014077269B  and     r8, rdx
  000000014077269E  mov     [rsp+368h+var_238], r8
  00000001407726A6  mov     rdx, r15
  00000001407726A9  mov     rbp, r15
  00000001407726AC  and     rdx, rdi
  00000001407726AF  mov     r8, r11
  00000001407726B2  mov     r15, r9
  00000001407726B5  and     r8, r9
  00000001407726B8  mov     [rsp+368h+var_340], r8
  00000001407726BD  and     r8, rsi
  00000001407726C0  not     r8
  00000001407726C3  and     r8, rdx
  00000001407726C6  mov     [rsp+368h+var_128], r8
  00000001407726CE  not     rdx
  00000001407726D1  mov     r8, r13
  00000001407726D4  and     r8, rdx
  00000001407726D7  mov     [rsp+368h+var_258], r8
  00000001407726DF  and     r10, r14
  00000001407726E2  mov     [rsp+368h+var_130], r10
  00000001407726EA  not     r10
  00000001407726ED  and     r10, rdx
  00000001407726F0  mov     [rsp+368h+var_250], r10
  00000001407726F8  and     rcx, r13
  00000001407726FB  not     rcx
  00000001407726FE  and     r12, r11
  0000000140772701  not     r12
  0000000140772704  and     r12, rcx
  0000000140772707  mov     rdi, r11
  000000014077270A  mov     r9, r11
  000000014077270D  mov     r10, [rsp+368h+var_310]
  0000000140772712  and     rdi, r10
  0000000140772715  mov     r8, [rsp+368h+var_2C0]
  000000014077271D  mov     rdx, r8
  0000000140772720  and     rdx, rdi
  0000000140772723  not     rdx
  0000000140772726  not     rdi
  0000000140772729  and     rdi, r15
  000000014077272C  not     rdi
  000000014077272F  and     rdi, rdx
  0000000140772732  mov     rcx, [rsp+368h+var_368]
  0000000140772736  mov     rdx, rcx
  0000000140772739  and     rdx, rdi
  000000014077273C  not     rdx
  000000014077273F  not     rdi
  0000000140772742  and     rdi, rbp
  0000000140772745  mov     r11, rbp
  0000000140772748  not     rdi
  000000014077274B  and     rdi, rdx
  000000014077274E  not     rax
  0000000140772751  mov     rbp, rcx
  0000000140772754  mov     rdx, rcx
  0000000140772757  and     rbp, r8
  000000014077275A  not     rbp
  000000014077275D  and     rbp, rax
  0000000140772760  mov     rax, r14
  0000000140772763  and     rax, rsi
  0000000140772766  not     rax
  0000000140772769  mov     r15, r10
  000000014077276C  mov     rcx, r10
  000000014077276F  mov     r10, [rsp+368h+var_2B8]
  0000000140772777  and     rcx, r10
  000000014077277A  not     rcx
  000000014077277D  and     rcx, r9
  0000000140772780  and     rcx, rax
  0000000140772783  mov     [rsp+368h+var_328], rcx
  0000000140772788  mov     rax, rdx
  000000014077278B  and     rax, rsi
  000000014077278E  mov     rdx, r13
  0000000140772791  and     rdx, rax
  0000000140772794  not     rdx
  0000000140772797  not     rax
  000000014077279A  and     rax, r9
  000000014077279D  not     rax
  00000001407727A0  and     rax, rdx
  00000001407727A3  mov     rcx, r15
  00000001407727A6  and     rcx, rax
  00000001407727A9  not     rax
  00000001407727AC  and     rax, r14
  00000001407727AF  not     rax
  00000001407727B2  not     rcx
  00000001407727B5  and     rcx, rax
  00000001407727B8  mov     [rsp+368h+var_248], rcx
  00000001407727C0  mov     [rsp+368h+var_2D8], r11
  00000001407727C8  and     r9, r11
  00000001407727CB  and     [rsp+368h+var_1E0], r9
  00000001407727D3  mov     rax, r14
  00000001407727D6  and     rax, r9
  00000001407727D9  not     rax
  00000001407727DC  not     r9
  00000001407727DF  and     r9, r15
  00000001407727E2  not     r9
  00000001407727E5  and     r9, rax
  00000001407727E8  mov     [rsp+368h+var_240], r9
  00000001407727F0  mov     r9, r13
  00000001407727F3  and     r9, r14
  00000001407727F6  mov     rax, r13
  00000001407727F9  and     rax, r11
  00000001407727FC  and     rax, r14
  00000001407727FF  mov     [rsp+368h+var_178], rax
  0000000140772807  mov     rdx, [rsp+368h+var_238]
  000000014077280F  not     rdx
  0000000140772812  and     rdx, r15
  0000000140772815  not     rdx
  0000000140772818  mov     rax, r13
  000000014077281B  and     rax, r10
  000000014077281E  mov     r11, r10
  0000000140772821  and     rdx, rax
  0000000140772824  mov     [rsp+368h+var_238], rdx
  000000014077282C  not     rbp
  000000014077282F  and     rbp, r14
  0000000140772832  mov     rcx, [rsp+368h+var_340]
  0000000140772837  not     rcx
  000000014077283A  and     rcx, rsi
  000000014077283D  not     rcx
  0000000140772840  and     rcx, r14
  0000000140772843  mov     [rsp+368h+var_340], rcx
  0000000140772848  mov     rdx, r8
  000000014077284B  mov     r13, r8
  000000014077284E  and     rdx, r14
  0000000140772851  mov     [rsp+368h+var_348], r14
  0000000140772856  mov     [rsp+368h+var_198], r14
  000000014077285E  mov     [rsp+368h+var_168], r14
  0000000140772866  mov     [rsp+368h+var_148], r14
  000000014077286E  and     r14, rax
  0000000140772871  not     rax
  0000000140772874  mov     rcx, r15
  0000000140772877  and     rax, r15
  000000014077287A  not     rax
  000000014077287D  not     r14
  0000000140772880  and     r14, rax
  0000000140772883  mov     [rsp+368h+var_320], r14
  0000000140772888  mov     r10, [rsp+368h+var_350]
  000000014077288D  mov     r15, r10
  0000000140772890  and     r15, rcx
  0000000140772893  not     r15
  0000000140772896  mov     rax, [rsp+368h+var_368]
  000000014077289A  and     r15, rax
  000000014077289D  and     rdx, rax
  00000001407728A0  mov     r8, r11
  00000001407728A3  mov     rcx, [rsp+368h+var_348]
  00000001407728A8  and     rcx, r11
  00000001407728AB  mov     [rsp+368h+var_348], rcx
  00000001407728B0  mov     rax, rcx
  00000001407728B3  not     rax
  00000001407728B6  mov     [rsp+368h+var_1F8], rax
  00000001407728BE  mov     r14, r13
  00000001407728C1  and     r14, rcx
  00000001407728C4  mov     rcx, r10
  00000001407728C7  and     rcx, rsi
  00000001407728CA  mov     [rsp+368h+var_268], rcx
  00000001407728D2  mov     rcx, r13
  00000001407728D5  and     rcx, rsi
  00000001407728D8  mov     [rsp+368h+var_1F0], rcx
  00000001407728E0  mov     rcx, r13
  00000001407728E3  mov     r11, [rsp+368h+var_260]
  00000001407728EB  and     rcx, r11
  00000001407728EE  mov     [rsp+368h+var_180], rcx
  00000001407728F6  not     r11
  00000001407728F9  and     r11, r10
  00000001407728FC  mov     [rsp+368h+var_260], r11
  0000000140772904  mov     r11, [rsp+368h+var_310]
  0000000140772909  and     r11, rsi
  000000014077290C  not     r11
  000000014077290F  and     r11, [rsp+368h+var_1F8]
  0000000140772917  not     r11
  000000014077291A  and     r11, [rsp+368h+var_2D8]
  0000000140772922  not     r11
  0000000140772925  mov     rax, [rsp+368h+var_358]
  000000014077292A  mov     rcx, rax
  000000014077292D  and     rcx, r13
  0000000140772930  and     r11, rcx
  0000000140772933  mov     r13, r8
  0000000140772936  and     r13, r15
  0000000140772939  not     r15
  000000014077293C  and     r15, rsi
  000000014077293F  and     [rsp+368h+var_2A0], rsi
  0000000140772947  mov     r10, [rsp+368h+var_250]
  000000014077294F  and     r10, [rsp+368h+var_350]
  0000000140772954  and     r10, rax
  0000000140772957  and     r10, rsi
  000000014077295A  mov     [rsp+368h+var_250], r10
  0000000140772962  mov     r10, r8
  0000000140772965  and     r10, rdi
  0000000140772968  mov     [rsp+368h+var_158], r10
  0000000140772970  not     rdi
  0000000140772973  and     rdi, rsi
  0000000140772976  not     rcx
  0000000140772979  and     rcx, rsi
  000000014077297C  mov     r10, [rsp+368h+var_360]
  0000000140772981  mov     rax, [rsp+368h+var_330]
  0000000140772986  and     r10, rax
  0000000140772989  and     r10, rsi
  000000014077298C  mov     [rsp+368h+var_360], r10
  0000000140772991  not     rdx
  0000000140772994  and     rdx, rax
  0000000140772997  not     rdx
  000000014077299A  and     rdx, rsi
  000000014077299D  mov     [rsp+368h+var_138], rdx
  00000001407729A5  mov     rax, [rsp+368h+var_258]
  00000001407729AD  and     rsi, rax
  00000001407729B0  mov     [rsp+368h+var_1A0], rsi
  00000001407729B8  not     rax
  00000001407729BB  and     rax, r8
  00000001407729BE  not     rax
  00000001407729C1  mov     r8, [rsp+368h+var_2C0]
  00000001407729C9  and     rax, r8
  00000001407729CC  mov     [rsp+368h+var_258], rax
  00000001407729D4  mov     rsi, [rsp+368h+var_350]
  00000001407729D9  mov     rax, rsi
  00000001407729DC  and     rax, rbx
  00000001407729DF  mov     [rsp+368h+var_190], rax
  00000001407729E7  not     rbx
  00000001407729EA  and     rbx, r8
  00000001407729ED  mov     rdx, [rsp+368h+var_358]
  00000001407729F2  mov     rax, rdx
  00000001407729F5  and     rax, [rsp+368h+var_2A0]
  00000001407729FD  not     rax
  0000000140772A00  and     rax, r8
  0000000140772A03  mov     [rsp+368h+var_188], rax
  0000000140772A0B  and     [rsp+368h+var_1E8], r8
  0000000140772A13  mov     rax, [rsp+368h+var_348]
  0000000140772A18  and     rax, [rsp+368h+var_2D8]
  0000000140772A20  mov     [rsp+368h+var_348], rax
  0000000140772A25  mov     r10, rdx
  0000000140772A28  and     r10, rax
  0000000140772A2B  not     r10
  0000000140772A2E  and     r10, rsi
  0000000140772A31  mov     [rsp+368h+var_160], r10
  0000000140772A39  not     r12
  0000000140772A3C  and     r12, [rsp+368h+var_310]
  0000000140772A41  mov     rax, rsi
  0000000140772A44  and     rax, r12
  0000000140772A47  mov     [rsp+368h+var_170], rax
  0000000140772A4F  not     r12
  0000000140772A52  and     r12, r8
  0000000140772A55  mov     rax, [rsp+368h+var_328]
  0000000140772A5A  not     rax
  0000000140772A5D  and     rax, rsi
  0000000140772A60  mov     [rsp+368h+var_328], rax
  0000000140772A65  mov     r10, rsi
  0000000140772A68  mov     rax, [rsp+368h+var_248]
  0000000140772A70  and     r10, rax
  0000000140772A73  mov     [rsp+368h+var_150], r10
  0000000140772A7B  not     rax
  0000000140772A7E  and     rax, r8
  0000000140772A81  mov     [rsp+368h+var_248], rax
  0000000140772A89  mov     r10, r8
  0000000140772A8C  mov     rax, [rsp+368h+var_240]
  0000000140772A94  and     r8, rax
  0000000140772A97  mov     [rsp+368h+var_2C0], r8
  0000000140772A9F  not     rax
  0000000140772AA2  and     rax, rsi
  0000000140772AA5  mov     [rsp+368h+var_240], rax
  0000000140772AAD  mov     rax, [rsp+368h+var_320]
  0000000140772AB2  not     rax
  0000000140772AB5  and     rax, rsi
  0000000140772AB8  mov     [rsp+368h+var_320], rax
  0000000140772ABD  mov     rax, rsi
  0000000140772AC0  and     rax, [rsp+368h+var_1F8]
  0000000140772AC8  not     rax
  0000000140772ACB  not     r14
  0000000140772ACE  and     r14, rax
  0000000140772AD1  not     r14
  0000000140772AD4  and     r14, [rsp+368h+var_368]
  0000000140772AD8  mov     rsi, [rsp+368h+var_330]
  0000000140772ADD  mov     rax, rsi
  0000000140772AE0  and     rax, r14
  0000000140772AE3  not     r14
  0000000140772AE6  mov     r8, [rsp+368h+var_358]
  0000000140772AEB  and     r14, r8
  0000000140772AEE  not     r14
  0000000140772AF1  not     rax
  0000000140772AF4  and     rax, r14
  0000000140772AF7  not     rax
  0000000140772AFA  mov     r14, 7162E2553A45A4AAh
  0000000140772B04  imul    r14, rax
  0000000140772B08  mov     rax, [rsp+368h+var_268]
  0000000140772B10  not     rax
  0000000140772B13  mov     [rsp+368h+var_268], rax
  0000000140772B1B  and     r9, rax
  0000000140772B1E  not     r9
  0000000140772B21  and     r9, [rsp+368h+var_2D8]
  0000000140772B29  not     r9
  0000000140772B2C  mov     rdx, 2514EDB4ADC1E322h
  0000000140772B36  imul    rdx, r9
  0000000140772B3A  add     rdx, [rsp+368h+var_140]
  0000000140772B42  and     r10, [rsp+368h+var_2B8]
  0000000140772B4A  mov     r9, rsi
  0000000140772B4D  and     r9, r10
  0000000140772B50  not     r10
  0000000140772B53  and     r10, r8
  0000000140772B56  not     r10
  0000000140772B59  not     r9
  0000000140772B5C  and     r10, r9
  0000000140772B5F  not     r10
  0000000140772B62  and     r10, [rsp+368h+var_368]
  0000000140772B66  mov     rax, [rsp+368h+var_198]
  0000000140772B6E  and     rax, r10
  0000000140772B71  not     rax
  0000000140772B74  not     r10
  0000000140772B77  mov     rsi, [rsp+368h+var_310]
  0000000140772B7C  and     r10, rsi
  0000000140772B7F  not     r10
  0000000140772B82  and     r10, rax
  0000000140772B85  mov     r8, 0C38F62B4CD1D35F1h
  0000000140772B8F  imul    r8, r10
  0000000140772B93  add     r8, rdx
  0000000140772B96  add     r8, r14
  0000000140772B99  mov     r10, [rsp+368h+var_1E0]
  0000000140772BA1  not     r10
  0000000140772BA4  and     r10, [rsp+368h+var_2B8]
  0000000140772BAC  mov     rdx, 0A07407D88C8E10A9h
  0000000140772BB6  imul    rdx, r10
  0000000140772BBA  mov     rax, [rsp+368h+var_178]
  0000000140772BC2  and     rax, [rsp+368h+var_268]
  0000000140772BCA  mov     r10, 8F451154C349CCA6h
  0000000140772BD4  imul    r10, rax
  0000000140772BD8  add     r10, rdx
  0000000140772BDB  and     r9, rsi
  0000000140772BDE  mov     r14, rsi
  0000000140772BE1  not     r9
  0000000140772BE4  mov     rsi, [rsp+368h+var_368]
  0000000140772BE8  and     r9, rsi
  0000000140772BEB  mov     rax, [rsp+368h+var_340]
  0000000140772BF0  not     rax
  0000000140772BF3  and     rax, rsi
  0000000140772BF6  mov     [rsp+368h+var_340], rax
  0000000140772BFB  mov     rax, [rsp+368h+var_328]
  0000000140772C00  not     rax
  0000000140772C03  and     rax, rsi
  0000000140772C06  mov     [rsp+368h+var_328], rax
  0000000140772C0B  mov     rax, [rsp+368h+var_320]
  0000000140772C10  not     rax
  0000000140772C13  and     rax, rsi
  0000000140772C16  mov     [rsp+368h+var_320], rax
  0000000140772C1B  and     rsi, rcx
  0000000140772C1E  not     rcx
  0000000140772C21  mov     rdx, [rsp+368h+var_2D8]
  0000000140772C29  and     rcx, rdx
  0000000140772C2C  mov     rax, [rsp+368h+var_360]
  0000000140772C31  not     rax
  0000000140772C34  and     rax, rdx
  0000000140772C37  mov     [rsp+368h+var_360], rax
  0000000140772C3C  and     rdx, [rsp+368h+var_1F0]
  0000000140772C44  mov     rax, [rsp+368h+var_168]
  0000000140772C4C  and     rax, rdx
  0000000140772C4F  not     rax
  0000000140772C52  not     rdx
  0000000140772C55  and     rdx, r14
  0000000140772C58  not     rdx
  0000000140772C5B  mov     r14, [rsp+368h+var_330]
  0000000140772C60  and     rax, r14
  0000000140772C63  and     rax, rdx
  0000000140772C66  mov     rdx, 42FF4601E03B0236h
  0000000140772C70  imul    rdx, rax
  0000000140772C74  add     rdx, r10
  0000000140772C77  add     rdx, r8
  0000000140772C7A  mov     rax, [rsp+368h+var_260]
  0000000140772C82  not     rax
  0000000140772C85  mov     r8, [rsp+368h+var_180]
  0000000140772C8D  not     r8
  0000000140772C90  and     r8, rax
  0000000140772C93  not     r8
  0000000140772C96  mov     rax, 0BED6A5E19B3C25DFh
  0000000140772CA0  imul    rax, r8
  0000000140772CA4  mov     r10, [rsp+368h+var_1A0]
  0000000140772CAC  not     r10
  0000000140772CAF  mov     r8, [rsp+368h+var_258]
  0000000140772CB7  and     r8, r10
  0000000140772CBA  not     r8
  0000000140772CBD  mov     r10, 5C97F8AF2FDBE43h
  0000000140772CC7  imul    r10, r8
  0000000140772CCB  add     r10, rdx
  0000000140772CCE  add     r10, rax
  0000000140772CD1  mov     rax, 5BFC0BFE61EB5851h
  0000000140772CDB  imul    rax, r11
  0000000140772CDF  not     r15
  0000000140772CE2  not     r13
  0000000140772CE5  and     r13, r15
  0000000140772CE8  not     r13
  0000000140772CEB  mov     r8, [rsp+368h+var_358]
  0000000140772CF0  and     r13, r8
  0000000140772CF3  not     r13
  0000000140772CF6  mov     r11, 579D8378153200DAh
  0000000140772D00  imul    r11, r13
  0000000140772D04  add     r11, rax
  0000000140772D07  add     r11, r10
  0000000140772D0A  mov     rax, [rsp+368h+var_190]
  0000000140772D12  not     rax
  0000000140772D15  not     rbx
  0000000140772D18  and     rbx, rax
  0000000140772D1B  mov     rax, 5F95D94F916B505Dh
  0000000140772D25  imul    rax, rbx
  0000000140772D29  mov     rdx, [rsp+368h+var_2A0]
  0000000140772D31  not     rdx
  0000000140772D34  mov     rbx, r14
  0000000140772D37  and     rdx, r14
  0000000140772D3A  not     rdx
  0000000140772D3D  mov     r10, [rsp+368h+var_188]
  0000000140772D45  and     r10, rdx
  0000000140772D48  mov     rdx, 0CB3FFCABC8BE3F71h
  0000000140772D52  imul    rdx, r10
  0000000140772D56  add     rdx, rax
  0000000140772D59  add     rdx, r11
  0000000140772D5C  mov     r10, [rsp+368h+var_238]
  0000000140772D64  not     r10
  0000000140772D67  mov     rax, 0AC0DE658449B34D9h
  0000000140772D71  imul    rax, r10
  0000000140772D75  mov     r10, 0C1F14E0D1C758021h
  0000000140772D7F  imul    r10, [rsp+368h+var_250]
  0000000140772D88  add     r10, rax
  0000000140772D8B  mov     rax, r14
  0000000140772D8E  mov     r11, [rsp+368h+var_1E8]
  0000000140772D96  and     rax, r11
  0000000140772D99  not     r11
  0000000140772D9C  and     r11, r8
  0000000140772D9F  mov     r14, r8
  0000000140772DA2  not     r11
  0000000140772DA5  not     rax
  0000000140772DA8  and     rax, r11
  0000000140772DAB  mov     r11, 5BD6AD2EFBAB58A2h
  0000000140772DB5  imul    r11, rax
  0000000140772DB9  add     r11, r10
  0000000140772DBC  mov     rax, [rsp+368h+var_348]
  0000000140772DC1  not     rax
  0000000140772DC4  and     rax, rbx
  0000000140772DC7  not     rax
  0000000140772DCA  mov     r10, [rsp+368h+var_160]
  0000000140772DD2  and     r10, rax
  0000000140772DD5  not     r10
  0000000140772DD8  mov     rax, 0D3CA5E0BF4EEB9D7h
  0000000140772DE2  imul    rax, r10
  0000000140772DE6  add     rax, r11
  0000000140772DE9  not     r9
  0000000140772DEC  mov     r10, 0AE0251A15440B4F3h
  0000000140772DF6  imul    r10, r9
  0000000140772DFA  add     r10, rax
  0000000140772DFD  mov     rax, [rsp+368h+var_170]
  0000000140772E05  not     rax
  0000000140772E08  not     r12
  0000000140772E0B  and     r12, rax
  0000000140772E0E  mov     rax, 7C07E9BB169DD3CCh
  0000000140772E18  imul    rax, r12
  0000000140772E1C  add     rax, r10
  0000000140772E1F  not     rdi
  0000000140772E22  mov     r9, [rsp+368h+var_158]
  0000000140772E2A  not     r9
  0000000140772E2D  and     r9, rdi
  0000000140772E30  mov     r8, 0F45CAE4EC71A9545h
  0000000140772E3A  imul    r8, r9
  0000000140772E3E  add     r8, rax
  0000000140772E41  not     rsi
  0000000140772E44  not     rcx
  0000000140772E47  and     rcx, rsi
  0000000140772E4A  mov     rax, [rsp+368h+var_148]
  0000000140772E52  and     rax, rcx
  0000000140772E55  not     rcx
  0000000140772E58  and     rcx, [rsp+368h+var_310]
  0000000140772E5D  not     rax
  0000000140772E60  not     rcx
  0000000140772E63  and     rcx, rax
  0000000140772E66  not     rcx
  0000000140772E69  mov     rax, 954FDB4D01EF43B9h
  0000000140772E73  imul    rax, rcx
  0000000140772E77  add     rax, r8
  0000000140772E7A  mov     rcx, rbx
  0000000140772E7D  mov     r8, [rsp+368h+var_1F0]
  0000000140772E85  and     rcx, r8
  0000000140772E88  not     r8
  0000000140772E8B  and     r8, r14
  0000000140772E8E  not     r8
  0000000140772E91  not     rcx
  0000000140772E94  and     rcx, r8
  0000000140772E97  not     rcx
  0000000140772E9A  and     rcx, [rsp+368h+var_130]
  0000000140772EA2  mov     r8, 0D87110695F6171CAh
  0000000140772EAC  imul    r8, rcx
  0000000140772EB0  add     r8, rax
  0000000140772EB3  add     r8, rdx
  0000000140772EB6  mov     r10, [rsp+368h+var_2B8]
  0000000140772EBE  and     rbp, r10
  0000000140772EC1  mov     rax, r14
  0000000140772EC4  and     rax, rbp
  0000000140772EC7  not     rax
  0000000140772ECA  not     rbp
  0000000140772ECD  and     rbp, rbx
  0000000140772ED0  not     rbp
  0000000140772ED3  and     rbp, rax
  0000000140772ED6  not     rbp
  0000000140772ED9  mov     rax, 1A7CC9353B4ACE5Eh
  0000000140772EE3  imul    rax, rbp
  0000000140772EE7  mov     rdx, [rsp+368h+var_340]
  0000000140772EEC  not     rdx
  0000000140772EEF  mov     rcx, 26E01C82D0FD753Eh
  0000000140772EF9  imul    rcx, rdx
  0000000140772EFD  add     rcx, rax
  0000000140772F00  mov     rax, 0AA20C86FA42876E3h
  0000000140772F0A  imul    rax, [rsp+368h+var_360]
  0000000140772F10  add     rax, rcx
  0000000140772F13  mov     rdx, [rsp+368h+var_328]
  0000000140772F18  not     rdx
  0000000140772F1B  mov     rcx, 19EE2D61745C7752h
  0000000140772F25  imul    rcx, rdx
  0000000140772F29  add     rcx, rax
  0000000140772F2C  mov     rax, [rsp+368h+var_150]
  0000000140772F34  not     rax
  0000000140772F37  mov     rdx, [rsp+368h+var_248]
  0000000140772F3F  not     rdx
  0000000140772F42  and     rdx, rax
  0000000140772F45  mov     rax, 8ECCCB98E714D682h
  0000000140772F4F  imul    rax, rdx
  0000000140772F53  add     rax, rcx
  0000000140772F56  mov     rdx, [rsp+368h+var_128]
  0000000140772F5E  not     rdx
  0000000140772F61  mov     rcx, 0C1A5B48115B34BCEh
  0000000140772F6B  imul    rcx, rdx
  0000000140772F6F  add     rcx, rax
  0000000140772F72  mov     rax, 0B0F8E4E1469D5EF5h
  0000000140772F7C  imul    rax, [rsp+368h+var_138]
  0000000140772F85  add     rax, rcx
  0000000140772F88  mov     rcx, [rsp+368h+var_240]
  0000000140772F90  not     rcx
  0000000140772F93  mov     rdx, [rsp+368h+var_2C0]
  0000000140772F9B  not     rdx
  0000000140772F9E  and     rdx, rcx
  0000000140772FA1  and     rdx, r10
  0000000140772FA4  not     rdx
  0000000140772FA7  mov     rcx, 0A478CA089140CA00h
  0000000140772FB1  imul    rcx, rdx
  0000000140772FB5  add     rcx, rax
  0000000140772FB8  mov     rax, 922A760C287A537Eh
  0000000140772FC2  imul    rax, [rsp+368h+var_320]
  0000000140772FC8  add     rax, rcx
  0000000140772FCB  add     rax, r8
  0000000140772FCE  mov     [rsp+368h+var_2B8], rax
  0000000140772FD6  mov     rcx, [rsp+368h+var_2A8]
  0000000140772FDE  mov     eax, ecx
  0000000140772FE0  or      eax, 14E17C58h
  0000000140772FE5  mov     r8, [rsp+368h+var_2F8]
  0000000140772FEA  mov     edx, r8d
  0000000140772FED  or      edx, 0FBBEFFFFh
  0000000140772FF3  and     edx, eax
  0000000140772FF5  mov     [rsp+368h+var_2C0], rdx
  0000000140772FFD  mov     rax, 370FD8EA15471BB3h
  0000000140773007  or      rax, rcx
  000000014077300A  mov     rdx, [rsp+368h+var_2C8]
  0000000140773012  mov     r9, rdx
  0000000140773015  or      r9, 0FFFFFFFFFBBEFE7Fh
  000000014077301C  and     r9, rax
  000000014077301F  mov     [rsp+368h+var_360], r9
  0000000140773024  mov     r9, 3FFFFAFFFFFFFFFFh
  000000014077302E  or      r9, rdx
  0000000140773031  mov     rax, 0C19FB78E4282E23Fh
  000000014077303B  or      rax, rcx
  000000014077303E  and     r9, rax
  0000000140773041  mov     [rsp+368h+var_348], r9
  0000000140773046  mov     r10d, 0FFFFFFFFh
  000000014077304C  add     r10, 101h
  0000000140773053  mov     rdx, [rsp+368h+var_208]
  000000014077305B  and     r10, rdx
  000000014077305E  mov     rax, 27D3AA9132E7F74h
  0000000140773068  or      rax, rcx
  000000014077306B  not     r10
  000000014077306E  and     r10, rax
  0000000140773071  mov     r9, 8800010100000000h
  000000014077307B  or      r9, 4400080h
  0000000140773082  and     r9, rdx
  0000000140773085  mov     rax, 898DE1BD46CE54A4h
  000000014077308F  or      rax, rcx
  0000000140773092  mov     rdx, rcx
  0000000140773095  not     r9
  0000000140773098  and     r9, rax
  000000014077309B  imul    r10, [rsp+368h+var_2D0]
  00000001407730A4  mov     [rsp+368h+var_340], r10
  00000001407730A9  mov     rax, r10
  00000001407730AC  not     rax
  00000001407730AF  mov     [rsp+368h+var_350], rax
  00000001407730B4  mov     rcx, [rsp+368h+var_300]
  00000001407730B9  imul    r9, rcx
  00000001407730BD  mov     [rsp+368h+var_328], r9
  00000001407730C2  and     rax, r9
  00000001407730C5  not     rax
  00000001407730C8  not     r9
  00000001407730CB  mov     [rsp+368h+var_368], r9
  00000001407730CF  mov     r11, r10
  00000001407730D2  and     r11, r9
  00000001407730D5  not     r11
  00000001407730D8  and     r11, rax
  00000001407730DB  mov     eax, edx
  00000001407730DD  or      eax, 113BA927h
  00000001407730E2  or      r8d, 0FFEEFEFFh
  00000001407730E9  and     r8d, eax
  00000001407730EC  imul    r8d, ecx
  00000001407730F0  add     r8, [rsp+368h+var_2F0]
  00000001407730F5  mov     [rsp+368h+var_310], r8
  00000001407730FA  mov     rax, [rsp+368h+var_A0]
  0000000140773102  add     rax, r8
  0000000140773105  mov     rcx, [rsp+368h+var_A8]
  000000014077310D  lea     rax, [rax+rcx*2]
  0000000140773111  mov     rcx, [rsp+368h+var_98]
  0000000140773119  add     rcx, r8
  000000014077311C  add     rcx, [rsp+368h+var_90]
  0000000140773124  add     rcx, rax
  0000000140773127  add     rcx, [rsp+368h+var_88]
  000000014077312F  sub     rcx, [rsp+368h+var_B0]
  0000000140773137  mov     rax, rcx
  000000014077313A  not     rax
  000000014077313D  mov     rbp, [rsp+368h+var_220]
  0000000140773145  and     rbp, rax
  0000000140773148  mov     rdx, [rsp+368h+var_C8]
  0000000140773150  and     rax, rdx
  0000000140773153  not     rax
  0000000140773156  mov     r9, 44C4644F6D6E858h
  0000000140773160  imul    rax, r9
  0000000140773164  add     rax, [rsp+368h+var_D8]
  000000014077316C  and     rcx, rdx
  000000014077316F  not     rcx
  0000000140773172  not     rbp
  0000000140773175  and     rbp, rcx
  0000000140773178  not     rbp
  000000014077317B  mov     rcx, 0FDD9DCDD84948BD4h
  0000000140773185  imul    rbp, rcx
  0000000140773189  add     rbp, rax
  000000014077318C  not     rbp
  000000014077318F  mov     rax, [rsp+368h+var_270]
  0000000140773197  and     rax, rbp
  000000014077319A  not     rax
  000000014077319D  and     rbp, [rsp+368h+var_230]
  00000001407731A5  mov     rcx, 36FA4BC5C4AA7A9Fh
  00000001407731AF  imul    rcx, rbp
  00000001407731B3  add     rcx, rax
  00000001407731B6  not     rbp
  00000001407731B9  imul    rbp, [rsp+368h+var_E0]
  00000001407731C2  add     rbp, rcx
  00000001407731C5  mov     rcx, rbx
  00000001407731C8  mov     rax, rbx
  00000001407731CB  and     rax, rbp
  00000001407731CE  not     rbp
  00000001407731D1  and     rcx, rbp
  00000001407731D4  and     rbp, r14
  00000001407731D7  mov     rdx, rax
  00000001407731DA  not     rdx
  00000001407731DD  not     rbp
  00000001407731E0  and     rbp, rdx
  00000001407731E3  sub     rbp, rcx
  00000001407731E6  add     rbp, rax
  00000001407731E9  imul    rbp, [rsp+368h+var_1C8]
  00000001407731F2  mov     rdx, rbp
  00000001407731F5  not     rdx
  00000001407731F8  mov     rax, [rsp+368h+var_1D0]
  0000000140773200  and     rax, rdx
  0000000140773203  not     rax
  0000000140773206  mov     r15, [rsp+368h+var_308]
  000000014077320B  and     r15, rbp
  000000014077320E  not     r15
  0000000140773211  and     r15, rax
  0000000140773214  mov     r10, [rsp+368h+var_2E0]
  000000014077321C  and     r10, rdx
  000000014077321F  not     r10
  0000000140773222  mov     rax, [rsp+368h+var_290]
  000000014077322A  and     rax, rbp
  000000014077322D  mov     r9, rax
  0000000140773230  mov     rbx, rax
  0000000140773233  not     r9
  0000000140773236  and     r10, r9
  0000000140773239  mov     rcx, [rsp+368h+var_120]
  0000000140773241  mov     r14, rcx
  0000000140773244  and     r14, r10
  0000000140773247  not     r10
  000000014077324A  mov     rdi, [rsp+368h+var_298]
  0000000140773252  and     r10, rdi
  0000000140773255  mov     [rsp+368h+var_2E0], r10
  000000014077325D  mov     rax, [rsp+368h+var_2E8]
  0000000140773265  and     rax, rdx
  0000000140773268  and     r9, rdi
  000000014077326B  mov     r8, [rsp+368h+var_318]
  0000000140773270  and     r8, rdx
  0000000140773273  not     r8
  0000000140773276  and     r8, rdi
  0000000140773279  mov     rsi, rdi
  000000014077327C  and     rdi, rax
  000000014077327F  not     rax
  0000000140773282  and     rax, rcx
  0000000140773285  mov     [rsp+368h+var_2E8], rax
  000000014077328D  and     rsi, r15
  0000000140773290  not     r15
  0000000140773293  and     r15, rcx
  0000000140773296  mov     [rsp+368h+var_308], r15
  000000014077329B  and     rbx, rcx
  000000014077329E  mov     [rsp+368h+var_290], rbx
  00000001407732A6  and     rcx, rbp
  00000001407732A9  mov     rbx, rcx
  00000001407732AC  not     rbx
  00000001407732AF  mov     r12, [rsp+368h+var_1D8]
  00000001407732B7  and     r12, rbx
  00000001407732BA  not     r12
  00000001407732BD  mov     r10, [rsp+368h+var_338]
  00000001407732C2  mov     r13, r10
  00000001407732C5  and     r13, rcx
  00000001407732C8  not     r13
  00000001407732CB  and     r13, r12
  00000001407732CE  mov     rax, [rsp+368h+var_C0]
  00000001407732D6  and     rax, rdx
  00000001407732D9  not     rax
  00000001407732DC  mov     r15, rax
  00000001407732DF  mov     rax, [rsp+368h+var_288]
  00000001407732E7  and     rax, rbp
  00000001407732EA  not     rax
  00000001407732ED  and     rax, r15
  00000001407732F0  mov     r15, 54CD9FE49C557B16h
  00000001407732FA  imul    rax, r15
  00000001407732FE  not     r13
  0000000140773301  mov     r15, [rsp+368h+var_2B0]
  0000000140773309  and     r13, r15
  000000014077330C  not     r13
  000000014077330F  add     rax, [rsp+368h+var_310]
  0000000140773314  add     rax, r13
  0000000140773317  mov     [rsp+368h+var_288], rax
  000000014077331F  mov     rax, [rsp+368h+var_B8]
  0000000140773327  and     rax, rbp
  000000014077332A  mov     r12, r10
  000000014077332D  and     r12, rax
  0000000140773330  not     rax
  0000000140773333  mov     r13, [rsp+368h+var_1D8]
  000000014077333B  and     rax, r13
  000000014077333E  not     rax
  0000000140773341  not     r12
  0000000140773344  and     r12, rax
  0000000140773347  mov     rax, 1C448AA18971D3B4h
  0000000140773351  imul    r12, rax
  0000000140773355  add     r12, [rsp+368h+var_288]
  000000014077335D  mov     rax, [rsp+368h+var_2E0]
  0000000140773365  not     rax
  0000000140773368  not     r14
  000000014077336B  and     r14, rax
  000000014077336E  not     r14
  0000000140773371  mov     rax, 8EEDD579DA38B13Bh
  000000014077337B  imul    r14, rax
  000000014077337F  mov     rax, [rsp+368h+var_E8]
  0000000140773387  and     rax, rdx
  000000014077338A  not     rax
  000000014077338D  mov     r10, [rsp+368h+var_D0]
  0000000140773395  and     r10, rbp
  0000000140773398  not     r10
  000000014077339B  and     r10, rax
  000000014077339E  not     r10
  00000001407733A1  mov     rax, r15
  00000001407733A4  and     r10, r15
  00000001407733A7  not     r10
  00000001407733AA  mov     r15, 19720522AFF8EC3h
  00000001407733B4  imul    r10, r15
  00000001407733B8  add     r10, r12
  00000001407733BB  mov     r15, [rsp+368h+var_F0]
  00000001407733C3  and     r15, rdx
  00000001407733C6  mov     r12, [rsp+368h+var_318]
  00000001407733CB  and     r12, r15
  00000001407733CE  not     r15
  00000001407733D1  and     r15, rax
  00000001407733D4  not     r15
  00000001407733D7  not     r12
  00000001407733DA  and     r12, r15
  00000001407733DD  mov     rax, 80CB9029157FC761h
  00000001407733E7  imul    r12, rax
  00000001407733EB  add     r12, r10
  00000001407733EE  add     r12, r14
  00000001407733F1  mov     r10, [rsp+368h+var_F8]
  00000001407733F9  and     r10, rbp
  00000001407733FC  not     r10
  00000001407733FF  and     r10, r13
  0000000140773402  mov     r14, 46AB5A93D79C913Ch
  000000014077340C  imul    r10, r14
  0000000140773410  mov     r14, [rsp+368h+var_2E8]
  0000000140773418  not     r14
  000000014077341B  not     rdi
  000000014077341E  and     rdi, r14
  0000000140773421  mov     r14, 0C8B24FE99B95B15h
  000000014077342B  imul    rdi, r14
  000000014077342F  add     rdi, r10
  0000000140773432  mov     r10, [rsp+368h+var_308]
  0000000140773437  not     r10
  000000014077343A  not     rsi
  000000014077343D  and     rsi, r10
  0000000140773440  not     rsi
  0000000140773443  mov     r10, 0C5DFCA6AC21CC9DAh
  000000014077344D  imul    rsi, r10
  0000000140773451  add     rsi, rdi
  0000000140773454  add     rsi, r12
  0000000140773457  mov     r14, [rsp+368h+var_2B0]
  000000014077345F  and     rcx, r14
  0000000140773462  not     rcx
  0000000140773465  mov     r10, [rsp+368h+var_318]
  000000014077346A  and     rbx, r10
  000000014077346D  not     rbx
  0000000140773470  and     rbx, rcx
  0000000140773473  and     r13, rbx
  0000000140773476  not     r13
  0000000140773479  not     rbx
  000000014077347C  mov     r15, [rsp+368h+var_338]
  0000000140773481  and     rbx, r15
  0000000140773484  not     rbx
  0000000140773487  and     rbx, r13
  000000014077348A  mov     rax, 2A66CFF24E2ABD8Ah
  0000000140773494  imul    rbx, rax
  0000000140773498  mov     rax, [rsp+368h+var_290]
  00000001407734A0  not     rax
  00000001407734A3  not     r9
  00000001407734A6  and     r9, rax
  00000001407734A9  not     r9
  00000001407734AC  mov     rax, 5664C036C75509D6h
  00000001407734B6  imul    r9, rax
  00000001407734BA  add     r9, rbx
  00000001407734BD  mov     rcx, [rsp+368h+var_100]
  00000001407734C5  and     rcx, rdx
  00000001407734C8  mov     rax, r14
  00000001407734CB  and     rax, rcx
  00000001407734CE  not     rax
  00000001407734D1  not     rcx
  00000001407734D4  and     rcx, r10
  00000001407734D7  not     rcx
  00000001407734DA  and     rcx, rax
  00000001407734DD  mov     rax, 0F374DB016646A4EAh
  00000001407734E7  imul    rcx, rax
  00000001407734EB  add     rcx, r9
  00000001407734EE  add     rcx, rsi
  00000001407734F1  not     r8
  00000001407734F4  and     r8, r15
  00000001407734F7  mov     rax, 3889154312E3A761h
  0000000140773501  imul    r8, rax
  0000000140773505  and     rdx, [rsp+368h+var_110]
  000000014077350D  not     rdx
  0000000140773510  mov     rax, [rsp+368h+var_108]
  0000000140773518  and     rax, rbp
  000000014077351B  not     rax
  000000014077351E  and     rax, rdx
  0000000140773521  not     rax
  0000000140773524  add     rax, [rsp+368h+var_310]
  0000000140773529  add     rax, r8
  000000014077352C  and     rbp, [rsp+368h+var_118]
  0000000140773534  not     rbp
  0000000140773537  mov     rdx, 648705878C0DF3AFh
  0000000140773541  imul    rbp, rdx
  0000000140773545  add     rbp, rax
  0000000140773548  add     rbp, rcx
  000000014077354B  mov     [rsp+368h+var_338], rbp
  0000000140773550  mov     rax, r11
  0000000140773553  not     rax
  0000000140773556  mov     rcx, rbp
  0000000140773559  not     rcx
  000000014077355C  and     rax, rcx
  000000014077355F  mov     r8, rcx
  0000000140773562  mov     [rsp+368h+var_358], rcx
  0000000140773567  not     rax
  000000014077356A  and     r11, rbp
  000000014077356D  not     r11
  0000000140773570  and     r11, rax
  0000000140773573  mov     rcx, [rsp+368h+var_2D0]
  000000014077357B  mov     r14, [rsp+368h+var_348]
  0000000140773580  imul    r14, rcx
  0000000140773584  mov     [rsp+368h+var_348], r14
  0000000140773589  mov     rdx, r14
  000000014077358C  not     rdx
  000000014077358F  mov     rax, rdx
  0000000140773592  mov     rdi, rdx
  0000000140773595  and     rax, r11
  0000000140773598  not     rax
  000000014077359B  not     r11
  000000014077359E  and     r11, r14
  00000001407735A1  not     r11
  00000001407735A4  and     r11, rax
  00000001407735A7  mov     rax, [rsp+368h+var_360]
  00000001407735AC  imul    rax, rcx
  00000001407735B0  mov     rcx, rax
  00000001407735B3  not     rcx
  00000001407735B6  not     r11
  00000001407735B9  and     r11, rcx
  00000001407735BC  mov     r9, 0CD18157F84B0A653h
  00000001407735C6  imul    r9, r11
  00000001407735CA  mov     rdx, rax
  00000001407735CD  mov     r15, rax
  00000001407735D0  and     rdx, r8
  00000001407735D3  mov     [rsp+368h+var_2E0], rdx
  00000001407735DB  mov     rax, [rsp+368h+var_368]
  00000001407735DF  mov     r8, rax
  00000001407735E2  and     r8, rdx
  00000001407735E5  mov     rbx, r14
  00000001407735E8  mov     rbp, [rsp+368h+var_350]
  00000001407735ED  and     rbx, rbp
  00000001407735F0  and     r8, rbx
  00000001407735F3  mov     rsi, 0C1E3813E0289000h
  00000001407735FD  imul    rsi, r8
  0000000140773601  and     r14, rax
  0000000140773604  not     r14
  0000000140773607  mov     rax, rdi
  000000014077360A  mov     [rsp+368h+var_330], rdi
  000000014077360F  mov     rdx, [rsp+368h+var_328]
  0000000140773614  and     rax, rdx
  0000000140773617  mov     r11, rax
  000000014077361A  mov     r10, rax
  000000014077361D  mov     [rsp+368h+var_2E8], rax
  0000000140773625  not     r11
  0000000140773628  and     r14, r11
  000000014077362B  mov     r8, r14
  000000014077362E  not     r8
  0000000140773631  mov     r12, rbp
  0000000140773634  and     r12, r8
  0000000140773637  not     r12
  000000014077363A  mov     rax, [rsp+368h+var_338]
  000000014077363F  and     r12, rax
  0000000140773642  mov     r13, r15
  0000000140773645  and     r13, r12
  0000000140773648  not     r12
  000000014077364B  and     r12, rcx
  000000014077364E  not     r12
  0000000140773651  not     r13
  0000000140773654  and     r13, r12
  0000000140773657  not     r13
  000000014077365A  mov     r12, 0FAEE0019F5C20A74h
  0000000140773664  imul    r12, r13
  0000000140773668  add     r12, rsi
  000000014077366B  mov     rsi, r15
  000000014077366E  mov     [rsp+368h+var_360], r15
  0000000140773673  and     rsi, r10
  0000000140773676  not     rsi
  0000000140773679  mov     r10, [rsp+368h+var_340]
  000000014077367E  and     rsi, r10
  0000000140773681  and     rsi, rax
  0000000140773684  not     rsi
  0000000140773687  mov     r13, 6AEECFC80615997Fh
  0000000140773691  imul    r13, rsi
  0000000140773695  add     r13, r12
  0000000140773698  add     r13, r9
  000000014077369B  mov     r9, rcx
  000000014077369E  and     r9, rdi
  00000001407736A1  mov     rax, r9
  00000001407736A4  not     rax
  00000001407736A7  mov     [rsp+368h+var_298], rax
  00000001407736AF  mov     rsi, r15
  00000001407736B2  mov     r15, [rsp+368h+var_348]
  00000001407736B7  and     rsi, r15
  00000001407736BA  not     rsi
  00000001407736BD  and     rsi, rax
  00000001407736C0  not     rsi
  00000001407736C3  mov     rax, [rsp+368h+var_358]
  00000001407736C8  and     rsi, rax
  00000001407736CB  mov     r12, rdx
  00000001407736CE  and     r12, rsi
  00000001407736D1  not     rsi
  00000001407736D4  and     rsi, [rsp+368h+var_368]
  00000001407736D8  not     rsi
  00000001407736DB  not     r12
  00000001407736DE  and     r12, rsi
  00000001407736E1  mov     rsi, r10
  00000001407736E4  and     rsi, r12
  00000001407736E7  not     r12
  00000001407736EA  and     r12, rbp
  00000001407736ED  not     r12
  00000001407736F0  not     rsi
  00000001407736F3  and     rsi, r12
  00000001407736F6  mov     r12, 981BFCF53342C6A8h
  0000000140773700  imul    r12, rsi
  0000000140773704  mov     rbp, r10
  0000000140773707  mov     rdi, r10
  000000014077370A  and     rbp, rdx
  000000014077370D  mov     [rsp+368h+var_308], rbp
  0000000140773712  not     rbp
  0000000140773715  and     rbp, rcx
  0000000140773718  not     rbp
  000000014077371B  and     rbp, rax
  000000014077371E  not     rbp
  0000000140773721  mov     rax, [rsp+368h+var_330]
  0000000140773726  and     rbp, rax
  0000000140773729  mov     rsi, 0DC27248E93BFB560h
  0000000140773733  imul    rsi, rbp
  0000000140773737  add     rsi, r12
  000000014077373A  add     rsi, r13
  000000014077373D  mov     r13, rax
  0000000140773740  mov     r10, [rsp+368h+var_350]
  0000000140773745  and     r13, r10
  0000000140773748  not     r13
  000000014077374B  mov     r12, r15
  000000014077374E  and     r12, rdi
  0000000140773751  mov     [rsp+368h+var_288], r12
  0000000140773759  not     r12
  000000014077375C  mov     [rsp+368h+var_2A0], r12
  0000000140773764  and     r13, r12
  0000000140773767  mov     rbp, rcx
  000000014077376A  mov     rdi, rcx
  000000014077376D  mov     [rsp+368h+var_320], rcx
  0000000140773772  and     rbp, r13
  0000000140773775  not     r13
  0000000140773778  and     r13, [rsp+368h+var_360]
  000000014077377D  not     rbp
  0000000140773780  not     r13
  0000000140773783  and     r13, rbp
  0000000140773786  mov     rbp, rdx
  0000000140773789  and     rbp, r13
  000000014077378C  not     r13
  000000014077378F  mov     rax, [rsp+368h+var_368]
  0000000140773793  and     r13, rax
  0000000140773796  not     r13
  0000000140773799  not     rbp
  000000014077379C  and     rbp, r13
  000000014077379F  mov     rcx, [rsp+368h+var_358]
  00000001407737A4  and     rbp, rcx
  00000001407737A7  mov     r13, 2B32F4E56180884Fh
  00000001407737B1  imul    r13, rbp
  00000001407737B5  mov     rbp, r10
  00000001407737B8  mov     r10, [rsp+368h+var_338]
  00000001407737BD  and     rbp, r10
  00000001407737C0  not     rbp
  00000001407737C3  and     rdi, rdx
  00000001407737C6  and     rdi, rbp
  00000001407737C9  not     rdi
  00000001407737CC  mov     r12, [rsp+368h+var_330]
  00000001407737D1  and     rdi, r12
  00000001407737D4  mov     rbp, 0D0BEA4C8FCB44CDFh
  00000001407737DE  imul    rbp, rdi
  00000001407737E2  add     rbp, r13
  00000001407737E5  mov     rdi, rdx
  00000001407737E8  and     rdi, r10
  00000001407737EB  mov     rdx, r10
  00000001407737EE  not     rdi
  00000001407737F1  mov     r13, rax
  00000001407737F4  and     r13, rcx
  00000001407737F7  mov     r10, r13
  00000001407737FA  not     r10
  00000001407737FD  mov     [rsp+368h+var_2D8], r10
  0000000140773805  and     rdi, r10
  0000000140773808  mov     r10, r15
  000000014077380B  and     r10, rdi
  000000014077380E  not     rdi
  0000000140773811  and     rdi, r12
  0000000140773814  not     r10
  0000000140773817  mov     rax, [rsp+368h+var_360]
  000000014077381C  and     r10, rax
  000000014077381F  not     rdi
  0000000140773822  and     r10, rdi
  0000000140773825  not     r10
  0000000140773828  mov     rcx, [rsp+368h+var_350]
  000000014077382D  and     r10, rcx
  0000000140773830  mov     rdi, 0E3335CBC69AA4FCDh
  000000014077383A  imul    rdi, r10
  000000014077383E  add     rdi, rbp
  0000000140773841  and     r14, rcx
  0000000140773844  not     r14
  0000000140773847  and     r8, [rsp+368h+var_340]
  000000014077384C  not     r8
  000000014077384F  and     r8, r14
  0000000140773852  mov     r10, [rsp+368h+var_320]
  0000000140773857  and     r10, r8
  000000014077385A  not     r8
  000000014077385D  and     r8, rax
  0000000140773860  not     r10
  0000000140773863  not     r8
  0000000140773866  and     r8, r10
  0000000140773869  mov     r15, rdx
  000000014077386C  and     r8, rdx
  000000014077386F  mov     r10, 11164237DFF4A47Bh
  0000000140773879  imul    r10, r8
  000000014077387D  add     r10, rdi
  0000000140773880  add     r10, rsi
  0000000140773883  mov     rdx, [rsp+368h+var_328]
  0000000140773888  mov     r8, rdx
  000000014077388B  and     r8, rbx
  000000014077388E  not     rbx
  0000000140773891  mov     r12, [rsp+368h+var_368]
  0000000140773895  and     rbx, r12
  0000000140773898  mov     rsi, rbx
  000000014077389B  not     rsi
  000000014077389E  mov     [rsp+368h+var_290], rsi
  00000001407738A6  not     r8
  00000001407738A9  and     r8, rsi
  00000001407738AC  mov     rcx, [rsp+368h+var_358]
  00000001407738B1  mov     rsi, rcx
  00000001407738B4  and     rsi, r8
  00000001407738B7  not     r8
  00000001407738BA  and     r8, r15
  00000001407738BD  not     r8
  00000001407738C0  and     r8, rax
  00000001407738C3  not     rsi
  00000001407738C6  and     r8, rsi
  00000001407738C9  mov     rsi, 2128EADB57767E3Eh
  00000001407738D3  imul    rsi, r8
  00000001407738D7  mov     r8, r9
  00000001407738DA  and     r8, r13
  00000001407738DD  not     r8
  00000001407738E0  mov     rax, [rsp+368h+var_340]
  00000001407738E5  and     r8, rax
  00000001407738E8  not     r8
  00000001407738EB  mov     rdi, 0C894DD44B3E506A5h
  00000001407738F5  imul    rdi, r8
  00000001407738F9  add     rdi, rsi
  00000001407738FC  add     rdi, r10
  00000001407738FF  mov     r8, [rsp+368h+var_348]
  0000000140773904  and     r8, rcx
  0000000140773907  not     r8
  000000014077390A  mov     r14, [rsp+368h+var_330]
  000000014077390F  and     r14, r15
  0000000140773912  not     r14
  0000000140773915  and     r14, r8
  0000000140773918  mov     r10, r12
  000000014077391B  mov     rcx, r12
  000000014077391E  and     r10, r14
  0000000140773921  not     r10
  0000000140773924  mov     rsi, r14
  0000000140773927  not     rsi
  000000014077392A  and     rsi, rdx
  000000014077392D  not     rsi
  0000000140773930  and     rsi, r10
  0000000140773933  mov     r10, rax
  0000000140773936  mov     rdx, rax
  0000000140773939  and     r10, rsi
  000000014077393C  not     rsi
  000000014077393F  mov     r12, [rsp+368h+var_350]
  0000000140773944  and     rsi, r12
  0000000140773947  not     rsi
  000000014077394A  not     r10
  000000014077394D  mov     rbp, [rsp+368h+var_320]
  0000000140773952  and     r10, rbp
  0000000140773955  and     r10, rsi
  0000000140773958  not     r10
  000000014077395B  mov     rax, 4A3AB6D5DD9F900Fh
  0000000140773965  imul    rax, r10
  0000000140773969  mov     r10, [rsp+368h+var_2E0]
  0000000140773971  not     r10
  0000000140773974  and     rbp, r15
  0000000140773977  not     rbp
  000000014077397A  and     rbp, r10
  000000014077397D  mov     rsi, rbp
  0000000140773980  not     rsi
  0000000140773983  mov     [rsp+368h+var_2E0], rsi
  000000014077398B  and     rcx, rsi
  000000014077398E  mov     rsi, rdx
  0000000140773991  and     rsi, rcx
  0000000140773994  not     rsi
  0000000140773997  and     rsi, [rsp+368h+var_330]
  000000014077399C  not     rcx
  000000014077399F  and     rcx, r12
  00000001407739A2  not     rcx
  00000001407739A5  and     rsi, rcx
  00000001407739A8  mov     r10, 0E6CCF124DC7505D5h
  00000001407739B2  imul    r10, rsi
  00000001407739B6  add     r10, rax
  00000001407739B9  add     r10, rdi
  00000001407739BC  mov     rax, [rsp+368h+var_2E8]
  00000001407739C4  mov     rcx, [rsp+368h+var_358]
  00000001407739C9  and     rax, rcx
  00000001407739CC  not     rax
  00000001407739CF  and     r11, r15
  00000001407739D2  not     r11
  00000001407739D5  and     r11, rax
  00000001407739D8  mov     rdx, [rsp+368h+var_360]
  00000001407739DD  mov     rax, rdx
  00000001407739E0  and     rax, r11
  00000001407739E3  not     r11
  00000001407739E6  and     r11, [rsp+368h+var_320]
  00000001407739EB  not     r11
  00000001407739EE  not     rax
  00000001407739F1  and     rax, r11
  00000001407739F4  not     rax
  00000001407739F7  and     rax, r12
  00000001407739FA  mov     r11, 7EDBF3390A7EDBF4h
  0000000140773A04  imul    r11, rax
  0000000140773A08  mov     rdi, [rsp+368h+var_368]
  0000000140773A0C  mov     rax, [rsp+368h+var_298]
  0000000140773A14  and     rax, rdi
  0000000140773A17  not     rax
  0000000140773A1A  and     r9, [rsp+368h+var_328]
  0000000140773A1F  not     r9
  0000000140773A22  and     r9, rax
  0000000140773A25  and     rcx, r9
  0000000140773A28  not     rcx
  0000000140773A2B  not     r9
  0000000140773A2E  and     r9, r15
  0000000140773A31  not     r9
  0000000140773A34  and     r9, rcx
  0000000140773A37  and     r12, r9
  0000000140773A3A  not     r12
  0000000140773A3D  not     r9
  0000000140773A40  mov     rcx, [rsp+368h+var_340]
  0000000140773A45  and     r9, rcx
  0000000140773A48  not     r9
  0000000140773A4B  and     r9, r12
  0000000140773A4E  mov     rax, 0B834535B1D0D89A6h
  0000000140773A58  imul    rax, r9
  0000000140773A5C  add     rax, r11
  0000000140773A5F  mov     r12, rdx
  0000000140773A62  mov     rdx, [rsp+368h+var_330]
  0000000140773A67  and     r12, rdx
  0000000140773A6A  mov     r9, r12
  0000000140773A6D  and     r9, rdi
  0000000140773A70  mov     r11, [rsp+368h+var_358]
  0000000140773A75  mov     rsi, r11
  0000000140773A78  and     rsi, r9
  0000000140773A7B  not     rsi
  0000000140773A7E  not     r9
  0000000140773A81  and     r9, r15
  0000000140773A84  not     r9
  0000000140773A87  and     r9, rsi
  0000000140773A8A  not     r9
  0000000140773A8D  and     r9, rcx
  0000000140773A90  mov     rsi, 0CB85B43FE2CB85B9h
  0000000140773A9A  imul    rsi, r9
  0000000140773A9E  add     rsi, rax
  0000000140773AA1  mov     rax, [rsp+368h+var_360]
  0000000140773AA6  and     rax, rdi
  0000000140773AA9  mov     rcx, [rsp+368h+var_350]
  0000000140773AAE  and     rax, rcx
  0000000140773AB1  mov     r9, r15
  0000000140773AB4  and     r9, rax
  0000000140773AB7  not     rax
  0000000140773ABA  mov     r15, r11
  0000000140773ABD  and     rax, r11
  0000000140773AC0  not     rax
  0000000140773AC3  not     r9
  0000000140773AC6  and     r9, rax
  0000000140773AC9  not     r9
  0000000140773ACC  and     r9, rdx
  0000000140773ACF  not     r9
  0000000140773AD2  mov     rax, 74F8D9D2101FA385h
  0000000140773ADC  imul    rax, r9
  0000000140773AE0  add     rax, rsi
  0000000140773AE3  mov     r11, [rsp+368h+var_320]
  0000000140773AE8  mov     rdi, r11
  0000000140773AEB  and     rdi, rcx
  0000000140773AEE  mov     r9, rdx
  0000000140773AF1  and     r9, rdi
  0000000140773AF4  not     r9
  0000000140773AF7  not     rdi
  0000000140773AFA  mov     rsi, [rsp+368h+var_348]
  0000000140773AFF  and     rsi, rdi
  0000000140773B02  not     rsi
  0000000140773B05  and     rsi, r9
  0000000140773B08  not     rsi
  0000000140773B0B  and     rsi, r15
  0000000140773B0E  mov     rdx, [rsp+368h+var_328]
  0000000140773B13  mov     r9, rdx
  0000000140773B16  and     r9, rsi
  0000000140773B19  not     rsi
  0000000140773B1C  mov     rcx, [rsp+368h+var_368]
  0000000140773B20  and     rsi, rcx
  0000000140773B23  not     rsi
  0000000140773B26  not     r9
  0000000140773B29  and     r9, rsi
  0000000140773B2C  mov     rsi, 2ED9842ED9842ED8h
  0000000140773B36  imul    rsi, r9
  0000000140773B3A  add     rsi, rax
  0000000140773B3D  add     rsi, r10
  0000000140773B40  mov     rax, r11
  0000000140773B43  and     rax, r15
  0000000140773B46  not     rax
  0000000140773B49  mov     r11, [rsp+368h+var_360]
  0000000140773B4E  mov     r9, r11
  0000000140773B51  and     r9, [rsp+368h+var_338]
  0000000140773B56  mov     r10, r9
  0000000140773B59  not     r10
  0000000140773B5C  and     r10, rax
  0000000140773B5F  and     rcx, r10
  0000000140773B62  not     rcx
  0000000140773B65  not     r10
  0000000140773B68  and     r10, rdx
  0000000140773B6B  not     r10
  0000000140773B6E  and     r10, rcx
  0000000140773B71  mov     rcx, [rsp+368h+var_340]
  0000000140773B76  mov     rax, rcx
  0000000140773B79  and     rax, r10
  0000000140773B7C  not     r10
  0000000140773B7F  and     r10, [rsp+368h+var_350]
  0000000140773B84  not     r10
  0000000140773B87  not     rax
  0000000140773B8A  and     rax, r10
  0000000140773B8D  mov     r15, [rsp+368h+var_348]
  0000000140773B92  mov     r10, r15
  0000000140773B95  and     r10, rax
  0000000140773B98  not     rax
  0000000140773B9B  mov     rdx, [rsp+368h+var_330]
  0000000140773BA0  and     rax, rdx
  0000000140773BA3  not     rax
  0000000140773BA6  not     r10
  0000000140773BA9  and     r10, rax
  0000000140773BAC  mov     rax, 0B4E8A038C99876D1h
  0000000140773BB6  imul    rax, r10
  0000000140773BBA  add     rax, rsi
  0000000140773BBD  mov     [rsp+368h+var_2E8], rax
  0000000140773BC5  mov     r10, r11
  0000000140773BC8  mov     rax, r11
  0000000140773BCB  and     r10, rcx
  0000000140773BCE  not     r10
  0000000140773BD1  and     r10, rdi
  0000000140773BD4  mov     rdi, [rsp+368h+var_338]
  0000000140773BD9  and     r10, rdi
  0000000140773BDC  mov     rsi, r15
  0000000140773BDF  and     rsi, r10
  0000000140773BE2  not     r10
  0000000140773BE5  and     r10, rdx
  0000000140773BE8  not     r10
  0000000140773BEB  not     rsi
  0000000140773BEE  and     rsi, r10
  0000000140773BF1  mov     r11, [rsp+368h+var_328]
  0000000140773BF6  mov     r10, r11
  0000000140773BF9  and     r10, rsi
  0000000140773BFC  not     rsi
  0000000140773BFF  and     rsi, [rsp+368h+var_368]
  0000000140773C03  not     rsi
  0000000140773C06  not     r10
  0000000140773C09  and     r10, rsi
  0000000140773C0C  mov     rsi, 0FC736678926E3A85h
  0000000140773C16  imul    rsi, r10
  0000000140773C1A  mov     r15, [rsp+368h+var_308]
  0000000140773C1F  and     r8, r15
  0000000140773C22  mov     rcx, [rsp+368h+var_320]
  0000000140773C27  mov     r10, rcx
  0000000140773C2A  and     r10, r8
  0000000140773C2D  not     r8
  0000000140773C30  and     r8, rax
  0000000140773C33  not     r10
  0000000140773C36  not     r8
  0000000140773C39  and     r8, r10
  0000000140773C3C  mov     r10, 0E948F636DC5B1010h
  0000000140773C46  imul    r10, r8
  0000000140773C4A  add     r10, rsi
  0000000140773C4D  and     [rsp+368h+var_2D8], rdx
  0000000140773C55  and     r15, rcx
  0000000140773C58  mov     [rsp+368h+var_308], r15
  0000000140773C5D  mov     r8, rdi
  0000000140773C60  and     r8, r15
  0000000140773C63  not     r8
  0000000140773C66  and     r8, rdx
  0000000140773C69  mov     rcx, [rsp+368h+var_350]
  0000000140773C6E  and     rbp, rcx
  0000000140773C71  not     rbp
  0000000140773C74  and     rbp, rdx
  0000000140773C77  mov     rax, [rsp+368h+var_348]
  0000000140773C7C  mov     rsi, rax
  0000000140773C7F  and     rsi, r11
  0000000140773C82  and     r9, rcx
  0000000140773C85  not     r9
  0000000140773C88  and     r9, rsi
  0000000140773C8B  not     rsi
  0000000140773C8E  and     rdx, [rsp+368h+var_368]
  0000000140773C92  not     rdx
  0000000140773C95  and     rdx, rsi
  0000000140773C98  mov     rcx, [rsp+368h+var_358]
  0000000140773C9D  and     rdx, rcx
  0000000140773CA0  not     rdx
  0000000140773CA3  mov     rdi, [rsp+368h+var_340]
  0000000140773CA8  and     rdx, rdi
  0000000140773CAB  mov     r11, [rsp+368h+var_360]
  0000000140773CB0  mov     rsi, r11
  0000000140773CB3  and     rsi, rdx
  0000000140773CB6  not     rdx
  0000000140773CB9  mov     r15, [rsp+368h+var_320]
  0000000140773CBE  and     rdx, r15
  0000000140773CC1  not     rdx
  0000000140773CC4  not     rsi
  0000000140773CC7  and     rsi, rdx
  0000000140773CCA  mov     rdx, 4A13C632CDF4BE71h
  0000000140773CD4  imul    rdx, rsi
  0000000140773CD8  add     rdx, r10
  0000000140773CDB  mov     r10, [rsp+368h+var_2D8]
  0000000140773CE3  not     r10
  0000000140773CE6  and     r13, rax
  0000000140773CE9  not     r13
  0000000140773CEC  and     r13, rdi
  0000000140773CEF  and     r13, r10
  0000000140773CF2  not     r13
  0000000140773CF5  and     r13, r11
  0000000140773CF8  not     r13
  0000000140773CFB  mov     r10, 4CDDAC8AED306BE6h
  0000000140773D05  imul    r10, r13
  0000000140773D09  add     r10, rdx
  0000000140773D0C  mov     rdx, [rsp+368h+var_290]
  0000000140773D14  and     rdx, rcx
  0000000140773D17  not     rdx
  0000000140773D1A  mov     rsi, [rsp+368h+var_338]
  0000000140773D1F  and     rbx, rsi
  0000000140773D22  not     rbx
  0000000140773D25  and     rbx, rdx
  0000000140773D28  mov     rdx, r11
  0000000140773D2B  mov     r13, r11
  0000000140773D2E  and     rdx, rbx
  0000000140773D31  not     rbx
  0000000140773D34  and     rbx, r15
  0000000140773D37  not     rbx
  0000000140773D3A  not     rdx
  0000000140773D3D  and     rdx, rbx
  0000000140773D40  not     rdx
  0000000140773D43  mov     rcx, 0A31CA5B2A086AAE0h
  0000000140773D4D  imul    rcx, rdx
  0000000140773D51  add     rcx, r10
  0000000140773D54  mov     rbx, [rsp+368h+var_350]
  0000000140773D59  and     r14, rbx
  0000000140773D5C  mov     r10, [rsp+368h+var_328]
  0000000140773D61  mov     rdx, r10
  0000000140773D64  and     rdx, r14
  0000000140773D67  not     r14
  0000000140773D6A  mov     rdi, [rsp+368h+var_368]
  0000000140773D6E  and     r14, rdi
  0000000140773D71  not     r14
  0000000140773D74  not     rdx
  0000000140773D77  and     rdx, r14
  0000000140773D7A  mov     rax, [rsp+368h+var_288]
  0000000140773D82  and     rax, rdi
  0000000140773D85  mov     r14, rdi
  0000000140773D88  not     rax
  0000000140773D8B  mov     r11, [rsp+368h+var_2A0]
  0000000140773D93  and     r11, r10
  0000000140773D96  mov     rdi, r10
  0000000140773D99  not     r11
  0000000140773D9C  and     r11, rax
  0000000140773D9F  not     r11
  0000000140773DA2  and     r11, r13
  0000000140773DA5  mov     r10, r13
  0000000140773DA8  and     r10, rdx
  0000000140773DAB  not     rdx
  0000000140773DAE  and     rdx, r15
  0000000140773DB1  not     rdx
  0000000140773DB4  not     r10
  0000000140773DB7  and     r10, rdx
  0000000140773DBA  not     r10
  0000000140773DBD  mov     rdx, 0EF5194D049D2DFDh
  0000000140773DC7  imul    rdx, r10
  0000000140773DCB  add     rdx, rcx
  0000000140773DCE  not     r11
  0000000140773DD1  mov     r10, [rsp+368h+var_358]
  0000000140773DD6  and     r11, r10
  0000000140773DD9  mov     rcx, 88FFF3051EFAC70Dh
  0000000140773DE3  imul    rcx, r11
  0000000140773DE7  add     rcx, rdx
  0000000140773DEA  mov     rdx, [rsp+368h+var_308]
  0000000140773DEF  not     rdx
  0000000140773DF2  and     rdx, r10
  0000000140773DF5  not     rdx
  0000000140773DF8  and     r8, rdx
  0000000140773DFB  mov     rdx, 0E34D527E741C30DEh
  0000000140773E05  imul    rdx, r8
  0000000140773E09  add     rdx, rcx
  0000000140773E0C  add     rdx, [rsp+368h+var_2E8]
  0000000140773E14  mov     rcx, [rsp+368h+var_348]
  0000000140773E19  and     rcx, r15
  0000000140773E1C  mov     rax, r12
  0000000140773E1F  not     rax
  0000000140773E22  not     rcx
  0000000140773E25  and     rcx, rax
  0000000140773E28  and     rcx, rdi
  0000000140773E2B  mov     rax, rsi
  0000000140773E2E  and     rax, rcx
  0000000140773E31  not     rcx
  0000000140773E34  and     rcx, r10
  0000000140773E37  mov     r13, r10
  0000000140773E3A  not     rcx
  0000000140773E3D  not     rax
  0000000140773E40  and     rax, rcx
  0000000140773E43  not     rax
  0000000140773E46  and     rax, rbx
  0000000140773E49  not     rax
  0000000140773E4C  mov     rcx, 0D84CA9C106D84CA9h
  0000000140773E56  imul    rcx, rax
  0000000140773E5A  not     r9
  0000000140773E5D  mov     rax, 0ACD8CE768B3B11AEh
  0000000140773E67  imul    rax, r9
  0000000140773E6B  add     rax, rcx
  0000000140773E6E  mov     rcx, [rsp+368h+var_2E0]
  0000000140773E76  mov     r9, [rsp+368h+var_340]
  0000000140773E7B  and     rcx, r9
  0000000140773E7E  not     rcx
  0000000140773E81  and     rbp, rcx
  0000000140773E84  mov     rcx, rdi
  0000000140773E87  and     r12, rdi
  0000000140773E8A  and     rcx, rbp
  0000000140773E8D  not     rbp
  0000000140773E90  and     rbp, r14
  0000000140773E93  not     rbp
  0000000140773E96  not     rcx
  0000000140773E99  and     rcx, rbp
  0000000140773E9C  not     rcx
  0000000140773E9F  mov     r8, rcx
  0000000140773EA2  mov     rcx, 0BE56E7B694F73A78h
  0000000140773EAC  imul    rcx, r8
  0000000140773EB0  add     rcx, rax
  0000000140773EB3  mov     r8, r9
  0000000140773EB6  and     r8, r12
  0000000140773EB9  not     r12
  0000000140773EBC  and     r12, rbx
  0000000140773EBF  not     r12
  0000000140773EC2  not     r8
  0000000140773EC5  and     r8, r12
  0000000140773EC8  not     r8
  0000000140773ECB  and     r8, rsi
  0000000140773ECE  not     r8
  0000000140773ED1  mov     rax, 0A086AADE962EBF8Ch
  0000000140773EDB  imul    rax, r8
  0000000140773EDF  add     rax, rcx
  0000000140773EE2  add     rax, rdx
  0000000140773EE5  mov     r8, [rsp+368h+var_2D0]
  0000000140773EED  mov     rcx, [rsp+368h+var_2C0]
  0000000140773EF5  imul    ecx, r8d
  0000000140773EF9  mov     rdi, [rsp+368h+var_2F0]
  0000000140773EFE  or      rcx, rdi
  0000000140773F01  mov     r9, rcx
  0000000140773F04  mov     rdx, [rsp+368h+var_300]
  0000000140773F09  lea     ecx, [rdx+rdx*8]
  0000000140773F0C  lea     ecx, [rdx+rcx*4]
  0000000140773F0F  mov     r15, rdx
  0000000140773F12  mov     rdx, rax
  0000000140773F15  shr     rdx, cl
  0000000140773F18  imul    ecx, r8d, -1Bh
  0000000140773F1C  mov     r14, r8
  0000000140773F1F  shl     rax, cl
  0000000140773F22  mov     rcx, [rsp+368h+var_2B8]
  0000000140773F2A  mov     [rsp+r9+368h], rcx
  0000000140773F32  mov     rcx, [rsp+368h+var_68]
  0000000140773F3A  mov     r8, [rsp+368h+var_70]
  0000000140773F42  mov     [rsp+rcx+368h], r8
  0000000140773F4A  mov     rcx, rax
  0000000140773F4D  not     rcx
  0000000140773F50  mov     rbx, [rsp+368h+var_80]
  0000000140773F58  mov     r8, rbx
  0000000140773F5B  and     r8, rax
  0000000140773F5E  not     r8
  0000000140773F61  mov     rsi, [rsp+368h+var_210]
  0000000140773F69  mov     r9, rsi
  0000000140773F6C  and     r9, rcx
  0000000140773F6F  mov     r10, r9
  0000000140773F72  not     r10
  0000000140773F75  and     r10, r8
  0000000140773F78  mov     r8, rdx
  0000000140773F7B  not     r8
  0000000140773F7E  mov     r11, rdx
  0000000140773F81  and     r11, r10
  0000000140773F84  not     r11
  0000000140773F87  not     r10
  0000000140773F8A  and     r10, r8
  0000000140773F8D  not     r10
  0000000140773F90  and     r10, r11
  0000000140773F93  and     r9, rdx
  0000000140773F96  and     rax, rsi
  0000000140773F99  mov     r11, rax
  0000000140773F9C  and     r11, r8
  0000000140773F9F  or      r11, r9
  0000000140773FA2  not     rax
  0000000140773FA5  and     rax, r8
  0000000140773FA8  and     r8, rcx
  0000000140773FAB  not     r8
  0000000140773FAE  and     r8, rbx
  0000000140773FB1  add     r11, r8
  0000000140773FB4  and     rdx, rbx
  0000000140773FB7  and     rdx, rcx
  0000000140773FBA  not     rdx
  0000000140773FBD  mov     r8, [rsp+368h+var_310]
  0000000140773FC2  add     rdx, r8
  0000000140773FC5  add     rdx, r11
  0000000140773FC8  and     rcx, rbx
  0000000140773FCB  not     rcx
  0000000140773FCE  and     rax, rcx
  0000000140773FD1  not     rax
  0000000140773FD4  add     rax, r8
  0000000140773FD7  add     rax, rdx
  0000000140773FDA  not     r10
  0000000140773FDD  add     rax, r10
  0000000140773FE0  mov     rdx, [rsp+368h+var_2A8]
  0000000140773FE8  mov     ecx, edx
  0000000140773FEA  or      ecx, 918C23C0h
  0000000140773FF0  and     ecx, [rsp+368h+var_200]
  0000000140773FF7  imul    ecx, r14d
  0000000140773FFB  or      rcx, rdi
  0000000140773FFE  mov     [rsp+rcx+368h], rax
  0000000140774006  mov     rsi, 37FFFBFF7FEEFFFFh
  0000000140774010  mov     rcx, [rsp+368h+var_2C8]
  0000000140774018  or      rsi, rcx
  000000014077401B  mov     rax, 0CC5C2EDC989B7446h
  0000000140774025  or      rax, rdx
  0000000140774028  and     rsi, rax
  000000014077402B  mov     r9, 0F7FFFEFFFFBEFEFFh
  0000000140774035  or      r9, rcx
  0000000140774038  mov     rax, 1A6FC9D469677F1Fh
  0000000140774042  or      rax, rdx
  0000000140774045  and     r9, rax
  0000000140774048  imul    rsi, r14
  000000014077404C  imul    r9, r15
  0000000140774050  mov     r12, r9
  0000000140774053  not     r12
  0000000140774056  mov     r15, [rsp+368h+var_2B0]
  000000014077405E  mov     rax, r15
  0000000140774061  and     rax, r12
  0000000140774064  not     rax
  0000000140774067  mov     r8, [rsp+368h+var_318]
  000000014077406C  mov     rbp, r8
  000000014077406F  and     rbp, r9
  0000000140774072  mov     r11, r9
  0000000140774075  mov     [rsp+368h+var_360], r9
  000000014077407A  mov     r10, rbp
  000000014077407D  not     r10
  0000000140774080  and     rax, r10
  0000000140774083  mov     rbx, r13
  0000000140774086  and     rax, r13
  0000000140774089  mov     rdi, rsi
  000000014077408C  not     rdi
  000000014077408F  mov     rcx, rsi
  0000000140774092  and     rcx, rax
  0000000140774095  not     rax
  0000000140774098  and     rax, rdi
  000000014077409B  not     rax
  000000014077409E  not     rcx
  00000001407740A1  and     rcx, rax
  00000001407740A4  not     rcx
  00000001407740A7  mov     rax, 0B21642C8590B217h
  00000001407740B1  imul    rax, rcx
  00000001407740B5  mov     rcx, rdi
  00000001407740B8  and     rcx, r12
  00000001407740BB  not     rcx
  00000001407740BE  mov     r9, rsi
  00000001407740C1  and     r9, r11
  00000001407740C4  mov     [rsp+368h+var_368], r9
  00000001407740C8  not     r9
  00000001407740CB  mov     [rsp+368h+var_348], r9
  00000001407740D0  and     rcx, r9
  00000001407740D3  and     rcx, r13
  00000001407740D6  mov     r9, r8
  00000001407740D9  mov     r14, r8
  00000001407740DC  and     r9, rcx
  00000001407740DF  not     rcx
  00000001407740E2  and     rcx, r15
  00000001407740E5  not     rcx
  00000001407740E8  not     r9
  00000001407740EB  and     r9, rcx
  00000001407740EE  mov     rcx, 6F4DE9BD37A6F4DEh
  00000001407740F8  imul    rcx, r9
  00000001407740FC  mov     r8, r15
  00000001407740FF  and     r8, r13
  0000000140774102  mov     r9, rdi
  0000000140774105  and     r9, r11
  0000000140774108  not     r9
  000000014077410B  mov     r11, rsi
  000000014077410E  and     r11, r12
  0000000140774111  and     r8, r11
  0000000140774114  mov     [rsp+368h+var_350], r8
  0000000140774119  not     r11
  000000014077411C  and     r11, r9
  000000014077411F  mov     r8, [rsp+368h+var_338]
  0000000140774124  mov     r9, r8
  0000000140774127  and     r9, r11
  000000014077412A  not     r11
  000000014077412D  and     r11, r13
  0000000140774130  not     r11
  0000000140774133  not     r9
  0000000140774136  and     r9, r11
  0000000140774139  not     r9
  000000014077413C  and     r9, r15
  000000014077413F  mov     r11, 37A6F4DE9BD37A6Eh
  0000000140774149  imul    r11, r9
  000000014077414D  add     r11, rcx
  0000000140774150  add     r11, rax
  0000000140774153  mov     rdx, r14
  0000000140774156  and     rdx, r12
  0000000140774159  mov     rcx, r13
  000000014077415C  and     rcx, rdx
  000000014077415F  not     rcx
  0000000140774162  mov     r9, rdx
  0000000140774165  not     r9
  0000000140774168  and     r9, r8
  000000014077416B  not     r9
  000000014077416E  and     r9, rcx
  0000000140774171  mov     rcx, rsi
  0000000140774174  and     rcx, r9
  0000000140774177  not     r9
  000000014077417A  and     r9, rdi
  000000014077417D  not     r9
  0000000140774180  not     rcx
  0000000140774183  and     rcx, r9
  0000000140774186  and     rdx, rsi
  0000000140774189  mov     r9, r13
  000000014077418C  and     r9, rdx
  000000014077418F  not     r9
  0000000140774192  not     rdx
  0000000140774195  and     rdx, r8
  0000000140774198  not     rdx
  000000014077419B  and     rdx, r9
  000000014077419E  mov     rax, 42C8590B21642C84h
  00000001407741A8  imul    rdx, rax
  00000001407741AC  add     rdx, r11
  00000001407741AF  not     rcx
  00000001407741B2  mov     rax, 590B21642C8590ADh
  00000001407741BC  imul    rcx, rax
  00000001407741C0  add     rdx, rcx
  00000001407741C3  mov     r13, r8
  00000001407741C6  and     r13, rsi
  00000001407741C9  mov     rax, r13
  00000001407741CC  not     rax
  00000001407741CF  mov     r14, rbx
  00000001407741D2  and     r14, rdi
  00000001407741D5  not     r14
  00000001407741D8  and     r14, rax
  00000001407741DB  and     rbp, rdi
  00000001407741DE  mov     [rsp+368h+var_330], rbp
  00000001407741E3  and     r10, rsi
  00000001407741E6  and     rax, r12
  00000001407741E9  mov     [rsp+368h+var_340], rax
  00000001407741EE  mov     rax, [rsp+368h+var_360]
  00000001407741F3  mov     r11, rax
  00000001407741F6  and     r11, r13
  00000001407741F9  mov     r9, rbx
  00000001407741FC  and     r9, rsi
  00000001407741FF  not     r9
  0000000140774202  and     r9, r15
  0000000140774205  mov     rbp, rax
  0000000140774208  and     rbp, r9
  000000014077420B  not     r9
  000000014077420E  and     r9, r12
  0000000140774211  and     r13, r12
  0000000140774214  mov     r15, r8
  0000000140774217  and     r15, rax
  000000014077421A  and     rdi, r15
  000000014077421D  not     r15
  0000000140774220  and     r15, rsi
  0000000140774223  and     rsi, [rsp+368h+var_318]
  0000000140774228  mov     rbx, rax
  000000014077422B  and     rbx, rsi
  000000014077422E  not     rsi
  0000000140774231  and     rsi, r12
  0000000140774234  mov     r8, r12
  0000000140774237  and     r8, r14
  000000014077423A  mov     r12, r8
  000000014077423D  not     r12
  0000000140774240  mov     rcx, r14
  0000000140774243  not     rcx
  0000000140774246  mov     [rsp+368h+var_328], rcx
  000000014077424B  and     rax, rcx
  000000014077424E  not     rax
  0000000140774251  and     rax, r12
  0000000140774254  mov     rcx, [rsp+368h+var_318]
  0000000140774259  and     rcx, rax
  000000014077425C  not     rax
  000000014077425F  and     rax, [rsp+368h+var_2B0]
  0000000140774267  not     rax
  000000014077426A  not     rcx
  000000014077426D  and     rcx, rax
  0000000140774270  not     rcx
  0000000140774273  mov     rax, 7A6F4DE9BD37A6FBh
  000000014077427D  imul    rax, rcx
  0000000140774281  and     r8, [rsp+368h+var_2B0]
  0000000140774289  not     r8
  000000014077428C  and     r12, [rsp+368h+var_318]
  0000000140774291  not     r12
  0000000140774294  and     r12, r8
  0000000140774297  not     r12
  000000014077429A  mov     rcx, 0DE9BD37A6F4DE9BDh
  00000001407742A4  imul    rcx, r12
  00000001407742A8  add     rcx, rdx
  00000001407742AB  mov     rdx, [rsp+368h+var_330]
  00000001407742B0  not     rdx
  00000001407742B3  not     r10
  00000001407742B6  and     r10, rdx
  00000001407742B9  mov     rdx, [rsp+368h+var_358]
  00000001407742BE  and     rdx, r10
  00000001407742C1  not     rdx
  00000001407742C4  not     r10
  00000001407742C7  mov     r8, [rsp+368h+var_338]
  00000001407742CC  and     r10, r8
  00000001407742CF  not     r10
  00000001407742D2  and     r10, rdx
  00000001407742D5  not     r10
  00000001407742D8  mov     rdx, 4DE9BD37A6F4DE9Bh
  00000001407742E2  imul    rdx, r10
  00000001407742E6  add     rdx, rcx
  00000001407742E9  mov     r12, [rsp+368h+var_2B0]
  00000001407742F1  mov     rcx, [rsp+368h+var_368]
  00000001407742F5  and     rcx, r12
  00000001407742F8  not     rcx
  00000001407742FB  mov     [rsp+368h+var_368], rcx
  00000001407742FF  mov     r10, [rsp+368h+var_318]
  0000000140774304  mov     rcx, [rsp+368h+var_348]
  0000000140774309  and     rcx, r10
  000000014077430C  not     rcx
  000000014077430F  and     rcx, [rsp+368h+var_368]
  0000000140774313  not     rcx
  0000000140774316  and     rcx, r8
  0000000140774319  mov     r8, 90B21642C8590B1Ch
  0000000140774323  add     r8, 5
  0000000140774327  imul    r8, rcx
  000000014077432B  add     r8, rdx
  000000014077432E  add     r8, rax
  0000000140774331  mov     rax, [rsp+368h+var_340]
  0000000140774336  not     rax
  0000000140774339  not     r11
  000000014077433C  and     r11, rax
  000000014077433F  mov     rax, r12
  0000000140774342  mov     rdx, r12
  0000000140774345  and     rax, r11
  0000000140774348  not     rax
  000000014077434B  not     r11
  000000014077434E  and     r11, r10
  0000000140774351  not     r11
  0000000140774354  and     r11, rax
  0000000140774357  not     r9
  000000014077435A  not     rbp
  000000014077435D  and     rbp, r9
  0000000140774360  not     rbp
  0000000140774363  mov     rax, 42C8590B21642C84h
  000000014077436D  imul    rbp, rax
  0000000140774371  mov     rax, 21642C8590B21642h
  000000014077437B  imul    r11, rax
  000000014077437F  add     rbp, r11
  0000000140774382  not     rdi
  0000000140774385  and     rdi, r12
  0000000140774388  mov     r12, [rsp+368h+var_328]
  000000014077438D  and     r12, rdx
  0000000140774390  and     rdx, r13
  0000000140774393  not     rdx
  0000000140774396  not     r13
  0000000140774399  and     r13, r10
  000000014077439C  not     r13
  000000014077439F  and     r13, rdx
  00000001407743A2  mov     rdx, 0A6F4DE9BD37A6F52h
  00000001407743AC  imul    rdx, r13
  00000001407743B0  add     rdx, rbp
  00000001407743B3  not     r15
  00000001407743B6  and     rdi, r15
  00000001407743B9  mov     rcx, 90B21642C8590B1Ch
  00000001407743C3  imul    rdi, rcx
  00000001407743C7  add     rdi, rdx
  00000001407743CA  not     rsi
  00000001407743CD  not     rbx
  00000001407743D0  and     rbx, rsi
  00000001407743D3  not     rbx
  00000001407743D6  mov     r13, [rsp+368h+var_358]
  00000001407743DB  and     rbx, r13
  00000001407743DE  mov     rcx, 590B21642C8590ADh
  00000001407743E8  add     rcx, 7
  00000001407743EC  imul    rcx, rbx
  00000001407743F0  add     rcx, rdi
  00000001407743F3  mov     r11, rcx
  00000001407743F6  mov     rdx, [rsp+368h+var_350]
  00000001407743FB  not     rdx
  00000001407743FE  mov     rcx, 0B21642C8590B2166h
  0000000140774408  imul    rcx, rdx
  000000014077440C  add     rcx, r11
  000000014077440F  add     rcx, r8
  0000000140774412  mov     rdx, r12
  0000000140774415  not     rdx
  0000000140774418  and     r14, r10
  000000014077441B  not     r14
  000000014077441E  and     r14, rdx
  0000000140774421  not     r14
  0000000140774424  and     r14, [rsp+368h+var_360]
  0000000140774429  imul    r14, rax
  000000014077442D  add     r14, rcx
  0000000140774430  mov     rdx, [rsp+368h+var_2A8]
  0000000140774438  mov     eax, edx
  000000014077443A  or      eax, 9213A870h
  000000014077443F  mov     rcx, [rsp+368h+var_2F8]
  0000000140774444  or      ecx, 7FEEFFFFh
  000000014077444A  and     ecx, eax
  000000014077444C  mov     r8, [rsp+368h+var_300]
  0000000140774451  imul    ecx, r8d
  0000000140774455  add     rcx, [rsp+368h+var_2F0]
  000000014077445A  mov     [rsp+rcx+368h], r14
  0000000140774462  mov     rcx, 8800050104400080h
  000000014077446C  add     rcx, 7C100080h
  0000000140774473  and     rcx, [rsp+368h+var_208]
  000000014077447B  mov     rax, 0BCDAADB1D3527375h
  0000000140774485  or      rax, rdx
  0000000140774488  not     rcx
  000000014077448B  and     rcx, rax
  000000014077448E  mov     rax, 94EA662513EA69h
  0000000140774498  or      rax, rdx
  000000014077449B  mov     rdi, [rsp+368h+var_2C8]
  00000001407744A3  or      rdi, 0FFFFFFFFFBEEFFFFh
  00000001407744AA  and     rdi, rax
  00000001407744AD  imul    rcx, [rsp+368h+var_2D0]
  00000001407744B6  mov     rdx, rcx
  00000001407744B9  not     rdx
  00000001407744BC  imul    rdi, r8
  00000001407744C0  mov     rsi, [rsp+368h+var_228]
  00000001407744C8  mov     rax, rsi
  00000001407744CB  and     rax, rdi
  00000001407744CE  mov     rbx, rcx
  00000001407744D1  and     rbx, rax
  00000001407744D4  mov     r14, r13
  00000001407744D7  and     r14, rcx
  00000001407744DA  mov     r12, rcx
  00000001407744DD  not     r14
  00000001407744E0  mov     r8, [rsp+368h+var_338]
  00000001407744E5  and     r8, rdx
  00000001407744E8  not     r8
  00000001407744EB  and     r14, r8
  00000001407744EE  and     r8, rax
  00000001407744F1  mov     r10, rax
  00000001407744F4  not     r10
  00000001407744F7  mov     [rsp+368h+var_360], r10
  00000001407744FC  mov     rcx, r13
  00000001407744FF  and     rcx, r10
  0000000140774502  not     rcx
  0000000140774505  and     rcx, rdx
  0000000140774508  mov     r10, 0CCCCCCCCCCCCCCCDh
  0000000140774512  lea     r15, [r10-2]
  0000000140774516  imul    r15, rcx
  000000014077451A  mov     r9, rdi
  000000014077451D  not     r9
  0000000140774520  mov     r11, r13
  0000000140774523  and     r11, r9
  0000000140774526  mov     rax, r12
  0000000140774529  mov     [rsp+368h+var_368], r12
  000000014077452D  and     r12, r11
  0000000140774530  mov     rcx, rsi
  0000000140774533  and     rcx, r12
  0000000140774536  not     rcx
  0000000140774539  not     r12
  000000014077453C  mov     rsi, [rsp+368h+var_280]
  0000000140774544  and     r12, rsi
  0000000140774547  not     r12
  000000014077454A  and     r12, rcx
  000000014077454D  mov     rcx, rsi
  0000000140774550  and     rcx, rax
  0000000140774553  not     rcx
  0000000140774556  and     rcx, r9
  0000000140774559  not     rcx
  000000014077455C  and     rcx, r13
  000000014077455F  mov     rbp, 3333333333333333h
  0000000140774569  imul    rcx, rbp
  000000014077456D  add     rcx, r15
  0000000140774570  mov     rbp, [rsp+368h+var_228]
  0000000140774578  mov     r15, rbp
  000000014077457B  and     r15, r9
  000000014077457E  and     r15, rax
  0000000140774581  not     r15
  0000000140774584  and     r15, r13
  0000000140774587  not     r15
  000000014077458A  imul    r15, r10
  000000014077458E  add     r15, rcx
  0000000140774591  and     rbx, r13
  0000000140774594  not     rbx
  0000000140774597  imul    rbx, r10
  000000014077459B  add     rbx, r15
  000000014077459E  mov     rcx, 6666666666666667h
  00000001407745A8  imul    r12, rcx
  00000001407745AC  add     rbx, r12
  00000001407745AF  mov     r15, rbp
  00000001407745B2  and     r15, r14
  00000001407745B5  not     r15
  00000001407745B8  not     r14
  00000001407745BB  and     r14, rsi
  00000001407745BE  not     r14
  00000001407745C1  and     r14, r15
  00000001407745C4  not     r14
  00000001407745C7  and     r14, r9
  00000001407745CA  not     r14
  00000001407745CD  lea     r15, [r10-1]
  00000001407745D1  imul    r15, r14
  00000001407745D5  mov     rax, [rsp+368h+var_338]
  00000001407745DA  mov     r14, rax
  00000001407745DD  and     r14, r9
  00000001407745E0  mov     r12, rsi
  00000001407745E3  and     r12, r14
  00000001407745E6  not     r14
  00000001407745E9  mov     r13, rbp
  00000001407745EC  and     r13, r14
  00000001407745EF  not     r13
  00000001407745F2  not     r12
  00000001407745F5  and     r12, r13
  00000001407745F8  not     r12
  00000001407745FB  and     r12, [rsp+368h+var_368]
  00000001407745FF  not     r12
  0000000140774602  mov     r13, 999999999999999Ah
  000000014077460C  imul    r12, r13
  0000000140774610  add     r12, rbx
  0000000140774613  mov     rbx, rbp
  0000000140774616  and     rbx, rdx
  0000000140774619  and     rdi, rbx
  000000014077461C  not     rbx
  000000014077461F  and     rbx, r9
  0000000140774622  not     rbx
  0000000140774625  not     rdi
  0000000140774628  and     rdi, rbx
  000000014077462B  not     rdi
  000000014077462E  and     rdi, rax
  0000000140774631  mov     r13, rax
  0000000140774634  not     rdi
  0000000140774637  imul    rdi, r10
  000000014077463B  add     rdi, r12
  000000014077463E  imul    r8, rcx
  0000000140774642  add     r8, rdi
  0000000140774645  add     r8, r15
  0000000140774648  mov     rdi, rsi
  000000014077464B  and     rdi, r9
  000000014077464E  mov     rbx, rdi
  0000000140774651  not     rbx
  0000000140774654  and     rbx, [rsp+368h+var_360]
  0000000140774659  mov     rax, rbp
  000000014077465C  mov     r12, [rsp+368h+var_358]
  0000000140774661  and     rax, r12
  0000000140774664  not     rax
  0000000140774667  and     r9, rdx
  000000014077466A  and     rax, r9
  000000014077466D  not     r9
  0000000140774670  and     r9, rbp
  0000000140774673  not     r9
  0000000140774676  and     r9, r12
  0000000140774679  mov     r15, r12
  000000014077467C  mov     rsi, [rsp+368h+var_368]
  0000000140774680  and     rbx, rsi
  0000000140774683  and     r15, rbx
  0000000140774686  not     r15
  0000000140774689  not     rbx
  000000014077468C  and     rbx, r13
  000000014077468F  not     rbx
  0000000140774692  and     rbx, r15
  0000000140774695  not     rbx
  0000000140774698  mov     r15, 999999999999999Ah
  00000001407746A2  imul    rbx, r15
  00000001407746A6  mov     r15, rsi
  00000001407746A9  and     rdi, rsi
  00000001407746AC  and     rdi, r13
  00000001407746AF  imul    rdi, r10
  00000001407746B3  add     rdi, rbx
  00000001407746B6  mov     rsi, 3333333333333333h
  00000001407746C0  imul    rax, rsi
  00000001407746C4  add     rax, rdi
  00000001407746C7  mov     rsi, rdx
  00000001407746CA  and     rsi, r11
  00000001407746CD  not     r11
  00000001407746D0  and     r11, r15
  00000001407746D3  not     rsi
  00000001407746D6  not     r11
  00000001407746D9  and     r11, rsi
  00000001407746DC  not     r11
  00000001407746DF  and     r11, rbp
  00000001407746E2  not     r11
  00000001407746E5  inc     r10
  00000001407746E8  imul    r10, r11
  00000001407746EC  add     r10, rax
  00000001407746EF  not     r9
  00000001407746F2  add     r9, [rsp+368h+var_310]
  00000001407746F7  add     r9, r10
  00000001407746FA  and     rdx, [rsp+368h+var_280]
  0000000140774702  and     rdx, r14
  0000000140774705  not     rdx
  0000000140774708  lea     rax, [rcx-1]
  000000014077470C  imul    rax, rdx
  0000000140774710  add     rax, r9
  0000000140774713  add     rax, r8
  0000000140774716  mov     r10, [rsp+368h+var_1B8]
  000000014077471E  mov     rdx, r10
  0000000140774721  mov     r9, [rsp+368h+var_1B0]
  0000000140774729  and     rdx, r9
  000000014077472C  not     rdx
  000000014077472F  imul    rdx, 0FFFFFFFFFFFFFF11h
  0000000140774736  mov     r8, r9
  0000000140774739  mov     r11, r9
  000000014077473C  not     r8
  000000014077473F  mov     r9, r10
  0000000140774742  and     r9, r8
  0000000140774745  imul    r9, 0EFh
  000000014077474C  add     r9, rdx
  000000014077474F  lea     r10, [rsp+368h]
  0000000140774757  and     r8, r10
  000000014077475A  not     r8
  000000014077475D  imul    rdx, r8, 0FFFFFFFFFFFFFF10h
  0000000140774764  add     rdx, r9
  0000000140774767  mov     rsi, [rsp+368h+var_2A8]
  000000014077476F  mov     r8d, esi
  0000000140774772  or      r8d, 62BCA590h
  0000000140774779  mov     r9, [rsp+368h+var_2F8]
  000000014077477E  or      r9d, 0FFEFFE7Fh
  0000000140774785  and     r9d, r8d
  0000000140774788  mov     r8, r10
  000000014077478B  and     r8, r11
  000000014077478E  mov     r10, [rsp+368h+var_300]
  0000000140774793  imul    r9d, r10d
  0000000140774797  add     r9, [rsp+368h+var_2F0]
  000000014077479C  imul    r9, r8
  00000001407747A0  mov     [r9+rdx], rax
  00000001407747A4  mov     r11, 7FFFFEFFFBFFFF7Fh
  00000001407747AE  mov     rdx, [rsp+368h+var_2C8]
  00000001407747B6  or      r11, rdx
  00000001407747B9  mov     rax, 0B19CE3884606488Bh
  00000001407747C3  or      rax, rsi
  00000001407747C6  and     r11, rax
  00000001407747C9  mov     rax, 37FFFBFE7BFFFE7Fh
  00000001407747D3  or      rax, rdx
  00000001407747D6  mov     rdx, 0CD6344C9C48ACDEBh
  00000001407747E0  or      rdx, rsi
  00000001407747E3  and     rax, rdx
  00000001407747E6  imul    rax, [rsp+368h+var_2D0]
  00000001407747EF  imul    r11, r10
  00000001407747F3  mov     rdx, r11
  00000001407747F6  not     rdx
  00000001407747F9  mov     r9, rax
  00000001407747FC  not     r9
  00000001407747FF  mov     rbp, [rsp+368h+var_60]
  0000000140774807  mov     r8, rbp
  000000014077480A  and     r8, r9
  000000014077480D  mov     r10, r11
  0000000140774810  and     r10, r8
  0000000140774813  not     r8
  0000000140774816  and     r8, rdx
  0000000140774819  mov     [rsp+368h+var_358], rdx
  000000014077481E  not     r8
  0000000140774821  not     r10
  0000000140774824  and     r10, r8
  0000000140774827  mov     r14, [rsp+368h+var_78]
  000000014077482F  and     r10, r14
  0000000140774832  not     r10
  0000000140774835  mov     rsi, 851EB851EB851EB6h
  000000014077483F  imul    rsi, r10
  0000000140774843  mov     r12, [rsp+368h+var_58]
  000000014077484B  mov     rdi, r12
  000000014077484E  and     rdi, r9
  0000000140774851  not     rdi
  0000000140774854  mov     r8, rbp
  0000000140774857  and     r8, rax
  000000014077485A  mov     r10, r8
  000000014077485D  not     r10
  0000000140774860  mov     [rsp+368h+var_368], r10
  0000000140774864  and     rdi, r10
  0000000140774867  not     rdi
  000000014077486A  mov     rbx, r14
  000000014077486D  mov     r10, r14
  0000000140774870  and     rbx, rdi
  0000000140774873  mov     r14, rdx
  0000000140774876  and     r14, rbx
  0000000140774879  not     rbx
  000000014077487C  and     rbx, r11
  000000014077487F  not     r14
  0000000140774882  not     rbx
  0000000140774885  and     rbx, r14
  0000000140774888  not     rbx
  000000014077488B  mov     r14, 0BF258BF258BF258Dh
  0000000140774895  imul    r14, rbx
  0000000140774899  and     rdi, r11
  000000014077489C  mov     r13, [rsp+368h+var_278]
  00000001407748A4  and     rdi, r13
  00000001407748A7  not     rdi
  00000001407748AA  mov     rbx, 962FC962FC962FC9h
  00000001407748B4  imul    rbx, rdi
  00000001407748B8  add     rbx, rsi
  00000001407748BB  mov     rsi, r11
  00000001407748BE  and     rsi, r9
  00000001407748C1  not     rsi
  00000001407748C4  and     rsi, r10
  00000001407748C7  not     rsi
  00000001407748CA  and     rsi, rbp
  00000001407748CD  mov     rdi, 0A3D70A3D70A3D70Bh
  00000001407748D7  imul    rdi, rsi
  00000001407748DB  add     rdi, rbx
  00000001407748DE  mov     rsi, rdx
  00000001407748E1  and     rsi, r9
  00000001407748E4  not     rsi
  00000001407748E7  mov     rbx, r11
  00000001407748EA  and     rbx, rax
  00000001407748ED  not     rbx
  00000001407748F0  and     rbx, rsi
  00000001407748F3  mov     r15, r12
  00000001407748F6  and     r15, rbx
  00000001407748F9  not     rbx
  00000001407748FC  and     rbx, rbp
  00000001407748FF  not     r15
  0000000140774902  not     rbx
  0000000140774905  and     rbx, r15
  0000000140774908  and     rbx, r13
  000000014077490B  inc     rcx
  000000014077490E  imul    rcx, rbx
  0000000140774912  add     rcx, rdi
  0000000140774915  mov     rdi, rax
  0000000140774918  mov     r15, r12
  000000014077491B  and     rdi, r12
  000000014077491E  and     rdi, r13
  0000000140774921  mov     rbx, rdx
  0000000140774924  and     rbx, rdi
  0000000140774927  not     rdi
  000000014077492A  and     rdi, r11
  000000014077492D  not     rbx
  0000000140774930  not     rdi
  0000000140774933  and     rdi, rbx
  0000000140774936  mov     rbx, 4B17E4B17E4B17E6h
  0000000140774940  imul    rbx, rdi
  0000000140774944  add     rbx, rcx
  0000000140774947  add     rbx, r14
  000000014077494A  mov     r12, r10
  000000014077494D  mov     rcx, r10
  0000000140774950  and     rcx, r11
  0000000140774953  not     rcx
  0000000140774956  mov     rdi, r13
  0000000140774959  and     rdi, rdx
  000000014077495C  not     rdi
  000000014077495F  and     rdi, rcx
  0000000140774962  mov     rcx, rax
  0000000140774965  and     rcx, rdi
  0000000140774968  not     rdi
  000000014077496B  and     rdi, r9
  000000014077496E  not     rdi
  0000000140774971  not     rcx
  0000000140774974  and     rcx, rdi
  0000000140774977  not     rcx
  000000014077497A  and     rcx, r15
  000000014077497D  mov     r10, r15
  0000000140774980  not     rcx
  0000000140774983  mov     r14, 0DDDDDDDDDDDDDDDDh
  000000014077498D  imul    r14, rcx
  0000000140774991  mov     r15, rdx
  0000000140774994  and     r15, rax
  0000000140774997  mov     rcx, r15
  000000014077499A  not     rcx
  000000014077499D  mov     rdi, r12
  00000001407749A0  mov     rdx, r12
  00000001407749A3  and     rdi, rcx
  00000001407749A6  mov     r12, r10
  00000001407749A9  and     r12, rdi
  00000001407749AC  not     rdi
  00000001407749AF  and     rdi, rbp
  00000001407749B2  not     r12
  00000001407749B5  not     rdi
  00000001407749B8  and     rdi, r12
  00000001407749BB  mov     r12, 6D3A06D3A06D3A08h
  00000001407749C5  imul    r12, rdi
  00000001407749C9  add     r12, rbx
  00000001407749CC  mov     rdi, rdx
  00000001407749CF  and     rdi, rax
  00000001407749D2  not     rdi
  00000001407749D5  mov     rbx, r13
  00000001407749D8  and     rbx, r9
  00000001407749DB  not     rbx
  00000001407749DE  mov     r13, [rsp+368h+var_358]
  00000001407749E3  and     rbx, r13
  00000001407749E6  and     rbx, rdi
  00000001407749E9  mov     rdi, rbp
  00000001407749EC  and     rdi, rbx
  00000001407749EF  not     rbx
  00000001407749F2  and     rbx, r10
  00000001407749F5  not     rbx
  00000001407749F8  not     rdi
  00000001407749FB  and     rdi, rbx
  00000001407749FE  not     rdi
  0000000140774A01  mov     rbx, 92C5F92C5F92C5F7h
  0000000140774A0B  imul    rbx, rdi
  0000000140774A0F  add     rbx, r12
  0000000140774A12  mov     r12, rbp
  0000000140774A15  and     r12, r13
  0000000140774A18  not     r12
  0000000140774A1B  mov     r13, rdx
  0000000140774A1E  and     r13, r12
  0000000140774A21  not     r13
  0000000140774A24  and     r13, r9
  0000000140774A27  not     r13
  0000000140774A2A  mov     rdi, 0BBBBBBBBBBBBBBBCh
  0000000140774A34  imul    rdi, r13
  0000000140774A38  add     rdi, rbx
  0000000140774A3B  add     rdi, r14
  0000000140774A3E  mov     r14, [rsp+368h+var_278]
  0000000140774A46  and     rcx, r14
  0000000140774A49  mov     r13, rdx
  0000000140774A4C  and     r15, rdx
  0000000140774A4F  not     r15
  0000000140774A52  not     rcx
  0000000140774A55  and     rcx, r15
  0000000140774A58  and     rsi, rbp
  0000000140774A5B  mov     rbx, rbp
  0000000140774A5E  and     rbx, r14
  0000000140774A61  not     rcx
  0000000140774A64  and     rcx, r10
  0000000140774A67  and     r10, r11
  0000000140774A6A  and     r8, r11
  0000000140774A6D  not     rbx
  0000000140774A70  and     rbx, r9
  0000000140774A73  and     r11, rbx
  0000000140774A76  not     rbx
  0000000140774A79  mov     rdx, [rsp+368h+var_358]
  0000000140774A7E  and     rbx, rdx
  0000000140774A81  not     rbx
  0000000140774A84  not     r11
  0000000140774A87  and     r11, rbx
  0000000140774A8A  mov     rbx, 0A06D3A06D3A06D39h
  0000000140774A94  imul    r11, rbx
  0000000140774A98  and     rsi, r13
  0000000140774A9B  not     rsi
  0000000140774A9E  add     rbx, 3
  0000000140774AA2  imul    rbx, rsi
  0000000140774AA6  add     rbx, r11
  0000000140774AA9  and     r12, rax
  0000000140774AAC  not     r12
  0000000140774AAF  and     r12, r13
  0000000140774AB2  not     r12
  0000000140774AB5  mov     r11, 0FC962FC962FC962Fh
  0000000140774ABF  imul    r11, r12
  0000000140774AC3  add     r11, rbx
  0000000140774AC6  and     r10, r14
  0000000140774AC9  and     rax, r10
  0000000140774ACC  not     r10
  0000000140774ACF  and     r10, r9
  0000000140774AD2  not     r10
  0000000140774AD5  not     rax
  0000000140774AD8  and     rax, r10
  0000000140774ADB  mov     r9, 0C5F92C5F92C5F92Eh
  0000000140774AE5  imul    r9, rax
  0000000140774AE9  add     r9, r11
  0000000140774AEC  mov     rax, 7AE147AE147AE148h
  0000000140774AF6  imul    rcx, rax
  0000000140774AFA  add     rcx, r9
  0000000140774AFD  mov     r9, [rsp+368h+var_368]
  0000000140774B01  and     r9, rdx
  0000000140774B04  not     r9
  0000000140774B07  not     r8
  0000000140774B0A  and     r8, r9
  0000000140774B0D  mov     rdx, r14
  0000000140774B10  and     rdx, r8
  0000000140774B13  not     r8
  0000000140774B16  and     r8, r13
  0000000140774B19  not     r8
  0000000140774B1C  not     rdx
  0000000140774B1F  and     rdx, r8
  0000000140774B22  imul    rdx, rax
  0000000140774B26  add     rdx, rcx
  0000000140774B29  add     rdx, rdi
  0000000140774B2C  lea     r8, [rsp+368h]
  0000000140774B34  mov     r14, [rsp+368h+var_280]
  0000000140774B3C  and     r8, r14
  0000000140774B3F  mov     r9, [rsp+368h+var_1B8]
  0000000140774B47  mov     rax, r9
  0000000140774B4A  mov     r12, [rsp+368h+var_228]
  0000000140774B52  and     rax, r12
  0000000140774B55  imul    rcx, r8, -5Fh
  0000000140774B59  not     r8
  0000000140774B5C  imul    r8, -5Fh
  0000000140774B60  sub     r8, rax
  0000000140774B63  and     r9, r14
  0000000140774B66  sub     r8, r9
  0000000140774B69  mov     [rcx+r8], rdx
  0000000140774B6D  mov     rdx, [rsp+368h+var_2A8]
  0000000140774B75  mov     eax, edx
  0000000140774B77  or      eax, 0DDE4CA90h
  0000000140774B7C  and     eax, [rsp+368h+var_1FC]
  0000000140774B83  mov     rbp, [rsp+368h+var_300]
  0000000140774B88  imul    eax, ebp
  0000000140774B8B  mov     r8, [rsp+368h+var_2F0]
  0000000140774B90  or      rax, r8
  0000000140774B93  mov     rcx, [rsp+368h+var_1C0]
  0000000140774B9B  mov     [rsp+rax+368h], rcx
  0000000140774BA3  mov     eax, edx
  0000000140774BA5  or      eax, 656670F8h
  0000000140774BAA  mov     r9, [rsp+368h+var_2F8]
  0000000140774BAF  mov     ecx, r9d
  0000000140774BB2  or      ecx, 0FBBFFF7Fh
  0000000140774BB8  and     ecx, eax
  0000000140774BBA  imul    ecx, ebp
  0000000140774BBD  or      rcx, r8
  0000000140774BC0  mov     rax, [rsp+368h+var_210]
  0000000140774BC8  mov     [rsp+rcx+368h], rax
  0000000140774BD0  mov     eax, edx
  0000000140774BD2  or      eax, 0C1E6AF50h
  0000000140774BD7  mov     ecx, r9d
  0000000140774BDA  or      ecx, 7FBFFEFFh
  0000000140774BE0  and     ecx, eax
  0000000140774BE2  imul    ecx, ebp
  0000000140774BE5  or      rcx, r8
  0000000140774BE8  mov     rax, [rsp+368h+var_50]
  0000000140774BF0  mov     [rsp+rcx+368h], rax
  0000000140774BF8  mov     eax, edx
  0000000140774BFA  or      eax, 24E453E0h
  0000000140774BFF  mov     ecx, r9d
  0000000140774C02  or      ecx, 0FBBFFE7Fh
  0000000140774C08  and     ecx, eax
  0000000140774C0A  imul    ecx, ebp
  0000000140774C0D  or      rcx, r8
  0000000140774C10  mov     rax, [rsp+368h+var_1A8]
  0000000140774C18  mov     [rsp+rcx+368h], rax
  0000000140774C20  mov     eax, edx
  0000000140774C22  or      eax, 0D4BF94F0h
  0000000140774C27  mov     ecx, r9d
  0000000140774C2A  or      ecx, 7BEEFF7Fh
  0000000140774C30  and     ecx, eax
  0000000140774C32  imul    ecx, ebp
  0000000140774C35  mov     r10, rbp
  0000000140774C38  or      rcx, r8
  0000000140774C3B  mov     rbp, r8
  0000000140774C3E  mov     rax, [rsp+368h+var_218]
  0000000140774C46  mov     [rsp+rcx+368h], rax
  0000000140774C4E  mov     eax, edx
  0000000140774C50  or      eax, 1A063388h
  0000000140774C55  mov     ecx, r9d
  0000000140774C58  or      ecx, 0FFFF0000h
  0000000140774C5E  and     ecx, eax
  0000000140774C60  mov     eax, edx
  0000000140774C62  mov     r15, rdx
  0000000140774C65  or      eax, 0D54DFFF0h
  0000000140774C6A  mov     edx, r9d
  0000000140774C6D  or      edx, 7BBEFE7Fh
  0000000140774C73  and     edx, eax
  0000000140774C75  mov     rax, [rsp+368h+var_2D0]
  0000000140774C7D  imul    ecx, eax
  0000000140774C80  imul    edx, eax
  0000000140774C83  mov     rax, 7FFFFBFEFFBFFE7Fh
  0000000140774C8D  or      rax, [rsp+368h+var_2C8]
  0000000140774C95  mov     r8, [rsp+368h+var_48]
  0000000140774C9D  mov     r9, [rsp+368h+var_318]
  0000000140774CA2  mov     [rsp+r8+368h], r9
  0000000140774CAA  mov     r8, r14
  0000000140774CAD  or      rcx, rbp
  0000000140774CB0  mov     r9, 0B51CA4C152EC7380h
  0000000140774CBA  or      r9, r15
  0000000140774CBD  and     rax, r9
  0000000140774CC0  imul    rax, r10
  0000000140774CC4  mov     r9, r12
  0000000140774CC7  and     r9, rax
  0000000140774CCA  not     r9
  0000000140774CCD  mov     rdi, [rsp+368h+var_270]
  0000000140774CD5  and     r9, rdi
  0000000140774CD8  and     r8, rdi
  0000000140774CDB  mov     r10, [rsp+368h+var_1B0]
  0000000140774CE3  mov     [rsp+rcx+368h], r10
  0000000140774CEB  mov     rcx, r12
  0000000140774CEE  mov     rbx, [rsp+368h+var_230]
  0000000140774CF6  and     rcx, rbx
  0000000140774CF9  mov     r10, rax
  0000000140774CFC  not     r10
  0000000140774CFF  mov     r11, r14
  0000000140774D02  and     r11, r10
  0000000140774D05  mov     rsi, rdi
  0000000140774D08  and     rsi, r11
  0000000140774D0B  not     r11
  0000000140774D0E  and     r11, rbx
  0000000140774D11  and     rbx, r10
  0000000140774D14  not     rbx
  0000000140774D17  and     r12, rdi
  0000000140774D1A  and     rdi, rax
  0000000140774D1D  not     rdi
  0000000140774D20  and     rdi, rbx
  0000000140774D23  not     rdi
  0000000140774D26  and     rdi, r14
  0000000140774D29  mov     r13, rdi
  0000000140774D2C  or      rdx, rbp
  0000000140774D2F  not     r8
  0000000140774D32  not     rcx
  0000000140774D35  and     r8, rcx
  0000000140774D38  mov     rdi, [rsp+368h+var_220]
  0000000140774D40  mov     [rsp+rdx+368h], rdi
  0000000140774D48  mov     rdx, r8
  0000000140774D4B  not     rdx
  0000000140774D4E  and     rcx, rax
  0000000140774D51  not     rcx
  0000000140774D54  mov     rdi, 0FDC000007E3AFA3Dh
  0000000140774D5E  imul    rdi, rcx
  0000000140774D62  mov     rcx, rdx
  0000000140774D65  and     rcx, r10
  0000000140774D68  mov     rbx, 11FFFFFC0E282E0h
  0000000140774D72  mov     r14, rcx
  0000000140774D75  imul    r14, rbx
  0000000140774D79  add     rdi, r14
  0000000140774D7C  not     r11
  0000000140774D7F  not     rsi
  0000000140774D82  and     rsi, r11
  0000000140774D85  not     rcx
  0000000140774D88  and     r8, rax
  0000000140774D8B  not     r8
  0000000140774D8E  and     r8, rcx
  0000000140774D91  mov     rcx, 35FFFFF42A788A3h
  0000000140774D9B  imul    rcx, r8
  0000000140774D9F  add     rcx, rdi
  0000000140774DA2  add     rcx, r9
  0000000140774DA5  mov     r8, 0FEE000003F1D7D1Eh
  0000000140774DAF  imul    rsi, r8
  0000000140774DB3  add     rcx, rsi
  0000000140774DB6  and     rdx, rax
  0000000140774DB9  not     rdx
  0000000140774DBC  lea     r9, [rbx+1]
  0000000140774DC0  imul    r9, rdx
  0000000140774DC4  add     r9, rcx
  0000000140774DC7  not     r13
  0000000140774DCA  imul    r13, rbx
  0000000140774DCE  and     r10, r12
  0000000140774DD1  not     r12
  0000000140774DD4  and     r12, rax
  0000000140774DD7  not     r10
  0000000140774DDA  not     r12
  0000000140774DDD  and     r12, r10
  0000000140774DE0  not     r12
  0000000140774DE3  imul    r12, r8
  0000000140774DE7  add     r12, r13
  0000000140774DEA  add     r12, r9
  0000000140774DED  mov     rax, r12
  0000000140774DF0  or      r15d, 81DE5B0Eh
  0000000140774DF7  mov     rcx, [rsp+368h+var_2F8]
  0000000140774DFC  or      ecx, 7FAFFEFFh
  0000000140774E02  and     ecx, r15d
  0000000140774E05  imul    ecx, dword ptr [rsp+368h+var_300]
  0000000140774E0A  or      rcx, rbp
  0000000140774E0D  add     rsp, 328h
  0000000140774E14  pop     rbx
  0000000140774E15  pop     rbp
  0000000140774E16  pop     rdi
  0000000140774E17  pop     rsi
  0000000140774E18  pop     r12
  0000000140774E1A  pop     r13
  0000000140774E1C  pop     r14
  0000000140774E1E  pop     r15
  0000000140774E20  jmp     rax

