.class public Lcom/android/launcher3/card/CommonCardView;
.super Lcom/android/launcher3/card/EngineCardView;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/CommonCardView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/card/EngineCardView;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00df\u00012\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0002\u00df\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001d\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB%\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000eB-\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u000f\u0010\u001d\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u000f\u0010\u001e\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0019\u0010!\u001a\u00020\u00112\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008)\u0010\u0015J\u000f\u0010*\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008*\u0010\u0019J\u000f\u0010,\u001a\u00020+H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001f\u00102\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020\u00132\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00132\u0006\u00105\u001a\u000204H\u0014\u00a2\u0006\u0004\u00088\u00107J\u000f\u00109\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00089\u0010\u0019J\u000f\u0010:\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0019J!\u0010:\u001a\u00020\u00132\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010=\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008:\u0010>J\u0017\u0010A\u001a\u00020\u00132\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ7\u0010H\u001a\u00020\u00132\u0006\u0010C\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u00132\u0008\u0010<\u001a\u0004\u0018\u00010;\u00a2\u0006\u0004\u0008J\u0010KJ\u0019\u0010N\u001a\u00020\u00132\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ!\u0010R\u001a\u00020\u00112\u0008\u0010P\u001a\u0004\u0018\u00010#2\u0006\u0010Q\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u001f\u0010U\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020\u000c2\u0006\u0010T\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u001f\u0010Y\u001a\u00020\u00132\u0006\u0010W\u001a\u00020#2\u0006\u0010X\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010a\u001a\u00020\u00132\u0006\u0010`\u001a\u00020_H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010c\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008c\u0010^J\u0017\u0010d\u001a\u00020\u00132\u0006\u0010`\u001a\u00020_H\u0016\u00a2\u0006\u0004\u0008d\u0010bJ\u001f\u0010g\u001a\u00020\u00132\u0006\u0010e\u001a\u00020\u00112\u0006\u0010f\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008g\u00101J\u0017\u0010h\u001a\u00020\u00132\u0006\u0010`\u001a\u00020_H\u0016\u00a2\u0006\u0004\u0008h\u0010bJ\u000f\u0010i\u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008i\u0010\u0019J\u000f\u0010j\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008j\u0010\u0019J\u0017\u0010k\u001a\u00020\u00132\u0006\u0010`\u001a\u00020_H\u0016\u00a2\u0006\u0004\u0008k\u0010bJ\u000f\u0010l\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008l\u0010^J\u0017\u0010n\u001a\u00020\u00132\u0006\u0010m\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010q\u001a\u00020\u00132\u0006\u0010p\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008q\u0010\u0015J\u0017\u0010t\u001a\u00020\u00132\u0006\u0010s\u001a\u00020rH\u0016\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010v\u001a\u00020\u00132\u0006\u0010m\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008v\u0010oJ\u000f\u0010x\u001a\u00020wH\u0016\u00a2\u0006\u0004\u0008x\u0010yJ\u0017\u0010|\u001a\u00020\u00132\u0006\u0010{\u001a\u00020zH\u0016\u00a2\u0006\u0004\u0008|\u0010}J\u001c\u0010\u0080\u0001\u001a\u00020\u00132\u0008\u0010\u007f\u001a\u0004\u0018\u00010~H\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001c\u0010\u0083\u0001\u001a\u00020\u00132\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010LH\u0016\u00a2\u0006\u0005\u0008\u0083\u0001\u0010OJ\u0011\u0010\u0084\u0001\u001a\u00020LH\u0016\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\\J\u0011\u0010\u0085\u0001\u001a\u00020\u0013H\u0016\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u0019J\u001a\u0010\u0087\u0001\u001a\u00020\u00132\u0007\u0010\u0086\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0015J\u001a\u0010\u0089\u0001\u001a\u00020\u00132\u0007\u0010\u0088\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u0015J\u001b\u0010\u008b\u0001\u001a\u00020\u00132\u0007\u0010\u008a\u0001\u001a\u00020\u0004H\u0016\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u001b\u0010\u008e\u0001\u001a\u00020\u00132\u0007\u0010\u008d\u0001\u001a\u00020\u0004H\u0016\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008c\u0001J\u001f\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0091\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001H\u0016\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0011\u0010\u0094\u0001\u001a\u00020\u0013H\u0016\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u0019J\u001e\u0010\u0094\u0001\u001a\u00020\u00132\n\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0095\u0001H\u0016\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0097\u0001J\'\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009a\u00012\u0007\u0010\u0098\u0001\u001a\u00020\u00112\u0007\u0010\u0099\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J3\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009a\u00012\u0007\u0010\u0098\u0001\u001a\u00020\u00112\u0007\u0010\u0099\u0001\u001a\u00020\u00112\u000c\u0008\u0002\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009a\u0001\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009e\u0001J\u001c\u0010\u00a1\u0001\u001a\u00020\u00132\u0008\u0010\u00a0\u0001\u001a\u00030\u009f\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u0011\u0010\u00a3\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\'J\u0011\u0010\u00a4\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\'J\u001b\u0010\u00a5\u0001\u001a\u00020\u00132\u0008\u0010<\u001a\u0004\u0018\u00010LH\u0016\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010OJ\u0011\u0010\u00a6\u0001\u001a\u00020\u0013H\u0016\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u0019J\u000f\u0010\u00a7\u0001\u001a\u00020\u0013\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010\u0019J\u0011\u0010\u00a8\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010\u0019J\u001b\u0010\u00aa\u0001\u001a\u00020\u00132\u0007\u0010\u00a9\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u0017\u0010g\u001a\u00020\u00132\u0006\u0010e\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008g\u0010\u0015J1\u0010\u00af\u0001\u001a\u00020\u00132\u0008\u0010\u00a0\u0001\u001a\u00030\u009f\u00012\n\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ac\u00012\u0007\u0010\u00ae\u0001\u001a\u00020?H\u0002\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u0011\u0010\u00b1\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010\u0019R(\u0010\u00b2\u0001\u001a\u00020w8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0005\u0008\u00b4\u0001\u0010y\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R*\u0010\u00b7\u0001\u001a\u0004\u0018\u0001048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0005\u0008\u00bb\u0001\u00107R,\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00bc\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\'\u0010\u00c3\u0001\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u001a\u0005\u0008\u00c5\u0001\u0010\'\"\u0005\u0008\u00c6\u0001\u0010\u0015R\'\u0010\u00c7\u0001\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00c7\u0001\u0010\u00c4\u0001\u001a\u0005\u0008\u00c8\u0001\u0010\'\"\u0005\u0008\u00c9\u0001\u0010\u0015R\'\u0010\u00ca\u0001\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ca\u0001\u0010\u00c4\u0001\u001a\u0005\u0008\u00cb\u0001\u0010\'\"\u0005\u0008\u00cc\u0001\u0010\u0015R\u0019\u0010\u00cd\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00c4\u0001R\"\u0010\u00cf\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00ce\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u0019\u0010\u00d1\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00c4\u0001R!\u0010\u00d7\u0001\u001a\u00030\u00d2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u001f\u0010\u00da\u0001\u001a\u00020+8DX\u0084\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00d8\u0001\u0010\u00d4\u0001\u001a\u0005\u0008\u00d9\u0001\u0010-R%\u0010\u00dd\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00dc\u0001\u0012\u0004\u0012\u00020\u00130\u00db\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\u00a8\u0006\u00e0\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/card/CommonCardView;",
        "Lcom/android/launcher3/card/EngineCardView;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener;",
        "Lcom/android/launcher3/LauncherState;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p3",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "keepResume",
        "Lr5/b0;",
        "markKeepResumedStateOnDetach",
        "(Z)V",
        "unbind",
        "markUnbindViewMark",
        "markUnsubscribedOnDetach",
        "()V",
        "onAttachedToWindow",
        "ignoreCondition",
        "rebindCardIfNeeded",
        "onDetachedFromWindow",
        "removeDefaultCardViewIfNeed",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/view/View;",
        "getPermissionView",
        "()Landroid/view/View;",
        "noPermissionViewShowing",
        "()Z",
        "show",
        "updatePermissionSettingsView",
        "addNoPermissionView",
        "Lcom/android/launcher3/card/NoPermissionHelper;",
        "obtainNoPermissionHelper",
        "()Lcom/android/launcher3/card/NoPermissionHelper;",
        "hasPermission",
        "needReCreate",
        "refreshForPermissionChanged",
        "(ZZ)V",
        "onMeasure",
        "(II)V",
        "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "config",
        "onUpdateCardConfig",
        "(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V",
        "refreshCardContentByConfig",
        "refreshForConfigLoad",
        "loadCard",
        "Lpantanal/app/bean/PantanalUIData;",
        "data",
        "forceLoad",
        "(Lpantanal/app/bean/PantanalUIData;Z)V",
        "Landroid/graphics/Rect;",
        "cardBounds",
        "setCardBounds",
        "(Landroid/graphics/Rect;)V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "loadCardInner",
        "(Lpantanal/app/bean/PantanalUIData;)V",
        "",
        "instantCardUrl",
        "loadInstantCard",
        "(Ljava/lang/String;)V",
        "view",
        "code",
        "handleGetViewCallback",
        "(Landroid/view/View;I)Ljava/lang/Boolean;",
        "message",
        "onError",
        "(ILjava/lang/String;)V",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "logCardInfo",
        "()Ljava/lang/String;",
        "getCardType",
        "()I",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "getSize",
        "onResume",
        "ignoreState",
        "needOnVisible",
        "resumeCard",
        "onPause",
        "handleOnPauseForShot",
        "pauseCard",
        "onDestroy",
        "getVisibility",
        "i",
        "onVisibilityChange",
        "(I)V",
        "initLoad",
        "setInitLoad",
        "",
        "alpha",
        "setAlpha",
        "(F)V",
        "onWindowVisibilityChanged",
        "Lcom/android/launcher3/card/CardModelWrapper;",
        "getCardModel",
        "()Lcom/android/launcher3/card/CardModelWrapper;",
        "Lcom/oplus/card/manager/domain/model/CardModel;",
        "cardModel",
        "setCardModel",
        "(Lcom/oplus/card/manager/domain/model/CardModel;)V",
        "Lcom/oplus/card/helper/EngineManner;",
        "engineManner",
        "setEngineManner",
        "(Lcom/oplus/card/helper/EngineManner;)V",
        "s",
        "setPreviewUiData",
        "getUiDataForDrag",
        "executeCardOnDragStart",
        "replaceChannel",
        "executeCardOnDragEnd",
        "dragToAssistant",
        "executeCardDestroy",
        "finalState",
        "onStateTransitionComplete",
        "(Lcom/android/launcher3/LauncherState;)V",
        "toState",
        "onStateTransitionStart",
        "",
        "ints",
        "Lcom/android/launcher3/card/LauncherCardView;",
        "findCardView",
        "([I)Lcom/android/launcher3/card/LauncherCardView;",
        "refreshViewScreenshot",
        "Landroid/graphics/Paint;",
        "paint",
        "(Landroid/graphics/Paint;)V",
        "showCardName",
        "needClipRadius",
        "Landroid/graphics/Bitmap;",
        "getViewScreenshot",
        "(ZZ)Landroid/graphics/Bitmap;",
        "saveBitmap",
        "(ZZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "needSameScreenData",
        "supportSyncDataWhenDrag",
        "sendMessage",
        "resetUiData",
        "initCardStateManager",
        "updateCardVisibleRect",
        "smartView",
        "applyDefaultLayoutParams",
        "(Landroid/view/View;)V",
        "Landroid/graphics/Picture;",
        "picture",
        "bounds",
        "safeDrawPicture",
        "(Landroid/graphics/Canvas;Landroid/graphics/Picture;Landroid/graphics/Rect;)V",
        "releaseCardStateManager",
        "cardModelWrapper",
        "Lcom/android/launcher3/card/CardModelWrapper;",
        "getCardModelWrapper",
        "setCardModelWrapper",
        "(Lcom/android/launcher3/card/CardModelWrapper;)V",
        "cardConfig",
        "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "getCardConfig",
        "()Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "setCardConfig",
        "Lpantanal/decision/ServiceInfo;",
        "serviceInfo",
        "Lpantanal/decision/ServiceInfo;",
        "getServiceInfo",
        "()Lpantanal/decision/ServiceInfo;",
        "setServiceInfo",
        "(Lpantanal/decision/ServiceInfo;)V",
        "keepResumedMark",
        "Z",
        "getKeepResumedMark",
        "setKeepResumedMark",
        "unbindViewMark",
        "getUnbindViewMark",
        "setUnbindViewMark",
        "unsubscribedMark",
        "getUnsubscribedMark",
        "setUnsubscribedMark",
        "cardConfigChange",
        "Ljava/util/function/Consumer;",
        "reloadTask",
        "Ljava/util/function/Consumer;",
        "needChangeCardStateSpreadOnVisible",
        "Lcom/android/launcher3/card/RenderFailRetry;",
        "renderFailRetry$delegate",
        "Lr5/f;",
        "getRenderFailRetry",
        "()Lcom/android/launcher3/card/RenderFailRetry;",
        "renderFailRetry",
        "useNoPermissionHelper$delegate",
        "getUseNoPermissionHelper",
        "useNoPermissionHelper",
        "Lkotlin/Function1;",
        "Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;",
        "mAppSuggestCardStateListener",
        "Lkotlin/jvm/functions/Function1;",
        "Companion",
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
        "SMAP\nCommonCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonCardView.kt\ncom/android/launcher3/card/CommonCardView\n+ 2 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1094:1\n27#2:1095\n255#3:1096\n*S KotlinDebug\n*F\n+ 1 CommonCardView.kt\ncom/android/launcher3/card/CommonCardView\n*L\n429#1:1095\n957#1:1096\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/card/CommonCardView$Companion;

.field private static final TAG:Ljava/lang/String; = "LauncherCardView-Common"


# instance fields
.field private cardConfig:Lcom/oplus/card/config/domain/model/CardConfigInfo;

.field private cardConfigChange:Z

.field private cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

.field private keepResumedMark:Z

.field private final mAppSuggestCardStateListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private needChangeCardStateSpreadOnVisible:Z

.field private reloadTask:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final renderFailRetry$delegate:Lr5/f;

.field private serviceInfo:Lpantanal/decision/ServiceInfo;

.field private unbindViewMark:Z

.field private unsubscribedMark:Z

.field private final useNoPermissionHelper$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/CommonCardView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/CommonCardView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/CommonCardView;->Companion:Lcom/android/launcher3/card/CommonCardView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/card/EngineCardView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/android/launcher3/card/CardModelWrapper;

    invoke-direct {p1}, Lcom/android/launcher3/card/CardModelWrapper;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 3
    new-instance p1, Lcom/android/launcher3/card/CommonCardView$renderFailRetry$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/CommonCardView$renderFailRetry$2;-><init>(Lcom/android/launcher3/card/CommonCardView;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->renderFailRetry$delegate:Lr5/f;

    .line 4
    new-instance p1, Lcom/android/launcher3/card/CommonCardView$useNoPermissionHelper$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/CommonCardView$useNoPermissionHelper$2;-><init>(Lcom/android/launcher3/card/CommonCardView;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->useNoPermissionHelper$delegate:Lr5/f;

    .line 5
    new-instance p1, Lcom/android/launcher3/card/CommonCardView$mAppSuggestCardStateListener$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/CommonCardView$mAppSuggestCardStateListener$1;-><init>(Lcom/android/launcher3/card/CommonCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->mAppSuggestCardStateListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/card/EngineCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lcom/android/launcher3/card/CardModelWrapper;

    invoke-direct {p1}, Lcom/android/launcher3/card/CardModelWrapper;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 8
    new-instance p1, Lcom/android/launcher3/card/CommonCardView$renderFailRetry$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/CommonCardView$renderFailRetry$2;-><init>(Lcom/android/launcher3/card/CommonCardView;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->renderFailRetry$delegate:Lr5/f;

    .line 9
    new-instance p1, Lcom/android/launcher3/card/CommonCardView$useNoPermissionHelper$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/CommonCardView$useNoPermissionHelper$2;-><init>(Lcom/android/launcher3/card/CommonCardView;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->useNoPermissionHelper$delegate:Lr5/f;

    .line 10
    new-instance p1, Lcom/android/launcher3/card/CommonCardView$mAppSuggestCardStateListener$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/CommonCardView$mAppSuggestCardStateListener$1;-><init>(Lcom/android/launcher3/card/CommonCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->mAppSuggestCardStateListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/card/EngineCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Lcom/android/launcher3/card/CardModelWrapper;

    invoke-direct {p1}, Lcom/android/launcher3/card/CardModelWrapper;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 13
    new-instance p1, Lcom/android/launcher3/card/CommonCardView$renderFailRetry$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/CommonCardView$renderFailRetry$2;-><init>(Lcom/android/launcher3/card/CommonCardView;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->renderFailRetry$delegate:Lr5/f;

    .line 14
    new-instance p1, Lcom/android/launcher3/card/CommonCardView$useNoPermissionHelper$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/CommonCardView$useNoPermissionHelper$2;-><init>(Lcom/android/launcher3/card/CommonCardView;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->useNoPermissionHelper$delegate:Lr5/f;

    .line 15
    new-instance p1, Lcom/android/launcher3/card/CommonCardView$mAppSuggestCardStateListener$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/CommonCardView$mAppSuggestCardStateListener$1;-><init>(Lcom/android/launcher3/card/CommonCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->mAppSuggestCardStateListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/card/EngineCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    new-instance p1, Lcom/android/launcher3/card/CardModelWrapper;

    invoke-direct {p1}, Lcom/android/launcher3/card/CardModelWrapper;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 18
    new-instance p1, Lcom/android/launcher3/card/CommonCardView$renderFailRetry$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/CommonCardView$renderFailRetry$2;-><init>(Lcom/android/launcher3/card/CommonCardView;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->renderFailRetry$delegate:Lr5/f;

    .line 19
    new-instance p1, Lcom/android/launcher3/card/CommonCardView$useNoPermissionHelper$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/CommonCardView$useNoPermissionHelper$2;-><init>(Lcom/android/launcher3/card/CommonCardView;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->useNoPermissionHelper$delegate:Lr5/f;

    .line 20
    new-instance p1, Lcom/android/launcher3/card/CommonCardView$mAppSuggestCardStateListener$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/CommonCardView$mAppSuggestCardStateListener$1;-><init>(Lcom/android/launcher3/card/CommonCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->mAppSuggestCardStateListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic A(Lcom/android/launcher3/card/CommonCardView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/card/CommonCardView;->handleOnPauseForShot$lambda$16$lambda$15$lambda$14(Lcom/android/launcher3/card/CommonCardView;)V

    return-void
.end method

.method public static synthetic B(Lcom/android/launcher3/card/CommonCardView;Lpantanal/app/bean/PantanalUIData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->loadCardInner$lambda$9(Lcom/android/launcher3/card/CommonCardView;Lpantanal/app/bean/PantanalUIData;)V

    return-void
.end method

.method public static synthetic C(Lcom/android/launcher3/card/CommonCardView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->loadInstantCard$lambda$11(Lcom/android/launcher3/card/CommonCardView;Ljava/lang/String;)V

    return-void
.end method

.method private final applyDefaultLayoutParams(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getRenderFailRetry()Lcom/android/launcher3/card/RenderFailRetry;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->renderFailRetry$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/card/RenderFailRetry;

    return-object p0
.end method

.method public static synthetic getViewScreenshot$default(Lcom/android/launcher3/card/CommonCardView;ZZLandroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/card/CommonCardView;->getViewScreenshot(ZZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getViewScreenshot"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final handleOnPauseForShot$lambda$16$lambda$15$lambda$14(Lcom/android/launcher3/card/CommonCardView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->refreshViewScreenshot()V

    return-void
.end method

.method private static final loadCard$lambda$6$lambda$5(Lcom/android/launcher3/card/CommonCardView;Lpantanal/app/bean/PantanalUIData;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->loadCardInner(Lpantanal/app/bean/PantanalUIData;)V

    return-void
.end method

.method private static final loadCardInner$lambda$9(Lcom/android/launcher3/card/CommonCardView;Lpantanal/app/bean/PantanalUIData;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Lcom/oplus/card/helper/EngineManner;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UTILS_EXECUTOR loadCardInner: engine = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logCardInfo = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Card"

    const-string v2, "LauncherCardView-Common"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Lcom/oplus/card/helper/EngineManner;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LauncherCardView-Common#"

    const-string v6, ":loadCardInner"

    invoke-static {v5, v4, v6}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x8

    invoke-virtual {v3, v5, v6, v4}, Lcom/oplus/basecommon/util/TraceHelper;->traceBegin(JLjava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {v3}, Lcom/android/launcher3/card/CardModelWrapper;->getPreViewUiData()Lpantanal/app/bean/PantanalUIData;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/oplus/card/helper/EngineManner;->isNormalCardEngine()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "loadCardInner load cardModelWrapper, logCardInfo = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v3}, Lcom/oplus/card/helper/EngineManner;->encapsulateBundle(Lpantanal/app/bean/PantanalUIData;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lpantanal/app/IPantanalService;->load(Landroid/os/Bundle;Lpantanal/app/OnLoadCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "loadCardInner load data, logCardInfo = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/oplus/card/helper/EngineManner;->encapsulateBundle(Lpantanal/app/bean/PantanalUIData;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v1, p1, p0}, Lpantanal/app/IPantanalService;->load(Landroid/os/Bundle;Lpantanal/app/OnLoadCallback;)V

    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v5, v6}, Lcom/oplus/basecommon/util/TraceHelper;->traceEnd(J)V

    :cond_2
    return-void
.end method

.method private static final loadInstantCard$lambda$11(Lcom/android/launcher3/card/CommonCardView;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Lcom/oplus/card/helper/EngineManner;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LauncherCardView-Common#"

    const-string v4, ":loadInstantCard"

    invoke-static {v3, v2, v4}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x8

    invoke-virtual {v1, v3, v4, v2}, Lcom/oplus/basecommon/util/TraceHelper;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/oplus/card/helper/EngineManner;->encapsulateBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v1, p1, p0}, Lpantanal/app/IPantanalService;->load(Landroid/os/Bundle;Lpantanal/app/OnLoadCallback;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Lcom/oplus/card/helper/EngineManner;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UTILS_EXECUTOR loadInstantCard: engine = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", logCardInfo = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Card"

    const-string v0, "LauncherCardView-Common"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v3, v4}, Lcom/oplus/basecommon/util/TraceHelper;->traceEnd(J)V

    :cond_1
    return-void
.end method

.method public static synthetic rebindCardIfNeeded$default(Lcom/android/launcher3/card/CommonCardView;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->rebindCardIfNeeded(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rebindCardIfNeeded"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final releaseCardStateManager()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/card/CommonCardView;->mAppSuggestCardStateListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->removeStateListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    const-string p0, "LauncherCardView-Common"

    const-string/jumbo v0, "releaseCardStateManager"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final resumeCard(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/card/CommonCardView;->resumeCard(ZZ)V

    return-void
.end method

.method private final safeDrawPicture(Landroid/graphics/Canvas;Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardView-Common"

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/launcher3/card/EngineCardView;->isDestroyed(Landroid/graphics/Picture;)Z

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "drawPicture failed"

    invoke-static {v1, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Landroid/graphics/Picture;->close()V

    :goto_0
    return-void

    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid Picture - "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | Picture: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", bounds: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateCardVisibleRect()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateCardVisibleRect:  mCardBounds = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Card"

    const-string v2, "LauncherCardView-Common"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Lcom/oplus/card/helper/EngineManner;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    const-string/jumbo v1, "mCardBounds"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/oplus/card/helper/EngineManner;->setCardVisibleRect(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v3

    const-string v4, "getItemInfo(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->getLargeDeviceCardRectBounds(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher/Launcher;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateCardVisibleRect: getLargeDeviceCardRectBounds = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Lcom/oplus/card/helper/EngineManner;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/oplus/card/helper/EngineManner;->setCardVisibleRect(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic z(Lcom/android/launcher3/card/CommonCardView;Lpantanal/app/bean/PantanalUIData;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/card/CommonCardView;->loadCard$lambda$6$lambda$5(Lcom/android/launcher3/card/CommonCardView;Lpantanal/app/bean/PantanalUIData;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public addNoPermissionView()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->noPermissionViewShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getUseNoPermissionHelper()Lcom/android/launcher3/card/NoPermissionHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/NoPermissionHelper;->addOrRemoveView(Z)V

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getPermissionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/EngineCardView;->setSmartView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getUseNoPermissionHelper()Lcom/android/launcher3/card/NoPermissionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/NoPermissionHelper;->getNoPermissionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/EngineCardView;->playSmartCardAnimator(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->isCardWillHandleTouchEvent()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mIsDraggingOrAnim:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLongClickEffectHandler()Lcom/android/launcher3/card/LongClickEffectHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/card/LongClickEffectHandler;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    sget-object v0, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->INSTANCE:Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->isEnable(Lcom/android/launcher3/card/LauncherCardView;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMDrawWithPic()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    const-string v2, "getItemInfo(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->tryGetCachePicture(Lcom/android/launcher3/card/LauncherCardInfo;)Landroid/graphics/Picture;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "draw with Pic, "

    const-string v3, "Card"

    const-string v4, "LauncherCardView-Common"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public executeCardDestroy(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "executeCardDestroy -- dragToAssistant: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Card"

    const-string v2, "LauncherCardView-Common"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/CardModelWrapper;->release(Ljava/lang/Boolean;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mDragToAssistant:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic executeCardOnDragEnd(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->executeCardOnDragEnd(Z)V

    return-void
.end method

.method public executeCardOnDragEnd(Z)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CardModelWrapper;->onDragEnd(Ljava/lang/Boolean;)V

    return-void
.end method

.method public executeCardOnDragStart()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {p0}, Lcom/android/launcher3/card/CardModelWrapper;->onDragStart()V

    return-void
.end method

.method public findCardView([I)Lcom/android/launcher3/card/LauncherCardView;
    .locals 2

    const-string/jumbo v0, "ints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    const/4 v1, 0x0

    aget v1, p1, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    const/4 v1, 0x1

    aget p1, p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getCardConfig()Lcom/oplus/card/config/domain/model/CardConfigInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->cardConfig:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    return-object p0
.end method

.method public getCardModel()Lcom/android/launcher3/card/CardModelWrapper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    return-object p0
.end method

.method public final getCardModelWrapper()Lcom/android/launcher3/card/CardModelWrapper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    return-object p0
.end method

.method public getCardType()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {p0}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/model/CardModel;->getType()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final getKeepResumedMark()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/card/CommonCardView;->keepResumedMark:Z

    return p0
.end method

.method public final getPermissionView()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getUseNoPermissionHelper()Lcom/android/launcher3/card/NoPermissionHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/card/NoPermissionHelper;->getNoPermissionView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getServiceInfo()Lpantanal/decision/ServiceInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->serviceInfo:Lpantanal/decision/ServiceInfo;

    return-object p0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardConfig:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/card/EngineCardView;->getSize()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getUiDataForDrag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {p0}, Lcom/android/launcher3/card/CardModelWrapper;->getPreViewUiData()Lpantanal/app/bean/PantanalUIData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpantanal/app/bean/PantanalUIData;->toJsonString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final getUnbindViewMark()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/card/CommonCardView;->unbindViewMark:Z

    return p0
.end method

.method public final getUnsubscribedMark()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/card/CommonCardView;->unsubscribedMark:Z

    return p0
.end method

.method public final getUseNoPermissionHelper()Lcom/android/launcher3/card/NoPermissionHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->useNoPermissionHelper$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/card/NoPermissionHelper;

    return-object p0
.end method

.method public getViewScreenshot(ZZ)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/card/CommonCardView;->getViewScreenshot(ZZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getViewScreenshot(ZZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 4
    new-instance v3, Lr5/k;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    new-instance v3, Lr5/k;

    iget-object v4, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object v4, v3, Lr5/k;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "LauncherCardView-Common"

    if-lez v5, :cond_f

    iget-object v3, v3, Lr5/k;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gtz v5, :cond_2

    goto/16 :goto_7

    :cond_2
    if-nez p3, :cond_3

    .line 8
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const-string v3, "createBitmap(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_3
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x2

    .line 10
    :try_start_0
    sget v5, Lcom/android/launcher3/R$id;->no_permission_card:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 11
    :try_start_1
    sget v7, Lcom/android/launcher3/R$id;->default_card:I

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p1, :cond_4

    .line 12
    :try_start_2
    sget p1, Lcom/android/launcher3/R$id;->card_name:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-static {p1, v1, v4, v1}, Lcom/oplus/basecommon/util/BitmapUtils;->convertViewToBitmap$default(Landroid/view/View;Ljava/lang/Runnable;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3, v8, v9, p1, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    invoke-static {v8}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v7, v1

    goto :goto_1

    :catch_3
    move-exception p1

    move-object v7, v1

    goto :goto_2

    :catch_4
    move-exception p1

    move-object v5, v1

    move-object v7, v5

    goto :goto_1

    :catch_5
    move-exception p1

    move-object v5, v1

    move-object v7, v5

    goto :goto_2

    .line 16
    :goto_1
    const-string v8, "findViewById null:"

    invoke-static {v6, v8, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 17
    :goto_2
    const-string v8, "View not found:"

    invoke-static {v6, v8, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    const/4 p1, 0x1

    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string v8, "getChildAt(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Lcom/oplus/card/helper/EngineManner;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/oplus/card/helper/EngineManner;->isSeedCardEngine()Z

    move-result v5

    if-ne v5, p1, :cond_6

    move-object v5, v1

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getSmartView()Landroid/view/View;

    move-result-object v5

    :goto_4
    if-eqz p2, :cond_7

    .line 22
    invoke-interface {p0}, Lcom/android/launcher3/card/IAreaWidget;->getRadiusArr()[F

    move-result-object p2

    goto :goto_5

    :cond_7
    move-object p2, v1

    :goto_5
    const/4 v6, 0x4

    if-eqz v5, :cond_9

    .line 23
    invoke-static {v5, v1, v4, v1}, Lcom/oplus/basecommon/util/BitmapUtils;->convertViewToBitmap$default(Landroid/view/View;Ljava/lang/Runnable;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_8

    return-object v1

    .line 24
    :cond_8
    invoke-static {p1, p2, v1, v6, v1}, Lcom/oplus/basecommon/util/BitmapUtils;->bitmapToPicture$default(Landroid/graphics/Bitmap;[FLandroid/graphics/Paint;ILjava/lang/Object;)Landroid/graphics/Picture;

    move-result-object p2

    .line 25
    invoke-direct {p0, v3, p2, v0}, Lcom/android/launcher3/card/CommonCardView;->safeDrawPicture(Landroid/graphics/Canvas;Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 26
    invoke-static {p1}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    return-object p3

    .line 27
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Lcom/oplus/card/helper/EngineManner;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/oplus/card/helper/EngineManner;->isSeedCardEngine()Z

    move-result v5

    if-ne v5, p1, :cond_b

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->isViewScreenshotValid()Z

    move-result v5

    if-nez v5, :cond_a

    .line 29
    const-string v5, "CommonCardView"

    const-string v8, "getIconResultForAsync get view screenshot through 23123123"

    invoke-static {v5, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->setDrawPicForDrag(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->refreshViewScreenshot()V

    .line 32
    invoke-virtual {p0, v2}, Lcom/android/launcher3/card/EngineCardView;->setDrawPicForDrag(Z)V

    .line 33
    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMViewScreenshot()Landroid/graphics/Picture;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMViewScreenshot()Landroid/graphics/Picture;

    move-result-object p1

    invoke-direct {p0, v3, p1, v0}, Lcom/android/launcher3/card/CommonCardView;->safeDrawPicture(Landroid/graphics/Canvas;Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    return-object p3

    .line 35
    :cond_b
    iget-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mPreloadBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_c

    .line 36
    invoke-virtual {p0, v3}, Lcom/android/launcher3/card/LauncherCardView;->drawPreloadImage(Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_c
    if-eqz v7, :cond_e

    .line 37
    invoke-static {v7, v1, v4, v1}, Lcom/oplus/basecommon/util/BitmapUtils;->convertViewToBitmap$default(Landroid/view/View;Ljava/lang/Runnable;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_d

    return-object v1

    .line 38
    :cond_d
    invoke-static {p1, p2, v1, v6, v1}, Lcom/oplus/basecommon/util/BitmapUtils;->bitmapToPicture$default(Landroid/graphics/Bitmap;[FLandroid/graphics/Paint;ILjava/lang/Object;)Landroid/graphics/Picture;

    move-result-object p2

    .line 39
    invoke-direct {p0, v3, p2, v0}, Lcom/android/launcher3/card/CommonCardView;->safeDrawPicture(Landroid/graphics/Canvas;Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 40
    invoke-static {p1}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    :cond_e
    :goto_6
    return-object p3

    .line 41
    :cond_f
    :goto_7
    const-string p0, "Card"

    const-string/jumbo p1, "getViewScreenshot, bitmap width and height must be > 0"

    invoke-static {p0, v6, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getVisibility()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    return p0
.end method

.method public handleGetViewCallback(Landroid/view/View;I)Ljava/lang/Boolean;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/card/EngineCardView;->handleGetViewCallback(Landroid/view/View;I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getSmartView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->applyDefaultLayoutParams(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->updateDragContent()V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final handleOnPauseForShot()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/togglebar/m;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/togglebar/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final initCardStateManager()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    const-string v1, "LauncherCardView"

    if-nez v0, :cond_1

    const-string/jumbo p0, "initCardStateManager: cardInfo null "

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardInfo;->isSupportNoPadding()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "initCardStateManager:AppSuggestNopaddingHelper is not Enabled "

    invoke-static {v0, p0, v1}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    invoke-direct {v0}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->setCardView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    iget-object v2, p0, Lcom/android/launcher3/card/CommonCardView;->mAppSuggestCardStateListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->addStateListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsLauncherReBind:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    sget-object v2, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->SPREAD:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->initState(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/popup/PopupViewUtil;->getLongPressedView(Lcom/android/launcher/Launcher;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    sget-object v2, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->COMPACT_NO_TITLE:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->initState(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    sget-object v2, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->COMPACT:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->initState(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "initCardStateManager success"

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadCard()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/card/CommonCardView;->loadCard(Lpantanal/app/bean/PantanalUIData;Z)V

    return-void
.end method

.method public loadCard(Lpantanal/app/bean/PantanalUIData;Z)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpantanal/app/bean/PantanalUIData;->getData()[B

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lcom/android/launcher3/card/LauncherCardView;->mLastParent:Landroid/view/ViewParent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "loadCard: data size = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",parent:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mLastParent:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",forceLoad:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v2, "Card"

    const-string v3, "LauncherCardView-Common"

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Lcom/oplus/card/helper/EngineManner;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/card/helper/EngineManner;->isSeedCardEngine()Z

    move-result v0

    if-ne v0, v5, :cond_2

    if-nez p2, :cond_2

    move p2, v5

    goto :goto_1

    :cond_2
    move p2, v4

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Lcom/oplus/card/helper/EngineManner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oplus/card/helper/EngineManner;->isQuickCardEngine()Z

    move-result v0

    if-ne v0, v5, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    move v0, v4

    .line 8
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Lcom/oplus/card/helper/EngineManner;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/oplus/card/helper/EngineManner;->isNormalCardEngine()Z

    move-result v6

    if-ne v6, v5, :cond_5

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/android/launcher3/card/LauncherCardView;->mLastParent:Landroid/view/ViewParent;

    instance-of v6, v6, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v6, :cond_5

    :cond_4
    move v6, v5

    goto :goto_3

    :cond_5
    move v6, v4

    :goto_3
    if-eqz p2, :cond_7

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/android/launcher3/card/LauncherCardView;->mLastParent:Landroid/view/ViewParent;

    instance-of v7, v7, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v7, :cond_7

    :cond_6
    move v4, v5

    :cond_7
    if-nez p2, :cond_8

    if-nez v0, :cond_8

    if-eqz v6, :cond_10

    .line 11
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-interface {p2}, Lpantanal/app/IPantanalService;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lpantanal/app/IPantanalService;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "loadCard, reuse lastEngineView, return, getCard()?.getView() = "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " background "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v2, v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v4, :cond_c

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_c

    .line 17
    iget-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {p1}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/oplus/card/manager/domain/model/CardModel;->getCardScreenshot()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_c

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "getResources(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Lcom/oplus/card/helper/EngineManner;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/oplus/card/helper/EngineManner;->isSeedCardEngine()Z

    move-result p1

    if-nez p1, :cond_d

    .line 22
    invoke-virtual {p0, v5}, Lcom/android/launcher3/card/CommonCardView;->setInitLoad(Z)V

    :cond_d
    const/16 p1, 0x3e8

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/card/CommonCardView;->handleGetViewCallback(Landroid/view/View;I)Ljava/lang/Boolean;

    return-void

    .line 24
    :cond_e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lpantanal/app/IPantanalService;->getView()Landroid/view/View;

    move-result-object v1

    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "loadCard fail, getCard() = "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " getCard()?.getView() = "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {v2, v3, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_10
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Lcom/oplus/card/helper/EngineManner;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/oplus/card/helper/EngineManner;->needUpdateCardVisibleRect()Z

    move-result p2

    if-ne p2, v5, :cond_11

    .line 29
    invoke-direct {p0}, Lcom/android/launcher3/card/CommonCardView;->updateCardVisibleRect()V

    .line 30
    iget-object p2, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "loadCard: card with empty mCardBounds, return"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-static {v2, v3, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p2, Lcom/android/launcher3/card/f;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, p1}, Lcom/android/launcher3/card/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/launcher3/card/CommonCardView;->reloadTask:Ljava/util/function/Consumer;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 34
    :cond_11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->loadCardInner(Lpantanal/app/bean/PantanalUIData;)V

    .line 35
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 36
    :goto_5
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    .line 37
    :goto_6
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "loadCard: catching java.lang.reflect.InvocationTargetException "

    .line 39
    invoke-static {p1, p0, v3}, Landroidx/compose/foundation/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void

    .line 40
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "isLandscape or permission deny obtainNormalCardView return "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadCardInner(Lpantanal/app/bean/PantanalUIData;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Lcom/oplus/card/helper/EngineManner;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "loadCardInner: engine = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", card = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Card"

    const-string v2, "LauncherCardView-Common"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "loadCardInner permission deny obtainNormalCardView return "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/card/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher3/card/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public loadInstantCard(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Lcom/oplus/card/helper/EngineManner;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "loadInstantCard: engine = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", card = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Card"

    const-string v2, "LauncherCardView-Common"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/card/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher3/card/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public logCardInfo()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "card model is null."

    return-object p0

    :cond_0
    sget-object v0, Lcom/android/launcher3/card/CardConstant;->INSTANCE:Lcom/android/launcher3/card/CardConstant;

    iget-object v1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {v1}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/model/CardModel;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {v3}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/oplus/card/manager/domain/model/CardModel;->getCardId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {v4}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/oplus/card/manager/domain/model/CardModel;->getHostId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    iget-object v5, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {v5}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/oplus/card/manager/domain/model/CardModel;->getCardView()Lcom/oplus/card/manager/domain/ICardView;

    move-result-object v2

    :cond_4
    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/card/CardConstant;->logCardTag(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public markKeepResumedStateOnDetach(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/card/CommonCardView;->keepResumedMark:Z

    return-void
.end method

.method public markUnbindViewMark(Z)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "markUnbindViewMark unbind:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", caller:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Card"

    const-string v2, "LauncherCardView-Common"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/card/CommonCardView;->unbindViewMark:Z

    return-void
.end method

.method public markUnsubscribedOnDetach()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/card/CommonCardView;->unsubscribedMark:Z

    return-void
.end method

.method public needSameScreenData()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {p0}, Lcom/android/launcher3/card/CardModelWrapper;->needSameScreenData()Ljava/lang/Boolean;

    move-result-object p0

    const-string/jumbo v0, "needSameScreenData(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public noPermissionViewShowing()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getUseNoPermissionHelper()Lcom/android/launcher3/card/NoPermissionHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/card/NoPermissionHelper;->hasShowing()Z

    move-result p0

    return p0
.end method

.method public obtainNoPermissionHelper()Lcom/android/launcher3/card/NoPermissionHelper;
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getUseNoPermissionHelper()Lcom/android/launcher3/card/NoPermissionHelper;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Lcom/android/launcher3/card/EngineCardView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getUseNoPermissionHelper()Lcom/android/launcher3/card/NoPermissionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/NoPermissionHelper;->onAttach()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->initCardStateManager()V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/android/launcher3/card/CommonCardView;->rebindCardIfNeeded$default(Lcom/android/launcher3/card/CommonCardView;ZILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/launcher3/card/CommonCardView;->keepResumedMark:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/card/CommonCardView;->unbindViewMark:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "no "

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    const-string/jumbo v3, "onAttachedToWindow, "

    const-string/jumbo v4, "need keep this card\'s current state!"

    invoke-static {v0, v3, v1, v4}, Landroidx/collection/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Card"

    const-string v3, "LauncherCardView-Common"

    invoke-static {v1, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/card/CommonCardView;->unbindViewMark:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/android/launcher3/card/CommonCardView;->keepResumedMark:Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/card/CardModelWrapper;->bindView(Lcom/android/launcher3/card/LauncherCardView;)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/OplusBaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_7
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mDragFromAssistant:Z

    if-nez p1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {p0}, Lcom/android/launcher3/card/CardModelWrapper;->create()V

    :cond_1
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->clearCardCachedElement()V

    iget-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {p1}, Lcom/android/launcher3/card/CardModelWrapper;->destroy()V

    iget-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/card/CardModelWrapper;->release(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/card/LauncherCardView;->hasReleased:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/card/LauncherCardView;->hasDetached:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mLastParent:Landroid/view/ViewParent;

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMDragListener()Lcom/android/launcher3/card/utils/DragListenerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/utils/DragListenerHelper;->getContent()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMDragListener()Lcom/android/launcher3/card/utils/DragListenerHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/card/utils/DragListenerHelper;->setContent(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMDragListener()Lcom/android/launcher3/card/utils/DragListenerHelper;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/android/launcher3/card/utils/DragListenerHelper;->setLoadCode(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/OplusBaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/card/CommonCardView;->releaseCardStateManager()V

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDestroy cardInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherCardView-Common"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingHelper;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsLauncherSupportNoPadding:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 9

    invoke-super {p0}, Lcom/android/launcher3/card/LauncherCardView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mLastParent:Landroid/view/ViewParent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/card/LauncherCardView;->hasDetached:Z

    iget-boolean v0, p0, Lcom/android/launcher3/card/CommonCardView;->keepResumedMark:Z

    const-string v1, "LauncherCardView-Common"

    const-string v2, "Card"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "onDetachedFromWindow, keep this card\'s current state, just move to another viewGroup!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/launcher3/card/CommonCardView;->unbindViewMark:Z

    iget-boolean v5, p0, Lcom/android/launcher3/card/CommonCardView;->unsubscribedMark:Z

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v6

    iget-boolean v6, v6, Lcom/android/launcher3/card/LauncherCardInfo;->mDragToAssistant:Z

    iget-object v7, p0, Lcom/android/launcher3/card/LauncherCardView;->mLastParent:Landroid/view/ViewParent;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDetachedFromWindow isStackItem:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", unbindViewMark:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", unsubscribedMark:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", dragToAssistant:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mLastParent:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/card/CommonCardView;->unbindViewMark:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->unbindView()V

    iput-boolean v3, p0, Lcom/android/launcher3/card/CommonCardView;->unbindViewMark:Z

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/card/CommonCardView;->getRenderFailRetry()Lcom/android/launcher3/card/RenderFailRetry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/RenderFailRetry;->clearRetryRecord()V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/OplusBaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_4
    iget-boolean v0, p0, Lcom/android/launcher3/card/CommonCardView;->unsubscribedMark:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mDragToAssistant:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->pause()Z

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->destroy()V

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->unSubscribed()V

    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/CardModelWrapper;->release(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/card/LauncherCardView;->hasReleased:Z

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "onDetached -- ignore to unSubscribed because of mDragToAssistant"

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->clearCardCachedElement()V

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->removeDefaultCardViewIfNeed()V

    iput-boolean v3, p0, Lcom/android/launcher3/card/CommonCardView;->unsubscribedMark:Z

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "onDetached -- ignore to release because of unsubscribedMark"

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iput-boolean v3, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mDragFromAssistant:Z

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iput-boolean v3, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mDragToAssistant:Z

    invoke-direct {p0}, Lcom/android/launcher3/card/CommonCardView;->releaseCardStateManager()V

    iput-boolean v3, p0, Lcom/android/launcher3/card/CommonCardView;->needChangeCardStateSpreadOnVisible:Z

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    iput-boolean v3, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsLauncherReBind:Z

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Lcom/oplus/card/helper/EngineManner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/card/helper/EngineManner;->isNormalCardEngine()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/card/EngineCardView;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/card/CommonCardView;->getRenderFailRetry()Lcom/android/launcher3/card/RenderFailRetry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/card/RenderFailRetry;->getErrorCallback()Lcom/oplus/card/helper/SmartEngineHelper$CardErrorCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/card/helper/SmartEngineHelper$CardErrorCallback;->onCall(I)V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/card/LauncherCardView;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->reloadTask:Ljava/util/function/Consumer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "onLayout: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", need reload"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LauncherCardView-Common"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->reloadTask:Ljava/util/function/Consumer;

    if-eqz p1, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->reloadTask:Ljava/util/function/Consumer;

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/card/LauncherCardView;->onMeasure(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    const-string/jumbo v2, "getWorkspace(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/card/LauncherCardView;->onMeasure(II)V

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/android/launcher3/CellLayout;

    iget-object v2, p0, Lcom/android/launcher3/card/LauncherCardView;->mCurPaddingRect:Landroid/graphics/Rect;

    invoke-interface {p0, v0, v1, p1, v2}, Lcom/android/launcher3/card/IAreaWidget;->calculatePaddingRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-boolean v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mGridChangeAnimRunning:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mCurPaddingRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/card/LauncherCardView;->onMeasure(II)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->handleOnPauseForShot()V

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->pauseCard()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->resumeCard(Z)V

    return-void
.end method

.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 4

    const-string v0, "finalState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v2, :cond_0

    .line 4
    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher/Launcher;->isFromState(Lcom/android/launcher3/LauncherState;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/android/launcher3/card/CommonCardView;->resumeCard(Z)V

    :cond_0
    if-ne p1, v2, :cond_1

    .line 7
    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher/Launcher;->isFromState(Lcom/android/launcher3/LauncherState;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, v1}, Lcom/android/launcher3/card/CommonCardView;->resumeCard(Z)V

    .line 10
    :cond_1
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getSmartView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Lcom/oplus/card/helper/EngineManner;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oplus/card/helper/EngineManner;->isSeedCardEngine()Z

    move-result p1

    if-ne p1, v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getSmartView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 5

    const-string/jumbo v0, "toState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StateManager$StateListener;->onStateTransitionStart(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMInitLoad()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->isFromLayoutSwitch()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onStateTransitionStart: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mInitLoad:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",alpha="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\uff0cswitch="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "LauncherCardView-Common"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMInitLoad()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    invoke-static {p1, v0}, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingHelper;->transformLaunchStateToDisplayState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;)Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    sget-object v0, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->SPREAD:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    if-ne p1, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/popup/PopupViewUtil;->getLongPressedView(Lcom/android/launcher/Launcher;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    const-string/jumbo p0, "onStateTransitionStart ignore SPREAD hasOpenView"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isSurfaceAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    const-string/jumbo p1, "onStateTransitionStart needChangeCardStateSpreadOnVisible"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/android/launcher3/card/CommonCardView;->needChangeCardStateSpreadOnVisible:Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isInApplySwitchLayout()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->setState(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onUpdateCardConfig(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher3/card/LauncherCardUtil;->isSeedOrGroupCard(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/card/seed/SeedCardClient;->INSTANCE:Lcom/android/launcher3/card/seed/SeedCardClient;

    invoke-virtual {v0}, Lcom/android/launcher3/card/seed/SeedCardClient;->initExtraDataRuleSourceAsync()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->refreshCardContentByConfig(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V

    return-void
.end method

.method public onVisibilityChange(I)V
    .locals 4

    sget-object v0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->Companion:Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion;->fadeInAnimisRunning()Z

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onVisibilityChange: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fadeInAnimisRunning: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",callers: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherCardView-Common"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_2

    if-nez p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/CommonCardView;->setAlpha(F)V

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0, v0}, Lcom/oplus/card/manager/domain/ICardView;->setTextVisible(Z)V

    if-nez p1, :cond_4

    invoke-super {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->onVisibilityChange(I)V

    :cond_4
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "changedView="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onVisibilityChanged: visibility = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " alpha: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Card"

    const-string v2, "LauncherCardView-Common"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getUseNoPermissionHelper()Lcom/android/launcher3/card/NoPermissionHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/card/NoPermissionHelper;->updatePermissionSettingColorIfNeeded()V

    :cond_0
    return-void
.end method

.method public pauseCard()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tryPauseCard: caller: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Card"

    const-string v2, "LauncherCardView-Common"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {p0}, Lcom/android/launcher3/card/CardModelWrapper;->pause()Z

    return-void
.end method

.method public final rebindCardIfNeeded(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getSmartView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/model/CardModel;->getCardView()Lcom/oplus/card/manager/domain/ICardView;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/model/CardModel;->getSubscribedCardView()Lcom/oplus/card/manager/domain/ICardView;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v2

    :goto_4
    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/model/CardModel;->getCardView()Lcom/oplus/card/manager/domain/ICardView;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    iget-object v3, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {v3}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/oplus/card/manager/domain/model/CardModel;->getSubscribedCardView()Lcom/oplus/card/manager/domain/ICardView;

    move-result-object v1

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "rebindCardIfNeeded, boundCardView: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", subscribedCardView: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherCardView-Common"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/card/CardModelWrapper;->subscribed(Lcom/oplus/card/manager/domain/ICardView;)V

    iget-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {p1, p0, v2}, Lcom/android/launcher3/card/CardModelWrapper;->bindView(Lcom/android/launcher3/card/LauncherCardView;Z)V

    :cond_9
    return-void
.end method

.method public refreshCardContentByConfig(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "refreshCardContentByConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Card"

    const-string v2, "LauncherCardView-Common"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardConfig:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "refreshCardContentByConfig: update this config"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Lcom/oplus/card/helper/EngineManner;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/launcher3/card/seed/SeedParams;

    invoke-direct {v1, p1}, Lcom/android/launcher3/card/seed/SeedParams;-><init>(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V

    invoke-static {v0, p1, v1}, Lcom/android/launcher3/card/EngineMannerFactory;->createEngineManner(Landroid/content/Context;Ljava/lang/Object;Lcom/android/launcher3/card/seed/SeedParams;)Lcom/oplus/card/helper/EngineManner;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/CommonCardView;->setEngineManner(Lcom/oplus/card/helper/EngineManner;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardConfig:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardConfigChange:Z

    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/oplus/card/manager/domain/CardManager;->isSeedlingCard(Lcom/oplus/card/config/domain/model/CardConfigInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/card/manager/domain/CardManager;->isQuickAppCard(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->loadCard()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/oplus/card/manager/domain/CardManager;->isSeedlingCard(Lcom/oplus/card/config/domain/model/CardConfigInfo;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/card/manager/domain/CardManager;->isQuickAppCard(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/CommonCardView;->loadCardInner(Lpantanal/app/bean/PantanalUIData;)V

    :cond_4
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->cardConfig:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    :cond_5
    return-void
.end method

.method public refreshForConfigLoad()V
    .locals 8

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    move-result-object v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Lcom/oplus/card/helper/EngineManner;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "refreshForConfigLoad isCardNull: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", Engine: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Card"

    const-string v3, "LauncherCardView-Common"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Lcom/oplus/card/helper/EngineManner;

    move-result-object v1

    const-string v2, "getContext(...)"

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lcom/android/launcher3/card/seed/SeedParams;

    invoke-direct {v3, v5}, Lcom/android/launcher3/card/seed/SeedParams;-><init>(Lcom/android/launcher3/card/LauncherCardInfo;)V

    invoke-static {v1, v5, v3}, Lcom/android/launcher3/card/EngineMannerFactory;->createEngineManner(Landroid/content/Context;Ljava/lang/Object;Lcom/android/launcher3/card/seed/SeedParams;)Lcom/oplus/card/helper/EngineManner;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/card/CommonCardView;->setEngineManner(Lcom/oplus/card/helper/EngineManner;)V

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v5, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iget v3, v5, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    iget v4, v5, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v6, Lcom/android/launcher3/card/CommonCardView$refreshForConfigLoad$cardModel$1;->INSTANCE:Lcom/android/launcher3/card/CommonCardView$refreshForConfigLoad$cardModel$1;

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/card/manager/domain/CardManager;->reCreateCard(Landroid/content/Context;IIILcom/android/launcher3/card/LauncherCardInfo;Lkotlin/jvm/functions/Function2;)Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {v1, v0, p0, v7}, Lcom/android/launcher3/card/CardModelWrapper;->setCardModel(Lcom/oplus/card/manager/domain/model/CardModel;Lcom/oplus/card/manager/domain/ICardView;Z)V

    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->resetCurrentResumeState()V

    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/card/CardModelWrapper;->subscribed(Lcom/oplus/card/manager/domain/ICardView;)V

    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/card/CardModelWrapper;->bindView(Lcom/android/launcher3/card/LauncherCardView;)V

    :cond_2
    return-void
.end method

.method public refreshForPermissionChanged(ZZ)V
    .locals 12

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "refreshForPermissionChanged hasPermission:"

    const-string v2, ", needReCreate:"

    const-string v3, ", "

    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Card"

    const-string v2, "LauncherCardView-Common"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v10

    sget-object p1, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {p1}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v4

    iget v5, v10, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iget v6, v10, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    iget v7, v10, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    invoke-virtual {v4, v5, v6, v7}, Lcom/oplus/card/manager/domain/CardManager;->isCardModeCreate(III)Z

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "refreshForPermissionChanged isCreateCard:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string p1, "getContext(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v10, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iget v8, v10, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    iget v9, v10, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v11, Lcom/android/launcher3/card/CommonCardView$refreshForPermissionChanged$cardModel$1;->INSTANCE:Lcom/android/launcher3/card/CommonCardView$refreshForPermissionChanged$cardModel$1;

    invoke-virtual/range {v5 .. v11}, Lcom/oplus/card/manager/domain/CardManager;->reCreateCard(Landroid/content/Context;IIILcom/android/launcher3/card/LauncherCardInfo;Lkotlin/jvm/functions/Function2;)Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {p2, p1, p0, v0}, Lcom/android/launcher3/card/CardModelWrapper;->setCardModel(Lcom/oplus/card/manager/domain/model/CardModel;Lcom/oplus/card/manager/domain/ICardView;Z)V

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {p1}, Lcom/android/launcher3/card/CardModelWrapper;->resetCurrentResumeState()V

    iget-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/card/CardModelWrapper;->subscribed(Lcom/oplus/card/manager/domain/ICardView;)V

    iget-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/card/CardModelWrapper;->bindView(Lcom/android/launcher3/card/LauncherCardView;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/OplusBaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->recyclePreloadBitmap()V

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getUseNoPermissionHelper()Lcom/android/launcher3/card/NoPermissionHelper;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/NoPermissionHelper;->addOrRemoveView(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->noPermissionViewShowing()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->addNoPermissionView()V

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object p1

    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/card/CardPermissionManager;->isCardPreload(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->recyclePreloadBitmap()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/CommonCardView;->updatePermissionSettingsView(Z)V

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {p1}, Lcom/android/launcher3/card/CardModelWrapper;->unbindView()V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/OplusBaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public refreshViewScreenshot()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/CommonCardView;->refreshViewScreenshot(Landroid/graphics/Paint;)V

    return-void
.end method

.method public refreshViewScreenshot(Landroid/graphics/Paint;)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMOldViewScreenshotLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMViewScreenshot()Landroid/graphics/Picture;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/card/EngineCardView;->setMOldViewScreenshot(Landroid/graphics/Picture;)V

    .line 4
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-exit v0

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Lcom/oplus/card/helper/EngineManner;

    move-result-object v0

    instance-of v0, v0, Lcom/oplus/card/helper/SmartEngineManner;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/card/CommonCardView;->getViewScreenshot(ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p0}, Lcom/android/launcher3/card/IAreaWidget;->getRadiusArr()[F

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/oplus/basecommon/util/BitmapUtils;->bitmapToPicture(Landroid/graphics/Bitmap;[FLandroid/graphics/Paint;)Landroid/graphics/Picture;

    move-result-object p1

    .line 9
    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->setMViewScreenshot(Landroid/graphics/Picture;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/model/CardModel;->getCardScreenshot()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->isTransparent(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-interface {p0}, Lcom/android/launcher3/card/IAreaWidget;->getRadiusArr()[F

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/oplus/basecommon/util/BitmapUtils;->bitmapToPicture(Landroid/graphics/Bitmap;[FLandroid/graphics/Paint;)Landroid/graphics/Picture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->setMViewScreenshot(Landroid/graphics/Picture;)V

    .line 14
    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 15
    :cond_2
    const-string p1, "LauncherCardView-Common"

    const-string/jumbo v0, "refreshViewScreenshot, screenshot is transparent."

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    :goto_1
    const-string p1, "Card"

    .line 17
    const-string v0, "LauncherCardView-Common"

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Lcom/oplus/card/helper/EngineManner;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMViewScreenshot()Landroid/graphics/Picture;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMOldViewScreenshot()Landroid/graphics/Picture;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "refreshViewScreenshot "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " engine = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mViewScreenshot: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", oldScreenshot: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {p1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMViewScreenshot()Landroid/graphics/Picture;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMOldViewScreenshotLock()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 23
    :try_start_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMOldViewScreenshot()Landroid/graphics/Picture;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMViewScreenshot()Landroid/graphics/Picture;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMViewScreenshot()Landroid/graphics/Picture;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Picture;->close()V

    .line 26
    invoke-virtual {p0, v1}, Lcom/android/launcher3/card/EngineCardView;->setMOldViewScreenshot(Landroid/graphics/Picture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 27
    :cond_5
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1

    throw p0

    :catchall_1
    move-exception p0

    .line 28
    monitor-exit v0

    throw p0
.end method

.method public removeDefaultCardViewIfNeed()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object v1

    invoke-static {v1}, Lt8/y;->p(Lt8/j;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removeDefaultCardViewIfNeed, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardView-Common"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    return-void
.end method

.method public resetUiData()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {p0}, Lcom/android/launcher3/card/CardModelWrapper;->resetUiData()V

    return-void
.end method

.method public resumeCard(ZZ)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    const-string v0, "LauncherCardView-Common"

    const-string v1, "Card"

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "tryResumeCard: caller: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {v1, v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->isLandscape()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->isInteractive()Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "resumeCard, can\'t resume CardModel while not isInteractive."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/card/CardModelWrapper;->resume(Z)Z

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p1, p2}, Lcom/android/launcher3/card/CommonCardView;->rebindCardIfNeeded$default(Lcom/android/launcher3/card/CommonCardView;ZILjava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "resumeCard but is land scape or no permission, no need fresh."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CardModelWrapper;->sendMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v1, p0, Lcom/android/launcher3/card/CommonCardView;->needChangeCardStateSpreadOnVisible:Z

    const-string v2, "LauncherCardView-Common"

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMInitLoad()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "setAlpha needChangeCardStateSpreadOnVisible"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher3/card/CommonCardView;->needChangeCardStateSpreadOnVisible:Z

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->tryChangeCardStateBySuggestNoPadding()V

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->isStackItem()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lcom/oplus/basecommon/util/FunctionsKt;->shouldPrintAlphaLog(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMInitLoad()Z

    move-result p0

    const/16 v1, 0x14

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "setAlpha:"

    const-string v4, "-->"

    const-string v5, ",mInitLoad="

    invoke-static {v3, v0, v4, p1, v5}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "; caller="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setCardBounds(Landroid/graphics/Rect;)V
    .locals 4

    const-string v0, "cardBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "LauncherCardView-Common"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setCardBounds "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", caller:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Card"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->reloadTask:Ljava/util/function/Consumer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "setCardBounds: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", need reload"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->reloadTask:Ljava/util/function/Consumer;

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->reloadTask:Ljava/util/function/Consumer;

    :cond_2
    return-void
.end method

.method public final setCardConfig(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->cardConfig:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    return-void
.end method

.method public setCardModel(Lcom/oplus/card/manager/domain/model/CardModel;)V
    .locals 2

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mDragFromAssistant:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/card/manager/domain/model/CardModel;->hasCreate()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/CardPermissionManager;->isCardPreload(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {v1, p1, p0, v0}, Lcom/android/launcher3/card/CardModelWrapper;->setCardModel(Lcom/oplus/card/manager/domain/model/CardModel;Lcom/oplus/card/manager/domain/ICardView;Z)V

    return-void
.end method

.method public final setCardModelWrapper(Lcom/android/launcher3/card/CardModelWrapper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    return-void
.end method

.method public setEngineManner(Lcom/oplus/card/helper/EngineManner;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->setEngine(Lcom/oplus/card/helper/EngineManner;)V

    return-void
.end method

.method public setInitLoad(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->setInitLoad(Z)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/launcher3/card/CommonCardView;->needChangeCardStateSpreadOnVisible:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const-string p1, "LauncherCardView-Common"

    const-string/jumbo v0, "setInitLoad needChangeCardStateSpreadOnVisible, trigger state change"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/card/CommonCardView;->needChangeCardStateSpreadOnVisible:Z

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->tryChangeCardStateBySuggestNoPadding()V

    :cond_0
    return-void
.end method

.method public final setKeepResumedMark(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/card/CommonCardView;->keepResumedMark:Z

    return-void
.end method

.method public setPreviewUiData(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setPreviewUiData: s.length = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardView-Common"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget-object v0, Lpantanal/app/bean/PantanalUIData;->Companion:Lpantanal/app/bean/PantanalUIData$Companion;

    invoke-virtual {v0, p1}, Lpantanal/app/bean/PantanalUIData$Companion;->fromJsonString(Ljava/lang/String;)Lpantanal/app/bean/PantanalUIData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/card/CardModelWrapper;->bindView(Lcom/android/launcher3/card/LauncherCardView;)V

    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CardModelWrapper;->setPreViewUiData(Lpantanal/app/bean/PantanalUIData;)V

    :cond_1
    return-void
.end method

.method public final setServiceInfo(Lpantanal/decision/ServiceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->serviceInfo:Lpantanal/decision/ServiceInfo;

    return-void
.end method

.method public final setUnbindViewMark(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/card/CommonCardView;->unbindViewMark:Z

    return-void
.end method

.method public final setUnsubscribedMark(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/card/CommonCardView;->unsubscribedMark:Z

    return-void
.end method

.method public supportSyncDataWhenDrag()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {p0}, Lcom/android/launcher3/card/CardModelWrapper;->supportSyncDataWhenDrag()Ljava/lang/Boolean;

    move-result-object p0

    const-string/jumbo v0, "supportSyncDataWhenDrag(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public updatePermissionSettingsView(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getUseNoPermissionHelper()Lcom/android/launcher3/card/NoPermissionHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/NoPermissionHelper;->updatePermissionSettingsView(Z)V

    return-void
.end method
