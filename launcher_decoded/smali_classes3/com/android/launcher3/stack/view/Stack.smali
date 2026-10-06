.class public abstract Lcom/android/launcher3/stack/view/Stack;
.super Lcom/android/launcher3/stack/view/MultipleSizeGroup;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/stack/mode/IGroupListener;
.implements Lcom/android/launcher3/stack/view/IStack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/Stack$Companion;,
        Lcom/android/launcher3/stack/view/Stack$OnStackStateChangedListener;,
        Lcom/android/launcher3/stack/view/Stack$OpenStackType;,
        Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;,
        Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;,
        Lcom/android/launcher3/stack/view/Stack$StackState;,
        Lcom/android/launcher3/stack/view/Stack$StackValidPosition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0008\r*\u0002\u008c\u0002\u0008&\u0018\u0000 \u0091\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u000e\u0091\u0002\u0092\u0002\u0093\u0002\u0094\u0002\u0095\u0002\u0096\u0002\u0097\u0002B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u001b\u0010\u0016\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008*\u0010+J%\u00100\u001a\u00020\r2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010/\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00080\u00101J!\u00106\u001a\u00020\u001e2\u0008\u00103\u001a\u0004\u0018\u0001022\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001f\u0010:\u001a\u00020\r2\u0006\u00109\u001a\u0002082\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008>\u0010=J\u000f\u0010?\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008?\u0010=J)\u0010B\u001a\u00020\r2\u0008\u0010@\u001a\u0004\u0018\u0001022\u0006\u00109\u001a\u0002082\u0006\u0010A\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010E\u001a\u00020\r2\u0006\u0010D\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008E\u0010)J\u0017\u0010G\u001a\u00020\r2\u0006\u0010F\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008G\u0010)J\u001d\u0010J\u001a\u00020\r2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0,H\u0004\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008L\u0010\u000fJ\u0019\u0010O\u001a\u00020\r2\u0008\u0010N\u001a\u0004\u0018\u00010MH\u0004\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008Q\u0010=J\u0019\u0010S\u001a\u00020\r2\u0008\u0010N\u001a\u0004\u0018\u00010RH\u0004\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008U\u0010=J\u0017\u0010W\u001a\u00020\r2\u0006\u0010V\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008W\u0010)J\u000f\u0010X\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008X\u0010YJ\r\u0010Z\u001a\u00020\u001e\u00a2\u0006\u0004\u0008Z\u0010+J\u000f\u0010[\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008[\u0010=J\u0017\u0010^\u001a\u00020\r2\u0008\u0010]\u001a\u0004\u0018\u00010\\\u00a2\u0006\u0004\u0008^\u0010_J-\u0010d\u001a\u00020\r2\u0006\u0010`\u001a\u00020\u001e2\u0008\u0008\u0002\u0010a\u001a\u00020\u001e2\n\u0008\u0002\u0010c\u001a\u0004\u0018\u00010bH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010g\u001a\u00020\r2\u0006\u0010f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008g\u0010)J\u0017\u0010j\u001a\u00020\u001e2\u0006\u0010i\u001a\u00020hH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\u000f\u0010l\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008l\u0010=J\u0019\u0010o\u001a\u00020\r2\u0008\u0010n\u001a\u0004\u0018\u00010mH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010s\u001a\u00020\r2\u0006\u0010r\u001a\u00020qH\u0014\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010v\u001a\u00020\r2\u0006\u0010u\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008v\u0010\u000fJ\u0019\u0010w\u001a\u00020\u001e2\u0008\u0010i\u001a\u0004\u0018\u00010hH\u0016\u00a2\u0006\u0004\u0008w\u0010kJ\u0017\u0010y\u001a\u00020\u001e2\u0006\u0010x\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008y\u0010zJ\u0019\u0010{\u001a\u00020\r2\u0008\u0010x\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008{\u0010|J\u0016\u0010\u007f\u001a\u00020\r2\u0006\u0010~\u001a\u00020}\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0015\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0016\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0014\u0010\u0084\u0001\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0014\u0010\u0086\u0001\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0085\u0001J\u0014\u0010\u0087\u0001\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0085\u0001J\u0014\u0010\u0088\u0001\u001a\u0004\u0018\u00010}H\u0016\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0014\u0010\u008a\u0001\u001a\u0004\u0018\u00010}H\u0016\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u0089\u0001J%\u0010\u008c\u0001\u001a\u00020\r2\u0007\u0010\u008b\u0001\u001a\u00020-2\u0008\u0008\u0002\u0010a\u001a\u00020\u001eH\u0016\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u000f\u0010L\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008L\u0010=J)\u0010\u0091\u0001\u001a\u00020\u001e2\t\u0010\u008e\u0001\u001a\u0004\u0018\u0001022\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u0001H\u0016\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J \u0010\u0095\u0001\u001a\u00020\r2\u000c\u0010\u0094\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u0093\u0001H\u0014\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u001e\u0010\u0098\u0001\u001a\u00020\r2\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0097\u0001H\u0004\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J5\u0010\u009b\u0001\u001a\u00020\r2\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0097\u00012\u0007\u0010\u009a\u0001\u001a\u00020}2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0,H\u0004\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u0011\u0010\u009d\u0001\u001a\u00020\rH\u0004\u00a2\u0006\u0005\u0008\u009d\u0001\u0010=J\u0011\u0010\u009e\u0001\u001a\u00020\rH\u0014\u00a2\u0006\u0005\u0008\u009e\u0001\u0010=J\u001d\u0010\u00a0\u0001\u001a\u00020\r2\t\u0010\u009f\u0001\u001a\u0004\u0018\u000102H\u0014\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u001d\u0010\u00a2\u0001\u001a\u00020\r2\t\u0010\u009f\u0001\u001a\u0004\u0018\u000102H\u0014\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a1\u0001J4\u0010\u00a4\u0001\u001a\u00020\r2\t\u0010\u009f\u0001\u001a\u0004\u0018\u0001022\u0007\u0010\u00a3\u0001\u001a\u00020R2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0,H\u0004\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u0012\u0010\u00a6\u0001\u001a\u00020mH\u0014\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u0011\u0010\u00a8\u0001\u001a\u00020\rH\u0014\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010=J\u001a\u0010\u00aa\u0001\u001a\u00020\r2\u0007\u0010\u00a9\u0001\u001a\u00020\u001eH\u0014\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010)J&\u0010\u00ab\u0001\u001a\u00020\r2\t\u0010\u009f\u0001\u001a\u0004\u0018\u0001022\u0007\u0010\u00a3\u0001\u001a\u00020RH\u0004\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u001b\u0010\u00ae\u0001\u001a\u00020\u001e2\u0007\u0010\u00ad\u0001\u001a\u00020\u001eH\u0004\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u001a\u0010\u00b0\u0001\u001a\u00020\r2\u0007\u0010\u00ad\u0001\u001a\u00020\u001eH\u0004\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010)J\u0011\u0010\u00b1\u0001\u001a\u00020\rH\u0002\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010=J$\u0010\u00b2\u0001\u001a\u00020h2\u0007\u0010\u0090\u0001\u001a\u00020h2\u0007\u0010\u008e\u0001\u001a\u000202H\u0002\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J\u0011\u0010\u00b4\u0001\u001a\u00020\rH\u0002\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010=J\u0011\u0010\u00b5\u0001\u001a\u00020\rH\u0002\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010=R!\u0010\u00b6\u0001\u001a\u0004\u0018\u00010-8\u0014X\u0094\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001c\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00ba\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001c\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00ba\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00bc\u0001R\'\u0010\u00be\u0001\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u001a\u0005\u0008\u00c0\u0001\u0010+\"\u0005\u0008\u00c1\u0001\u0010)R\u0019\u0010\u00c2\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00bf\u0001R*\u0010\u00c4\u0001\u001a\u00030\u00c3\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\"\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R*\u0010\u00cb\u0001\u001a\u00030\u00ca\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R#\u0010\u00d1\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00150,8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R(\u0010\u00d3\u0001\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\"\u0005\u0008\u00d7\u0001\u0010\u000fR\u001b\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R)\u0010\u00da\u0001\u001a\u00020}8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\"\u0006\u0008\u00de\u0001\u0010\u0080\u0001R,\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u00df\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\"\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u001b\u0010\u00e6\u0001\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R*\u0010\u00e8\u0001\u001a\u0004\u0018\u00010\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\u001a\u0005\u0008\u00ea\u0001\u0010Y\"\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R \u0010\u00ee\u0001\u001a\u00030\u00ed\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R \u0010\u00f3\u0001\u001a\u00030\u00f2\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001\u001a\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R)\u0010\u00f7\u0001\u001a\u00020}8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f7\u0001\u0010\u00db\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00dd\u0001\"\u0006\u0008\u00f9\u0001\u0010\u0080\u0001R)\u0010\u00fa\u0001\u001a\u00020}8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fa\u0001\u0010\u00db\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u00dd\u0001\"\u0006\u0008\u00fc\u0001\u0010\u0080\u0001R)\u0010\u00fd\u0001\u001a\u00020}8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fd\u0001\u0010\u00db\u0001\u001a\u0006\u0008\u00fe\u0001\u0010\u00dd\u0001\"\u0006\u0008\u00ff\u0001\u0010\u0080\u0001R)\u0010\u0080\u0002\u001a\u00020}8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0002\u0010\u00db\u0001\u001a\u0006\u0008\u0081\u0002\u0010\u00dd\u0001\"\u0006\u0008\u0082\u0002\u0010\u0080\u0001R\u001b\u0010\u0083\u0002\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u001e\u0010\u0085\u0002\u001a\u00020\u001e8\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0085\u0002\u0010\u00bf\u0001\u001a\u0005\u0008\u0086\u0002\u0010+R\u0019\u0010\u0087\u0002\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u00d4\u0001R\u0019\u0010\u0088\u0002\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u00d4\u0001R\u0019\u0010\u0089\u0002\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u00d4\u0001R\u0019\u0010\u008a\u0002\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u00bf\u0001R\u0019\u0010\u008b\u0002\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u00bf\u0001R\u0018\u0010\u008d\u0002\u001a\u00030\u008c\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u0017\u0010\u0090\u0002\u001a\u0005\u0018\u00010\u00df\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0002\u0010\u00e3\u0001\u00a8\u0006\u0098\u0002"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/Stack;",
        "Lcom/android/launcher3/stack/view/MultipleSizeGroup;",
        "Lcom/android/launcher3/stack/mode/IGroupListener;",
        "Lcom/android/launcher3/stack/view/IStack;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/android/launcher3/stack/view/edit/StackEditView;",
        "createStackEditView",
        "(Landroid/content/Context;)Lcom/android/launcher3/stack/view/edit/StackEditView;",
        "",
        "flag",
        "Lr5/b0;",
        "addIdleFlag",
        "(I)V",
        "Lkotlin/Function1;",
        "block",
        "setIdleFlag",
        "(Lkotlin/jvm/functions/Function1;)V",
        "removeIdleFlag",
        "Lkotlin/Function0;",
        "addOnIdleEvents",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "endAppTransition",
        "(Lcom/android/launcher/Launcher;)V",
        "Lcom/android/launcher3/stack/view/Stack$OpenStackType;",
        "openTypeToCompare",
        "",
        "isMatchForOpenType",
        "(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)Z",
        "Lcom/android/launcher3/stack/view/StackGroupView;",
        "getGroupView",
        "()Lcom/android/launcher3/stack/view/StackGroupView;",
        "Lcom/android/launcher3/stack/mode/StackInfo;",
        "getInfo",
        "()Lcom/android/launcher3/stack/mode/StackInfo;",
        "open",
        "setupStackGroupView",
        "(Z)V",
        "isAnimatingClosed",
        "()Z",
        "",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "items",
        "pageNo",
        "animateOpen",
        "(Ljava/util/List;I)V",
        "Landroid/view/View;",
        "v",
        "Lcom/android/launcher3/dragndrop/DragOptions;",
        "options",
        "startDrag",
        "(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)Z",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "d",
        "onDragStart",
        "(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V",
        "beginExternalDrag",
        "()V",
        "onDragEnd",
        "completeDragExit",
        "target",
        "success",
        "onDropCompleted",
        "(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V",
        "useHardware",
        "enableHardwareLayerForCaches",
        "isAnimating",
        "setCarouselLayoutManagerIsAnimating",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;",
        "listeners",
        "enableHardwareLayerForCellLayouts",
        "(Ljava/util/List;)V",
        "cancelRunningAnimations",
        "Landroid/animation/Animator;",
        "animator",
        "updateRunningAnimations",
        "(Landroid/animation/Animator;)V",
        "clearRunningAnimations",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "updateExternalAnimations",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V",
        "clearExternalAnimations",
        "isBind",
        "updateItemLocationsInDatabaseBatch",
        "getEditView",
        "()Lcom/android/launcher3/stack/view/edit/StackEditView;",
        "ifOnExitAlarmPending",
        "resetOnExitAlarm",
        "Lcom/android/launcher3/stack/view/Stack$OnStackStateChangedListener;",
        "listener",
        "setOnStackStateChangedListener",
        "(Lcom/android/launcher3/stack/view/Stack$OnStackStateChangedListener;)V",
        "show",
        "needAnim",
        "Lcom/android/launcher3/LauncherState;",
        "state",
        "showOrHideAddCardBtn",
        "(ZZLcom/android/launcher3/LauncherState;)V",
        "avoid",
        "avoidCloseAction",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onFinishInflate",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "setLayoutParams",
        "(Landroid/view/ViewGroup$LayoutParams;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "newState",
        "setState",
        "onControllerInterceptTouchEvent",
        "type",
        "isOfType",
        "(I)Z",
        "setOpenStackType",
        "(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)V",
        "",
        "scale",
        "setGroupViewItemScale",
        "(F)V",
        "Lcom/android/launcher3/BubbleTextView;",
        "getStackName",
        "()Lcom/android/launcher3/BubbleTextView;",
        "getRecyclerView",
        "()Landroid/view/View;",
        "getIndicatorView",
        "getBgView",
        "getOuterRadius",
        "()Ljava/lang/Float;",
        "getWeight",
        "item",
        "onTitleChanged",
        "(Lcom/android/launcher3/model/data/ItemInfo;Z)V",
        "child",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "event",
        "onRequestAccessibilityEvent",
        "(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z",
        "Lcom/android/launcher3/Workspace;",
        "workspace",
        "updateRtlWorkspaceVariables",
        "(Lcom/android/launcher3/Workspace;)V",
        "Lcom/android/launcher3/OplusWorkspace;",
        "beforeAnimateClosed",
        "(Lcom/android/launcher3/OplusWorkspace;)V",
        "anchorScale",
        "onAnimateClosed",
        "(Lcom/android/launcher3/OplusWorkspace;FLjava/util/List;)V",
        "beforeAnimateOpen",
        "onSetCurOpenStackGroupView",
        "currentItemView",
        "onOpenAnimCancel",
        "(Landroid/view/View;)V",
        "onOpenAnimEnd",
        "externalAnim",
        "onAnimateOpen",
        "(Landroid/view/View;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Ljava/util/List;)V",
        "getItemLayoutParams",
        "()Landroid/view/ViewGroup$LayoutParams;",
        "onTransferViewsToStackEditView",
        "isOpen",
        "setIsOpenState",
        "afterAnimteOpen",
        "(Landroid/view/View;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V",
        "needAnimate",
        "beforeHandleClose",
        "(Z)Z",
        "onHandleClose",
        "checkAndRunOnIdle",
        "getTransformedMotionEvent",
        "(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;",
        "startFollowWorkSpaceAnimation",
        "stopFollowWorkSpaceAnimation",
        "mItemInfo",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "getMItemInfo",
        "()Lcom/android/launcher3/model/data/ItemInfo;",
        "",
        "mOsenseOpenFd",
        "Ljava/lang/Long;",
        "mOsenseCloseFd",
        "mIsAnimatingOpen",
        "Z",
        "getMIsAnimatingOpen",
        "setMIsAnimatingOpen",
        "mClearAnimatedViewStart",
        "Lcom/android/launcher3/stack/view/Stack$StackValidPosition;",
        "mStackValidPosition",
        "Lcom/android/launcher3/stack/view/Stack$StackValidPosition;",
        "getMStackValidPosition",
        "()Lcom/android/launcher3/stack/view/Stack$StackValidPosition;",
        "setMStackValidPosition",
        "(Lcom/android/launcher3/stack/view/Stack$StackValidPosition;)V",
        "Landroid/graphics/RectF;",
        "mBackgroundRect",
        "Landroid/graphics/RectF;",
        "getMBackgroundRect",
        "()Landroid/graphics/RectF;",
        "setMBackgroundRect",
        "(Landroid/graphics/RectF;)V",
        "mOnIdleEvents",
        "Ljava/util/List;",
        "mIdleFlag",
        "I",
        "getMIdleFlag",
        "()I",
        "setMIdleFlag",
        "mCurrentOpenStackType",
        "Lcom/android/launcher3/stack/view/Stack$OpenStackType;",
        "mItemFinalScale",
        "F",
        "getMItemFinalScale",
        "()F",
        "setMItemFinalScale",
        "Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;",
        "mPopupViewInfo",
        "Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;",
        "getMPopupViewInfo",
        "()Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;",
        "setMPopupViewInfo",
        "(Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;)V",
        "mExternalAnim",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "mStackEditView",
        "Lcom/android/launcher3/stack/view/edit/StackEditView;",
        "getMStackEditView",
        "setMStackEditView",
        "(Lcom/android/launcher3/stack/view/edit/StackEditView;)V",
        "Lcom/android/launcher3/Alarm;",
        "mOnExitAlarm",
        "Lcom/android/launcher3/Alarm;",
        "getMOnExitAlarm",
        "()Lcom/android/launcher3/Alarm;",
        "Lcom/android/launcher3/stack/view/StackMaskHelper;",
        "mStackMaskHelper",
        "Lcom/android/launcher3/stack/view/StackMaskHelper;",
        "getMStackMaskHelper",
        "()Lcom/android/launcher3/stack/view/StackMaskHelper;",
        "mBackgroundLeft",
        "getMBackgroundLeft",
        "setMBackgroundLeft",
        "mBackgroundTop",
        "getMBackgroundTop",
        "setMBackgroundTop",
        "mBackgroundRight",
        "getMBackgroundRight",
        "setMBackgroundRight",
        "mBackgroundBottom",
        "getMBackgroundBottom",
        "setMBackgroundBottom",
        "mOnStackStateChangedListener",
        "Lcom/android/launcher3/stack/view/Stack$OnStackStateChangedListener;",
        "mIsRtl",
        "getMIsRtl",
        "workspaceScrollX",
        "workspaceScrollerX",
        "currentPage",
        "isInWorkspace",
        "mIsRunning",
        "com/android/launcher3/stack/view/Stack$rtlTranslationRunnable$1",
        "rtlTranslationRunnable",
        "Lcom/android/launcher3/stack/view/Stack$rtlTranslationRunnable$1;",
        "getPopupViewInfo",
        "popupViewInfo",
        "Companion",
        "OnStackStateChangedListener",
        "OpenStackType",
        "PopupViewInfo",
        "ShowOrHideDeleteReason",
        "StackState",
        "StackValidPosition",
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
        "SMAP\nStack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Stack.kt\ncom/android/launcher3/stack/view/Stack\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1153:1\n1863#2,2:1154\n1#3:1156\n*S KotlinDebug\n*F\n+ 1 Stack.kt\ncom/android/launcher3/stack/view/Stack\n*L\n335#1:1154,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

.field public static final ON_EXIT_CLOSE_DELAY_SHORT:J = 0xc8L

.field public static final TAG:Ljava/lang/String; = "STACK-Stack"

.field private static sCurOpenStackGroupView:Lcom/android/launcher3/stack/view/IStackGroup;

.field private static sIsStartActivityFromStack:Z

.field private static sStackGroupFullPeriod:Lcom/android/launcher3/stack/view/IStackGroup;


# instance fields
.field private currentPage:I

.field private isInWorkspace:Z

.field private mBackgroundBottom:F

.field private mBackgroundLeft:F

.field private mBackgroundRect:Landroid/graphics/RectF;

.field private mBackgroundRight:F

.field private mBackgroundTop:F

.field private mClearAnimatedViewStart:Z

.field private mCurrentOpenStackType:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

.field private mExternalAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

.field private mIdleFlag:I

.field private mIsAnimatingOpen:Z

.field private final mIsRtl:Z

.field private mIsRunning:Z

.field private mItemFinalScale:F

.field private final mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field private final mOnExitAlarm:Lcom/android/launcher3/Alarm;

.field private final mOnIdleEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field private mOnStackStateChangedListener:Lcom/android/launcher3/stack/view/Stack$OnStackStateChangedListener;

.field private mOsenseCloseFd:Ljava/lang/Long;

.field private mOsenseOpenFd:Ljava/lang/Long;

.field private mPopupViewInfo:Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;

.field private mStackEditView:Lcom/android/launcher3/stack/view/edit/StackEditView;

.field private final mStackMaskHelper:Lcom/android/launcher3/stack/view/StackMaskHelper;

.field private mStackValidPosition:Lcom/android/launcher3/stack/view/Stack$StackValidPosition;

.field private final rtlTranslationRunnable:Lcom/android/launcher3/stack/view/Stack$rtlTranslationRunnable$1;

.field private workspaceScrollX:I

.field private workspaceScrollerX:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/stack/view/Stack$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/stack/view/Stack$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/android/launcher3/stack/view/Stack$StackValidPosition;->CENTER:Lcom/android/launcher3/stack/view/Stack$StackValidPosition;

    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mStackValidPosition:Lcom/android/launcher3/stack/view/Stack$StackValidPosition;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mBackgroundRect:Landroid/graphics/RectF;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mOnIdleEvents:Ljava/util/List;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/launcher3/stack/view/Stack;->mItemFinalScale:F

    new-instance p1, Lcom/android/launcher3/Alarm;

    invoke-direct {p1}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    new-instance p1, Lcom/android/launcher3/stack/view/StackMaskHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/stack/view/StackMaskHelper;-><init>(Lcom/android/launcher3/stack/view/Stack;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mStackMaskHelper:Lcom/android/launcher3/stack/view/StackMaskHelper;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/Stack;->mIsRtl:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/Stack;->isInWorkspace:Z

    new-instance p1, Lcom/android/launcher3/stack/view/Stack$rtlTranslationRunnable$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/stack/view/Stack$rtlTranslationRunnable$1;-><init>(Lcom/android/launcher3/stack/view/Stack;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->rtlTranslationRunnable:Lcom/android/launcher3/stack/view/Stack$rtlTranslationRunnable$1;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/stack/view/Stack;->endAppTransition$lambda$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$getCurrentPage$p(Lcom/android/launcher3/stack/view/Stack;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/Stack;->currentPage:I

    return p0
.end method

.method public static final synthetic access$getMIsRunning$p(Lcom/android/launcher3/stack/view/Stack;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/Stack;->mIsRunning:Z

    return p0
.end method

.method public static final synthetic access$getMOsenseCloseFd$p(Lcom/android/launcher3/stack/view/Stack;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack;->mOsenseCloseFd:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$getMOsenseOpenFd$p(Lcom/android/launcher3/stack/view/Stack;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack;->mOsenseOpenFd:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$getSCurOpenStackGroupView$cp()Lcom/android/launcher3/stack/view/IStackGroup;
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->sCurOpenStackGroupView:Lcom/android/launcher3/stack/view/IStackGroup;

    return-object v0
.end method

.method public static final synthetic access$getSIsStartActivityFromStack$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/stack/view/Stack;->sIsStartActivityFromStack:Z

    return v0
.end method

.method public static final synthetic access$getSStackGroupFullPeriod$cp()Lcom/android/launcher3/stack/view/IStackGroup;
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->sStackGroupFullPeriod:Lcom/android/launcher3/stack/view/IStackGroup;

    return-object v0
.end method

.method public static final synthetic access$getWorkspaceScrollX$p(Lcom/android/launcher3/stack/view/Stack;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/Stack;->workspaceScrollX:I

    return p0
.end method

.method public static final synthetic access$getWorkspaceScrollerX$p(Lcom/android/launcher3/stack/view/Stack;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/Stack;->workspaceScrollerX:I

    return p0
.end method

.method public static final synthetic access$isInWorkspace$p(Lcom/android/launcher3/stack/view/Stack;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/Stack;->isInWorkspace:Z

    return p0
.end method

.method public static final synthetic access$setMOsenseCloseFd$p(Lcom/android/launcher3/stack/view/Stack;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mOsenseCloseFd:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic access$setMOsenseOpenFd$p(Lcom/android/launcher3/stack/view/Stack;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mOsenseOpenFd:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic access$setSCurOpenStackGroupView$cp(Lcom/android/launcher3/stack/view/IStackGroup;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/stack/view/Stack;->sCurOpenStackGroupView:Lcom/android/launcher3/stack/view/IStackGroup;

    return-void
.end method

.method public static final synthetic access$setSIsStartActivityFromStack$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/stack/view/Stack;->sIsStartActivityFromStack:Z

    return-void
.end method

.method public static final synthetic access$setSStackGroupFullPeriod$cp(Lcom/android/launcher3/stack/view/IStackGroup;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/stack/view/Stack;->sStackGroupFullPeriod:Lcom/android/launcher3/stack/view/IStackGroup;

    return-void
.end method

.method public static final synthetic access$startFollowWorkSpaceAnimation(Lcom/android/launcher3/stack/view/Stack;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/Stack;->startFollowWorkSpaceAnimation()V

    return-void
.end method

.method public static final synthetic access$stopFollowWorkSpaceAnimation(Lcom/android/launcher3/stack/view/Stack;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/Stack;->stopFollowWorkSpaceAnimation()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/stack/view/Stack;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/stack/view/Stack;->onHandleClose$lambda$16(Lcom/android/launcher3/stack/view/Stack;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->enableHardwareLayerForCellLayouts$lambda$3(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static final cancelClosingAnimations(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/view/Stack$Companion;->cancelClosingAnimations(Lcom/android/launcher3/views/ActivityContext;)V

    return-void
.end method

.method public static final cancelRunningAnimations(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/view/Stack$Companion;->cancelRunningAnimations(Lcom/android/launcher3/views/ActivityContext;)V

    return-void
.end method

.method public static synthetic cancelRunningAnimations$default(Lcom/android/launcher3/stack/view/Stack;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->cancelRunningAnimations(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancelRunningAnimations"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final checkAndRunOnIdle()V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/stack/view/Stack;->mIdleFlag:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/stack/view/Stack;->mOnIdleEvents:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/Stack;->addIdleFlag(I)V

    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v1, :cond_0

    const-string v1, "STACK-Stack"

    const-string v2, "checkAndRunOnIdle, invoking."

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/stack/view/Stack;->mOnIdleEvents:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/stack/view/Stack;->mOnIdleEvents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/Stack;->removeIdleFlag(I)V

    :cond_2
    return-void
.end method

.method public static final createLauncherStack(Landroid/content/Context;)Lcom/android/launcher3/stack/view/LauncherStack;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/view/Stack$Companion;->createLauncherStack(Landroid/content/Context;)Lcom/android/launcher3/stack/view/LauncherStack;

    move-result-object p0

    return-object p0
.end method

.method private static final enableHardwareLayerForCellLayouts$lambda$3(Ljava/util/List;Landroid/view/View;)V
    .locals 3

    const-string v0, "$listeners"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/CellLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->isHardwareLayerEnabled()Z

    move-result v0

    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v1, :cond_1

    const-string v1, "enableHardwareLayerForCellLayouts: wasHardwareAccelerated: "

    const-string v2, "STACK-Stack"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    new-instance v1, Lcom/android/launcher3/stack/view/Stack$enableHardwareLayerForCellLayouts$1$1$1;

    invoke-direct {v1, p1, v0}, Lcom/android/launcher3/stack/view/Stack$enableHardwareLayerForCellLayouts$1$1$1;-><init>(Lcom/android/launcher3/CellLayout;Z)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private static final endAppTransition$lambda$1(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public static final getCurOpenStackGroupView()Lcom/android/launcher3/stack/view/StackGroupView;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->getCurOpenStackGroupView()Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object v0

    return-object v0
.end method

.method public static final getCurrentStack(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/stack/view/Stack;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/view/Stack$Companion;->getCurrentStack(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    return-object p0
.end method

.method public static final getIsStartActivityFromStack()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->getIsStartActivityFromStack()Z

    move-result v0

    return v0
.end method

.method public static final getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/view/Stack$Companion;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    return-object p0
.end method

.method public static final getOpenLauncherStack()Lcom/android/launcher3/stack/view/LauncherStack;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->getOpenLauncherStack()Lcom/android/launcher3/stack/view/LauncherStack;

    move-result-object v0

    return-object v0
.end method

.method public static final getOpenStack()Lcom/android/launcher3/stack/view/Stack;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->getOpenStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    return-object v0
.end method

.method public static final getScreenSize()[I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->getScreenSize()[I

    move-result-object v0

    return-object v0
.end method

.method public static final getStackGroupFullPeriod()Lcom/android/launcher3/stack/view/IStackGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/launcher3/stack/view/IStackGroup;",
            ">()TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->getStackGroupFullPeriod()Lcom/android/launcher3/stack/view/IStackGroup;

    move-result-object v0

    return-object v0
.end method

.method private final getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .locals 2

    iget v0, p0, Landroid/widget/LinearLayout;->mScrollX:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget p0, p0, Landroid/widget/LinearLayout;->mScrollY:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p0, v1

    int-to-float p0, p0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p2}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getInverseMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final isAnyStackOpen()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->isAnyStackOpen()Z

    move-result v0

    return v0
.end method

.method public static final isDeviceInLandscape()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->isDeviceInLandscape()Z

    move-result v0

    return v0
.end method

.method public static final isInHalfScreenMode()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->isInHalfScreenMode()Z

    move-result v0

    return v0
.end method

.method public static final isStackOpened(Lcom/android/launcher3/views/ActivityContext;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/view/Stack$Companion;->isStackOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result p0

    return p0
.end method

.method public static final isTablet()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->isTablet()Z

    move-result v0

    return v0
.end method

.method public static final isTabletInPortrait()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->isTabletInPortrait()Z

    move-result v0

    return v0
.end method

.method public static final isTabletOrInHalfScreenMode()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->isTabletOrInHalfScreenMode()Z

    move-result v0

    return v0
.end method

.method private static final onHandleClose$lambda$16(Lcom/android/launcher3/stack/view/Stack;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->announceAccessibilityChanges()V

    return-void
.end method

.method public static synthetic onTitleChanged$default(Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher3/model/data/ItemInfo;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stack/view/Stack;->onTitleChanged(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onTitleChanged"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final setCurOpenStackGroupView(Lcom/android/launcher3/stack/view/IStackGroup;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/view/Stack$Companion;->setCurOpenStackGroupView(Lcom/android/launcher3/stack/view/IStackGroup;)V

    return-void
.end method

.method public static final setIsStartActivityFromStack(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/view/Stack$Companion;->setIsStartActivityFromStack(Z)V

    return-void
.end method

.method public static final setStackGroupFullPeriod(Lcom/android/launcher3/stack/view/IStackGroup;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/view/Stack$Companion;->setStackGroupFullPeriod(Lcom/android/launcher3/stack/view/IStackGroup;)V

    return-void
.end method

.method public static synthetic showOrHideAddCardBtn$default(Lcom/android/launcher3/stack/view/Stack;ZZLcom/android/launcher3/LauncherState;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/Stack;->showOrHideAddCardBtn(ZZLcom/android/launcher3/LauncherState;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showOrHideAddCardBtn"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final startFollowWorkSpaceAnimation()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/Stack;->mIsRtl:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/Stack;->mIsRunning:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/Stack;->mIsRunning:Z

    iget-object v0, p0, Lcom/android/launcher3/stack/view/Stack;->rtlTranslationRunnable:Lcom/android/launcher3/stack/view/Stack$rtlTranslationRunnable$1;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final stopFollowWorkSpaceAnimation()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/Stack;->mIsRtl:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/Stack;->mIsRunning:Z

    iget-object v0, p0, Lcom/android/launcher3/stack/view/Stack;->rtlTranslationRunnable:Lcom/android/launcher3/stack/view/Stack$rtlTranslationRunnable$1;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final addIdleFlag(I)V
    .locals 1

    new-instance v0, Lcom/android/launcher3/stack/view/Stack$addIdleFlag$1;

    invoke-direct {v0, p1}, Lcom/android/launcher3/stack/view/Stack$addIdleFlag$1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/Stack;->setIdleFlag(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final addOnIdleEvents(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/Stack;->mOnIdleEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mOnIdleEvents:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, "addOnIdleEvents, count: "

    const-string v1, "STACK-Stack"

    invoke-static {p1, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/stack/view/Stack;->checkAndRunOnIdle()V

    return-void
.end method

.method public final afterAnimteOpen(Landroid/view/View;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 7

    const-string v0, "externalAnim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->tryCancelScreenUnLockAnimateIfRunning()V

    :cond_0
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/android/launcher/guide/GuidePageManager;->setSlideSlipSettings(Landroid/content/Context;Z)V

    move-object v1, v0

    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/android/launcher/togglebar/ToggleBarManager;->showOrDismissMainUIControllerToolTips(Z)V

    :cond_1
    invoke-static {v0, v3}, Lcom/android/launcher3/stack/utils/StackViewHelper;->clearAnimatedViewIfNeeded(Lcom/android/launcher3/Launcher;Z)Z

    :cond_2
    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackViewHelper;->cancelSurfaceAnimationIfNeeded(Lcom/android/launcher3/Launcher;)Z

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->runDeferredRemoveCallback()V

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    const v1, 0x4000001

    invoke-static {v0, v2, v1, p0}, Lcom/android/launcher3/AbstractFloatingView;->closeViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZILcom/android/launcher3/AbstractFloatingView;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v3, v0, Lcom/android/launcher/OplusPagedViewImpl;->mStackOpen:Z

    :goto_1
    sget-object v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->INSTANCE:Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getSTACK_CLOSE_ANIM_PARAM()Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getSTACK_OPEN_ANIM_PARAM()Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;

    move-result-object v6

    invoke-virtual {v0, v4, p0, v5, v6}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->showGaussianBlurView(Landroid/content/Context;Lcom/android/launcher3/stack/view/MultipleSizeGroup;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->disableSplitMotionEventsOnce()V

    :cond_6
    invoke-static {}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->isAPlusAnim()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/OplusWorkspace;->updateVisiblePagesForDrag(ZZ)V

    :cond_7
    if-eqz p1, :cond_8

    instance-of v0, p1, Lcom/android/launcher3/card/EngineCardView;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/card/EngineCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Lcom/oplus/card/helper/EngineManner;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/oplus/card/helper/EngineManner;->isSeedCardEngine()Z

    move-result v4

    if-ne v4, v3, :cond_8

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-interface {v0, v4}, Lcom/oplus/card/manager/domain/ICardView;->refreshViewScreenshot(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v3}, Lcom/android/launcher3/card/EngineCardView;->setForceDrawPic(Z)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_8
    invoke-virtual {p0, v3}, Lcom/android/launcher3/stack/view/Stack;->setCarouselLayoutManagerIsAnimating(Z)V

    invoke-virtual {p0, v3}, Lcom/android/launcher3/stack/view/Stack;->setIsOpenState(Z)V

    sget-object p1, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    invoke-virtual {p1}, Lcom/android/launcher/guide/DrawerGuideManager;->cancelAllAnim()V

    const/4 p1, 0x4

    iput p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mState:I

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mStackEditView:Lcom/android/launcher3/stack/view/edit/StackEditView;

    if-eqz p1, :cond_a

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->isDeviceInLandscape()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onRotationChanged(Z)V

    :cond_a
    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mStackEditView:Lcom/android/launcher3/stack/view/edit/StackEditView;

    if-eqz p1, :cond_b

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->getScreenSize()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onScreenSizeChanged([I)V

    :cond_b
    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mStackEditView:Lcom/android/launcher3/stack/view/edit/StackEditView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->unbindItems()V

    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->onTransferViewsToStackEditView()V

    new-instance p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mBlurEffectView:Landroid/view/View;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v1, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleToolbar()Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_f
    iget-object p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    if-eqz p1, :cond_10

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    :cond_10
    iput-boolean v2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDeleteFolderOnDropCompleted:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/Stack;->mIsAnimatingOpen:Z

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    const-string v3, "animateOpen, isAnimatingOpen: "

    const-string v4, " isAnimatingClosed: "

    const-string v5, ", "

    invoke-static {v3, p1, v4, v0, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "STACK-Stack"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mPopupViewInfo:Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;->getView()Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->setIsAllowControllerInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getPopBlurView()Lcom/android/launcher3/popup/PopupBlurView;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    if-eqz p1, :cond_12

    new-instance v3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/popup/PopupBlurView;->createBlurAnim(Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    new-instance v2, Lcom/android/launcher3/stack/view/Stack$afterAnimteOpen$3$1$1;

    invoke-direct {v2, v1, p1}, Lcom/android/launcher3/stack/view/Stack$afterAnimteOpen$3$1$1;-><init>(Lcom/android/launcher3/OplusDragLayer;Lcom/android/launcher3/popup/PopupBlurView;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start()V

    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p2, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/List;)V

    new-instance p1, Lcom/android/launcher3/stack/view/Stack$afterAnimteOpen$4;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/stack/view/Stack$afterAnimteOpen$4;-><init>(Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start()V

    :cond_13
    return-void
.end method

.method public animateOpen(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo p0, "items"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public avoidCloseAction(Z)V
    .locals 0

    return-void
.end method

.method public final beforeAnimateClosed(Lcom/android/launcher3/OplusWorkspace;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/Stack;->mIsRtl:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->updateRtlWorkspaceVariables(Lcom/android/launcher3/Workspace;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->setOpenStackType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)V

    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/Stack;->mIsAnimatingOpen:Z

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    const-string v0, "animateClosed, isAnimatingOpen: "

    const-string v1, ", isAnimatingClosed: "

    const-string v2, "STACK-Stack"

    invoke-static {v0, p1, v1, p0, v2}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final beforeAnimateOpen()V
    .locals 4

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/Stack$Companion;->setIsStartActivityFromStack(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/Stack;->addIdleFlag(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/QuickstepTransitionManager;->isAppCloseAsyncAnimRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "STACK-Stack"

    const-string v3, "animateOpen called, do not reset icon blue due to app close anim is running"

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getWorkspaceScrim()Lcom/android/launcher3/views/WorkSpaceScrimView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/views/WorkSpaceScrimView;->resetIconBlur()V

    :cond_1
    :goto_0
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->onBackPressed(Z)Z

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/stack/view/Stack;->endAppTransition(Lcom/android/launcher/Launcher;)V

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    const/16 v1, 0x44c

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->launchBoost(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/stack/view/Stack;->mOsenseOpenFd:Ljava/lang/Long;

    return-void
.end method

.method public final beforeHandleClose(Z)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p0, "STACK-Stack"

    const-string/jumbo p1, "handleClose, is animating close, return."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    iget-boolean v3, p0, Lcom/android/launcher3/stack/view/Stack;->mClearAnimatedViewStart:Z

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isExternalDragInProgress()Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/Stack;->mClearAnimatedViewStart:Z

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedView()V

    iput-boolean v1, p0, Lcom/android/launcher3/stack/view/Stack;->mClearAnimatedViewStart:Z

    :cond_3
    return v0
.end method

.method public beginExternalDrag()V
    .locals 0

    return-void
.end method

.method public cancelRunningAnimations()V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentAnimator:Landroid/animation/Animator;

    const/16 v1, 0xa

    const-string v2, "STACK-Stack"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_1

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "cancelRunningAnimations,mCurrentAnimator.cancel(), caller:"

    .line 8
    invoke-static {v4, v0, v2}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/Stack;->cancelRunningAnimations(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/Stack;->mExternalAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_3

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancelRunningAnimations,mExternalAnim.cancel(), caller:"

    .line 13
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack;->mExternalAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    :cond_3
    return-void
.end method

.method public final cancelRunningAnimations(I)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentAnimator:Landroid/animation/Animator;

    instance-of v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel(I)V

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final clearExternalAnimations()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/stack/view/Stack;->mExternalAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    return-void
.end method

.method public final clearRunningAnimations()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public completeDragExit()V
    .locals 0

    return-void
.end method

.method public abstract createStackEditView(Landroid/content/Context;)Lcom/android/launcher3/stack/view/edit/StackEditView;
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/Stack;->mStackMaskHelper:Lcom/android/launcher3/stack/view/StackMaskHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackMaskHelper;->isDraw()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->enableZ()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v7, v2

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    iget-object v2, p0, Lcom/android/launcher3/stack/view/Stack;->mStackEditView:Lcom/android/launcher3/stack/view/edit/StackEditView;

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack;->mStackMaskHelper:Lcom/android/launcher3/stack/view/StackMaskHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/StackMaskHelper;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->disableZ()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "touchEvent on animating closed, ev = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "STACK-Stack"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/Stack;->mStackEditView:Lcom/android/launcher3/stack/view/edit/StackEditView;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/stack/view/Stack;->getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public enableHardwareLayerForCaches(Z)V
    .locals 0

    return-void
.end method

.method public final enableHardwareLayerForCellLayouts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "listeners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/common/util/y0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/android/common/util/y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final endAppTransition(Lcom/android/launcher/Launcher;)V
    .locals 2

    const-string/jumbo p0, "launcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    sget-object p1, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->STACK_GROUP_VIEW_BLOCK:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    new-instance v0, Lcom/android/launcher3/stack/view/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/stack/view/a;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    return-void
.end method

.method public getBgView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack;->mStackEditView:Lcom/android/launcher3/stack/view/edit/StackEditView;

    return-object p0
.end method

.method public getGroupView()Lcom/android/launcher3/stack/view/StackGroupView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIndicatorView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object p0

    return-object p0
.end method

.method public getInfo()Lcom/android/launcher3/stack/mode/StackInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final getMBackgroundBottom()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/Stack;->mBackgroundBottom:F

    return p0
.end method

.method public final getMBackgroundLeft()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/Stack;->mBackgroundLeft:F

    return p0
.end method

.method public final getMBackgroundRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack;->mBackgroundRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getMBackgroundRight()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/Stack;->mBackgroundRight:F

    return p0
.end method

.method public final getMBackgroundTop()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/Stack;->mBackgroundTop:F

    return p0
.end method

.method public final getMIdleFlag()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/Stack;->mIdleFlag:I

    return p0
.end method

.method public final getMIsAnimatingOpen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/Stack;->mIsAnimatingOpen:Z

    return p0
.end method

.method public final getMIsRtl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/Stack;->mIsRtl:Z

    return p0
.end method

.method public final getMItemFinalScale()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/Stack;->mItemFinalScale:F

    return p0
.end method

.method public getMItemInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0
.end method

.method public final getMOnExitAlarm()Lcom/android/launcher3/Alarm;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    return-object p0
.end method

.method public final getMPopupViewInfo()Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack;->mPopupViewInfo:Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;

    return-object p0
.end method

.method public final getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack;->mStackEditView:Lcom/android/launcher3/stack/view/edit/StackEditView;

    return-object p0
.end method

.method public final getMStackMaskHelper()Lcom/android/launcher3/stack/view/StackMaskHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack;->mStackMaskHelper:Lcom/android/launcher3/stack/view/StackMaskHelper;

    return-object p0
.end method

.method public final getMStackValidPosition()Lcom/android/launcher3/stack/view/Stack$StackValidPosition;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack;->mStackValidPosition:Lcom/android/launcher3/stack/view/Stack$StackValidPosition;

    return-object p0
.end method

.method public getOuterRadius()Ljava/lang/Float;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPopupViewInfo()Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack;->mPopupViewInfo:Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;

    return-object p0
.end method

.method public getRecyclerView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStackName()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWeight()Ljava/lang/Float;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final ifOnExitAlarmPending()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result p0

    return p0
.end method

.method public isAnimatingClosed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isMatchForOpenType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)Z
    .locals 1

    const-string/jumbo v0, "openTypeToCompare"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack;->mCurrentOpenStackType:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOfType(I)Z
    .locals 0

    const/high16 p0, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onAnimateClosed(Lcom/android/launcher3/OplusWorkspace;FLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/OplusWorkspace;",
            "F",
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "listeners"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v4, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v4, :cond_2

    iget v3, v2, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotX(F)V

    iget v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    move v6, p2

    goto :goto_2

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :goto_2
    iget-object p2, p0, Lcom/android/launcher3/stack/view/Stack;->mStackEditView:Lcom/android/launcher3/stack/view/edit/StackEditView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getDraggingScale()F

    move-result v5

    sget-object v3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScale$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/List;)V

    new-instance p2, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$2;

    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$2;-><init>(Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    invoke-virtual {v0, p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start()V

    :cond_3
    invoke-virtual {p0, p3}, Lcom/android/launcher3/stack/view/Stack;->enableHardwareLayerForCellLayouts(Ljava/util/List;)V

    new-instance p2, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;

    invoke-direct {p2, p0, p1, v0}, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;-><init>(Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimateOpen(Landroid/view/View;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "externalAnim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "listeners"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;-><init>(Lcom/android/launcher3/AbstractFloatingView;FFLcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    iput-object v1, p0, Lcom/android/launcher3/stack/view/Stack;->mPopupViewInfo:Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;

    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/launcher3/stack/view/Stack;->enableHardwareLayerForCellLayouts(Ljava/util/List;)V

    new-instance v0, Lcom/android/launcher3/stack/view/Stack$onAnimateOpen$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/launcher3/stack/view/Stack$onAnimateOpen$2;-><init>(Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Landroid/view/View;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    const-string p1, "STACK-Stack"

    const-string/jumbo v0, "onControllerInterceptTouchEvent, ev == null, return false"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public onDragEnd()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->onDragEnd()V

    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    const-string p0, "d"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "options"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    const-string p0, "d"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/Stack;->createStackEditView(Landroid/content/Context;)Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/stack/view/Stack;->mStackEditView:Lcom/android/launcher3/stack/view/edit/StackEditView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/Stack;->mStackEditView:Lcom/android/launcher3/stack/view/edit/StackEditView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setStack(Lcom/android/launcher3/stack/view/Stack;)V

    :cond_0
    invoke-static {}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->isAPlusAnim()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mBlurEffectView:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final onHandleClose(Z)V
    .locals 11

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->launchBoost(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/stack/view/Stack;->mOsenseCloseFd:Ljava/lang/Long;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/Stack;->setCarouselLayoutManagerIsAnimating(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/Stack;->setIsOpenState(Z)V

    sget-object v1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/stack/view/Stack$Companion;->setCurOpenStackGroupView(Lcom/android/launcher3/stack/view/IStackGroup;)V

    sget-boolean v3, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    const-string v4, "STACK-Stack"

    if-eqz v3, :cond_1

    const/16 v3, 0xf

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "handleClose, withAnimate="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", caller:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3, v4}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->endIfPlaying()V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    const/16 v5, 0x100

    invoke-static {v3, v0, v5}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, v3, Lcom/android/launcher/OplusPagedViewImpl;->mStackOpen:Z

    :goto_1
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->cancelRunningAnimations()V

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-boolean v5, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragInProgress:Z

    if-eqz v5, :cond_7

    sget-object v5, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v5}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_5
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v0, v0, v0, v3}, Lcom/android/common/util/StateSwitchUtils;->applyStateChange(ZIZLcom/android/launcher/Launcher;)V

    goto :goto_2

    :cond_6
    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->isAPlusAnim()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v5, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v5}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    const v5, 0x4000001

    invoke-static {v3, v5, p0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenViewExcept(Lcom/android/launcher3/views/ActivityContext;ILcom/android/launcher3/AbstractFloatingView;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v5, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->INSTANCE:Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v3, "getContext(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getSTACK_CLOSE_ANIM_PARAM()Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;

    move-result-object v9

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getSTACK_OPEN_ANIM_PARAM()Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;

    move-result-object v10

    move-object v7, p0

    move v8, p1

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->hideGaussianBlurView(Landroid/content/Context;Lcom/android/launcher3/stack/view/MultipleSizeGroup;ZLcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;)V

    goto :goto_3

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Other stack/folder exists, do not hide gaussian blur view: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v3, p0, Lcom/android/launcher3/stack/view/Stack;->mStackEditView:Lcom/android/launcher3/stack/view/edit/StackEditView;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onClose()V

    :cond_9
    invoke-virtual {v1, v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->setIsStartActivityFromStack(Z)V

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/LauncherState;

    :cond_a
    sget-object p1, Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;->STACK_CLOSE:Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;

    invoke-interface {p0, v2, p1}, Lcom/android/launcher3/stack/view/IStack;->updateDeleteIconIfNeed(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;)V

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IStack;->animateClosed()V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    goto :goto_4

    :cond_c
    move-object p1, v2

    :goto_4
    sget-object v1, Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;->STACK_CLOSE_NO_ANIMATE:Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;

    invoke-interface {p0, p1, v1}, Lcom/android/launcher3/stack/view/IStack;->updateDeleteIconIfNeed(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/Stack;->setState(I)V

    invoke-interface {p0, v0}, Lcom/android/launcher3/stack/view/IStack;->closeComplete(Z)V

    iput-object v2, p0, Lcom/android/launcher3/stack/view/Stack;->mOsenseCloseFd:Ljava/lang/Long;

    new-instance p1, Lcom/android/launcher/filter/a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/filter/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void
.end method

.method public onOpenAnimCancel(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onOpenAnimEnd(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onRequestAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    instance-of p1, p1, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onSetCurOpenStackGroupView()V
    .locals 0

    return-void
.end method

.method public onTitleChanged(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 0

    const-string/jumbo p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransferViewsToStackEditView()V
    .locals 0

    return-void
.end method

.method public final removeIdleFlag(I)V
    .locals 1

    new-instance v0, Lcom/android/launcher3/stack/view/Stack$removeIdleFlag$1;

    invoke-direct {v0, p1}, Lcom/android/launcher3/stack/view/Stack$removeIdleFlag$1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/Stack;->setIdleFlag(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public resetOnExitAlarm()V
    .locals 0

    return-void
.end method

.method public setCarouselLayoutManagerIsAnimating(Z)V
    .locals 0

    return-void
.end method

.method public final setGroupViewItemScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/Stack;->mItemFinalScale:F

    return-void
.end method

.method public final setIdleFlag(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/stack/view/Stack;->mIdleFlag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/stack/view/Stack;->mIdleFlag:I

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setIdleFlag, mIdleFlag: "

    const-string v1, "STACK-Stack"

    invoke-static {p1, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/stack/view/Stack;->checkAndRunOnIdle()V

    return-void
.end method

.method public setIsOpenState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleToolbar()Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    move-result-object p0

    if-eqz p0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->hideSecondaryTitleContainer(Z)V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    instance-of v0, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/stack/view/Stack;->mBackgroundLeft:F

    float-to-int v0, v0

    iget v1, p0, Lcom/android/launcher3/stack/view/Stack;->mBackgroundTop:F

    float-to-int v1, v1

    iget v2, p0, Lcom/android/launcher3/stack/view/Stack;->mBackgroundRight:F

    float-to-int v2, v2

    iget v3, p0, Lcom/android/launcher3/stack/view/Stack;->mBackgroundBottom:F

    float-to-int v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setMBackgroundBottom(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/Stack;->mBackgroundBottom:F

    return-void
.end method

.method public final setMBackgroundLeft(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/Stack;->mBackgroundLeft:F

    return-void
.end method

.method public final setMBackgroundRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mBackgroundRect:Landroid/graphics/RectF;

    return-void
.end method

.method public final setMBackgroundRight(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/Stack;->mBackgroundRight:F

    return-void
.end method

.method public final setMBackgroundTop(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/Stack;->mBackgroundTop:F

    return-void
.end method

.method public final setMIdleFlag(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/Stack;->mIdleFlag:I

    return-void
.end method

.method public final setMIsAnimatingOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/Stack;->mIsAnimatingOpen:Z

    return-void
.end method

.method public final setMItemFinalScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/Stack;->mItemFinalScale:F

    return-void
.end method

.method public final setMPopupViewInfo(Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mPopupViewInfo:Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;

    return-void
.end method

.method public final setMStackEditView(Lcom/android/launcher3/stack/view/edit/StackEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mStackEditView:Lcom/android/launcher3/stack/view/edit/StackEditView;

    return-void
.end method

.method public final setMStackValidPosition(Lcom/android/launcher3/stack/view/Stack$StackValidPosition;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mStackValidPosition:Lcom/android/launcher3/stack/view/Stack$StackValidPosition;

    return-void
.end method

.method public final setOnStackStateChangedListener(Lcom/android/launcher3/stack/view/Stack$OnStackStateChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mOnStackStateChangedListener:Lcom/android/launcher3/stack/view/Stack$OnStackStateChangedListener;

    return-void
.end method

.method public setOpenStackType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mCurrentOpenStackType:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    return-void
.end method

.method public setState(I)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "newState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", caller = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STACK-Stack"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mState:I

    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack;->mOnStackStateChangedListener:Lcom/android/launcher3/stack/view/Stack$OnStackStateChangedListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/android/launcher3/stack/view/Stack$OnStackStateChangedListener;->onStackStateChanged(I)V

    :cond_1
    return-void
.end method

.method public setupStackGroupView(Z)V
    .locals 0

    return-void
.end method

.method public showOrHideAddCardBtn(ZZLcom/android/launcher3/LauncherState;)V
    .locals 0

    return-void
.end method

.method public startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)Z
    .locals 0

    const-string/jumbo p0, "options"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final updateExternalAnimations(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mExternalAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    return-void
.end method

.method public updateItemLocationsInDatabaseBatch(Z)V
    .locals 0

    return-void
.end method

.method public updateRtlWorkspaceVariables(Lcom/android/launcher3/Workspace;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Workspace<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "workspace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x64

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/Stack;->isInWorkspace:Z

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/stack/view/Stack;->workspaceScrollX:I

    iget-object v0, p1, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    move-result v1

    :cond_2
    iput v1, p0, Lcom/android/launcher3/stack/view/Stack;->workspaceScrollerX:I

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/stack/view/Stack;->currentPage:I

    return-void
.end method

.method public final updateRunningAnimations(Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentAnimator:Landroid/animation/Animator;

    return-void
.end method
