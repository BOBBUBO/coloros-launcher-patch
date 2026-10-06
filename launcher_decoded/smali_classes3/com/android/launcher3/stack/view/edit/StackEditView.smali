.class public Lcom/android/launcher3/stack/view/edit/StackEditView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;,
        Lcom/android/launcher3/stack/view/edit/StackEditView$Companion;,
        Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;,
        Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;,
        Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;,
        Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;,
        Lcom/android/launcher3/stack/view/edit/StackEditView$ScrollDirection;,
        Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;,
        Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;,
        Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;,
        Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;,
        Lcom/android/launcher3/stack/view/edit/StackEditView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010%\n\u0002\u0008\u0011\u0008\u0016\u0018\u0000 \u00de\u00022\u00020\u0001:\u0016\u00df\u0002\u00de\u0002\u00e0\u0002\u00e1\u0002\u00e2\u0002\u00e3\u0002\u00e4\u0002\u00e5\u0002\u00e6\u0002\u00e7\u0002\u00e8\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00102\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010#J\u000f\u0010*\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008*\u0010&J\u0015\u0010-\u001a\u00020$2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010-\u001a\u00020$2\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u0008-\u00101J\u0017\u00103\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00083\u0010(J%\u00108\u001a\u00020\u00102\u0006\u00104\u001a\u00020$2\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u000205\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\u0010\u00a2\u0006\u0004\u0008:\u0010;J\u001d\u0010>\u001a\u00020\u00102\u0006\u0010<\u001a\u00020\n2\u0006\u0010=\u001a\u00020\n\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\u00102\u0008\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008@\u0010AJ\r\u0010B\u001a\u00020\u0010\u00a2\u0006\u0004\u0008B\u0010;J\u0017\u0010F\u001a\u0004\u0018\u00010E2\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u0004\u0018\u00010E2\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008H\u0010GJ\u0013\u0010J\u001a\u0008\u0012\u0004\u0012\u00020$0I\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010N\u001a\u00020L2\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008N\u0010OJ%\u0010S\u001a\u00020\u00102\u0014\u0010R\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010Q\u0012\u0004\u0012\u00020\u00100PH\u0004\u00a2\u0006\u0004\u0008S\u0010TJ)\u0010V\u001a\u00020\u00102\u0018\u0010R\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00100UH\u0004\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Z\u001a\u00020\u00102\u0008\u0010Y\u001a\u0004\u0018\u00010X\u00a2\u0006\u0004\u0008Z\u0010[J\u001f\u0010^\u001a\u00020\u00102\u0006\u0010\\\u001a\u00020\u00062\u0006\u0010]\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008^\u0010_J7\u0010e\u001a\u00020\u00102\u0006\u0010`\u001a\u00020\u00132\u0006\u0010a\u001a\u00020\u00062\u0006\u0010b\u001a\u00020\u00062\u0006\u0010c\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008e\u0010fJ\u0015\u0010h\u001a\u00020\u00102\u0006\u0010g\u001a\u00020\u0013\u00a2\u0006\u0004\u0008h\u0010\u0016J\u0015\u0010k\u001a\u00020\u00102\u0006\u0010j\u001a\u00020i\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010o\u001a\u00020\u00102\u0006\u0010n\u001a\u00020mH\u0014\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010s\u001a\u00020\u00132\u0006\u0010r\u001a\u00020qH\u0016\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010u\u001a\u00020\u00132\u0006\u0010r\u001a\u00020qH\u0017\u00a2\u0006\u0004\u0008u\u0010tJ\u000f\u0010v\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008v\u0010;J\r\u0010w\u001a\u00020\u0010\u00a2\u0006\u0004\u0008w\u0010;J\u0019\u0010z\u001a\u00020\u00102\u0008\u0010y\u001a\u0004\u0018\u00010xH\u0016\u00a2\u0006\u0004\u0008z\u0010{J\u001f\u0010z\u001a\u00020\u00102\u0008\u0010y\u001a\u0004\u0018\u00010x2\u0006\u0010|\u001a\u00020\u0013\u00a2\u0006\u0004\u0008z\u0010}J,\u0010\u0082\u0001\u001a\u00020\n*\u00020~2\u000b\u0010\u0080\u0001\u001a\u00060\u0006j\u0002`\u007f2\u0007\u0010\u0081\u0001\u001a\u00020\nH\u0004\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u008c\u0001\u0010\u0090\u0001\u001a\u00020\u00102\u0007\u0010\u0084\u0001\u001a\u00020\u00132\u0007\u0010\u0085\u0001\u001a\u00020\u00132\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u00012\u0007\u0010\u0088\u0001\u001a\u00020\n2\u000e\u0010\u008a\u0001\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010I2\u000c\u0008\u0002\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u00012!\u0008\u0002\u0010\u008d\u0001\u001a\u001a\u0012\u0004\u0012\u00020$\u0012\u0008\u0012\u00060\u0006j\u0002`\u007f\u0012\u0004\u0012\u00020\u0010\u0018\u00010U2\u0012\u0008\u0002\u0010\u008f\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u008e\u0001H\u0016\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u001e\u0010\u0094\u0001\u001a\u0004\u0018\u00010E2\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0016\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u001a\u0010\u0097\u0001\u001a\u00020\u00102\u0007\u0010\u0096\u0001\u001a\u00020\u0013H\u0004\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u0016J\u001d\u0010\u0099\u0001\u001a\u00020\u00102\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010EH\u0016\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J!\u0010\u009b\u0001\u001a\u00020\u00102\u0006\u0010<\u001a\u00020\n2\u0006\u0010=\u001a\u00020\nH\u0016\u00a2\u0006\u0005\u0008\u009b\u0001\u0010?J\u001a\u0010\u009d\u0001\u001a\u00020\u00102\u0007\u0010\u009c\u0001\u001a\u00020\u0013H\u0016\u00a2\u0006\u0005\u0008\u009d\u0001\u0010\u0016J!\u0010\u009f\u0001\u001a\u00030\u009e\u00012\u0006\u0010<\u001a\u00020\n2\u0006\u0010=\u001a\u00020\n\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u0010\u0010\u00a1\u0001\u001a\u00020\u0013\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u0010\u0010\u00a3\u0001\u001a\u00020\u0013\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a2\u0001J1\u0010\u00a5\u0001\u001a\u00020\u00102\u0008\u0008\u0002\u00106\u001a\u0002052\u0008\u0008\u0002\u00107\u001a\u0002052\t\u0008\u0002\u0010\u00a4\u0001\u001a\u00020\u0013H\u0004\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J&\u0010\u00a7\u0001\u001a\u00020\u0013*\u00020E2\u0006\u0010<\u001a\u00020\n2\u0006\u0010=\u001a\u00020\nH\u0004\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J/\u0010\u00aa\u0001\u001a\u0004\u0018\u00010$2\u0006\u0010<\u001a\u00020\n2\u0006\u0010=\u001a\u00020\n2\t\u0008\u0002\u0010\u00a9\u0001\u001a\u00020\u0013H\u0004\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J/\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ae\u00012\u0006\u0010r\u001a\u00020q2\u0007\u0010\u00ac\u0001\u001a\u00020\n2\u0007\u0010\u00ad\u0001\u001a\u00020\nH\u0014\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u0011\u0010\u00b1\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010;J-\u0010\u00b4\u0001\u001a\u00020\u00102\u0006\u0010n\u001a\u00020m2\u0007\u0010\u0098\u0001\u001a\u00020$2\u0008\u0010\u00b3\u0001\u001a\u00030\u00b2\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J.\u0010\u00b6\u0001\u001a\u00020\u00102\u0006\u0010n\u001a\u00020m2\u0008\u00104\u001a\u0004\u0018\u00010Q2\u0008\u0010\u00b3\u0001\u001a\u00030\u00b2\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J:\u0010\u00bc\u0001\u001a\u000f\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00bb\u00012\u0007\u0010\u00b8\u0001\u001a\u00020E2\u0007\u0010\u00b9\u0001\u001a\u00020E2\u0007\u0010\u00ba\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001Jh\u0010\u00c4\u0001\u001a\u00020\u0010*\u00020E2\u000b\u0010\u0080\u0001\u001a\u00060\u0006j\u0002`\u007f2\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u00012\u0008\u0010\u00bf\u0001\u001a\u00030\u00be\u00012\u0008\u0010\u00c0\u0001\u001a\u00030\u00b2\u00012\u0007\u0010\u00c1\u0001\u001a\u00020\n2\u0007\u0010\u00c2\u0001\u001a\u00020\n2\u0007\u0010\u00c3\u0001\u001a\u00020\n2\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001Jd\u0010\u00cd\u0001\u001a\u00020\u00102\u000b\u0010\u0080\u0001\u001a\u00060\u0006j\u0002`\u007f2\t\u0010\u00c6\u0001\u001a\u0004\u0018\u00010$2\n\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00c7\u00012\u0007\u0010\u0084\u0001\u001a\u00020\u00132\u0007\u0010\u00c9\u0001\u001a\u00020\u00062\u0007\u0010\u00ca\u0001\u001a\u00020\n2\u0007\u0010\u0085\u0001\u001a\u00020\u00132\u0008\u0010\u00cc\u0001\u001a\u00030\u00cb\u0001H\u0002\u00a2\u0006\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001J,\u0010\u00cf\u0001\u001a\u00020\n*\u00020~2\u000b\u0010\u0080\u0001\u001a\u00060\u0006j\u0002`\u007f2\u0007\u0010\u0081\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0006\u0008\u00cf\u0001\u0010\u0083\u0001J,\u0010\u00d0\u0001\u001a\u00020\n*\u00020~2\u000b\u0010\u0080\u0001\u001a\u00060\u0006j\u0002`\u007f2\u0007\u0010\u0081\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u0083\u0001J(\u0010\u00d1\u0001\u001a\u00020\n2\u000b\u0010\u0080\u0001\u001a\u00060\u0006j\u0002`\u007f2\u0007\u0010\u0081\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001J,\u0010\u00d3\u0001\u001a\u00020\n*\u00020~2\u000b\u0010\u0080\u0001\u001a\u00060\u0006j\u0002`\u007f2\u0007\u0010\u0081\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0006\u0008\u00d3\u0001\u0010\u0083\u0001J,\u0010\u00d4\u0001\u001a\u00020\n*\u00020~2\u000b\u0010\u0080\u0001\u001a\u00060\u0006j\u0002`\u007f2\u0007\u0010\u0081\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u0083\u0001J\u001e\u0010\u00d5\u0001\u001a\u0004\u0018\u00010E2\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0002\u00a2\u0006\u0006\u0008\u00d5\u0001\u0010\u0095\u0001J\u001e\u0010\u00d6\u0001\u001a\u0004\u0018\u00010E2\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0002\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u0095\u0001J%\u0010\u00d8\u0001\u001a\u00020\u00102\u0007\u0010\u00d7\u0001\u001a\u00020E2\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0002\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001J%\u0010\u00db\u0001\u001a\u00020\u00102\u0007\u0010\u00da\u0001\u001a\u00020E2\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0002\u00a2\u0006\u0006\u0008\u00db\u0001\u0010\u00d9\u0001J%\u0010\u00dd\u0001\u001a\u00020\u00102\u0007\u0010\u00dc\u0001\u001a\u00020E2\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0002\u00a2\u0006\u0006\u0008\u00dd\u0001\u0010\u00d9\u0001J\u001a\u0010\u00de\u0001\u001a\u00020\n2\u0006\u0010=\u001a\u00020\nH\u0002\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00df\u0001J\u001f\u0010\u00e1\u0001\u001a\u00020\u00132\u000b\u0010\u00e0\u0001\u001a\u00060\u0006j\u0002`\u007fH\u0002\u00a2\u0006\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001J*\u0010\u00e4\u0001\u001a\u00020\u00132\u000b\u0010\u0080\u0001\u001a\u00060\u0006j\u0002`\u007f2\t\u0008\u0002\u0010\u00e3\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001J1\u0010\u00e8\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00bb\u00012\u0007\u0010\u00e6\u0001\u001a\u00020\u00062\u0007\u0010\u00e7\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u0019\u0010\u00ea\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u0019\u0010\u00ec\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R(\u0010\u00ee\u0001\u001a\u00020i8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\"\u0005\u0008\u00f2\u0001\u0010lR(\u0010\u00f3\u0001\u001a\u00020\u00178\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001\u001a\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001\"\u0005\u0008\u00f7\u0001\u0010\u001aR*\u0010\u00f8\u0001\u001a\u0004\u0018\u00010$8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001\u001a\u0005\u0008\u00fa\u0001\u0010&\"\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R$\u0010\u00fe\u0001\u001a\u00070\u00fd\u0001R\u00020\u00008\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001\u001a\u0006\u0008\u0080\u0002\u0010\u0081\u0002R$\u0010\u0083\u0002\u001a\u00070\u0082\u0002R\u00020\u00008\u0014X\u0094\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002R(\u0010\u0087\u0002\u001a\u00020\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002\u001a\u0006\u0008\u0089\u0002\u0010\u00a2\u0001\"\u0005\u0008\u008a\u0002\u0010\u0016R \u0010\u008c\u0002\u001a\u00030\u008b\u00028\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002\u001a\u0006\u0008\u008e\u0002\u0010\u008f\u0002R$\u0010\u0091\u0002\u001a\u00070\u0090\u0002R\u00020\u00008\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002\u001a\u0006\u0008\u0093\u0002\u0010\u0094\u0002R*\u0010\u0096\u0002\u001a\u00030\u0095\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0002\u0010\u0097\u0002\u001a\u0006\u0008\u0098\u0002\u0010\u0099\u0002\"\u0006\u0008\u009a\u0002\u0010\u009b\u0002R)\u0010\u009c\u0002\u001a\u00020~8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0002\u0010\u009d\u0002\u001a\u0006\u0008\u009e\u0002\u0010\u009f\u0002\"\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R*\u0010\u00a3\u0002\u001a\u00030\u00a2\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002\u001a\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002\"\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R\u001b\u0010\u00a9\u0002\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0002\u0010\u00f9\u0001R\u001c\u0010\u00aa\u0002\u001a\u0005\u0018\u00010\u00cb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R,\u0010\u00ad\u0002\u001a\u0005\u0018\u00010\u00ac\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002\u001a\u0006\u0008\u00af\u0002\u0010\u00b0\u0002\"\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002R,\u0010\u00b3\u0002\u001a\u0005\u0018\u00010\u00cb\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0002\u0010\u00ab\u0002\u001a\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002\"\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002R\u001c\u0010\u00b9\u0002\u001a\u0005\u0018\u00010\u00b8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002R\u001c\u0010\u00bb\u0002\u001a\u0005\u0018\u00010\u00cb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0002\u0010\u00ab\u0002R)\u0010\u00bc\u0002\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010Q\u0012\u0004\u0012\u00020\u0010\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002R-\u0010\u00be\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0010\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0002\u0010\u00bf\u0002R\u0019\u0010\u00c0\u0002\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002R\'\u0010\u00c2\u0002\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00c2\u0002\u0010\u00c1\u0002\u001a\u0005\u0008\u00c3\u0002\u0010#\"\u0005\u0008\u00c4\u0002\u0010(R\u0019\u0010\u00c5\u0002\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0002\u0010\u00c1\u0002R\u0019\u0010\u00c6\u0002\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0002\u0010\u00c1\u0002R\u0019\u0010\u00c7\u0002\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0002\u0010\u00c1\u0002R\u0019\u0010\u00c8\u0002\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002R*\u0010\u00cb\u0002\u001a\u00030\u00ca\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002\u001a\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002\"\u0006\u0008\u00cf\u0002\u0010\u00d0\u0002R\u0019\u0010\u00d1\u0002\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0002\u0010\u0088\u0002R\u0019\u0010\u00d2\u0002\u001a\u00020i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0002\u0010\u00ef\u0001R*\u0010\u00d3\u0002\u001a\u0004\u0018\u00010\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d3\u0002\u0010\u00d4\u0002\u001a\u0006\u0008\u00d5\u0002\u0010\u00d6\u0002\"\u0005\u0008\u00d7\u0002\u0010\u0012R$\u0010\u00d9\u0002\u001a\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00060\u00d8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0002\u0010\u00da\u0002R\u0014\u0010\u00db\u0002\u001a\u00020\u00138F\u00a2\u0006\u0008\u001a\u0006\u0008\u00db\u0002\u0010\u00a2\u0001R\u0013\u0010M\u001a\u00020L8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00dc\u0002\u0010\u00dd\u0002\u00a8\u0006\u00e9\u0002"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditView;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "getDraggingScale",
        "()F",
        "getScaleInFlatState",
        "Lcom/android/launcher3/stack/view/Stack;",
        "stack",
        "Lr5/b0;",
        "setStack",
        "(Lcom/android/launcher3/stack/view/Stack;)V",
        "",
        "useHardware",
        "enableHardwareLayerForCachesIfNeeded",
        "(Z)V",
        "Landroid/graphics/RectF;",
        "rectF",
        "setBackgroundRect",
        "(Landroid/graphics/RectF;)V",
        "Lcom/android/launcher3/stack/view/Stack$StackValidPosition;",
        "validPosition",
        "setValidPosition",
        "(Lcom/android/launcher3/stack/view/Stack$StackValidPosition;)V",
        "position",
        "setCurrentPosition",
        "(Ljava/lang/Integer;)V",
        "getCurrentPosition",
        "()I",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "getCurrentItemView",
        "()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "scrollToPosition",
        "(I)V",
        "getProxyCount",
        "createContainerInstance",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "createContainer",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "Lpantanal/app/groupcard/stack/ItemViewModel;",
        "itemViewModel",
        "(Lpantanal/app/groupcard/stack/ItemViewModel;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "centerLayerViewIndex",
        "onCenterLayerChanged",
        "item",
        "Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;",
        "springType",
        "alphaSpringType",
        "playOnAddAnim",
        "(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V",
        "unbindItems",
        "()V",
        "x",
        "y",
        "onClickCenterItem",
        "(FF)V",
        "onRemoveWithAnim",
        "(Lcom/android/launcher3/model/data/ItemInfo;)V",
        "setFocusedOnCenterView",
        "Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;",
        "op",
        "Landroid/view/View;",
        "iterateOverItems",
        "(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;",
        "iterateOverContainer",
        "",
        "getAllContainerViews",
        "()Ljava/util/List;",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;",
        "stackType",
        "setStackType",
        "(Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;)Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;",
        "Lkotlin/Function1;",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;",
        "block",
        "setOnChildRemoveEvent",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function2;",
        "setOnChildSwapEvent",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lcom/android/launcher3/stack/config/StackViewConfig;",
        "config",
        "updateStackViewConfig",
        "(Lcom/android/launcher3/stack/config/StackViewConfig;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "isDeviceInLandscape",
        "onRotationChanged",
        "",
        "currentScreenSize",
        "onScreenSizeChanged",
        "([I)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "onDetachedFromWindow",
        "onClose",
        "Lcom/android/launcher3/LauncherState;",
        "state",
        "onLauncherStateChanged",
        "(Lcom/android/launcher3/LauncherState;)V",
        "anim",
        "(Lcom/android/launcher3/LauncherState;Z)V",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;",
        "Lcom/android/launcher3/stack/view/edit/Layer;",
        "layer",
        "progress",
        "getTranslationYInNormalState",
        "(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F",
        "open",
        "isAnimatingClosed",
        "",
        "anchorTranslation",
        "anchorScale",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;",
        "listeners",
        "Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;",
        "popupViewInfo",
        "forEachItem",
        "Lkotlin/Function0;",
        "onPreDraw",
        "playOpenOrCloseAnim",
        "(ZZ[FFLjava/util/List;Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;",
        "params",
        "applyBgViewProperties",
        "(Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;)Landroid/view/View;",
        "isShow",
        "playDragDstViewAnim",
        "view",
        "onDragStart",
        "(Landroid/view/View;)V",
        "onDragOver",
        "isExitStack",
        "onDragExit",
        "Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;",
        "isOutOfDragRect",
        "(FF)Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;",
        "isAutoScrollerRunning",
        "()Z",
        "isOverScroll",
        "withAnim",
        "onLayoutChildren",
        "(Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Z)V",
        "isInViewRect",
        "(Landroid/view/View;FF)Z",
        "isEdgeInclude",
        "findView",
        "(FFZ)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "downMotionX",
        "downMotionY",
        "Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;",
        "initLongClickHelper",
        "(Landroid/view/MotionEvent;FF)Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;",
        "updateCenterX",
        "",
        "drawingTime",
        "drawStackItemView",
        "(Landroid/graphics/Canvas;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;J)V",
        "drawStackItem",
        "(Landroid/graphics/Canvas;Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;J)V",
        "groupBgView",
        "itemView",
        "isFinalShowBg",
        "Lr5/k;",
        "getBgFinalScale",
        "(Landroid/view/View;Landroid/view/View;Z)Lr5/k;",
        "Landroid/animation/TimeInterpolator;",
        "interpolator",
        "duration",
        "targetScale",
        "targetTranslationX",
        "targetTranslationY",
        "setupPopupViewIfNeeded",
        "(Landroid/view/View;ILcom/android/launcher3/stack/view/Stack$PopupViewInfo;Landroid/animation/TimeInterpolator;JFFF[F)V",
        "containerView",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "currentPosition",
        "revisionScale",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "set",
        "setFakeViewsIfNeeded",
        "(ILcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/Launcher;ZIFZLcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V",
        "getAlphaInNormalState",
        "getScaleInNormalState",
        "getTranslationYInFlatStateForLayer",
        "(IF)F",
        "getShadowAlpha",
        "getMaskAlpha",
        "applyIndicatorViewProperties",
        "applyTitleViewProperties",
        "bgView",
        "animateBgView",
        "(Landroid/view/View;Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;)V",
        "indicatorView",
        "animateIndicatorView",
        "titleView",
        "animateTitleView",
        "getDraggingTranslationY",
        "(F)F",
        "targetLayer",
        "isEqualMaxLayer",
        "(I)Z",
        "onlyAdapter2x1",
        "meetLayerScope",
        "(IZ)Z",
        "firstLayerViewIndex",
        "lastLayerViewIndex",
        "getLayerIndex",
        "(II)Lr5/k;",
        "mStackValidPosition",
        "Lcom/android/launcher3/stack/view/Stack$StackValidPosition;",
        "mCenterX",
        "F",
        "mValidSize",
        "[I",
        "getMValidSize",
        "()[I",
        "setMValidSize",
        "mBackgroundRect",
        "Landroid/graphics/RectF;",
        "getMBackgroundRect",
        "()Landroid/graphics/RectF;",
        "setMBackgroundRect",
        "mClickedItemView",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "getMClickedItemView",
        "setMClickedItemView",
        "(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;",
        "mProxy",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;",
        "getMProxy",
        "()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;",
        "mTouchEventHelper",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;",
        "getMTouchEventHelper",
        "()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;",
        "mIsOnTouchEvent",
        "Z",
        "getMIsOnTouchEvent",
        "setMIsOnTouchEvent",
        "Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;",
        "mSpringScroller",
        "Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;",
        "getMSpringScroller",
        "()Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;",
        "mSpringAutoScroller",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;",
        "getMSpringAutoScroller",
        "()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;",
        "mAnimationHelper",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;",
        "getMAnimationHelper",
        "()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;",
        "setMAnimationHelper",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;)V",
        "mLayoutState",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;",
        "getMLayoutState",
        "()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;",
        "setMLayoutState",
        "(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;)V",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;",
        "mEditState",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;",
        "getMEditState",
        "()Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;",
        "setMEditState",
        "(Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;)V",
        "mScrollXView",
        "mFillingOnDeleteAnim",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;",
        "mDragState",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;",
        "getMDragState",
        "()Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;",
        "setMDragState",
        "(Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;)V",
        "mDraggingExitAnimationSet",
        "getMDraggingExitAnimationSet",
        "()Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "setMDraggingExitAnimationSet",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V",
        "Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;",
        "mDragDstView",
        "Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;",
        "mDragDstViewAnim",
        "mOnChildRemoveEvent",
        "Lkotlin/jvm/functions/Function1;",
        "mOnChildSwapEvent",
        "Lkotlin/jvm/functions/Function2;",
        "mCurrentPosition",
        "I",
        "mOnClickToClosePosition",
        "getMOnClickToClosePosition",
        "setMOnClickToClosePosition",
        "mViewWidth",
        "mViewHeight",
        "mLayerHeight",
        "mStackType",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;",
        "Lcom/android/launcher3/stack/view/edit/StackEditLayout;",
        "mStackEditLayout",
        "Lcom/android/launcher3/stack/view/edit/StackEditLayout;",
        "getMStackEditLayout",
        "()Lcom/android/launcher3/stack/view/edit/StackEditLayout;",
        "setMStackEditLayout",
        "(Lcom/android/launcher3/stack/view/edit/StackEditLayout;)V",
        "mIsDeviceInLandscape",
        "mPreviousScreenSize",
        "mStack",
        "Lcom/android/launcher3/stack/view/Stack;",
        "getMStack",
        "()Lcom/android/launcher3/stack/view/Stack;",
        "setMStack",
        "",
        "mLayerCache",
        "Ljava/util/Map;",
        "isDeletingViews",
        "getStackType",
        "()Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;",
        "Companion",
        "AnimationParams",
        "DragState",
        "EditState",
        "LayoutState",
        "Proxy",
        "ScrollDirection",
        "SpringAutoScroller",
        "StackItem",
        "StackType",
        "TouchEventHelper",
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
        "SMAP\nStackEditView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackEditView.kt\ncom/android/launcher3/stack/view/edit/StackEditView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 StackEditView.kt\ncom/android/launcher3/stack/view/edit/StackEditView$Proxy\n*L\n1#1,2987:1\n1#2:2988\n1557#3:2989\n1628#3,3:2990\n1863#3,2:2993\n1863#3,2:2995\n81#4:2997\n1641#5,7:2998\n*S KotlinDebug\n*F\n+ 1 StackEditView.kt\ncom/android/launcher3/stack/view/edit/StackEditView\n*L\n446#1:2989\n446#1:2990,3\n599#1:2993,2\n601#1:2995,2\n1157#1:2997\n2102#1:2998,7\n*E\n"
    }
.end annotation


# static fields
.field private static final AUTO_SCROLL_MAX_SPEED:F = 30.0f

.field private static final AUTO_SCROLL_MIN_SPEED:F = 5.0f

.field private static final AUTO_SCROLL_OVER_SCROLL_SPEED:F = 50.0f

.field private static final CLOSE_ALPHA_ANIMATE_DELAY:J = 0xc8L

.field private static final CLOSE_ALPHA_ANIMATE_DELAY_WIDGET_BREENO:J = 0x0L

.field public static final Companion:Lcom/android/launcher3/stack/view/edit/StackEditView$Companion;

.field private static final DRAG_DST_VIEW_ALPHA:F = 0.1f

.field private static final DRAG_START_SPRING_MINIMUM_VISIBLE_CHANGE:F = 0.01f

.field private static final FAKE_VIEWS_DELAY:J = 0x64L

.field private static final MAX_LAYER_OFFSET:I = 0x1

.field private static final MAX_OVERSCROLL_ITEMS_COUNT:F = 1.5f

.field private static final OVERSCROLL_CURVE_RATIO:F = 1.0f

.field private static final SCROLL_TO_LEFT_CURVE_RATIO:F = 1.0f

.field private static final SQUEEZE_FLAT_LEFT_FACTOR:F = 0.2f

.field private static final SQUEEZE_FLAT_RIGHT_FACTOR:F = 0.1f

.field private static final SQUEEZE_STACK_LEFT_FACTOR:F = 0.2f

.field private static final SQUEEZE_STACK_RIGHT_FACTOR:F = 0.1f

.field private static final TAG:Ljava/lang/String; = "STACK-StackEditView"

.field private static final TO_FLAT_SCALE:F = 0.9f

.field private static final VELOCITY_UNIT:I = 0x3e8


# instance fields
.field private mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

.field private mBackgroundRect:Landroid/graphics/RectF;

.field private mCenterX:F

.field private mClickedItemView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

.field private mCurrentPosition:I

.field private mDragDstView:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

.field private mDragDstViewAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

.field private mDragState:Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

.field private mDraggingExitAnimationSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

.field private mEditState:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

.field private mFillingOnDeleteAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

.field private mIsDeviceInLandscape:Z

.field private mIsOnTouchEvent:Z

.field private final mLayerCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLayerHeight:I

.field private mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

.field private mOnChildRemoveEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private mOnChildSwapEvent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private mOnClickToClosePosition:I

.field private mPreviousScreenSize:[I

.field private final mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

.field private mScrollXView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

.field private final mSpringAutoScroller:Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

.field private final mSpringScroller:Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

.field private mStack:Lcom/android/launcher3/stack/view/Stack;

.field private mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

.field private mStackType:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

.field private mStackValidPosition:Lcom/android/launcher3/stack/view/Stack$StackValidPosition;

.field private final mTouchEventHelper:Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

.field private mValidSize:[I

.field private mViewHeight:I

.field private mViewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditView$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/stack/view/edit/StackEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/stack/view/edit/StackEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lcom/android/launcher3/stack/view/Stack$StackValidPosition;->CENTER:Lcom/android/launcher3/stack/view/Stack$StackValidPosition;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackValidPosition:Lcom/android/launcher3/stack/view/Stack$StackValidPosition;

    .line 6
    sget-object p2, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/Stack$Companion;->getScreenSize()[I

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mValidSize:[I

    .line 7
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mBackgroundRect:Landroid/graphics/RectF;

    .line 8
    new-instance p3, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-direct {p3, p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    iput-object p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 9
    new-instance p3, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    invoke-direct {p3, p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    iput-object p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mTouchEventHelper:Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    .line 10
    new-instance p3, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    invoke-direct {p3, p1}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditView$mSpringScroller$1$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$mSpringScroller$1$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    invoke-virtual {p3, p1}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->setOnScrollEvent(Lkotlin/jvm/functions/Function1;)V

    .line 12
    iput-object p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mSpringScroller:Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    .line 13
    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    invoke-direct {p1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mSpringAutoScroller:Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    .line 14
    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    invoke-direct {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;-><init>()V

    .line 15
    new-instance p3, Lcom/android/launcher3/stack/view/edit/StackEditView$mAnimationHelper$1$1;

    invoke-direct {p3, p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$mAnimationHelper$1$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    invoke-virtual {p1, p3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->setOnAnimationSetsStart(Lkotlin/jvm/functions/Function0;)V

    .line 16
    new-instance p3, Lcom/android/launcher3/stack/view/edit/StackEditView$mAnimationHelper$1$2;

    invoke-direct {p3, p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$mAnimationHelper$1$2;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    invoke-virtual {p1, p3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->setOnAllAnimCachesEnd(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 18
    sget-object p1, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->STACK:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 19
    sget-object p1, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->NORMAL:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mEditState:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mOnClickToClosePosition:I

    .line 21
    sget-object p1, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_NONE:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackType:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    .line 22
    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;

    invoke-direct {p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 23
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/Stack$Companion;->getScreenSize()[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mPreviousScreenSize:[I

    .line 24
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayerCache:Ljava/util/Map;

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x2

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$awakenScrollBars(Lcom/android/launcher3/stack/view/edit/StackEditView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAlphaInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getAlphaInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDraggingTranslationY(Lcom/android/launcher3/stack/view/edit/StackEditView;F)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getDraggingTranslationY(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLayerIndex(Lcom/android/launcher3/stack/view/edit/StackEditView;II)Lr5/k;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getLayerIndex(II)Lr5/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMContext$p$s268129879(Lcom/android/launcher3/stack/view/edit/StackEditView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMDragDstView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDragDstView:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    return-object p0
.end method

.method public static final synthetic access$getMFillingOnDeleteAnim$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mFillingOnDeleteAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    return-object p0
.end method

.method public static final synthetic access$getMLayerHeight$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayerHeight:I

    return p0
.end method

.method public static final synthetic access$getMOnChildRemoveEvent$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mOnChildRemoveEvent:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getMOnChildSwapEvent$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mOnChildSwapEvent:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getMScrollXView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mScrollXView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    return-object p0
.end method

.method public static final synthetic access$getMStackType$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackType:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    return-object p0
.end method

.method public static final synthetic access$getMViewHeight$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewHeight:I

    return p0
.end method

.method public static final synthetic access$getMaskAlpha(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMaskAlpha(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getScaleInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getScaleInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getShadowAlpha(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getShadowAlpha(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTranslationYInFlatStateForLayer(Lcom/android/launcher3/stack/view/edit/StackEditView;IF)F
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getTranslationYInFlatStateForLayer(IF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$isEqualMaxLayer(Lcom/android/launcher3/stack/view/edit/StackEditView;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->isEqualMaxLayer(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setFakeViewsIfNeeded(Lcom/android/launcher3/stack/view/edit/StackEditView;ILcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/Launcher;ZIFZLcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setFakeViewsIfNeeded(ILcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/Launcher;ZIFZLcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    return-void
.end method

.method public static final synthetic access$setMDragDstView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDragDstView:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    return-void
.end method

.method public static final synthetic access$setMDragDstViewAnim$p(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDragDstViewAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    return-void
.end method

.method public static final synthetic access$setMFillingOnDeleteAnim$p(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mFillingOnDeleteAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    return-void
.end method

.method public static final synthetic access$setMScrollXView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mScrollXView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    return-void
.end method

.method public static final synthetic access$setupPopupViewIfNeeded(Lcom/android/launcher3/stack/view/edit/StackEditView;Landroid/view/View;ILcom/android/launcher3/stack/view/Stack$PopupViewInfo;Landroid/animation/TimeInterpolator;JFFF[F)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setupPopupViewIfNeeded(Landroid/view/View;ILcom/android/launcher3/stack/view/Stack$PopupViewInfo;Landroid/animation/TimeInterpolator;JFFF[F)V

    return-void
.end method

.method private final animateBgView(Landroid/view/View;Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/Stack;->getBgView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getStackEditContainer()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getOpen()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getBgFinalScale(Landroid/view/View;Landroid/view/View;Z)Lr5/k;

    move-result-object v0

    iget-object v1, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getCopyViewAnimList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getDuration()J

    move-result-wide v14

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v16

    const/4 v13, 0x0

    move-object v10, v1

    move-object/from16 v11, p1

    invoke-virtual/range {v10 .. v16}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAnimatorAlpha(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getCopyViewAnimList()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getDuration()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v8

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAnimatorScaleX(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getCopyViewAnimList()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getDuration()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v12

    move-object v6, v1

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v12}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAnimatorScaleY(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    sget-object v5, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v5, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-ne v3, v4, :cond_5

    :goto_0
    invoke-direct {v0, v1, v2, v4}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getBgFinalScale(Landroid/view/View;Landroid/view/View;Z)Lr5/k;

    move-result-object v0

    iget-object v1, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getCopyViewAnimList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getDuration()J

    move-result-wide v14

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v16

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v10, v1

    move-object/from16 v11, p1

    invoke-virtual/range {v10 .. v16}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAnimatorAlpha(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getCopyViewAnimList()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getDuration()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v8

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAnimatorScaleX(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getCopyViewAnimList()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getDuration()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v12

    move-object v6, v1

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v12}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAnimatorScaleY(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private final animateIndicatorView(Landroid/view/View;Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;)V
    .locals 7

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getOpen()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getCopyViewAnimList()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getDuration()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v6

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAnimatorAlpha(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-ne p0, v0, :cond_4

    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getCopyViewAnimList()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getDuration()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v6

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAnimatorAlpha(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method private final animateTitleView(Landroid/view/View;Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;)V
    .locals 7

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getOpen()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isOpened()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    move v3, p0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_2
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getCopyViewAnimList()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getDuration()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAnimatorAlpha(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final applyIndicatorViewProperties(Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;)Landroid/view/View;
    .locals 6

    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->getMCenterContainerView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;->INDICATOR:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getCopyViewFromMap(Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/Stack;->getIndicatorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/Stack;->getRecyclerView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    instance-of v4, v0, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    if-eqz v4, :cond_2

    check-cast v0, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->isAnimatingClosed()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getOpen()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    if-eqz p0, :cond_7

    sget-object v1, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->PULL_DOWN:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/stack/view/Stack;->isMatchForOpenType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_7

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getFinalScale()F

    move-result p0

    cmpg-float p0, p0, v4

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, -0x1

    goto :goto_3

    :cond_6
    move p0, v1

    :goto_3
    sub-int/2addr v5, v3

    int-to-float v3, v5

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v2, v3

    int-to-float p0, p0

    mul-float/2addr v2, p0

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getFinalScale()F

    move-result v3

    div-float/2addr v2, v3

    mul-float/2addr v2, p0

    invoke-virtual {v0, v2}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->setTranslationX(F)V

    int-to-float p0, v1

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getFinalScale()F

    move-result v1

    div-float v1, p0, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getFinalScale()F

    move-result p1

    div-float/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v0, v4}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->setTranslationX(F)V

    :goto_5
    move-object v1, v0

    :cond_8
    :goto_6
    return-object v1
.end method

.method private final applyTitleViewProperties(Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;)Landroid/view/View;
    .locals 10

    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->getMCenterContainerView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;->TITLE:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getCopyViewFromMap(Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/Stack;->getStackName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/Stack;->getRecyclerView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    instance-of v5, v0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v5, :cond_2

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_d

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->isAnimatingClosed()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/android/launcher3/OplusBubbleTextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getOpen()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isOpened()Z

    move-result v6

    if-nez v6, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    iget v6, v2, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    :goto_2
    invoke-virtual {v0, v6}, Lcom/android/launcher3/OplusBubbleTextView;->setTextAlpha(F)V

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getOpen()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isOpened()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v6

    goto :goto_3

    :cond_4
    move v6, v7

    :goto_3
    invoke-virtual {v0, v6}, Lcom/android/launcher3/OplusBubbleTextView;->setAlpha(F)V

    :cond_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/launcher3/BubbleTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getStackEditContainer()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v1

    :goto_4
    instance-of v8, v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v8, :cond_7

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_5

    :cond_7
    move-object v6, v1

    :goto_5
    if-eqz v6, :cond_8

    iget-object v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    :cond_8
    if-eqz v1, :cond_9

    iget-object v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    if-eqz v1, :cond_a

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v8}, Lcom/android/launcher3/stack/view/Stack;->onTitleChanged(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_6
    invoke-virtual {v2}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getShadowDx()F

    move-result v6

    invoke-virtual {v2}, Landroid/widget/TextView;->getShadowDy()F

    move-result v8

    invoke-virtual {v2}, Landroid/widget/TextView;->getShadowColor()I

    move-result v9

    invoke-virtual {v0, v1, v6, v8, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v0, v1, v6, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getOpen()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    if-eqz p0, :cond_c

    sget-object v1, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->PULL_DOWN:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/stack/view/Stack;->isMatchForOpenType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)Z

    move-result p0

    if-ne p0, v5, :cond_c

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getFinalScale()F

    move-result p0

    cmpg-float p0, p0, v7

    if-nez p0, :cond_b

    goto :goto_7

    :cond_b
    sub-int/2addr v4, v3

    int-to-float p0, v4

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, p0

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getFinalScale()F

    move-result p0

    div-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    int-to-float p0, v5

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getFinalScale()F

    move-result v1

    div-float v1, p0, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getFinalScale()F

    move-result p1

    div-float/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_c
    :goto_7
    move-object v1, v0

    :cond_d
    :goto_8
    return-object v1
.end method

.method private final drawStackItem(Landroid/graphics/Canvas;Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;J)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getDrawBefore()Ljava/util/List;

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

    check-cast v1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-direct {p0, p1, v1, p3, p4}, Lcom/android/launcher3/stack/view/edit/StackEditView;->drawStackItemView(Landroid/graphics/Canvas;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/android/launcher3/stack/view/edit/StackEditView;->drawStackItemView(Landroid/graphics/Canvas;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;J)V

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getDrawAfter()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/android/launcher3/stack/view/edit/StackEditView;->drawStackItemView(Landroid/graphics/Canvas;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;J)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final drawStackItemView(Landroid/graphics/Canvas;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;J)V
    .locals 2

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMDeleteView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMDeleteView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_1
    return-void
.end method

.method public static synthetic findView$default(Lcom/android/launcher3/stack/view/edit/StackEditView;FFZILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->findView(FFZ)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: findView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getAlphaInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    invoke-interface {p0, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getAlphaInNormalState(IF)F

    move-result p0

    :goto_0
    return p0
.end method

.method private final getBgFinalScale(Landroid/view/View;Landroid/view/View;Z)Lr5/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Z)",
            "Lr5/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v2, p1, v1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v2, v0, v1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    cmpg-float v1, p2, v1

    if-nez v1, :cond_3

    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p2, Lr5/k;

    invoke-direct {p2, p1, p0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_3
    if-eqz p3, :cond_4

    div-float/2addr p0, v0

    goto :goto_1

    :cond_4
    div-float p0, v0, p0

    :goto_1
    if-eqz p3, :cond_5

    div-float/2addr p1, p2

    goto :goto_2

    :cond_5
    div-float p1, p2, p1

    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lr5/k;

    invoke-direct {p2, p0, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final getCloseAlphaAnimateDelay(Z)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditView$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Companion;->getCloseAlphaAnimateDelay(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getDraggingTranslationY(F)F
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mValidSize:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v1, v0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mBackgroundRect:Landroid/graphics/RectF;

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p0

    sub-float/2addr v1, v2

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v1, p0

    add-float/2addr v1, p1

    int-to-float p1, v0

    div-float/2addr p1, p0

    sub-float/2addr v1, p1

    return v1
.end method

.method private final getLayerIndex(II)Lr5/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->meetLayerScope$default(Lcom/android/launcher3/stack/view/edit/StackEditView;IZILjava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayerCache:Ljava/util/Map;

    sget-object v1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/Stack$Companion;->isTabletOrInHalfScreenMode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getCenterLayerViewIndex()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getCenterLayerViewIndex()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Lr5/k;

    invoke-direct {p2, p1, p0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lr5/k;

    invoke-direct {p2, p0, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private final getMaskAlpha(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F
    .locals 6

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMaskAlpha$default(Lcom/android/launcher3/stack/view/edit/StackEditLayout;IFZILjava/lang/Object;)F

    move-result p0

    :goto_0
    return p0
.end method

.method private final getScaleInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMScaleInFlatState()F

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    invoke-interface {p0, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getScaleInNormalState(IF)F

    move-result p0

    :goto_0
    return p0
.end method

.method private final getShadowAlpha(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    invoke-interface {p0, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getShadowAlpha(IF)F

    move-result p0

    :goto_0
    return p0
.end method

.method private final getTranslationYInFlatStateForLayer(IF)F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getTranslationYInFlatState(IF)F

    move-result p0

    return p0
.end method

.method private final isEqualMaxLayer(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayerCache:Ljava/util/Map;

    sget-object v1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/Stack$Companion;->isTabletOrInHalfScreenMode()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayerCache:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/Stack$Companion;->isTabletOrInHalfScreenMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sub-int/2addr p1, v3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_1

    move v2, v3

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMMaxLayer()I

    move-result p0

    if-ne p1, p0, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method private final meetLayerScope(IZ)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackType:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_2X1:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    if-ne p2, v2, :cond_4

    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    invoke-interface {p2}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMItemHeightInFlatState()I

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    invoke-interface {p2}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMStackEditSizeUtil()Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    move-result-object p2

    sget-object v2, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/Stack$Companion;->isTabletOrInHalfScreenMode()Z

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayerCache:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    add-int/lit8 p0, v3, 0x1

    if-gt p1, p0, :cond_5

    neg-int p0, v3

    if-ge p1, p0, :cond_6

    goto/16 :goto_2

    :cond_1
    if-eqz v2, :cond_2

    const/16 v3, 0x8

    :goto_0
    invoke-virtual {p2, v3}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getVdp(I)F

    move-result v3

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    invoke-interface {v4}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMItemHeightInFlatState()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p2, v5

    iget-object v6, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    invoke-interface {v6}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMItemHeightInFlatState()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float v5, p2, v6

    sub-float/2addr v5, v3

    div-float/2addr v5, v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    float-to-int v3, v3

    sget-boolean v5, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v5, :cond_3

    iget v5, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewHeight:I

    iget-object v6, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    invoke-interface {v6}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMScaleInFlatState()F

    move-result v6

    iget-object v7, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    invoke-interface {v7}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMItemHeightInFlatState()I

    move-result v7

    const-string v8, "enoughLayerScope everyOccupyHeight:"

    const-string v9, " mViewHeight:"

    const-string v10, " mScaleInFlatState:"

    invoke-static {v4, v5, v8, v9, v10}, Landroidx/appcompat/widget/b;->e(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " halfScreenHeight:"

    const-string v8, " mItemHeightInFlatState:"

    invoke-static {v4, v6, v5, p2, v8}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string p2, " res:"

    const-string v5, "STACK-StackEditView"

    invoke-static {v4, v7, p2, v3, v5}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayerCache:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayerCache:Ljava/util/Map;

    invoke-interface {p0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, v3, 0x1

    if-gt p1, p0, :cond_5

    neg-int p0, v3

    if-ge p1, p0, :cond_6

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    invoke-interface {p2}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMMaxLayer()I

    move-result p2

    if-gt p1, p2, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMMinLayer()I

    move-result p0

    if-ge p1, p0, :cond_6

    :cond_5
    :goto_2
    move v0, v1

    :cond_6
    return v0
.end method

.method public static synthetic meetLayerScope$default(Lcom/android/launcher3/stack/view/edit/StackEditView;IZILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->meetLayerScope(IZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: meetLayerScope"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onLayoutChildren$default(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, p1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onLayoutChildren(Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onLayoutChildren"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic playOpenOrCloseAnim$default(Lcom/android/launcher3/stack/view/edit/StackEditView;ZZ[FFLjava/util/List;Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p9

    if-nez p10, :cond_3

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v11}, Lcom/android/launcher3/stack/view/edit/StackEditView;->playOpenOrCloseAnim(ZZ[FFLjava/util/List;Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: playOpenOrCloseAnim"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setFakeViewsIfNeeded(ILcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/Launcher;ZIFZLcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p8

    if-nez p1, :cond_6

    const/4 v13, 0x1

    if-eqz p4, :cond_0

    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v13}, Lcom/android/launcher3/stack/view/Stack;->setupStackGroupView(Z)V

    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getINTERPOLATOR_EXPAND_BG()Lcom/coui/appcompat/animation/COUISpringInterpolator;

    move-result-object v11

    if-eqz p4, :cond_1

    const-wide/16 v1, 0x384

    :goto_0
    move-wide v8, v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x2bc

    goto :goto_0

    :goto_1
    new-instance v15, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;

    move-object v1, v15

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v11}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;-><init>(Ljava/util/List;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/Launcher;ZIFJZLandroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getChildCount()I

    move-result v1

    if-le v1, v13, :cond_2

    invoke-direct {v0, v15}, Lcom/android/launcher3/stack/view/edit/StackEditView;->applyIndicatorViewProperties(Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {v0, v1, v15}, Lcom/android/launcher3/stack/view/edit/StackEditView;->animateIndicatorView(Landroid/view/View;Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;)V

    :cond_2
    invoke-direct {v0, v15}, Lcom/android/launcher3/stack/view/edit/StackEditView;->applyTitleViewProperties(Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {v0, v1, v15}, Lcom/android/launcher3/stack/view/edit/StackEditView;->animateTitleView(Landroid/view/View;Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;)V

    :cond_3
    invoke-virtual {v0, v15}, Lcom/android/launcher3/stack/view/edit/StackEditView;->applyBgViewProperties(Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {v0, v1, v15}, Lcom/android/launcher3/stack/view/edit/StackEditView;->animateBgView(Landroid/view/View;Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;)V

    :cond_4
    new-instance v1, Lcom/android/launcher3/stack/view/edit/StackEditView$setFakeViewsIfNeeded$4;

    invoke-direct {v1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$setFakeViewsIfNeeded$4;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    invoke-virtual {v12, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    if-eqz p4, :cond_5

    invoke-virtual {v12, v14}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/List;)V

    iget-object v0, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/android/launcher3/stack/view/IStack;->resetPullDown()V

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2, v14}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(JLjava/util/List;)V

    new-instance v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-direct {v1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    :cond_6
    :goto_2
    return-void
.end method

.method private final setupPopupViewIfNeeded(Landroid/view/View;ILcom/android/launcher3/stack/view/Stack$PopupViewInfo;Landroid/animation/TimeInterpolator;JFFF[F)V
    .locals 13

    move-object/from16 v0, p3

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    int-to-float v3, v2

    sub-float v3, v3, p7

    mul-float/2addr v3, v1

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;->getView()Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v4

    sget-object v5, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getEXPAND_POP_ALPHA()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v12, v1, v4, v6, v5}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAlpha(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v6

    const v7, 0x3e4ccccd    # 0.2f

    move-object v4, v12

    move-object v5, v1

    move-wide/from16 v8, p5

    move-object/from16 v10, p4

    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAnimatorScale(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    aget v4, p10, v4

    sub-float v4, p8, v4

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;->getTranslationX()F

    move-result v5

    add-float v7, v5, v4

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v6

    move-object v4, v12

    move-object v5, v1

    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAnimatorTranslationX(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget v2, p10, v2

    sub-float v2, p9, v2

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;->getTranslationY()F

    move-result v4

    add-float/2addr v4, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v3, v2

    sub-float v7, v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v6

    move-object v4, v12

    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAnimatorTranslationY(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;->getAnimationSet()Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    :cond_0
    new-instance v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    new-instance v2, Lcom/android/launcher3/stack/view/edit/StackEditView$setupPopupViewIfNeeded$1$1$1$1;

    invoke-direct {v2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$setupPopupViewIfNeeded$1$1$1$1;-><init>(Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    invoke-virtual {v1, v11}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;->setAnimationSet(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    :cond_1
    return-void
.end method

.method private final updateCenterX()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mCenterX:F

    return-void
.end method


# virtual methods
.method public applyBgViewProperties(Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;)Landroid/view/View;
    .locals 9

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->getMCenterContainerView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;->BACKGROUND:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getCopyViewFromMap(Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/Stack;->getBgView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    instance-of v3, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    if-eqz v3, :cond_1

    check-cast v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/Stack;->getOuterRadius()Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    iget-object v4, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/Stack;->getWeight()Ljava/lang/Float;

    move-result-object v1

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;->setOuterRadius$default(Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;FFLjava/lang/Boolean;ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->isAnimatingClosed()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getOpen()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getOpen()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    if-eqz p1, :cond_8

    sget-object v1, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->PULL_DOWN:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/stack/view/Stack;->isMatchForOpenType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_8

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMItemFinalScale()F

    move-result p0

    goto :goto_4

    :cond_7
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_4
    int-to-float p1, v1

    div-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    :goto_5
    move-object v1, v0

    :cond_9
    return-object v1
.end method

.method public final createContainer(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
    .locals 1

    const-string/jumbo v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->createContainerInstance()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->addItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    return-object v0
.end method

.method public final createContainer(Lpantanal/app/groupcard/stack/ItemViewModel;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
    .locals 3

    const-string/jumbo v0, "itemViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->createContainerInstance()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->setItemViewModel(Lpantanal/app/groupcard/stack/ItemViewModel;)V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    instance-of v2, p1, Lcom/android/launcher3/stack/view/BreenoStack;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/android/launcher3/stack/view/BreenoStack;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/BreenoStack;->getBreenoGroupView()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getGroupCard()Lpantanal/app/groupcard/plugininterface/IGroupCard;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->setGroupCard(Lpantanal/app/groupcard/plugininterface/IGroupCard;)V

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    new-instance p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {p1}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->addItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    return-object v0
.end method

.method public createContainerInstance()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
    .locals 7

    new-instance v6, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "getContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDragState:Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getItem()Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->enableZ()V

    iget-object v5, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDragDstView:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    if-eqz v5, :cond_2

    invoke-virtual {p0, p1, v5, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_2
    iget-object v5, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    sget-object v6, Lcom/android/launcher3/stack/view/edit/StackEditView$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v7, 0x2

    if-ne v5, v7, :cond_3

    iget-object v5, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getMDrawingCenterIndexInFlatState()I

    move-result v5

    goto :goto_2

    :cond_3
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    iget-object v5, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getMDrawingCenterIndexInStackState()I

    move-result v5

    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_7

    iget-object v8, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {v8, v7}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getItemAt(I)Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v9

    goto :goto_4

    :cond_5
    move-object v9, v3

    :goto_4
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-direct {p0, p1, v8, v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->drawStackItem(Landroid/graphics/Canvas;Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;J)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    iget-object v7, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {v7}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v6

    add-int/lit8 v6, v5, 0x1

    if-gt v6, v7, :cond_a

    :goto_6
    iget-object v8, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {v8, v7}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getItemAt(I)Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v9

    goto :goto_7

    :cond_8
    move-object v9, v3

    :goto_7
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    invoke-direct {p0, p1, v8, v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->drawStackItem(Landroid/graphics/Canvas;Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;J)V

    :goto_8
    if-eq v7, v6, :cond_a

    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_a
    iget-object v6, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {v6, v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getItemAt(I)Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v3

    :cond_b
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-direct {p0, p1, v5, v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->drawStackItem(Landroid/graphics/Canvas;Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;J)V

    :cond_c
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->drawStackItem(Landroid/graphics/Canvas;Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;J)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->disableZ()V

    return-void
.end method

.method public final enableHardwareLayerForCachesIfNeeded(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->enableHardwareLayerForCaches(Z)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mIsOnTouchEvent:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->isAnimCacheRunning()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->isAnimSetRunning()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->enableHardwareLayerForCaches(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final findView(FFZ)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
    .locals 10

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditView$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {p3}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getChildCount()I

    move-result p3

    :goto_0
    if-ge v1, p3, :cond_b

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->isInViewRect(Landroid/view/View;FF)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v4, v0

    goto/16 :goto_6

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getCenterLayerViewIndex()I

    move-result v5

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getFirstLayerViewIndex()I

    move-result v6

    if-gt v6, v5, :cond_7

    :goto_2
    invoke-static {v0, v5, v1, v2, v4}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;IIILjava/lang/Object;)I

    move-result v7

    invoke-virtual {v0, v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v8, p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->isInViewRect(Landroid/view/View;FF)Z

    move-result v9

    if-eqz v9, :cond_6

    if-nez p3, :cond_5

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget-object v9, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    invoke-interface {v9}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMMaxAbsoluteLayer()I

    move-result v9

    if-gt v7, v9, :cond_6

    :cond_5
    move-object v4, v8

    goto :goto_6

    :cond_6
    :goto_3
    if-eq v5, v6, :cond_7

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getCenterLayerViewIndex()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLastLayerViewIndex()I

    move-result v3

    if-gt v5, v3, :cond_b

    :goto_4
    invoke-static {v0, v5, v1, v2, v4}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;IIILjava/lang/Object;)I

    move-result v6

    invoke-virtual {v0, v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v7, p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->isInViewRect(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_a

    if-nez p3, :cond_9

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget-object v8, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    invoke-interface {v8}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMMaxAbsoluteLayer()I

    move-result v8

    if-gt v6, v8, :cond_a

    :cond_9
    move-object v4, v7

    goto :goto_6

    :cond_a
    :goto_5
    if-eq v5, v3, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    :goto_6
    return-object v4
.end method

.method public final getAllContainerViews()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getAllItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getCurrentItemView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getCurrentPosition()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentPosition()I
    .locals 2

    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mOnClickToClosePosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mCurrentPosition:I

    :cond_0
    return v0
.end method

.method public final getDraggingScale()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMDraggingScale()F

    move-result p0

    return p0
.end method

.method public final getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    return-object p0
.end method

.method public final getMBackgroundRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mBackgroundRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getMClickedItemView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mClickedItemView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    return-object p0
.end method

.method public final getMDragState()Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDragState:Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    return-object p0
.end method

.method public final getMDraggingExitAnimationSet()Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDraggingExitAnimationSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    return-object p0
.end method

.method public final getMEditState()Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mEditState:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    return-object p0
.end method

.method public final getMIsOnTouchEvent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mIsOnTouchEvent:Z

    return p0
.end method

.method public final getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    return-object p0
.end method

.method public final getMOnClickToClosePosition()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mOnClickToClosePosition:I

    return p0
.end method

.method public final getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    return-object p0
.end method

.method public final getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mSpringAutoScroller:Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    return-object p0
.end method

.method public final getMSpringScroller()Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mSpringScroller:Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    return-object p0
.end method

.method public final getMStack()Lcom/android/launcher3/stack/view/Stack;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    return-object p0
.end method

.method public final getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    return-object p0
.end method

.method public getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mTouchEventHelper:Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    return-object p0
.end method

.method public final getMValidSize()[I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mValidSize:[I

    return-object p0
.end method

.method public final getProxyCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getChildCount()I

    move-result p0

    return p0
.end method

.method public final getScaleInFlatState()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMScaleInFlatState()F

    move-result p0

    return p0
.end method

.method public final getStackType()Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackType:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    return-object p0
.end method

.method public final getTranslationYInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getTranslationYInFlatStateForLayer(IF)F

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    invoke-interface {p0, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getTranslationYInNormalState(IF)F

    move-result p0

    :goto_0
    return p0
.end method

.method public initLongClickHelper(Landroid/view/MotionEvent;FF)Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isAutoScrollerRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mSpringAutoScroller:Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final isDeletingViews()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->isDeletingViews()Z

    move-result p0

    return p0
.end method

.method public final isInViewRect(Landroid/view/View;FF)Z
    .locals 4

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    mul-float/2addr v1, v0

    sub-float/2addr p0, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v2, v0

    cmpl-float v0, p2, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    add-float/2addr p0, v0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p2

    add-float/2addr p2, p0

    cmpl-float p0, p3, p2

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr p1, p0

    cmpg-float p0, p3, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isOutOfDragRect(FF)Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;IIILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getTranslationYInFlatState(IF)F

    move-result v6

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getChildCount()I

    move-result v7

    invoke-static {v2, v7, v3, v4, v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;IIILjava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getTranslationYInFlatState(IF)F

    move-result v4

    iget v5, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mCenterX:F

    move v1, p1

    move v2, p2

    move v3, v6

    invoke-interface/range {v0 .. v5}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->isOutOfDragRect(FFFFF)Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;

    move-result-object p0

    return-object p0
.end method

.method public final isOverScroll()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->isOverScroll()Z

    move-result p0

    return p0
.end method

.method public final iterateOverContainer(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 4

    const-string/jumbo v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getAllContainerViews()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_2
    invoke-interface {p1, v1, v0}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 4

    const-string/jumbo v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getAllContainerViews()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_2
    invoke-interface {p1, v1, v0}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public onCenterLayerChanged(I)V
    .locals 0

    return-void
.end method

.method public final onClickCenterItem(FF)V
    .locals 10

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getCenterLayerViewIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-wide v0, v8

    move-wide v2, v8

    move v5, p1

    move v6, p2

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    move-wide v0, v8

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    move-wide v0, v8

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    return-void
.end method

.method public final onClose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDragState:Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mClickedItemView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mSpringAutoScroller:Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->stop()V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mSpringScroller:Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->resetTouchState()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->onDestroy()V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mSpringAutoScroller:Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->stop()V

    return-void
.end method

.method public onDragExit(Z)V
    .locals 0

    return-void
.end method

.method public onDragOver(FF)V
    .locals 0

    return-void
.end method

.method public onDragStart(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLauncherStateChanged(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLauncherStateChanged(Lcom/android/launcher3/LauncherState;Z)V
    .locals 12

    .line 2
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 3
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLauncherStateChanged: state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", anim: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "STACK-StackEditView"

    .line 4
    invoke-static {v1, v0, v2}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState(Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->FLAT:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->STACK:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    if-eq v1, v0, :cond_5

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDraggingExitAnimationSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mSpringScroller:Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->abortAnimation()V

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mSpringAutoScroller:Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->stop()V

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->onDestroy()V

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->resetTouchState()V

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->updateDrawingCenterLayerViewIndexInFlatState$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;IILjava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateOffsets()V

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onLauncherStateChanged(Lcom/android/launcher3/LauncherState;)V

    if-eqz p2, :cond_6

    .line 18
    iget-object v5, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 20
    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$playTranslationAnim$1;

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$playTranslationAnim$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;)V

    .line 21
    sget-object p2, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->FLAT:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    if-ne v0, p2, :cond_4

    .line 22
    new-instance p2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 23
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getTO_FLAT_SCALE()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v2

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScale(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    .line 24
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    .line 25
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    invoke-virtual {p0, p2, v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->playSet(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    goto :goto_1

    .line 26
    :cond_4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateOffsets()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, p5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p5, v1

    invoke-virtual {p3, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->isDeletingViews()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p0, :cond_1

    const-string p0, "STACK-StackEditView"

    const-string/jumbo p1, "onLayout, isDeletingView = true, return."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->updateCenterX()V

    return-void
.end method

.method public final onLayoutChildren(Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Z)V
    .locals 8

    const-string/jumbo v0, "springType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alphaSpringType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->STACK_LAYOUT_CHILDREN:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->setViewSpringAnimTraceType(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditView$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onLayoutChildrenInFlatState$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onLayoutChildrenInStackState$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZZILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

    if-lez p1, :cond_8

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget v4, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewWidth:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iput v4, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewWidth:I

    :cond_0
    iget v4, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewHeight:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewHeight:I

    move p1, v6

    :cond_1
    const-string p2, "StackEditView is not allowed to set LayoutParams.WRAP_CONTENT."

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_7

    if-eq v1, v4, :cond_6

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewHeight:I

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackType:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    sget-object p2, Lcom/android/launcher3/stack/view/edit/StackEditView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v6, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;

    invoke-direct {p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;

    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mValidSize:[I

    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewHeight:I

    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewWidth:I

    invoke-direct {p1, p2, v3, v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;-><init>([IIII)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X2Impl;

    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mValidSize:[I

    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewHeight:I

    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewWidth:I

    invoke-direct {p1, p2, v3, v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X2Impl;-><init>([IIII)V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;

    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mValidSize:[I

    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewHeight:I

    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewWidth:I

    invoke-direct {p1, p2, v3, v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;-><init>([IIII)V

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X1Impl;

    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mValidSize:[I

    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewHeight:I

    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewWidth:I

    invoke-direct {p1, p2, v3, v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X1Impl;-><init>([IIII)V

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    invoke-interface {p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->init()V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    invoke-interface {p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMItemHeightInFlatState()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayerHeight:I

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateOffsets()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    invoke-interface {p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->dumpProperties()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onMeasure : init stackEditLayout, properties: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mStackEditLayout: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "STACK-StackEditView"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRemoveWithAnim(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getItemByItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->setupViewOnScrollingStart(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToDelete$default(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onRotationChanged(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mIsDeviceInLandscape:Z

    if-eq v0, p1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mIsDeviceInLandscape:Z

    const-string/jumbo v1, "onRotationChanged, "

    const-string v2, " -> "

    const-string v3, "STACK-StackEditView"

    invoke-static {v1, v0, v2, p1, v3}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mIsDeviceInLandscape:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewHeight:I

    :cond_1
    return-void
.end method

.method public final onScreenSizeChanged([I)V
    .locals 6

    const-string v0, "currentScreenSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mPreviousScreenSize:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls5/n;->J([II)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1}, Ls5/n;->J([II)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mPreviousScreenSize:[I

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ls5/n;->J([II)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v2}, Ls5/n;->J([II)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mPreviousScreenSize:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "onScreenSizeChanged, "

    const-string v4, " -> "

    const-string v5, "STACK-StackEditView"

    invoke-static {v2, v0, v4, v3, v5}, Landroidx/constraintlayout/core/state/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mPreviousScreenSize:[I

    iput v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewHeight:I

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final playDragDstViewAnim(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDragState:Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->indexOfProxyChild(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)I

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v2, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;IIILjava/lang/Object;)I

    move-result p1

    new-instance v7, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "getContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewWidth:I

    iget v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewHeight:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/Stack;->getGroupView()Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackGroupView;->getBgView()Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;->getOuterRadius()F

    move-result v2

    invoke-virtual {v1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;->getWeight()F

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;->setOuterRadius$default(Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;FFLjava/lang/Boolean;ILjava/lang/Object;)V

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    invoke-interface {v0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMScaleInFlatState()F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getTranslationYInFlatStateForLayer(IF)F

    move-result p1

    invoke-virtual {v7, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDragDstViewAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    :cond_1
    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v1

    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDRAG_DST_ALPHA()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v2

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v7, v1, v3, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAlpha(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDragDstViewAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    iput-object v7, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDragDstView:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDragDstView:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDragDstViewAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    :cond_3
    new-instance v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    new-instance v2, Lcom/android/launcher3/stack/view/edit/StackEditView$playDragDstViewAnim$2$1$1;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$playDragDstViewAnim$2$1$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    sget-object v4, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDRAG_DST_ALPHA()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v0, v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAlpha(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start()V

    iput-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDragDstViewAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    :cond_4
    :goto_0
    return-void
.end method

.method public final playOnAddAnim(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const-string/jumbo v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "springType"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "alphaSpringType"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    iget-object v2, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    invoke-interface {v2}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMScaleInFlatState()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setMScaleInFlatState(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->resetTouchState()V

    invoke-virtual {v13, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->indexOfProxyChild(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)I

    move-result v14

    invoke-virtual {v0, v14}, Lcom/android/launcher3/stack/view/edit/StackEditView;->scrollToPosition(I)V

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v10, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {v10}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    move v6, v7

    :goto_0
    const/4 v2, 0x0

    if-ge v6, v8, :cond_5

    invoke-virtual {v13, v6}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v5

    const/4 v3, 0x2

    invoke-static {v13, v6, v7, v3, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;IIILjava/lang/Object;)I

    move-result v2

    sget-object v3, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;

    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getTargetLayerAndProgress(IF)Lr5/k;

    move-result-object v2

    iget-object v3, v2, Lr5/k;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v2, Lr5/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v4, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    invoke-direct {v0, v4, v3, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getAlphaInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result v4

    iget-object v7, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    invoke-direct {v0, v7, v3, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getShadowAlpha(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result v7

    move/from16 v17, v8

    iget-object v8, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    invoke-direct {v0, v8, v3, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMaskAlpha(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result v8

    move-object/from16 v18, v10

    iget-object v10, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    invoke-virtual {v0, v10, v3, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getTranslationYInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result v10

    move-object/from16 v19, v13

    iget-object v13, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    invoke-direct {v0, v13, v3, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getScaleInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result v13

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    cmpl-float v2, v4, v3

    if-gtz v2, :cond_1

    :cond_0
    if-ne v6, v14, :cond_2

    :cond_1
    const/high16 v2, 0x3b800000    # 0.00390625f

    invoke-virtual {v5, v2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setAlpha(F)V

    :cond_2
    const/4 v2, 0x0

    if-ne v6, v14, :cond_3

    invoke-virtual {v5, v7}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setShadowAlpha(F)V

    invoke-virtual {v5, v8}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setMaskAlpha(F)V

    invoke-virtual {v5, v2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setTranslationX(F)V

    invoke-virtual {v5, v10}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setTranslationY(F)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    new-instance v2, Lcom/android/launcher3/stack/view/edit/StackEditView$playOnAddAnim$1$1$1;

    invoke-direct {v2, v0, v1, v11, v13}, Lcom/android/launcher3/stack/view/edit/StackEditView$playOnAddAnim$1$1$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;F)V

    iput-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    sget-object v3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getAlpha()F

    move-result v2

    invoke-virtual {v3, v5, v2, v4, v12}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAlpha(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMShadowAlpha()F

    move-result v2

    invoke-virtual {v3, v5, v2, v7, v12}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringShadowAlpha(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMMaskAlpha()F

    move-result v2

    invoke-virtual {v3, v5, v2, v8, v12}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringMaskAlpha(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v4

    const/16 v21, 0x18

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    move-object v2, v3

    move-object/from16 v23, v3

    move-object v3, v5

    move-object/from16 v24, v5

    move/from16 v5, v20

    move/from16 v20, v6

    move-object/from16 v6, p2

    const/16 v16, 0x0

    move-object/from16 v25, v9

    move/from16 v9, v21

    move-object/from16 v1, v18

    move/from16 v18, v10

    move-object/from16 v10, v22

    invoke-static/range {v2 .. v10}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringTranslationX$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v2

    move-object/from16 v10, v25

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getTranslationY()F

    move-result v4

    const/16 v9, 0x18

    const/16 v21, 0x0

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move/from16 v5, v18

    move-object v12, v10

    move-object/from16 v10, v21

    invoke-static/range {v2 .. v10}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringTranslationY$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getScaleX()F

    move-result v2

    move-object/from16 v4, v23

    invoke-virtual {v4, v3, v2, v13, v11}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScale(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v20, v6

    move-object v12, v9

    move-object/from16 v1, v18

    const/16 v16, 0x0

    :goto_2
    add-int/lit8 v6, v20, 0x1

    move-object v10, v1

    move-object v9, v12

    move/from16 v7, v16

    move/from16 v8, v17

    move-object/from16 v13, v19

    move-object/from16 v1, p1

    move-object/from16 v12, p3

    goto/16 :goto_0

    :cond_5
    move-object v12, v9

    move-object v1, v10

    invoke-virtual {v1, v12}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/List;)V

    new-instance v3, Lcom/android/launcher3/stack/view/edit/StackEditView$playOnAddAnim$1$2;

    invoke-direct {v3, v15}, Lcom/android/launcher3/stack/view/edit/StackEditView$playOnAddAnim$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    iget-object v3, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    invoke-virtual {v3, v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->playSet(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public playOpenOrCloseAnim(ZZ[FFLjava/util/List;Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ[FF",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;",
            ">;",
            "Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "-",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    move-object v11, p0

    const-string v0, "anchorTranslation"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "listeners"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v5

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getCurrentPosition()I

    move-result v0

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v12, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$onAnim$1;

    move-object v0, v12

    move-object v1, p0

    move v3, p1

    move/from16 v4, p4

    move v6, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$onAnim$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;Lkotlin/jvm/internal/Ref$IntRef;ZFLcom/android/launcher/Launcher;ZLjava/util/List;Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;Lkotlin/jvm/functions/Function2;[F)V

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$$inlined$doOnPreDraw$1;

    move-object/from16 v1, p8

    invoke-direct {v0, p0, v12, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    return-void
.end method

.method public final scrollToPosition(I)V
    .locals 8

    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayerHeight:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    new-instance v5, Lcom/android/launcher3/stack/view/edit/StackEditView$scrollToPosition$1;

    invoke-direct {v5, p1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$scrollToPosition$1;-><init>(ILcom/android/launcher3/stack/view/edit/StackEditView;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setBackgroundRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string/jumbo v0, "rectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mBackgroundRect:Landroid/graphics/RectF;

    return-void
.end method

.method public final setCurrentPosition(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mCurrentPosition:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mCurrentPosition:I

    sget-boolean p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCurrentPosition position:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", caller:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "STACK-StackEditView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setFocusedOnCenterView()V
    .locals 1

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isTouchExplorationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getCurrentItemView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->reqAccessibilityFocus()V

    :cond_0
    return-void
.end method

.method public final setMAnimationHelper(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    return-void
.end method

.method public final setMBackgroundRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mBackgroundRect:Landroid/graphics/RectF;

    return-void
.end method

.method public final setMClickedItemView(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mClickedItemView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    return-void
.end method

.method public final setMDragState(Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDragState:Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    return-void
.end method

.method public final setMDraggingExitAnimationSet(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDraggingExitAnimationSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    return-void
.end method

.method public final setMEditState(Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mEditState:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    return-void
.end method

.method public final setMIsOnTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mIsOnTouchEvent:Z

    return-void
.end method

.method public final setMLayoutState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    return-void
.end method

.method public final setMOnClickToClosePosition(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mOnClickToClosePosition:I

    return-void
.end method

.method public final setMStack(Lcom/android/launcher3/stack/view/Stack;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    return-void
.end method

.method public final setMStackEditLayout(Lcom/android/launcher3/stack/view/edit/StackEditLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    return-void
.end method

.method public final setMValidSize([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mValidSize:[I

    return-void
.end method

.method public final setOnChildRemoveEvent(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mOnChildRemoveEvent:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnChildSwapEvent(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mOnChildSwapEvent:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setStack(Lcom/android/launcher3/stack/view/Stack;)V
    .locals 1

    const-string/jumbo v0, "stack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    return-void
.end method

.method public final setStackType(Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;)Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;
    .locals 2

    const-string/jumbo v0, "stackType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setStackType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STACK-StackEditView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackType:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackType:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackType:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    return-object p0
.end method

.method public final setValidPosition(Lcom/android/launcher3/stack/view/Stack$StackValidPosition;)V
    .locals 2

    const-string/jumbo v0, "validPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackValidPosition:Lcom/android/launcher3/stack/view/Stack$StackValidPosition;

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/Stack$Companion;->getScreenSize()[I

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/Stack$Companion;->getScreenSize()[I

    move-result-object p1

    const/4 v0, 0x0

    aget v1, p1, v0

    div-int/lit8 v1, v1, 0x2

    aput v1, p1, v0

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mValidSize:[I

    return-void
.end method

.method public final unbindItems()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mSpringScroller:Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->abortAnimation()V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mSpringAutoScroller:Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->stop()V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->onDestroy()V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->clearDeletingViews()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->removeAllItems()V

    return-void
.end method

.method public final updateStackViewConfig(Lcom/android/launcher3/stack/config/StackViewConfig;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/launcher3/stack/config/StackViewConfig;->getBgImgRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Lcom/android/launcher3/stack/config/StackViewConfig;->getBgImgRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
