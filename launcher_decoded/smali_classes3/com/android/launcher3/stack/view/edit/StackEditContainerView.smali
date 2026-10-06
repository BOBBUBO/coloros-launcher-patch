.class public Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/edit/StackEditContainerView$Companion;,
        Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;,
        Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;,
        Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008:\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 \u00d7\u00012\u00020\u0001:\u0008\u00d7\u0001\u00d8\u0001\u00d9\u0001\u00da\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J7\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008)\u0010\'J\u0017\u0010+\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008+\u0010\'J\u000f\u0010,\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u0008/\u00100J5\u00107\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020$2\u0006\u00103\u001a\u00020$2\u0006\u00104\u001a\u00020$2\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u000e2\u0006\u0010:\u001a\u000209H\u0014\u00a2\u0006\u0004\u0008;\u0010<Jm\u0010H\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020$2\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\u000e0@2\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000e0@2\u0018\u0010E\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u000e0C2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000e0F\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020$H\u0004\u00a2\u0006\u0004\u0008K\u0010\'J\u000f\u0010L\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008N\u0010MJ5\u0010Q\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020$2\u001e\u0010P\u001a\u001a\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u000e0O\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010T\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008T\u0010\'J\u001d\u0010U\u001a\u00020\u00192\u0006\u0010?\u001a\u00020$2\u0006\u0010J\u001a\u00020$\u00a2\u0006\u0004\u0008U\u0010VJ\r\u0010W\u001a\u00020\u000e\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008Y\u0010XJ\u0019\u0010Z\u001a\u00020\u000e2\u0008\u0008\u0002\u0010J\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008Z\u0010\'J\r\u0010[\u001a\u00020\u000e\u00a2\u0006\u0004\u0008[\u0010XJ3\u0010_\u001a\u00020\u000e2$\u0010^\u001a \u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020]\u0012\u0004\u0012\u00020\u000e0\\\u00a2\u0006\u0004\u0008_\u0010`J\u0015\u0010a\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020$\u00a2\u0006\u0004\u0008a\u0010\'J\u0015\u0010b\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020$\u00a2\u0006\u0004\u0008b\u0010\'J\u001d\u0010e\u001a\u00020\u000e2\u0006\u0010d\u001a\u00020c2\u0006\u0010:\u001a\u00020.\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010g\u001a\u0004\u0018\u00010.2\u0006\u0010d\u001a\u00020c\u00a2\u0006\u0004\u0008g\u0010hJ\r\u0010i\u001a\u00020\u000e\u00a2\u0006\u0004\u0008i\u0010XJ\u001d\u0010l\u001a\u00020\u000e2\u0006\u0010j\u001a\u00020\u00192\u0006\u0010k\u001a\u00020\u0019\u00a2\u0006\u0004\u0008l\u0010mJ\u001d\u0010l\u001a\u00020\u000e2\u0006\u0010n\u001a\u00020$2\u0006\u0010k\u001a\u00020\u0019\u00a2\u0006\u0004\u0008l\u0010oJ\u0015\u0010r\u001a\u00020\u00192\u0006\u0010q\u001a\u00020p\u00a2\u0006\u0004\u0008r\u0010sJ\u0019\u0010t\u001a\u00020\u00192\u0008\u0010q\u001a\u0004\u0018\u00010pH\u0016\u00a2\u0006\u0004\u0008t\u0010sJ\u000f\u0010u\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008u\u0010XJ\u000f\u0010v\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008v\u0010XJ\u0019\u0010x\u001a\u00020$2\u0008\u0008\u0002\u0010w\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008x\u0010yJ\u0019\u0010z\u001a\u00020$2\u0008\u0008\u0002\u0010w\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008z\u0010yJ\u0017\u0010{\u001a\u00020$2\u0006\u0010w\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008{\u0010yJ\u0017\u0010|\u001a\u00020$2\u0006\u0010w\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008|\u0010yJ\u0017\u0010~\u001a\u00020\u000e2\u0006\u0010}\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008~\u0010\'J\u001d\u0010\u0081\u0001\u001a\u0004\u0018\u00010D2\u0007\u0010\u0080\u0001\u001a\u00020\u007fH\u0002\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0011\u0010\u0083\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u0083\u0001\u0010XJ%\u0010\u0084\u0001\u001a\u00020\u000e2\u0006\u0010w\u001a\u00020$2\t\u0008\u0002\u0010\u0080\u0001\u001a\u00020\u007fH\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0019\u0010\u0086\u0001\u001a\u00020\u000e2\u0006\u0010w\u001a\u00020$H\u0002\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\'J\u001a\u0010\u0088\u0001\u001a\u00020\u000e2\u0007\u0010\u0087\u0001\u001a\u00020$H\u0002\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\'J(\u0010\u008b\u0001\u001a\u00020\u0019*\u00020.2\u0007\u0010\u0089\u0001\u001a\u00020$2\u0007\u0010\u008a\u0001\u001a\u00020$H\u0002\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0011\u0010\u008d\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u008d\u0001\u0010XJ\u0019\u0010\u008e\u0001\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u008e\u0001\u0010\u0014J\u0011\u0010\u008f\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u008f\u0001\u0010XJ\u0019\u0010\u0090\u0001\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u0014R*\u0010\u0091\u0001\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0005\u0008\u0095\u0001\u0010<R+\u0010\u0096\u0001\u001a\u0004\u0018\u0001058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R+\u0010\u009c\u0001\u001a\u0004\u0018\u00010]8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R+\u0010\u00a2\u0001\u001a\u0004\u0018\u00010D8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0019\u0010\u00a8\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0019\u0010\u00aa\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00a9\u0001R\u0019\u0010\u00ab\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0019\u0010\u00ad\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ac\u0001R\u0019\u0010\u00ae\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00ac\u0001R\u0019\u0010\u00af\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00ac\u0001R\u0019\u0010\u00b0\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00ac\u0001R\u0019\u0010\u00b1\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00ac\u0001R\u0019\u0010\u00b2\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00ac\u0001R(\u0010\u00b3\u0001\u001a\u00020\u00198\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0005\u0008\u00b5\u0001\u0010M\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001e\u0010\u00b8\u0001\u001a\u00020\u00198\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b8\u0001\u0010\u00b4\u0001\u001a\u0005\u0008\u00b9\u0001\u0010MR\u0018\u0010\u00bb\u0001\u001a\u00030\u00ba\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0018\u0010\u00be\u0001\u001a\u00030\u00bd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0018\u0010\u00c1\u0001\u001a\u00030\u00c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\'\u0010\u00c3\u0001\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00c3\u0001\u0010\u00ac\u0001\u001a\u0005\u0008\u00c4\u0001\u0010-\"\u0005\u0008\u00c5\u0001\u0010\'R(\u0010\u00c7\u0001\u001a\u0011\u0012\u0004\u0012\u00020c\u0012\u0004\u0012\u00020.\u0018\u00010\u00c6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001c\u0010\u00ca\u0001\u001a\u00070\u00c9\u0001R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0018\u0010\u00cd\u0001\u001a\u00030\u00cc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u0018\u0010\u00d0\u0001\u001a\u00030\u00cf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0018\u0010\u00d2\u0001\u001a\u00030\u00cc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00ce\u0001R\u0013\u0010\u00d4\u0001\u001a\u00020$8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d3\u0001\u0010-R\u0013\u0010\u00d6\u0001\u001a\u00020$8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d5\u0001\u0010-\u00a8\u0006\u00db\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "Lr5/b0;",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "",
        "getTag",
        "()Ljava/lang/Object;",
        "",
        "translationX",
        "setTranslationX",
        "(F)V",
        "translationY",
        "setTranslationY",
        "alpha",
        "setAlpha",
        "getAlpha",
        "()F",
        "Landroid/view/View;",
        "getItemView",
        "()Landroid/view/View;",
        "validWidth",
        "phase1TranslationX",
        "deleteViewPhase1TranslationX",
        "deleteViewPhase2TranslationX",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;",
        "helper",
        "onScrollingXStartInit",
        "(IFFFLcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;)V",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "view",
        "onCreateDeleteView",
        "(Lcom/airbnb/lottie/LottieAnimationView;)V",
        "Lcom/android/launcher3/stack/view/edit/StackEditLayout;",
        "stackEditLayout",
        "motionX",
        "Lkotlin/Function1;",
        "onFirstAdd",
        "onScrollToPhase1",
        "Lkotlin/Function2;",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "onDelete",
        "Lkotlin/Function0;",
        "resetLayout",
        "onScrollingXStart",
        "(Lcom/android/launcher3/stack/view/edit/StackEditLayout;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "velocity",
        "setupScrollingToDeleteAnim",
        "isSupportDelete",
        "()Z",
        "isSupportTwoPhasesToDelete",
        "Lkotlin/Function3;",
        "onScrollingXSqueeze",
        "onScrollingX",
        "(FLkotlin/jvm/functions/Function3;)V",
        "direction",
        "onScrollingXFinishedToRecoverFromInitialState",
        "onScrollingXFinished",
        "(FF)Z",
        "onScrollingXFinishedToRecover",
        "()V",
        "onScrollingXFinishedToPhase1",
        "onScrollingXFinishedToDelete",
        "cancelDeleteAnimSet",
        "Lkotlin/Function4;",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;",
        "block",
        "withScrollXState",
        "(Lkotlin/jvm/functions/Function4;)V",
        "setMaskAlpha",
        "setShadowAlpha",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;",
        "viewType",
        "addViewToMap",
        "(Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;Landroid/view/View;)V",
        "getCopyViewFromMap",
        "(Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;)Landroid/view/View;",
        "removeAllViewFromMap",
        "show",
        "withAnimate",
        "applySwitchState",
        "(ZZ)V",
        "endFraction",
        "(FZ)V",
        "Landroid/view/MotionEvent;",
        "event",
        "isTouchInDeleteIconRect",
        "(Landroid/view/MotionEvent;)Z",
        "onInterceptHoverEvent",
        "reqAccessibilityFocus",
        "statsRemoveCard",
        "progress",
        "getDeleteViewScaleX",
        "(F)F",
        "getDeleteViewScaleY",
        "getDeleteViewTranslationXAtPhase1",
        "getDeleteViewTranslationXAtPhase2",
        "targetTransX",
        "onScrollingXWithDamping",
        "Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;",
        "springType",
        "setDeleteViewRecoveryAnim",
        "(Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "animateDeleteViewToRecover",
        "onScrollingDeleteViewInPhase1",
        "(FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V",
        "onScrollingDeleteViewInPhase2",
        "target",
        "onScrollingXToDelete",
        "x",
        "y",
        "isInViewDelRect",
        "(Landroid/view/View;FF)Z",
        "updateShadowDisplayList",
        "drawShadow",
        "updateMaskDisplayList",
        "drawMask",
        "mDeleteView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "getMDeleteView",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "setMDeleteView",
        "mAnimationHelper",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;",
        "getMAnimationHelper",
        "()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;",
        "setMAnimationHelper",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;)V",
        "mScrollXState",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;",
        "getMScrollXState",
        "()Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;",
        "setMScrollXState",
        "(Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;)V",
        "mDeleteViewAnimSet",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "getMDeleteViewAnimSet",
        "()Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "setMDeleteViewAnimSet",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V",
        "mScreenWidth",
        "I",
        "mValidWidth",
        "mDeleteViewStartTranslationX",
        "F",
        "mDeleteViewPhase1EndTranslationX",
        "mDeleteViewPhase2EndTranslationX",
        "mPhase1TranslationX",
        "mPhase2TranslationX",
        "mOnDeleteTranslationX",
        "mOnPhase1SqueezeDistance",
        "mIsPlayingDeleteAnim",
        "Z",
        "getMIsPlayingDeleteAnim",
        "setMIsPlayingDeleteAnim",
        "(Z)V",
        "mIsRtl",
        "getMIsRtl",
        "Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;",
        "mStackEditSizeUtil",
        "Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;",
        "Landroid/graphics/Rect;",
        "mChildRect",
        "Landroid/graphics/Rect;",
        "",
        "mItemViewLocation",
        "[I",
        "mScaleInFlatState",
        "getMScaleInFlatState",
        "setMScaleInFlatState",
        "",
        "mViewsMap",
        "Ljava/util/Map;",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;",
        "mShadowDrawable",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;",
        "Landroid/graphics/RenderNode;",
        "mShadowRenderNode",
        "Landroid/graphics/RenderNode;",
        "Landroid/graphics/Paint;",
        "mMaskPaint",
        "Landroid/graphics/Paint;",
        "mMaskRenderNode",
        "getMShadowAlpha",
        "mShadowAlpha",
        "getMMaskAlpha",
        "mMaskAlpha",
        "Companion",
        "ScrollXState",
        "ShadowDrawable",
        "ViewType",
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
        "SMAP\nStackEditContainerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackEditContainerView.kt\ncom/android/launcher3/stack/view/edit/StackEditContainerView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,912:1\n1863#2,2:913\n1#3:915\n*S KotlinDebug\n*F\n+ 1 StackEditContainerView.kt\ncom/android/launcher3/stack/view/edit/StackEditContainerView\n*L\n707#1:913,2\n*E\n"
    }
.end annotation


# static fields
.field private static final CLICK_AREA_EXPANSION:I = 0xa

.field public static final Companion:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$Companion;

.field private static DELETE_ICON_TOP_OR_RIGHT_BUFFER:F = 0.0f

.field private static final DELETE_VIEW_PHASE2_OFFSET_DP:I = 0x32

.field private static final DELETE_VIEW_THRESHOLD:F = 1.0f

.field private static final FLING_X_DELETE_VELOCITY1_DP:I = 0x1388

.field private static final FLING_X_DELETE_VELOCITY2_DP:I = 0xbb8

.field private static final LOTTIE_DELETE_CONFIRM_PROGRESS:F = 0.68f

.field public static final MASK_ALPHA_DRAGGING_INCREMENT:F = 0.1f

.field public static final MASK_ALPHA_LAYER2:F = 0.1f

.field public static final MASK_ALPHA_LAYER3:F = 0.16f

.field private static final SCROLL_TO_RIGHT_CURVE_RATIO:F = 0.65f

.field private static final SHADOW_ALPHA:F = 0.18f

.field private static final SHADOW_RADIUS_LV5_DP:F = 133.3f

.field private static final TAG:Ljava/lang/String; = "StackEditContainerView"


# instance fields
.field private mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

.field private final mChildRect:Landroid/graphics/Rect;

.field private mDeleteView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mDeleteViewAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

.field private mDeleteViewPhase1EndTranslationX:F

.field private mDeleteViewPhase2EndTranslationX:F

.field private mDeleteViewStartTranslationX:F

.field private mIsPlayingDeleteAnim:Z

.field private final mIsRtl:Z

.field private final mItemViewLocation:[I

.field private final mMaskPaint:Landroid/graphics/Paint;

.field private final mMaskRenderNode:Landroid/graphics/RenderNode;

.field private mOnDeleteTranslationX:F

.field private mOnPhase1SqueezeDistance:F

.field private mPhase1TranslationX:F

.field private mPhase2TranslationX:F

.field private mScaleInFlatState:F

.field private mScreenWidth:I

.field private mScrollXState:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

.field private final mShadowDrawable:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;

.field private final mShadowRenderNode:Landroid/graphics/RenderNode;

.field private final mStackEditSizeUtil:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

.field private mValidWidth:I

.field private mViewsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$Companion;

    const/high16 v0, 0x41f00000    # 30.0f

    sput v0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->DELETE_ICON_TOP_OR_RIGHT_BUFFER:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsRtl:Z

    .line 6
    new-instance p2, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    invoke-direct {p2}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mStackEditSizeUtil:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mChildRect:Landroid/graphics/Rect;

    const/4 p2, 0x2

    .line 8
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mItemViewLocation:[I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    iput p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScaleInFlatState:F

    .line 10
    new-instance p3, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;

    invoke-direct {p3, p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    iput-object p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mShadowDrawable:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;

    .line 11
    invoke-static {p0}, Landroid/view/OplusViewCompat;->addRenderNode(Landroid/view/View;)Landroid/graphics/RenderNode;

    move-result-object p3

    const-string v0, "addRenderNode(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mShadowRenderNode:Landroid/graphics/RenderNode;

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mMaskPaint:Landroid/graphics/Paint;

    .line 13
    invoke-static {p0}, Landroid/view/OplusViewCompat;->addRenderNode(Landroid/view/View;)Landroid/graphics/RenderNode;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mMaskRenderNode:Landroid/graphics/RenderNode;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p0, 0x1

    .line 15
    invoke-virtual {p3, p0}, Landroid/graphics/RenderNode;->setUsageHint(I)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p3, v0}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 17
    invoke-static {p2, v0, v0, v0}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    invoke-virtual {v2, p0}, Landroid/graphics/RenderNode;->setUsageHint(I)V

    .line 20
    invoke-virtual {v2, v0}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 21
    sget p0, Lcom/android/launcher3/R$drawable;->launcher_ic_widget_remove:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/views/RoundImageView;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->delete_icon_weight:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    .line 24
    sput p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->DELETE_ICON_TOP_OR_RIGHT_BUFFER:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$animateDeleteViewToRecover(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->animateDeleteViewToRecover()V

    return-void
.end method

.method public static final synthetic access$getDeleteViewScaleX(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;F)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getDeleteViewScaleX(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDeleteViewScaleY(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;F)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getDeleteViewScaleY(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDeleteViewTranslationXAtPhase1(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;F)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getDeleteViewTranslationXAtPhase1(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDeleteViewTranslationXAtPhase2(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;F)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getDeleteViewTranslationXAtPhase2(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMChildRect$p(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mChildRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic access$getMOnDeleteTranslationX$p(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mOnDeleteTranslationX:F

    return p0
.end method

.method public static final synthetic access$getMOnPhase1SqueezeDistance$p(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mOnPhase1SqueezeDistance:F

    return p0
.end method

.method public static final synthetic access$getMPhase1TranslationX$p(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase1TranslationX:F

    return p0
.end method

.method public static final synthetic access$getMPhase2TranslationX$p(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase2TranslationX:F

    return p0
.end method

.method public static final synthetic access$getMStackEditSizeUtil$p(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mStackEditSizeUtil:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    return-object p0
.end method

.method public static final synthetic access$getMValidWidth$p(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mValidWidth:I

    return p0
.end method

.method public static final synthetic access$onScrollingDeleteViewInPhase1(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingDeleteViewInPhase1(FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    return-void
.end method

.method public static final synthetic access$onScrollingDeleteViewInPhase2(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingDeleteViewInPhase2(F)V

    return-void
.end method

.method public static final synthetic access$onScrollingXToDelete(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXToDelete(F)V

    return-void
.end method

.method public static final synthetic access$onScrollingXWithDamping(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXWithDamping(F)V

    return-void
.end method

.method private final animateDeleteViewToRecover()V
    .locals 10

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsPlayingDeleteAnim:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    if-eqz v0, :cond_2

    iget-object v8, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v9, 0x0

    cmpg-float v1, v1, v9

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringAlphaTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)V

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->animateSpringLottieProgressTo$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lcom/airbnb/lottie/LottieAnimationView;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ILjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v9, v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getDeleteViewScaleX$default(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FILjava/lang/Object;)F

    move-result v3

    invoke-static {p0, v9, v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getDeleteViewScaleY$default(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FILjava/lang/Object;)F

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v2

    cmpg-float v1, v2, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringScaleTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)V

    :goto_1
    invoke-direct {p0, v9}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getDeleteViewTranslationXAtPhase1(F)F

    move-result v3

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringTranslationXTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final dispatchDraw$drawView(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    return-void
.end method

.method private final drawMask(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mMaskRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->updateMaskDisplayList()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mMaskRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mMaskRenderNode:Landroid/graphics/RenderNode;

    iget v1, p0, Landroid/widget/FrameLayout;->mScrollX:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mMaskRenderNode:Landroid/graphics/RenderNode;

    iget v1, p0, Landroid/widget/FrameLayout;->mScrollY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mMaskRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void

    :cond_1
    iget v0, p0, Landroid/widget/FrameLayout;->mScrollX:I

    iget v1, p0, Landroid/widget/FrameLayout;->mScrollY:I

    or-int v2, v0, v1

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mChildRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mChildRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    neg-float p0, v0

    neg-float v0, v1

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method private final drawShadow(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mShadowRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->updateShadowDisplayList()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mShadowRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mShadowRenderNode:Landroid/graphics/RenderNode;

    iget v1, p0, Landroid/widget/FrameLayout;->mScrollX:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mShadowRenderNode:Landroid/graphics/RenderNode;

    iget v1, p0, Landroid/widget/FrameLayout;->mScrollY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mShadowRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void

    :cond_1
    iget v0, p0, Landroid/widget/FrameLayout;->mScrollX:I

    iget v1, p0, Landroid/widget/FrameLayout;->mScrollY:I

    or-int v2, v0, v1

    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mShadowDrawable:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mShadowDrawable:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-float p0, v0

    neg-float v0, v1

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method private final getDeleteViewScaleX(F)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr p1, p0

    add-float/2addr p1, p0

    return p1
.end method

.method public static synthetic getDeleteViewScaleX$default(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FILjava/lang/Object;)F
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getDeleteViewScaleX(F)F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getDeleteViewScaleX"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getDeleteViewScaleY(F)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr p1, p0

    add-float/2addr p1, p0

    return p1
.end method

.method public static synthetic getDeleteViewScaleY$default(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FILjava/lang/Object;)F
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getDeleteViewScaleY(F)F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getDeleteViewScaleY"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getDeleteViewTranslationXAtPhase1(F)F
    .locals 1

    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewStartTranslationX:F

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewPhase1EndTranslationX:F

    invoke-static {p0, v0, p1, v0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    return p0
.end method

.method private final getDeleteViewTranslationXAtPhase2(F)F
    .locals 1

    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewPhase1EndTranslationX:F

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewPhase2EndTranslationX:F

    invoke-static {p0, v0, p1, v0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    return p0
.end method

.method private final isInViewDelRect(Landroid/view/View;FF)Z
    .locals 6

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getDeleteIconRect()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/Rect;->scale(F)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;

    if-eqz v3, :cond_2

    check-cast p0, Lcom/android/launcher3/stack/view/edit/StackEditView;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getStackType()Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_4X4:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    if-ne v3, v4, :cond_3

    move-object v1, p0

    :cond_3
    if-eqz v1, :cond_4

    const/16 p0, -0xa

    invoke-virtual {v2, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v3

    mul-float/2addr v3, v1

    sub-float/2addr p0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v5

    mul-float/2addr v5, v4

    sub-float/2addr v3, v5

    mul-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v4, v1

    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v3, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    add-float/2addr p0, v1

    iget p1, v2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p0, p1

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v4, p0

    cmpg-float p0, p2, v4

    if-gtz p0, :cond_5

    cmpl-float p0, p3, v3

    if-ltz p0, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v3, p0

    cmpg-float p0, p3, v3

    if-gtz p0, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private final onScrollingDeleteViewInPhase1(FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsPlayingDeleteAnim:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingDeleteViewInPhase1$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingDeleteViewInPhase1$1;-><init>(FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->withScrollXState(Lkotlin/jvm/functions/Function4;)V

    :cond_0
    return-void
.end method

.method public static synthetic onScrollingDeleteViewInPhase1$default(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingDeleteViewInPhase1(FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onScrollingDeleteViewInPhase1"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final onScrollingDeleteViewInPhase2(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsPlayingDeleteAnim:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingDeleteViewInPhase2$1;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingDeleteViewInPhase2$1;-><init>(FLcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->withScrollXState(Lkotlin/jvm/functions/Function4;)V

    :cond_0
    return-void
.end method

.method public static synthetic onScrollingXFinishedToDelete$default(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToDelete(F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onScrollingXFinishedToDelete"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final onScrollingXToDelete(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsPlayingDeleteAnim:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXToDelete$1;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXToDelete$1;-><init>(FLcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->withScrollXState(Lkotlin/jvm/functions/Function4;)V

    :cond_0
    return-void
.end method

.method private final onScrollingXWithDamping(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsPlayingDeleteAnim:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXWithDamping$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXWithDamping$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;F)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->withScrollXState(Lkotlin/jvm/functions/Function4;)V

    :cond_0
    return-void
.end method

.method private final setDeleteViewRecoveryAnim(Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
    .locals 10

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    :cond_0
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-virtual {v1, v2, v4, v3, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAlpha(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    move-result v4

    invoke-virtual {v1, v2, v4, v3, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringLottieProgress(Lcom/airbnb/lottie/LottieAnimationView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p0, v3, v4, v5}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getDeleteViewScaleX$default(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FILjava/lang/Object;)F

    move-result v6

    invoke-static {p0, v3, v4, v5}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getDeleteViewScaleY$default(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FILjava/lang/Object;)F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v5

    cmpg-float v4, v5, v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    invoke-virtual {v1, v2, v4, v6, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScale(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-direct {p0, v3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getDeleteViewTranslationXAtPhase1(F)F

    move-result v5

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, v4

    move v4, v5

    move-object v5, p1

    invoke-static/range {v1 .. v9}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringTranslationX$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz p1, :cond_3

    new-instance v1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$setDeleteViewRecoveryAnim$1$1$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$setDeleteViewRecoveryAnim$1$1$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/List;)V

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    return-object p0
.end method

.method private final updateMaskDisplayList()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mChildRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mMaskRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->clearStretch()Z

    iget-object v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mMaskRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    const-string v2, "beginRecording(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    neg-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mMaskRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mMaskRenderNode:Landroid/graphics/RenderNode;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RenderNode;->setLeftTopRightBottom(IIII)Z

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mMaskRenderNode:Landroid/graphics/RenderNode;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mMaskRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    throw v0
.end method

.method private final updateShadowDisplayList()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mShadowDrawable:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mShadowRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->clearStretch()Z

    iget-object v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mShadowRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    const-string v2, "beginRecording(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    neg-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mShadowDrawable:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mShadowRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mShadowRenderNode:Landroid/graphics/RenderNode;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RenderNode;->setLeftTopRightBottom(IIII)Z

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mShadowRenderNode:Landroid/graphics/RenderNode;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mShadowDrawable:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isProjected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setProjectBackwards(Z)Z

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mShadowRenderNode:Landroid/graphics/RenderNode;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setProjectionReceiver(Z)Z

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mShadowRenderNode:Landroid/graphics/RenderNode;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mShadowRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    throw v0
.end method


# virtual methods
.method public final addViewToMap(Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mViewsMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mViewsMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final applySwitchState(FZ)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 5
    invoke-interface {v0, p1, p0, p2}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->applySwitchState(FIZ)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateItemDeleteIcon applySwitchState failed, getItemView: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StackEditContainerView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final applySwitchState(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 2
    invoke-interface {v0, p1, p0, p2}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->applySwitchState(ZIZ)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateItemDeleteIcon applySwitchState failed, getItemView: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StackEditContainerView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final cancelDeleteAnimSet()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->drawShadow(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mViewsMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;->BACKGROUND:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->dispatchDraw$drawView(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mViewsMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;->TITLE:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->dispatchDraw$drawView(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsRtl:Z

    if-eqz v1, :cond_2

    sget v2, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->DELETE_ICON_TOP_OR_RIGHT_BUFFER:F

    neg-float v2, v2

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    sget v2, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->DELETE_ICON_TOP_OR_RIGHT_BUFFER:F

    neg-float v5, v2

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    :goto_2
    move v6, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->DELETE_ICON_TOP_OR_RIGHT_BUFFER:F

    add-float/2addr v1, v2

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v7, v1

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->dispatchDraw$drawView(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Landroid/graphics/Canvas;Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->drawMask(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mViewsMap:Ljava/util/Map;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;->INDICATOR:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->dispatchDraw$drawView(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public getAlpha()F
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    :goto_0
    return p0
.end method

.method public final getCopyViewFromMap(Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mViewsMap:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    return-object p0
.end method

.method public final getMDeleteView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteView:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public final getMDeleteViewAnimSet()Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    return-object p0
.end method

.method public final getMIsPlayingDeleteAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsPlayingDeleteAnim:Z

    return p0
.end method

.method public final getMIsRtl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsRtl:Z

    return p0
.end method

.method public final getMMaskAlpha()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mMaskRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result p0

    return p0
.end method

.method public final getMScaleInFlatState()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScaleInFlatState:F

    return p0
.end method

.method public final getMScrollXState()Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScrollXState:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    return-object p0
.end method

.method public final getMShadowAlpha()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mShadowRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result p0

    return p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public isSupportDelete()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportTwoPhasesToDelete()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isTouchInDeleteIconRect(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->isSupportDelete()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p0, v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->isInViewDelRect(Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public onCreateDeleteView(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->reqAccessibilityFocus()V

    return v1

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_4

    return v1

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_6

    return v1

    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    move-object v0, p0

    move v1, p1

    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mChildRect:Landroid/graphics/Rect;

    const/4 v6, 0x0

    iput v6, v5, Landroid/graphics/Rect;->left:I

    iput v6, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mChildRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    move p2, v2

    move v4, v3

    :goto_0
    const/high16 p1, -0x80000000

    if-ne v0, p1, :cond_1

    move v2, p2

    :cond_1
    if-ne v1, p1, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onScrollingX(FLkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "-",
            "Ljava/lang/Float;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onScrollingXSqueeze"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsPlayingDeleteAnim:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingX$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingX$1;-><init>(FLcom/android/launcher3/stack/view/edit/StackEditContainerView;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->withScrollXState(Lkotlin/jvm/functions/Function4;)V

    :cond_0
    return-void
.end method

.method public final onScrollingXFinished(FF)Z
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsPlayingDeleteAnim:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFLkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->withScrollXState(Lkotlin/jvm/functions/Function4;)V

    :cond_0
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method

.method public onScrollingXFinishedToDelete(F)V
    .locals 0

    return-void
.end method

.method public final onScrollingXFinishedToPhase1()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsPlayingDeleteAnim:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinishedToPhase1$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinishedToPhase1$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->withScrollXState(Lkotlin/jvm/functions/Function4;)V

    :cond_0
    return-void
.end method

.method public final onScrollingXFinishedToRecover()V
    .locals 9

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsPlayingDeleteAnim:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->setViewSpringAnimTraceType(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    sget-object v8, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {v8}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSCROLL_X()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringTranslationXTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)V

    invoke-virtual {v8}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSCROLL_X()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setDeleteViewRecoveryAnim(Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->STACK_SCROLLING_RIGHT:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    :cond_0
    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScrollXState:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    :cond_1
    return-void
.end method

.method public onScrollingXFinishedToRecoverFromInitialState(F)V
    .locals 0

    return-void
.end method

.method public final onScrollingXStart(Lcom/android/launcher3/stack/view/edit/StackEditLayout;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/stack/view/edit/StackEditLayout;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "stackEditLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onFirstAdd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onScrollToPhase1"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onDelete"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resetLayout"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteView:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_1

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mStackEditSizeUtil:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getVerticalPixel(I)F

    move-result v1

    invoke-interface {p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMDeleteViewScale()F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {p1}, Le6/a;->b(F)I

    move-result p1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onCreateDeleteView(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScrollXState:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->isAtPhase1()Z

    move-result p1

    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewStartTranslationX:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScrollXState:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    if-nez p1, :cond_4

    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move v1, p2

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;-><init>(FZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScrollXState:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->setDownX(F)V

    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScrollXState:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->setTouching(Z)V

    :goto_2
    return-void
.end method

.method public final onScrollingXStartInit(IFFFLcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;)V
    .locals 2

    const-string/jumbo v0, "helper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mStackEditSizeUtil:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    iput-object p5, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    sget-object p5, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {p5}, Lcom/android/launcher3/stack/view/Stack$Companion;->getScreenSize()[I

    move-result-object p5

    const/4 v1, 0x0

    aget p5, p5, v1

    iput p5, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScreenWidth:I

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mValidWidth:I

    iput p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase1TranslationX:F

    const/16 p1, 0x32

    invoke-virtual {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getHdp(I)F

    move-result p1

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase2TranslationX:F

    iget p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase1TranslationX:F

    const p5, 0x3f2e147b    # 0.68f

    invoke-static {p2, p1, p5, p2}, Landroidx/compose/ui/graphics/a;->a(FFFF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mOnDeleteTranslationX:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mOnPhase1SqueezeDistance:F

    iput p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewPhase1EndTranslationX:F

    iput p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewPhase2EndTranslationX:F

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getHdp(I)F

    move-result p1

    add-float/2addr p1, p3

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewStartTranslationX:F

    iget-boolean p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsRtl:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase1TranslationX:F

    neg-float p2, p2

    iput p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase1TranslationX:F

    iget p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase2TranslationX:F

    neg-float p2, p2

    iput p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase2TranslationX:F

    iget p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mOnDeleteTranslationX:F

    neg-float p2, p2

    iput p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mOnDeleteTranslationX:F

    iget p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mOnPhase1SqueezeDistance:F

    neg-float p2, p2

    iput p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mOnPhase1SqueezeDistance:F

    neg-float p1, p1

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewStartTranslationX:F

    iget p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewPhase1EndTranslationX:F

    neg-float p1, p1

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewPhase1EndTranslationX:F

    iget p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewPhase2EndTranslationX:F

    neg-float p1, p1

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewPhase2EndTranslationX:F

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mChildRect:Landroid/graphics/Rect;

    const/4 p3, 0x0

    iput p3, p0, Landroid/graphics/Rect;->left:I

    iput p3, p0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Landroid/graphics/Rect;->right:I

    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final removeAllViewFromMap()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mViewsMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

.method public reqAccessibilityFocus()V
    .locals 0

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final setMAnimationHelper(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    return-void
.end method

.method public final setMDeleteView(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteView:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public final setMDeleteViewAnimSet(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    return-void
.end method

.method public final setMIsPlayingDeleteAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsPlayingDeleteAnim:Z

    return-void
.end method

.method public final setMScaleInFlatState(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScaleInFlatState:F

    return-void
.end method

.method public final setMScrollXState(Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScrollXState:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    return-void
.end method

.method public final setMaskAlpha(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mMaskRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    :cond_0
    return-void
.end method

.method public final setShadowAlpha(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mShadowRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsRtl:Z

    if-nez v0, :cond_0

    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase1TranslationX:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_7

    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase1TranslationX:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_7

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase2TranslationX:F

    cmpl-float v2, p1, v2

    if-gez v2, :cond_3

    :cond_2
    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase2TranslationX:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_5

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScrollXState:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->setPerformHapticFeedback(Z)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScrollXState:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->getPerformHapticFeedback()Z

    move-result p1

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScrollXState:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->isTouching()Z

    move-result p1

    if-ne p1, v1, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScrollXState:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->setPerformHapticFeedback(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteView:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public final setupScrollingToDeleteAnim(F)V
    .locals 13

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    :cond_0
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsRtl:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScreenWidth:I

    int-to-float v1, v1

    neg-float v1, v1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScreenWidth:I

    int-to-float v1, v1

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    sget-object v12, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {v12}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDELETE_MOVE_TO_LEFT()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    invoke-static/range {v3 .. v11}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringTranslationX$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getAlpha()F

    move-result p1

    invoke-virtual {v12}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDELETE_MOVE_TO_LEFT()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, p0, p1, v4, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAlpha(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMMaskAlpha()F

    move-result p1

    invoke-virtual {v12}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDELETE_MOVE_TO_LEFT()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v3

    invoke-virtual {v1, p0, p1, v4, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringMaskAlpha(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMShadowAlpha()F

    move-result p1

    invoke-virtual {v12}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDELETE_MOVE_TO_LEFT()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v3

    invoke-virtual {v1, p0, p1, v4, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringShadowAlpha(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-virtual {v12}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDELETE_SCALE_TO_DISAPPEAR()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v4, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAlpha(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    move-result p1

    invoke-virtual {v12}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDELETE_SCALE_TO_DISAPPEAR()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, p1, v5, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringLottieProgress(Lcom/airbnb/lottie/LottieAnimationView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v4, p1, v3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getDeleteViewScaleX$default(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FILjava/lang/Object;)F

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual {v12}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDELETE_SCALE_TO_DISAPPEAR()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v4

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScale(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-direct {p0, v5}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getDeleteViewTranslationXAtPhase2(F)F

    move-result v4

    invoke-virtual {v12}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDELETE_SCALE_TO_DISAPPEAR()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v5

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringTranslationX$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$setupScrollingToDeleteAnim$1$1$2$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$setupScrollingToDeleteAnim$1$1$2$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public statsRemoveCard()V
    .locals 0

    return-void
.end method

.method public final withScrollXState(Lkotlin/jvm/functions/Function4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "-",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScrollXState:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    if-eqz v2, :cond_0

    invoke-interface {p1, v2, p0, v0, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
