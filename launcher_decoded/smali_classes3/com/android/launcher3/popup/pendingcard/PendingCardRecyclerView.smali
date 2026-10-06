.class public final Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$OnClosePopupContainerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$Companion;,
        Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;,
        Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0002\u009b\u0002\u0018\u0000 \u009e\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u009e\u0002\u009f\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB#\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010.\u001a\u0004\u0018\u00010)2\u0008\u0008\u0002\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u00080\u0010+J\u000f\u00101\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u00081\u0010+J\r\u00102\u001a\u00020\u001c\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020,\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u001e\u00a2\u0006\u0004\u00086\u00107J!\u0010<\u001a\u00020\u001e2\n\u00109\u001a\u0006\u0012\u0002\u0008\u0003082\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u001e2\u0006\u0010>\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\u001c\u00a2\u0006\u0004\u0008A\u00103J\u0017\u0010C\u001a\u00020\u00122\u0006\u0010B\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008C\u0010\u0017J\u0017\u0010F\u001a\u00020\u00122\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0015\u0010H\u001a\u00020\u00122\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008H\u0010GJ\u0015\u0010I\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008I\u0010\u0017J#\u0010N\u001a\u00020\u00122\u0008\u0010K\u001a\u0004\u0018\u00010J2\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008R\u0010QJ\u001d\u0010V\u001a\u00020\u00122\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020T0SH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\r\u0010X\u001a\u00020\u001e\u00a2\u0006\u0004\u0008X\u00107J\u0015\u0010Z\u001a\u00020\u00122\u0006\u0010Y\u001a\u00020\u001e\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010]\u001a\u0004\u0018\u00010\\\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008_\u0010+J\u0017\u0010`\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010b\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008b\u0010QJ\u0017\u0010c\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008c\u0010\u0017J\u000f\u0010d\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008d\u0010QJ\u000f\u0010e\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008e\u00107J\u0017\u0010g\u001a\u00020\u00122\u0006\u0010f\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u001f\u0010k\u001a\u00020\u00122\u0006\u0010i\u001a\u00020 2\u0006\u0010j\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008k\u0010lJ#\u0010n\u001a\u00020\u000b2\u0008\u0010m\u001a\u0004\u0018\u00010)2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008n\u0010oJ\u000f\u0010p\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008p\u0010QJ\u001f\u0010r\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010q\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008r\u0010sJ\u0019\u0010t\u001a\u00020\u001e2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0002\u00a2\u0006\u0004\u0008t\u0010@J\u000f\u0010u\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008u\u0010QJ\u000f\u0010v\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008v\u0010QJ\u0017\u0010x\u001a\u00020\u00122\u0006\u0010w\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008x\u0010\u0017J\u0017\u0010y\u001a\u00020\u00122\u0006\u0010w\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008y\u0010\u0017J\u000f\u0010z\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008z\u0010QJ\u0017\u0010|\u001a\u00020\u00122\u0006\u0010{\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008|\u0010[J\u0017\u0010~\u001a\u00020\u00122\u0006\u0010}\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008~\u0010[J\u0019\u0010\u0080\u0001\u001a\u00020\u00122\u0006\u0010\u007f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0017J\u0011\u0010\u0081\u0001\u001a\u00020\u001eH\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u00107J\u0011\u0010\u0082\u0001\u001a\u00020\u001eH\u0002\u00a2\u0006\u0005\u0008\u0082\u0001\u00107J\u0011\u0010\u0083\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0083\u0001\u0010QJ!\u0010\u0085\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0084\u0001H\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J!\u0010\u0087\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0084\u0001H\u0002\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0086\u0001J\u0013\u0010\u0089\u0001\u001a\u00030\u0088\u0001H\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001a\u0010\u008c\u0001\u001a\u00020\u00122\u0007\u0010\u008b\u0001\u001a\u00020\u001eH\u0002\u00a2\u0006\u0005\u0008\u008c\u0001\u0010[J\u001a\u0010\u008d\u0001\u001a\u00020\u00122\u0007\u0010\u008b\u0001\u001a\u00020\u001eH\u0002\u00a2\u0006\u0005\u0008\u008d\u0001\u0010[J\u0011\u0010\u008e\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u008e\u0001\u0010QJ\u0011\u0010\u008f\u0001\u001a\u00020\u001eH\u0002\u00a2\u0006\u0005\u0008\u008f\u0001\u00107J\u0011\u0010\u0090\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0090\u0001\u0010QJ\u001d\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0091\u00012\u0006\u0010\u0015\u001a\u00020\u000bH\u0002\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0011\u0010\u0094\u0001\u001a\u00020\u001eH\u0002\u00a2\u0006\u0005\u0008\u0094\u0001\u00107J\u0011\u0010\u0095\u0001\u001a\u00020\u001eH\u0002\u00a2\u0006\u0005\u0008\u0095\u0001\u00107R\u0019\u0010\u0096\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001d\u0010\u0099\u0001\u001a\u00030\u0098\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001d\u0010\u009d\u0001\u001a\u00030\u0098\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009c\u0001R*\u0010\u009f\u0001\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00a1\u0001\u0010+\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R*\u0010\u00a4\u0001\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a4\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00a5\u0001\u0010+\"\u0006\u0008\u00a6\u0001\u0010\u00a3\u0001R*\u0010\u00a7\u0001\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a7\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00a8\u0001\u0010+\"\u0006\u0008\u00a9\u0001\u0010\u00a3\u0001R\'\u0010\u00aa\u0001\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00aa\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u00ab\u0001\u00107\"\u0005\u0008\u00ac\u0001\u0010[R8\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ad\u00012\n\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00ad\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R(\u0010\u00b5\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086.\u00a2\u0006\u0017\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\"\u0005\u0008\u00b9\u0001\u0010hR\u0017\u0010\u00ba\u0001\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0017\u0010\u00bc\u0001\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bb\u0001R\u0018\u0010\u00be\u0001\u001a\u00030\u00bd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0017\u0010\u00c0\u0001\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00bb\u0001R\"\u0010\u00c3\u0001\u001a\r \u00c2\u0001*\u0005\u0018\u00010\u00c1\u00010\u00c1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0017\u0010\u00c5\u0001\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0017\u0010\u00c7\u0001\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c6\u0001R\u0017\u0010\u00c8\u0001\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u0097\u0001R\u0017\u0010\u00c9\u0001\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u0017\u0010\u00cb\u0001\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00ca\u0001R\u0018\u0010\u00cd\u0001\u001a\u00030\u00cc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u001a\u0010\u00d0\u0001\u001a\u00030\u00cf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0019\u0010\u00d2\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u0097\u0001R\u0019\u0010\u00d3\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u0097\u0001R\u0019\u0010\u00d4\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00ca\u0001R\u0019\u0010\u00d5\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00ca\u0001R\u001c\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00cf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d1\u0001R\u001c\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u00d7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u001c\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u00d7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00d9\u0001R\u001c\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u00d7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00d9\u0001R\u001b\u0010\u00dc\u0001\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u0019\u0010\u00de\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u0097\u0001R\u0019\u0010\u00df\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00bb\u0001R\u0019\u0010\u00e0\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u0097\u0001R\u0019\u0010\u00e1\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u0097\u0001R\u0019\u0010\u00e2\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00bb\u0001R\u0019\u0010\u00e3\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00bb\u0001R\u0019\u0010\u00e4\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u0019\u0010\u00e6\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e5\u0001R\u0019\u0010\u00e7\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00bb\u0001R\u0019\u0010\u00e8\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00bb\u0001R\u001c\u0010\u00ea\u0001\u001a\u0005\u0018\u00010\u00e9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u001c\u0010\u00ed\u0001\u001a\u0005\u0018\u00010\u00ec\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u0019\u0010\u00ef\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u0019\u0010\u00f1\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f0\u0001R\u0019\u0010\u00f2\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f0\u0001R\u001a\u0010\u00f4\u0001\u001a\u00030\u00f3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u001b\u0010\u00f6\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u001c\u0010\u00f9\u0001\u001a\u0005\u0018\u00010\u00f8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u001c\u0010\u00fb\u0001\u001a\u0005\u0018\u00010\u00f8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00fa\u0001R\u001c\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u00f8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fa\u0001R\u001c\u0010\u00fd\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u0019\u0010\u00ff\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0097\u0001R\u0019\u0010\u0080\u0002\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0097\u0001R\u001c\u0010\u0081\u0002\u001a\u0005\u0018\u00010\u00d7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u00d9\u0001R\u001c\u0010\u0082\u0002\u001a\u0005\u0018\u00010\u00d7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u00d9\u0001R\u0019\u0010\u0083\u0002\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u00bb\u0001R\u0019\u0010\u0084\u0002\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u00bb\u0001R\u0019\u0010\u0085\u0002\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u00bb\u0001R\u0019\u0010\u0086\u0002\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u00bb\u0001R\u0019\u0010\u0087\u0002\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0097\u0001R\u001c\u0010\u0089\u0002\u001a\u0005\u0018\u00010\u0088\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002R\u0019\u0010\u008b\u0002\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u00ca\u0001R\u0019\u0010\u008c\u0002\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u0097\u0001R\u001c\u0010\u008e\u0002\u001a\u0005\u0018\u00010\u008d\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u0019\u0010\u0090\u0002\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u0097\u0001R\u0019\u0010\u0091\u0002\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u0097\u0001R\u0019\u0010\u0092\u0002\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0002\u0010\u0097\u0001R\u0019\u0010\u0093\u0002\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u00ca\u0001R\u0019\u0010\u0094\u0002\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u0097\u0001R\u0019\u0010\u0095\u0002\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0002\u0010\u00bb\u0001R\u0019\u0010\u0096\u0002\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0002\u0010\u0097\u0001R\u001a\u0010\u0098\u0002\u001a\u00030\u0097\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0002\u0010\u0099\u0002R\u001a\u0010\u009a\u0002\u001a\u00030\u0097\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0002\u0010\u0099\u0002R\u0018\u0010\u009c\u0002\u001a\u00030\u009b\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u009d\u0002\u00a8\u0006\u00a0\u0002"
    }
    d2 = {
        "Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/android/launcher3/dragndrop/DragController$DragListener;",
        "Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$OnClosePopupContainerListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;",
        "cardViewContainer",
        "Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;",
        "popupContainer",
        "Lr5/b0;",
        "init",
        "(Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V",
        "position",
        "calculateStartAndEndValues",
        "(I)V",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewHolder",
        "initLayout",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "",
        "fraction",
        "",
        "isRenewCardBounds",
        "",
        "updateClipPath",
        "(FZ)[F",
        "Landroid/graphics/RectF;",
        "getClipPathRect",
        "()Landroid/graphics/RectF;",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;",
        "getCurCard",
        "()Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;",
        "Landroid/view/View;",
        "findCenterView",
        "()Landroid/view/View;",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;",
        "scrollDirection",
        "findCompletelyVisibleView",
        "(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;)Landroid/view/View;",
        "findFirstVisibleView",
        "findLastVisibleView",
        "getCardCenterX",
        "()F",
        "getScrolledDirection",
        "()Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;",
        "isPressAnimStarted",
        "()Z",
        "Lcom/android/launcher3/views/BaseDragLayer;",
        "dl",
        "Landroid/view/MotionEvent;",
        "ev",
        "isEventOverActivityArea",
        "(Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/MotionEvent;)Z",
        "e",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "getVelocity",
        "state",
        "onScrollStateChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "drawTwoSpanXBackground",
        "setTwoSpanXBgAlpha",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "dragObject",
        "Lcom/android/launcher3/dragndrop/DragOptions;",
        "options",
        "onDragStart",
        "(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V",
        "onDragEnd",
        "()V",
        "onFinishInflate",
        "",
        "Lcom/android/launcher3/shortcuts/DeepShortcutView;",
        "deepShortcutViewList",
        "onPopupContainerClosed",
        "(Ljava/util/List;)V",
        "resetBeforeClosePopupView",
        "isOverSlide",
        "changeOverSlideState",
        "(Z)V",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;",
        "getPendingCardTouchHandler",
        "()Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;",
        "getCurOverSlideView",
        "isShowFourSpanXBgForStartDrag",
        "(I)Z",
        "redirectToCardStore",
        "onCardSettled",
        "onCardChanged",
        "isNeedStartAnimPinAndIndicator",
        "container",
        "calculateInitStartAndEndValues",
        "(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V",
        "startValues",
        "endValues",
        "updateVisualArea",
        "([F[F)V",
        "curView",
        "getPinAndIndicatorOffsetX",
        "(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I",
        "updateCardSizeChangePosition",
        "isVertical",
        "isCardSizeChanged",
        "(IZ)Z",
        "isInActiveArea",
        "locatePinY",
        "locateIndicatorY",
        "pinAndIndicatorOffsetX",
        "locateIndicatorX",
        "locatePin",
        "cardRestoreAnim",
        "alphaIn",
        "indicatorAlphaAnim",
        "animIn",
        "pinAlphaAndScaleAnim",
        "alpha",
        "setFourSpanXBgAlpha",
        "isNeedShowGuide",
        "hasEnterScrollState",
        "updateStateOnScrollEnd",
        "Lr5/k;",
        "updateHorizontalVisualEdge",
        "()Lr5/k;",
        "updateVerticalVisualEdge",
        "Landroidx/recyclerview/widget/OrientationHelper;",
        "getVerticalHelper",
        "()Landroidx/recyclerview/widget/OrientationHelper;",
        "isReverse",
        "animFourSpanXBgAlphaByPosition",
        "animTwoSpanXBgAlphaByPosition",
        "closeGuides",
        "isShowingGuides",
        "setTwoOrFourSpanXBgAlpha",
        "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "getCardConfigInfo",
        "(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "canOverPullDown",
        "canOverPullUp",
        "mIsCardChange",
        "Z",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;",
        "mFirstVisualCardScrollEvent",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;",
        "getMFirstVisualCardScrollEvent",
        "()Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;",
        "mLastVisualCardScrollEvent",
        "getMLastVisualCardScrollEvent",
        "mCompletelyVisibleView",
        "Landroid/view/View;",
        "getMCompletelyVisibleView",
        "setMCompletelyVisibleView",
        "(Landroid/view/View;)V",
        "mFirstVisibleView",
        "getMFirstVisibleView",
        "setMFirstVisibleView",
        "mLastVisibleView",
        "getMLastVisibleView",
        "setMLastVisibleView",
        "mHasInitLayout",
        "getMHasInitLayout",
        "setMHasInitLayout",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;",
        "value",
        "mLayoutManager",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;",
        "getMLayoutManager",
        "()Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;",
        "setMLayoutManager",
        "(Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;)V",
        "mPopupContainer",
        "Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;",
        "getMPopupContainer",
        "()Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;",
        "setMPopupContainer",
        "mTouchSlop",
        "I",
        "mVerticalSpaceCompensate",
        "Landroid/graphics/Path;",
        "mOutPath",
        "Landroid/graphics/Path;",
        "mPinOffsetY",
        "Lcom/android/launcher/Launcher;",
        "kotlin.jvm.PlatformType",
        "mLauncher",
        "Lcom/android/launcher/Launcher;",
        "mStartClipArea",
        "[F",
        "mEndClipArea",
        "mIsRtl",
        "mVisualAreaRadius",
        "F",
        "mMaxFlingVelocity",
        "Landroid/graphics/Paint;",
        "mPaint",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Point;",
        "mNextCardSize",
        "Landroid/graphics/Point;",
        "mIsExistSpanFourCard",
        "mIsNeedShowGuide",
        "mLastVisualCardOldOffset",
        "mFirstVisualCardOldOffset",
        "mFirstCardSize",
        "Landroid/animation/ValueAnimator;",
        "mPinScaleAnim",
        "Landroid/animation/ValueAnimator;",
        "mPinAlphaAnim",
        "mIndicatorAlphaAnim",
        "mPendingCardTouchHandler",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;",
        "mIsRedirectedToCardStore",
        "mTotalScrollDistance",
        "mIsPinAnimOut",
        "mIsIndicatorAlphaOut",
        "mScrolled",
        "mScrollPointerId",
        "mScrollDirection",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;",
        "mRealTimeScrollDirection",
        "mLastTouchY",
        "mCurScrollState",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;",
        "mSnapHelper",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardTransformer;",
        "mCardTransformer",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardTransformer;",
        "mCardBounds",
        "Landroid/graphics/RectF;",
        "mFirstCardBounds",
        "mClipPathRect",
        "Landroid/animation/FloatArrayEvaluator;",
        "mEvaluator",
        "Landroid/animation/FloatArrayEvaluator;",
        "mCardContainer",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;",
        "Lcom/android/launcher/guide/PendingCardGuide;",
        "mSlideUpGuide",
        "Lcom/android/launcher/guide/PendingCardGuide;",
        "mLongPressGuide",
        "mPinTip",
        "mVerticalHelper",
        "Landroidx/recyclerview/widget/OrientationHelper;",
        "mIsFourSpanXBgAnimIn",
        "mIsTwoSpanXBgAnimIn",
        "mFourSpanXBgAlphaAnim",
        "mTwoSpanXBgAlphaAnim",
        "mFourSpanXBgAlpha",
        "mTwoSpanXBgAlpha",
        "mVerticalSizeChangePosition",
        "mHorizontalSizeChangePosition",
        "mIsStartFakeAlphaAnim",
        "Landroid/widget/ImageView;",
        "mFourSpanXBg",
        "Landroid/widget/ImageView;",
        "mVelocityY",
        "mIsReadingClose",
        "Landroid/view/VelocityTracker;",
        "mVelocityTracker",
        "Landroid/view/VelocityTracker;",
        "mIsOverSlide",
        "mPullDown",
        "mPullUp",
        "mStartY",
        "mInvalidateStart",
        "mCurPosition",
        "mProhibitOverSlide",
        "Ljava/lang/Runnable;",
        "mFourSpanXBgAnimOutRunnable",
        "Ljava/lang/Runnable;",
        "mTwoSpanXBgAnimOutRunnable",
        "com/android/launcher3/popup/pendingcard/PendingCardRecyclerView$mOnCardScrollChangeCallback$1",
        "mOnCardScrollChangeCallback",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$mOnCardScrollChangeCallback$1;",
        "Companion",
        "ScrollDirection",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPendingCardRecyclerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingCardRecyclerView.kt\ncom/android/launcher3/popup/pendingcard/PendingCardRecyclerView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1385:1\n1#2:1386\n348#3:1387\n348#3:1388\n*S KotlinDebug\n*F\n+ 1 PendingCardRecyclerView.kt\ncom/android/launcher3/popup/pendingcard/PendingCardRecyclerView\n*L\n935#1:1387\n939#1:1388\n*E\n"
    }
.end annotation


# static fields
.field private static final BACKGROUND_ALPHA_MAX_VALUE:I = 0xff

.field private static final BACKGROUND_ALPHA_OUT_DELAY:J = 0xc8L

.field private static final BACKGROUND_MASK_INTI_ALPHA:I = 0x33

.field private static final CARD_BACKGROUND_ALPHA_IN_DURATION:J = 0x190L

.field private static final CARD_BACKGROUND_ALPHA_OUT_DURATION:J = 0x190L

.field private static final CARD_RESTORE_DURATION:I = 0xfa

.field private static final CARD_SETTLED_THRESHOLD:F = 0.5f

.field public static final CLIP_ARRAY_BOTTOM_INDEX:I = 0x3

.field public static final CLIP_ARRAY_DIMENSION:I = 0x6

.field private static final CLIP_ARRAY_RADIUS_X_INDEX:I = 0x4

.field private static final CLIP_ARRAY_RADIUS_Y_INDEX:I = 0x5

.field public static final Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$Companion;

.field private static final DOWN:I = 0x1

.field private static final GUIDE_SHOW_DELAY:J = 0x2bcL

.field private static final INDICATOR_ALPHA_IN_DURATION:J = 0x15eL

.field private static final INDICATOR_ALPHA_IN_START_OFFSET:J = 0x96L

.field private static final INDICATOR_ALPHA_OUT_DURATION:J = 0x64L

.field private static final INDICATOR_ROTATION_DEGREE:F = 90.0f

.field private static final MAX_ALPHA:I = 0xff

.field private static final MILLISECONDS_PER_SECOND:F = 1000.0f

.field private static final MIN_ALPHA:I = 0x0

.field private static final PIN_ALPHA_IN_ANIM_DURATION:J = 0x64L

.field private static final PIN_ALPHA_OUT_ANIM_DURATION:J = 0x64L

.field private static final PIN_MIN_SCALE_VALUE:F = 0.9f

.field private static final PIN_SCALE_ANIM_DURATION:J = 0xe6L

.field private static final REDIRECT_TO_CAR_STORE_DELAY:J = 0x32L

.field private static final SLIDE_DOWN_GUIDE_ROTATION_DEGREE:F = 180.0f

.field private static final TAG:Ljava/lang/String; = "PendingCardRecyclerView"

.field private static final UP:I = -0x1

.field private static final VALUE_HALF_1:F = 0.5f


# instance fields
.field private mCardBounds:Landroid/graphics/RectF;

.field private mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

.field private mCardTransformer:Lcom/android/launcher3/popup/pendingcard/PendingCardTransformer;

.field private mClipPathRect:Landroid/graphics/RectF;

.field private mCompletelyVisibleView:Landroid/view/View;

.field private mCurPosition:I

.field private mCurScrollState:I

.field private final mEndClipArea:[F

.field private mEvaluator:Landroid/animation/FloatArrayEvaluator;

.field private mFirstCardBounds:Landroid/graphics/RectF;

.field private mFirstCardSize:Landroid/graphics/Point;

.field private mFirstVisibleView:Landroid/view/View;

.field private mFirstVisualCardOldOffset:F

.field private final mFirstVisualCardScrollEvent:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

.field private mFourSpanXBg:Landroid/widget/ImageView;

.field private mFourSpanXBgAlpha:I

.field private mFourSpanXBgAlphaAnim:Landroid/animation/ValueAnimator;

.field private mFourSpanXBgAnimOutRunnable:Ljava/lang/Runnable;

.field private mHasInitLayout:Z

.field private mHorizontalSizeChangePosition:I

.field private mIndicatorAlphaAnim:Landroid/animation/ValueAnimator;

.field private mInvalidateStart:Z

.field private mIsCardChange:Z

.field private mIsExistSpanFourCard:Z

.field private mIsFourSpanXBgAnimIn:Z

.field private mIsIndicatorAlphaOut:Z

.field private mIsNeedShowGuide:Z

.field private mIsOverSlide:Z

.field private mIsPinAnimOut:Z

.field private mIsReadingClose:Z

.field private mIsRedirectedToCardStore:Z

.field private final mIsRtl:Z

.field private mIsStartFakeAlphaAnim:Z

.field private mIsTwoSpanXBgAnimIn:Z

.field private mLastTouchY:I

.field private mLastVisibleView:Landroid/view/View;

.field private mLastVisualCardOldOffset:F

.field private final mLastVisualCardScrollEvent:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private mLayoutManager:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;

.field private mLongPressGuide:Lcom/android/launcher/guide/PendingCardGuide;

.field private final mMaxFlingVelocity:F

.field private mNextCardSize:Landroid/graphics/Point;

.field private final mOnCardScrollChangeCallback:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$mOnCardScrollChangeCallback$1;

.field private final mOutPath:Landroid/graphics/Path;

.field private final mPaint:Landroid/graphics/Paint;

.field private mPendingCardTouchHandler:Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;

.field private mPinAlphaAnim:Landroid/animation/ValueAnimator;

.field private final mPinOffsetY:I

.field private mPinScaleAnim:Landroid/animation/ValueAnimator;

.field private mPinTip:Lcom/android/launcher/guide/PendingCardGuide;

.field public mPopupContainer:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

.field private mProhibitOverSlide:Z

.field private mPullDown:Z

.field private mPullUp:Z

.field private mRealTimeScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

.field private mScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

.field private mScrollPointerId:I

.field private mScrolled:I

.field private mSlideUpGuide:Lcom/android/launcher/guide/PendingCardGuide;

.field private mSnapHelper:Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;

.field private final mStartClipArea:[F

.field private mStartY:F

.field private mTotalScrollDistance:I

.field private final mTouchSlop:I

.field private mTwoSpanXBgAlpha:I

.field private mTwoSpanXBgAlphaAnim:Landroid/animation/ValueAnimator;

.field private mTwoSpanXBgAnimOutRunnable:Ljava/lang/Runnable;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVelocityY:F

.field private mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field private mVerticalSizeChangePosition:I

.field private final mVerticalSpaceCompensate:I

.field private final mVisualAreaRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    invoke-direct {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstVisualCardScrollEvent:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    .line 3
    new-instance p1, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    invoke-direct {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLastVisualCardScrollEvent:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTouchSlop:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    sget v0, Lcom/android/launcher3/R$dimen;->pending_card_size_FOUR_SPAN:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lcom/android/launcher3/R$dimen;->pending_card_size_TWO_SPAN:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 7
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVerticalSpaceCompensate:I

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mOutPath:Landroid/graphics/Path;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->pending_card_pin_offset_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPinOffsetY:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 p1, 0x6

    .line 11
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mStartClipArea:[F

    .line 12
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mEndClipArea:[F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsRtl:Z

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->pending_card_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVisualAreaRadius:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mMaxFlingVelocity:F

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPaint:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mNextCardSize:Landroid/graphics/Point;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsNeedShowGuide:Z

    .line 19
    sget-object v1, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;->SCROLL_DIRECTION_NONE:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    iput-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    .line 20
    iput-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mRealTimeScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    .line 21
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardBounds:Landroid/graphics/RectF;

    .line 22
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstCardBounds:Landroid/graphics/RectF;

    .line 23
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mClipPathRect:Landroid/graphics/RectF;

    .line 24
    new-instance v1, Landroid/animation/FloatArrayEvaluator;

    new-array p1, p1, [F

    invoke-direct {v1, p1}, Landroid/animation/FloatArrayEvaluator;-><init>([F)V

    iput-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mEvaluator:Landroid/animation/FloatArrayEvaluator;

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVerticalSizeChangePosition:I

    .line 26
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mHorizontalSizeChangePosition:I

    .line 27
    iput-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mInvalidateStart:Z

    .line 28
    new-instance p1, Landroidx/activity/b;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBgAnimOutRunnable:Ljava/lang/Runnable;

    .line 29
    new-instance p1, Landroidx/core/widget/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTwoSpanXBgAnimOutRunnable:Ljava/lang/Runnable;

    .line 30
    new-instance p1, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$mOnCardScrollChangeCallback$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$mOnCardScrollChangeCallback$1;-><init>(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mOnCardScrollChangeCallback:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$mOnCardScrollChangeCallback$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p1, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    invoke-direct {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstVisualCardScrollEvent:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    .line 33
    new-instance p1, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    invoke-direct {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLastVisualCardScrollEvent:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTouchSlop:I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 36
    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_size_FOUR_SPAN:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v0, Lcom/android/launcher3/R$dimen;->pending_card_size_TWO_SPAN:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 37
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVerticalSpaceCompensate:I

    .line 38
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mOutPath:Landroid/graphics/Path;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_pin_offset_y:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPinOffsetY:I

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 p1, 0x6

    .line 41
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mStartClipArea:[F

    .line 42
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mEndClipArea:[F

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsRtl:Z

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->pending_card_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVisualAreaRadius:F

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    iput p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mMaxFlingVelocity:F

    .line 46
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPaint:Landroid/graphics/Paint;

    .line 47
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mNextCardSize:Landroid/graphics/Point;

    const/4 p2, 0x1

    .line 48
    iput-boolean p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsNeedShowGuide:Z

    .line 49
    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;->SCROLL_DIRECTION_NONE:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    .line 50
    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mRealTimeScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardBounds:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstCardBounds:Landroid/graphics/RectF;

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mClipPathRect:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/animation/FloatArrayEvaluator;

    new-array p1, p1, [F

    invoke-direct {v0, p1}, Landroid/animation/FloatArrayEvaluator;-><init>([F)V

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mEvaluator:Landroid/animation/FloatArrayEvaluator;

    const/4 p1, -0x1

    .line 55
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVerticalSizeChangePosition:I

    .line 56
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mHorizontalSizeChangePosition:I

    .line 57
    iput-boolean p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mInvalidateStart:Z

    .line 58
    new-instance p1, Landroidx/activity/b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBgAnimOutRunnable:Ljava/lang/Runnable;

    .line 59
    new-instance p1, Landroidx/core/widget/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTwoSpanXBgAnimOutRunnable:Ljava/lang/Runnable;

    .line 60
    new-instance p1, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$mOnCardScrollChangeCallback$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$mOnCardScrollChangeCallback$1;-><init>(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mOnCardScrollChangeCallback:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$mOnCardScrollChangeCallback$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance p1, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    invoke-direct {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstVisualCardScrollEvent:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    .line 63
    new-instance p1, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    invoke-direct {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLastVisualCardScrollEvent:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTouchSlop:I

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 66
    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_size_FOUR_SPAN:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget p3, Lcom/android/launcher3/R$dimen;->pending_card_size_TWO_SPAN:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 67
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVerticalSpaceCompensate:I

    .line 68
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mOutPath:Landroid/graphics/Path;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_pin_offset_y:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPinOffsetY:I

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 p1, 0x6

    .line 71
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mStartClipArea:[F

    .line 72
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mEndClipArea:[F

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsRtl:Z

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->pending_card_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVisualAreaRadius:F

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mMaxFlingVelocity:F

    .line 76
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPaint:Landroid/graphics/Paint;

    .line 77
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mNextCardSize:Landroid/graphics/Point;

    const/4 p2, 0x1

    .line 78
    iput-boolean p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsNeedShowGuide:Z

    .line 79
    sget-object p3, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;->SCROLL_DIRECTION_NONE:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    iput-object p3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    .line 80
    iput-object p3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mRealTimeScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    .line 81
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardBounds:Landroid/graphics/RectF;

    .line 82
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstCardBounds:Landroid/graphics/RectF;

    .line 83
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mClipPathRect:Landroid/graphics/RectF;

    .line 84
    new-instance p3, Landroid/animation/FloatArrayEvaluator;

    new-array p1, p1, [F

    invoke-direct {p3, p1}, Landroid/animation/FloatArrayEvaluator;-><init>([F)V

    iput-object p3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mEvaluator:Landroid/animation/FloatArrayEvaluator;

    const/4 p1, -0x1

    .line 85
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVerticalSizeChangePosition:I

    .line 86
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mHorizontalSizeChangePosition:I

    .line 87
    iput-boolean p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mInvalidateStart:Z

    .line 88
    new-instance p1, Landroidx/activity/b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBgAnimOutRunnable:Ljava/lang/Runnable;

    .line 89
    new-instance p1, Landroidx/core/widget/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTwoSpanXBgAnimOutRunnable:Ljava/lang/Runnable;

    .line 90
    new-instance p1, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$mOnCardScrollChangeCallback$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$mOnCardScrollChangeCallback$1;-><init>(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mOnCardScrollChangeCallback:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$mOnCardScrollChangeCallback$1;

    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->pinAlphaAndScaleAnim$lambda$32$lambda$31(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getMCardBounds$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static final synthetic access$getMCardContainer$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    return-object p0
.end method

.method public static final synthetic access$getMCardTransformer$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)Lcom/android/launcher3/popup/pendingcard/PendingCardTransformer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardTransformer:Lcom/android/launcher3/popup/pendingcard/PendingCardTransformer;

    return-object p0
.end method

.method public static final synthetic access$getMFirstVisualCardOldOffset$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstVisualCardOldOffset:F

    return p0
.end method

.method public static final synthetic access$getMHorizontalSizeChangePosition$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mHorizontalSizeChangePosition:I

    return p0
.end method

.method public static final synthetic access$getMIsOverSlide$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsOverSlide:Z

    return p0
.end method

.method public static final synthetic access$getMIsRedirectedToCardStore$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsRedirectedToCardStore:Z

    return p0
.end method

.method public static final synthetic access$getMIsStartFakeAlphaAnim$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsStartFakeAlphaAnim:Z

    return p0
.end method

.method public static final synthetic access$getMLastVisualCardOldOffset$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLastVisualCardOldOffset:F

    return p0
.end method

.method public static final synthetic access$getMTotalScrollDistance$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTotalScrollDistance:I

    return p0
.end method

.method public static final synthetic access$getMVisualAreaRadius$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVisualAreaRadius:F

    return p0
.end method

.method public static final synthetic access$getPinAndIndicatorOffsetX(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getPinAndIndicatorOffsetX(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$locateIndicatorX(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->locateIndicatorX(I)V

    return-void
.end method

.method public static final synthetic access$locateIndicatorY(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->locateIndicatorY()V

    return-void
.end method

.method public static final synthetic access$locatePinY(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->locatePinY()V

    return-void
.end method

.method public static final synthetic access$onCardChanged(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->onCardChanged()V

    return-void
.end method

.method public static final synthetic access$onCardSettled(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->onCardSettled(I)V

    return-void
.end method

.method public static final synthetic access$setFourSpanXBgAlpha(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->setFourSpanXBgAlpha(I)V

    return-void
.end method

.method public static final synthetic access$setMFirstVisualCardOldOffset$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstVisualCardOldOffset:F

    return-void
.end method

.method public static final synthetic access$setMFourSpanXBgAlpha$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBgAlpha:I

    return-void
.end method

.method public static final synthetic access$setMIsFourSpanXBgAnimIn$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsFourSpanXBgAnimIn:Z

    return-void
.end method

.method public static final synthetic access$setMIsRedirectedToCardStore$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsRedirectedToCardStore:Z

    return-void
.end method

.method public static final synthetic access$setMIsStartFakeAlphaAnim$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsStartFakeAlphaAnim:Z

    return-void
.end method

.method public static final synthetic access$setMLastVisualCardOldOffset$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLastVisualCardOldOffset:F

    return-void
.end method

.method public static final synthetic access$setMScrolled$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mScrolled:I

    return-void
.end method

.method public static final synthetic access$setMTotalScrollDistance$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTotalScrollDistance:I

    return-void
.end method

.method private final animFourSpanXBgAlphaByPosition(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsStartFakeAlphaAnim:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsReadingClose:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lr5/k;

    iget v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBgAlpha:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsFourSpanXBgAnimIn:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsFourSpanXBgAnimIn:Z

    new-instance v0, Lr5/k;

    iget v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBgAlpha:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBgAlphaAnim:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v1, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_2:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/launcher3/card/feedback/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/card/feedback/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$animFourSpanXBgAlphaByPosition$1$2;

    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$animFourSpanXBgAlphaByPosition$1$2;-><init>(ZLcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBgAlphaAnim:Landroid/animation/ValueAnimator;

    :cond_4
    :goto_1
    return-void
.end method

.method private static final animFourSpanXBgAlphaByPosition$lambda$41$lambda$40(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBgAlpha:I

    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsOverSlide:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->setFourSpanXBgAlpha(I)V

    :cond_0
    return-void
.end method

.method private final animTwoSpanXBgAlphaByPosition(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsReadingClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsTwoSpanXBgAnimIn:Z

    new-instance v0, Lr5/k;

    iget v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTwoSpanXBgAlpha:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsTwoSpanXBgAnimIn:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsTwoSpanXBgAnimIn:Z

    new-instance v0, Lr5/k;

    iget p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTwoSpanXBgAlpha:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTwoSpanXBgAlphaAnim:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object p1, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_2:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/android/launcher3/popup/pendingcard/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/popup/pendingcard/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTwoSpanXBgAlphaAnim:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final animTwoSpanXBgAlphaByPosition$lambda$43$lambda$42(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTwoSpanXBgAlpha:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->setTwoSpanXBgAlpha(I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTwoSpanXBgAnimOutRunnable$lambda$2(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V

    return-void
.end method

.method public static synthetic c(Lcom/coui/appcompat/indicator/COUIPageIndicator2;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->indicatorAlphaAnim$lambda$28$lambda$27(Lcom/coui/appcompat/indicator/COUIPageIndicator2;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final calculateInitStartAndEndValues(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V
    .locals 10

    iget-object p1, p1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getCardList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_f

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getSupportCardSizeList()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iput-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstCardSize:Landroid/graphics/Point;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result p1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-gt p1, v5, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getInnerAlignStateVertical()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    move-result-object p1

    sget-object v7, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v7, p1

    if-eq p1, v4, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    move p1, v6

    move v7, p1

    goto :goto_2

    :cond_1
    return-void

    :cond_2
    iget p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVerticalSpaceCompensate:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVerticalSpaceCompensate:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVerticalSpaceCompensate:I

    int-to-float p1, p1

    int-to-float v7, v5

    mul-float/2addr p1, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v7, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVerticalSpaceCompensate:I

    mul-int/2addr v7, v5

    int-to-float v7, v7

    sub-float v7, p1, v7

    :goto_1
    move p1, v6

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v7, p1

    goto :goto_1

    :goto_2
    iget-object v8, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getInnerAlignStateHorizontal()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    move-result-object v8

    sget-object v9, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v4, :cond_b

    if-eq v8, v5, :cond_a

    if-eq v8, v3, :cond_7

    if-eq v8, v2, :cond_6

    move v1, v6

    move v8, v1

    goto :goto_6

    :cond_6
    return-void

    :cond_7
    iget-boolean v8, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsRtl:Z

    if-nez v8, :cond_8

    move v8, v6

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v1

    :goto_3
    iget-boolean v9, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsRtl:Z

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_4
    int-to-float v1, v1

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v1, v8

    goto :goto_6

    :cond_b
    iget-boolean v8, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsRtl:Z

    if-nez v8, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v1

    goto :goto_5

    :cond_c
    move v8, v6

    :goto_5
    iget-boolean v9, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsRtl:Z

    if-nez v9, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_4

    :cond_d
    :goto_6
    iget-object v9, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mStartClipArea:[F

    aput v6, v9, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    aput v6, v9, v5

    iget v5, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVisualAreaRadius:F

    aput v5, v9, v2

    const/4 v2, 0x5

    aput v5, v9, v2

    aput p1, v9, v4

    aput v7, v9, v3

    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mStartClipArea:[F

    array-length p1, p1

    :goto_7
    if-ge v0, p1, :cond_e

    iget-object v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mEndClipArea:[F

    iget-object v5, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mStartClipArea:[F

    aget v5, v5, v0

    aput v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardBounds:Landroid/graphics/RectF;

    iput v8, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mStartClipArea:[F

    aget v2, v0, v4

    iput v2, p1, Landroid/graphics/RectF;->top:F

    iput v1, p1, Landroid/graphics/RectF;->right:F

    aget v0, v0, v3

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstCardBounds:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_f
    return-void
.end method

.method private final canOverPullDown()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLayoutManager:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCurPosition:I

    :goto_0
    iget v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCurPosition:I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-ltz p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method private final canOverPullUp()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iget-object v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLayoutManager:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCurPosition:I

    :goto_1
    iget v4, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCurPosition:I

    if-ne v4, v0, :cond_3

    if-lt v3, v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLayoutManager:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    :cond_2
    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr v3, p0

    if-gt v0, v3, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method private final cardRestoreAnim()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstVisualCardScrollEvent:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->getMOffset()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->findCenterView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_7:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/android/launcher3/popup/pendingcard/j;

    invoke-direct {v2, p0, v1, v0}, Lcom/android/launcher3/popup/pendingcard/j;-><init>(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;Landroid/animation/ValueAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private static final cardRestoreAnim$lambda$26$lambda$25(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;Landroid/animation/ValueAnimator;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsOverSlide:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final closeGuides()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsNeedShowGuide:Z

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mSlideUpGuide:Lcom/android/launcher/guide/PendingCardGuide;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/guide/PendingCardGuide;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPinTip:Lcom/android/launcher/guide/PendingCardGuide;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/guide/PendingCardGuide;->hide()V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLongPressGuide:Lcom/android/launcher/guide/PendingCardGuide;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/guide/PendingCardGuide;->hide()V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->animFourSpanXBgAlphaByPosition$lambda$41$lambda$40(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->redirectToCardStore$lambda$13(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;Landroid/animation/ValueAnimator;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->cardRestoreAnim$lambda$26$lambda$25(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;Landroid/animation/ValueAnimator;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic findCompletelyVisibleView$default(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;->SCROLL_DIRECTION_NONE:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->findCompletelyVisibleView(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->pinAlphaAndScaleAnim$lambda$38$lambda$37(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getCardList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getPinAndIndicatorOffsetX(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mHasInitLayout:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsRtl:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    sub-float/2addr p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_1

    :goto_0
    float-to-int p0, p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->findCenterView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    :cond_3
    const-string/jumbo p0, "null cannot be cast to non-null type com.android.launcher3.popup.pendingcard.PendingCardAdapter.PendingCardHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;

    invoke-virtual {p2}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->getMOffsetHorizontal()F

    move-result p0

    invoke-virtual {p2}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->getMPendingCardView()Lcom/android/launcher3/popup/pendingcard/PendingCardView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->getCardWidth()I

    move-result p1

    :goto_1
    int-to-float p1, p1

    add-float/2addr p0, p1

    goto :goto_0

    :goto_2
    return p0
.end method

.method private final getVerticalHelper()Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic h(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->pinAlphaAndScaleAnim$lambda$34$lambda$33(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final hasEnterScrollState()Z
    .locals 3

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    sget-object v1, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;->SCROLL_DIRECTION_DOWN:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    if-eq v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    sget-object v2, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;->SCROLL_DIRECTION_UP:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getCardCount()I

    move-result p0

    if-le p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic i(Lcom/coui/appcompat/indicator/COUIPageIndicator2;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->indicatorAlphaAnim$lambda$30$lambda$29(Lcom/coui/appcompat/indicator/COUIPageIndicator2;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final indicatorAlphaAnim(Z)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsIndicatorAlphaOut:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIndicatorAlphaAnim:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    new-array v0, v0, [F

    aput v3, v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x15e

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v1, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PATH_2:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/launcher3/popup/pendingcard/g;

    invoke-direct {v1, p1, v2}, Lcom/android/launcher3/popup/pendingcard/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$indicatorAlphaAnim$1$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$indicatorAlphaAnim$1$2;-><init>(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsIndicatorAlphaOut:Z

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIndicatorAlphaAnim:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsIndicatorAlphaOut:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIndicatorAlphaAnim:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    new-array v0, v0, [F

    aput v3, v0, v2

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PENDING_CARD_PATH_2:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/android/launcher3/folder/big/a;

    invoke-direct {v2, p1, v1}, Lcom/android/launcher3/folder/big/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsIndicatorAlphaOut:Z

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIndicatorAlphaAnim:Landroid/animation/ValueAnimator;

    :cond_4
    :goto_0
    return-void
.end method

.method private static final indicatorAlphaAnim$lambda$28$lambda$27(Lcom/coui/appcompat/indicator/COUIPageIndicator2;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$indicator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static final indicatorAlphaAnim$lambda$30$lambda$29(Lcom/coui/appcompat/indicator/COUIPageIndicator2;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$indicator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final isCardSizeChanged(IZ)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.popup.pendingcard.PendingCardAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getSupportCardSizeList()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    add-int/lit8 v4, p1, 0x1

    if-ge v4, v1, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mNextCardSize:Landroid/graphics/Point;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVerticalSizeChangePosition:I

    if-ne p1, p0, :cond_1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mHorizontalSizeChangePosition:I

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method private final isInActiveArea(Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isNeedShowGuide()Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsNeedShowGuide:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    instance-of p0, v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final isNeedStartAnimPinAndIndicator()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstVisibleView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mHorizontalSizeChangePosition:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getInnerAlignStateHorizontal()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;->ALIGN_HORIZONTAL_END:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final isShowFourSpanXBgForStartDrag(I)Z
    .locals 3

    iget v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mHorizontalSizeChangePosition:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mHorizontalSizeChangePosition:I

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mRealTimeScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;->SCROLL_DIRECTION_DOWN:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    if-ne p1, v0, :cond_2

    :cond_0
    iget p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mHorizontalSizeChangePosition:I

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstCardSize:Landroid/graphics/Point;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginMaxCardSize()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private final isShowingGuides()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mSlideUpGuide:Lcom/android/launcher/guide/PendingCardGuide;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/guide/PendingCardGuide;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPinTip:Lcom/android/launcher/guide/PendingCardGuide;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/guide/PendingCardGuide;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLongPressGuide:Lcom/android/launcher/guide/PendingCardGuide;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/guide/PendingCardGuide;->isShowing()Z

    move-result p0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic j(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->pinAlphaAndScaleAnim$lambda$36$lambda$35(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->animTwoSpanXBgAlphaByPosition$lambda$43$lambda$42(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBgAnimOutRunnable$lambda$1(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V

    return-void
.end method

.method private final locateIndicatorX(I)V
    .locals 2

    int-to-float p1, p1

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-boolean v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsRtl:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->pending_card_indicator_margin:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    sub-float/2addr v1, p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$dimen;->pending_card_indicator_margin:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    add-float v1, p1, p0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method private final locateIndicatorY()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getClipPathRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    iget-boolean v4, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsRtl:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    if-eqz v6, :cond_1

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    int-to-float p0, v5

    sub-float/2addr v1, p0

    sub-float/2addr v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    sub-float/2addr v0, p0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p0, 0x42b40000    # 90.0f

    invoke-virtual {v3, p0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_3
    if-eqz v6, :cond_4

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    int-to-float p0, v5

    sub-float/2addr v1, p0

    sub-float/2addr v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    add-float/2addr p0, v0

    invoke-virtual {v3, p0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p0, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, p0}, Landroid/view/View;->setRotation(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final locatePin(I)V
    .locals 4

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getClipPathRect()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getPin()Landroid/widget/ImageView;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsRtl:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->pending_card_pin_offset_horizontal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    neg-float p1, p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->pending_card_pin_offset_horizontal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPinOffsetY:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final locatePinY()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getClipPathRect()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getPin()Landroid/widget/ImageView;

    move-result-object v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPinOffsetY:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private static final mFourSpanXBgAnimOutRunnable$lambda$1(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->animFourSpanXBgAlphaByPosition(Z)V

    return-void
.end method

.method private static final mTwoSpanXBgAnimOutRunnable$lambda$2(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->animTwoSpanXBgAlphaByPosition(Z)V

    return-void
.end method

.method private final onCardChanged()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->findCenterView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    const-string/jumbo v1, "onCardChanged: "

    const-string v2, "PendingCardRecyclerView"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsCardChange:Z

    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->isNeedStartAnimPinAndIndicator()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-direct {p0, v4}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->indicatorAlphaAnim(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->isNeedStartAnimPinAndIndicator()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v4}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->pinAlphaAndScaleAnim(Z)V

    :cond_1
    iget v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mHorizontalSizeChangePosition:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    if-ne v3, v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mRealTimeScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    sget-object v3, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;->SCROLL_DIRECTION_UP:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    const-string p0, "animFourSpanXBgAlphaByPosition reject show four spanX bg "

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTwoSpanXBgAnimOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->animTwoSpanXBgAlphaByPosition(Z)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBgAnimOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v4, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsFourSpanXBgAnimIn:Z

    invoke-direct {p0, v4}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->animFourSpanXBgAlphaByPosition(Z)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->animFourSpanXBgAlphaByPosition(Z)V

    invoke-direct {p0, v4}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->animTwoSpanXBgAlphaByPosition(Z)V

    goto :goto_1

    :cond_4
    if-eq v3, v5, :cond_7

    add-int/2addr v3, v1

    if-ne v3, v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mRealTimeScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    sget-object v2, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;->SCROLL_DIRECTION_DOWN:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    if-ne v0, v2, :cond_6

    iput-boolean v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsStartFakeAlphaAnim:Z

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBgAlphaAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBgAnimOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBgAnimOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v4, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsFourSpanXBgAnimIn:Z

    invoke-direct {p0, v4}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->animFourSpanXBgAlphaByPosition(Z)V

    :goto_0
    invoke-direct {p0, v4}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->animTwoSpanXBgAlphaByPosition(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method private final onCardSettled(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsCardChange:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "onCardSettled: "

    const-string v1, "PendingCardRecyclerView"

    invoke-static {p1, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsCardChange:Z

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->findCenterView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->requestAccessibilityFocus()Z

    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->updateStateOnScrollEnd()V

    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsPinAnimOut:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->pinAlphaAndScaleAnim(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsIndicatorAlphaOut:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->indicatorAlphaAnim(Z)V

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mHorizontalSizeChangePosition:I

    if-eq v2, v0, :cond_3

    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsFourSpanXBgAnimIn:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->animFourSpanXBgAlphaByPosition(Z)V

    :cond_3
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTotalScrollDistance:I

    return-void
.end method

.method private final pinAlphaAndScaleAnim(Z)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0xe6

    const-wide/16 v5, 0x64

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsPinAnimOut:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getPin()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v7, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPinAlphaAnim:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v7, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPinScaleAnim:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    new-array v9, v0, [F

    aput v7, v9, v2

    aput v8, v9, v1

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v5, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PATH_2:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lcom/android/launcher3/popup/pendingcard/f;

    invoke-direct {v5, p1}, Lcom/android/launcher3/popup/pendingcard/f;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v7, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPinAlphaAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v5

    new-array v0, v0, [F

    aput v5, v0, v2

    aput v8, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PENDING_CARD_PATH_1:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/launcher3/popup/pendingcard/h;

    invoke-direct {v1, p1, v2}, Lcom/android/launcher3/popup/pendingcard/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPinScaleAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsPinAnimOut:Z

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsPinAnimOut:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPinAlphaAnim:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPinScaleAnim:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getPin()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v7

    new-array v8, v0, [F

    aput v7, v8, v2

    const/4 v7, 0x0

    aput v7, v8, v1

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v5, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PATH_2:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lcom/android/launcher3/z3;

    invoke-direct {v5, p1, v0}, Lcom/android/launcher3/z3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v7, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPinAlphaAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v5

    new-array v0, v0, [F

    aput v5, v0, v2

    const v2, 0x3f666666    # 0.9f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PENDING_CARD_PATH_1:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/android/launcher3/allapps/n0;

    invoke-direct {v2, p1, v1}, Lcom/android/launcher3/allapps/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPinScaleAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsPinAnimOut:Z

    :cond_6
    :goto_0
    return-void
.end method

.method private static final pinAlphaAndScaleAnim$lambda$32$lambda$31(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$pin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static final pinAlphaAndScaleAnim$lambda$34$lambda$33(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$pin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private static final pinAlphaAndScaleAnim$lambda$36$lambda$35(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$pin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static final pinAlphaAndScaleAnim$lambda$38$lambda$37(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$pin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private final redirectToCardStore()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenContainer(Lcom/android/launcher3/views/ActivityContext;I)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/core/widget/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final redirectToCardStore$lambda$13(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/togglebar/ToggleBarUtils;->startCardStoreActivity(Lcom/android/launcher/Launcher;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsRedirectedToCardStore:Z

    return-void
.end method

.method private final setFourSpanXBgAlpha(I)V
    .locals 6

    int-to-float v0, p1

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBg:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private final setTwoOrFourSpanXBgAlpha()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mInvalidateStart:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCurPosition:I

    invoke-direct {p0, v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->onCardSettled(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mInvalidateStart:Z

    iget v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCurPosition:I

    invoke-direct {p0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v1

    const/4 v2, 0x2

    const/16 v3, 0xff

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->setFourSpanXBgAlpha(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->updateClipPath(FZ)[F

    invoke-virtual {p0, v3}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->setTwoSpanXBgAlpha(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->setTwoSpanXBgAlpha(I)V

    invoke-direct {p0, v3}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->setFourSpanXBgAlpha(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateCardSizeChangePosition()V
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.popup.pendingcard.PendingCardAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getSupportCardSizeList()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_7

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->getItemViewType(I)I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_6

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v5}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->getItemViewType(I)I

    move-result v7

    if-ne v7, v6, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {v6}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {v8}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Point;

    if-eqz v8, :cond_2

    iget v8, v8, Landroid/graphics/Point;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v7

    :goto_2
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iput v4, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mHorizontalSizeChangePosition:I

    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {v5}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    if-eqz v5, :cond_4

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v7

    :goto_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {v6}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    if-eqz v6, :cond_5

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_5
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iput v4, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVerticalSizeChangePosition:I

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static synthetic updateClipPath$default(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;FZILjava/lang/Object;)[F
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->updateClipPath(FZ)[F

    move-result-object p0

    return-object p0
.end method

.method private final updateHorizontalVisualEdge()Lr5/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getInnerAlignStateHorizontal()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    move p0, v2

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsRtl:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mNextCardSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float v2, v0, v1

    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsRtl:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mNextCardSize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    :goto_1
    int-to-float p0, p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mNextCardSize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    int-to-float p0, p0

    add-float/2addr p0, v2

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsRtl:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mNextCardSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float v2, v0, v1

    :cond_6
    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsRtl:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mNextCardSize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    goto :goto_1

    :goto_2
    new-instance v0, Lr5/k;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final updateStateOnScrollEnd()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->findCenterView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getPinAndIndicatorOffsetX(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->locatePin(I)V

    :cond_0
    return-void
.end method

.method private final updateVerticalVisualEdge()Lr5/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getInnerAlignStateVertical()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVerticalSpaceCompensate:I

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVerticalSpaceCompensate:I

    int-to-float p0, p0

    sub-float p0, v0, p0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVerticalSpaceCompensate:I

    int-to-float v0, v0

    int-to-float v1, v2

    mul-float v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVerticalSpaceCompensate:I

    mul-int/2addr p0, v2

    int-to-float p0, p0

    sub-float/2addr v0, p0

    move p0, v0

    :goto_0
    new-instance v0, Lr5/k;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final updateVisualArea([F[F)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mStartClipArea:[F

    aget v4, p1, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p1

    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mEndClipArea:[F

    aget v2, p2, v1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final calculateStartAndEndValues(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->pending_card_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x6

    new-array v4, v3, [F

    new-array v5, v3, [F

    const/4 v6, 0x1

    invoke-direct {v0, v1, v6}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->isCardSizeChanged(IZ)Z

    move-result v7

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->updateVerticalVisualEdge()Lr5/k;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-object v9, v8, Lr5/k;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v8, v8, Lr5/k;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->updateHorizontalVisualEdge()Lr5/k;

    move-result-object v10

    if-nez v10, :cond_1

    return-void

    :cond_1
    iget-object v11, v10, Lr5/k;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v10, v10, Lr5/k;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v12

    const-string/jumbo v13, "null cannot be cast to non-null type com.android.launcher3.popup.pendingcard.PendingCardAdapter"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;

    invoke-virtual {v12}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->getData()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x3

    if-eq v1, v14, :cond_2

    if-eq v1, v13, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v8, v1

    move v9, v12

    :goto_0
    new-array v1, v3, [F

    const/4 v15, 0x0

    aput v11, v1, v15

    const/16 v16, 0x2

    aput v10, v1, v16

    aput v2, v1, v13

    const/16 v17, 0x5

    aput v2, v1, v17

    aput v9, v1, v6

    aput v8, v1, v14

    new-array v8, v3, [F

    aput v11, v8, v15

    aput v10, v8, v16

    aput v2, v8, v13

    aput v2, v8, v17

    aput v12, v8, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v8, v14

    move v2, v15

    :goto_1
    if-ge v2, v3, :cond_3

    aget v6, v1, v2

    aput v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v15, v3, :cond_5

    if-eqz v7, :cond_4

    aget v2, v8, v15

    aput v2, v5, v15

    goto :goto_3

    :cond_4
    aget v2, v1, v15

    aput v2, v5, v15

    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {v0, v4, v5}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->updateVisualArea([F[F)V

    return-void
.end method

.method public final changeOverSlideState(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPendingCardTouchHandler:Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->setIsOverSlide(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLayoutManager:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->setOverSlideAndScrollEnabled(Z)V

    :cond_1
    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsOverSlide:Z

    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPullUp:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPullDown:Z

    if-eqz v0, :cond_4

    :cond_2
    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCurPosition:I

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ge p1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->setTwoSpanXBgAlpha(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->setFourSpanXBgAlpha(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    const/4 v4, 0x0

    if-eq v0, v3, :cond_9

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    goto/16 :goto_4

    :cond_2
    iget v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v5, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mStartY:F

    sub-float/2addr v1, v5

    iget v5, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLastTouchY:I

    sub-int v5, v0, v5

    if-lez v5, :cond_4

    sget-object v6, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;->SCROLL_DIRECTION_DOWN:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    goto :goto_0

    :cond_4
    sget-object v6, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;->SCROLL_DIRECTION_UP:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    :goto_0
    iput-object v6, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mRealTimeScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTouchSlop:I

    if-le v5, v6, :cond_5

    iget-object v5, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mRealTimeScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    iput-object v5, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    :cond_5
    iput v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLastTouchY:I

    cmpl-float v0, v1, v4

    if-lez v0, :cond_6

    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->canOverPullDown()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPullDown:Z

    cmpg-float v0, v1, v4

    if-gez v0, :cond_7

    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->canOverPullUp()Z

    move-result v0

    if-eqz v0, :cond_7

    move v2, v3

    :cond_7
    iput-boolean v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPullUp:Z

    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPullDown:Z

    if-nez v0, :cond_8

    if-eqz v2, :cond_12

    :cond_8
    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mProhibitOverSlide:Z

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0, v3}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->changeOverSlideState(Z)V

    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->setTwoOrFourSpanXBgAlpha()V

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardTransformer:Lcom/android/launcher3/popup/pendingcard/PendingCardTransformer;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardTransformer;->viewIsOverSlide(F)V

    goto/16 :goto_4

    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    iget v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mMaxFlingVelocity:F

    invoke-virtual {v0, v3, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLayoutManager:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    neg-float v0, v0

    goto :goto_2

    :cond_b
    move v0, v4

    :goto_2
    iput v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVelocityY:F

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstVisualCardScrollEvent:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->getMOffset()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mSnapHelper:Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->snapToTargetExistingView()V

    :cond_d
    :goto_3
    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsRedirectedToCardStore:Z

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->redirectToCardStore()V

    :cond_e
    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsOverSlide:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardTransformer:Lcom/android/launcher3/popup/pendingcard/PendingCardTransformer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTransformer;->overScrollRecover()V

    goto :goto_4

    :cond_f
    iput-boolean v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mInvalidateStart:Z

    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsOverSlide:Z

    iput-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mProhibitOverSlide:Z

    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->isShowingGuides()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->closeGuides()V

    :cond_10
    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->isInActiveArea(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mStartY:F

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstVisualCardScrollEvent:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->reset()V

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLastVisualCardScrollEvent:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->reset()V

    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;->SCROLL_DIRECTION_NONE:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mScrollPointerId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLastTouchY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mScrollPointerId:I

    :cond_12
    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_13
    :goto_5
    return v2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mOutPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mOutPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->drawTwoSpanXBackground(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final drawTwoSpanXBackground(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getSupportCardSizeList()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v1, v1, v0

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsOverSlide:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPullDown:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstCardBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsOverSlide:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstCardBounds:Landroid/graphics/RectF;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardBounds:Landroid/graphics/RectF;

    :goto_1
    iget v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVisualAreaRadius:F

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final findCenterView()Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mHasInitLayout:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getCardCenterX()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getClipPathRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final findCompletelyVisibleView(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;)Landroid/view/View;
    .locals 8

    const-string/jumbo v0, "scrollDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLayoutManager:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getClipPathRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getClipPathRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v6, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getVerticalHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    if-ne v6, v1, :cond_3

    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getVerticalHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v6

    if-ne v6, v2, :cond_3

    return-object v5

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getVerticalHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    if-ne v6, v1, :cond_3

    return-object v5

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getVerticalHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v6

    if-ne v6, v2, :cond_3

    return-object v5

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final findFirstVisibleView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getCardCenterX()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getClipPathRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final findLastVisibleView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getCardCenterX()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getClipPathRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getCardCenterX()F
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsRtl:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginOffsetUnit()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginOffsetUnit()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getInnerAlignStateHorizontal()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float v0, p0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float v0, p0, v0

    :goto_1
    return v0
.end method

.method public final getClipPathRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getCurCard()Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->findCenterView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLayoutManager:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.popup.pendingcard.PendingCardAdapter.PendingCardHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getCurOverSlideView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLayoutManager:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCurPosition:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getMCompletelyVisibleView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCompletelyVisibleView:Landroid/view/View;

    return-object p0
.end method

.method public final getMFirstVisibleView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstVisibleView:Landroid/view/View;

    return-object p0
.end method

.method public final getMFirstVisualCardScrollEvent()Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstVisualCardScrollEvent:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    return-object p0
.end method

.method public final getMHasInitLayout()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mHasInitLayout:Z

    return p0
.end method

.method public final getMLastVisibleView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLastVisibleView:Landroid/view/View;

    return-object p0
.end method

.method public final getMLastVisualCardScrollEvent()Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLastVisualCardScrollEvent:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    return-object p0
.end method

.method public final getMLayoutManager()Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLayoutManager:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;

    return-object p0
.end method

.method public final getMPopupContainer()Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPopupContainer:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "mPopupContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPendingCardTouchHandler()Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPendingCardTouchHandler:Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;

    return-object p0
.end method

.method public final getScrolledDirection()Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    return-object p0
.end method

.method public final getVelocity()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVelocityY:F

    return p0
.end method

.method public final init(Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V
    .locals 3

    const-string v0, "cardViewContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "popupContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->setMPopupContainer(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of v0, p2, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->setMLayoutManager(Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.popup.pendingcard.PendingCardAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;

    invoke-virtual {p2}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->getPendingCardTouchHandler()Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPendingCardTouchHandler:Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLayoutManager:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;

    invoke-static {p2}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    new-instance p2, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;-><init>(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;)V

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mSnapHelper:Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p1, Lcom/android/launcher3/popup/pendingcard/PendingCardTransformer;

    iget-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p2, p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTransformer;-><init>(Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardTransformer:Lcom/android/launcher3/popup/pendingcard/PendingCardTransformer;

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsRedirectedToCardStore:Z

    iget-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getMaxCardSize()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsExistSpanFourCard:Z

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getMPopupContainer()Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->addClosePopupContainerListener(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$OnClosePopupContainerListener;)V

    sget-object p2, Lcom/android/launcher/wallpaper/WallpaperResolver;->Companion:Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

    invoke-virtual {p2}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isWorkspaceWpBright()Z

    move-result p2

    const/16 v1, 0x33

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPaint:Landroid/graphics/Paint;

    invoke-static {v1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    iget-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getPendingCardRVBackground()Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBg:Landroid/widget/ImageView;

    new-instance p2, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$init$viewOutlineProvider$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$init$viewOutlineProvider$1;-><init>(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBg:Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBg:Landroid/widget/ImageView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBg:Landroid/widget/ImageView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->setFourSpanXBgAlpha(I)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->setTwoSpanXBgAlpha(I)V

    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->updateCardSizeChangePosition()V

    return-void
.end method

.method public final initLayout(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->calculateInitStartAndEndValues(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->updateClipPath(FZ)[F

    move-result-object v5

    iget-object v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->reMarginShortCut$default(Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;[FZZILjava/lang/Object;)V

    invoke-direct {p0, v2, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getPinAndIndicatorOffsetX(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->locatePin(I)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->locateIndicatorX(I)V

    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->locateIndicatorY()V

    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->setCurrentPosition(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mHasInitLayout:Z

    return-void
.end method

.method public final isEventOverActivityArea(Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/views/BaseDragLayer<",
            "*>;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const-string v0, "dl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ev"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->findCenterView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isPressAnimStarted()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPendingCardTouchHandler:Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->isPressAnimStarted()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDragEnd()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public onPopupContainerClosed(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/shortcuts/DeepShortcutView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deepShortcutViewList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLayoutManager:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->findCenterView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->closeGuides()V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->findCenterView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCurPosition:I

    iget v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCurScrollState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    iget-object v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    sget-object v4, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, -0x1

    if-eq v3, v2, :cond_2

    if-eq v3, v1, :cond_1

    const/4 v1, 0x3

    if-ne v3, v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstVisualCardScrollEvent:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    invoke-virtual {v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->getMPosition()I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLastVisualCardScrollEvent:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    invoke-virtual {v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->getMPosition()I

    move-result v1

    :goto_0
    if-eq v1, v4, :cond_3

    iget-object v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->b(I)V

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCurScrollState:I

    if-eq v1, v2, :cond_5

    if-ne p1, v2, :cond_5

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCurScrollState:I

    const/4 v3, 0x0

    if-nez v1, :cond_8

    if-ne p1, v2, :cond_8

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPendingCardTouchHandler:Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->interruptPressAnim()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardTransformer:Lcom/android/launcher3/popup/pendingcard/PendingCardTransformer;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardTransformer;->setInitialScale(Landroid/view/View;)V

    :cond_6
    invoke-direct {p0, v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->isShowFourSpanXBgForStartDrag(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBgAnimOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0, v3}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->animFourSpanXBgAlphaByPosition(Z)V

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTwoSpanXBgAnimOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0, v3}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->animTwoSpanXBgAlphaByPosition(Z)V

    :cond_8
    :goto_1
    if-nez p1, :cond_b

    iget v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCurScrollState:I

    if-eq v0, p1, :cond_b

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->updateStateOnScrollEnd()V

    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsFourSpanXBgAnimIn:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBgAnimOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBgAnimOutRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsTwoSpanXBgAnimIn:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsOverSlide:Z

    if-nez v0, :cond_a

    iput-boolean v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsTwoSpanXBgAnimIn:Z

    iput v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTwoSpanXBgAlpha:I

    invoke-virtual {p0, v3}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->setTwoSpanXBgAlpha(I)V

    :cond_a
    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->cardRestoreAnim()V

    :cond_b
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCurScrollState:I

    return-void
.end method

.method public final resetBeforeClosePopupView()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsReadingClose:Z

    iget-object v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTwoSpanXBgAlphaAnim:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBgAlphaAnim:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIndicatorAlphaAnim:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-direct {p0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->setFourSpanXBgAlpha(I)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->setTwoSpanXBgAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    move v1, v0

    :cond_3
    return v1
.end method

.method public final setMCompletelyVisibleView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCompletelyVisibleView:Landroid/view/View;

    return-void
.end method

.method public final setMFirstVisibleView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstVisibleView:Landroid/view/View;

    return-void
.end method

.method public final setMHasInitLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mHasInitLayout:Z

    return-void
.end method

.method public final setMLastVisibleView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLastVisibleView:Landroid/view/View;

    return-void
.end method

.method public final setMLayoutManager(Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLayoutManager:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLayoutManager:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mOnCardScrollChangeCallback:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$mOnCardScrollChangeCallback$1;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->unregisterOnCardScrollChangeCallback(Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$OnCardScrollScrollCallback;)V

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLayoutManager:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mOnCardScrollChangeCallback:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$mOnCardScrollChangeCallback$1;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->registerOnCardScrollChangeCallback(Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$OnCardScrollScrollCallback;)V

    :cond_1
    return-void
.end method

.method public final setMPopupContainer(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPopupContainer:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    return-void
.end method

.method public final setTwoSpanXBgAlpha(I)V
    .locals 6

    int-to-float v0, p1

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPaint:Landroid/graphics/Paint;

    const/16 v0, 0x33

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final updateClipPath(FZ)[F
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mEvaluator:Landroid/animation/FloatArrayEvaluator;

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mStartClipArea:[F

    iget-object v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mEndClipArea:[F

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/FloatArrayEvaluator;->evaluate(F[F[F)[F

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mOutPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardBounds:Landroid/graphics/RectF;

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p2, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x1

    aget v1, p1, v1

    iput v1, p2, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x2

    aget v2, p1, v2

    iput v2, p2, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x3

    aget v3, p1, v3

    iput v3, p2, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mClipPathRect:Landroid/graphics/RectF;

    iput v0, p2, Landroid/graphics/RectF;->left:F

    iput v2, p2, Landroid/graphics/RectF;->right:F

    iput v1, p2, Landroid/graphics/RectF;->top:F

    iput v3, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mClipPathRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstCardBounds:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mOutPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mClipPathRect:Landroid/graphics/RectF;

    const/4 v1, 0x4

    aget v1, p1, v1

    const/4 v2, 0x5

    aget v2, p1, v2

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBg:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
