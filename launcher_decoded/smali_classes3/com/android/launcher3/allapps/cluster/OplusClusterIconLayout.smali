.class public final Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;,
        Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$Companion;,
        Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$FlingRunnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u00088\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00d5\u00012\u00020\u0001:\u0006\u00d6\u0001\u00d5\u0001\u00d7\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u000c\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J7\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u000b\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008#\u0010$J#\u0010(\u001a\u00020\u000b2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\'\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00162\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00162\u0006\u0010.\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008/\u0010-J\r\u00100\u001a\u00020\u000b\u00a2\u0006\u0004\u00080\u0010\u001fJ\u000f\u00101\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00081\u0010\u001fJ\u000f\u00102\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00082\u0010\u001fJ\u000f\u00103\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00083\u0010\u001fJ\u000f\u00104\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00084\u0010\u001fJ\u000f\u00105\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00085\u0010\u001fJ?\u0010>\u001a\u00020\u000b2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u00112\u0016\u0010=\u001a\u0012\u0012\u0004\u0012\u00020;0:j\u0008\u0012\u0004\u0012\u00020;`<H\u0002\u00a2\u0006\u0004\u0008>\u0010?J7\u0010B\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010A\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010F\u001a\u00020@2\u0006\u0010D\u001a\u00020;2\u0006\u0010E\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010L\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020@2\u0006\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010Q\u001a\u00020J2\u0006\u0010N\u001a\u00020J2\u0006\u0010P\u001a\u00020OH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008U\u0010TJ\u0017\u0010V\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008V\u0010IJ\u0017\u0010X\u001a\u00020\u000b2\u0006\u0010W\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008Z\u0010\u001fJ\u0017\u0010[\u001a\u00020\u00162\u0006\u0010W\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010]\u001a\u00020@2\u0006\u0010E\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008_\u0010\u001fJ\u000f\u0010`\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ7\u0010f\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!2\u0006\u0010b\u001a\u0002062\u0006\u0010c\u001a\u0002062\u0006\u0010d\u001a\u00020\u00162\u0006\u0010e\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008f\u0010gJ/\u0010j\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!2\u0006\u0010h\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010i\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008j\u0010kJ7\u0010p\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!2\u0006\u0010i\u001a\u0002062\u0006\u0010l\u001a\u0002062\u0006\u0010n\u001a\u00020m2\u0006\u0010o\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u001f\u0010t\u001a\u00020\u000b2\u0006\u0010r\u001a\u0002062\u0006\u0010s\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008t\u0010uJ\u000f\u0010v\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008v\u0010\u001fJ\u000f\u0010w\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008w\u0010\u001fJ!\u0010x\u001a\u0004\u0018\u00010@2\u0006\u0010r\u001a\u0002062\u0006\u0010s\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008x\u0010yJ\u001f\u0010z\u001a\u00020\u000b2\u0006\u0010r\u001a\u0002062\u0006\u0010s\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008z\u0010uJ\u000f\u0010{\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008{\u0010\u001fJ\'\u0010}\u001a\u00020\u00162\u0006\u0010|\u001a\u00020@2\u0006\u0010r\u001a\u0002062\u0006\u0010s\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008}\u0010~J\u001a\u0010\u0080\u0001\u001a\u00020\u00112\u0006\u0010\u007f\u001a\u000206H\u0002\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0011\u0010\u0082\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u001fJ\u001b\u0010\u0084\u0001\u001a\u00020\u000b2\u0007\u0010\u0083\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0011\u0010\u0086\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u001fJ\u0011\u0010\u0087\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u001fJ\u001b\u0010\u0089\u0001\u001a\u00020\u00162\u0007\u0010\u0088\u0001\u001a\u000206H\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001b\u0010\u008b\u0001\u001a\u00020\u00162\u0007\u0010\u0088\u0001\u001a\u000206H\u0002\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008a\u0001J\u001a\u0010\u008c\u0001\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u001a\u0010\u008e\u0001\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008d\u0001J\u001a\u0010\u008f\u0001\u001a\u00020\u000b2\u0006\u0010\u007f\u001a\u000206H\u0002\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u001b\u0010\u0092\u0001\u001a\u00020\u000b2\u0007\u0010\u0091\u0001\u001a\u000206H\u0002\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0090\u0001J\u0011\u0010\u0093\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u001fJ\u0011\u0010\u0094\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u001fJ\u001a\u0010\u0095\u0001\u001a\u0002062\u0006\u0010.\u001a\u00020*H\u0002\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u0011\u0010\u0097\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u0097\u0001\u0010aJ\u0011\u0010\u0098\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u0098\u0001\u0010aJ\u0011\u0010\u0099\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u0099\u0001\u0010aJ\u0011\u0010\u009a\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u009a\u0001\u0010aJ\u0012\u0010\u009b\u0001\u001a\u000206H\u0002\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u0012\u0010\u009d\u0001\u001a\u000206H\u0002\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009c\u0001J\u0012\u0010\u009e\u0001\u001a\u000206H\u0002\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009c\u0001J\u001b\u0010\u00a0\u0001\u001a\u00020\u000b2\u0007\u0010\u009f\u0001\u001a\u000206H\u0002\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u0090\u0001J\u001b\u0010\u00a1\u0001\u001a\u00020\u000b2\u0007\u0010\u009f\u0001\u001a\u000206H\u0002\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u0090\u0001J\u0011\u0010\u00a2\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010\u001fJ\u0011\u0010\u00a3\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010aR\u001b\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001c\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001b\u0010\u00a9\u0001\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0019\u0010\u00ab\u0001\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0018\u0010\u00ae\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001c\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001c\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b2\u0001R\u001b\u0010\u00b4\u0001\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00aa\u0001R\u001a\u0010\u00b6\u0001\u001a\u00030\u00b5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001a\u0010\u00b9\u0001\u001a\u00030\u00b8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0019\u0010\u00bb\u0001\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00ac\u0001R\u0019\u0010\u00bc\u0001\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00ac\u0001R\u0019\u0010\u00bd\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0019\u0010\u00bf\u0001\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00ac\u0001R\u001a\u0010\u00c0\u0001\u001a\u00030\u00b8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00ba\u0001R\u0019\u0010\u00c1\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00be\u0001R\u0019\u0010\u00c2\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u001e\u0010\u00c5\u0001\u001a\u00070\u00c4\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001c\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00c7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001c\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00c7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00c9\u0001R\u0019\u0010\u00cb\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00be\u0001R\u001b\u0010\u00cc\u0001\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\'\u0010\u00d0\u0001\u001a\u0010\u0012\u0004\u0012\u00020@\u0012\u0005\u0012\u00030\u00cf\u00010\u00ce\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u001c\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00d2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u00a8\u0006\u00d8\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/android/launcher3/views/ActivityContext;",
        "Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;",
        "scrollHelper",
        "Lr5/b0;",
        "setData",
        "(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;)V",
        "activityCtx",
        "setActivityContext",
        "(Lcom/android/launcher3/views/ActivityContext;)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "reloadIconView",
        "()V",
        "releaseIcon",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/View;",
        "child",
        "focused",
        "requestChildFocus",
        "(Landroid/view/View;Landroid/view/View;)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "event",
        "onTouchEvent",
        "stopFloatIconViewAnima",
        "cancelTransAnima",
        "resetTranslate",
        "recycleView",
        "restoreIconDrawerIfNeed",
        "layoutIcons",
        "",
        "offsetY",
        "startIndex",
        "endIndex",
        "Ljava/util/ArrayList;",
        "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
        "Lkotlin/collections/ArrayList;",
        "adapterItems",
        "layoutSingleRaw",
        "(FIILjava/util/ArrayList;)V",
        "Lcom/android/launcher3/OplusBubbleTextView;",
        "bubbleTv",
        "addViewIfNeed",
        "(IIIILcom/android/launcher3/OplusBubbleTextView;)V",
        "adapterItem",
        "index",
        "loadBubbleTvInfo",
        "(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;I)Lcom/android/launcher3/OplusBubbleTextView;",
        "changeBubbleIconIfNeed",
        "(Lcom/android/launcher3/OplusBubbleTextView;)V",
        "",
        "srcTitle",
        "setBubbleTvTitle",
        "(Lcom/android/launcher3/OplusBubbleTextView;Ljava/lang/String;)V",
        "str",
        "Landroid/text/TextPaint;",
        "paint",
        "interceptTitleIfNeed",
        "(Ljava/lang/String;Landroid/text/TextPaint;)Ljava/lang/String;",
        "minTitleLength",
        "()I",
        "startTitleIndex",
        "setBubbleTvListener",
        "v",
        "onItemOnCLick",
        "(Landroid/view/View;)V",
        "backToDrawerLayout",
        "onItemLongClick",
        "(Landroid/view/View;)Z",
        "getBubbleTextView",
        "(I)Lcom/android/launcher3/OplusBubbleTextView;",
        "initPaint",
        "isVirtualKeyNav",
        "()Z",
        "topFadeHeight",
        "bottomFadeHeight",
        "showTopMask",
        "showBottomMask",
        "setTranslucentMask",
        "(Landroid/graphics/Canvas;FFZZ)V",
        "shouldClip",
        "height",
        "getUnClippedLayer",
        "(Landroid/graphics/Canvas;ZII)I",
        "dy",
        "Landroid/graphics/Shader;",
        "shader",
        "saveCount",
        "drawMaskLayer",
        "(Landroid/graphics/Canvas;FFLandroid/graphics/Shader;I)V",
        "x",
        "y",
        "onLetterScrollTouch",
        "(FF)V",
        "performVibrateFeedBack",
        "cancelZoomInAnima",
        "getTargetChild",
        "(FF)Lcom/android/launcher3/OplusBubbleTextView;",
        "onUpEventClick",
        "zoomOutViewToNormal",
        "view",
        "isPointInsideIcon",
        "(Lcom/android/launcher3/OplusBubbleTextView;FF)Z",
        "curY",
        "getAutoScrollState",
        "(F)I",
        "stopAutoScroll",
        "autoStatus",
        "startAutoScroll",
        "(I)V",
        "autoScrollUp",
        "autoScrollDown",
        "translate",
        "fixScrollBeyondTop",
        "(F)Z",
        "fixScrollBeyondBottom",
        "onInterceptDown",
        "(Landroid/view/MotionEvent;)V",
        "onInterceptMove",
        "scrollVertical",
        "(F)V",
        "distance",
        "translateView",
        "doBeyondBottomAnima",
        "doBeyondTopAnima",
        "getFlingSpeed",
        "(Landroid/view/MotionEvent;)F",
        "isBeyondBottomLimit",
        "isBeyondTopLimit",
        "isBeyondBottomLimitWithOver",
        "isBeyondTopLimitWithOver",
        "getMaxTranslationYWithOver",
        "()F",
        "getMinTranslationYWithOver",
        "getMinTranslationY",
        "velocityY",
        "doFlingIfNeed",
        "startFling",
        "cancelFling",
        "canScrollVertical",
        "mActivityContext",
        "Lcom/android/launcher3/views/ActivityContext;",
        "Landroid/graphics/Rect;",
        "mDefIconRect",
        "Landroid/graphics/Rect;",
        "mCurActiveIcon",
        "Lcom/android/launcher3/OplusBubbleTextView;",
        "mLastScrollY",
        "F",
        "Landroid/widget/OverScroller;",
        "mScroller",
        "Landroid/widget/OverScroller;",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "mZoomInXAnima",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "mZoomInYAnima",
        "mZoomInView",
        "Landroid/graphics/Paint;",
        "mPaint",
        "Landroid/graphics/Paint;",
        "",
        "mLastScrollTouchTime",
        "J",
        "mInterceptDownX",
        "mInterceptDownY",
        "mIsTouchMove",
        "Z",
        "mFlingStartY",
        "mFlingStartTime",
        "mIsLayoutFirstTime",
        "mTrackingPointId",
        "I",
        "Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;",
        "mAutoScrollRunnable",
        "Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;",
        "Landroid/animation/ObjectAnimator;",
        "mTransBottomAnima",
        "Landroid/animation/ObjectAnimator;",
        "mTransTopAnima",
        "mCancelFling",
        "mTopFadeShader",
        "Landroid/graphics/Shader;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "mIconMap",
        "Ljava/util/Map;",
        "Lcom/android/launcher3/keyboard/FocusIndicatorHelper$SimpleFocusIndicatorHelper;",
        "mFocusHelper",
        "Lcom/android/launcher3/keyboard/FocusIndicatorHelper$SimpleFocusIndicatorHelper;",
        "Companion",
        "AutoScrollRunnable",
        "FlingRunnable",
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
        "SMAP\nOplusClusterIconLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusClusterIconLayout.kt\ncom/android/launcher3/allapps/cluster/OplusClusterIconLayout\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1037:1\n1863#2,2:1038\n*S KotlinDebug\n*F\n+ 1 OplusClusterIconLayout.kt\ncom/android/launcher3/allapps/cluster/OplusClusterIconLayout\n*L\n244#1:1038,2\n*E\n"
    }
.end annotation


# static fields
.field private static final AUTO_SCROLL_DOWN:I = 0x1

.field private static final AUTO_SCROLL_UP:I = 0x2

.field private static final BEYOND_SCROLL_SPEED:F = 0.33f

.field private static final COLOR_MASK_BOTTOM_HALF:I = -0x15000000

.field private static final COLOR_MASK_END:I = 0x0

.field private static final COLOR_MASK_HALF:I = -0x34000000

.field private static final COLOR_MASK_START:I = -0x1000000

.field public static final Companion:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$Companion;

.field private static final MIN_FLING_SPEED:I = 0x1b58

.field private static final MIN_TITLE_LENGTH_3:I = 0x3

.field private static final MIN_TITLE_LENGTH_4:I = 0x4

.field private static final NO_AUTO_SCROLL:I = 0x0

.field private static final PER_SECONDS:I = 0x3e8

.field private static final PROCESS_22:F = 0.22f

.field private static final PROCESS_78:F = 0.78f

.field private static final PROCESS_END:F = 1.0f

.field private static final PROCESS_START:F = 0.0f

.field private static final REBOUND_ANIMA_DURATION:J = 0x1f4L

.field private static final REBOUND_SPEED_MULTI:F = 1.5f

.field private static final SCROLL_TOUCH_INTERVAL:J = 0x64L

.field private static final SINGLE_RAW:I = 0x1

.field private static final START_INDEX_2:I = 0x2

.field private static final START_INDEX_3:I = 0x3

.field private static final TAG:Ljava/lang/String; = "OplusClusterIconLayout"

.field private static final VIBRATION_TYPE_307:I = 0x133


# instance fields
.field private mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field private mAutoScrollRunnable:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;

.field private mCancelFling:Z

.field private mCurActiveIcon:Lcom/android/launcher3/OplusBubbleTextView;

.field private mDefIconRect:Landroid/graphics/Rect;

.field private mFlingStartTime:J

.field private mFlingStartY:F

.field private mFocusHelper:Lcom/android/launcher3/keyboard/FocusIndicatorHelper$SimpleFocusIndicatorHelper;

.field private mIconMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher3/OplusBubbleTextView;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mInterceptDownX:F

.field private mInterceptDownY:F

.field private mIsLayoutFirstTime:Z

.field private mIsTouchMove:Z

.field private mLastScrollTouchTime:J

.field private mLastScrollY:F

.field private mPaint:Landroid/graphics/Paint;

.field private final mScroller:Landroid/widget/OverScroller;

.field private mTopFadeShader:Landroid/graphics/Shader;

.field private mTrackingPointId:I

.field private mTransBottomAnima:Landroid/animation/ObjectAnimator;

.field private mTransTopAnima:Landroid/animation/ObjectAnimator;

.field private mZoomInView:Lcom/android/launcher3/OplusBubbleTextView;

.field private mZoomInXAnima:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mZoomInYAnima:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->Companion:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/widget/OverScroller;

    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mScroller:Landroid/widget/OverScroller;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mIsTouchMove:Z

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mIsLayoutFirstTime:Z

    .line 6
    new-instance p1, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;-><init>(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mAutoScrollRunnable:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mIconMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->doBeyondTopAnima$lambda$1(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$doBeyondBottomAnima(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->doBeyondBottomAnima()V

    return-void
.end method

.method public static final synthetic access$doBeyondTopAnima(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->doBeyondTopAnima()V

    return-void
.end method

.method public static final synthetic access$fixScrollBeyondBottom(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;F)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->fixScrollBeyondBottom(F)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$fixScrollBeyondTop(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;F)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->fixScrollBeyondTop(F)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAutoScrollState(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;F)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->getAutoScrollState(F)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMCancelFling$p(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mCancelFling:Z

    return p0
.end method

.method public static final synthetic access$getMLastScrollTouchTime$p(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mLastScrollTouchTime:J

    return-wide v0
.end method

.method public static final synthetic access$getMScroller$p(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)Landroid/widget/OverScroller;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mScroller:Landroid/widget/OverScroller;

    return-object p0
.end method

.method public static final synthetic access$isBeyondBottomLimit(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->isBeyondBottomLimit()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isBeyondTopLimit(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->isBeyondTopLimit()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onLetterScrollTouch(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->onLetterScrollTouch(FF)V

    return-void
.end method

.method public static final synthetic access$onUpEventClick(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->onUpEventClick(FF)V

    return-void
.end method

.method public static final synthetic access$setMLastScrollTouchTime$p(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mLastScrollTouchTime:J

    return-void
.end method

.method public static final synthetic access$startAutoScroll(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->startAutoScroll(I)V

    return-void
.end method

.method public static final synthetic access$stopAutoScroll(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->stopAutoScroll()V

    return-void
.end method

.method public static final synthetic access$zoomOutViewToNormal(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->zoomOutViewToNormal()V

    return-void
.end method

.method private final addViewIfNeed(IIIILcom/android/launcher3/OplusBubbleTextView;)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getItemWidth()F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getItemHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p5, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final autoScrollDown()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mAutoScrollRunnable:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->isScrolling()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->fixScrollBeyondBottom(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mAutoScrollRunnable:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->prepareScrollDown()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mAutoScrollRunnable:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final autoScrollUp()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mAutoScrollRunnable:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->isScrolling()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->fixScrollBeyondTop(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mAutoScrollRunnable:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->prepareScrollUp()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mAutoScrollRunnable:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->onItemLongClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final backToDrawerLayout()V
    .locals 2

    const-string v0, "OplusClusterIconLayout"

    const-string v1, "backToDrawerLayout()"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.allapps.cluster.OplusClusterLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->backToDrawerLayout()V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->onItemOnCLick(Landroid/view/View;)V

    return-void
.end method

.method private final canScrollVertical()Z
    .locals 5

    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/android/common/config/ScreenInfo$Companion;->getNavigationBarHeight(Landroid/content/Context;Z)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/android/common/config/ScreenInfo$Companion;->getDisplayScreenSize(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr p0, v1

    if-le p0, v0, :cond_0

    move v3, v2

    :cond_0
    return v3
.end method

.method private final cancelFling()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mCancelFling:Z

    return-void
.end method

.method private final cancelTransAnima()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTransTopAnima:Landroid/animation/ObjectAnimator;

    const-string v1, "OplusClusterIconLayout"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v0, "cancelTransAnima() cancel TransTopAnima"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTransTopAnima:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTransBottomAnima:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v0, "cancelTransAnima() cancel TransBottomAnima"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTransBottomAnima:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method private final cancelZoomInAnima()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mZoomInXAnima:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mZoomInYAnima:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_1
    return-void
.end method

.method private final changeBubbleIconIfNeed(Lcom/android/launcher3/OplusBubbleTextView;)V
    .locals 7

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v0, v6, Lcom/oplus/icons/OplusFastBitmapDrawable;

    if-nez v0, :cond_0

    instance-of v0, v6, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "change bubble icon, original icon is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusClusterIconLayout"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/oplus/icons/OplusFastBitmapDrawable;

    invoke-direct {v1, v0}, Lcom/oplus/icons/OplusFastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mIconMap:Ljava/util/Map;

    invoke-interface {p0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final doBeyondBottomAnima()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doBeyondBottomAnima() startTransY="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusClusterIconLayout"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x133

    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string/jumbo v0, "translationY"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTransBottomAnima:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTransBottomAnima:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTransBottomAnima:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void
.end method

.method private final doBeyondTopAnima()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->getMinTranslationY()F

    move-result v1

    const-string v2, "doBeyondTopAnima() startTransY="

    const-string v3, " targetTransY="

    const-string v4, "OplusClusterIconLayout"

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/compose/runtime/snapshots/d;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    const/16 v2, 0x133

    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    const-string/jumbo v2, "translationY"

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTransTopAnima:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTransTopAnima:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTransTopAnima:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/android/launcher/download/h0;

    invoke-direct {v1, p0, v3}, Lcom/android/launcher/download/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTransTopAnima:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    return-void
.end method

.method private static final doBeyondTopAnima$lambda$1(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final doFlingIfNeed(F)V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->isBeyondBottomLimit()Z

    move-result v0

    const v1, 0x45dac000    # 7000.0f

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->doBeyondBottomAnima()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->isBeyondTopLimit()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->doBeyondTopAnima()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->startFling(F)V

    :goto_0
    return-void
.end method

.method private final drawMaskLayer(Landroid/graphics/Canvas;FFLandroid/graphics/Shader;I)V
    .locals 3

    const-string v0, "drawMaskLayer() height="

    const-string v1, " dy="

    const-string v2, " saveCount="

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "OplusClusterIconLayout"

    invoke-static {v0, p5, v1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v0, -0x1

    if-ne p5, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p4, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mPaint:Landroid/graphics/Paint;

    const/4 p3, 0x0

    const-string/jumbo v0, "mPaint"

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_1
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mPaint:Landroid/graphics/Paint;

    if-nez p0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p3, p0

    :goto_0
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->restoreUnclippedLayer(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private final fixScrollBeyondBottom(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final fixScrollBeyondTop(F)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->getMinTranslationY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getAutoScrollState(F)I
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->canScrollVertical()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getTopAutoScrollArea()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getBottomAutoScrollArea()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    const/4 v0, 0x2

    :cond_2
    :goto_0
    return v0
.end method

.method private final getBubbleTextView(I)Lcom/android/launcher3/OplusBubbleTextView;
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.OplusBubbleTextView"

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/OplusBubbleTextView;->setVisibility(I)V

    return-object p0

    :cond_0
    sget p1, Lcom/android/launcher3/R$layout;->cluster_apps_icon:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_1
    return-object p0
.end method

.method private final getFlingSpeed(Landroid/view/MotionEvent;)F
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mFlingStartTime:J

    sub-long/2addr v0, v2

    int-to-float p1, p1

    iget p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mFlingStartY:F

    sub-float/2addr p1, p0

    long-to-float p0, v0

    div-float/2addr p1, p0

    const/16 p0, 0x3e8

    int-to-float p0, p0

    mul-float/2addr p1, p0

    const/high16 p0, 0x3fc00000    # 1.5f

    mul-float/2addr p1, p0

    return p1
.end method

.method private final getMaxTranslationYWithOver()F
    .locals 0

    sget-object p0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getOverScroll()F

    move-result p0

    return p0
.end method

.method private final getMinTranslationY()F
    .locals 1

    sget-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getMaxMarginBottom()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    return v0
.end method

.method private final getMinTranslationYWithOver()F
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->getMinTranslationY()F

    move-result p0

    sget-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getOverScroll()F

    move-result v0

    sub-float/2addr p0, v0

    return p0
.end method

.method private final getTargetChild(FF)Lcom/android/launcher3/OplusBubbleTextView;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-direct {p0, v2, p1, p2}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->isPointInsideIcon(Lcom/android/launcher3/OplusBubbleTextView;FF)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getUnClippedLayer(Landroid/graphics/Canvas;ZII)I
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p4, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3, p0, p4}, Landroid/graphics/Canvas;->saveUnclippedLayer(IIII)I

    move-result p0

    return p0
.end method

.method private final initPaint()V
    .locals 12

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v1, Landroid/graphics/LinearGradient;

    const/high16 v2, -0x34000000    # -3.3554432E7f

    const/high16 v3, -0x1000000

    filled-new-array {v3, v3, v2, v0}, [I

    move-result-object v9

    const/4 v0, 0x4

    new-array v10, v0, [F

    fill-array-data v10, :array_0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTopFadeShader:Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e6147ae    # 0.22f
        0x3f47ae14    # 0.78f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final interceptTitleIfNeed(Ljava/lang/String;Landroid/text/TextPaint;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->minTitleLength()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getTitleLength()F

    move-result v1

    const-string/jumbo v2, "\u2026"

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string/jumbo v4, "toCharArray(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, p1

    const/4 v5, 0x0

    const-string v6, ""

    move-object v7, v6

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_3

    aget-char v8, p1, v5

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->startTitleIndex()I

    move-result v9

    if-ge v5, v9, :cond_1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    int-to-float v9, v6

    sub-float v10, v1, v3

    cmpl-float v9, v9, v10

    if-lez v9, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "toString(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    int-to-float p0, v6

    cmpl-float p0, p0, v1

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    return-object v7
.end method

.method private final isBeyondBottomLimit()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isBeyondBottomLimitWithOver()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->getMaxTranslationYWithOver()F

    move-result p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isBeyondTopLimit()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->getMinTranslationY()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isBeyondTopLimitWithOver()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->getMinTranslationYWithOver()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isPointInsideIcon(Lcom/android/launcher3/OplusBubbleTextView;FF)Z
    .locals 1

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->getBoundsInWindow(Landroid/graphics/Rect;Z)V

    float-to-int p1, p2

    float-to-int p2, p3

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private final isVirtualKeyNav()Z
    .locals 1

    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->isInThreeButtonMode()Z

    move-result p0

    return p0
.end method

.method private final layoutIcons()V
    .locals 10

    sget-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getItemHeight()F

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getRawCount()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getColumnNum()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getItemAdapter()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getLayoutBeyondMargin()F

    move-result v0

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mDefIconRect:Landroid/graphics/Rect;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v5, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v6, v1, v4}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->layoutSingleRaw(FIILjava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v6, v2, :cond_2

    int-to-float v5, v6

    mul-float/2addr v5, v1

    add-float/2addr v5, v0

    mul-int v7, v6, v3

    add-int v8, v7, v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v8, v9, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    :cond_1
    invoke-direct {p0, v5, v7, v8, v4}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->layoutSingleRaw(FIILjava/util/ArrayList;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final layoutSingleRaw(FIILjava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FII",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getItemWidth()F

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getItemHeight()F

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getColumnNum()I

    move-result v3

    sub-int v4, p3, p2

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v4

    int-to-float v0, v3

    mul-float/2addr v0, v1

    :goto_0
    move v3, p2

    :goto_1
    if-ge v3, p3, :cond_2

    sget-object v4, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;

    invoke-virtual {v4}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->isRtl()Z

    move-result v4

    if-eqz v4, :cond_1

    sub-int v4, v3, p2

    add-int/lit8 v4, v4, 0x1

    sub-int v4, p3, v4

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    goto :goto_2

    :cond_1
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v4, v3}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->loadBubbleTvInfo(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;I)Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v10

    sub-int v4, v3, p2

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v0

    add-float v5, v4, v1

    add-float v6, p1, v2

    float-to-int v4, v4

    float-to-int v7, p1

    float-to-int v8, v5

    float-to-int v9, v6

    move-object v5, p0

    move v6, v4

    invoke-direct/range {v5 .. v10}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->addViewIfNeed(IIIILcom/android/launcher3/OplusBubbleTextView;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final loadBubbleTvInfo(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;I)Lcom/android/launcher3/OplusBubbleTextView;
    .locals 3

    invoke-direct {p0, p2}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->getBubbleTextView(I)Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    iget-boolean v2, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    if-eqz v2, :cond_0

    new-instance v1, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v2, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {v1, v2}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    invoke-virtual {p2, v1}, Lcom/android/launcher3/OplusBubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Lcom/android/launcher3/OplusBubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIView(ZZ)V

    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->setBubbleTvTitle(Lcom/android/launcher3/OplusBubbleTextView;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->changeBubbleIconIfNeed(Lcom/android/launcher3/OplusBubbleTextView;)V

    invoke-direct {p0, p2}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->setBubbleTvListener(Lcom/android/launcher3/OplusBubbleTextView;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$color;->drawer_icon_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/BubbleTextView;->setTextColor(I)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/OplusBubbleTextView;->setTextVisibility(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setTextAlpha(F)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mFocusHelper:Lcom/android/launcher3/keyboard/FocusIndicatorHelper$SimpleFocusIndicatorHelper;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-object p2
.end method

.method private final minTitleLength()I
    .locals 0

    sget-object p0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->isStandColumNum()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method private final onInterceptDown(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTrackingPointId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mInterceptDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mInterceptDownY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mLastScrollY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mFlingStartY:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mFlingStartTime:J

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mIsTouchMove:Z

    return-void
.end method

.method private final onInterceptMove(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mInterceptDownX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mInterceptDownY:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mIsTouchMove:Z

    const-string/jumbo p0, "onInterceptMove() touchSlop="

    const-string v0, " mIsTouchMove="

    const-string v2, "OplusClusterIconLayout"

    invoke-static {p0, v0, v2, v1, p1}, Landroidx/compose/foundation/layout/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method private final onItemLongClick(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->backToDrawerLayout()V

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.OplusBubbleTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mCurActiveIcon:Lcom/android/launcher3/OplusBubbleTextView;

    iget-object p0, v0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onItemLongClick() app="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OplusClusterIconLayout"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_ALL_APPS:Landroid/view/View$OnLongClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final onItemOnCLick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->backToDrawerLayout()V

    return-void

    :cond_0
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.OplusBubbleTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mCurActiveIcon:Lcom/android/launcher3/OplusBubbleTextView;

    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemOnCLick() app="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusClusterIconLayout"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private final onLetterScrollTouch(FF)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->getTargetChild(FF)Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object p1

    const-string p2, "OplusClusterIconLayout"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mCurActiveIcon:Lcom/android/launcher3/OplusBubbleTextView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->zoomOutViewToNormal()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mCurActiveIcon:Lcom/android/launcher3/OplusBubbleTextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLetterScrollTouch() mCurActiveIcon="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;->zoomInViewX(Landroid/view/View;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mZoomInXAnima:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;->zoomInViewY(Landroid/view/View;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mZoomInYAnima:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->performVibrateFeedBack()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string/jumbo p1, "onLetterScrollTouch child == null"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->zoomOutViewToNormal()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mCurActiveIcon:Lcom/android/launcher3/OplusBubbleTextView;

    return-void
.end method

.method private final onUpEventClick(FF)V
    .locals 2

    const-string/jumbo v0, "onUpEventClick()"

    const-string v1, "OplusClusterIconLayout"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mCurActiveIcon:Lcom/android/launcher3/OplusBubbleTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->isPointInsideIcon(Lcom/android/launcher3/OplusBubbleTextView;FF)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mCurActiveIcon:Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onUpEventClick() open app="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mCurActiveIcon:Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->zoomOutViewToNormal()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final performVibrateFeedBack()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "getContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/common/util/VibrationUtils;->vibrate$default(Landroid/content/Context;IJZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final recycleView()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->restoreIconDrawerIfNeed()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/android/launcher3/OplusBubbleTextView;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v5, v5, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "recycleView "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " IconFancyDrawable need remove"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OplusClusterIconLayout"

    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4}, Lcom/android/launcher3/OplusBubbleTextView;->reset()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final resetTranslate()V
    .locals 2

    const-string v0, "OplusClusterIconLayout"

    const-string/jumbo v1, "resetTranslate()"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method private final restoreIconDrawerIfNeed()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mIconMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mIconMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/OplusBubbleTextView;

    iget-object v2, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mIconMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v3, v1, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "restoreIconDrawerIfNeed replaceIcon key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " icon="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OplusClusterIconLayout"

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mIconMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method private final scrollVertical(F)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mLastScrollY:F

    sub-float v0, p1, v0

    iput p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mLastScrollY:F

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->stopFloatIconViewAnima()V

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->translateView(F)V

    return-void
.end method

.method private final setBubbleTvListener(Lcom/android/launcher3/OplusBubbleTextView;)V
    .locals 2

    new-instance v0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    invoke-direct {v0, p0}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;-><init>(Landroid/view/View;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/android/launcher3/BubbleTextView;->setLongPressTimeoutFactor(F)V

    invoke-virtual {v0}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->getFocusListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lcom/android/launcher/q0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/android/launcher3/allapps/cluster/c;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/cluster/c;-><init>(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private final setBubbleTvTitle(Lcom/android/launcher3/OplusBubbleTextView;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "getPaint(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->interceptTitleIfNeed(Ljava/lang/String;Landroid/text/TextPaint;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/OplusBubbleTextView;->setTitleForCluster(Ljava/lang/String;)V

    return-void
.end method

.method private final setTranslucentMask(Landroid/graphics/Canvas;FFZZ)V
    .locals 8

    const-string/jumbo v0, "setTranslucentMask() topFadeHeight="

    const-string v1, " bottomHeight="

    const-string v2, " showTopMask="

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ", showBottomMask="

    const-string v1, "OplusClusterIconLayout"

    invoke-static {p3, p4, v0, p5, v1}, Lcom/android/launcher3/j0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p5

    float-to-double v0, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    float-to-double v2, p2

    sub-double/2addr v0, v2

    double-to-float v5, v0

    float-to-int p5, v5

    float-to-int v0, p2

    invoke-direct {p0, p1, p4, p5, v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->getUnClippedLayer(Landroid/graphics/Canvas;ZII)I

    move-result v7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v6, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTopFadeShader:Landroid/graphics/Shader;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->drawMaskLayer(Landroid/graphics/Canvas;FFLandroid/graphics/Shader;I)V

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private final startAutoScroll(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->stopAutoScroll()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->autoScrollUp()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->autoScrollDown()V

    :goto_0
    return-void
.end method

.method private final startFling(F)V
    .locals 11

    const-string/jumbo v0, "startFling() velocityY="

    const-string v1, "OplusClusterIconLayout"

    invoke-static {v0, p1, v1}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getMaxMarginBottom()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getOverScroll()F

    move-result v0

    float-to-int v10, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mCancelFling:Z

    iget-object v2, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v4, v0

    float-to-int v6, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int v9, v1, v10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    new-instance p1, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$FlingRunnable;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$FlingRunnable;-><init>(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final startTitleIndex()I
    .locals 0

    sget-object p0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->isStandColumNum()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method private final stopAutoScroll()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mAutoScrollRunnable:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->stopScroll()V

    return-void
.end method

.method private final translateView(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, p1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->getMinTranslationY()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void
.end method

.method private final zoomOutViewToNormal()V
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->cancelZoomInAnima()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mCurActiveIcon:Lcom/android/launcher3/OplusBubbleTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mZoomInView:Lcom/android/launcher3/OplusBubbleTextView;

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mCurActiveIcon:Lcom/android/launcher3/OplusBubbleTextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mZoomInView:Lcom/android/launcher3/OplusBubbleTextView;

    iget-object v1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mCurActiveIcon:Lcom/android/launcher3/OplusBubbleTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mCurActiveIcon:Lcom/android/launcher3/OplusBubbleTextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;->zoomOutViewX(Landroid/view/View;F)V

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;->zoomOutViewY(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mCurActiveIcon:Lcom/android/launcher3/OplusBubbleTextView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mZoomInView:Lcom/android/launcher3/OplusBubbleTextView;

    :cond_2
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mFocusHelper:Lcom/android/launcher3/keyboard/FocusIndicatorHelper$SimpleFocusIndicatorHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->canScrollVertical()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    sget-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getMaskBuffHeight()F

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getTopMaskHeight()F

    move-result v4

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->isVirtualKeyNav()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getBottomMaskHeight(Z)F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const-string v3, "dispatchDraw() translationY="

    const-string v6, " clearance="

    const-string v7, "OplusClusterIconLayout"

    invoke-static {v3, v2, v6, v1, v7}, Landroidx/compose/runtime/snapshots/d;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-gez v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    float-to-double v1, v1

    cmpl-double v1, v8, v1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v6

    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getLayoutHeight()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    sub-float/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    const-string v8, "dispatchDraw() bottom="

    const-string v9, " bottomFadeHeight="

    const-string v10, " fadeTop="

    invoke-static {v5, v2, v8, v9, v10}, Landroidx/compose/material3/d;->b(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v7

    add-float/2addr v7, v2

    cmpl-float v0, v7, v0

    if-lez v0, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    if-nez v1, :cond_4

    if-nez v7, :cond_4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_4
    move-object v2, p0

    move-object v3, p1

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->setTranslucentMask(Landroid/graphics/Canvas;FFZZ)V

    :goto_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onInterceptTouchEvent() action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusClusterIconLayout"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->canScrollVertical()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->onInterceptMove(Landroid/view/MotionEvent;)V

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mIsTouchMove:Z

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mIsTouchMove:Z

    const-string v3, " mIsTouchMove="

    invoke-static {v2, v3, v1, p1, v0}, Landroidx/compose/foundation/layout/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mIsTouchMove:Z

    return p0

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->onInterceptDown(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->cancelFling()V

    iget-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTransBottomAnima:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-ne p1, v3, :cond_4

    const-string p1, "cancel TransBottomAnima"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTransBottomAnima:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTransTopAnima:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-ne p1, v3, :cond_5

    const-string p1, "cancel mTransTopAnima"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTransTopAnima:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mIsLayoutFirstTime:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mIsLayoutFirstTime:Z

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->reloadIconView()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    sget-object p1, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getIconLayoutWidth()F

    move-result p2

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getIconLayoutHeight()F

    move-result p1

    const-string/jumbo v0, "onMeasure() width="

    const-string v1, " height="

    const-string v2, "OplusClusterIconLayout"

    invoke-static {v0, p2, v1, p1, v2}, Landroidx/compose/runtime/snapshots/d;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    float-to-int p2, p2

    float-to-int p1, p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v1, "OplusClusterIconLayout"

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string/jumbo v3, "onTouchEvent() action="

    invoke-static {v0, v3, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->canScrollVertical()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    const-string/jumbo v0, "onTouchEvent() MotionEvent.ACTION_POINTER_DOWN"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTrackingPointId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v3

    iput v3, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mLastScrollY:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mFlingStartY:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mFlingStartTime:J

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTrackingPointId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->scrollVertical(F)V

    return v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v5, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTrackingPointId:I

    if-ne v4, v5, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTrackingPointId:I

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    :cond_6
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->getFlingSpeed(Landroid/view/MotionEvent;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const-string/jumbo v4, "onTouchEvent action="

    const-string v5, " flingSpeed="

    const-string v6, " translationY="

    invoke-static {v0, p1, v4, v5, v6}, Landroidx/compose/material3/d;->b(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->isBeyondBottomLimitWithOver()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->doBeyondBottomAnima()V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->isBeyondTopLimitWithOver()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->doBeyondTopAnima()V

    goto :goto_1

    :cond_8
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->doFlingIfNeed(F)V

    :cond_9
    :goto_1
    return v3
.end method

.method public final releaseIcon()V
    .locals 2

    const-string v0, "OplusClusterIconLayout"

    const-string/jumbo v1, "releaseIcon()"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->restoreIconDrawerIfNeed()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    return-void
.end method

.method public final reloadIconView()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mIsLayoutFirstTime:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OplusClusterIconLayout"

    const-string/jumbo v1, "reloadIconView()"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->cancelTransAnima()V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->resetTranslate()V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->recycleView()V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->layoutIcons()V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->initPaint()V

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    sget-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getTopMaskHeight()F

    move-result v1

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->isVirtualKeyNav()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getBottomMaskHeight(Z)F

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    const/4 v3, 0x1

    aget v2, v2, v3

    sget-object v4, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/android/common/config/ScreenInfo$Companion;->getDisplayScreenSize(Landroid/content/Context;)[I

    move-result-object v4

    aget v3, v4, v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    add-int/2addr v4, v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_2
    add-int/2addr v2, v0

    int-to-float v0, v4

    cmpg-float v4, v0, v1

    if-gez v4, :cond_3

    sub-float/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->translateView(F)V

    goto :goto_1

    :cond_3
    int-to-float v0, v2

    cmpl-float v1, v0, v3

    if-lez v1, :cond_4

    sub-float/2addr v3, v0

    invoke-direct {p0, v3}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->translateView(F)V

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final setActivityContext(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    return-void
.end method

.method public final setData(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/views/ActivityContext;",
            "Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    if-eqz p2, :cond_0

    new-instance p1, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$setData$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$setData$1;-><init>(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->setScrollTouchCallBack(Lkotlin/jvm/functions/Function3;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$setData$2;->INSTANCE:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$setData$2;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->setScrollLayoutChangeCallBack(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    new-instance p1, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$SimpleFocusIndicatorHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$SimpleFocusIndicatorHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mFocusHelper:Lcom/android/launcher3/keyboard/FocusIndicatorHelper$SimpleFocusIndicatorHelper;

    return-void
.end method

.method public final stopFloatIconViewAnima()V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    instance-of v0, p0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher.Launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isClosingAnimAndAnimClosed()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->isAppCloseAsyncAnimRunning()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingIconViewContainer;->hideFloatingIconView()V

    :cond_2
    return-void
.end method
