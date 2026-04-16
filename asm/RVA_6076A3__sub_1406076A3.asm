// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406076A3                          ║
// ║  VA        : 0x1406076A3                            ║
// ║  RVA       : 0x6076A3                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401D7D4E  sub_1401D7D45
//
// ── CALLS TO (30) ──
//   0x1406076A5  sub_1406076A3
//   0x1406076A7  sub_1406076A3
//   0x1406076A9  sub_1406076A3
//   0x1406076AB  sub_1406076A3
//   0x1406076AC  sub_1406076A3
//   0x1406076AD  sub_1406076A3
//   0x1406076AE  sub_1406076A3
//   0x1406076AF  sub_1406076A3
//   0x1406076B6  sub_1406076A3
//   0x1406076BE  sub_1406076A3
//   0x1406076C1  sub_1406076A3
//   0x1406076C4  sub_1406076A3
//   0x1406076C8  sub_1406076A3
//   0x1406076D0  sub_1406076A3
//   0x1406076DA  sub_1406076A3
//   0x1406076DD  sub_1406076A3
//   0x1406076E5  sub_1406076A3
//   0x1406076E9  sub_1406076A3
//   0x1406076EC  sub_1406076A3
//   0x1406076F4  sub_1406076A3
//   0x1406076FC  sub_1406076A3
//   0x1406076FF  sub_1406076A3
//   0x140607701  sub_1406076A3
//   0x140607704  sub_1406076A3
//   0x14060770B  sub_1406076A3
//   0x14060770E  sub_1406076A3
//   0x140607712  sub_1406076A3
//   0x140607715  sub_1406076A3
//   0x14060771D  sub_1406076A3
//   0x140607720  sub_1406076A3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16985 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401D7D4E  sub_1401D7D45
;
; ── Instructions ───────────────────────────────
  00000001406076A3  push    r15
  00000001406076A5  push    r14
  00000001406076A7  push    r13
  00000001406076A9  push    r12
  00000001406076AB  push    rsi
  00000001406076AC  push    rdi
  00000001406076AD  push    rbp
  00000001406076AE  push    rbx
  00000001406076AF  sub     rsp, 450h
  00000001406076B6  mov     r8, [rsp+490h+arg_1A8]
  00000001406076BE  mov     rax, r8
  00000001406076C1  not     rax
  00000001406076C4  shr     rax, 0Ah
  00000001406076C8  mov     [rsp+490h+var_50], rax
  00000001406076D0  mov     rcx, 800000001h
  00000001406076DA  and     rcx, rax
  00000001406076DD  lea     rax, [rsp+490h+arg_100]
  00000001406076E5  imul    rax, rcx
  00000001406076E9  mov     r15, rcx
  00000001406076EC  mov     [rsp+490h+var_318], rcx
  00000001406076F4  lea     rcx, [rsp+490h+arg_208]
  00000001406076FC  mov     edx, r8d
  00000001406076FF  not     edx
  0000000140607701  shr     edx, 8
  0000000140607704  mov     dword ptr [rsp+490h+var_3D8], edx
  000000014060770B  and     edx, 3
  000000014060770E  imul    rcx, rdx
  0000000140607712  mov     r14, rdx
  0000000140607715  mov     [rsp+490h+var_350], rdx
  000000014060771D  add     rcx, rax
  0000000140607720  not     rcx
  0000000140607723  lea     rax, [rsp+490h+arg_190]
  000000014060772B  shr     r8, 2Ch
  000000014060772F  mov     [rsp+490h+var_48], r8
  0000000140607737  and     r8d, 9
  000000014060773B  imul    rax, r8
  000000014060773F  mov     r12, r8
  0000000140607742  mov     [rsp+490h+var_390], r8
  000000014060774A  not     rax
  000000014060774D  and     rax, rcx
  0000000140607750  not     rax
  0000000140607753  mov     r11, [rax]
  0000000140607756  mov     r13, r11
  0000000140607759  mov     rax, r11
  000000014060775C  mov     rcx, r11
  000000014060775F  mov     rdx, r11
  0000000140607762  mov     r8, r11
  0000000140607765  mov     r9, r11
  0000000140607768  mov     r10d, r11d
  000000014060776B  mov     ebx, r11d
  000000014060776E  shr     bl, 3
  0000000140607771  and     bl, 3
  0000000140607774  mov     esi, r11d
  0000000140607777  mov     edi, r11d
  000000014060777A  mov     ebp, r11d
  000000014060777D  shr     r11b, 4
  0000000140607781  and     r11b, 4
  0000000140607785  or      r11b, bl
  0000000140607788  shr     ebp, 13h
  000000014060778B  and     bpl, 1
  000000014060778F  shl     bpl, 3
  0000000140607793  or      bpl, r11b
  0000000140607796  shr     edi, 16h
  0000000140607799  and     dil, 1
  000000014060779D  shl     dil, 4
  00000001406077A1  or      dil, bpl
  00000001406077A4  shr     r13, 3Bh
  00000001406077A8  shr     rax, 34h
  00000001406077AC  shr     rcx, 33h
  00000001406077B0  shr     rdx, 30h
  00000001406077B4  shr     r8, 2Dh
  00000001406077B8  shr     r9, 24h
  00000001406077BC  shr     r10d, 1Bh
  00000001406077C0  shr     esi, 17h
  00000001406077C3  and     sil, 1
  00000001406077C7  shl     sil, 5
  00000001406077CB  or      sil, dil
  00000001406077CE  and     r10b, 1
  00000001406077D2  shl     r10b, 6
  00000001406077D6  or      r10b, sil
  00000001406077D9  shl     r9b, 7
  00000001406077DD  or      r9b, r10b
  00000001406077E0  and     r8d, 1
  00000001406077E4  shl     r8d, 8
  00000001406077E8  movzx   r9d, r9b
  00000001406077EC  or      r9d, r8d
  00000001406077EF  and     edx, 1
  00000001406077F2  shl     edx, 9
  00000001406077F5  or      edx, r9d
  00000001406077F8  and     ecx, 1
  00000001406077FB  shl     ecx, 0Ah
  00000001406077FE  or      ecx, edx
  0000000140607800  and     eax, 1
  0000000140607803  shl     eax, 0Bh
  0000000140607806  or      eax, ecx
  0000000140607808  and     r13d, 1
  000000014060780C  shl     r13d, 0Ch
  0000000140607810  or      r13d, eax
  0000000140607813  not     r13d
  0000000140607816  mov     rcx, 0BE139167C1D3F716h
  0000000140607820  or      rcx, rax
  0000000140607823  or      r13, 0FFFFFFFFFFFF08E9h
  000000014060782A  and     r13, rcx
  000000014060782D  mov     [rsp+490h+var_480], r13
  0000000140607832  lea     rax, [rsp+490h+arg_F0]
  000000014060783A  imul    rax, r12
  000000014060783E  not     rax
  0000000140607841  lea     rcx, [rsp+490h+arg_168]
  0000000140607849  imul    rcx, r15
  000000014060784D  lea     rdx, [rsp+490h+arg_108]
  0000000140607855  imul    rdx, r14
  0000000140607859  add     rdx, rcx
  000000014060785C  not     rdx
  000000014060785F  and     rdx, rax
  0000000140607862  not     rdx
  0000000140607865  mov     rsi, [rdx]
  0000000140607868  mov     [rsp+490h+var_450], rsi
  000000014060786D  mov     [rsp+490h+var_458], rsi
  0000000140607872  mov     [rsp+490h+var_470], rsi
  0000000140607877  mov     [rsp+490h+var_418], rsi
  000000014060787C  mov     [rsp+490h+var_420], rsi
  0000000140607881  mov     eax, esi
  0000000140607883  and     al, 7
  0000000140607885  mov     ecx, esi
  0000000140607887  shr     cl, 3
  000000014060788A  mov     edx, ecx
  000000014060788C  and     dl, 8
  000000014060788F  or      dl, al
  0000000140607891  mov     eax, esi
  0000000140607893  shr     eax, 9
  0000000140607896  and     cl, 10h
  0000000140607899  or      cl, dl
  000000014060789B  and     al, 1
  000000014060789D  shl     al, 5
  00000001406078A0  or      al, cl
  00000001406078A2  mov     ecx, esi
  00000001406078A4  shr     ecx, 0Dh
  00000001406078A7  and     cl, 1
  00000001406078AA  shl     cl, 6
  00000001406078AD  or      cl, al
  00000001406078AF  mov     eax, esi
  00000001406078B1  shr     eax, 0Fh
  00000001406078B4  shl     al, 7
  00000001406078B7  or      al, cl
  00000001406078B9  mov     [rsp+490h+var_398], rsi
  00000001406078C1  mov     r14, rsi
  00000001406078C4  mov     r15, rsi
  00000001406078C7  mov     r12, rsi
  00000001406078CA  mov     r13, rsi
  00000001406078CD  mov     rbp, rsi
  00000001406078D0  mov     rbx, rsi
  00000001406078D3  mov     rdi, rsi
  00000001406078D6  mov     [rsp+490h+var_428], rsi
  00000001406078DB  mov     [rsp+490h+var_488], rsi
  00000001406078E0  mov     r11, rsi
  00000001406078E3  mov     r10, rsi
  00000001406078E6  mov     r9, rsi
  00000001406078E9  mov     [rsp+490h+var_430], rsi
  00000001406078EE  mov     r8, rsi
  00000001406078F1  mov     rdx, rsi
  00000001406078F4  shr     esi, 11h
  00000001406078F7  mov     ecx, esi
  00000001406078F9  and     ecx, 100h
  00000001406078FF  movzx   eax, al
  0000000140607902  or      eax, ecx
  0000000140607904  mov     ecx, esi
  0000000140607906  and     ecx, 200h
  000000014060790C  or      ecx, eax
  000000014060790E  mov     eax, esi
  0000000140607910  and     eax, 400h
  0000000140607915  or      eax, ecx
  0000000140607917  mov     dword ptr [rsp+490h+var_490], eax
  000000014060791A  shr     rdx, 1Ch
  000000014060791E  mov     rax, rdx
  0000000140607921  mov     rdx, 800000000h
  000000014060792B  and     rdx, rax
  000000014060792E  mov     ecx, eax
  0000000140607930  and     ecx, 1
  0000000140607933  shl     ecx, 0Bh
  0000000140607936  add     ecx, dword ptr [rsp+490h+var_490]
  0000000140607939  mov     eax, esi
  000000014060793B  and     eax, 1000h
  0000000140607940  or      eax, ecx
  0000000140607942  mov     ecx, esi
  0000000140607944  and     ecx, 2000h
  000000014060794A  or      ecx, eax
  000000014060794C  shr     r8, 20h
  0000000140607950  and     esi, 4000h
  0000000140607956  shl     r8d, 0Fh
  000000014060795A  or      r8d, esi
  000000014060795D  or      r8d, ecx
  0000000140607960  mov     rcx, [rsp+490h+var_430]
  0000000140607965  shr     rcx, 21h
  0000000140607969  and     ecx, 1
  000000014060796C  shl     ecx, 10h
  000000014060796F  movzx   eax, r8w
  0000000140607973  or      eax, ecx
  0000000140607975  shr     r9, 22h
  0000000140607979  and     r9d, 1
  000000014060797D  shl     r9d, 11h
  0000000140607981  or      r9d, eax
  0000000140607984  shr     r10, 23h
  0000000140607988  and     r10d, 1
  000000014060798C  shl     r10d, 12h
  0000000140607990  or      r10d, r9d
  0000000140607993  shr     r11, 24h
  0000000140607997  and     r11d, 1
  000000014060799B  shl     r11d, 13h
  000000014060799F  or      r11d, r10d
  00000001406079A2  mov     rax, [rsp+490h+var_488]
  00000001406079A7  shr     rax, 27h
  00000001406079AB  and     eax, 1
  00000001406079AE  shl     eax, 14h
  00000001406079B1  or      eax, r11d
  00000001406079B4  mov     r9, rax
  00000001406079B7  shr     rdi, 2Ah
  00000001406079BB  and     edi, 1
  00000001406079BE  mov     rax, [rsp+490h+var_428]
  00000001406079C3  shr     rax, 29h
  00000001406079C7  and     eax, 1
  00000001406079CA  shl     eax, 15h
  00000001406079CD  shl     edi, 16h
  00000001406079D0  or      edi, eax
  00000001406079D2  shr     rbx, 2Ch
  00000001406079D6  and     ebx, 1
  00000001406079D9  shl     ebx, 17h
  00000001406079DC  or      ebx, edi
  00000001406079DE  shr     rbp, 2Eh
  00000001406079E2  and     ebp, 1
  00000001406079E5  shl     ebp, 18h
  00000001406079E8  or      ebp, ebx
  00000001406079EA  shr     r13, 2Fh
  00000001406079EE  and     r13d, 1
  00000001406079F2  shl     r13d, 19h
  00000001406079F6  or      r13d, ebp
  00000001406079F9  shr     r12, 31h
  00000001406079FD  and     r12d, 1
  0000000140607A01  shl     r12d, 1Ah
  0000000140607A05  or      r12d, r13d
  0000000140607A08  shr     r15, 32h
  0000000140607A0C  and     r15d, 1
  0000000140607A10  shl     r15d, 1Bh
  0000000140607A14  or      r15d, r12d
  0000000140607A17  shr     r14, 36h
  0000000140607A1B  and     r14d, 1
  0000000140607A1F  shl     r14d, 1Ch
  0000000140607A23  or      r14d, r15d
  0000000140607A26  mov     rax, [rsp+490h+var_398]
  0000000140607A2E  shr     rax, 37h
  0000000140607A32  and     eax, 1
  0000000140607A35  shl     eax, 1Dh
  0000000140607A38  or      eax, r14d
  0000000140607A3B  mov     rcx, rax
  0000000140607A3E  mov     rax, [rsp+490h+var_420]
  0000000140607A43  shr     rax, 39h
  0000000140607A47  and     eax, 1
  0000000140607A4A  shl     eax, 1Eh
  0000000140607A4D  or      eax, ecx
  0000000140607A4F  mov     rcx, [rsp+490h+arg_130]
  0000000140607A57  mov     [rsp+490h+var_288], rcx
  0000000140607A5F  mov     r8, [rsp+490h+var_418]
  0000000140607A64  shr     r8, 3Bh
  0000000140607A68  shl     r8d, 1Fh
  0000000140607A6C  or      r8d, eax
  0000000140607A6F  mov     rax, rcx
  0000000140607A72  shr     rax, 38h
  0000000140607A76  not     eax
  0000000140607A78  mov     [rsp+490h+var_3F8], rax
  0000000140607A80  or      r8d, r9d
  0000000140607A83  and     eax, 21h
  0000000140607A86  mov     [rsp+490h+var_3E0], rax
  0000000140607A8E  mov     r9, [rsp+490h+var_480]
  0000000140607A93  imul    r9, rax
  0000000140607A97  mov     rax, [rsp+490h+var_470]
  0000000140607A9C  shr     rax, 3Ch
  0000000140607AA0  and     eax, 1
  0000000140607AA3  shl     rax, 20h
  0000000140607AA7  or      r8, rax
  0000000140607AAA  mov     r10, r8
  0000000140607AAD  mov     eax, ecx
  0000000140607AAF  not     eax
  0000000140607AB1  shr     eax, 3
  0000000140607AB4  mov     dword ptr [rsp+490h+var_3D0], eax
  0000000140607ABB  mov     r8, [rsp+490h+var_458]
  0000000140607AC0  shr     r8, 3Dh
  0000000140607AC4  and     r8d, 1
  0000000140607AC8  shl     r8, 21h
  0000000140607ACC  or      r8, r10
  0000000140607ACF  mov     ecx, eax
  0000000140607AD1  and     ecx, 5
  0000000140607AD4  mov     [rsp+490h+var_398], rcx
  0000000140607ADC  mov     rax, [rsp+490h+var_450]
  0000000140607AE1  shr     rax, 3Eh
  0000000140607AE5  and     eax, 1
  0000000140607AE8  shl     rax, 22h
  0000000140607AEC  or      rax, r8
  0000000140607AEF  or      rdx, r8
  0000000140607AF2  not     rax
  0000000140607AF5  mov     r10, rax
  0000000140607AF8  mov     rax, 5FDDE5440A5CA1DBh
  0000000140607B02  or      rax, rdx
  0000000140607B05  mov     r8, 0A0221ABBF5A35E24h
  0000000140607B0F  or      r8, r10
  0000000140607B12  and     r8, rax
  0000000140607B15  imul    r8, rcx
  0000000140607B19  add     r8, r9
  0000000140607B1C  mov     rax, [rsp+490h+arg_70]
  0000000140607B24  mov     ecx, eax
  0000000140607B26  shr     cl, 1
  0000000140607B28  and     cl, 2
  0000000140607B2B  mov     edx, eax
  0000000140607B2D  and     dl, 1
  0000000140607B30  or      dl, cl
  0000000140607B32  mov     r9d, eax
  0000000140607B35  shr     r9b, 3
  0000000140607B39  mov     ecx, r9d
  0000000140607B3C  and     cl, 4
  0000000140607B3F  or      cl, dl
  0000000140607B41  mov     edx, r9d
  0000000140607B44  and     dl, 8
  0000000140607B47  or      dl, cl
  0000000140607B49  and     r9b, 10h
  0000000140607B4D  or      r9b, dl
  0000000140607B50  mov     ecx, eax
  0000000140607B52  shr     ecx, 0Bh
  0000000140607B55  mov     edx, ecx
  0000000140607B57  and     dl, 1
  0000000140607B5A  shl     dl, 5
  0000000140607B5D  or      dl, r9b
  0000000140607B60  mov     r9d, eax
  0000000140607B63  shr     r9d, 0Ch
  0000000140607B67  and     r9b, 1
  0000000140607B6B  shl     r9b, 6
  0000000140607B6F  or      r9b, dl
  0000000140607B72  mov     edx, eax
  0000000140607B74  shr     edx, 0Dh
  0000000140607B77  shl     dl, 7
  0000000140607B7A  or      dl, r9b
  0000000140607B7D  mov     r9d, eax
  0000000140607B80  shr     r9d, 7
  0000000140607B84  mov     r10d, r9d
  0000000140607B87  and     r10d, 100h
  0000000140607B8E  movzx   edx, dl
  0000000140607B91  or      edx, r10d
  0000000140607B94  mov     r10d, r9d
  0000000140607B97  and     r10d, 200h
  0000000140607B9E  or      r10d, edx
  0000000140607BA1  and     r9d, 400h
  0000000140607BA8  or      r9d, r10d
  0000000140607BAB  mov     edx, eax
  0000000140607BAD  shr     edx, 8
  0000000140607BB0  and     edx, 800h
  0000000140607BB6  or      edx, r9d
  0000000140607BB9  mov     r9d, eax
  0000000140607BBC  shr     r9d, 9
  0000000140607BC0  mov     r10d, r9d
  0000000140607BC3  and     r10d, 1000h
  0000000140607BCA  or      r10d, edx
  0000000140607BCD  mov     edx, r9d
  0000000140607BD0  and     edx, 2000h
  0000000140607BD6  or      edx, r10d
  0000000140607BD9  and     r9d, 4000h
  0000000140607BE0  mov     r10d, eax
  0000000140607BE3  shr     r10d, 0Ah
  0000000140607BE7  and     r10d, 3F8000h
  0000000140607BEE  or      r10d, r9d
  0000000140607BF1  or      r10d, edx
  0000000140607BF4  and     ecx, 10000h
  0000000140607BFA  movzx   edi, r10w
  0000000140607BFE  or      edi, ecx
  0000000140607C00  mov     rcx, rax
  0000000140607C03  mov     rbp, rax
  0000000140607C06  mov     r9, rax
  0000000140607C09  mov     rdx, rax
  0000000140607C0C  mov     r10, rax
  0000000140607C0F  mov     rsi, rax
  0000000140607C12  mov     rbx, rax
  0000000140607C15  mov     r14, rax
  0000000140607C18  mov     r11, rax
  0000000140607C1B  mov     r15, rax
  0000000140607C1E  mov     r12, rax
  0000000140607C21  mov     r13, rax
  0000000140607C24  shr     eax, 0Eh
  0000000140607C27  and     eax, 20000h
  0000000140607C2C  or      eax, edi
  0000000140607C2E  shr     r13, 20h
  0000000140607C32  and     r13d, 1
  0000000140607C36  shl     r13d, 12h
  0000000140607C3A  or      r13d, eax
  0000000140607C3D  shr     r12, 23h
  0000000140607C41  and     r12d, 1
  0000000140607C45  shl     r12d, 13h
  0000000140607C49  or      r12d, r13d
  0000000140607C4C  shr     r15, 24h
  0000000140607C50  and     r15d, 1
  0000000140607C54  shl     r15d, 14h
  0000000140607C58  or      r15d, r12d
  0000000140607C5B  shr     r11, 2Ch
  0000000140607C5F  and     r11d, 1
  0000000140607C63  shl     r11d, 15h
  0000000140607C67  or      r11d, r15d
  0000000140607C6A  shr     rbx, 30h
  0000000140607C6E  and     ebx, 1
  0000000140607C71  shr     r14, 2Eh
  0000000140607C75  and     r14d, 1
  0000000140607C79  shl     r14d, 16h
  0000000140607C7D  shl     ebx, 17h
  0000000140607C80  or      ebx, r14d
  0000000140607C83  shr     rsi, 32h
  0000000140607C87  and     esi, 1
  0000000140607C8A  shl     esi, 18h
  0000000140607C8D  or      esi, ebx
  0000000140607C8F  shr     r10, 33h
  0000000140607C93  and     r10d, 1
  0000000140607C97  shl     r10d, 19h
  0000000140607C9B  or      r10d, esi
  0000000140607C9E  shr     rdx, 35h
  0000000140607CA2  and     edx, 1
  0000000140607CA5  shl     edx, 1Ah
  0000000140607CA8  or      edx, r10d
  0000000140607CAB  or      edx, r11d
  0000000140607CAE  shr     rbp, 3Bh
  0000000140607CB2  and     ebp, 1
  0000000140607CB5  shr     r9, 3Ah
  0000000140607CB9  and     r9d, 1
  0000000140607CBD  shl     r9d, 1Bh
  0000000140607CC1  shl     ebp, 1Ch
  0000000140607CC4  or      ebp, r9d
  0000000140607CC7  not     r8
  0000000140607CCA  shr     rcx, 3Dh
  0000000140607CCE  and     ecx, 1
  0000000140607CD1  or      ebp, edx
  0000000140607CD3  shl     ecx, 1Dh
  0000000140607CD6  or      ecx, edx
  0000000140607CD8  mov     rax, 0B85961FC5B62E8D2h
  0000000140607CE2  or      rax, rcx
  0000000140607CE5  mov     rcx, [rsp+490h+var_288]
  0000000140607CED  shr     rcx, 12h
  0000000140607CF1  not     ecx
  0000000140607CF3  mov     [rsp+490h+var_80], rcx
  0000000140607CFB  not     ebp
  0000000140607CFD  or      rbp, 0FFFFFFFFA49D172Dh
  0000000140607D04  and     rbp, rax
  0000000140607D07  and     ecx, 8001h
  0000000140607D0D  mov     [rsp+490h+var_468], rcx
  0000000140607D12  imul    rbp, rcx
  0000000140607D16  not     rbp
  0000000140607D19  and     rbp, r8
  0000000140607D1C  mov     eax, ebp
  0000000140607D1E  mov     r12, rbp
  0000000140607D21  mov     rbp, rax
  0000000140607D24  not     ebp
  0000000140607D26  and     ebp, 1CEFh
  0000000140607D2C  mov     rcx, 9C7AE3A32729252Ch
  0000000140607D36  or      rcx, rbp
  0000000140607D39  mov     rax, r12
  0000000140607D3C  or      rax, 0FFFFFFFFFFFFFBD3h
  0000000140607D42  and     rax, rcx
  0000000140607D45  mov     rsi, [rsp+490h+arg_38]
  0000000140607D4D  mov     r9, rsi
  0000000140607D50  not     r9
  0000000140607D53  mov     rcx, [rsp+490h+arg_D8]
  0000000140607D5B  mov     r10, [rsp+490h+arg_88]
  0000000140607D63  mov     r11, rcx
  0000000140607D66  and     r11, r10
  0000000140607D69  and     r11, r9
  0000000140607D6C  not     r11
  0000000140607D6F  imul    r11, rax
  0000000140607D73  mov     r8, r10
  0000000140607D76  not     r8
  0000000140607D79  mov     rdx, rcx
  0000000140607D7C  not     rdx
  0000000140607D7F  mov     r14, rdx
  0000000140607D82  and     r14, rsi
  0000000140607D85  not     r14
  0000000140607D88  mov     rdi, r8
  0000000140607D8B  and     rdi, r14
  0000000140607D8E  not     rdi
  0000000140607D91  imul    rdi, rax
  0000000140607D95  add     rdi, r11
  0000000140607D98  mov     r11, 0C70A38B9B1ADB91Fh
  0000000140607DA2  or      r11, rbp
  0000000140607DA5  mov     rbx, r12
  0000000140607DA8  or      rbx, 0FFFFFFFFFFFFE7F0h
  0000000140607DAF  and     rbx, r11
  0000000140607DB2  mov     r11, rcx
  0000000140607DB5  and     r11, r9
  0000000140607DB8  mov     r15, r8
  0000000140607DBB  and     r15, r11
  0000000140607DBE  not     r15
  0000000140607DC1  imul    rbx, r15
  0000000140607DC5  not     r11
  0000000140607DC8  and     r11, r14
  0000000140607DCB  and     rsi, r10
  0000000140607DCE  mov     r14, r10
  0000000140607DD1  and     r14, r11
  0000000140607DD4  not     r11
  0000000140607DD7  and     r11, r8
  0000000140607DDA  not     r11
  0000000140607DDD  not     r14
  0000000140607DE0  and     r14, r11
  0000000140607DE3  mov     r11, 38F5C7464E5246E3h
  0000000140607DED  or      r11, rbp
  0000000140607DF0  mov     [rsp+490h+var_418], r12
  0000000140607DF5  mov     r10, r12
  0000000140607DF8  or      r10, 0FFFFFFFFFFFFFB1Ch
  0000000140607DFF  and     r10, r11
  0000000140607E02  imul    r10, r14
  0000000140607E06  add     r10, rbx
  0000000140607E09  add     r10, rdi
  0000000140607E0C  and     r8, r9
  0000000140607E0F  mov     r9, 63851C5CD8D6DAD2h
  0000000140607E19  or      r9, rbp
  0000000140607E1C  mov     r11, r12
  0000000140607E1F  or      r11, 0FFFFFFFFFFFFE73Dh
  0000000140607E26  and     r11, r9
  0000000140607E29  mov     r12, rsi
  0000000140607E2C  and     rcx, rsi
  0000000140607E2F  not     r12
  0000000140607E32  not     r8
  0000000140607E35  and     r8, r12
  0000000140607E38  not     r8
  0000000140607E3B  and     r8, rdx
  0000000140607E3E  imul    r11, r8
  0000000140607E42  and     r12, rdx
  0000000140607E45  not     rcx
  0000000140607E48  not     r12
  0000000140607E4B  and     r12, rcx
  0000000140607E4E  not     r12
  0000000140607E51  imul    r12, rax
  0000000140607E55  add     r12, r11
  0000000140607E58  add     r12, r10
  0000000140607E5B  mov     esi, ebp
  0000000140607E5D  not     esi
  0000000140607E5F  mov     eax, ebp
  0000000140607E61  or      eax, 32290799h
  0000000140607E66  mov     r9d, esi
  0000000140607E69  or      r9d, 0FFFFFB76h
  0000000140607E70  and     r9d, eax
  0000000140607E73  mov     r15d, ebp
  0000000140607E76  or      r15d, 469h
  0000000140607E7D  mov     eax, esi
  0000000140607E7F  or      eax, 0FFFFFB96h
  0000000140607E84  and     r15d, eax
  0000000140607E87  mov     edi, ebp
  0000000140607E89  or      edi, 7543E679h
  0000000140607E8F  and     edi, eax
  0000000140607E91  mov     rax, [rsp+490h+arg_98]
  0000000140607E99  mov     rcx, rax
  0000000140607E9C  shl     rcx, 13h
  0000000140607EA0  not     rcx
  0000000140607EA3  mov     [rsp+490h+var_470], rcx
  0000000140607EA8  shr     rax, 2Dh
  0000000140607EAC  not     rax
  0000000140607EAF  and     rax, rcx
  0000000140607EB2  mov     rdx, 19B4F83604874E6Bh
  0000000140607EBC  or      rdx, rax
  0000000140607EBF  not     rax
  0000000140607EC2  mov     rcx, 0E64B07C9FB78B194h
  0000000140607ECC  or      rcx, rax
  0000000140607ECF  and     rdx, rcx
  0000000140607ED2  mov     [rsp+490h+var_450], rdx
  0000000140607ED7  mov     eax, ebp
  0000000140607ED9  or      eax, 938B5431h
  0000000140607EDE  mov     r14d, esi
  0000000140607EE1  or      r14d, 0FFFFEBDEh
  0000000140607EE8  and     r14d, eax
  0000000140607EEB  mov     rcx, [rsp+490h+arg_170]
  0000000140607EF3  mov     eax, ecx
  0000000140607EF5  not     eax
  0000000140607EF7  shr     eax, 3
  0000000140607EFA  and     eax, 200001h
  0000000140607EFF  mov     rdx, rcx
  0000000140607F02  mov     r8, rcx
  0000000140607F05  mov     [rsp+490h+var_88], rcx
  0000000140607F0D  shr     rdx, 0Eh
  0000000140607F11  not     edx
  0000000140607F13  and     edx, 8C00401h
  0000000140607F19  imul    rdx, rax
  0000000140607F1D  mov     r11, rdx
  0000000140607F20  mov     [rsp+490h+var_3C0], rdx
  0000000140607F28  mov     eax, ebp
  0000000140607F2A  or      eax, 5DF7299h
  0000000140607F2F  mov     ecx, esi
  0000000140607F31  or      ecx, 0FFFFEF76h
  0000000140607F37  and     ecx, eax
  0000000140607F39  mov     eax, ebp
  0000000140607F3B  or      eax, 0E1B895D1h
  0000000140607F40  mov     r10d, esi
  0000000140607F43  or      r10d, 0FFFFEB3Eh
  0000000140607F4A  and     r10d, eax
  0000000140607F4D  shl     r15, 20h
  0000000140607F51  mov     rdx, r8
  0000000140607F54  shr     rdx, 27h
  0000000140607F58  not     edx
  0000000140607F5A  mov     [rsp+490h+var_3C8], rdx
  0000000140607F62  and     edx, 5
  0000000140607F65  mov     [rsp+490h+var_420], rdx
  0000000140607F6A  imul    ecx, r12d
  0000000140607F6E  or      rcx, r15
  0000000140607F71  mov     [rsp+490h+var_358], rcx
  0000000140607F79  lea     rax, [rsp+rcx+490h+var_490]
  0000000140607F7D  add     rax, 490h
  0000000140607F83  imul    rax, r11
  0000000140607F87  imul    r10d, r12d
  0000000140607F8B  or      r10, r15
  0000000140607F8E  mov     [rsp+490h+var_3B0], r10
  0000000140607F96  lea     rcx, [rsp+r10+490h+var_490]
  0000000140607F9A  add     rcx, 490h
  0000000140607FA1  imul    rcx, rdx
  0000000140607FA5  add     rcx, rax
  0000000140607FA8  mov     eax, ebp
  0000000140607FAA  or      eax, 834604A1h
  0000000140607FAF  mov     edx, esi
  0000000140607FB1  or      edx, 0FFFFFB5Eh
  0000000140607FB7  and     edx, eax
  0000000140607FB9  mov     rax, r8
  0000000140607FBC  shr     rax, 2Ch
  0000000140607FC0  and     eax, 1
  0000000140607FC3  mov     [rsp+490h+var_440], rax
  0000000140607FC8  not     rcx
  0000000140607FCB  imul    edx, r12d
  0000000140607FCF  or      rdx, r15
  0000000140607FD2  add     rdx, rsp
  0000000140607FD5  add     rdx, 490h
  0000000140607FDC  mov     [rsp+490h+var_180], rdx
  0000000140607FE4  imul    rax, rdx
  0000000140607FE8  not     rax
  0000000140607FEB  and     rax, rcx
  0000000140607FEE  mov     ecx, ebp
  0000000140607FF0  or      ecx, 0ECCAF091h
  0000000140607FF6  mov     ebx, esi
  0000000140607FF8  or      ebx, 0FFFFEF7Eh
  0000000140607FFE  and     ebx, ecx
  0000000140608000  mov     ecx, ebp
  0000000140608002  or      ecx, 0B7B231F9h
  0000000140608008  mov     edx, esi
  000000014060800A  or      edx, 0FFFFEF16h
  0000000140608010  and     edx, ecx
  0000000140608012  mov     ecx, ebp
  0000000140608014  or      ecx, 8B68ACF9h
  000000014060801A  mov     r11d, esi
  000000014060801D  or      r11d, 0FFFFF316h
  0000000140608024  and     r11d, ecx
  0000000140608027  mov     ecx, ebp
  0000000140608029  or      ecx, 0FB32B957h
  000000014060802F  mov     r13d, esi
  0000000140608032  or      r13d, 0FFFFE7B8h
  0000000140608039  and     r13d, ecx
  000000014060803C  imul    r9d, r12d
  0000000140608040  or      r9, r15
  0000000140608043  mov     r10, r9
  0000000140608046  mov     [rsp+490h+var_378], r9
  000000014060804E  imul    edi, r12d
  0000000140608052  or      rdi, r15
  0000000140608055  mov     [rsp+490h+var_1D8], rdi
  000000014060805D  mov     rcx, [rsp+rdi+490h]
  0000000140608065  mov     [rsp+490h+var_1A8], rcx
  000000014060806D  mov     r8, rcx
  0000000140608070  shr     r8, 3Eh
  0000000140608074  mov     rcx, [rsp+490h+var_450]
  0000000140608079  shr     rcx, 24h
  000000014060807D  not     ecx
  000000014060807F  mov     r9, rcx
  0000000140608082  mov     [rsp+490h+var_3A8], rcx
  000000014060808A  imul    r14d, r12d
  000000014060808E  or      r14, r15
  0000000140608091  not     rax
  0000000140608094  mov     rcx, [rax]
  0000000140608097  mov     eax, ebp
  0000000140608099  or      eax, 564FED41h
  000000014060809E  mov     edi, esi
  00000001406080A0  or      edi, 0FFFFF3BEh
  00000001406080A6  mov     dword ptr [rsp+490h+var_448], edi
  00000001406080AA  and     eax, edi
  00000001406080AC  imul    eax, r12d
  00000001406080B0  or      rax, r15
  00000001406080B3  mov     rdi, rax
  00000001406080B6  imul    ebx, r12d
  00000001406080BA  imul    edx, r12d
  00000001406080BE  or      rdx, r15
  00000001406080C1  mov     [rsp+490h+var_280], rdx
  00000001406080C9  imul    r11d, r12d
  00000001406080CD  or      r11, r15
  00000001406080D0  mov     [rsp+490h+var_380], r11
  00000001406080D8  imul    r13d, r12d
  00000001406080DC  or      r13, r15
  00000001406080DF  mov     [rsp+490h+var_320], r13
  00000001406080E7  test    r9b, 1
  00000001406080EB  lea     rax, [rsp+rdx+490h]
  00000001406080F3  mov     [rsp+490h+var_1A0], rcx
  00000001406080FB  lea     rdx, [rcx+r13]
  00000001406080FF  cmovz   rdx, rax
  0000000140608103  mov     [rsp+490h+var_3F0], rdx
  000000014060810B  test    byte ptr [rsp+490h+var_3D8], 1
  0000000140608113  mov     r9, rdi
  0000000140608116  mov     [rsp+490h+var_218], rdi
  000000014060811E  lea     rax, [rsp+rdi+490h]
  0000000140608126  mov     [rsp+490h+var_278], rax
  000000014060812E  lea     rcx, [rcx+r14]
  0000000140608132  mov     [rsp+490h+var_1D0], r14
  000000014060813A  cmovz   rcx, rax
  000000014060813E  mov     [rsp+490h+var_460], rcx
  0000000140608143  mov     eax, ebp
  0000000140608145  or      eax, 0DEC8D229h
  000000014060814A  mov     ecx, esi
  000000014060814C  or      ecx, 0FFFFEFD6h
  0000000140608152  and     ecx, eax
  0000000140608154  imul    ecx, r12d
  0000000140608158  or      rcx, r15
  000000014060815B  test    r8b, 1
  000000014060815F  cmovnz  rcx, r11
  0000000140608163  mov     [rsp+490h+var_1C8], rcx
  000000014060816B  cmovnz  r9, [rsp+490h+var_3B0]
  0000000140608174  or      rbx, r15
  0000000140608177  mov     [rsp+490h+var_408], rbx
  000000014060817F  test    r8b, 1
  0000000140608183  cmovnz  r10, rbx
  0000000140608187  mov     [rsp+490h+var_488], r10
  000000014060818C  mov     eax, ebp
  000000014060818E  or      eax, 6F646F49h
  0000000140608193  mov     ecx, esi
  0000000140608195  or      ecx, 0FFFFF3B6h
  000000014060819B  and     ecx, eax
  000000014060819D  mov     eax, ebp
  000000014060819F  or      eax, 2716A4D9h
  00000001406081A4  mov     edx, esi
  00000001406081A6  or      edx, 0FFFFFB36h
  00000001406081AC  and     edx, eax
  00000001406081AE  imul    ecx, r12d
  00000001406081B2  or      rcx, r15
  00000001406081B5  mov     [rsp+490h+var_400], rcx
  00000001406081BD  imul    edx, r12d
  00000001406081C1  or      rdx, r15
  00000001406081C4  mov     [rsp+490h+var_368], rdx
  00000001406081CC  test    r8b, 1
  00000001406081D0  mov     rax, rcx
  00000001406081D3  cmovnz  rax, rdx
  00000001406081D7  mov     [rsp+490h+var_1F8], rax
  00000001406081DF  mov     eax, ebp
  00000001406081E1  or      eax, 0C5B45021h
  00000001406081E6  mov     edx, esi
  00000001406081E8  or      edx, 0FFFFEFDEh
  00000001406081EE  and     edx, eax
  00000001406081F0  mov     ecx, ebp
  00000001406081F2  or      ecx, 6A317AB9h
  00000001406081F8  mov     eax, esi
  00000001406081FA  or      eax, 0FFFFE756h
  00000001406081FF  mov     dword ptr [rsp+490h+var_3E8], eax
  0000000140608206  and     ecx, eax
  0000000140608208  imul    ecx, r12d
  000000014060820C  or      rcx, r15
  000000014060820F  imul    edx, r12d
  0000000140608213  or      rdx, r15
  0000000140608216  mov     [rsp+490h+var_410], rdx
  000000014060821E  test    r8b, 1
  0000000140608222  mov     r10, r8
  0000000140608225  cmovz   rcx, rdx
  0000000140608229  mov     eax, ebp
  000000014060822B  or      eax, 8878E971h
  0000000140608230  mov     r8d, esi
  0000000140608233  or      r8d, 0FFFFF79Eh
  000000014060823A  and     r8d, eax
  000000014060823D  imul    r8d, r12d
  0000000140608241  or      r8, r15
  0000000140608244  mov     [rsp+490h+var_370], r8
  000000014060824C  test    r10b, 1
  0000000140608250  mov     rdx, r10
  0000000140608253  mov     [rsp+490h+var_2C0], r10
  000000014060825B  cmovnz  r8, r14
  000000014060825F  mov     [rsp+490h+var_428], r8
  0000000140608264  mov     r8d, ebp
  0000000140608267  or      r8d, 3518BB01h
  000000014060826E  mov     r11d, esi
  0000000140608271  or      r11d, 0FFFFE7FEh
  0000000140608278  and     r11d, r8d
  000000014060827B  mov     r10d, ebp
  000000014060827E  or      r10d, 0E9DB3DE9h
  0000000140608285  mov     r8d, esi
  0000000140608288  or      r8d, 0FFFFE316h
  000000014060828F  mov     dword ptr [rsp+490h+var_210], r8d
  0000000140608297  and     r10d, r8d
  000000014060829A  mov     rax, r12
  000000014060829D  imul    r10d, eax
  00000001406082A1  or      r10, r15
  00000001406082A4  mov     [rsp+490h+var_188], r10
  00000001406082AC  imul    r11d, eax
  00000001406082B0  or      r11, r15
  00000001406082B3  test    dl, 1
  00000001406082B6  mov     rdx, r11
  00000001406082B9  mov     r8, r11
  00000001406082BC  mov     [rsp+490h+var_328], r11
  00000001406082C4  cmovnz  rdx, r10
  00000001406082C8  mov     [rsp+490h+var_430], rdx
  00000001406082CD  mov     r10d, ebp
  00000001406082D0  or      r10d, 725422F1h
  00000001406082D7  mov     [rsp+490h+var_480], rsi
  00000001406082DC  mov     edi, esi
  00000001406082DE  or      edi, 0FFFFFF1Eh
  00000001406082E4  and     edi, r10d
  00000001406082E7  mov     r10d, ebp
  00000001406082EA  or      r10d, 996AC321h
  00000001406082F1  mov     r11d, esi
  00000001406082F4  or      r11d, 0FFFFFFDEh
  00000001406082F8  and     r11d, r10d
  00000001406082FB  imul    edi, eax
  00000001406082FE  or      rdi, r15
  0000000140608301  lea     r10, [rsp+rdi+490h+var_490]
  0000000140608305  add     r10, 490h
  000000014060830C  mov     r12, [rsp+490h+var_390]
  0000000140608314  imul    r12, r10
  0000000140608318  mov     rdi, r12
  000000014060831B  not     rdi
  000000014060831E  add     r9, rsp
  0000000140608321  add     r9, 490h
  0000000140608328  mov     rdx, [rsp+490h+var_318]
  0000000140608330  imul    r9, rdx
  0000000140608334  mov     rbx, rdi
  0000000140608337  and     rbx, r9
  000000014060833A  mov     r14, rbx
  000000014060833D  not     r14
  0000000140608340  not     r9
  0000000140608343  and     r12, r9
  0000000140608346  not     r12
  0000000140608349  and     r14, r12
  000000014060834C  sub     r12, rbx
  000000014060834F  and     r9, rdi
  0000000140608352  sub     r12, r9
  0000000140608355  not     r14
  0000000140608358  add     r12, r14
  000000014060835B  imul    r11d, eax
  000000014060835F  or      r11, r15
  0000000140608362  mov     edi, dword ptr [rsp+490h+var_3D8]
  0000000140608369  test    dil, 1
  000000014060836D  lea     rbx, [rsp+r11+490h]
  0000000140608375  mov     rsi, [rsp+490h+var_450]
  000000014060837A  mov     r9d, esi
  000000014060837D  not     r9d
  0000000140608380  cmovnz  r12, rbx
  0000000140608384  mov     [rsp+490h+var_58], r12
  000000014060838C  shr     r9d, 7
  0000000140608390  and     r9d, 69h
  0000000140608394  mov     r13, [rsp+490h+var_470]
  0000000140608399  shr     r13, 14h
  000000014060839D  not     r13d
  00000001406083A0  and     r13d, 400001h
  00000001406083A7  imul    r13, r9
  00000001406083AB  mov     r9, r13
  00000001406083AE  mov     [rsp+490h+var_470], r13
  00000001406083B3  mov     r11, rsi
  00000001406083B6  shr     r11d, 9
  00000001406083BA  and     r11d, 401101h
  00000001406083C1  mov     [rsp+490h+var_450], r11
  00000001406083C6  add     rcx, rsp
  00000001406083C9  add     rcx, 490h
  00000001406083D0  imul    rcx, r11
  00000001406083D4  add     r8, rsp
  00000001406083D7  add     r8, 490h
  00000001406083DE  mov     [rsp+490h+var_490], r8
  00000001406083E2  imul    r9, r8
  00000001406083E6  add     r9, rcx
  00000001406083E9  mov     r13, [rsp+490h+var_3A8]
  00000001406083F1  test    r13b, 1
  00000001406083F5  cmovnz  r9, rbx
  00000001406083F9  mov     [rsp+490h+var_60], r9
  0000000140608401  mov     ecx, ebp
  0000000140608403  or      ecx, 38087E89h
  0000000140608409  mov     r12, [rsp+490h+var_480]
  000000014060840E  mov     r9d, r12d
  0000000140608411  or      r9d, 0FFFFE376h
  0000000140608418  and     r9d, ecx
  000000014060841B  imul    r9d, eax
  000000014060841F  or      r9, r15
  0000000140608422  lea     rcx, [rsp+r9+490h+var_490]
  0000000140608426  add     rcx, 490h
  000000014060842D  mov     r8, [rsp+490h+var_488]
  0000000140608432  lea     rsi, [rsp+r8+490h+var_490]
  0000000140608436  add     rsi, 490h
  000000014060843D  mov     r9, [rsp+490h+var_390]
  0000000140608445  imul    rcx, r9
  0000000140608449  imul    rsi, rdx
  000000014060844D  add     rsi, rcx
  0000000140608450  mov     r11d, edi
  0000000140608453  test    r11b, 1
  0000000140608457  cmovnz  rsi, rbx
  000000014060845B  mov     [rsp+490h+var_68], rsi
  0000000140608463  mov     ecx, ebp
  0000000140608465  or      ecx, 0E4A84959h
  000000014060846B  mov     esi, r12d
  000000014060846E  or      esi, 0FFFFF7B6h
  0000000140608474  and     esi, ecx
  0000000140608476  imul    r10, rdx
  000000014060847A  mov     rdi, rdx
  000000014060847D  imul    esi, eax
  0000000140608480  or      rsi, r15
  0000000140608483  mov     [rsp+490h+var_2F8], rsi
  000000014060848B  lea     rcx, [rsp+rsi+490h+var_490]
  000000014060848F  add     rcx, 490h
  0000000140608496  imul    rcx, [rsp+490h+var_350]
  000000014060849F  add     rcx, r10
  00000001406084A2  not     rcx
  00000001406084A5  mov     rdx, r9
  00000001406084A8  mov     r8, r9
  00000001406084AB  imul    rdx, rbx
  00000001406084AF  not     rdx
  00000001406084B2  and     rdx, rcx
  00000001406084B5  mov     rcx, 532AC3048733E04Ah
  00000001406084BF  or      rcx, rbp
  00000001406084C2  mov     r9, [rsp+490h+var_418]
  00000001406084C7  or      r9, 0FFFFFFFFFFFFFFB5h
  00000001406084CB  and     r9, rcx
  00000001406084CE  not     rdx
  00000001406084D1  mov     rcx, [rdx]
  00000001406084D4  mov     [rsp+490h+var_1B8], rcx
  00000001406084DC  mov     r10, rax
  00000001406084DF  imul    r9, rax
  00000001406084E3  add     r9, rcx
  00000001406084E6  test    r11b, 1
  00000001406084EA  mov     rax, [rsp+490h+var_400]
  00000001406084F2  lea     rax, [rsp+rax+490h]
  00000001406084FA  cmovnz  rax, r9
  00000001406084FE  mov     [rsp+490h+var_2A0], rax
  0000000140608506  mov     ecx, ebp
  0000000140608508  or      ecx, 431ADA49h
  000000014060850E  mov     eax, r12d
  0000000140608511  or      eax, 0FFFFE7B6h
  0000000140608516  and     eax, ecx
  0000000140608518  mov     rcx, [rsp+490h+var_430]
  000000014060851D  add     rcx, rsp
  0000000140608520  add     rcx, 490h
  0000000140608527  imul    rcx, rdi
  000000014060852B  imul    eax, r10d
  000000014060852F  or      rax, r15
  0000000140608532  mov     [rsp+490h+var_388], rax
  000000014060853A  lea     rdx, [rsp+rax+490h+var_490]
  000000014060853E  add     rdx, 490h
  0000000140608545  imul    rdx, r8
  0000000140608549  add     rdx, rcx
  000000014060854C  mov     ecx, ebp
  000000014060854E  or      ecx, 4E2D4509h
  0000000140608554  mov     r8d, r12d
  0000000140608557  or      r8d, 0FFFFFBF6h
  000000014060855E  and     r8d, ecx
  0000000140608561  imul    r8d, r10d
  0000000140608565  or      r8, r15
  0000000140608568  mov     [rsp+490h+var_290], r8
  0000000140608570  mov     rax, [rsp+490h+var_428]
  0000000140608575  add     rax, rsp
  0000000140608578  add     rax, 490h
  000000014060857E  imul    rax, [rsp+490h+var_3E0]
  0000000140608587  lea     rcx, [rsp+r8+490h+var_490]
  000000014060858B  add     rcx, 490h
  0000000140608592  imul    rcx, [rsp+490h+var_468]
  0000000140608598  add     rcx, rax
  000000014060859B  mov     r8d, dword ptr [rsp+490h+var_3D0]
  00000001406085A3  test    r8b, 1
  00000001406085A7  mov     [rsp+490h+var_1E0], rbx
  00000001406085AF  cmovnz  rcx, rbx
  00000001406085B3  mov     [rsp+490h+var_70], rcx
  00000001406085BB  test    r11b, 1
  00000001406085BF  cmovnz  rdx, rbx
  00000001406085C3  mov     [rsp+490h+var_78], rdx
  00000001406085CB  lea     rcx, [rsp+490h]
  00000001406085D3  mov     rax, rcx
  00000001406085D6  not     rax
  00000001406085D9  mov     [rsp+490h+var_168], rax
  00000001406085E1  imul    rax, 0FFFFFFFFFFFFFDE0h
  00000001406085E8  imul    rcx, 0FFFFFFFFFFFFFDE1h
  00000001406085EF  add     rcx, rax
  00000001406085F2  mov     rdx, rcx
  00000001406085F5  mov     [rsp+490h+var_2B8], rcx
  00000001406085FD  mov     rax, [rsp+490h+var_280]
  0000000140608605  mov     rcx, [rsp+rax+490h]
  000000014060860D  mov     [rsp+490h+var_150], rcx
  0000000140608615  mov     rax, rcx
  0000000140608618  shl     rax, 6
  000000014060861C  mov     r9, rcx
  000000014060861F  sub     r9, rax
  0000000140608622  mov     rax, rcx
  0000000140608625  not     rax
  0000000140608628  mov     [rsp+490h+var_2F0], rax
  0000000140608630  shl     rax, 6
  0000000140608634  sub     r9, rax
  0000000140608637  test    r8b, 1
  000000014060863B  cmovz   r9, rdx
  000000014060863F  mov     [rsp+490h+var_2B0], r9
  0000000140608647  mov     eax, ebp
  0000000140608649  or      eax, 1C043919h
  000000014060864E  mov     ecx, r12d
  0000000140608651  or      ecx, 0FFFFE7F6h
  0000000140608657  and     ecx, eax
  0000000140608659  mov     [rsp+490h+var_478], rcx
  000000014060865E  mov     eax, ebp
  0000000140608660  or      eax, 0B27F4D29h
  0000000140608665  mov     ecx, r12d
  0000000140608668  or      ecx, 0FFFFF3D6h
  000000014060866E  and     ecx, eax
  0000000140608670  mov     [rsp+490h+var_3D8], rcx
  0000000140608678  mov     eax, ebp
  000000014060867A  or      eax, 0AC9FD639h
  000000014060867F  mov     ebx, r12d
  0000000140608682  or      ebx, 0FFFFEBD6h
  0000000140608688  and     ebx, eax
  000000014060868A  mov     eax, ebp
  000000014060868C  or      eax, 0A76CE269h
  0000000140608691  mov     edi, r12d
  0000000140608694  or      edi, 0FFFFFF96h
  0000000140608697  and     edi, eax
  0000000140608699  mov     eax, ebp
  000000014060869B  or      eax, 593FA0C9h
  00000001406086A0  mov     ecx, r12d
  00000001406086A3  or      ecx, 0FFFFFF36h
  00000001406086A9  and     ecx, eax
  00000001406086AB  mov     eax, ebp
  00000001406086AD  or      eax, 0A47D2EE1h
  00000001406086B2  mov     edx, r12d
  00000001406086B5  or      edx, 0FFFFF31Eh
  00000001406086BB  and     edx, eax
  00000001406086BD  imul    ecx, r10d
  00000001406086C1  or      rcx, r15
  00000001406086C4  mov     [rsp+490h+var_360], rcx
  00000001406086CC  lea     rax, [rsp+rcx+490h+var_490]
  00000001406086D0  add     rax, 490h
  00000001406086D6  imul    rax, [rsp+490h+var_450]
  00000001406086DC  not     rax
  00000001406086DF  mov     ecx, r13d
  00000001406086E2  and     ecx, 41h
  00000001406086E5  mov     [rsp+490h+var_428], rcx
  00000001406086EA  imul    edx, r10d
  00000001406086EE  or      rdx, r15
  00000001406086F1  mov     [rsp+490h+var_248], rdx
  00000001406086F9  add     rdx, rsp
  00000001406086FC  add     rdx, 490h
  0000000140608703  mov     [rsp+490h+var_1E8], rdx
  000000014060870B  imul    rcx, rdx
  000000014060870F  not     rcx
  0000000140608712  and     rcx, rax
  0000000140608715  mov     [rsp+490h+var_298], rcx
  000000014060871D  mov     eax, ebp
  000000014060871F  or      eax, 80564139h
  0000000140608724  mov     esi, r12d
  0000000140608727  or      esi, 0FFFFFFD6h
  000000014060872A  and     esi, eax
  000000014060872C  mov     eax, ebp
  000000014060872E  or      eax, 2A065841h
  0000000140608733  mov     r11d, r12d
  0000000140608736  or      r11d, 0FFFFE7BEh
  000000014060873D  and     r11d, eax
  0000000140608740  mov     eax, ebp
  0000000140608742  or      eax, 64520389h
  0000000140608747  mov     r8d, r12d
  000000014060874A  or      r8d, 0FFFFFF76h
  0000000140608751  and     r8d, eax
  0000000140608754  mov     eax, ebp
  0000000140608756  or      eax, 20h
  0000000140608759  mov     ecx, r12d
  000000014060875C  or      ecx, 1Fh
  000000014060875F  and     ecx, eax
  0000000140608761  mov     eax, ebp
  0000000140608763  or      eax, 1Eh
  0000000140608766  or      r12d, 31h
  000000014060876A  and     r12d, eax
  000000014060876D  mov     r9, 87E06DA2DB94878h
  0000000140608777  or      r9, rbp
  000000014060877A  imul    r8d, r10d
  000000014060877E  or      r8, r15
  0000000140608781  mov     [rsp+490h+var_330], r8
  0000000140608789  imul    ecx, r10d
  000000014060878D  mov     dword ptr [rsp+490h+var_308], ecx
  0000000140608794  mov     rax, [rsp+r8+490h]
  000000014060879C  mov     [rsp+490h+var_1B0], rax
  00000001406087A4  mov     r8, rax
  00000001406087A7  shl     r8, cl
  00000001406087AA  mov     rdx, [rsp+490h+var_418]
  00000001406087AF  mov     r13, rdx
  00000001406087B2  or      r13, 0FFFFFFFFFFFFF797h
  00000001406087B9  imul    r12d, r10d
  00000001406087BD  mov     [rsp+490h+var_2E4], r12d
  00000001406087C5  mov     ecx, r12d
  00000001406087C8  shr     rax, cl
  00000001406087CB  and     r13, r9
  00000001406087CE  not     r8
  00000001406087D1  not     rax
  00000001406087D4  and     rax, r8
  00000001406087D7  mov     rcx, 46ABDF3A9E72F915h
  00000001406087E1  or      rcx, rbp
  00000001406087E4  or      rdx, 0FFFFFFFFFFFFE7FAh
  00000001406087EB  and     rdx, rcx
  00000001406087EE  mov     rcx, r13
  00000001406087F1  imul    rcx, r10
  00000001406087F5  mov     [rsp+490h+var_170], rcx
  00000001406087FD  and     rcx, rax
  0000000140608800  not     rcx
  0000000140608803  not     rax
  0000000140608806  imul    rdx, r10
  000000014060880A  mov     [rsp+490h+var_178], rdx
  0000000140608812  and     rax, rdx
  0000000140608815  not     rax
  0000000140608818  and     rax, rcx
  000000014060881B  mov     r14, rbp
  000000014060881E  mov     edx, r14d
  0000000140608821  not     dl
  0000000140608823  mov     ecx, r14d
  0000000140608826  or      cl, 69h
  0000000140608829  or      dl, 96h
  000000014060882C  and     dl, cl
  000000014060882E  mov     byte ptr [rsp+490h+var_2D0], dl
  0000000140608835  mov     rdx, r10
  0000000140608838  mov     rcx, [rsp+490h+var_478]
  000000014060883D  imul    ecx, edx
  0000000140608840  or      rcx, r15
  0000000140608843  mov     [rsp+490h+var_478], rcx
  0000000140608848  mov     r9, [rsp+490h+var_3D8]
  0000000140608850  imul    r9d, edx
  0000000140608854  or      r9, r15
  0000000140608857  mov     [rsp+490h+var_3D8], r9
  000000014060885F  lea     r8, [rsp+r9+490h+var_490]
  0000000140608863  add     r8, 490h
  000000014060886A  mov     rbp, [rsp+490h+var_468]
  000000014060886F  imul    r8, rbp
  0000000140608873  mov     [rsp+490h+var_1F0], r8
  000000014060887B  mov     rcx, [rsp+490h+var_378]
  0000000140608883  add     rcx, rsp
  0000000140608886  add     rcx, 490h
  000000014060888D  mov     r9, [rsp+490h+var_398]
  0000000140608895  imul    rcx, r9
  0000000140608899  add     rcx, r8
  000000014060889C  mov     [rsp+490h+var_488], rcx
  00000001406088A1  imul    ebx, edx
  00000001406088A4  or      rbx, r15
  00000001406088A7  mov     [rsp+490h+var_3B8], rbx
  00000001406088AF  imul    edi, edx
  00000001406088B2  or      rdi, r15
  00000001406088B5  mov     [rsp+490h+var_190], rdi
  00000001406088BD  lea     rcx, [rsp+rdi+490h+var_490]
  00000001406088C1  add     rcx, 490h
  00000001406088C8  imul    rcx, [rsp+490h+var_470]
  00000001406088CE  mov     [rsp+490h+var_2A8], rcx
  00000001406088D6  imul    esi, edx
  00000001406088D9  or      rsi, r15
  00000001406088DC  mov     r10, rsi
  00000001406088DF  mov     [rsp+490h+var_300], rsi
  00000001406088E7  imul    r11d, edx
  00000001406088EB  mov     rsi, rdx
  00000001406088EE  or      r11, r15
  00000001406088F1  mov     [rsp+490h+var_250], r11
  00000001406088F9  mov     rcx, [rsp+r11+490h]
  0000000140608901  mov     [rsp+490h+var_430], rcx
  0000000140608906  shr     rcx, 3Fh
  000000014060890A  mov     [rsp+490h+var_438], rcx
  000000014060890F  shr     rax, 3Fh
  0000000140608913  setz    byte ptr [rsp+490h+var_1C0]
  000000014060891B  mov     eax, r14d
  000000014060891E  or      eax, 10F1DE59h
  0000000140608923  mov     rdx, [rsp+490h+var_480]
  0000000140608928  mov     ecx, edx
  000000014060892A  or      ecx, 0FFFFE3B6h
  0000000140608930  and     ecx, eax
  0000000140608932  lea     rax, [rsp+r10+490h+var_490]
  0000000140608936  add     rax, 490h
  000000014060893C  imul    rax, [rsp+490h+var_318]
  0000000140608945  imul    ecx, esi
  0000000140608948  or      rcx, r15
  000000014060894B  mov     [rsp+490h+var_260], rcx
  0000000140608953  lea     r12, [rsp+rcx+490h+var_490]
  0000000140608957  add     r12, 490h
  000000014060895E  imul    r12, [rsp+490h+var_350]
  0000000140608967  add     r12, rax
  000000014060896A  mov     rax, [rsp+490h+var_490]
  000000014060896E  imul    rax, [rsp+490h+var_390]
  0000000140608977  not     rax
  000000014060897A  not     r12
  000000014060897D  and     r12, rax
  0000000140608980  mov     eax, r14d
  0000000140608983  or      eax, 4B3D8181h
  0000000140608988  mov     rcx, rdx
  000000014060898B  or      edx, 0FFFFFF7Eh
  0000000140608991  and     edx, eax
  0000000140608993  mov     r10, rdx
  0000000140608996  mov     eax, r14d
  0000000140608999  or      eax, 0AF8F89A1h
  000000014060899E  mov     r8d, ecx
  00000001406089A1  mov     rdx, rcx
  00000001406089A4  or      r8d, 0FFFFF75Eh
  00000001406089AB  and     r8d, eax
  00000001406089AE  mov     [rsp+490h+var_490], r8
  00000001406089B2  mov     eax, r14d
  00000001406089B5  or      eax, 21E3B009h
  00000001406089BA  or      ecx, 0FFFFEFF6h
  00000001406089C0  and     ecx, eax
  00000001406089C2  mov     eax, r14d
  00000001406089C5  or      eax, 0BAA1F561h
  00000001406089CA  mov     r13d, edx
  00000001406089CD  mov     r11, rdx
  00000001406089D0  or      r13d, 0FFFFEB9Eh
  00000001406089D7  and     r13d, eax
  00000001406089DA  mov     eax, r14d
  00000001406089DD  or      eax, 0CB93CF51h
  00000001406089E2  and     eax, dword ptr [rsp+490h+var_448]
  00000001406089E6  mov     rdi, rax
  00000001406089E9  mov     eax, r14d
  00000001406089EC  or      eax, 0EFBAB419h
  00000001406089F1  mov     r8d, r11d
  00000001406089F4  or      r8d, 0FFFFEBF6h
  00000001406089FB  and     r8d, eax
  00000001406089FE  mov     eax, r14d
  0000000140608A01  or      eax, 1EF3FC81h
  0000000140608A06  or      edx, 0FFFFE37Eh
  0000000140608A0C  and     edx, eax
  0000000140608A0E  mov     rax, r9
  0000000140608A11  imul    rax, [rsp+490h+var_278]
  0000000140608A1A  not     rax
  0000000140608A1D  imul    edx, esi
  0000000140608A20  or      rdx, r15
  0000000140608A23  mov     [rsp+490h+var_338], rdx
  0000000140608A2B  lea     rbx, [rsp+rdx+490h+var_490]
  0000000140608A2F  add     rbx, 490h
  0000000140608A36  imul    rbx, rbp
  0000000140608A3A  not     rbx
  0000000140608A3D  and     rbx, rax
  0000000140608A40  mov     rbp, rsi
  0000000140608A43  imul    r10d, ebp
  0000000140608A47  or      r10, r15
  0000000140608A4A  mov     [rsp+490h+var_2D8], r10
  0000000140608A52  mov     rax, [rsp+490h+var_490]
  0000000140608A56  imul    eax, ebp
  0000000140608A59  or      rax, r15
  0000000140608A5C  mov     [rsp+490h+var_490], rax
  0000000140608A60  imul    ecx, ebp
  0000000140608A63  or      rcx, r15
  0000000140608A66  mov     rdx, rcx
  0000000140608A69  mov     [rsp+490h+var_310], rcx
  0000000140608A71  imul    r13d, ebp
  0000000140608A75  or      r13, r15
  0000000140608A78  imul    edi, ebp
  0000000140608A7B  or      rdi, r15
  0000000140608A7E  mov     [rsp+490h+var_2E0], rdi
  0000000140608A86  imul    r8d, ebp
  0000000140608A8A  or      r8, r15
  0000000140608A8D  mov     [rsp+490h+var_448], r8
  0000000140608A92  mov     rsi, r15
  0000000140608A95  test    byte ptr [rsp+490h+var_3F8], 1
  0000000140608A9D  not     rbx
  0000000140608AA0  mov     rax, [rsp+490h+var_3B8]
  0000000140608AA8  lea     rax, [rsp+rax+490h]
  0000000140608AB0  cmovnz  rbx, rax
  0000000140608AB4  mov     rax, [rsp+490h+var_370]
  0000000140608ABC  lea     rax, [rsp+rax+490h]
  0000000140608AC4  mov     rcx, [rsp+490h+var_488]
  0000000140608AC9  cmovnz  rcx, rax
  0000000140608ACD  mov     [rsp+490h+var_488], rcx
  0000000140608AD2  mov     r8, rax
  0000000140608AD5  mov     [rsp+490h+var_198], rax
  0000000140608ADD  mov     r9d, r14d
  0000000140608AE0  or      r9d, 0F4ED98A9h
  0000000140608AE7  and     r9d, dword ptr [rsp+490h+var_3E8]
  0000000140608AEF  mov     eax, r14d
  0000000140608AF2  or      eax, 0C8A40BA9h
  0000000140608AF7  mov     r15d, r11d
  0000000140608AFA  or      r15d, 0FFFFF756h
  0000000140608B01  and     r15d, eax
  0000000140608B04  imul    r15d, ebp
  0000000140608B08  mov     [rsp+490h+var_458], rsi
  0000000140608B0D  or      r15, rsi
  0000000140608B10  lea     rcx, [rsp+r15+490h+var_490]
  0000000140608B14  add     rcx, 490h
  0000000140608B1B  imul    rcx, [rsp+490h+var_440]
  0000000140608B21  mov     [rsp+490h+var_200], rcx
  0000000140608B29  not     rcx
  0000000140608B2C  add     rdx, rsp
  0000000140608B2F  add     rdx, 490h
  0000000140608B36  imul    rdx, [rsp+490h+var_420]
  0000000140608B3C  not     rdx
  0000000140608B3F  and     rdx, rcx
  0000000140608B42  imul    r9d, ebp
  0000000140608B46  or      r9, rsi
  0000000140608B49  mov     [rsp+490h+var_3E8], r9
  0000000140608B51  not     rdx
  0000000140608B54  test    byte ptr [rsp+490h+var_3C0], 1
  0000000140608B5C  cmovnz  rdx, r8
  0000000140608B60  mov     ecx, r14d
  0000000140608B63  or      ecx, 967B0FB9h
  0000000140608B69  mov     r9d, r11d
  0000000140608B6C  or      r9d, 0FFFFF356h
  0000000140608B73  and     r9d, ecx
  0000000140608B76  mov     ecx, r14d
  0000000140608B79  mov     r10, r14
  0000000140608B7C  or      ecx, 2CF613C9h
  0000000140608B82  mov     r14d, r11d
  0000000140608B85  or      r14d, 0FFFFEF36h
  0000000140608B8C  and     r14d, ecx
  0000000140608B8F  mov     [rsp+490h+var_340], r10
  0000000140608B97  mov     ecx, r10d
  0000000140608B9A  or      ecx, 0A18D6B79h
  0000000140608BA0  mov     esi, r11d
  0000000140608BA3  or      esi, 0FFFFF796h
  0000000140608BA9  and     esi, ecx
  0000000140608BAB  mov     r8d, r10d
  0000000140608BAE  or      r8d, 0F7DD5C51h
  0000000140608BB5  mov     ecx, r11d
  0000000140608BB8  or      ecx, 0FFFFE3BEh
  0000000140608BBE  and     ecx, r8d
  0000000140608BC1  mov     rax, [rsp+490h+var_2F0]
  0000000140608BC9  shl     rax, 3
  0000000140608BCD  lea     r11, [rax+rax*8]
  0000000140608BD1  mov     rdi, [rsp+490h+var_150]
  0000000140608BD9  imul    r10, rdi, -47h
  0000000140608BDD  sub     r10, r11
  0000000140608BE0  mov     rax, [rsp+490h+var_410]
  0000000140608BE8  mov     rax, [rsp+rax+490h]
  0000000140608BF0  mov     [rsp+490h+var_98], rax
  0000000140608BF8  mov     r11, rax
  0000000140608BFB  not     r11
  0000000140608BFE  lea     r11, [r11+r11*2]
  0000000140608C02  shl     r11, 5
  0000000140608C06  imul    rax, 61h ; 'a'
  0000000140608C0A  add     rax, r11
  0000000140608C0D  mov     [rsp+490h+var_3A0], rbp
  0000000140608C15  imul    r9d, ebp
  0000000140608C19  mov     r8, [rsp+490h+var_458]
  0000000140608C1E  or      r9, r8
  0000000140608C21  imul    r14d, ebp
  0000000140608C25  or      r14, r8
  0000000140608C28  imul    esi, ebp
  0000000140608C2B  or      rsi, r8
  0000000140608C2E  mov     [rsp+490h+var_2C8], rsi
  0000000140608C36  mov     r11, [rsp+490h+var_3E8]
  0000000140608C3E  mov     r11, [rsp+r11+490h]
  0000000140608C46  imul    r11, [rsp+490h+var_428]
  0000000140608C4C  mov     [rsp+490h+var_258], r11
  0000000140608C54  imul    ecx, ebp
  0000000140608C57  or      rcx, r8
  0000000140608C5A  mov     r8, [rsp+490h+var_380]
  0000000140608C62  lea     r11, [rsp+r8+490h+var_490]
  0000000140608C66  add     r11, 490h
  0000000140608C6D  imul    r11, [rsp+490h+var_468]
  0000000140608C73  mov     r8, [rsp+490h+var_448]
  0000000140608C78  mov     r8, [rsp+r8+490h]
  0000000140608C80  mov     rbp, [rsp+490h+var_398]
  0000000140608C88  imul    r8, rbp
  0000000140608C8C  mov     [rsp+490h+var_230], r8
  0000000140608C94  mov     r8, [rsp+490h+var_368]
  0000000140608C9C  add     r8, rsp
  0000000140608C9F  add     r8, 490h
  0000000140608CA6  test    byte ptr [rsp+490h+var_470], 1
  0000000140608CAB  cmovnz  r8, rax
  0000000140608CAF  mov     rax, [rsp+490h+var_488]
  0000000140608CB4  mov     rax, [rax]
  0000000140608CB7  mov     [rsp+490h+var_B0], rax
  0000000140608CBF  mov     rsi, [rsp+490h+var_298]
  0000000140608CC7  not     rsi
  0000000140608CCA  mov     rax, [rsp+490h+var_2A8]
  0000000140608CD2  mov     rax, [rax+rsi]
  0000000140608CD6  mov     [rsp+490h+var_2F0], rax
  0000000140608CDE  mov     rax, [rsp+490h+var_290]
  0000000140608CE6  mov     rax, [rsp+rax+490h]
  0000000140608CEE  mov     [rsp+490h+var_298], rax
  0000000140608CF6  not     r12
  0000000140608CF9  mov     rax, [r12]
  0000000140608CFD  mov     [rsp+490h+var_368], rax
  0000000140608D05  mov     rax, [rsp+490h+var_490]
  0000000140608D09  mov     rax, [rsp+rax+490h]
  0000000140608D11  mov     [rsp+490h+var_A0], rax
  0000000140608D19  mov     rax, [rsp+r13+490h]
  0000000140608D21  mov     [rsp+490h+var_488], rax
  0000000140608D26  mov     rsi, [rsp+490h+var_320]
  0000000140608D2E  add     rsi, rdi
  0000000140608D31  test    byte ptr [rsp+490h+var_3C8], 1
  0000000140608D39  mov     rax, [rbx]
  0000000140608D3C  mov     [rsp+490h+var_158], rax
  0000000140608D44  mov     rax, [rdx]
  0000000140608D47  mov     [rsp+490h+var_290], rax
  0000000140608D4F  mov     rdx, [rsp+r9+490h]
  0000000140608D57  mov     [rsp+490h+var_220], rdx
  0000000140608D5F  mov     rax, [rsp+490h+var_2B8]
  0000000140608D67  cmovz   r10, rax
  0000000140608D6B  cmovz   rsi, rax
  0000000140608D6F  mov     r9, [rsp+490h+var_3B8]
  0000000140608D77  mov     rax, [rsp+r9+490h]
  0000000140608D7F  mov     [rsp+490h+var_C0], rax
  0000000140608D87  mov     rax, [rsp+490h+var_2E0]
  0000000140608D8F  mov     rax, [rsp+rax+490h]
  0000000140608D97  mov     [rsp+490h+var_B8], rax
  0000000140608D9F  mov     rax, [rsp+490h+var_408]
  0000000140608DA7  mov     rax, [rsp+rax+490h]
  0000000140608DAF  mov     [rsp+490h+var_A8], rax
  0000000140608DB7  mov     rax, [rsp+490h+var_2D8]
  0000000140608DBF  mov     rax, [rsp+rax+490h]
  0000000140608DC7  mov     [rsp+490h+var_490], rax
  0000000140608DCB  mov     rbx, [rsp+490h+var_478]
  0000000140608DD0  mov     rax, [rsp+rbx+490h]
  0000000140608DD8  mov     [rsp+490h+var_160], rax
  0000000140608DE0  mov     rax, [rsp+490h+arg_80]
  0000000140608DE8  mov     [rsp+490h+var_90], rax
  0000000140608DF0  mov     rax, 22E738357891123Ah
  0000000140608DFA  mov     rax, 9C9D7617CE340BCh
  0000000140608E04  test    r15, 0
  0000000140608E0B  call    locret_140608E1B  ; -> locret_140608E1B
  0000000140608E10  jz      loc_140608E1C
  0000000140608E16  jmp     loc_140608850
  0000000140608E1B  retn
  0000000140608E1C  nop
  0000000140608E1D  jmp     loc_14060B883
  0000000140608E22  mov     rax, 22E738357891123Ah
  0000000140608E2C  mov     rax, 9C9D7617CE340BCh
  0000000140608E36  mov     rax, [rsp+490h+var_2B0]
  0000000140608E3E  mov     [rax], rdx
  0000000140608E41  mov     rax, [rsp+490h+var_460]
  0000000140608E46  movzx   eax, word ptr [rax]
  0000000140608E49  mov     [rsp+490h+var_238], rax
  0000000140608E51  mov     [r10], ax
  0000000140608E55  mov     rax, [rsp+490h+var_3F0]
  0000000140608E5D  movzx   edx, byte ptr [rax]
  0000000140608E60  mov     [rsp+490h+var_208], rdx
  0000000140608E68  mov     rax, 9CF913DC2C913CA2h
  0000000140608E72  mov     rax, 27757D839CD238ECh
  0000000140608E7C  mov     [rsi], dl
  0000000140608E7E  mov     rax, [rsp+490h+var_2A0]
  0000000140608E86  movzx   eax, byte ptr [rax]
  0000000140608E89  mov     [rsp+490h+var_2A0], rax
  0000000140608E91  cmp     al, byte ptr [rsp+490h+var_2D0]
  0000000140608E98  setnz   al
  0000000140608E9B  and     al, byte ptr [rsp+490h+var_1C0]
  0000000140608EA2  xor     al, 1
  0000000140608EA4  mov     byte ptr [rsp+490h+var_460], al
  0000000140608EA8  test    byte ptr [rsp+490h+var_438], al
  0000000140608EAC  cmovz   r14, [rsp+490h+var_2C8]
  0000000140608EB5  cmovnz  rcx, r9
  0000000140608EB9  add     rcx, rsp
  0000000140608EBC  add     rcx, 490h
  0000000140608EC3  mov     rdi, rbp
  0000000140608EC6  imul    rcx, rbp
  0000000140608ECA  add     rcx, r11
  0000000140608ECD  mov     r13, [rsp+490h+var_3F8]
  0000000140608ED5  test    r13b, 1
  0000000140608ED9  lea     rax, [rsp+rbx+490h]
  0000000140608EE1  mov     [rsp+490h+var_2B0], rax
  0000000140608EE9  cmovnz  rcx, rax
  0000000140608EED  mov     [rsp+490h+var_1C0], rcx
  0000000140608EF5  mov     r11, [rsp+490h+var_340]
  0000000140608EFD  mov     ecx, r11d
  0000000140608F00  or      ecx, 6741C731h
  0000000140608F06  mov     r12, [rsp+490h+var_480]
  0000000140608F0B  mov     edx, r12d
  0000000140608F0E  or      edx, 0FFFFFBDEh
  0000000140608F14  and     edx, ecx
  0000000140608F16  mov     rax, [rsp+490h+var_3A0]
  0000000140608F1E  imul    edx, eax
  0000000140608F21  mov     rbp, [rsp+490h+var_458]
  0000000140608F26  or      rdx, rbp
  0000000140608F29  mov     r10, [rsp+490h+var_2C0]
  0000000140608F31  test    r10b, 1
  0000000140608F35  cmovz   r15, rdx
  0000000140608F39  mov     ecx, r11d
  0000000140608F3C  or      ecx, 8E586061h
  0000000140608F42  mov     r9d, r12d
  0000000140608F45  or      r9d, 0FFFFFF9Eh
  0000000140608F49  and     r9d, ecx
  0000000140608F4C  mov     r8d, r11d
  0000000140608F4F  or      r8d, 0D3B67769h
  0000000140608F56  mov     ecx, r12d
  0000000140608F59  or      ecx, 0FFFFEB96h
  0000000140608F5F  mov     dword ptr [rsp+490h+var_228], ecx
  0000000140608F66  and     r8d, ecx
  0000000140608F69  mov     rcx, rax
  0000000140608F6C  imul    r8d, ecx
  0000000140608F70  or      r8, rbp
  0000000140608F73  mov     [rsp+490h+var_3F0], r8
  0000000140608F7B  imul    r9d, ecx
  0000000140608F7F  mov     rbx, rax
  0000000140608F82  or      r9, rbp
  0000000140608F85  test    r10b, 1
  0000000140608F89  mov     rcx, r8
  0000000140608F8C  cmovnz  rcx, r9
  0000000140608F90  mov     [rsp+490h+var_348], rcx
  0000000140608F98  mov     r8d, r11d
  0000000140608F9B  or      r8d, 13E191C1h
  0000000140608FA2  mov     ecx, r12d
  0000000140608FA5  or      ecx, 0FFFFEF3Eh
  0000000140608FAB  and     ecx, r8d
  0000000140608FAE  imul    ecx, ebx
  0000000140608FB1  mov     rsi, rax
  0000000140608FB4  or      rcx, rbp
  0000000140608FB7  test    r10b, 1
  0000000140608FBB  mov     rax, r10
  0000000140608FBE  lea     rdx, [rsp+rdx+490h]
  0000000140608FC6  mov     rbx, [rsp+490h+var_360]
  0000000140608FCE  cmovz   rcx, rbx
  0000000140608FD2  mov     r10, [rsp+490h+var_468]
  0000000140608FD7  imul    rdx, r10
  0000000140608FDB  not     rdx
  0000000140608FDE  lea     r8, [rsp+r14+490h+var_490]
  0000000140608FE2  add     r8, 490h
  0000000140608FE9  imul    r8, rdi
  0000000140608FED  not     r8
  0000000140608FF0  and     r8, rdx
  0000000140608FF3  test    r13b, 1
  0000000140608FF7  not     r8
  0000000140608FFA  mov     r14, [rsp+490h+var_2B0]
  0000000140609002  cmovnz  r8, r14
  0000000140609006  mov     [rsp+490h+var_C8], r8
  000000014060900E  mov     edx, r11d
  0000000140609011  or      edx, 0D6A62A11h
  0000000140609017  mov     r8d, r12d
  000000014060901A  or      r8d, 0FFFFF7FEh
  0000000140609021  and     r8d, edx
  0000000140609024  imul    r8d, esi
  0000000140609028  or      r8, rbp
  000000014060902B  mov     [rsp+490h+var_478], r8
  0000000140609030  test    al, 1
  0000000140609032  mov     rax, [rsp+490h+var_300]
  000000014060903A  cmovnz  rax, r8
  000000014060903E  mov     [rsp+490h+var_300], rax
  0000000140609046  mov     rax, [rsp+490h+var_1C8]
  000000014060904E  lea     rdx, [rsp+rax+490h+var_490]
  0000000140609052  add     rdx, 490h
  0000000140609059  imul    rdx, [rsp+490h+var_3E0]
  0000000140609062  mov     rax, [rsp+490h+var_278]
  000000014060906A  imul    rax, r10
  000000014060906E  add     rax, rdx
  0000000140609071  test    byte ptr [rsp+490h+var_3D0], 1
  0000000140609079  mov     r8, [rsp+490h+var_1E0]
  0000000140609081  cmovnz  rax, r8
  0000000140609085  mov     [rsp+490h+var_278], rax
  000000014060908D  mov     edx, r11d
  0000000140609090  or      edx, 19148591h
  0000000140609096  mov     r10d, r12d
  0000000140609099  or      r10d, 0FFFFFB7Eh
  00000001406090A0  and     r10d, edx
  00000001406090A3  lea     rdx, [rsp+r15+490h+var_490]
  00000001406090A7  add     rdx, 490h
  00000001406090AE  imul    rdx, [rsp+490h+var_450]
  00000001406090B4  not     rdx
  00000001406090B7  imul    r10d, esi
  00000001406090BB  or      r10, rbp
  00000001406090BE  lea     rax, [rsp+r10+490h+var_490]
  00000001406090C2  add     rax, 490h
  00000001406090C8  imul    rax, [rsp+490h+var_470]
  00000001406090CE  not     rax
  00000001406090D1  and     rax, rdx
  00000001406090D4  test    byte ptr [rsp+490h+var_3A8], 1
  00000001406090DC  lea     rcx, [rsp+rcx+490h]
  00000001406090E4  mov     rdx, [rsp+490h+var_1D0]
  00000001406090EC  lea     rdx, [rsp+rdx+490h]
  00000001406090F4  not     rax
  00000001406090F7  cmovnz  rax, r8
  00000001406090FB  mov     [rsp+490h+var_1C8], rax
  0000000140609103  mov     r10, [rsp+490h+var_3C0]
  000000014060910B  imul    rcx, r10
  000000014060910F  mov     rsi, [rsp+490h+var_440]
  0000000140609114  imul    rdx, rsi
  0000000140609118  add     rdx, rcx
  000000014060911B  test    byte ptr [rsp+490h+var_3C8], 1
  0000000140609123  cmovnz  rdx, r8
  0000000140609127  mov     [rsp+490h+var_1D0], rdx
  000000014060912F  mov     rdx, [rsp+490h+var_1F0]
  0000000140609137  not     rdx
  000000014060913A  mov     rax, [rsp+490h+var_1D8]
  0000000140609142  lea     rcx, [rsp+rax+490h+var_490]
  0000000140609146  add     rcx, 490h
  000000014060914D  imul    rcx, [rsp+490h+var_398]
  0000000140609156  not     rcx
  0000000140609159  and     rcx, rdx
  000000014060915C  test    r13b, 1
  0000000140609160  mov     rax, [rsp+490h+var_198]
  0000000140609168  cmovnz  rax, r14
  000000014060916C  mov     [rsp+490h+var_198], rax
  0000000140609174  not     rcx
  0000000140609177  cmovnz  rcx, r14
  000000014060917B  mov     r12, r14
  000000014060917E  mov     [rsp+490h+var_1D8], rcx
  0000000140609186  mov     rax, [rsp+490h+var_438]
  000000014060918B  test    byte ptr [rsp+490h+var_460], al
  000000014060918F  cmovnz  r9, [rsp+490h+var_2E0]
  0000000140609198  mov     rbp, [rsp+490h+var_3B0]
  00000001406091A0  mov     r11, [rsp+490h+var_2D8]
  00000001406091A8  cmovz   r11, rbp
  00000001406091AC  mov     rcx, rbx
  00000001406091AF  mov     rdi, [rsp+490h+var_280]
  00000001406091B7  cmovnz  rcx, rdi
  00000001406091BB  mov     r8, [rsp+490h+var_410]
  00000001406091C3  mov     rdx, r8
  00000001406091C6  cmovnz  rdx, [rsp+490h+var_358]
  00000001406091CF  mov     rbx, [rsp+490h+var_1E8]
  00000001406091D7  imul    rbx, rsi
  00000001406091DB  add     r9, rsp
  00000001406091DE  add     r9, 490h
  00000001406091E5  mov     rax, [rsp+490h+var_420]
  00000001406091EA  imul    r9, rax
  00000001406091EE  add     r9, rbx
  00000001406091F1  test    r10b, 1
  00000001406091F5  lea     rdx, [rsp+rdx+490h]
  00000001406091FD  cmovnz  r9, r14
  0000000140609201  mov     [rsp+490h+var_2E0], r9
  0000000140609209  mov     r9, rdx
  000000014060920C  imul    r9, rax
  0000000140609210  mov     r14, rax
  0000000140609213  add     r9, [rsp+490h+var_200]
  000000014060921B  test    r10b, 1
  000000014060921F  mov     rax, [rsp+490h+var_408]
  0000000140609227  lea     rdx, [rsp+rax+490h]
  000000014060922F  cmovnz  r9, r12
  0000000140609233  mov     [rsp+490h+var_1E0], r9
  000000014060923B  imul    rdx, rsi
  000000014060923F  not     rdx
  0000000140609242  lea     rax, [rsp+rcx+490h+var_490]
  0000000140609246  add     rax, 490h
  000000014060924C  imul    rax, r14
  0000000140609250  not     rax
  0000000140609253  and     rax, rdx
  0000000140609256  lea     rcx, [rsp+r8+490h+var_490]
  000000014060925A  add     rcx, 490h
  0000000140609261  mov     r9, r10
  0000000140609264  test    r9b, 1
  0000000140609268  lea     rdx, [rsp+r11+490h]
  0000000140609270  not     rax
  0000000140609273  cmovnz  rax, r12
  0000000140609277  mov     [rsp+490h+var_1E8], rax
  000000014060927F  imul    rcx, rsi
  0000000140609283  imul    rdx, r14
  0000000140609287  add     rdx, rcx
  000000014060928A  test    r9b, 1
  000000014060928E  cmovnz  rdx, r12
  0000000140609292  mov     [rsp+490h+var_1F0], rdx
  000000014060929A  mov     r15, [rsp+490h+var_340]
  00000001406092A2  mov     ecx, r15d
  00000001406092A5  or      ecx, 3D089600h
  00000001406092AB  mov     rax, [rsp+490h+var_480]
  00000001406092B0  mov     edx, eax
  00000001406092B2  or      edx, 0FFFFEBFFh
  00000001406092B8  and     edx, ecx
  00000001406092BA  mov     ecx, r15d
  00000001406092BD  or      ecx, 7A76CA09h
  00000001406092C3  mov     r9d, eax
  00000001406092C6  mov     r8, rax
  00000001406092C9  or      r9d, 0FFFFF7F6h
  00000001406092D0  and     r9d, ecx
  00000001406092D3  mov     r14, [rsp+490h+var_3A0]
  00000001406092DB  imul    edx, r14d
  00000001406092DF  imul    r9d, r14d
  00000001406092E3  movzx   eax, byte ptr [rsp+490h+var_2D0]
  00000001406092EB  cmp     byte ptr [rsp+490h+var_2A0], al
  00000001406092F2  cmovz   r9, rdx
  00000001406092F6  mov     [rsp+490h+var_2D8], r9
  00000001406092FE  mov     rcx, 6FA045D4E53A7B26h
  0000000140609308  or      rcx, r15
  000000014060930B  mov     r13, [rsp+490h+var_418]
  0000000140609310  mov     rdx, r13
  0000000140609313  or      rdx, 0FFFFFFFFFFFFE7D9h
  000000014060931A  and     rdx, rcx
  000000014060931D  mov     rcx, 0B94E0C5980D46F4Dh
  0000000140609327  or      rcx, r15
  000000014060932A  mov     rax, r13
  000000014060932D  or      rax, 0FFFFFFFFFFFFF3B2h
  0000000140609333  and     rax, rcx
  0000000140609336  imul    rdx, r14
  000000014060933A  imul    rax, r14
  000000014060933E  mov     rcx, rax
  0000000140609341  mov     r12, [rsp+490h+var_438]
  0000000140609346  movzx   r9d, byte ptr [rsp+490h+var_460]
  000000014060934C  test    r12b, r9b
  000000014060934F  mov     rax, [rsp+490h+var_190]
  0000000140609357  cmovz   rax, [rsp+490h+var_400]
  0000000140609360  mov     [rsp+490h+var_190], rax
  0000000140609368  cmovnz  rcx, rdx
  000000014060936C  mov     [rsp+490h+var_2D0], rcx
  0000000140609374  cmovnz  rdi, [rsp+490h+var_3F0]
  000000014060937D  mov     [rsp+490h+var_280], rdi
  0000000140609385  mov     rax, [rsp+490h+var_3D8]
  000000014060938D  cmovnz  rax, [rsp+490h+var_478]
  0000000140609393  mov     [rsp+490h+var_3D8], rax
  000000014060939B  mov     ecx, r15d
  000000014060939E  or      ecx, 8CF3601h
  00000001406093A4  mov     eax, r8d
  00000001406093A7  or      eax, 0FFFFEBFEh
  00000001406093AC  and     eax, ecx
  00000001406093AE  imul    eax, r14d
  00000001406093B2  add     rax, [rsp+490h+var_458]
  00000001406093B7  mov     [rsp+490h+var_400], rax
  00000001406093BF  test    r12b, r9b
  00000001406093C2  cmovnz  rax, rbp
  00000001406093C6  mov     [rsp+490h+var_200], rax
  00000001406093CE  mov     rcx, 0CA7BA9A6801268B2h
  00000001406093D8  or      rcx, r15
  00000001406093DB  mov     rdx, r13
  00000001406093DE  or      rdx, 0FFFFFFFFFFFFF75Dh
  00000001406093E5  and     rdx, rcx
  00000001406093E8  mov     rcx, 0E8D9B1824CFC8A7Ch
  00000001406093F2  or      rcx, r15
  00000001406093F5  mov     r9, r13
  00000001406093F8  or      r9, 0FFFFFFFFFFFFF793h
  00000001406093FF  and     r9, rcx
  0000000140609402  mov     rcx, r15
  0000000140609405  not     rcx
  0000000140609408  mov     [rsp+490h+var_3D0], rcx
  0000000140609410  mov     rax, 0FFFFFFFFFFFFh
  000000014060941A  add     rax, 0FFFFFFFFFFFFFB97h
  0000000140609420  and     rax, rcx
  0000000140609423  not     rax
  0000000140609426  or      rcx, 0FFFFFFFFFFFFFB96h
  000000014060942D  mov     [rsp+490h+var_3C8], rcx
  0000000140609435  and     rax, rcx
  0000000140609438  mov     r8, rax
  000000014060943B  shl     r8, 10h
  000000014060943F  add     r8, [rsp+490h+var_238]
  0000000140609447  and     r8, 0FFFFFFFFFFFFFF00h
  000000014060944E  add     r8, [rsp+490h+var_208]
  0000000140609456  imul    rdx, r14
  000000014060945A  mov     r10, rdx
  000000014060945D  not     r10
  0000000140609460  imul    r9, r14
  0000000140609464  mov     r11, r9
  0000000140609467  not     r11
  000000014060946A  mov     rcx, r10
  000000014060946D  and     rcx, r9
  0000000140609470  and     r9, r8
  0000000140609473  not     r9
  0000000140609476  and     r10, r9
  0000000140609479  and     r9, rdx
  000000014060947C  mov     rsi, rdx
  000000014060947F  and     rsi, r11
  0000000140609482  mov     rdx, rsi
  0000000140609485  not     rdx
  0000000140609488  not     rcx
  000000014060948B  and     rcx, rdx
  000000014060948E  mov     rdx, 0D86A0D9F15E37A8Eh
  0000000140609498  or      rdx, r15
  000000014060949B  mov     rax, r13
  000000014060949E  or      rax, 0FFFFFFFFFFFFE771h
  00000001406094A4  and     rax, rdx
  00000001406094A7  mov     rdx, 7C3D37B4B91411DFh
  00000001406094B1  or      rdx, r15
  00000001406094B4  mov     rbx, r13
  00000001406094B7  or      rbx, 0FFFFFFFFFFFFEF30h
  00000001406094BE  and     rbx, rdx
  00000001406094C1  mov     rdx, r8
  00000001406094C4  not     r8
  00000001406094C7  and     r11, r8
  00000001406094CA  not     r11
  00000001406094CD  and     r9, r11
  00000001406094D0  and     rsi, rdx
  00000001406094D3  add     rsi, rsi
  00000001406094D6  sub     rsi, r9
  00000001406094D9  not     r10
  00000001406094DC  add     rsi, r10
  00000001406094DF  not     rcx
  00000001406094E2  and     rcx, rdx
  00000001406094E5  mov     r11, rdx
  00000001406094E8  sub     rsi, rcx
  00000001406094EB  mov     rdi, 0CB0A69B7190B7BE7h
  00000001406094F5  or      rdi, r15
  00000001406094F8  mov     rcx, r13
  00000001406094FB  or      rcx, 0FFFFFFFFFFFFE718h
  0000000140609502  mov     [rsp+490h+var_408], rcx
  000000014060950A  and     rdi, rcx
  000000014060950D  imul    rdi, r14
  0000000140609511  and     rdi, [rsp+490h+var_430]
  0000000140609516  not     rdi
  0000000140609519  imul    rax, r14
  000000014060951D  add     rax, rdi
  0000000140609520  not     rax
  0000000140609523  imul    rbx, r14
  0000000140609527  add     rbx, rdi
  000000014060952A  and     rax, r8
  000000014060952D  mov     rbp, r8
  0000000140609530  not     rax
  0000000140609533  and     rax, rbx
  0000000140609536  mov     rdx, r12
  0000000140609539  movzx   r8d, byte ptr [rsp+490h+var_460]
  000000014060953F  test    dl, r8b
  0000000140609542  cmovnz  rax, rsi
  0000000140609546  mov     [rsp+490h+var_208], rax
  000000014060954E  mov     ecx, r15d
  0000000140609551  or      ecx, 5C2F6471h
  0000000140609557  mov     rax, [rsp+490h+var_480]
  000000014060955C  or      eax, 0FFFFFB9Eh
  0000000140609561  and     eax, ecx
  0000000140609563  imul    eax, r14d
  0000000140609567  add     rax, [rsp+490h+var_458]
  000000014060956C  mov     [rsp+490h+var_240], rax
  0000000140609574  test    dl, r8b
  0000000140609577  mov     rcx, [rsp+490h+var_360]
  000000014060957F  cmovz   rcx, rax
  0000000140609583  mov     [rsp+490h+var_360], rcx
  000000014060958B  mov     rcx, 8F4B3FDE8C7A5984h
  0000000140609595  or      rcx, r15
  0000000140609598  mov     r10, r13
  000000014060959B  or      r10, 0FFFFFFFFFFFFE77Bh
  00000001406095A2  and     r10, rcx
  00000001406095A5  mov     r9, 1C24454193C8E01Fh
  00000001406095AF  or      r9, r15
  00000001406095B2  mov     rdx, r15
  00000001406095B5  mov     rbx, r13
  00000001406095B8  or      rbx, 0FFFFFFFFFFFFFFF0h
  00000001406095BC  and     rbx, r9
  00000001406095BF  imul    r10, r14
  00000001406095C3  add     r10, rdi
  00000001406095C6  mov     r9, r10
  00000001406095C9  not     r9
  00000001406095CC  imul    rbx, r14
  00000001406095D0  add     rbx, rdi
  00000001406095D3  mov     rax, rbx
  00000001406095D6  not     rax
  00000001406095D9  mov     r14, r9
  00000001406095DC  and     r14, rax
  00000001406095DF  mov     rcx, rax
  00000001406095E2  mov     [rsp+490h+var_3F8], rax
  00000001406095EA  not     r14
  00000001406095ED  mov     r8, r11
  00000001406095F0  mov     r12, r11
  00000001406095F3  and     r12, rbx
  00000001406095F6  mov     r15, r10
  00000001406095F9  and     r15, r12
  00000001406095FC  not     r12
  00000001406095FF  and     r12, r9
  0000000140609602  mov     rax, rbp
  0000000140609605  mov     [rsp+490h+var_410], rbp
  000000014060960D  mov     r13, rbp
  0000000140609610  and     r13, r10
  0000000140609613  mov     rbp, r11
  0000000140609616  and     rbp, r9
  0000000140609619  mov     rsi, r11
  000000014060961C  mov     [rsp+490h+var_D0], r11
  0000000140609624  and     rsi, rcx
  0000000140609627  mov     r11, rax
  000000014060962A  and     r11, r9
  000000014060962D  and     r9, rsi
  0000000140609630  not     rsi
  0000000140609633  and     rsi, r10
  0000000140609636  and     r10, rbx
  0000000140609639  not     r10
  000000014060963C  and     r10, r14
  000000014060963F  mov     r14, 506CE76F4AA0F236h
  0000000140609649  mov     rcx, rdx
  000000014060964C  or      r14, rdx
  000000014060964F  mov     rdx, [rsp+490h+var_418]
  0000000140609654  mov     rax, rdx
  0000000140609657  or      rax, 0FFFFFFFFFFFFEFD9h
  000000014060965D  and     rax, r14
  0000000140609660  mov     r14, 9580878F7837EC9Fh
  000000014060966A  or      r14, rcx
  000000014060966D  mov     rcx, rdx
  0000000140609670  or      rcx, 0FFFFFFFFFFFFF370h
  0000000140609677  and     rcx, r14
  000000014060967A  not     r12
  000000014060967D  not     r15
  0000000140609680  and     r15, r12
  0000000140609683  not     r13
  0000000140609686  not     rbp
  0000000140609689  and     rbp, r13
  000000014060968C  and     rbx, rbp
  000000014060968F  not     rbp
  0000000140609692  mov     rdx, [rsp+490h+var_3F8]
  000000014060969A  and     rbp, rdx
  000000014060969D  not     rbp
  00000001406096A0  not     rbx
  00000001406096A3  and     rbx, rbp
  00000001406096A6  and     r13, rdx
  00000001406096A9  sub     r13, rbx
  00000001406096AC  and     r10, r8
  00000001406096AF  add     r10, r15
  00000001406096B2  add     r10, r13
  00000001406096B5  not     r9
  00000001406096B8  not     rsi
  00000001406096BB  and     rsi, r9
  00000001406096BE  sub     r10, rsi
  00000001406096C1  not     r11
  00000001406096C4  and     r11, rdx
  00000001406096C7  mov     r8, [rsp+490h+var_3A0]
  00000001406096CF  imul    rax, r8
  00000001406096D3  add     rax, rdi
  00000001406096D6  not     rax
  00000001406096D9  imul    rcx, r8
  00000001406096DD  add     rcx, rdi
  00000001406096E0  mov     r12, [rsp+490h+var_410]
  00000001406096E8  and     rax, r12
  00000001406096EB  not     rax
  00000001406096EE  and     rax, rcx
  00000001406096F1  not     r11
  00000001406096F4  lea     rcx, [r10+r11*2]
  00000001406096F8  inc     rcx
  00000001406096FB  movzx   ebp, byte ptr [rsp+490h+var_460]
  0000000140609700  mov     r14, [rsp+490h+var_438]
  0000000140609705  test    r14b, bpl
  0000000140609708  cmovz   rcx, rax
  000000014060970C  mov     [rsp+490h+var_3F8], rcx
  0000000140609714  mov     rax, [rsp+490h+var_388]
  000000014060971C  mov     rsi, [rsp+490h+var_338]
  0000000140609724  cmovnz  rax, rsi
  0000000140609728  mov     [rsp+490h+var_268], rax
  0000000140609730  mov     rax, 9EE87A4F100B5FFDh
  000000014060973A  mov     r15, [rsp+490h+var_340]
  0000000140609742  or      rax, r15
  0000000140609745  mov     rdx, [rsp+490h+var_418]
  000000014060974A  mov     r9, rdx
  000000014060974D  or      r9, 0FFFFFFFFFFFFE312h
  0000000140609754  and     r9, rax
  0000000140609757  mov     rax, 72183191E3A770F8h
  0000000140609761  or      rax, r15
  0000000140609764  mov     r10, rdx
  0000000140609767  mov     r13, rdx
  000000014060976A  or      r10, 0FFFFFFFFFFFFEF17h
  0000000140609771  and     r10, rax
  0000000140609774  mov     rax, 2A4AACDEF20C7865h
  000000014060977E  or      rax, r15
  0000000140609781  mov     rbx, rdx
  0000000140609784  or      rbx, 0FFFFFFFFFFFFE79Ah
  000000014060978B  and     rbx, rax
  000000014060978E  mov     rax, 3CE7F3F1788C0F05h
  0000000140609798  or      rax, r15
  000000014060979B  mov     r11, rdx
  000000014060979E  or      r11, 0FFFFFFFFFFFFF3FAh
  00000001406097A5  and     r11, rax
  00000001406097A8  imul    rbx, r8
  00000001406097AC  add     rbx, rdi
  00000001406097AF  imul    r11, r8
  00000001406097B3  add     r11, rdi
  00000001406097B6  imul    r9, r8
  00000001406097BA  imul    r10, r8
  00000001406097BE  mov     rdi, r8
  00000001406097C1  mov     rax, r10
  00000001406097C4  not     rax
  00000001406097C7  mov     rdx, r9
  00000001406097CA  and     rdx, rax
  00000001406097CD  and     r9, r12
  00000001406097D0  and     rax, r9
  00000001406097D3  not     r9
  00000001406097D6  and     r9, r10
  00000001406097D9  not     rax
  00000001406097DC  not     r9
  00000001406097DF  and     r9, rax
  00000001406097E2  and     rdx, r12
  00000001406097E5  not     rdx
  00000001406097E8  sub     rdx, r9
  00000001406097EB  not     rbx
  00000001406097EE  and     rbx, r12
  00000001406097F1  not     rbx
  00000001406097F4  and     rbx, r11
  00000001406097F7  test    r14b, bpl
  00000001406097FA  cmovnz  rbx, rdx
  00000001406097FE  mov     [rsp+490h+var_238], rbx
  0000000140609806  mov     rax, [rsp+490h+var_358]
  000000014060980E  mov     r11, [rsp+490h+var_330]
  0000000140609816  cmovnz  rax, r11
  000000014060981A  mov     [rsp+490h+var_358], rax
  0000000140609822  mov     rax, 0FFE25160D6F393D2h
  000000014060982C  or      rax, r15
  000000014060982F  mov     r10, r13
  0000000140609832  or      r10, 0FFFFFFFFFFFFEF3Dh
  0000000140609839  and     r10, rax
  000000014060983C  mov     rax, 0C4C912FD6F660CBBh
  0000000140609846  or      rax, r15
  0000000140609849  mov     r9, r13
  000000014060984C  or      r9, 0FFFFFFFFFFFFF354h
  0000000140609853  and     r9, rax
  0000000140609856  mov     rax, 9FDA496D2E76F7ACh
  0000000140609860  or      rax, r15
  0000000140609863  mov     rdx, r13
  0000000140609866  or      rdx, 0FFFFFFFFFFFFEB53h
  000000014060986D  and     rdx, rax
  0000000140609870  mov     rax, 0D6FBAAA3A74C6AAEh
  000000014060987A  or      rax, r15
  000000014060987D  mov     r8, r13
  0000000140609880  or      r8, 0FFFFFFFFFFFFF751h
  0000000140609887  and     r8, rax
  000000014060988A  imul    r10, rdi
  000000014060988E  imul    r9, rdi
  0000000140609892  and     r9, r12
  0000000140609895  not     r9
  0000000140609898  and     r9, r10
  000000014060989B  imul    r8, rdi
  000000014060989F  and     r8, r12
  00000001406098A2  imul    rdx, rdi
  00000001406098A6  not     r8
  00000001406098A9  and     r8, rdx
  00000001406098AC  mov     r10, r14
  00000001406098AF  mov     ebx, ebp
  00000001406098B1  test    r10b, bpl
  00000001406098B4  mov     rcx, [rsp+490h+var_2C8]
  00000001406098BC  cmovz   rcx, [rsp+490h+var_248]
  00000001406098C5  cmovnz  r8, r9
  00000001406098C9  mov     [rsp+490h+var_248], r8
  00000001406098D1  mov     eax, r15d
  00000001406098D4  or      eax, 460A9DF1h
  00000001406098D9  mov     rbp, [rsp+490h+var_480]
  00000001406098DE  mov     edx, ebp
  00000001406098E0  or      edx, 0FFFFE31Eh
  00000001406098E6  and     edx, eax
  00000001406098E8  imul    edx, edi
  00000001406098EB  add     rdx, [rsp+490h+var_458]
  00000001406098F0  test    r10b, bl
  00000001406098F3  mov     rax, [rsp+490h+var_310]
  00000001406098FB  cmovz   rax, [rsp+490h+var_250]
  0000000140609904  mov     [rsp+490h+var_310], rax
  000000014060990C  cmovz   rdx, [rsp+490h+var_218]
  0000000140609915  mov     [rsp+490h+var_250], rdx
  000000014060991D  mov     r8, [rsp+490h+var_328]
  0000000140609925  cmovnz  r11, r8
  0000000140609929  mov     [rsp+490h+var_330], r11
  0000000140609931  mov     rax, [rsp+490h+var_2F8]
  0000000140609939  mov     r12, [rsp+490h+var_3F0]
  0000000140609941  cmovz   rax, r12
  0000000140609945  mov     [rsp+490h+var_2F8], rax
  000000014060994D  mov     r14, [rsp+490h+var_3B8]
  0000000140609955  mov     rax, r14
  0000000140609958  mov     r9, [rsp+490h+var_448]
  000000014060995D  cmovnz  rax, r9
  0000000140609961  mov     [rsp+490h+var_D8], rax
  0000000140609969  mov     r10, [rsp+490h+var_3E8]
  0000000140609971  mov     rax, [rsp+490h+var_478]
  0000000140609976  cmovnz  rax, r10
  000000014060997A  mov     [rsp+490h+var_478], rax
  000000014060997F  test    byte ptr [rsp+490h+var_3A8], 1
  0000000140609987  lea     rax, [rsp+rcx+490h]
  000000014060998F  cmovz   rax, [rsp+490h+var_2B8]
  0000000140609998  mov     [rsp+490h+var_2B8], rax
  00000001406099A0  mov     rax, 47309CD5CFA819C4h
  00000001406099AA  or      rax, r15
  00000001406099AD  mov     rdx, r13
  00000001406099B0  or      rdx, 0FFFFFFFFFFFFE73Bh
  00000001406099B7  and     rdx, rax
  00000001406099BA  mov     rax, 0BEF305B10306019h
  00000001406099C4  or      rax, r15
  00000001406099C7  mov     rbx, r13
  00000001406099CA  or      rbx, 0FFFFFFFFFFFFFFF6h
  00000001406099CE  and     rbx, rax
  00000001406099D1  imul    rdx, rdi
  00000001406099D5  imul    rbx, rdi
  00000001406099D9  mov     r11, [rsp+490h+var_2C0]
  00000001406099E1  test    r11b, 1
  00000001406099E5  mov     rax, [rsp+490h+var_400]
  00000001406099ED  cmovz   rax, r14
  00000001406099F1  mov     [rsp+490h+var_400], rax
  00000001406099F9  cmovnz  rsi, [rsp+490h+var_370]
  0000000140609A02  mov     [rsp+490h+var_338], rsi
  0000000140609A0A  cmovnz  rbx, rdx
  0000000140609A0E  mov     [rsp+490h+var_370], rbx
  0000000140609A16  mov     r14, [rsp+490h+var_260]
  0000000140609A1E  cmovnz  r9, r14
  0000000140609A22  mov     [rsp+490h+var_448], r9
  0000000140609A27  cmovz   r8, r10
  0000000140609A2B  mov     [rsp+490h+var_328], r8
  0000000140609A33  mov     rcx, r10
  0000000140609A36  mov     rdx, 0B84FAE391789AA83h
  0000000140609A40  or      rdx, r15
  0000000140609A43  mov     rax, r13
  0000000140609A46  or      rax, 0FFFFFFFFFFFFF77Ch
  0000000140609A4C  and     rax, rdx
  0000000140609A4F  mov     rdx, 0FEF39568AA00CEC9h
  0000000140609A59  or      rdx, r15
  0000000140609A5C  mov     r10, r13
  0000000140609A5F  or      r10, 0FFFFFFFFFFFFF336h
  0000000140609A66  and     r10, rdx
  0000000140609A69  mov     rdx, 0D08BD5C0F62D6FC2h
  0000000140609A73  or      rdx, r15
  0000000140609A76  mov     r8, r13
  0000000140609A79  or      r8, 0FFFFFFFFFFFFF33Dh
  0000000140609A80  and     r8, rdx
  0000000140609A83  mov     rdx, 38CD1E5809450304h
  0000000140609A8D  or      rdx, r15
  0000000140609A90  mov     r9, r13
  0000000140609A93  or      r9, 0FFFFFFFFFFFFFFFBh
  0000000140609A97  and     r9, rdx
  0000000140609A9A  imul    r10, rdi
  0000000140609A9E  add     r10, [rsp+490h+var_488]
  0000000140609AA3  mov     rdx, r10
  0000000140609AA6  mov     [rsp+490h+var_270], r10
  0000000140609AAE  not     rdx
  0000000140609AB1  imul    r8, rdi
  0000000140609AB5  imul    r9, rdi
  0000000140609AB9  and     r9, rdx
  0000000140609ABC  not     r9
  0000000140609ABF  and     r9, r8
  0000000140609AC2  mov     r8, 9AF13E17CA061D83h
  0000000140609ACC  or      r8, r15
  0000000140609ACF  mov     r10, r13
  0000000140609AD2  or      r10, 0FFFFFFFFFFFFE37Ch
  0000000140609AD9  and     r10, r8
  0000000140609ADC  mov     r8, 0D5BD0401BEA0D18Eh
  0000000140609AE6  or      r8, r15
  0000000140609AE9  mov     rsi, r13
  0000000140609AEC  or      rsi, 0FFFFFFFFFFFFEF71h
  0000000140609AF3  and     rsi, r8
  0000000140609AF6  imul    rax, rdi
  0000000140609AFA  and     rax, [rsp+490h+var_430]
  0000000140609AFF  not     rax
  0000000140609B02  imul    r10, rdi
  0000000140609B06  add     r10, rax
  0000000140609B09  imul    rsi, rdi
  0000000140609B0D  add     rsi, rax
  0000000140609B10  not     rsi
  0000000140609B13  and     rsi, rdx
  0000000140609B16  not     rsi
  0000000140609B19  and     rsi, r10
  0000000140609B1C  test    r11b, 1
  0000000140609B20  cmovz   rcx, [rsp+490h+var_380]
  0000000140609B29  mov     [rsp+490h+var_3E8], rcx
  0000000140609B31  cmovnz  rsi, r9
  0000000140609B35  mov     [rsp+490h+var_438], rsi
  0000000140609B3A  mov     r8, 882C5690A90487ACh
  0000000140609B44  or      r8, r15
  0000000140609B47  mov     r10, r13
  0000000140609B4A  or      r10, 0FFFFFFFFFFFFFB53h
  0000000140609B51  and     r10, r8
  0000000140609B54  mov     r8, 1A2DE6256CEA2DF3h
  0000000140609B5E  or      r8, r15
  0000000140609B61  mov     r9, r13
  0000000140609B64  or      r9, 0FFFFFFFFFFFFF31Ch
  0000000140609B6B  and     r9, r8
  0000000140609B6E  imul    r10, rdi
  0000000140609B72  imul    r9, rdi
  0000000140609B76  and     r9, rdx
  0000000140609B79  not     r9
  0000000140609B7C  and     r9, r10
  0000000140609B7F  mov     r8, 67AD6C82266E2CC3h
  0000000140609B89  or      r8, r15
  0000000140609B8C  mov     r10, r13
  0000000140609B8F  or      r10, 0FFFFFFFFFFFFF33Ch
  0000000140609B96  and     r10, r8
  0000000140609B99  mov     r8, 35F34CBDFD60B304h
  0000000140609BA3  or      r8, r15
  0000000140609BA6  mov     rsi, r13
  0000000140609BA9  or      rsi, 0FFFFFFFFFFFFEFFBh
  0000000140609BB0  and     rsi, r8
  0000000140609BB3  imul    r10, rdi
  0000000140609BB7  add     r10, rax
  0000000140609BBA  imul    rsi, rdi
  0000000140609BBE  add     rsi, rax
  0000000140609BC1  not     rsi
  0000000140609BC4  and     rsi, rdx
  0000000140609BC7  not     rsi
  0000000140609BCA  and     rsi, r10
  0000000140609BCD  test    r11b, 1
  0000000140609BD1  cmovnz  r14, [rsp+490h+var_378]
  0000000140609BDA  cmovnz  rsi, r9
  0000000140609BDE  mov     [rsp+490h+var_380], rsi
  0000000140609BE6  mov     r8, 78D1FCDEF387942Eh
  0000000140609BF0  or      r8, r15
  0000000140609BF3  mov     r10, r13
  0000000140609BF6  or      r10, 0FFFFFFFFFFFFEBD1h
  0000000140609BFD  and     r10, r8
  0000000140609C00  mov     r9, 3219C5C759C0F8E7h
  0000000140609C0A  or      r9, r15
  0000000140609C0D  and     r9, [rsp+490h+var_408]
  0000000140609C15  imul    r10, rdi
  0000000140609C19  imul    r9, rdi
  0000000140609C1D  and     r9, rdx
  0000000140609C20  not     r9
  0000000140609C23  and     r9, r10
  0000000140609C26  mov     r8, 0CF2183198E13B8F5h
  0000000140609C30  or      r8, r15
  0000000140609C33  mov     rsi, r13
  0000000140609C36  or      rsi, 0FFFFFFFFFFFFE71Ah
  0000000140609C3D  and     rsi, r8
  0000000140609C40  mov     r8, r13
  0000000140609C43  or      r8, 0FFFFFFFFFFFFFF74h
  0000000140609C4A  mov     r10, 8A6DBA76E19C438Bh
  0000000140609C54  or      r10, r15
  0000000140609C57  and     r10, r8
  0000000140609C5A  imul    r10, rdi
  0000000140609C5E  add     r10, rax
  0000000140609C61  imul    rsi, rdi
  0000000140609C65  add     rsi, rax
  0000000140609C68  not     rsi
  0000000140609C6B  and     rsi, rdx
  0000000140609C6E  not     rsi
  0000000140609C71  and     rsi, r10
  0000000140609C74  test    r11b, 1
  0000000140609C78  cmovz   r12, [rsp+490h+var_3B0]
  0000000140609C81  mov     [rsp+490h+var_3F0], r12
  0000000140609C89  cmovnz  rsi, r9
  0000000140609C8D  mov     [rsp+490h+var_410], rsi
  0000000140609C95  mov     r10, 35DDDEBA73BC438Bh
  0000000140609C9F  or      r10, r15
  0000000140609CA2  and     r10, r8
  0000000140609CA5  mov     r8, 3D8382D3C59AAF75h
  0000000140609CAF  or      r8, r15
  0000000140609CB2  mov     r9, r13
  0000000140609CB5  or      r9, 0FFFFFFFFFFFFF39Ah
  0000000140609CBC  and     r9, r8
  0000000140609CBF  imul    r10, rdi
  0000000140609CC3  add     r10, rax
  0000000140609CC6  imul    r9, rdi
  0000000140609CCA  mov     rcx, rdi
  0000000140609CCD  add     r9, rax
  0000000140609CD0  not     r9
  0000000140609CD3  and     r9, rdx
  0000000140609CD6  not     r9
  0000000140609CD9  and     r9, r10
  0000000140609CDC  mov     r8, 83E56B89326F2BBh
  0000000140609CE6  or      r8, r15
  0000000140609CE9  mov     r10, r13
  0000000140609CEC  or      r10, 0FFFFFFFFFFFFEF54h
  0000000140609CF3  and     r10, r8
  0000000140609CF6  mov     r8, 42F1E5F0C4D54B9Ah
  0000000140609D00  or      r8, r15
  0000000140609D03  mov     rdi, r13
  0000000140609D06  or      rdi, 0FFFFFFFFFFFFF775h
  0000000140609D0D  and     rdi, r8
  0000000140609D10  imul    r10, rcx
  0000000140609D14  add     r10, rax
  0000000140609D17  imul    rdi, rcx
  0000000140609D1B  add     rdi, rax
  0000000140609D1E  not     rdi
  0000000140609D21  and     rdi, rdx
  0000000140609D24  not     rdi
  0000000140609D27  and     rdi, r10
  0000000140609D2A  test    r11b, 1
  0000000140609D2E  cmovnz  rdi, r9
  0000000140609D32  mov     edx, r15d
  0000000140609D35  or      edx, 2EFBF11h
  0000000140609D3B  mov     eax, ebp
  0000000140609D3D  or      eax, 0FFFFE3FEh
  0000000140609D42  and     eax, edx
  0000000140609D44  imul    eax, ecx
  0000000140609D47  mov     r12, [rsp+490h+var_458]
  0000000140609D4C  or      rax, r12
  0000000140609D4F  test    r11b, 1
  0000000140609D53  cmovnz  rax, [rsp+490h+var_388]
  0000000140609D5C  lea     r9, [rsp+490h]
  0000000140609D64  mov     rdx, r9
  0000000140609D67  mov     r10, [rsp+490h+var_288]
  0000000140609D6F  and     rdx, r10
  0000000140609D72  not     r10
  0000000140609D75  mov     rbx, [rsp+490h+var_168]
  0000000140609D7D  mov     r8, rbx
  0000000140609D80  and     r8, r10
  0000000140609D83  and     r10, r9
  0000000140609D86  mov     rsi, r9
  0000000140609D89  mov     r9, r8
  0000000140609D8C  shl     r9, 8
  0000000140609D90  add     r9, r8
  0000000140609D93  sub     r10, r9
  0000000140609D96  not     rdx
  0000000140609D99  not     r8
  0000000140609D9C  and     rdx, r8
  0000000140609D9F  shl     r8, 8
  0000000140609DA3  sub     r10, r8
  0000000140609DA6  not     rdx
  0000000140609DA9  add     r10, rdx
  0000000140609DAC  mov     rbp, r10
  0000000140609DAF  mov     rcx, [rsp+490h+var_268]
  0000000140609DB7  mov     rdx, rcx
  0000000140609DBA  not     rdx
  0000000140609DBD  and     rdx, rsi
  0000000140609DC0  not     rdx
  0000000140609DC3  mov     r8, rbx
  0000000140609DC6  and     r8, rcx
  0000000140609DC9  not     r8
  0000000140609DCC  and     r8, rdx
  0000000140609DCF  not     r8
  0000000140609DD2  and     rcx, rsi
  0000000140609DD5  lea     rcx, [r8+rcx*2]
  0000000140609DD9  lea     rdx, [rsp+r14+490h+var_490]
  0000000140609DDD  add     rdx, 490h
  0000000140609DE4  mov     r11, [rsp+490h+var_450]
  0000000140609DE9  imul    rdx, r11
  0000000140609DED  mov     r8, rdx
  0000000140609DF0  not     r8
  0000000140609DF3  mov     r10, [rsp+490h+var_428]
  0000000140609DF8  imul    rcx, r10
  0000000140609DFC  mov     r9, rcx
  0000000140609DFF  and     r9, rdx
  0000000140609E02  mov     r14, rcx
  0000000140609E05  and     r14, r8
  0000000140609E08  not     r14
  0000000140609E0B  not     rcx
  0000000140609E0E  and     rdx, rcx
  0000000140609E11  sub     r14, rdx
  0000000140609E14  not     r9
  0000000140609E17  add     r14, r9
  0000000140609E1A  and     rcx, r8
  0000000140609E1D  add     rcx, rcx
  0000000140609E20  sub     r14, rcx
  0000000140609E23  mov     rcx, [rsp+490h+var_470]
  0000000140609E28  test    cl, 1
  0000000140609E2B  lea     rax, [rsp+rax+490h]
  0000000140609E33  mov     rdx, [rsp+490h+var_478]
  0000000140609E38  lea     rdx, [rsp+rdx+490h]
  0000000140609E40  mov     [rsp+490h+var_288], rbp
  0000000140609E48  cmovnz  r14, rbp
  0000000140609E4C  mov     [rsp+490h+var_2C0], r14
  0000000140609E54  imul    rax, r11
  0000000140609E58  imul    rdx, r10
  0000000140609E5C  add     rdx, rax
  0000000140609E5F  test    cl, 1
  0000000140609E62  mov     r10, rcx
  0000000140609E65  cmovnz  rdx, rbp
  0000000140609E69  mov     [rsp+490h+var_2C8], rdx
  0000000140609E71  mov     eax, r15d
  0000000140609E74  or      eax, 5F1F1FF9h
  0000000140609E79  and     eax, dword ptr [rsp+490h+var_210]
  0000000140609E80  mov     rcx, [rsp+490h+var_1B8]
  0000000140609E88  mov     r8, [rsp+490h+var_440]
  0000000140609E8D  imul    rcx, r8
  0000000140609E91  mov     rsi, [rsp+490h+var_3A0]
  0000000140609E99  imul    eax, esi
  0000000140609E9C  or      rax, r12
  0000000140609E9F  mov     rbp, r12
  0000000140609EA2  lea     rdx, [rsp+rax+490h+var_490]
  0000000140609EA6  add     rdx, 490h
  0000000140609EAD  mov     [rsp+490h+var_210], rdx
  0000000140609EB5  mov     rax, [rsp+490h+var_420]
  0000000140609EBA  mov     r9, rax
  0000000140609EBD  imul    r9, rdx
  0000000140609EC1  add     r9, rcx
  0000000140609EC4  mov     [rsp+490h+var_218], r9
  0000000140609ECC  mov     rdx, [rsp+490h+var_220]
  0000000140609ED4  imul    rdx, r8
  0000000140609ED8  mov     rcx, rax
  0000000140609EDB  imul    rcx, [rsp+490h+var_490]
  0000000140609EE0  add     rcx, rdx
  0000000140609EE3  mov     [rsp+490h+var_220], rcx
  0000000140609EEB  mov     rax, [rsp+490h+var_1B0]
  0000000140609EF3  imul    rax, r10
  0000000140609EF7  add     rax, [rsp+490h+var_258]
  0000000140609EFF  mov     [rsp+490h+var_1B0], rax
  0000000140609F07  mov     eax, r15d
  0000000140609F0A  or      eax, 511CF8B1h
  0000000140609F0F  mov     r8, [rsp+490h+var_480]
  0000000140609F14  mov     ecx, r8d
  0000000140609F17  or      ecx, 0FFFFE75Eh
  0000000140609F1D  and     ecx, eax
  0000000140609F1F  mov     [rsp+490h+var_100], rcx
  0000000140609F27  mov     rax, [rsp+490h+var_350]
  0000000140609F2F  mov     r14, [rsp+490h+var_160]
  0000000140609F37  imul    rax, r14
  0000000140609F3B  not     rax
  0000000140609F3E  mov     rcx, [rsp+490h+var_430]
  0000000140609F43  imul    rcx, [rsp+490h+var_390]
  0000000140609F4C  not     rcx
  0000000140609F4F  and     rcx, rax
  0000000140609F52  mov     [rsp+490h+var_430], rcx
  0000000140609F57  mov     rax, [rsp+490h+var_180]
  0000000140609F5F  mov     rcx, [rsp+490h+var_468]
  0000000140609F64  imul    rax, rcx
  0000000140609F68  mov     [rsp+490h+var_180], rax
  0000000140609F70  mov     rax, [rsp+490h+var_1A8]
  0000000140609F78  imul    rax, rcx
  0000000140609F7C  add     rax, [rsp+490h+var_230]
  0000000140609F84  mov     [rsp+490h+var_1A8], rax
  0000000140609F8C  mov     r9, [rsp+490h+var_178]
  0000000140609F94  mov     r10, r9
  0000000140609F97  and     r10, rdi
  0000000140609F9A  not     rdi
  0000000140609F9D  mov     rdx, [rsp+490h+var_170]
  0000000140609FA5  and     rdi, rdx
  0000000140609FA8  not     rdi
  0000000140609FAB  not     r10
  0000000140609FAE  and     r10, rdi
  0000000140609FB1  mov     rax, r10
  0000000140609FB4  mov     ecx, [rsp+490h+var_2E4]
  0000000140609FBB  shl     rax, cl
  0000000140609FBE  not     rax
  0000000140609FC1  mov     ecx, dword ptr [rsp+490h+var_308]
  0000000140609FC8  shr     r10, cl
  0000000140609FCB  not     r10
  0000000140609FCE  and     r10, rax
  0000000140609FD1  mov     rdi, r10
  0000000140609FD4  mov     rcx, rdx
  0000000140609FD7  mov     rax, rdx
  0000000140609FDA  not     rax
  0000000140609FDD  mov     [rsp+490h+var_E0], rax
  0000000140609FE5  and     rax, r9
  0000000140609FE8  not     rax
  0000000140609FEB  not     r9
  0000000140609FEE  mov     [rsp+490h+var_E8], r9
  0000000140609FF6  and     rcx, r9
  0000000140609FF9  not     rcx
  0000000140609FFC  and     rcx, rax
  0000000140609FFF  mov     [rsp+490h+var_F0], rcx
  000000014060A007  mov     rdx, [rsp+490h+var_1A0]
  000000014060A00F  mov     rax, rdx
  000000014060A012  not     rax
  000000014060A015  mov     r12, [rsp+490h+var_410]
  000000014060A01D  imul    r12, [rsp+490h+var_3E0]
  000000014060A026  mov     rcx, rax
  000000014060A029  and     rcx, r12
  000000014060A02C  not     rcx
  000000014060A02F  mov     r9, r12
  000000014060A032  mov     [rsp+490h+var_410], r12
  000000014060A03A  not     r9
  000000014060A03D  mov     [rsp+490h+var_258], r9
  000000014060A045  mov     r10, rdx
  000000014060A048  and     r10, r9
  000000014060A04B  not     r10
  000000014060A04E  and     r10, rcx
  000000014060A051  mov     [rsp+490h+var_260], r10
  000000014060A059  and     rax, r9
  000000014060A05C  not     rax
  000000014060A05F  and     rdx, r12
  000000014060A062  not     rdx
  000000014060A065  and     rdx, rax
  000000014060A068  mov     [rsp+490h+var_268], rdx
  000000014060A070  mov     rax, 0BD903AA304237FABh
  000000014060A07A  or      rax, r15
  000000014060A07D  mov     rcx, r13
  000000014060A080  or      rcx, 0FFFFFFFFFFFFE354h
  000000014060A087  and     rcx, rax
  000000014060A08A  mov     [rsp+490h+var_388], rcx
  000000014060A092  mov     r12d, r15d
  000000014060A095  or      r12d, 3B673469h
  000000014060A09C  and     r12d, dword ptr [rsp+490h+var_228]
  000000014060A0A4  mov     rax, rbx
  000000014060A0A7  shl     rax, 4
  000000014060A0AB  lea     rax, [rax+rax*2]
  000000014060A0AF  lea     r11, [rsp+490h]
  000000014060A0B7  imul    rcx, r11, -2Fh
  000000014060A0BB  sub     rcx, rax
  000000014060A0BE  mov     [rsp+490h+var_408], rcx
  000000014060A0C6  mov     eax, r15d
  000000014060A0C9  or      eax, 9FE2B8E4h
  000000014060A0CE  mov     ecx, r8d
  000000014060A0D1  or      ecx, 0FFFFE71Bh
  000000014060A0D7  and     ecx, eax
  000000014060A0D9  mov     rax, 0FFFFFFFFFFFFFFh
  000000014060A0E3  add     rax, 0FFFFFFFFFFFFFB97h
  000000014060A0E9  and     rax, [rsp+490h+var_3D0]
  000000014060A0F1  not     rax
  000000014060A0F4  and     rax, [rsp+490h+var_3C8]
  000000014060A0FC  imul    ecx, esi
  000000014060A0FF  mov     rdx, rbp
  000000014060A102  or      rcx, rbp
  000000014060A105  shl     rax, 8
  000000014060A109  mov     [rsp+490h+var_228], rax
  000000014060A111  movzx   ebp, byte ptr [rsp+490h+var_298]
  000000014060A119  or      rbp, rax
  000000014060A11C  and     rbp, rcx
  000000014060A11F  mov     [rsp+490h+var_110], rbp
  000000014060A127  mov     eax, r15d
  000000014060A12A  or      eax, 33D3B21Ah
  000000014060A12F  mov     ecx, r8d
  000000014060A132  or      ecx, 0FFFFEFF5h
  000000014060A138  and     ecx, eax
  000000014060A13A  mov     [rsp+490h+var_378], rcx
  000000014060A142  imul    rax, r11, 0FFFFFFFFFFFFFE21h
  000000014060A149  imul    rcx, rbx, 0FFFFFFFFFFFFFE20h
  000000014060A150  add     rcx, rax
  000000014060A153  imul    r12d, esi
  000000014060A157  mov     rbp, rsi
  000000014060A15A  or      r12, rdx
  000000014060A15D  mov     rax, [rsp+490h+var_440]
  000000014060A162  imul    r12, rax
  000000014060A166  mov     [rsp+490h+var_108], r12
  000000014060A16E  imul    rcx, rax
  000000014060A172  mov     [rsp+490h+var_3C8], rcx
  000000014060A17A  mov     rcx, 0E8AF6F466C2C4DE4h
  000000014060A184  or      rcx, r15
  000000014060A187  mov     rax, r13
  000000014060A18A  or      rax, 0FFFFFFFFFFFFF31Bh
  000000014060A190  and     rcx, rax
  000000014060A193  mov     [rsp+490h+var_118], rcx
  000000014060A19B  mov     rcx, 0B269E614CC2C4DE4h
  000000014060A1A5  or      rcx, r15
  000000014060A1A8  and     rcx, rax
  000000014060A1AB  mov     [rsp+490h+var_120], rcx
  000000014060A1B3  mov     rax, 0F3E62C324F009ACAh
  000000014060A1BD  or      rax, r15
  000000014060A1C0  mov     rcx, r13
  000000014060A1C3  or      rcx, 0FFFFFFFFFFFFE735h
  000000014060A1CA  and     rcx, rax
  000000014060A1CD  mov     [rsp+490h+var_128], rcx
  000000014060A1D5  mov     rax, 27DCC7E46E193389h
  000000014060A1DF  or      rax, r15
  000000014060A1E2  mov     rcx, r13
  000000014060A1E5  or      rcx, 0FFFFFFFFFFFFEF76h
  000000014060A1EC  and     rcx, rax
  000000014060A1EF  mov     [rsp+490h+var_130], rcx
  000000014060A1F7  mov     rax, 99433481CB1668C7h
  000000014060A201  or      rax, r15
  000000014060A204  mov     rcx, r13
  000000014060A207  or      rcx, 0FFFFFFFFFFFFF738h
  000000014060A20E  and     rcx, rax
  000000014060A211  mov     [rsp+490h+var_138], rcx
  000000014060A219  mov     rax, 5B43B9E27D2BAE83h
  000000014060A223  or      rax, r15
  000000014060A226  mov     rcx, r13
  000000014060A229  or      rcx, 0FFFFFFFFFFFFF37Ch
  000000014060A230  and     rcx, rax
  000000014060A233  mov     [rsp+490h+var_140], rcx
  000000014060A23B  mov     eax, r15d
  000000014060A23E  or      eax, 67A7688Fh
  000000014060A243  mov     ecx, r8d
  000000014060A246  mov     rsi, r8
  000000014060A249  or      ecx, 0FFFFF770h
  000000014060A24F  and     ecx, eax
  000000014060A251  mov     [rsp+490h+var_440], rcx
  000000014060A256  mov     rax, 6844642CDDFB0B1Fh
  000000014060A260  or      rax, r15
  000000014060A263  mov     rcx, r13
  000000014060A266  or      rcx, 0FFFFFFFFFFFFF7F0h
  000000014060A26D  and     rcx, rax
  000000014060A270  mov     [rsp+490h+var_478], rcx
  000000014060A275  mov     rax, 2D21C57C1C24B8B0h
  000000014060A27F  or      rax, r15
  000000014060A282  mov     rcx, r13
  000000014060A285  or      rcx, 0FFFFFFFFFFFFE75Fh
  000000014060A28C  and     rcx, rax
  000000014060A28F  mov     [rsp+490h+var_3A8], rcx
  000000014060A297  mov     rax, 68F467006F24B441h
  000000014060A2A1  or      rax, r15
  000000014060A2A4  mov     rcx, r13
  000000014060A2A7  or      rcx, 0FFFFFFFFFFFFEBBEh
  000000014060A2AE  and     rcx, rax
  000000014060A2B1  mov     [rsp+490h+var_3B0], rcx
  000000014060A2B9  mov     rax, 0D3858BFBCBD9767Eh
  000000014060A2C3  or      rax, r15
  000000014060A2C6  mov     rcx, r13
  000000014060A2C9  or      rcx, 0FFFFFFFFFFFFEB91h
  000000014060A2D0  and     rcx, rax
  000000014060A2D3  mov     [rsp+490h+var_468], rcx
  000000014060A2D8  mov     rax, 0E6E581E7EE313E7Eh
  000000014060A2E2  or      rax, r15
  000000014060A2E5  mov     rcx, r13
  000000014060A2E8  or      rcx, 0FFFFFFFFFFFFE391h
  000000014060A2EF  and     rcx, rax
  000000014060A2F2  mov     [rsp+490h+var_3B8], rcx
  000000014060A2FA  mov     r10, r14
  000000014060A2FD  not     r10
  000000014060A300  mov     rcx, rbx
  000000014060A303  mov     rax, rbx
  000000014060A306  and     rax, r14
  000000014060A309  imul    rax, 4Eh ; 'N'
  000000014060A30D  and     rcx, r10
  000000014060A310  mov     [rsp+490h+var_230], r10
  000000014060A318  imul    rcx, 4Eh ; 'N'
  000000014060A31C  add     rcx, rax
  000000014060A31F  mov     rax, r11
  000000014060A322  and     rax, r14
  000000014060A325  not     rax
  000000014060A328  imul    rax, -4Fh
  000000014060A32C  add     rax, rcx
  000000014060A32F  and     r11, r10
  000000014060A332  not     r11
  000000014060A335  imul    rcx, r11, -4Fh
  000000014060A339  add     rcx, rax
  000000014060A33C  mov     [rsp+490h+var_460], rcx
  000000014060A341  mov     eax, r15d
  000000014060A344  or      eax, 0D995ED99h
  000000014060A349  mov     r9d, esi
  000000014060A34C  or      r9d, 0FFFFF376h
  000000014060A353  and     r9d, eax
  000000014060A356  mov     rax, 7F30000000000469h
  000000014060A360  or      rax, r15
  000000014060A363  mov     r8, r13
  000000014060A366  or      r8, 0FFFFFFFFFFFFFB96h
  000000014060A36D  and     r8, rax
  000000014060A370  mov     rax, 0CEED1AF0D98D966Ch
  000000014060A37A  or      rax, r15
  000000014060A37D  mov     r10, r13
  000000014060A380  mov     rsi, r13
  000000014060A383  or      r10, 0FFFFFFFFFFFFEB93h
  000000014060A38A  and     r10, rax
  000000014060A38D  not     rdi
  000000014060A390  mov     rax, [rsp+490h+var_3C0]
  000000014060A398  imul    rdi, rax
  000000014060A39C  mov     [rsp+490h+var_3D0], rdi
  000000014060A3A4  mov     rcx, [rsp+490h+var_3E8]
  000000014060A3AC  add     rcx, rsp
  000000014060A3AF  add     rcx, 490h
  000000014060A3B6  imul    rcx, rax
  000000014060A3BA  mov     [rsp+490h+var_F8], rcx
  000000014060A3C2  mov     rcx, [rsp+490h+var_338]
  000000014060A3CA  add     rcx, rsp
  000000014060A3CD  add     rcx, 490h
  000000014060A3D4  imul    rcx, rax
  000000014060A3D8  mov     [rsp+490h+var_338], rcx
  000000014060A3E0  mov     rcx, rax
  000000014060A3E3  mov     rax, [rsp+490h+var_270]
  000000014060A3EB  imul    rcx, rax
  000000014060A3EF  mov     [rsp+490h+var_3C0], rcx
  000000014060A3F7  mov     r13, rbp
  000000014060A3FA  imul    r10, rbp
  000000014060A3FE  and     r10, rax
  000000014060A401  mov     rbp, [rsp+490h+var_1B8]
  000000014060A409  mov     rdx, rbp
  000000014060A40C  not     rdx
  000000014060A40F  mov     rax, rbp
  000000014060A412  and     rax, r10
  000000014060A415  not     r10
  000000014060A418  and     r10, rdx
  000000014060A41B  not     r10
  000000014060A41E  not     rax
  000000014060A421  and     rax, r10
  000000014060A424  imul    r8, r13
  000000014060A428  add     rax, r8
  000000014060A42B  mov     r8, 1D4E4A4A49A75F8Dh
  000000014060A435  or      r8, r15
  000000014060A438  mov     r10, rsi
  000000014060A43B  or      r10, 0FFFFFFFFFFFFE372h
  000000014060A442  and     r10, r8
  000000014060A445  mov     r11, 31DB9BCA8284E9C0h
  000000014060A44F  or      r11, r15
  000000014060A452  mov     r8, rsi
  000000014060A455  mov     r12, rsi
  000000014060A458  or      r8, 0FFFFFFFFFFFFF73Fh
  000000014060A45F  and     r8, r11
  000000014060A462  imul    r10, r13
  000000014060A466  imul    r8, r13
  000000014060A46A  mov     rcx, r13
  000000014060A46D  mov     rdi, r8
  000000014060A470  not     rdi
  000000014060A473  mov     rsi, r10
  000000014060A476  and     rsi, rdi
  000000014060A479  not     rsi
  000000014060A47C  mov     rbx, r10
  000000014060A47F  not     rbx
  000000014060A482  mov     r11, rax
  000000014060A485  and     r11, rsi
  000000014060A488  mov     r14, rbx
  000000014060A48B  and     r14, r8
  000000014060A48E  not     r14
  000000014060A491  and     r14, rsi
  000000014060A494  and     rbx, rax
  000000014060A497  mov     rsi, rax
  000000014060A49A  not     rax
  000000014060A49D  not     r14
  000000014060A4A0  and     r14, rax
  000000014060A4A3  and     rsi, r10
  000000014060A4A6  not     rsi
  000000014060A4A9  and     rsi, rdi
  000000014060A4AC  sub     rsi, r14
  000000014060A4AF  lea     rsi, [rsi+r14*2]
  000000014060A4B3  add     rsi, r11
  000000014060A4B6  and     rax, r10
  000000014060A4B9  not     rax
  000000014060A4BC  not     rbx
  000000014060A4BF  and     rbx, rax
  000000014060A4C2  and     r8, rbx
  000000014060A4C5  not     rbx
  000000014060A4C8  and     rbx, rdi
  000000014060A4CB  not     rbx
  000000014060A4CE  not     r8
  000000014060A4D1  and     r8, rbx
  000000014060A4D4  lea     r10, [r8+rsi]
  000000014060A4D8  inc     r10
  000000014060A4DB  mov     rax, [rsp+490h+var_1F8]
  000000014060A4E3  lea     r8, [rsp+rax+490h+var_490]
  000000014060A4E7  add     r8, 490h
  000000014060A4EE  mov     rax, [rsp+490h+var_3E0]
  000000014060A4F6  imul    r8, rax
  000000014060A4FA  mov     [rsp+490h+var_148], r8
  000000014060A502  mov     r8, [rsp+490h+var_3F0]
  000000014060A50A  add     r8, rsp
  000000014060A50D  add     r8, 490h
  000000014060A514  imul    r8, rax
  000000014060A518  mov     [rsp+490h+var_270], r8
  000000014060A520  mov     r8, [rsp+490h+var_438]
  000000014060A525  imul    r8, rax
  000000014060A529  mov     [rsp+490h+var_438], r8
  000000014060A52E  imul    r10, rax
  000000014060A532  mov     [rsp+490h+var_3E8], r10
  000000014060A53A  mov     rax, 906339B1B54065C5h
  000000014060A544  or      rax, r15
  000000014060A547  mov     r8, r12
  000000014060A54A  mov     r13, r12
  000000014060A54D  or      r8, 0FFFFFFFFFFFFFB3Ah
  000000014060A554  and     r8, rax
  000000014060A557  mov     rdi, [rsp+490h+var_490]
  000000014060A55B  mov     r12, rdi
  000000014060A55E  not     r12
  000000014060A561  imul    r8, rcx
  000000014060A565  mov     r11, r8
  000000014060A568  not     r11
  000000014060A56B  mov     rsi, rdx
  000000014060A56E  and     rsi, r11
  000000014060A571  mov     r10, rdi
  000000014060A574  mov     rbx, rdi
  000000014060A577  and     r10, rsi
  000000014060A57A  not     rsi
  000000014060A57D  mov     rdi, r12
  000000014060A580  and     rdi, r8
  000000014060A583  mov     r14, rdi
  000000014060A586  mov     rax, rbp
  000000014060A589  and     r14, rbp
  000000014060A58C  and     rsi, r12
  000000014060A58F  sub     r14, rsi
  000000014060A592  mov     rbp, rdx
  000000014060A595  and     rbp, r8
  000000014060A598  mov     rsi, rbp
  000000014060A59B  and     rsi, r12
  000000014060A59E  not     rsi
  000000014060A5A1  mov     rcx, 28FFFEC05F9971h
  000000014060A5AB  imul    rsi, rcx
  000000014060A5AF  add     rsi, r14
  000000014060A5B2  and     r11, rax
  000000014060A5B5  not     r11
  000000014060A5B8  not     rbp
  000000014060A5BB  and     rbp, r11
  000000014060A5BE  mov     r11, r12
  000000014060A5C1  and     r11, rbp
  000000014060A5C4  not     r11
  000000014060A5C7  not     rbp
  000000014060A5CA  and     rbp, rbx
  000000014060A5CD  not     rbp
  000000014060A5D0  and     rbp, r11
  000000014060A5D3  add     rbp, rsi
  000000014060A5D6  and     r8, rbx
  000000014060A5D9  not     r8
  000000014060A5DC  and     r8, rdx
  000000014060A5DF  and     rdx, rdi
  000000014060A5E2  not     rdx
  000000014060A5E5  not     rdi
  000000014060A5E8  and     rdi, rax
  000000014060A5EB  not     rdi
  000000014060A5EE  and     rdx, rdi
  000000014060A5F1  mov     r11, 0FFD700013FA0668Fh
  000000014060A5FB  imul    r11, rdx
  000000014060A5FF  add     r11, rbp
  000000014060A602  sub     r11, r10
  000000014060A605  sub     r11, r8
  000000014060A608  imul    rdi, rcx
  000000014060A60C  add     rdi, r11
  000000014060A60F  mov     [rsp+490h+var_3E0], rdi
  000000014060A617  mov     rcx, 62A52EAD42214C11h
  000000014060A621  or      rcx, r15
  000000014060A624  mov     r11, r13
  000000014060A627  mov     r8, r13
  000000014060A62A  or      r8, 0FFFFFFFFFFFFF3FEh
  000000014060A631  and     r8, rcx
  000000014060A634  mov     rcx, 8FB2D705A9EB3E1h
  000000014060A63E  or      rcx, r15
  000000014060A641  mov     r10, r13
  000000014060A644  or      r10, 0FFFFFFFFFFFFEF1Eh
  000000014060A64B  and     r10, rcx
  000000014060A64E  mov     rdx, [rsp+490h+var_3A0]
  000000014060A656  imul    r8, rdx
  000000014060A65A  mov     rcx, [rsp+490h+var_370]
  000000014060A662  add     rcx, [rsp+490h+var_488]
  000000014060A667  add     rcx, r8
  000000014060A66A  imul    r10, rdx
  000000014060A66E  and     r10, rax
  000000014060A671  add     rcx, r10
  000000014060A674  mov     rax, rcx
  000000014060A677  mov     rcx, [rsp+490h+var_348]
  000000014060A67F  lea     r8, [rsp+rcx+490h+var_490]
  000000014060A683  add     r8, 490h
  000000014060A68A  mov     rcx, [rsp+490h+var_318]
  000000014060A692  imul    r8, rcx
  000000014060A696  mov     [rsp+490h+var_348], r8
  000000014060A69E  mov     r10, [rsp+490h+var_400]
  000000014060A6A6  add     r10, rsp
  000000014060A6A9  add     r10, 490h
  000000014060A6B0  imul    r10, rcx
  000000014060A6B4  mov     [rsp+490h+var_1F8], r10
  000000014060A6BC  mov     r10, [rsp+490h+var_448]
  000000014060A6C1  add     r10, rsp
  000000014060A6C4  add     r10, 490h
  000000014060A6CB  imul    r10, rcx
  000000014060A6CF  mov     [rsp+490h+var_448], r10
  000000014060A6D4  mov     r10, [rsp+490h+var_328]
  000000014060A6DC  add     r10, rsp
  000000014060A6DF  add     r10, 490h
  000000014060A6E6  imul    r10, rcx
  000000014060A6EA  mov     [rsp+490h+var_3F0], r10
  000000014060A6F2  imul    r9d, edx
  000000014060A6F6  mov     r13, [rsp+490h+var_458]
  000000014060A6FB  or      r9, r13
  000000014060A6FE  lea     rdi, [rsp+r9+490h+var_490]
  000000014060A702  add     rdi, 490h
  000000014060A709  imul    rdi, rcx
  000000014060A70D  imul    rax, rcx
  000000014060A711  mov     [rsp+490h+var_370], rax
  000000014060A719  mov     rcx, 2773BB091A589773h
  000000014060A723  or      rcx, r15
  000000014060A726  mov     rax, r11
  000000014060A729  mov     r10, r11
  000000014060A72C  or      r10, 0FFFFFFFFFFFFEB9Ch
  000000014060A733  and     r10, rcx
  000000014060A736  mov     rcx, 95BFD5EE1BC4A2DBh
  000000014060A740  or      rcx, r15
  000000014060A743  or      rax, 0FFFFFFFFFFFFFF34h
  000000014060A749  and     rax, rcx
  000000014060A74C  imul    r10, rdx
  000000014060A750  imul    rax, rdx
  000000014060A754  and     rax, [rsp+490h+var_368]
  000000014060A75C  add     rax, r10
  000000014060A75F  mov     [rsp+490h+var_418], rax
  000000014060A764  or      r15d, 5C950DCFh
  000000014060A76B  mov     rcx, [rsp+490h+var_480]
  000000014060A770  or      ecx, 0FFFFF330h
  000000014060A776  and     ecx, r15d
  000000014060A779  mov     rax, rcx
  000000014060A77C  mov     r10, rdx
  000000014060A77F  mov     rbx, [rsp+490h+var_100]
  000000014060A787  imul    ebx, r10d
  000000014060A78B  mov     ecx, dword ptr [rsp+490h+var_308]
  000000014060A792  mov     r8, [rsp+490h+var_110]
  000000014060A79A  shl     r8, cl
  000000014060A79D  mov     rcx, [rsp+490h+var_378]
  000000014060A7A5  imul    ecx, r10d
  000000014060A7A9  mov     [rsp+490h+var_378], rcx
  000000014060A7B1  shl     r8, cl
  000000014060A7B4  mov     r11, r8
  000000014060A7B7  mov     r14, [rsp+490h+var_388]
  000000014060A7BF  imul    r14, r10
  000000014060A7C3  mov     r15, [rsp+490h+var_118]
  000000014060A7CB  imul    r15, r10
  000000014060A7CF  mov     rsi, [rsp+490h+var_120]
  000000014060A7D7  imul    rsi, r10
  000000014060A7DB  mov     r8, [rsp+490h+var_128]
  000000014060A7E3  imul    r8, r10
  000000014060A7E7  mov     rdx, [rsp+490h+var_130]
  000000014060A7EF  imul    rdx, r10
  000000014060A7F3  mov     rbp, [rsp+490h+var_138]
  000000014060A7FB  imul    rbp, r10
  000000014060A7FF  mov     r9, [rsp+490h+var_140]
  000000014060A807  imul    r9, r10
  000000014060A80B  mov     rcx, [rsp+490h+var_440]
  000000014060A810  imul    ecx, r10d
  000000014060A814  mov     [rsp+490h+var_440], rcx
  000000014060A819  mov     rcx, [rsp+490h+var_478]
  000000014060A81E  imul    rcx, r10
  000000014060A822  mov     [rsp+490h+var_478], rcx
  000000014060A827  mov     rcx, [rsp+490h+var_3A8]
  000000014060A82F  imul    rcx, r10
  000000014060A833  mov     [rsp+490h+var_3A8], rcx
  000000014060A83B  mov     rcx, [rsp+490h+var_3B0]
  000000014060A843  imul    rcx, r10
  000000014060A847  mov     [rsp+490h+var_3B0], rcx
  000000014060A84F  mov     rcx, [rsp+490h+var_468]
  000000014060A854  imul    rcx, r10
  000000014060A858  mov     [rsp+490h+var_468], rcx
  000000014060A85D  mov     rcx, [rsp+490h+var_3B8]
  000000014060A865  imul    rcx, r10
  000000014060A869  mov     [rsp+490h+var_3B8], rcx
  000000014060A871  imul    eax, r10d
  000000014060A875  mov     [rsp+490h+var_480], rax
  000000014060A87A  not     r11
  000000014060A87D  mov     rcx, [rsp+490h+var_320]
  000000014060A885  not     rcx
  000000014060A888  and     rcx, r11
  000000014060A88B  not     rcx
  000000014060A88E  mov     rax, rbp
  000000014060A891  and     rax, rcx
  000000014060A894  mov     rbp, rcx
  000000014060A897  mov     r11, [rsp+490h+var_490]
  000000014060A89B  and     r11, rax
  000000014060A89E  not     rax
  000000014060A8A1  and     rax, r12
  000000014060A8A4  not     rax
  000000014060A8A7  not     r11
  000000014060A8AA  and     r11, rax
  000000014060A8AD  add     r11, rdx
  000000014060A8B0  mov     rax, r11
  000000014060A8B3  not     rax
  000000014060A8B6  and     rax, r8
  000000014060A8B9  and     r11, r9
  000000014060A8BC  not     r11
  000000014060A8BF  and     r11, rsi
  000000014060A8C2  not     rax
  000000014060A8C5  and     r11, rax
  000000014060A8C8  not     r11
  000000014060A8CB  and     r11, r15
  000000014060A8CE  mov     rax, [rsp+490h+var_240]
  000000014060A8D6  lea     rcx, [rsp+rax+490h+var_490]
  000000014060A8DA  add     rcx, 490h
  000000014060A8E1  mov     r10, [rsp+490h+var_390]
  000000014060A8E9  imul    rcx, r10
  000000014060A8ED  or      rbx, r13
  000000014060A8F0  lea     rax, [rsp+rbx+490h+var_490]
  000000014060A8F4  add     rax, 490h
  000000014060A8FA  imul    rax, r10
  000000014060A8FE  mov     r15, [rsp+490h+var_408]
  000000014060A906  imul    r15, r10
  000000014060A90A  mov     [rsp+490h+var_408], r15
  000000014060A912  mov     r9, [rsp+490h+var_460]
  000000014060A917  imul    r9, r10
  000000014060A91B  mov     [rsp+490h+var_460], r9
  000000014060A920  mov     rdx, [rsp+490h+var_3E0]
  000000014060A928  imul    rdx, r10
  000000014060A92C  mov     [rsp+490h+var_3E0], rdx
  000000014060A934  not     r11
  000000014060A937  mov     r9, [rsp+490h+var_470]
  000000014060A93C  imul    r11, r9
  000000014060A940  mov     [rsp+490h+var_490], r11
  000000014060A944  imul    r9, rbp
  000000014060A948  mov     [rsp+490h+var_3A0], r9
  000000014060A950  imul    rbp, r10
  000000014060A954  not     rdi
  000000014060A957  not     rbp
  000000014060A95A  and     rbp, rdi
  000000014060A95D  mov     [rsp+490h+var_320], rbp
  000000014060A965  add     r14, [rsp+490h+var_D0]
  000000014060A96D  imul    r14, [rsp+490h+var_420]
  000000014060A973  add     r14, [rsp+490h+var_3C0]
  000000014060A97B  mov     rdx, r14
  000000014060A97E  not     rdx
  000000014060A981  mov     r10, rdx
  000000014060A984  mov     r8, [rsp+490h+var_108]
  000000014060A98C  and     r10, r8
  000000014060A98F  mov     r11, r14
  000000014060A992  mov     r9, r8
  000000014060A995  and     r14, r8
  000000014060A998  not     r9
  000000014060A99B  and     r11, r9
  000000014060A99E  not     r11
  000000014060A9A1  not     r10
  000000014060A9A4  and     r10, r11
  000000014060A9A7  and     rdx, r9
  000000014060A9AA  mov     r9, rdx
  000000014060A9AD  not     r9
  000000014060A9B0  not     r14
  000000014060A9B3  and     r14, r9
  000000014060A9B6  sub     r14, rdx
  000000014060A9B9  add     r14, r10
  000000014060A9BC  mov     [rsp+490h+var_388], r14
  000000014060A9C4  mov     rdx, [rsp+490h+var_300]
  000000014060A9CC  add     rdx, rsp
  000000014060A9CF  add     rdx, 490h
  000000014060A9D6  mov     rbx, [rsp+490h+var_450]
  000000014060A9DB  imul    rdx, rbx
  000000014060A9DF  mov     r9, [rsp+490h+var_330]
  000000014060A9E7  add     r9, rsp
  000000014060A9EA  add     r9, 490h
  000000014060A9F1  imul    r9, [rsp+490h+var_428]
  000000014060A9F7  add     r9, rdx
  000000014060A9FA  mov     rdx, [rsp+490h+var_2A8]
  000000014060AA02  not     rdx
  000000014060AA05  not     r9
  000000014060AA08  and     r9, rdx
  000000014060AA0B  mov     [rsp+490h+var_318], r9
  000000014060AA13  mov     r8, [rsp+490h+var_148]
  000000014060AA1B  not     r8
  000000014060AA1E  mov     rdx, [rsp+490h+var_2F8]
  000000014060AA26  add     rdx, rsp
  000000014060AA29  add     rdx, 490h
  000000014060AA30  imul    rdx, [rsp+490h+var_398]
  000000014060AA39  not     rdx
  000000014060AA3C  and     rdx, r8
  000000014060AA3F  mov     [rsp+490h+var_400], rdx
  000000014060AA47  not     rcx
  000000014060AA4A  mov     rdx, [rsp+490h+var_310]
  000000014060AA52  lea     rbp, [rsp+rdx+490h+var_490]
  000000014060AA56  add     rbp, 490h
  000000014060AA5D  mov     rdx, [rsp+490h+var_350]
  000000014060AA65  imul    rbp, rdx
  000000014060AA69  not     rbp
  000000014060AA6C  and     rbp, rcx
  000000014060AA6F  mov     rcx, [rsp+490h+var_D8]
  000000014060AA77  add     rcx, rsp
  000000014060AA7A  add     rcx, 490h
  000000014060AA81  imul    rcx, rdx
  000000014060AA85  add     rcx, [rsp+490h+var_348]
  000000014060AA8D  mov     [rsp+490h+var_328], rcx
  000000014060AA95  mov     rcx, [rsp+490h+var_250]
  000000014060AA9D  lea     r8, [rsp+rcx+490h+var_490]
  000000014060AAA1  add     r8, 490h
  000000014060AAA8  imul    r8, rdx
  000000014060AAAC  add     r8, rax
  000000014060AAAF  mov     rax, [rsp+490h+var_3D0]
  000000014060AAB7  mov     r14, rax
  000000014060AABA  not     r14
  000000014060AABD  mov     r11, [rsp+490h+var_488]
  000000014060AAC2  mov     rdi, r11
  000000014060AAC5  not     rdi
  000000014060AAC8  mov     r10, rdi
  000000014060AACB  and     r10, rax
  000000014060AACE  mov     rax, r10
  000000014060AAD1  not     rax
  000000014060AAD4  and     r11, r14
  000000014060AAD7  not     r11
  000000014060AADA  and     r11, rax
  000000014060AADD  mov     rdx, rbx
  000000014060AAE0  mov     r9, [rsp+490h+var_380]
  000000014060AAE8  imul    r9, rbx
  000000014060AAEC  mov     [rsp+490h+var_380], r9
  000000014060AAF4  mov     rsi, r9
  000000014060AAF7  not     rsi
  000000014060AAFA  mov     [rsp+490h+var_240], rsi
  000000014060AB02  mov     rcx, [rsp+490h+var_368]
  000000014060AB0A  mov     rbx, rcx
  000000014060AB0D  not     rbx
  000000014060AB10  mov     [rsp+490h+var_470], rbx
  000000014060AB15  mov     r12, rbx
  000000014060AB18  and     r12, rsi
  000000014060AB1B  mov     [rsp+490h+var_2A8], r12
  000000014060AB23  mov     rbx, r12
  000000014060AB26  not     rbx
  000000014060AB29  mov     r12, rcx
  000000014060AB2C  and     r12, r9
  000000014060AB2F  mov     rcx, r12
  000000014060AB32  not     rcx
  000000014060AB35  mov     [rsp+490h+var_348], rcx
  000000014060AB3D  and     rbx, rcx
  000000014060AB40  mov     rcx, [rsp+490h+var_158]
  000000014060AB48  not     rcx
  000000014060AB4B  mov     [rsp+490h+var_340], rcx
  000000014060AB53  mov     r9, rcx
  000000014060AB56  and     r9, [rsp+490h+var_438]
  000000014060AB5B  mov     [rsp+490h+var_330], r9
  000000014060AB63  mov     rcx, r15
  000000014060AB66  and     rcx, [rsp+490h+var_448]
  000000014060AB6B  mov     [rsp+490h+var_300], rcx
  000000014060AB73  mov     rcx, [rsp+490h+var_188]
  000000014060AB7B  imul    rcx, rdx
  000000014060AB7F  mov     [rsp+490h+var_188], rcx
  000000014060AB87  mov     rcx, [rsp+490h+var_290]
  000000014060AB8F  not     rcx
  000000014060AB92  mov     [rsp+490h+var_2F8], rcx
  000000014060AB9A  and     rcx, [rsp+490h+var_3C8]
  000000014060ABA2  mov     [rsp+490h+var_390], rcx
  000000014060ABAA  add     [rsp+490h+var_440], r13
  000000014060ABAF  mov     rdx, [rsp+490h+var_468]
  000000014060ABB4  add     rdx, [rsp+490h+var_2F0]
  000000014060ABBC  mov     [rsp+490h+var_468], rdx
  000000014060ABC1  add     [rsp+490h+var_480], r13
  000000014060ABC6  test    byte ptr [rsp+490h+var_50], 1
  000000014060ABCE  not     rbp
  000000014060ABD1  mov     rcx, [rsp+490h+var_2B0]
  000000014060ABD9  cmovnz  rbp, rcx
  000000014060ABDD  mov     [rsp+490h+var_3C0], rbp
  000000014060ABE5  cmovnz  r8, rcx
  000000014060ABE9  mov     [rsp+490h+var_310], r8
  000000014060ABF1  mov     rbp, [rsp+490h+var_F0]
  000000014060ABF9  mov     rcx, rbp
  000000014060ABFC  not     rcx
  000000014060ABFF  mov     rsi, [rsp+490h+var_248]
  000000014060AC07  mov     rdx, rsi
  000000014060AC0A  not     rdx
  000000014060AC0D  and     rcx, rdx
  000000014060AC10  mov     r8, [rsp+490h+var_E0]
  000000014060AC18  and     rdx, r8
  000000014060AC1B  mov     r13, [rsp+490h+var_E8]
  000000014060AC23  and     r13, rdx
  000000014060AC26  not     rdx
  000000014060AC29  mov     r9, [rsp+490h+var_178]
  000000014060AC31  and     rdx, r9
  000000014060AC34  and     r9, rsi
  000000014060AC37  mov     r15, [rsp+490h+var_170]
  000000014060AC3F  and     r15, r9
  000000014060AC42  not     r9
  000000014060AC45  and     r9, r8
  000000014060AC48  not     r9
  000000014060AC4B  not     r15
  000000014060AC4E  and     r15, r9
  000000014060AC51  mov     r8, rbp
  000000014060AC54  and     r8, rsi
  000000014060AC57  not     rcx
  000000014060AC5A  not     r8
  000000014060AC5D  and     r8, rcx
  000000014060AC60  not     r13
  000000014060AC63  not     rdx
  000000014060AC66  and     rdx, r13
  000000014060AC69  add     rdx, r8
  000000014060AC6C  sub     rdx, r15
  000000014060AC6F  mov     r9, rdx
  000000014060AC72  mov     ecx, dword ptr [rsp+490h+var_308]
  000000014060AC79  shr     r9, cl
  000000014060AC7C  mov     ecx, [rsp+490h+var_2E4]
  000000014060AC83  shl     rdx, cl
  000000014060AC86  not     r9
  000000014060AC89  not     rdx
  000000014060AC8C  and     rdx, r9
  000000014060AC8F  not     rdx
  000000014060AC92  imul    rdx, [rsp+490h+var_420]
  000000014060AC98  mov     r8, [rsp+490h+var_488]
  000000014060AC9D  mov     rcx, r8
  000000014060ACA0  and     rcx, rdx
  000000014060ACA3  mov     r15, [rsp+490h+var_3D0]
  000000014060ACAB  mov     r9, r15
  000000014060ACAE  and     r9, rcx
  000000014060ACB1  not     rcx
  000000014060ACB4  and     rcx, r14
  000000014060ACB7  not     rcx
  000000014060ACBA  not     r9
  000000014060ACBD  and     r9, rcx
  000000014060ACC0  mov     rcx, rdx
  000000014060ACC3  not     rcx
  000000014060ACC6  and     r10, rcx
  000000014060ACC9  not     r10
  000000014060ACCC  and     rax, rdx
  000000014060ACCF  not     rax
  000000014060ACD2  and     rax, r10
  000000014060ACD5  lea     r10, [r9+r9*4]
  000000014060ACD9  not     rax
  000000014060ACDC  add     rax, rax
  000000014060ACDF  sub     r10, rax
  000000014060ACE2  mov     rax, rdi
  000000014060ACE5  and     rax, rdx
  000000014060ACE8  not     rax
  000000014060ACEB  mov     rbp, r8
  000000014060ACEE  mov     rsi, r8
  000000014060ACF1  and     rbp, rcx
  000000014060ACF4  not     rbp
  000000014060ACF7  and     rbp, rax
  000000014060ACFA  mov     r9, r14
  000000014060ACFD  and     r9, rbp
  000000014060AD00  not     rbp
  000000014060AD03  and     rbp, r15
  000000014060AD06  and     r11, rdx
  000000014060AD09  and     rdx, r15
  000000014060AD0C  and     r15, rax
  000000014060AD0F  lea     rax, ds:0[r15*8]
  000000014060AD17  sub     r15, rax
  000000014060AD1A  add     r15, r10
  000000014060AD1D  not     r9
  000000014060AD20  not     rbp
  000000014060AD23  and     rbp, r9
  000000014060AD26  not     rbp
  000000014060AD29  lea     rax, ds:0[rbp*4]
  000000014060AD31  add     rax, rbp
  000000014060AD34  sub     r15, rax
  000000014060AD37  mov     rax, rdi
  000000014060AD3A  and     rax, rcx
  000000014060AD3D  not     rax
  000000014060AD40  and     rax, r14
  000000014060AD43  not     rax
  000000014060AD46  lea     rax, [rax+rax*4]
  000000014060AD4A  lea     r8, [r11+r11*2]
  000000014060AD4E  add     r8, rax
  000000014060AD51  and     rcx, r14
  000000014060AD54  mov     rax, rcx
  000000014060AD57  not     rax
  000000014060AD5A  not     rdx
  000000014060AD5D  and     rdx, rax
  000000014060AD60  not     rdx
  000000014060AD63  and     rdx, rdi
  000000014060AD66  not     rdx
  000000014060AD69  lea     rdx, [rdx+rdx*2]
  000000014060AD6D  add     rdx, r8
  000000014060AD70  add     rdx, r15
  000000014060AD73  and     rax, rdi
  000000014060AD76  not     rax
  000000014060AD79  and     rcx, rsi
  000000014060AD7C  not     rcx
  000000014060AD7F  and     rcx, rax
  000000014060AD82  not     rcx
  000000014060AD85  lea     rax, [rcx+rcx*2]
  000000014060AD89  sub     rdx, rax
  000000014060AD8C  mov     [rsp+490h+var_308], rdx
  000000014060AD94  mov     r8, [rsp+490h+var_270]
  000000014060AD9C  mov     rax, r8
  000000014060AD9F  not     rax
  000000014060ADA2  mov     rcx, [rsp+490h+var_358]
  000000014060ADAA  add     rcx, rsp
  000000014060ADAD  add     rcx, 490h
  000000014060ADB4  mov     r11, [rsp+490h+var_398]
  000000014060ADBC  imul    rcx, r11
  000000014060ADC0  mov     rdx, rcx
  000000014060ADC3  and     rdx, rax
  000000014060ADC6  not     rdx
  000000014060ADC9  not     rcx
  000000014060ADCC  and     r8, rcx
  000000014060ADCF  not     r8
  000000014060ADD2  and     r8, rdx
  000000014060ADD5  and     rcx, rax
  000000014060ADD8  not     rcx
  000000014060ADDB  lea     rcx, [r8+rcx*2]
  000000014060ADDF  inc     rcx
  000000014060ADE2  test    byte ptr [rsp+490h+var_80], 1
  000000014060ADEA  mov     r8, [rsp+490h+var_268]
  000000014060ADF2  mov     rax, r8
  000000014060ADF5  not     rax
  000000014060ADF8  mov     rsi, [rsp+490h+var_288]
  000000014060AE00  cmovnz  rcx, rsi
  000000014060AE04  mov     [rsp+490h+var_358], rcx
  000000014060AE0C  mov     rdx, [rsp+490h+var_238]
  000000014060AE14  imul    rdx, r11
  000000014060AE18  mov     r13, rdx
  000000014060AE1B  not     r13
  000000014060AE1E  and     rax, r13
  000000014060AE21  not     rax
  000000014060AE24  and     r8, rdx
  000000014060AE27  not     r8
  000000014060AE2A  and     r8, rax
  000000014060AE2D  mov     r9, r8
  000000014060AE30  mov     rax, rdx
  000000014060AE33  mov     r8, rdx
  000000014060AE36  mov     rdx, [rsp+490h+var_260]
  000000014060AE3E  and     rax, rdx
  000000014060AE41  and     r13, rdx
  000000014060AE44  not     rdx
  000000014060AE47  and     rdx, r8
  000000014060AE4A  not     rdx
  000000014060AE4D  not     r13
  000000014060AE50  and     r13, rdx
  000000014060AE53  not     r9
  000000014060AE56  add     r13, r9
  000000014060AE59  mov     rdx, r8
  000000014060AE5C  and     rdx, [rsp+490h+var_1A0]
  000000014060AE64  mov     r8, [rsp+490h+var_258]
  000000014060AE6C  and     r8, rdx
  000000014060AE6F  not     rdx
  000000014060AE72  and     rdx, [rsp+490h+var_410]
  000000014060AE7A  not     rdx
  000000014060AE7D  not     r8
  000000014060AE80  and     r8, rdx
  000000014060AE83  sub     r13, r8
  000000014060AE86  add     r13, rax
  000000014060AE89  mov     r10, [rsp+490h+var_3F8]
  000000014060AE91  imul    r10, [rsp+490h+var_428]
  000000014060AE97  mov     rax, r10
  000000014060AE9A  not     rax
  000000014060AE9D  mov     r15, [rsp+490h+var_240]
  000000014060AEA5  mov     rdx, r15
  000000014060AEA8  mov     r14, [rsp+490h+var_368]
  000000014060AEB0  and     rdx, r14
  000000014060AEB3  and     rdx, rax
  000000014060AEB6  mov     rdi, [rsp+490h+var_470]
  000000014060AEBB  mov     r8, rdi
  000000014060AEBE  mov     rcx, [rsp+490h+var_380]
  000000014060AEC6  and     r8, rcx
  000000014060AEC9  and     r8, rax
  000000014060AECC  lea     rdx, [rdx+r8*2]
  000000014060AED0  not     rbx
  000000014060AED3  and     rbx, r10
  000000014060AED6  lea     r8, [rbx+rbx*2]
  000000014060AEDA  and     rcx, r10
  000000014060AEDD  mov     r9, rdi
  000000014060AEE0  and     r9, rcx
  000000014060AEE3  add     r9, r8
  000000014060AEE6  add     r9, rdx
  000000014060AEE9  and     r10, [rsp+490h+var_348]
  000000014060AEF1  and     r12, rax
  000000014060AEF4  not     r12
  000000014060AEF7  not     r10
  000000014060AEFA  and     r10, r12
  000000014060AEFD  add     r10, r9
  000000014060AF00  mov     rdx, [rsp+490h+var_2A8]
  000000014060AF08  and     rdx, rax
  000000014060AF0B  add     rdx, rdx
  000000014060AF0E  sub     r10, rdx
  000000014060AF11  mov     [rsp+490h+var_3F8], r10
  000000014060AF19  and     rax, r15
  000000014060AF1C  not     rcx
  000000014060AF1F  not     rax
  000000014060AF22  and     rax, rcx
  000000014060AF25  and     r14, rax
  000000014060AF28  not     rax
  000000014060AF2B  and     rax, rdi
  000000014060AF2E  not     rax
  000000014060AF31  not     r14
  000000014060AF34  and     r14, rax
  000000014060AF37  lea     rbp, [rsp+490h]
  000000014060AF3F  mov     rax, rbp
  000000014060AF42  mov     r10, [rsp+490h+var_360]
  000000014060AF4A  and     rax, r10
  000000014060AF4D  not     rax
  000000014060AF50  mov     r12, [rsp+490h+var_168]
  000000014060AF58  mov     rdx, r12
  000000014060AF5B  and     rdx, r10
  000000014060AF5E  not     r10
  000000014060AF61  and     r10, rbp
  000000014060AF64  add     rax, rax
  000000014060AF67  lea     r8, ds:0[r10*4]
  000000014060AF6F  sub     r8, rax
  000000014060AF72  add     r8, rdx
  000000014060AF75  not     r10
  000000014060AF78  lea     rax, [r10+r10*2]
  000000014060AF7C  add     rax, r8
  000000014060AF7F  inc     rax
  000000014060AF82  imul    rax, [rsp+490h+var_420]
  000000014060AF88  mov     rdx, rax
  000000014060AF8B  not     rdx
  000000014060AF8E  mov     r8, rdx
  000000014060AF91  mov     r10, [rsp+490h+var_F8]
  000000014060AF99  and     rdx, r10
  000000014060AF9C  not     r10
  000000014060AF9F  and     r8, r10
  000000014060AFA2  and     rax, r10
  000000014060AFA5  not     r8
  000000014060AFA8  lea     r8, [rax+r8*2]
  000000014060AFAC  not     rax
  000000014060AFAF  mov     r10, rdx
  000000014060AFB2  not     r10
  000000014060AFB5  and     r10, rax
  000000014060AFB8  lea     rax, [r8+r10*2]
  000000014060AFBC  add     rax, rdx
  000000014060AFBF  add     rax, 2
  000000014060AFC3  bt      [rsp+490h+var_88], 2Ch ; ','
  000000014060AFCD  cmovb   rax, rsi
  000000014060AFD1  mov     [rsp+490h+var_360], rax
  000000014060AFD9  mov     r9, rsi
  000000014060AFDC  mov     rdx, [rsp+490h+var_208]
  000000014060AFE4  imul    rdx, r11
  000000014060AFE8  mov     rbx, [rsp+490h+var_158]
  000000014060AFF0  mov     r8, rbx
  000000014060AFF3  mov     rsi, [rsp+490h+var_438]
  000000014060AFF8  and     r8, rsi
  000000014060AFFB  mov     r10, rbx
  000000014060AFFE  and     r10, rdx
  000000014060B001  mov     r11, rdx
  000000014060B004  mov     rax, rdx
  000000014060B007  and     rdx, rsi
  000000014060B00A  mov     r15, rdx
  000000014060B00D  not     r10
  000000014060B010  and     r10, rsi
  000000014060B013  not     rsi
  000000014060B016  and     r11, rsi
  000000014060B019  mov     rdx, rbx
  000000014060B01C  and     rdx, r11
  000000014060B01F  not     r11
  000000014060B022  mov     rcx, [rsp+490h+var_340]
  000000014060B02A  and     r11, rcx
  000000014060B02D  mov     rdi, r11
  000000014060B030  not     rdi
  000000014060B033  not     rdx
  000000014060B036  and     rdx, rdi
  000000014060B039  not     rax
  000000014060B03C  and     r8, rax
  000000014060B03F  not     r8
  000000014060B042  lea     r8, [r8+r8*2]
  000000014060B046  add     r11, r11
  000000014060B049  sub     r8, r11
  000000014060B04C  mov     rdi, [rsp+490h+var_330]
  000000014060B054  and     rdi, rax
  000000014060B057  not     rdi
  000000014060B05A  mov     r11, r15
  000000014060B05D  not     r11
  000000014060B060  and     r11, rcx
  000000014060B063  add     r11, rdi
  000000014060B066  add     r11, r8
  000000014060B069  not     r10
  000000014060B06C  lea     r8, [r10+r10*2]
  000000014060B070  sub     r11, r8
  000000014060B073  mov     r8, r11
  000000014060B076  and     rax, rsi
  000000014060B079  mov     r11, rbx
  000000014060B07C  and     r11, rax
  000000014060B07F  not     rax
  000000014060B082  and     rax, rcx
  000000014060B085  not     rax
  000000014060B088  not     r11
  000000014060B08B  and     r11, rax
  000000014060B08E  sub     r8, rdx
  000000014060B091  add     r11, r8
  000000014060B094  mov     rax, rbp
  000000014060B097  mov     r8, [rsp+490h+var_200]
  000000014060B09F  and     rax, r8
  000000014060B0A2  not     r8
  000000014060B0A5  and     r8, r12
  000000014060B0A8  mov     rbp, r12
  000000014060B0AB  not     r8
  000000014060B0AE  not     rax
  000000014060B0B1  and     rax, r8
  000000014060B0B4  add     r8, r8
  000000014060B0B7  sub     r8, rax
  000000014060B0BA  mov     r12, [rsp+490h+var_350]
  000000014060B0C2  imul    r8, r12
  000000014060B0C6  mov     rax, r8
  000000014060B0C9  not     rax
  000000014060B0CC  mov     r10, rax
  000000014060B0CF  mov     rdi, [rsp+490h+var_1F8]
  000000014060B0D7  and     r10, rdi
  000000014060B0DA  mov     rsi, r10
  000000014060B0DD  not     rsi
  000000014060B0E0  and     r8, rdi
  000000014060B0E3  lea     r8, [r8+rsi*2]
  000000014060B0E7  lea     r10, [r8+r10*2]
  000000014060B0EB  mov     r8, rdi
  000000014060B0EE  not     r8
  000000014060B0F1  and     rax, r8
  000000014060B0F4  sub     r10, rax
  000000014060B0F7  inc     r10
  000000014060B0FA  test    byte ptr [rsp+490h+var_48], 1
  000000014060B102  mov     rsi, [rsp+490h+var_328]
  000000014060B10A  cmovnz  rsi, r9
  000000014060B10E  cmovnz  r10, r9
  000000014060B112  mov     rax, 9CF913DC2C913CA2h
  000000014060B11C  mov     rax, 27757D839CD238ECh
  000000014060B126  mov     rax, 9CF913DC2C913CA2h
  000000014060B130  mov     rax, 27757D839CD238ECh
  000000014060B13A  mov     rax, [rsp+490h+var_198]
  000000014060B142  mov     r8, [rsp+490h+var_218]
  000000014060B14A  mov     [rax], r8
  000000014060B14D  mov     rax, [rsp+490h+var_B0]
  000000014060B155  mov     r8, [rsp+490h+var_1D8]
  000000014060B15D  mov     [r8], rax
  000000014060B160  mov     rax, [rsp+490h+var_78]
  000000014060B168  mov     r8, [rsp+490h+var_C0]
  000000014060B170  mov     [rax], r8
  000000014060B173  mov     rax, [rsp+490h+var_318]
  000000014060B17B  not     rax
  000000014060B17E  mov     rcx, [rsp+490h+var_2F0]
  000000014060B186  mov     [rax], rcx
  000000014060B189  mov     rax, [rsp+490h+var_70]
  000000014060B191  mov     r8, [rsp+490h+var_298]
  000000014060B199  mov     [rax], r8
  000000014060B19C  mov     rax, [rsp+490h+var_60]
  000000014060B1A4  mov     r15, [rsp+490h+var_368]
  000000014060B1AC  mov     [rax], r15
  000000014060B1AF  mov     r9, [rsp+490h+var_400]
  000000014060B1B7  not     r9
  000000014060B1BA  mov     rax, [rsp+490h+var_180]
  000000014060B1C2  mov     r8, [rsp+490h+var_1A0]
  000000014060B1CA  mov     [r9+rax], r8
  000000014060B1CE  mov     rax, [rsp+490h+var_98]
  000000014060B1D6  mov     r8, [rsp+490h+var_1F0]
  000000014060B1DE  mov     [r8], rax
  000000014060B1E1  mov     rax, [rsp+490h+var_A0]
  000000014060B1E9  mov     r8, [rsp+490h+var_3C0]
  000000014060B1F1  mov     [r8], rax
  000000014060B1F4  mov     rax, [rsp+490h+var_1D0]
  000000014060B1FC  mov     r8, [rsp+490h+var_488]
  000000014060B201  mov     [rax], r8
  000000014060B204  mov     rax, [rsp+490h+var_B8]
  000000014060B20C  mov     [rsi], rax
  000000014060B20F  mov     rax, [rsp+490h+var_1E8]
  000000014060B217  mov     [rax], rbx
  000000014060B21A  mov     rax, [rsp+490h+var_150]
  000000014060B222  mov     r8, [rsp+490h+var_2C8]
  000000014060B22A  mov     [r8], rax
  000000014060B22D  mov     rax, [rsp+490h+var_1C8]
  000000014060B235  mov     r8, [rsp+490h+var_210]
  000000014060B23D  mov     [rax], r8
  000000014060B240  mov     rax, [rsp+490h+var_68]
  000000014060B248  mov     r8, [rsp+490h+var_A8]
  000000014060B250  mov     [rax], r8
  000000014060B253  mov     rdi, [rsp+490h+var_290]
  000000014060B25B  mov     rax, [rsp+490h+var_1E0]
  000000014060B263  mov     [rax], rdi
  000000014060B266  mov     rax, [rsp+490h+var_C8]
  000000014060B26E  mov     r8, [rsp+490h+var_220]
  000000014060B276  mov     [rax], r8
  000000014060B279  mov     rax, [rsp+490h+var_1B0]
  000000014060B281  mov     r8, [rsp+490h+var_310]
  000000014060B289  mov     [r8], rax
  000000014060B28C  mov     r8, [rsp+490h+var_430]
  000000014060B291  not     r8
  000000014060B294  mov     rax, [rsp+490h+var_1C0]
  000000014060B29C  mov     [rax], r8
  000000014060B29F  mov     rax, [rsp+490h+var_2E0]
  000000014060B2A7  mov     r8, [rsp+490h+var_1A8]
  000000014060B2AF  mov     [rax], r8
  000000014060B2B2  mov     rax, [rsp+490h+var_2B8]
  000000014060B2BA  mov     r8, [rsp+490h+var_1B8]
  000000014060B2C2  mov     [rax], r8
  000000014060B2C5  mov     rax, [rsp+490h+var_308]
  000000014060B2CD  mov     r8, [rsp+490h+var_358]
  000000014060B2D5  mov     [r8], rax
  000000014060B2D8  mov     rax, [rsp+490h+var_2C0]
  000000014060B2E0  mov     [rax], r13
  000000014060B2E3  not     r14
  000000014060B2E6  lea     rax, [r14+r14*2]
  000000014060B2EA  mov     rcx, [rsp+490h+var_3F8]
  000000014060B2F2  lea     rax, [rcx+rax+2]
  000000014060B2F7  mov     rcx, [rsp+490h+var_360]
  000000014060B2FF  mov     [rcx], rax
  000000014060B302  lea     rax, [rdx+r11+1]
  000000014060B307  mov     [r10], rax
  000000014060B30A  mov     r8, [rsp+490h+var_190]
  000000014060B312  mov     rax, r8
  000000014060B315  not     rax
  000000014060B318  and     rax, rbp
  000000014060B31B  lea     rcx, [rsp+490h]
  000000014060B323  and     r8, rcx
  000000014060B326  not     rax
  000000014060B329  add     r8, rax
  000000014060B32C  mov     r11, [rsp+490h+var_408]
  000000014060B334  mov     rax, r11
  000000014060B337  not     rax
  000000014060B33A  mov     rbx, [rsp+490h+var_448]
  000000014060B33F  mov     rcx, rbx
  000000014060B342  not     rcx
  000000014060B345  imul    r8, r12
  000000014060B349  and     rbx, r8
  000000014060B34C  mov     rdx, r8
  000000014060B34F  mov     rsi, r8
  000000014060B352  not     rdx
  000000014060B355  mov     r8, rdx
  000000014060B358  and     r8, rcx
  000000014060B35B  and     rcx, rax
  000000014060B35E  mov     r9, rax
  000000014060B361  mov     r10, rax
  000000014060B364  and     rax, rbx
  000000014060B367  not     rbx
  000000014060B36A  not     r8
  000000014060B36D  and     r9, r8
  000000014060B370  and     r8, rbx
  000000014060B373  and     r10, r8
  000000014060B376  not     r8
  000000014060B379  and     r8, r11
  000000014060B37C  and     r11, rbx
  000000014060B37F  not     r11
  000000014060B382  not     rax
  000000014060B385  and     rax, r11
  000000014060B388  not     r10
  000000014060B38B  not     r8
  000000014060B38E  and     r8, r10
  000000014060B391  not     r8
  000000014060B394  add     r8, r8
  000000014060B397  lea     r10, [r9+r9*4]
  000000014060B39B  sub     r8, r10
  000000014060B39E  and     rcx, rsi
  000000014060B3A1  not     rcx
  000000014060B3A4  lea     rcx, [rcx+rcx*2]
  000000014060B3A8  add     rcx, rax
  000000014060B3AB  mov     rax, [rsp+490h+var_300]
  000000014060B3B3  and     rsi, rax
  000000014060B3B6  not     rax
  000000014060B3B9  and     rdx, rax
  000000014060B3BC  not     rdx
  000000014060B3BF  not     rsi
  000000014060B3C2  and     rsi, rdx
  000000014060B3C5  lea     rax, [rsi+rsi*2]
  000000014060B3C9  add     rax, rcx
  000000014060B3CC  add     rax, r8
  000000014060B3CF  not     r9
  000000014060B3D2  shl     r9, 2
  000000014060B3D6  sub     rax, r9
  000000014060B3D9  mov     rcx, [rsp+490h+var_388]
  000000014060B3E1  mov     [rax], rcx
  000000014060B3E4  mov     rbx, [rsp+490h+var_228]
  000000014060B3EC  add     rbx, [rsp+490h+var_2A0]
  000000014060B3F4  mov     r8, [rsp+490h+var_3A0]
  000000014060B3FC  mov     rax, r8
  000000014060B3FF  not     rax
  000000014060B402  mov     rsi, [rsp+490h+var_428]
  000000014060B407  imul    rbx, rsi
  000000014060B40B  mov     rcx, rbx
  000000014060B40E  not     rcx
  000000014060B411  mov     rdx, r8
  000000014060B414  mov     r14, r8
  000000014060B417  and     rdx, rcx
  000000014060B41A  not     rdx
  000000014060B41D  mov     r11, [rsp+490h+var_188]
  000000014060B425  mov     r8, r11
  000000014060B428  and     r8, rdx
  000000014060B42B  mov     r9, rax
  000000014060B42E  and     r9, rbx
  000000014060B431  not     r9
  000000014060B434  and     r9, rdx
  000000014060B437  not     r8
  000000014060B43A  lea     rdx, [r8+r8*2]
  000000014060B43E  mov     r8, r9
  000000014060B441  not     r8
  000000014060B444  and     r8, r11
  000000014060B447  not     r8
  000000014060B44A  lea     r8, [r8+r8*2]
  000000014060B44E  sub     r8, rdx
  000000014060B451  and     rbx, r14
  000000014060B454  and     r9, r11
  000000014060B457  mov     rdx, rbx
  000000014060B45A  mov     r10, rbx
  000000014060B45D  and     rbx, r11
  000000014060B460  not     r11
  000000014060B463  and     rdx, r11
  000000014060B466  not     rdx
  000000014060B469  add     rdx, rdx
  000000014060B46C  sub     r8, rdx
  000000014060B46F  mov     rdx, rax
  000000014060B472  and     rdx, rcx
  000000014060B475  not     rdx
  000000014060B478  not     r10
  000000014060B47B  and     r10, rdx
  000000014060B47E  not     r10
  000000014060B481  and     r10, r11
  000000014060B484  lea     rdx, [r10+r10*4]
  000000014060B488  sub     r8, rdx
  000000014060B48B  lea     rdx, [r9+r9*2]
  000000014060B48F  sub     r8, rdx
  000000014060B492  not     rbx
  000000014060B495  lea     rdx, [rbx+rbx*2]
  000000014060B499  add     rdx, r8
  000000014060B49C  and     rcx, r11
  000000014060B49F  mov     r8, r14
  000000014060B4A2  and     r8, rcx
  000000014060B4A5  not     rcx
  000000014060B4A8  and     rcx, rax
  000000014060B4AB  not     rcx
  000000014060B4AE  not     r8
  000000014060B4B1  and     r8, rcx
  000000014060B4B4  lea     rax, [rdx+r8*4]
  000000014060B4B8  mov     rcx, [rsp+490h+var_280]
  000000014060B4C0  add     rcx, rsp
  000000014060B4C3  add     rcx, 490h
  000000014060B4CA  imul    rcx, [rsp+490h+var_420]
  000000014060B4D0  add     rcx, [rsp+490h+var_338]
  000000014060B4D8  mov     rdx, rcx
  000000014060B4DB  not     rdx
  000000014060B4DE  and     rdx, [rsp+490h+var_2F8]
  000000014060B4E6  mov     r8, [rsp+490h+var_390]
  000000014060B4EE  not     r8
  000000014060B4F1  and     r8, rcx
  000000014060B4F4  mov     r10, r8
  000000014060B4F7  and     rcx, rdi
  000000014060B4FA  mov     r9, [rsp+490h+var_3C8]
  000000014060B502  mov     r8, r9
  000000014060B505  and     r8, rcx
  000000014060B508  not     rcx
  000000014060B50B  and     rcx, r9
  000000014060B50E  and     r9, rdx
  000000014060B511  add     r9, r10
  000000014060B514  lea     r10, [r8+r8*2]
  000000014060B518  not     r8
  000000014060B51B  lea     r8, [r8+r8*2]
  000000014060B51F  add     r8, r9
  000000014060B522  add     r8, r10
  000000014060B525  not     rdx
  000000014060B528  and     rcx, rdx
  000000014060B52B  mov     [rcx+r8+3], rax
  000000014060B530  mov     rax, [rsp+490h+var_378]
  000000014060B538  mov     rcx, [rsp+490h+var_458]
  000000014060B53D  lea     rbp, [rax+rcx]
  000000014060B541  mov     rdx, [rsp+490h+var_2D8]
  000000014060B549  or      rdx, rcx
  000000014060B54C  add     rdx, [rsp+490h+var_468]
  000000014060B551  and     rdx, [rsp+490h+var_3B0]
  000000014060B559  and     r15, rdx
  000000014060B55C  not     rdx
  000000014060B55F  and     rdx, [rsp+490h+var_470]
  000000014060B564  not     rdx
  000000014060B567  not     r15
  000000014060B56A  and     r15, rdx
  000000014060B56D  add     r15, [rsp+490h+var_3A8]
  000000014060B575  mov     r11, [rsp+490h+var_3B8]
  000000014060B57D  mov     rdx, r11
  000000014060B580  not     rdx
  000000014060B583  mov     r8, r15
  000000014060B586  and     r8, rdx
  000000014060B589  mov     r9, r15
  000000014060B58C  not     r9
  000000014060B58F  and     rdx, r9
  000000014060B592  mov     rax, [rsp+490h+var_478]
  000000014060B597  mov     r10, rax
  000000014060B59A  and     rax, rdx
  000000014060B59D  and     r15, r11
  000000014060B5A0  not     r15
  000000014060B5A3  not     rdx
  000000014060B5A6  and     rdx, r15
  000000014060B5A9  and     r9, r11
  000000014060B5AC  not     r10
  000000014060B5AF  not     r8
  000000014060B5B2  not     rdx
  000000014060B5B5  and     rdx, r10
  000000014060B5B8  not     r9
  000000014060B5BB  and     r9, r8
  000000014060B5BE  not     r9
  000000014060B5C1  and     r9, r10
  000000014060B5C4  and     r10, r8
  000000014060B5C7  add     r9, rbp
  000000014060B5CA  add     r9, rax
  000000014060B5CD  not     r10
  000000014060B5D0  add     r9, r10
  000000014060B5D3  mov     r13, [rsp+490h+var_440]
  000000014060B5D8  imul    rdx, r13
  000000014060B5DC  add     r9, rdx
  000000014060B5DF  imul    r9, rsi
  000000014060B5E3  mov     r8, [rsp+490h+var_450]
  000000014060B5E8  mov     rdx, r8
  000000014060B5EB  not     rdx
  000000014060B5EE  mov     ecx, r9d
  000000014060B5F1  and     ecx, r8d
  000000014060B5F4  not     r9
  000000014060B5F7  and     rdx, r9
  000000014060B5FA  and     r9d, r8d
  000000014060B5FD  not     rdx
  000000014060B600  add     r9, rbp
  000000014060B603  add     r9, rbp
  000000014060B606  add     r9, rdx
  000000014060B609  not     rcx
  000000014060B60C  and     rcx, rdx
  000000014060B60F  imul    rdx, r13
  000000014060B613  add     rdx, r9
  000000014060B616  not     rcx
  000000014060B619  imul    rcx, r13
  000000014060B61D  add     rdx, rcx
  000000014060B620  mov     r12, [rsp+490h+var_160]
  000000014060B628  mov     r8, r12
  000000014060B62B  and     r8, rdx
  000000014060B62E  not     r8
  000000014060B631  mov     r11, [rsp+490h+var_490]
  000000014060B635  and     r8, r11
  000000014060B638  mov     r9, r11
  000000014060B63B  mov     r10, r11
  000000014060B63E  not     r11
  000000014060B641  and     r9, rdx
  000000014060B644  mov     rsi, [rsp+490h+var_230]
  000000014060B64C  mov     rax, rsi
  000000014060B64F  and     rax, r9
  000000014060B652  not     r9
  000000014060B655  mov     rdi, rdx
  000000014060B658  not     rdi
  000000014060B65B  and     r10, rdi
  000000014060B65E  mov     rcx, r10
  000000014060B661  not     rcx
  000000014060B664  mov     rbx, r11
  000000014060B667  and     rbx, rdx
  000000014060B66A  not     rbx
  000000014060B66D  and     rbx, rcx
  000000014060B670  mov     r14, r12
  000000014060B673  and     r14, rbx
  000000014060B676  not     rbx
  000000014060B679  and     rbx, rsi
  000000014060B67C  and     r10, rsi
  000000014060B67F  and     rcx, r12
  000000014060B682  mov     r15, r12
  000000014060B685  and     r15, rdi
  000000014060B688  and     rdx, rsi
  000000014060B68B  and     rdi, r11
  000000014060B68E  not     rdi
  000000014060B691  and     rdi, r9
  000000014060B694  and     rsi, rdi
  000000014060B697  not     rdi
  000000014060B69A  and     rdi, r12
  000000014060B69D  and     r12, r9
  000000014060B6A0  not     rax
  000000014060B6A3  not     r12
  000000014060B6A6  and     r12, rax
  000000014060B6A9  not     r10
  000000014060B6AC  not     rcx
  000000014060B6AF  and     rcx, r10
  000000014060B6B2  not     r14
  000000014060B6B5  not     r8
  000000014060B6B8  mov     r9, r13
  000000014060B6BB  imul    r8, r13
  000000014060B6BF  not     rcx
  000000014060B6C2  imul    rcx, r13
  000000014060B6C6  imul    r9, r14
  000000014060B6CA  not     rbx
  000000014060B6CD  and     rbx, r14
  000000014060B6D0  not     rbx
  000000014060B6D3  add     rbx, rbp
  000000014060B6D6  add     r8, r9
  000000014060B6D9  add     r8, rbx
  000000014060B6DC  add     rcx, r12
  000000014060B6DF  add     rcx, r8
  000000014060B6E2  not     rdx
  000000014060B6E5  and     rdx, r11
  000000014060B6E8  not     r15
  000000014060B6EB  and     rdx, r15
  000000014060B6EE  shl     rdx, 2
  000000014060B6F2  sub     rcx, rdx
  000000014060B6F5  not     rdi
  000000014060B6F8  not     rsi
  000000014060B6FB  and     rsi, rdi
  000000014060B6FE  not     rsi
  000000014060B701  shl     rsi, 2
  000000014060B705  sub     rcx, rsi
  000000014060B708  mov     r8, [rsp+490h+var_3F0]
  000000014060B710  mov     rax, r8
  000000014060B713  not     rax
  000000014060B716  mov     rdx, [rsp+490h+var_3D8]
  000000014060B71E  add     rdx, rsp
  000000014060B721  add     rdx, 490h
  000000014060B728  mov     r9, [rsp+490h+var_350]
  000000014060B730  imul    rdx, r9
  000000014060B734  and     r8, rdx
  000000014060B737  not     rdx
  000000014060B73A  and     rdx, rax
  000000014060B73D  mov     rax, r8
  000000014060B740  not     rax
  000000014060B743  not     rdx
  000000014060B746  and     rdx, rax
  000000014060B749  lea     rax, [rdx+r8*2]
  000000014060B74D  mov     rdx, [rsp+490h+var_460]
  000000014060B752  not     rdx
  000000014060B755  not     rax
  000000014060B758  and     rax, rdx
  000000014060B75B  mov     rsi, [rsp+490h+var_2D0]
  000000014060B763  add     rsi, [rsp+490h+var_2F0]
  000000014060B76B  add     rsi, [rsp+490h+var_418]
  000000014060B770  mov     r15, [rsp+490h+var_3E0]
  000000014060B778  mov     rdx, r15
  000000014060B77B  not     rdx
  000000014060B77E  imul    rsi, r9
  000000014060B782  mov     r11, [rsp+490h+var_90]
  000000014060B78A  mov     r8, r11
  000000014060B78D  not     r8
  000000014060B790  mov     rdi, [rsp+490h+var_320]
  000000014060B798  not     rdi
  000000014060B79B  not     rax
  000000014060B79E  add     rsi, [rsp+490h+var_370]
  000000014060B7A6  mov     r9, rsi
  000000014060B7A9  not     r9
  000000014060B7AC  mov     [rax], rcx
  000000014060B7AF  mov     rax, r8
  000000014060B7B2  and     rax, rsi
  000000014060B7B5  mov     rcx, r15
  000000014060B7B8  and     rcx, rsi
  000000014060B7BB  mov     r10, [rsp+490h+var_278]
  000000014060B7C3  mov     [r10], rdi
  000000014060B7C6  mov     r10, r8
  000000014060B7C9  and     r10, rcx
  000000014060B7CC  not     rcx
  000000014060B7CF  and     rcx, r11
  000000014060B7D2  and     rsi, r11
  000000014060B7D5  mov     r14, rsi
  000000014060B7D8  and     r11, r9
  000000014060B7DB  mov     rsi, r11
  000000014060B7DE  not     rsi
  000000014060B7E1  not     rax
  000000014060B7E4  mov     rdi, [rsp+490h+var_58]
  000000014060B7EC  mov     rbx, [rsp+490h+var_3E8]
  000000014060B7F4  mov     [rdi], rbx
  000000014060B7F7  mov     rdi, rsi
  000000014060B7FA  and     rdi, rax
  000000014060B7FD  mov     rbx, rdx
  000000014060B800  and     rbx, rdi
  000000014060B803  not     rbx
  000000014060B806  not     rdi
  000000014060B809  and     rdi, r15
  000000014060B80C  not     rdi
  000000014060B80F  and     rdi, rbx
  000000014060B812  not     r10
  000000014060B815  not     rcx
  000000014060B818  and     rcx, r10
  000000014060B81B  mov     r10, r15
  000000014060B81E  and     r10, r11
  000000014060B821  and     r11, rdx
  000000014060B824  and     rsi, rdx
  000000014060B827  and     rdx, rax
  000000014060B82A  not     rcx
  000000014060B82D  add     rdx, rdx
  000000014060B830  sub     rcx, rdx
  000000014060B833  sub     rcx, rdi
  000000014060B836  and     r9, r8
  000000014060B839  not     r14
  000000014060B83C  not     r9
  000000014060B83F  and     r9, r14
  000000014060B842  not     r9
  000000014060B845  and     r9, r15
  000000014060B848  lea     rcx, [rcx+r9*4]
  000000014060B84C  lea     rcx, [rcx+r11*2]
  000000014060B850  not     rsi
  000000014060B853  not     r10
  000000014060B856  and     r10, rsi
  000000014060B859  not     r10
  000000014060B85C  lea     rdx, [rcx+r10*2]
  000000014060B860  and     rax, r15
  000000014060B863  add     rax, rax
  000000014060B866  sub     rdx, rax
  000000014060B869  mov     rcx, [rsp+490h+var_480]
  000000014060B86E  add     rsp, 450h
  000000014060B875  pop     rbx
  000000014060B876  pop     rbp
  000000014060B877  pop     rdi
  000000014060B878  pop     rsi
  000000014060B879  pop     r12
  000000014060B87B  pop     r13
  000000014060B87D  pop     r14
  000000014060B87F  pop     r15
  000000014060B881  jmp     rdx
  000000014060B883  mov     rax, 22E738357891123Ah
  000000014060B88D  mov     rax, 9C9D7617CE340BCh
  000000014060B897  test    rbp, 0
  000000014060B89E  call    locret_14060B8B3  ; -> locret_14060B8B3
  000000014060B8A3  jnz     loc_14060B8AE
  000000014060B8A9  jmp     loc_14060B8B4
  000000014060B8AE  jmp     loc_140607BB6
  000000014060B8B3  retn
  000000014060B8B4  nop
  000000014060B8B5  jmp     $+5
  000000014060B8BA  mov     rax, 22E738357891123Ah
  000000014060B8C4  mov     rax, 9C9D7617CE340BCh
  000000014060B8CE  mov     rax, [r8]
  000000014060B8D1  mov     [rsp+490h+var_320], rax
  000000014060B8D9  test    rdi, 0
  000000014060B8E0  call    locret_14060B8F5  ; -> locret_14060B8F5
  000000014060B8E5  jo      loc_14060B8F0
  000000014060B8EB  jmp     loc_14060B8F6
  000000014060B8F0  jmp     loc_1406095BC
  000000014060B8F5  retn
  000000014060B8F6  nop
  000000014060B8F7  jmp     loc_140608E22

