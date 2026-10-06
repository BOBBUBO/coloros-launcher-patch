.class public Lcom/android/quickstep/views/OplusTaskViewImpl;
.super Lcom/android/quickstep/views/TaskView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$PageCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;,
        Lcom/android/quickstep/views/OplusTaskViewImpl$LockEventListener;,
        Lcom/android/quickstep/views/OplusTaskViewImpl$OplusFullscreenDrawParams;,
        Lcom/android/quickstep/views/OplusTaskViewImpl$OplusTaskOutlineProvider;,
        Lcom/android/quickstep/views/OplusTaskViewImpl$TaskVisibilityUpdateParams;,
        Lcom/android/quickstep/views/OplusTaskViewImpl$WeakReferenceViewTreeObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0016\u0018\u0000 \u00a8\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u000c\u00a8\u0002\u00a9\u0002\u00aa\u0002\u00ab\u0002\u00ac\u0002\u00ad\u0002B!\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000cB\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\r\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\r\u0010\u001b\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\r\u0010\u001c\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\r\u0010\u001d\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\r\u0010\u001e\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\r\u0010\u001f\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0015\u0010!\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0012\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0012\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0012\u00a2\u0006\u0004\u0008%\u0010$J\u000f\u0010&\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008&\u0010\u0017J\u000f\u0010\'\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0017J\r\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0017J\u000f\u0010,\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008,\u0010\u0017J\u000f\u0010-\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008-\u0010\u0017J\u0017\u00100\u001a\u00020\u00152\u0006\u0010/\u001a\u00020.H\u0014\u00a2\u0006\u0004\u00080\u00101J#\u00106\u001a\u00020\u00152\u0008\u00103\u001a\u0004\u0018\u0001022\u0008\u00105\u001a\u0004\u0018\u000104H\u0014\u00a2\u0006\u0004\u00086\u00107J\u000f\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010=\u001a\u00020\u00152\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010A\u001a\u00020\u00152\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008C\u0010\u0017J\u001f\u0010F\u001a\u00020\u00152\u0006\u0010D\u001a\u00020\u00122\u0006\u0010E\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010K\u001a\u00020\u00152\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010O\u001a\u00020\u00152\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008Q\u0010\u0017J\u0019\u0010R\u001a\u00020\u00122\u0008\u00103\u001a\u0004\u0018\u000102H\u0014\u00a2\u0006\u0004\u0008R\u0010SJ\u0019\u0010T\u001a\u00020\u00122\u0008\u00103\u001a\u0004\u0018\u000102H\u0014\u00a2\u0006\u0004\u0008T\u0010SJ\u000f\u0010U\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008U\u0010$J\u0011\u0010W\u001a\u0004\u0018\u00010VH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\r\u0010Y\u001a\u00020\u0015\u00a2\u0006\u0004\u0008Y\u0010\u0017J\u000f\u0010Z\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008Z\u0010\u0017J\u0019\u0010\\\u001a\u00020\u00122\u0008\u0010[\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\r\u0010_\u001a\u00020^\u00a2\u0006\u0004\u0008_\u0010`J\r\u0010a\u001a\u00020\u0012\u00a2\u0006\u0004\u0008a\u0010$J\r\u0010b\u001a\u00020\u0012\u00a2\u0006\u0004\u0008b\u0010$J\r\u0010c\u001a\u00020\u0015\u00a2\u0006\u0004\u0008c\u0010\u0017J\r\u0010d\u001a\u00020\u0015\u00a2\u0006\u0004\u0008d\u0010\u0017J\r\u0010e\u001a\u00020\u0015\u00a2\u0006\u0004\u0008e\u0010\u0017J\u0015\u0010g\u001a\u00020\u00152\u0006\u0010f\u001a\u00020?\u00a2\u0006\u0004\u0008g\u0010BJ\u0017\u0010j\u001a\u00020\u00152\u0008\u0010i\u001a\u0004\u0018\u00010h\u00a2\u0006\u0004\u0008j\u0010kJ!\u0010j\u001a\u00020\u00152\u0008\u0010i\u001a\u0004\u0018\u00010h2\u0008\u0010l\u001a\u0004\u0018\u00010h\u00a2\u0006\u0004\u0008j\u0010mJ\r\u0010n\u001a\u00020?\u00a2\u0006\u0004\u0008n\u0010oJ\u0019\u0010q\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010pH\u0004\u00a2\u0006\u0004\u0008q\u0010rJ\u0017\u0010t\u001a\u00020\u00152\u0006\u0010s\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008t\u0010BJ\u000f\u0010u\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008u\u0010$J\u000f\u0010v\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008v\u0010$J\u000f\u0010w\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008w\u0010\u0017J\r\u0010y\u001a\u00020x\u00a2\u0006\u0004\u0008y\u0010zJ\u000f\u0010{\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008{\u0010\u0017J\r\u0010|\u001a\u00020?\u00a2\u0006\u0004\u0008|\u0010oJ\u000f\u0010}\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008}\u0010$J\u0016\u0010\u007f\u001a\u00020?2\u0006\u0010~\u001a\u00020?\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0018\u0010\u0082\u0001\u001a\u00020\u00152\u0007\u0010\u0081\u0001\u001a\u00020?\u00a2\u0006\u0005\u0008\u0082\u0001\u0010BJ\u0011\u0010\u0083\u0001\u001a\u00020?H\u0016\u00a2\u0006\u0005\u0008\u0083\u0001\u0010oJ\u001b\u0010\u0085\u0001\u001a\u00020?2\u0007\u0010\u0084\u0001\u001a\u00020?H\u0014\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0080\u0001J\u001a\u0010\u0088\u0001\u001a\n\u0012\u0005\u0012\u00030\u0087\u00010\u0086\u0001H\u0016\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0013\u0010\u008b\u0001\u001a\u00030\u008a\u0001H\u0016\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u001a\u0010\u008e\u0001\u001a\u00020\u00152\u0007\u0010\u008d\u0001\u001a\u00020?H\u0016\u00a2\u0006\u0005\u0008\u008e\u0001\u0010BJ\u001b\u0010\u0090\u0001\u001a\u00020\u00152\u0007\u0010\u008f\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0019\u0010\u0092\u0001\u001a\u00020\u00152\u0006\u0010f\u001a\u00020?H\u0016\u00a2\u0006\u0005\u0008\u0092\u0001\u0010BJ\u001a\u0010\u0094\u0001\u001a\u00020\u00152\u0007\u0010\u0093\u0001\u001a\u00020?H\u0016\u00a2\u0006\u0005\u0008\u0094\u0001\u0010BJ\u0018\u0010\u0096\u0001\u001a\u00020\u00152\u0007\u0010\u0095\u0001\u001a\u00020?\u00a2\u0006\u0005\u0008\u0096\u0001\u0010BJ\u000f\u0010\u0097\u0001\u001a\u00020\u0015\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u0017J\u0018\u0010\u0099\u0001\u001a\u00020\u00152\u0007\u0010\u0098\u0001\u001a\u00020\u0012\u00a2\u0006\u0005\u0008\u0099\u0001\u0010\"J4\u0010\u009d\u0001\u001a\u00020\u00152\u0010\u0008\u0002\u0010\u009b\u0001\u001a\t\u0012\u0004\u0012\u00020?0\u009a\u00012\u0010\u0008\u0002\u0010\u009c\u0001\u001a\t\u0012\u0004\u0012\u00020?0\u009a\u0001\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J4\u0010\u00a1\u0001\u001a\u00020?2\u0007\u0010\u009f\u0001\u001a\u00020\u00122\u0007\u0010\u00a0\u0001\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u009b\u0001\u001a\t\u0012\u0004\u0012\u00020?0\u009a\u0001\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J4\u0010\u00a3\u0001\u001a\u00020?2\u0007\u0010\u009f\u0001\u001a\u00020\u00122\u0007\u0010\u00a0\u0001\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u009c\u0001\u001a\t\u0012\u0004\u0012\u00020?0\u009a\u0001\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a2\u0001J\u000f\u0010\u00a4\u0001\u001a\u00020\u0015\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u0017J\u0011\u0010\u00a5\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010$J\u0011\u0010\u00a6\u0001\u001a\u00020\u0015H\u0002\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u0017J\u001a\u0010\u00a8\u0001\u001a\u00020\u00152\u0007\u0010\u00a7\u0001\u001a\u00020?H\u0002\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010BJ$\u0010\u00ab\u0001\u001a\u00020?2\u0007\u0010\u00a9\u0001\u001a\u00020?2\u0007\u0010\u00aa\u0001\u001a\u00020?H\u0002\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u001a\u0010\u00ad\u0001\u001a\u00020\u00152\u0007\u0010\u00a9\u0001\u001a\u00020?H\u0002\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010BJ\u0013\u0010\u00ae\u0001\u001a\u00030\u008a\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u008c\u0001J?\u0010\u00b3\u0001\u001a\u00020\u00152\u0007\u0010\u00af\u0001\u001a\u00020?2\u0007\u0010\u00b0\u0001\u001a\u00020?2\u0007\u0010\u008d\u0001\u001a\u00020?2\u0007\u0010\u00b1\u0001\u001a\u00020?2\u0007\u0010\u00b2\u0001\u001a\u00020?H\u0002\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J\u001c\u0010\u00b6\u0001\u001a\u00020\u00152\u0008\u0010\u00b5\u0001\u001a\u00030\u008a\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J\u0019\u0010\u00b8\u0001\u001a\u00020\u00152\u0006\u0010i\u001a\u00020hH\u0002\u00a2\u0006\u0005\u0008\u00b8\u0001\u0010kR\'\u0010\u00b9\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0005\u0008\u00b9\u0001\u0010$\"\u0005\u0008\u00bb\u0001\u0010\"R\'\u0010\u00bc\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00bc\u0001\u0010\u00ba\u0001\u001a\u0005\u0008\u00bc\u0001\u0010$\"\u0005\u0008\u00bd\u0001\u0010\"R0\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00be\u00012\n\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00be\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R0\u0010\u00c4\u0001\u001a\u00020\u00122\u0007\u0010\u00bf\u0001\u001a\u00020\u00128\u0006@DX\u0087\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00c4\u0001\u0010\u00ba\u0001\u001a\u0005\u0008\u00c5\u0001\u0010$\"\u0005\u0008\u00c6\u0001\u0010\"R*\u0010\u00c7\u0001\u001a\u00020\u00082\u0007\u0010\u00bf\u0001\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\'\u0010\u00cb\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00cb\u0001\u0010\u00ba\u0001\u001a\u0005\u0008\u00cc\u0001\u0010$\"\u0005\u0008\u00cd\u0001\u0010\"R\'\u0010\u00ce\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ce\u0001\u0010\u00ba\u0001\u001a\u0005\u0008\u00ce\u0001\u0010$\"\u0005\u0008\u00cf\u0001\u0010\"R \u0010\u00d0\u0001\u001a\u00030\u008a\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u008c\u0001R!\u0010\u00d8\u0001\u001a\u00030\u00d3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u001b\u0010\u00d9\u0001\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u0019\u0010\u00db\u0001\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u0019\u0010\u00dd\u0001\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00dc\u0001R\u0019\u0010\u00de\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00ba\u0001R\u0019\u0010\u00df\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00ba\u0001R,\u0010\u00e1\u0001\u001a\u0005\u0018\u00010\u00e0\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\"\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R)\u0010\u00e7\u0001\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e7\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00e8\u0001\u0010\u00ca\u0001\"\u0006\u0008\u00e9\u0001\u0010\u0091\u0001R\u0019\u0010\u00ea\u0001\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00dc\u0001R\u0019\u0010\u00eb\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00c8\u0001R\u0019\u0010\u00ec\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ba\u0001R\'\u0010\u00ed\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ed\u0001\u0010\u00ba\u0001\u001a\u0005\u0008\u00ed\u0001\u0010$\"\u0005\u0008\u00ee\u0001\u0010\"R\'\u0010\u00ef\u0001\u001a\u00020?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ef\u0001\u0010\u00dc\u0001\u001a\u0005\u0008\u00f0\u0001\u0010o\"\u0005\u0008\u00f1\u0001\u0010BR\'\u0010\u00f2\u0001\u001a\u00020?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00f2\u0001\u0010\u00dc\u0001\u001a\u0005\u0008\u00f3\u0001\u0010o\"\u0005\u0008\u00f4\u0001\u0010BR,\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00f5\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001\"\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R0\u0010\u00fc\u0001\u001a\u00020?2\u0007\u0010\u00bf\u0001\u001a\u00020?8\u0006@DX\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00fc\u0001\u0010\u00dc\u0001\u001a\u0005\u0008\u00fd\u0001\u0010o\"\u0005\u0008\u00fe\u0001\u0010BR0\u0010\u0080\u0002\u001a\u0005\u0018\u00010\u00ff\u00012\n\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00ff\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002R,\u0010\u0085\u0002\u001a\u0005\u0018\u00010\u0084\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002\u001a\u0006\u0008\u0087\u0002\u0010\u0088\u0002\"\u0006\u0008\u0089\u0002\u0010\u008a\u0002R!\u0010\u008f\u0002\u001a\u00030\u008b\u00028FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0002\u0010\u00d5\u0001\u001a\u0006\u0008\u008d\u0002\u0010\u008e\u0002R.\u0010\u0091\u0002\u001a\u0004\u0018\u0001042\t\u0010\u0090\u0002\u001a\u0004\u0018\u0001048\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002\"\u0006\u0008\u0093\u0002\u0010\u0094\u0002R.\u0010\u0095\u0002\u001a\u0004\u0018\u0001042\t\u0010\u0090\u0002\u001a\u0004\u0018\u0001048\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0002\u0010\u0092\u0002\"\u0006\u0008\u0096\u0002\u0010\u0094\u0002R\u001c\u0010\u0098\u0002\u001a\u0005\u0018\u00010\u0097\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0002\u0010\u0099\u0002R\u0017\u0010\u009a\u0002\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0002\u0010\u00c8\u0001R!\u0010\u009b\u0002\u001a\n\u0012\u0005\u0012\u00030\u008a\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002R!\u0010\u009d\u0002\u001a\n\u0012\u0005\u0012\u00030\u008a\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0002\u0010\u009c\u0002R\u0018\u0010\u009f\u0002\u001a\u00030\u009e\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R*\u0010\u00a2\u0002\u001a\u00030\u00a1\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002\u001a\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002\"\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002\u00a8\u0006\u00ae\u0002"
    }
    d2 = {
        "Lcom/android/quickstep/views/OplusTaskViewImpl;",
        "Lcom/android/quickstep/views/TaskView;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$PageCallbacks;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "Lr5/b0;",
        "cancelAllAnimation",
        "()V",
        "resetPressedScaleIfNeed",
        "animateToNormalIfNeed",
        "makeTaskHeaderHidden",
        "makeTaskHeaderQuickHidden",
        "makeTaskHeaderShown",
        "makeTaskHeaderForceShown",
        "makeTaskHeaderShownWithoutAnimation",
        "makeTaskHeaderHideWithoutAnimation",
        "isDragging",
        "setTaskViewIsDragging",
        "(Z)V",
        "isViewPressed",
        "()Z",
        "isTaskViewDragging",
        "onFinishInflate",
        "setMenuBtnClickListener",
        "Landroid/view/View$OnClickListener;",
        "createMenuBtnOnClickListener",
        "()Landroid/view/View$OnClickListener;",
        "updateMenuBtnVisibility",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/android/quickstep/views/IconView;",
        "iconView",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "setIcon",
        "(Lcom/android/quickstep/views/IconView;Landroid/graphics/drawable/Drawable;)V",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "getItemInfo",
        "()Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "info",
        "onInitializeAccessibilityNodeInfo",
        "(Landroid/view/accessibility/AccessibilityNodeInfo;)V",
        "",
        "progress",
        "setFullscreenProgress",
        "(F)V",
        "updateSnapshotRadius",
        "visible",
        "changes",
        "onTaskListVisibilityChanged",
        "(ZI)V",
        "Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;",
        "scrollState",
        "gridEnabled",
        "onPageScroll",
        "(Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;Z)V",
        "Lcom/android/quickstep/util/RecentsOrientedState;",
        "orientationState",
        "setOrientationState",
        "(Lcom/android/quickstep/util/RecentsOrientedState;)V",
        "resetViewTransforms",
        "showTaskMenu",
        "(Lcom/android/quickstep/views/IconView;)Z",
        "showTaskMenuWithContainer",
        "interceptOnLayout",
        "Lcom/oplus/basecommon/util/RunnableList;",
        "launchTaskAnimated",
        "()Lcom/oplus/basecommon/util/RunnableList;",
        "handleTaskLaunch",
        "launchTaskAnimatedAsync",
        "event",
        "offerTouchToChildren",
        "(Landroid/view/MotionEvent;)Z",
        "Lcom/oplus/quickstep/views/OplusTaskHeaderView;",
        "getHeaderView",
        "()Lcom/oplus/quickstep/views/OplusTaskHeaderView;",
        "isLocked",
        "isSupportQuickStartup",
        "showLightningAnimation",
        "cancelLightningAnimation",
        "showQuickStartupExitToastIfNeed",
        "translationX",
        "setAdjacentTranslationX",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "task",
        "setTitle",
        "(Lcom/android/systemui/shared/recents/model/Task;)V",
        "secondaryTask",
        "(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V",
        "getCurveScale",
        "()F",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "getOplusRecentsView",
        "()Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "parentAlpha",
        "setStableAlpha",
        "isDispatchDrawVisible",
        "isRunningTask",
        "applyScale",
        "Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;",
        "getFullscreenParams",
        "()Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;",
        "updateTaskSize",
        "getDismissScale",
        "isGridTask",
        "curScale",
        "mappingDismissScaleWhenDragToDown",
        "(F)F",
        "gridProgress",
        "setGridProgressLight",
        "getPersistentScale",
        "endTranslation",
        "getGridTrans",
        "",
        "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
        "getAllTaskKeysIncluded",
        "()Ljava/util/List;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "alpha",
        "setAlpha",
        "visibility",
        "setVisibility",
        "(I)V",
        "setTranslationX",
        "translationY",
        "setTranslationY",
        "shadowAlpha",
        "addSnapshotShadow",
        "clearSnapshotShadow",
        "dynamicAttr",
        "updateTaskViewSizeAndAlpha",
        "Lkotlin/Function0;",
        "getBenchmarkTransXMethod",
        "getBenchmarkTransYMethod",
        "updateTaskViewSizeAndAlphaInDynamic",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "isRtl",
        "scrollFactor",
        "updateTaskViewSizeAndAlphaX",
        "(ZILkotlin/jvm/functions/Function0;)F",
        "updateTaskViewSizeAndAlphaY",
        "clearAppIcon",
        "isNeedDimAlpha",
        "updateTitle",
        "curveScale",
        "setCurveScale",
        "curveInterpolation",
        "minAlpha",
        "getCurveAlphaForCurveInterpolation",
        "(FF)F",
        "updateCurveInterpolation",
        "dumpProperties",
        "scale",
        "dimAlpha",
        "titleAlpha",
        "menuBtnAlpha",
        "updateScaleDimAlphaIfNeed",
        "(FFFFF)V",
        "pkg",
        "getAppIcon",
        "(Ljava/lang/String;)V",
        "setAppIcon",
        "isEnterStateAnimRunningCache",
        "Z",
        "setEnterStateAnimRunningCache",
        "isEnterAnimationRunning",
        "setEnterAnimationRunning",
        "Lcom/android/quickstep/views/OplusTaskMenuViewImpl;",
        "<set-?>",
        "menuView",
        "Lcom/android/quickstep/views/OplusTaskMenuViewImpl;",
        "getMenuView",
        "()Lcom/android/quickstep/views/OplusTaskMenuViewImpl;",
        "dispatchDrawVisible",
        "getDispatchDrawVisible",
        "setDispatchDrawVisible",
        "thumbnailTopMargin",
        "I",
        "getThumbnailTopMargin",
        "()I",
        "lockStableAlpha",
        "getLockStableAlpha",
        "setLockStableAlpha",
        "isTaskLaunchAnimationRunning",
        "setTaskLaunchAnimationRunning",
        "mLogTag",
        "Ljava/lang/String;",
        "getMLogTag",
        "Lcom/oplus/quickstep/applock/OplusLockManager;",
        "mLockManager$delegate",
        "Lr5/f;",
        "getMLockManager",
        "()Lcom/oplus/quickstep/applock/OplusLockManager;",
        "mLockManager",
        "mWorkspaceItemInfo",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "mCurveScale",
        "F",
        "mChangeTranslationX",
        "mHadAdjacentTransXReset",
        "mAdjacentTranslationValid",
        "Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;",
        "mPressedAnimation",
        "Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;",
        "getMPressedAnimation",
        "()Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;",
        "setMPressedAnimation",
        "(Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;)V",
        "mTouchSlop",
        "getMTouchSlop",
        "setMTouchSlop",
        "mLastMotion",
        "mActivePointerId",
        "mIsTaskViewDragging",
        "isGridTaskDragAnimatorRunning",
        "setGridTaskDragAnimatorRunning",
        "minDismissScale",
        "getMinDismissScale",
        "setMinDismissScale",
        "maxDismissScale",
        "getMaxDismissScale",
        "setMaxDismissScale",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "scaleAnimatorForGridRecentView",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "getScaleAnimatorForGridRecentView",
        "()Lcom/android/launcher3/anim/PendingAnimation;",
        "setScaleAnimatorForGridRecentView",
        "(Lcom/android/launcher3/anim/PendingAnimation;)V",
        "mShadowAlpha",
        "getMShadowAlpha",
        "setMShadowAlpha",
        "Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;",
        "headerAnimation",
        "Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;",
        "getHeaderAnimation",
        "()Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;",
        "Lcom/android/quickstep/views/OplusTaskViewImpl$WeakReferenceViewTreeObserver;",
        "onGlobalLayoutListener",
        "Lcom/android/quickstep/views/OplusTaskViewImpl$WeakReferenceViewTreeObserver;",
        "getOnGlobalLayoutListener",
        "()Lcom/android/quickstep/views/OplusTaskViewImpl$WeakReferenceViewTreeObserver;",
        "setOnGlobalLayoutListener",
        "(Lcom/android/quickstep/views/OplusTaskViewImpl$WeakReferenceViewTreeObserver;)V",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;",
        "mixedHandler$delegate",
        "getMixedHandler",
        "()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;",
        "mixedHandler",
        "value",
        "appIconAlarmClock",
        "Landroid/graphics/drawable/Drawable;",
        "setAppIconAlarmClock",
        "(Landroid/graphics/drawable/Drawable;)V",
        "appIconCalendar",
        "setAppIconCalendar",
        "Lcom/android/quickstep/views/OplusTaskViewImpl$LockEventListener;",
        "mLockEventListener",
        "Lcom/android/quickstep/views/OplusTaskViewImpl$LockEventListener;",
        "mIconDefaultSize",
        "mPackageNameCalendar",
        "Ljava/util/List;",
        "mPackageNameAlarm",
        "Lcom/android/quickstep/views/OplusTaskViewImpl$TaskVisibilityUpdateParams;",
        "taskVisibilityUpdateParams",
        "Lcom/android/quickstep/views/OplusTaskViewImpl$TaskVisibilityUpdateParams;",
        "",
        "lastOnClickTimeMillis",
        "J",
        "getLastOnClickTimeMillis",
        "()J",
        "setLastOnClickTimeMillis",
        "(J)V",
        "Companion",
        "LockEventListener",
        "OplusFullscreenDrawParams",
        "OplusTaskOutlineProvider",
        "TaskVisibilityUpdateParams",
        "WeakReferenceViewTreeObserver",
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
        "SMAP\nOplusTaskViewImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusTaskViewImpl.kt\ncom/android/quickstep/views/OplusTaskViewImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2052:1\n1#2:2053\n1863#3,2:2054\n*S KotlinDebug\n*F\n+ 1 OplusTaskViewImpl.kt\ncom/android/quickstep/views/OplusTaskViewImpl\n*L\n1581#1:2054,2\n*E\n"
    }
.end annotation


# static fields
.field private static final ALPHA_MENU_MIN:F = 0.0f

.field private static final ALPHA_VISIBLE_MIN:F = 0.03f

.field private static final COMPAT_DIMISS_TRANS_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final COMPAT_DISMISS_TRANS_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final CORNER_RADIUS_CHANGED_THRESHOLD:F = 0.99f

.field private static final CURVE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final Companion:Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;

.field public static final EDGE_SCALE_DOWN_FACTOR:F = 0.03f

.field private static final FOLD_SCREEN_CORNER_RADIUS_CHANGED_THRESHOLD:F = 0.8f

.field private static final LANDSCAPE_ALPHA_VISIBLE_MIN:F = 0.06f

.field private static final MAX_SCALE_VALUE:F = 0.985f

.field private static final ONE_DECIMAL_PLACE:I = 0xa

.field private static final TAG:Ljava/lang/String; = "OplusTaskView"

.field private static final TRANSLATION_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final TRANSLATION_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static mNeedScaleAnimate:Z

.field public static sIsTaskViewLaunchWithoutDrag:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private volatile appIconAlarmClock:Landroid/graphics/drawable/Drawable;

.field private volatile appIconCalendar:Landroid/graphics/drawable/Drawable;

.field private dispatchDrawVisible:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private headerAnimation:Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;

.field private isEnterAnimationRunning:Z

.field private isEnterStateAnimRunningCache:Z

.field private isGridTaskDragAnimatorRunning:Z

.field private isTaskLaunchAnimationRunning:Z

.field private lastOnClickTimeMillis:J

.field private lockStableAlpha:Z

.field private mActivePointerId:I

.field private mAdjacentTranslationValid:Z

.field private mChangeTranslationX:F

.field private mCurveScale:F

.field private mHadAdjacentTransXReset:Z

.field private final mIconDefaultSize:I

.field private mIsTaskViewDragging:Z

.field private mLastMotion:F

.field private mLockEventListener:Lcom/android/quickstep/views/OplusTaskViewImpl$LockEventListener;

.field private final mLockManager$delegate:Lr5/f;

.field private final mLogTag:Ljava/lang/String;

.field private mPackageNameAlarm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageNameCalendar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPressedAnimation:Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;

.field private mShadowAlpha:F

.field private mTouchSlop:I

.field private mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field private maxDismissScale:F

.field private menuView:Lcom/android/quickstep/views/OplusTaskMenuViewImpl;

.field private minDismissScale:F

.field private final mixedHandler$delegate:Lr5/f;

.field private onGlobalLayoutListener:Lcom/android/quickstep/views/OplusTaskViewImpl$WeakReferenceViewTreeObserver;

.field private scaleAnimatorForGridRecentView:Lcom/android/launcher3/anim/PendingAnimation;

.field private final taskVisibilityUpdateParams:Lcom/android/quickstep/views/OplusTaskViewImpl$TaskVisibilityUpdateParams;

.field private thumbnailTopMargin:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->Companion:Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mNeedScaleAnimate:Z

    new-instance v0, Lcom/android/quickstep/views/OplusTaskViewImpl$Companion$TRANSLATION_Y$1;

    invoke-direct {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl$Companion$TRANSLATION_Y$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v0, Lcom/android/quickstep/views/OplusTaskViewImpl$Companion$TRANSLATION_X$1;

    invoke-direct {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl$Companion$TRANSLATION_X$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->TRANSLATION_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v0, Lcom/android/quickstep/views/OplusTaskViewImpl$Companion$COMPAT_DISMISS_TRANS_X$1;

    invoke-direct {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl$Companion$COMPAT_DISMISS_TRANS_X$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->COMPAT_DISMISS_TRANS_X:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/OplusTaskViewImpl$Companion$COMPAT_DIMISS_TRANS_Y$1;

    invoke-direct {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl$Companion$COMPAT_DIMISS_TRANS_Y$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->COMPAT_DIMISS_TRANS_Y:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->CURVE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/TaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p0}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mLogTag:Ljava/lang/String;

    .line 3
    sget-object p2, Lr5/h;->c:Lr5/h;

    sget-object p3, Lcom/android/quickstep/views/OplusTaskViewImpl$mLockManager$2;->INSTANCE:Lcom/android/quickstep/views/OplusTaskViewImpl$mLockManager$2;

    invoke-static {p2, p3}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mLockManager$delegate:Lr5/f;

    const/high16 p2, -0x40800000    # -1.0f

    .line 4
    iput p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mCurveScale:F

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mActivePointerId:I

    .line 6
    sget-object p2, Lcom/android/quickstep/views/OplusTaskViewImpl$mixedHandler$2;->INSTANCE:Lcom/android/quickstep/views/OplusTaskViewImpl$mixedHandler$2;

    invoke-static {p2}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mixedHandler$delegate:Lr5/f;

    const/16 p2, 0x18

    .line 7
    iput p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mIconDefaultSize:I

    .line 8
    sget-object p2, Ls5/g0;->a:Ls5/g0;

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPackageNameCalendar:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPackageNameAlarm:Ljava/util/List;

    .line 10
    new-instance p2, Lcom/android/quickstep/views/OplusTaskViewImpl$TaskVisibilityUpdateParams;

    invoke-direct {p2}, Lcom/android/quickstep/views/OplusTaskViewImpl$TaskVisibilityUpdateParams;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->taskVisibilityUpdateParams:Lcom/android/quickstep/views/OplusTaskViewImpl$TaskVisibilityUpdateParams;

    .line 11
    new-instance p2, Lcom/android/quickstep/views/v;

    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/views/v;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p2, Lcom/android/quickstep/views/OplusTaskViewImpl$OplusTaskOutlineProvider;

    invoke-direct {p2}, Lcom/android/quickstep/views/OplusTaskViewImpl$OplusTaskOutlineProvider;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/TaskView;->mOutlineProvider:Lcom/android/quickstep/views/TaskView$TaskOutlineProvider;

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    new-instance p2, Lcom/android/quickstep/views/OplusTaskViewImpl$OplusFullscreenDrawParams;

    invoke-direct {p2, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl$OplusFullscreenDrawParams;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/quickstep/views/TaskView;->mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    .line 15
    new-instance p2, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;

    invoke-direct {p2, p0}, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPressedAnimation:Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;

    .line 16
    new-instance p2, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;

    invoke-direct {p2, p0}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->headerAnimation:Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;

    .line 17
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    .line 20
    :goto_0
    iput p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mTouchSlop:I

    .line 21
    new-instance p2, Lcom/android/quickstep/views/OplusTaskViewImpl$LockEventListener;

    invoke-direct {p2, p0}, Lcom/android/quickstep/views/OplusTaskViewImpl$LockEventListener;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mLockEventListener:Lcom/android/quickstep/views/OplusTaskViewImpl$LockEventListener;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$array;->recent_calendar_icon_package_name:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const-string p3, "getStringArray(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ls5/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPackageNameCalendar:Ljava/util/List;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$array;->recent_alarm_icon_package_name:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls5/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPackageNameAlarm:Ljava/util/List;

    return-void
.end method

.method private static final CURVE_INTERPOLATOR$lambda$52(F)F
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    return p0
.end method

.method private static final _init_$lambda$7(Lcom/android/quickstep/views/OplusTaskViewImpl;Landroid/content/Context;Landroid/view/View;)V
    .locals 12

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setClickTaskTime(J)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    instance-of v2, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->closeRelayTips()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getClickRecentTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-ltz v0, :cond_29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getClickBackTime()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    goto/16 :goto_12

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/util/ClickUtils;->isFastClick()Z

    move-result v0

    const-string/jumbo v2, "onClick, task="

    const/4 v3, 0x1

    const-string v4, ""

    const-string v5, "OplusTaskView"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    instance-of v6, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v6, :cond_3

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isClickTaskLaunchWindowAnimationRunning()Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isFastClick return"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveLowAnimation()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v6, 0x3e8

    goto :goto_2

    :cond_5
    const-wide/16 v6, 0xc8

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->lastOnClickTimeMillis:J

    sub-long v10, v8, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-gez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", taskClickTooFast return"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iput-wide v8, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->lastOnClickTimeMillis:J

    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->confirmSecondSplitSelectApp()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportAiEngine()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/AiEngineFastStart;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/AiEngineFastStart;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Lcom/android/launcher3/AiEngineFastStart;->isInCommonPkgList(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v7, Lcom/android/launcher3/taskbar/f4;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v0, v2}, Lcom/android/launcher3/taskbar/f4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_a
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object v6, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    move-result v6

    if-nez v6, :cond_d

    if-eq p1, v3, :cond_b

    const/4 v6, 0x3

    if-ne p1, v6, :cond_d

    :cond_b
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p1

    if-nez p1, :cond_d

    instance-of p1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p1, :cond_c

    move-object p1, v0

    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_4

    :cond_c
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isRotateAnimationEnd()Z

    move-result p1

    if-nez p1, :cond_d

    move p1, v3

    goto :goto_5

    :cond_d
    move p1, v2

    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v6

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_6

    :cond_e
    move-object v7, v1

    :goto_6
    if-eqz v0, :cond_10

    instance-of v8, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v8, :cond_f

    move-object v8, v0

    check-cast v8, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_7

    :cond_f
    move-object v8, v1

    :goto_7
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isRotateAnimationEnd()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_8

    :cond_10
    move-object v8, v1

    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "isMultiWindowMode:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",isRecentsActivityRotationAllowed:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",isRotateAnimationEnd="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    sget-object v6, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;

    invoke-virtual {v6}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    invoke-virtual {v7}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->getMIsOrientationChange()Z

    move-result v7

    if-eqz v7, :cond_12

    const-string/jumbo p0, "onClick, orientation is changing, return"

    invoke-static {v4, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    sget-object v7, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    iget-object v8, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v7, v8}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isNotSupportClickAppsWhenOldPhoneBackingup(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of v9, v8, Lcom/android/launcher/Launcher;

    if-eqz v9, :cond_13

    invoke-virtual {v7, v8, v3}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->showToast(Landroid/content/Context;Z)V

    const-string/jumbo p0, "onClick, isNotSupportClickAppsWhenOldPhoneBackingup, return"

    invoke-static {v4, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    if-eqz p1, :cond_14

    invoke-virtual {v6}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->isAutoRotateOn()Z

    move-result p1

    if-eqz p1, :cond_14

    const-string/jumbo p0, "onClick(), landscape and !canRecentsActivityRotate, return."

    invoke-static {v4, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getAllTaskDismissRunning()Z

    move-result p1

    if-eqz p1, :cond_15

    const-string/jumbo p0, "onClick, all task dismiss anim is running, return."

    invoke-static {v4, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isTaskDismissAnimRunning()Z

    move-result p1

    if-eqz p1, :cond_16

    const-string/jumbo p0, "onClick, task dismiss anim is running, return."

    invoke-static {v4, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    sget-boolean p1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isQuickSwitchStateAnimationRunning:Z

    if-eqz p1, :cond_17

    const-string/jumbo p0, "onClick, QuickSwitch state anim is running, return."

    invoke-static {v4, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isOpeningAnim()Z

    move-result p1

    if-eqz p1, :cond_18

    const-string/jumbo p0, "onClick, App opening anim is running, return."

    invoke-static {v4, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    sget-object p1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Companion:Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;

    invoke-virtual {p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object p1

    goto :goto_9

    :cond_19
    move-object p1, v1

    :goto_9
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_a

    :cond_1a
    move-object v6, v1

    :goto_a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onClick, taskAnimationManager="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " isRecentsAnimationRunning="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_1d

    instance-of p1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p1, :cond_1b

    move-object p1, v0

    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_b

    :cond_1b
    move-object p1, v1

    :goto_b
    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getGestureState()Lcom/android/quickstep/GestureState;

    move-result-object p1

    if-eqz p1, :cond_1d

    sget-object v6, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v6}, Lcom/android/common/util/AppFeatureUtils;->isAdaptiveSmoothAnim()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v6

    sget-object v7, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v6, v7, :cond_1c

    goto :goto_c

    :cond_1c
    move-object p1, v1

    :goto_c
    if-eqz p1, :cond_1d

    const-string/jumbo p0, "onClick, App is already open, return."

    invoke-static {v4, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isRecentsAnimationRunning()Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isInGoRecentsAnim()Z

    move-result p1

    if-nez p1, :cond_1f

    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isDeskGoRecentsAnim()Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_d

    :cond_1e
    move v3, v2

    :cond_1f
    :goto_d
    sget-object p1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {p1}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result p1

    if-eqz p1, :cond_20

    if-eqz v3, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-nez p1, :cond_20

    const-string/jumbo p0, "onClick, task is go to recent click alpha is 0."

    invoke-static {v4, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_20
    if-eqz v0, :cond_24

    instance-of p1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p1, :cond_21

    move-object v3, v0

    check-cast v3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_e

    :cond_21
    move-object v3, v1

    :goto_e
    if-nez v3, :cond_22

    goto :goto_f

    :cond_22
    invoke-virtual {v3, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setLaunchTaskFromShowNextTask(Z)V

    :goto_f
    if-eqz p1, :cond_23

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_10

    :cond_23
    move-object v0, v1

    :goto_10
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->endScrollTagIfNeed()V

    :cond_24
    new-instance p1, Lcom/android/launcher3/f2;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getRemovingTaskView()Z

    move-result p2

    if-nez p2, :cond_26

    sget-boolean p2, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->isHandlingGridTaskViewTouch:Z

    if-eqz p2, :cond_25

    goto :goto_11

    :cond_25
    invoke-virtual {p1}, Lcom/android/launcher3/f2;->run()V

    goto :goto_12

    :cond_26
    :goto_11
    const-string/jumbo p2, "taskview is removing when click taskview"

    invoke-static {v5, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of p2, p0, Lcom/android/launcher/Launcher;

    if-eqz p2, :cond_27

    move-object v1, p0

    check-cast v1, Lcom/android/launcher/Launcher;

    :cond_27
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    if-eqz p0, :cond_28

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    if-eqz p0, :cond_28

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p0, :cond_28

    new-instance p2, Landroidx/compose/ui/contentcapture/a;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/contentcapture/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_12

    :cond_28
    invoke-virtual {p1}, Lcom/android/launcher3/f2;->run()V

    :cond_29
    :goto_12
    return-void
.end method

.method public static final synthetic access$getCOMPAT_DIMISS_TRANS_Y$cp()Landroid/util/FloatProperty;
    .locals 1

    sget-object v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->COMPAT_DIMISS_TRANS_Y:Landroid/util/FloatProperty;

    return-object v0
.end method

.method public static final synthetic access$getCOMPAT_DISMISS_TRANS_X$cp()Landroid/util/FloatProperty;
    .locals 1

    sget-object v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->COMPAT_DISMISS_TRANS_X:Landroid/util/FloatProperty;

    return-object v0
.end method

.method public static final synthetic access$getCURVE_INTERPOLATOR$cp()Landroid/animation/TimeInterpolator;
    .locals 1

    sget-object v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->CURVE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getMContext$p$s-844281837(Lcom/android/quickstep/views/OplusTaskViewImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getTRANSLATION_X$cp()Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .locals 1

    sget-object v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->TRANSLATION_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-object v0
.end method

.method public static final synthetic access$getTRANSLATION_Y$cp()Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .locals 1

    sget-object v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-object v0
.end method

.method public static synthetic b0(Lcom/android/launcher3/AiEngineFastStart;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->lambda$7$lambda$0(Lcom/android/launcher3/AiEngineFastStart;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c0(Lcom/android/quickstep/views/OplusTaskViewImpl;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->createMenuBtnOnClickListener$lambda$17(Lcom/android/quickstep/views/OplusTaskViewImpl;Landroid/view/View;)V

    return-void
.end method

.method private static final createMenuBtnOnClickListener$lambda$17(Lcom/android/quickstep/views/OplusTaskViewImpl;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/util/ClickUtils;->isFastClick()Z

    move-result p1

    const-string v0, "OplusTaskView"

    if-eqz p1, :cond_0

    const-string/jumbo p0, "onClick(), isFastClick, return."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {p1}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    instance-of v3, v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateCurrentPageAsPageNearestToCenter()V

    :cond_2
    invoke-virtual {p1}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string/jumbo p1, "menuBtn onClick: task is not in current page, return"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/util/OverScroller;->isInFling()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "menuBtn onClick: isScrolling="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/util/OverScroller;->isInFling()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    instance-of p1, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.quickstep.views.OplusRecentsViewImpl<*, *>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    new-instance v0, Lcom/android/common/util/x;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/android/common/util/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setShowTaskMenuRunner(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->showTaskMenu(Lcom/android/quickstep/views/IconView;)Z

    :goto_2
    return-void
.end method

.method private static final createMenuBtnOnClickListener$lambda$17$lambda$16(Lcom/android/quickstep/views/OplusTaskViewImpl;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->showTaskMenu(Lcom/android/quickstep/views/IconView;)Z

    return-void
.end method

.method public static synthetic d0(Lcom/android/quickstep/views/OplusTaskViewImpl;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->launchTaskAnimatedAsync$lambda$29$lambda$28(Ljava/lang/Boolean;Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    return-void
.end method

.method private final dumpProperties()Ljava/lang/String;
    .locals 11

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, " alpha="

    const-string v2, " dispatchDrawVisible="

    const-string/jumbo v3, "task="

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    sget-object v4, Lcom/android/quickstep/views/OplusTaskViewImpl;->Companion:Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;

    invoke-virtual {v4, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;->simpleDesc(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->dispatchDrawVisible:Z

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v9

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->printTranslationX()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->printTranslationY()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v4, v2, v0, v1}, Landroidx/viewpager/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " scale=[scaleX="

    const-string v2, ", scaleY="

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, "], transXY=["

    const-string v2, ", "

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], transX={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} transY={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "dumpProperties: "

    const-string v1, "OplusTaskView"

    invoke-static {v0, p0, v1}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->dispatchDrawVisible:Z

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v5

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getDimAlpha()F

    move-result p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " dimAlpha="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Z)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->launchTaskAnimatedAsync$lambda$31(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->onTaskListVisibilityChanged$lambda$23(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public static synthetic g0(Lcom/android/quickstep/views/OplusTaskViewImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->createMenuBtnOnClickListener$lambda$17$lambda$16(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    return-void
.end method

.method private final getAppIcon(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPackageNameAlarm:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " appIconAlarmClock="

    const/4 v3, 0x0

    const-string v4, "OplusTaskView"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->appIconAlarmClock:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/android/launcher3/icons/IconCache;->sOPlusIconCacheExtV2:Lcom/android/launcher3/icons/IIconCacheExt;

    iget v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mIconDefaultSize:I

    invoke-interface {v0, p1, v1, v1}, Lcom/android/launcher3/icons/IIconCacheExt;->loadFancyIconForRecent(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setAppIconAlarmClock(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->appIconAlarmClock:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getAppIcon dynamic alarmclock icon pkg="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPackageNameCalendar:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->appIconCalendar:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/android/launcher3/icons/IconCache;->sOPlusIconCacheExtV2:Lcom/android/launcher3/icons/IIconCacheExt;

    iget v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mIconDefaultSize:I

    invoke-interface {v0, p1, v1, v1}, Lcom/android/launcher3/icons/IIconCacheExt;->loadFancyIconForRecent(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setAppIconCalendar(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->appIconCalendar:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getAppIcon dynamic calendar icon pkg="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final getCurveAlphaForCurveInterpolation(FF)F
    .locals 2

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p2, p1, p0}, Landroidx/compose/ui/graphics/a;->a(FFFF)F

    move-result p0

    const/16 p1, 0xa

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p0, v0

    div-float/2addr p0, p1

    return p0
.end method

.method private final getMLockManager()Lcom/oplus/quickstep/applock/OplusLockManager;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mLockManager$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/applock/OplusLockManager;

    return-object p0
.end method

.method public static synthetic h0(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->onTaskListVisibilityChanged$lambda$21(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method

.method private static final handleTaskLaunch$lambda$27(Lcom/android/quickstep/views/OplusTaskViewImpl;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->launchTaskAnimatedAsync()V

    return-void
.end method

.method public static synthetic i0(Lcom/android/launcher3/f2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->lambda$7$lambda$6$lambda$5(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final isNeedDimAlpha()Z
    .locals 3

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isTaskLaunchAnimationRunning:Z

    if-nez v0, :cond_2

    check-cast p0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusGroupedTaskView;->isInAdjacentPageAnimation()Z

    move-result p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static synthetic j0(Lcom/android/quickstep/views/OplusTaskViewImpl;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->_init_$lambda$7(Lcom/android/quickstep/views/OplusTaskViewImpl;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->onTaskListVisibilityChanged$lambda$22(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public static synthetic l0(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/launcher3/util/ActivityOptionsWrapper;ZLcom/android/launcher3/appedit/d;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/OplusTaskViewImpl;->launchTaskAnimatedAsync$lambda$33(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/launcher3/util/ActivityOptionsWrapper;ZLjava/util/function/Consumer;Z)V

    return-void
.end method

.method private static final lambda$7$lambda$0(Lcom/android/launcher3/AiEngineFastStart;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AiEngineFastStart;->enterFastStart(Ljava/lang/String;)V

    return-void
.end method

.method private static final lambda$7$lambda$4(Lcom/android/quickstep/views/OplusTaskViewImpl;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->handleTaskLaunch()V

    return-void
.end method

.method private static final lambda$7$lambda$6$lambda$5(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$pendingOps"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final launchTaskAnimatedAsync$lambda$29(Lcom/android/quickstep/views/OplusTaskViewImpl;Ljava/lang/Boolean;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->hasEmbeddedTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PSCanvas-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " launchTaskAnimatedAsync success"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OplusTaskView"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker;->getExt()Lcom/android/quickstep/ITopTaskTrackerExt;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Lcom/android/quickstep/ITopTaskTrackerExt;->setWaitTopRunningTaskInfoChange(Z)V

    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/android/common/util/FreezeSFFrameUtils;->freezeSFFrame(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/android/launcher/widget/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1, p0}, Lcom/android/launcher/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    if-eqz v0, :cond_5

    const-string v2, "launchTaskAnimatedAsync"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setClearAllPanelViewTranslationZ(ZLjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.quickstep.views.OplusRecentsViewImpl<*, *>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->getMRelayContainer()Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->setRelayContainerTranslationZ(Z)V

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result p1

    goto :goto_2

    :cond_7
    const/4 p1, -0x1

    :goto_2
    sget-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->INSTANCE:Lcom/android/statistics/RecentStatisticsRecorder;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/statistics/RecentStatisticsRecorder;->getPackageNameByTask(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1}, Lcom/android/statistics/RecentStatisticsRecorder;->isBackToPreTask(I)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "5"

    invoke-virtual {v0, p1, p0}, Lcom/android/statistics/RecentStatisticsRecorder;->updateOperateTaskRecord(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string p1, "1"

    invoke-virtual {v0, p1, p0}, Lcom/android/statistics/RecentStatisticsRecorder;->updateOperateTaskRecord(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    sget-object p1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result p0

    goto :goto_3

    :cond_a
    sget p0, Lcom/oplus/wrapper/app/ActivityTaskManager;->INVALID_TASK_ID:I

    :goto_3
    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setLastClickLaunchedTaskId(I)V

    :goto_4
    return-void
.end method

.method private static final launchTaskAnimatedAsync$lambda$29$lambda$28(Ljava/lang/Boolean;Lcom/android/quickstep/views/OplusTaskViewImpl;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/oplus/systemui/shared/system/LaunchResult;

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v2}, Lcom/oplus/systemui/shared/system/LaunchResult;-><init>(ZI)V

    const-string v2, "OplusTaskView"

    invoke-virtual {p1, v2, v0}, Lcom/android/quickstep/views/TaskView;->notifyTaskLaunchFailed(Ljava/lang/String;Lcom/oplus/systemui/shared/system/LaunchResult;)V

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    instance-of v2, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->doInjectEventWhenLaunchFailedIfNeed()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->clearTaskRecorderIfNeeded(I)V

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setLastLaunchTask(I)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getOplusRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result v1

    :cond_3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getOplusRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isClickTaskLaunchWindowAnimationRunning()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getOplusRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setWaitTaskAnimationStart(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final launchTaskAnimatedAsync$lambda$31(Z)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final launchTaskAnimatedAsync$lambda$32(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/launcher3/util/ActivityOptionsWrapper;ZLjava/util/function/Consumer;Z)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$opts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OplusTaskView"

    const-string v1, "launchTaskAnimatedAsync: run callback delay."

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v3

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v5, p1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x0

    move-object v7, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->startActivityFromRecentsAsyncByClick(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;Ljava/lang/Boolean;Ljava/util/function/Consumer;Landroid/os/Handler;Z)V

    return-void
.end method

.method private static final launchTaskAnimatedAsync$lambda$33(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/launcher3/util/ActivityOptionsWrapper;ZLjava/util/function/Consumer;Z)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$opts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OplusTaskView"

    const-string v1, "launchTaskAnimatedAsync: run callback delay to recents anim real finish."

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v3

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v5, p1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x0

    move-object v7, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->startActivityFromRecentsAsyncByClick(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;Ljava/lang/Boolean;Ljava/util/function/Consumer;Landroid/os/Handler;Z)V

    return-void
.end method

.method public static synthetic m0(F)F
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->CURVE_INTERPOLATOR$lambda$52(F)F

    move-result p0

    return p0
.end method

.method public static synthetic n0(Lcom/android/quickstep/views/OplusTaskViewImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->lambda$7$lambda$4(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    return-void
.end method

.method public static synthetic o0(Lcom/android/quickstep/views/OplusTaskViewImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->handleTaskLaunch$lambda$27(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    return-void
.end method

.method private static final onTaskListVisibilityChanged$lambda$21(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;Z)V

    return-void
.end method

.method private static final onTaskListVisibilityChanged$lambda$22(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getPackageName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getAppIcon(Ljava/lang/String;)V

    return-void
.end method

.method private static final onTaskListVisibilityChanged$lambda$23(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewIndex()I

    move-result v0

    const-string/jumbo v1, "task start----index: "

    const-string v2, "TestIcon"

    invoke-static {v0, v1, v2}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setAppIcon(Lcom/android/systemui/shared/recents/model/Task;)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setIcon(Lcom/android/quickstep/views/IconView;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTitle(Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public static synthetic p0(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/launcher3/util/ActivityOptionsWrapper;ZLcom/android/launcher3/appedit/d;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/OplusTaskViewImpl;->launchTaskAnimatedAsync$lambda$32(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/launcher3/util/ActivityOptionsWrapper;ZLjava/util/function/Consumer;Z)V

    return-void
.end method

.method public static synthetic q0(Lcom/android/quickstep/views/OplusTaskViewImpl;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->launchTaskAnimatedAsync$lambda$29(Lcom/android/quickstep/views/OplusTaskViewImpl;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final setAppIcon(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPackageNameAlarm:Ljava/util/List;

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "OplusTaskView"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->appIconAlarmClock:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "set dynamic alarmclock icon"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->appIconAlarmClock:Landroid/graphics/drawable/Drawable;

    iput-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "no dynamic alarmclock icon"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPackageNameCalendar:Ljava/util/List;

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->appIconCalendar:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "set dynamic calendar icon"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->appIconCalendar:Landroid/graphics/drawable/Drawable;

    iput-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "no dynamic calendar icon"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final setAppIconAlarmClock(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->appIconAlarmClock:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    const/4 v2, 0x7

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "appIconAlarmClock "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " caller="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v1, "OplusTaskView"

    invoke-static {v3, v2, v0, v1}, Lcom/android/launcher/badge/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->appIconAlarmClock:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final setAppIconCalendar(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->appIconCalendar:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    const/4 v2, 0x7

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "appIconCalendar "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " caller="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v1, "OplusTaskView"

    invoke-static {v3, v2, v0, v1}, Lcom/android/launcher/badge/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->appIconCalendar:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final setCurveScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mCurveScale:F

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setScaleX(F)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setScaleY(F)V

    return-void
.end method

.method public static final simpleDesc(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->Companion:Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;->simpleDesc(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final updateCurveInterpolation(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getCurveAlphaForCurveInterpolation(FF)F

    move-result p0

    invoke-virtual {v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final updateScaleDimAlphaIfNeed(FFFFF)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getStableAlpha()F

    move-result v1

    cmpg-float v1, v1, p3

    if-nez v1, :cond_1

    invoke-static {p0, v0}, Lcom/android/quickstep/TaskViewUtils;->isTaskViewInvisibleToUser(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/quickstep/views/StackPagedViewEx;->updateScaleDimAlpha(Lcom/android/quickstep/views/TaskView;FFFFF)V

    :cond_2
    return-void
.end method

.method public static synthetic updateTaskViewSizeAndAlphaInDynamic$default(Lcom/android/quickstep/views/OplusTaskViewImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    new-instance p1, Lcom/android/quickstep/views/OplusTaskViewImpl$updateTaskViewSizeAndAlphaInDynamic$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/OplusTaskViewImpl$updateTaskViewSizeAndAlphaInDynamic$1;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Lcom/android/quickstep/views/OplusTaskViewImpl$updateTaskViewSizeAndAlphaInDynamic$2;

    invoke-direct {p2, p0}, Lcom/android/quickstep/views/OplusTaskViewImpl$updateTaskViewSizeAndAlphaInDynamic$2;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlphaInDynamic(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateTaskViewSizeAndAlphaInDynamic"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateTaskViewSizeAndAlphaX$default(Lcom/android/quickstep/views/OplusTaskViewImpl;ZILkotlin/jvm/functions/Function0;ILjava/lang/Object;)F
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Lcom/android/quickstep/views/OplusTaskViewImpl$updateTaskViewSizeAndAlphaX$1;

    invoke-direct {p3, p0}, Lcom/android/quickstep/views/OplusTaskViewImpl$updateTaskViewSizeAndAlphaX$1;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlphaX(ZILkotlin/jvm/functions/Function0;)F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateTaskViewSizeAndAlphaX"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateTaskViewSizeAndAlphaY$default(Lcom/android/quickstep/views/OplusTaskViewImpl;ZILkotlin/jvm/functions/Function0;ILjava/lang/Object;)F
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Lcom/android/quickstep/views/OplusTaskViewImpl$updateTaskViewSizeAndAlphaY$1;

    invoke-direct {p3, p0}, Lcom/android/quickstep/views/OplusTaskViewImpl$updateTaskViewSizeAndAlphaY$1;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlphaY(ZILkotlin/jvm/functions/Function0;)F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateTaskViewSizeAndAlphaY"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateTitle()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/views/OplusTaskViewImpl$WeakReferenceViewTreeObserver;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/OplusTaskViewImpl$WeakReferenceViewTreeObserver;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    iput-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->onGlobalLayoutListener:Lcom/android/quickstep/views/OplusTaskViewImpl$WeakReferenceViewTreeObserver;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->onGlobalLayoutListener:Lcom/android/quickstep/views/OplusTaskViewImpl$WeakReferenceViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final addSnapshotShadow(F)V
    .locals 10

    sget-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isContinuationHandling()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isContinuationScrollAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->thumbnail_shadow_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->thumbnail_shadow_elevation_for_stack:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->thumbnail_shadow_range:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mShadowAlpha:F

    cmpg-float v3, p1, v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mShadowAlpha:F

    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    sget v4, Lcom/android/launcher3/R$color;->thumbnail_shadow_color_for_stack:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    float-to-double v4, p1

    const-wide v6, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v4, v6

    const/16 v6, 0xff

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    const/4 v4, 0x0

    cmpg-float v5, p1, v4

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, p1, v6

    if-nez v6, :cond_3

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v7}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "addSnapshotShadow: "

    const-string v9, ", "

    invoke-static {p1, v3, v8, v9, v9}, Landroidx/appcompat/widget/b;->e(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "OplusTaskView"

    invoke-static {v6, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    new-instance v6, Lcom/android/quickstep/views/OplusTaskViewImpl$addSnapshotShadow$1;

    invoke-direct {v6, p0, v2, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl$addSnapshotShadow$1;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;IF)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    if-nez v5, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Landroid/widget/ImageButton;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    move v1, v4

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    :goto_2
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final animateToNormalIfNeed()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPressedAnimation:Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->isPressScaleForGridRecentView()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->animateToNormal()V

    :cond_1
    return-void
.end method

.method public applyScale()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getPersistentScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/android/quickstep/views/TaskView;->mDismissScale:F

    mul-float/2addr v0, v2

    cmpg-float v2, v0, v0

    if-nez v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setScaleX(F)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setScaleY(F)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTaskIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTaskIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateSnapshotRadius()V

    return-void
.end method

.method public final cancelAllAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPressedAnimation:Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->cancelAllAnimator()V

    :cond_0
    return-void
.end method

.method public final cancelLightningAnimation()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    instance-of v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->cancelLightningAnimation()V

    :cond_1
    return-void
.end method

.method public final clearAppIcon()V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->appIconAlarmClock:Landroid/graphics/drawable/Drawable;

    const-string v1, "OplusTaskView"

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->appIconAlarmClock:Landroid/graphics/drawable/Drawable;

    instance-of v4, v0, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-static {v2, v0}, Lcom/android/common/util/IconUtils;->updateFancyIconState(ILcom/oplus/iconctrl/IAppsFancyDrawable;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "clearAppIcon appIconAlarmClock"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setAppIconAlarmClock(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->appIconCalendar:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->appIconCalendar:Landroid/graphics/drawable/Drawable;

    instance-of v4, v0, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    if-eqz v4, :cond_3

    check-cast v0, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    invoke-static {v2, v0}, Lcom/android/common/util/IconUtils;->updateFancyIconState(ILcom/oplus/iconctrl/IAppsFancyDrawable;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "clearAppIcon appIconCalendar"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setAppIconCalendar(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public final clearSnapshotShadow()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    iput v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mShadowAlpha:F

    return-void
.end method

.method public final createMenuBtnOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/android/quickstep/views/u;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/u;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->dispatchDrawVisible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAllTaskKeysIncluded()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getHasEmbedded()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final getCurveScale()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mCurveScale:F

    return p0
.end method

.method public final getDismissScale()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mDismissScale:F

    return p0
.end method

.method public final getDispatchDrawVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->dispatchDrawVisible:Z

    return p0
.end method

.method public final getFullscreenParams()Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    const-string/jumbo v0, "mCurrentFullscreenParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getGridTrans(F)F
    .locals 1

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mGridProgress:F

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/quickstep/views/TaskView;->getGridTrans(F)F

    move-result p0

    :goto_0
    return p0
.end method

.method public final getHeaderAnimation()Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->headerAnimation:Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;

    return-object p0
.end method

.method public final getHeaderView()Lcom/oplus/quickstep/views/OplusTaskHeaderView;
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    const-string/jumbo v0, "mHeader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-static {v0}, Lcom/android/quickstep/TaskUtils;->getLaunchComponentKeyForTask(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getLastOnClickTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->lastOnClickTimeMillis:J

    return-wide v0
.end method

.method public final getLockStableAlpha()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->lockStableAlpha:Z

    return p0
.end method

.method public final getMLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mLogTag:Ljava/lang/String;

    return-object p0
.end method

.method public final getMPressedAnimation()Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPressedAnimation:Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;

    return-object p0
.end method

.method public final getMShadowAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mShadowAlpha:F

    return p0
.end method

.method public final getMTouchSlop()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mTouchSlop:I

    return p0
.end method

.method public final getMaxDismissScale()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->maxDismissScale:F

    return p0
.end method

.method public final getMenuView()Lcom/android/quickstep/views/OplusTaskMenuViewImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->menuView:Lcom/android/quickstep/views/OplusTaskMenuViewImpl;

    return-object p0
.end method

.method public final getMinDismissScale()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->minDismissScale:F

    return p0
.end method

.method public final getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mixedHandler$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    return-object p0
.end method

.method public final getOnGlobalLayoutListener()Lcom/android/quickstep/views/OplusTaskViewImpl$WeakReferenceViewTreeObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->onGlobalLayoutListener:Lcom/android/quickstep/views/OplusTaskViewImpl$WeakReferenceViewTreeObserver;

    return-object p0
.end method

.method public final getOplusRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    instance-of v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getPersistentScale()F
    .locals 2

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mGridProgress:F

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mNonGridScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->getPersistentScale()F

    move-result p0

    :goto_0
    return p0
.end method

.method public final getScaleAnimatorForGridRecentView()Lcom/android/launcher3/anim/PendingAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->scaleAnimatorForGridRecentView:Lcom/android/launcher3/anim/PendingAnimation;

    return-object p0
.end method

.method public final getThumbnailTopMargin()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->thumbnailTopMargin:I

    return p0
.end method

.method public final handleTaskLaunch()V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "mActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isShellTransitionRecentAnimRunning(Lcom/android/launcher/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    sget-object v4, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v5, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v4}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    if-eq v1, v3, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    if-eq v4, v3, :cond_2

    if-ne v4, v5, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    if-eqz v0, :cond_6

    new-instance v0, Lcom/android/quickstep/views/OplusTaskViewImpl$handleTaskLaunch$taskStateChangedListener$1;

    invoke-direct {v0, p0, v2}, Lcom/android/quickstep/views/OplusTaskViewImpl$handleTaskLaunch$taskStateChangedListener$1;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;Z)V

    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->addGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getOplusRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p0

    sget-object v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne p0, v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lcom/android/quickstep/views/OplusTaskViewImpl$handleTaskLaunch$1$1;

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/views/OplusTaskViewImpl$handleTaskLaunch$1$1;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl$handleTaskLaunch$taskStateChangedListener$1;Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    invoke-virtual {v1, p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setQuickSwitchToNextListener(Lcom/android/quickstep/views/OplusRecentsViewImpl$QuickSwitchToNextListener;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v3, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->endRunningWindowAnimTime:J

    sub-long/2addr v0, v3

    if-eqz v2, :cond_7

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    new-instance v0, Lcom/android/launcher/t;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->launchTaskAnimatedAsync()V

    :cond_8
    :goto_2
    return-void
.end method

.method public interceptOnLayout()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setMenuBtnClickListener()V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->interceptOnLayout()Z

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateMenuBtnVisibility()V

    const/4 p0, 0x1

    return p0
.end method

.method public isDispatchDrawVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->dispatchDrawVisible:Z

    return p0
.end method

.method public final isEnterAnimationRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isEnterAnimationRunning:Z

    return p0
.end method

.method public final isEnterStateAnimRunningCache()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isEnterStateAnimRunningCache:Z

    return p0
.end method

.method public isGridTask()Z
    .locals 1

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->isGridTask()Z

    move-result p0

    return p0
.end method

.method public final isGridTaskDragAnimatorRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isGridTaskDragAnimatorRunning:Z

    return p0
.end method

.method public final isLocked()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMLockManager()Lcom/oplus/quickstep/applock/OplusLockManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->isAppsExistLocking(Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    return p0
.end method

.method public isRunningTask()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportQuickStartup()Z
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isSupportQuickStartup:Z

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final isTaskLaunchAnimationRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isTaskLaunchAnimationRunning:Z

    return p0
.end method

.method public final isTaskViewDragging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mIsTaskViewDragging:Z

    return p0
.end method

.method public final isViewPressed()Z
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPressedAnimation:Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->isPressed()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public launchTaskAnimated()Lcom/oplus/basecommon/util/RunnableList;
    .locals 2

    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statStartAppFromTask()V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->setStartAppPackage(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->launchFromRecent:Z

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->updateLastStartAppTime()V

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->updateLastLaunchTaskTime()V

    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->launchTaskAnimated()Lcom/oplus/basecommon/util/RunnableList;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->sIsTaskViewLaunchWithoutDrag:Z

    return-object p0
.end method

.method public launchTaskAnimatedAsync()V
    .locals 18

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "OplusTaskView"

    const-string/jumbo v1, "recentsView is null\uff0cnot response taskView click event"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_1
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeRelayLaunchRunnable()V

    :cond_2
    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->updateLastStartAppTime()V

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->updateLastLaunchTaskTime()V

    iget-object v0, v6, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_3

    move-object v7, v0

    check-cast v7, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->doInjectEventWhenLaunchFailedIfNeed()V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v0

    iget-object v1, v6, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkg(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v1, v2, v8, v7}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->checkLaunchTaskViewTimeGap$default(Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;JILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v1, v6, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/oplus/systemui/shared/system/OplusBaseTaskKey;->topComponent:Landroid/content/ComponentName;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    move-object v1, v7

    :goto_1
    invoke-static {v1}, Lcom/oplus/quickstep/hooks/OplusCameraSceneHooks;->onTaskViewLaunchFromRecentsPreviewIfCamera(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setLastLaunchTaskTime(J)V

    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statStartAppFromTask()V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object v0

    iget-object v1, v6, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    move-object v1, v7

    :goto_2
    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->setStartAppPackage(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0, v6, v7}, Lcom/android/launcher3/BaseDraggingActivity;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v9

    const-string v0, "getActivityLaunchOptions(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_3

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    sput-boolean v8, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->launchFromRecent:Z

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->isSupportAssistantSwipeUp()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_4

    :cond_b
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, v7

    :goto_5
    instance-of v1, v0, Lcom/android/launcher/LauncherCallbacksImp;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/android/launcher/LauncherCallbacksImp;

    invoke-virtual {v0}, Lcom/android/launcher/LauncherCallbacksImp;->closeAlphaOverlay()V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_e

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_6

    :cond_e
    move-object v0, v7

    :goto_6
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeQuickSearchWhenLaunchTask()V

    :cond_f
    new-instance v5, Lcom/android/launcher3/appedit/d;

    const/4 v0, 0x2

    invoke-direct {v5, v6, v0}, Lcom/android/launcher3/appedit/d;-><init>(Ljava/lang/Object;I)V

    instance-of v0, v6, Lcom/android/quickstep/views/OplusGroupedTaskView;

    if-eqz v0, :cond_10

    move-object v0, v6

    check-cast v0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    goto :goto_7

    :cond_10
    move-object v0, v7

    :goto_7
    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/android/quickstep/views/GroupedTaskView;->mSecondaryTask:Lcom/android/systemui/shared/recents/model/Task;

    goto :goto_8

    :cond_11
    move-object v0, v7

    :goto_8
    if-eqz v0, :cond_12

    move v0, v8

    goto :goto_9

    :cond_12
    iget-object v0, v6, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getHasEmbedded()Z

    move-result v0

    goto :goto_9

    :cond_13
    move v0, v2

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    instance-of v3, v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v3, :cond_14

    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_a

    :cond_14
    move-object v1, v7

    :goto_a
    if-eqz v1, :cond_15

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setSplitObserverWhenClickIfNeeded(Z)V

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->getMRelayContainer()Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->setRelayContainerTranslationZ(Z)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    if-eqz v0, :cond_16

    const-string v1, "launchTaskAnimatedAsync"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setClearAllPanelViewTranslationZ(ZLjava/lang/String;)V

    :cond_16
    iget-object v0, v6, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getHasEmbedded()Z

    move-result v0

    if-ne v0, v8, :cond_17

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v0

    if-eqz v0, :cond_17

    move/from16 v17, v8

    goto :goto_b

    :cond_17
    move/from16 v17, v2

    :goto_b
    iget-object v10, v6, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    iget-object v0, v6, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/oplus/systemui/shared/system/OplusBaseTaskKey;->topComponent:Landroid/content/ComponentName;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_c

    :cond_18
    move-object v11, v7

    :goto_c
    iget-object v0, v6, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    const-string v0, "key"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v9, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    const-string/jumbo v0, "options"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    move/from16 v14, v17

    move-object v15, v5

    invoke-static/range {v10 .. v16}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->startActivityFromRecents(Landroid/content/Context;Ljava/lang/String;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;ZLjava/util/function/Consumer;Landroid/os/Handler;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_19

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_d

    :cond_19
    move-object v0, v7

    :goto_d
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSwipeUpHandler()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->isRecentContinuationScene()Z

    move-result v0

    if-ne v0, v8, :cond_1a

    move v0, v8

    goto :goto_e

    :cond_1a
    move v0, v2

    :goto_e
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isOverviewToggleRecentsRunning()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isSimulateSlideToRecentsIsRunning()Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    move v10, v8

    goto :goto_f

    :cond_1c
    move v10, v2

    :goto_f
    sget-object v1, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isAppSwipeToRecentContinuationRunning()Z

    move-result v16

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Lcom/android/quickstep/views/x;

    invoke-direct {v13, v0}, Lcom/android/quickstep/views/x;-><init>(Z)V

    new-instance v14, Lcom/android/quickstep/views/y;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v9

    move/from16 v3, v17

    move-object v4, v5

    move-object v15, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/y;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/launcher3/util/ActivityOptionsWrapper;ZLcom/android/launcher3/appedit/d;Z)V

    invoke-virtual {v11, v12, v7, v13, v14}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->delayStartActivityIfNeed(Landroid/content/Context;Landroid/content/Intent;Ljava/util/function/Supplier;Ljava/lang/Runnable;)Z

    move-result v0

    sget-object v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Companion:Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;

    invoke-virtual {v1}, Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object v7

    :cond_1d
    if-nez v0, :cond_1e

    if-eqz v10, :cond_1e

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v1

    if-ne v1, v8, :cond_1e

    new-instance v10, Lcom/android/quickstep/views/z;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v9

    move/from16 v3, v17

    move-object v4, v15

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/z;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/launcher3/util/ActivityOptionsWrapper;ZLcom/android/launcher3/appedit/d;Z)V

    invoke-virtual {v7, v10}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->runOnceOnRecentsAnimRealFinish(Ljava/lang/Runnable;)V

    goto :goto_10

    :cond_1e
    if-nez v0, :cond_1f

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v10

    iget-object v0, v6, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v12, v9, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v0, 0x0

    move-object v14, v15

    move-object v15, v0

    invoke-virtual/range {v10 .. v16}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->startActivityFromRecentsAsyncByClick(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;Ljava/lang/Boolean;Ljava/util/function/Consumer;Landroid/os/Handler;Z)V

    :cond_1f
    :goto_10
    sget-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isAppSwipeToRecentContinuationRunning()Z

    move-result v0

    xor-int/2addr v0, v8

    sput-boolean v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->sIsTaskViewLaunchWithoutDrag:Z

    return-void
.end method

.method public final makeTaskHeaderForceShown()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->headerAnimation:Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->animateToShow()V

    :cond_0
    return-void
.end method

.method public final makeTaskHeaderHidden()V
    .locals 3

    const-string v0, "OplusTaskView"

    const-string/jumbo v1, "makeTaskHeaderHidden()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->headerAnimation:Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->animateToHide()V

    :cond_0
    return-void
.end method

.method public final makeTaskHeaderHideWithoutAnimation()V
    .locals 3

    const-string v0, "OplusTaskView"

    const-string/jumbo v1, "makeTaskHeaderHideWithoutAnimation()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->headerAnimation:Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->hideHeaderWithoutAnimation()Z

    :cond_0
    return-void
.end method

.method public final makeTaskHeaderQuickHidden()V
    .locals 3

    const-string v0, "OplusTaskView"

    const-string/jumbo v1, "makeTaskHeaderQuickHidden()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->headerAnimation:Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->animateToHide(Z)V

    :cond_0
    return-void
.end method

.method public final makeTaskHeaderShown()V
    .locals 3

    const-string v0, "OplusTaskView"

    const-string/jumbo v1, "makeTaskHeaderShown()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->headerAnimation:Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->animateToShow()V

    :cond_0
    return-void
.end method

.method public final makeTaskHeaderShownWithoutAnimation()V
    .locals 3

    const-string v0, "OplusTaskView"

    const-string/jumbo v1, "makeTaskHeaderShownWithoutAnimation()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->headerAnimation:Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->setForceNotShowHeader(Z)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->showHeaderWithoutAnimation()Z

    :cond_0
    return-void
.end method

.method public final mappingDismissScaleWhenDragToDown(F)F
    .locals 2

    iget v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->maxDismissScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v0, v1

    iget p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->minDismissScale:F

    sub-float p0, v0, p0

    div-float/2addr v1, p0

    invoke-static {v0, p1, v1, v0}, Landroidx/compose/ui/graphics/a;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public offerTouchToChildren(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mLockEventListener:Lcom/android/quickstep/views/OplusTaskViewImpl$LockEventListener;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/events/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mLockEventListener:Lcom/android/quickstep/views/OplusTaskViewImpl$LockEventListener;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/events/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->onGlobalLayoutListener:Lcom/android/quickstep/views/OplusTaskViewImpl$WeakReferenceViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->onGlobalLayoutListener:Lcom/android/quickstep/views/OplusTaskViewImpl$WeakReferenceViewTreeObserver;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->clearAppIcon()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->onFinishInflate()V

    sget v0, Lcom/android/launcher3/R$id;->oplus_task_header:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    invoke-virtual {v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/views/OplusTaskViewImpl$onFinishInflate$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/OplusTaskViewImpl$onFinishInflate$1;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/common/util/DisplayDensityUtils;->getFixedDensityContext(Landroid/content/Context;)Landroid/content/Context;

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$integer;->color_task_thumbnail_top_margin_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->convertDpToPixel(Landroid/content/res/Resources;I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->color_task_thumbnail_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    iput v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->thumbnailTopMargin:I

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isScrolling()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockView;->isScrolling()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/android/quickstep/views/TaskView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onPageScroll(Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;Z)V
    .locals 4

    const-string/jumbo p2, "scrollState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/android/quickstep/views/TaskView;->mModalness:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-gtz p2, :cond_11

    iget-boolean p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->dispatchDrawVisible:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_2

    sget-object p2, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {p2}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewIndex()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    instance-of v3, p2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v3, :cond_1

    check-cast p2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_11

    iget-boolean p2, p2, Lcom/android/quickstep/views/OplusTaskViewImpl;->dispatchDrawVisible:Z

    if-ne p2, v2, :cond_11

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->animateToNormalIfNeed()V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    sget-object p2, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isContinuationHandling()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isContinuationScrollAnimRunning()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewIndex()I

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    sget-object p2, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {p2}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getIsTransToStackLayout()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-boolean v3, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isHomeToRecentRunningWithTaskSwipe:Z

    if-nez v3, :cond_7

    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;->isEnterStateAnimRunningInVirtualBtn(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/android/quickstep/views/OplusTaskViewImpl$onPageScroll$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/OplusTaskViewImpl$onPageScroll$1;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    new-instance p2, Lcom/android/quickstep/views/OplusTaskViewImpl$onPageScroll$2;

    invoke-direct {p2, p0}, Lcom/android/quickstep/views/OplusTaskViewImpl$onPageScroll$2;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlphaInDynamic(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlpha(Z)V

    :goto_2
    return-void

    :cond_7
    sget-object v3, Lcom/android/quickstep/views/OplusTaskViewImpl;->CURVE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;->getLinearInterpolation()F

    move-result p1

    invoke-interface {v3, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    sget-object v3, Lcom/android/quickstep/views/OplusTaskViewImpl;->Companion:Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;

    invoke-virtual {v3, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;->getCurveScaleForCurveInterpolation(F)F

    move-result v3

    invoke-virtual {p2}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result p2

    if-eqz p2, :cond_8

    return-void

    :cond_8
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isNeedDimAlpha()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/android/quickstep/views/TaskThumbnailView;->setDimAlpha(F)V

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p2, v0}, Lcom/android/quickstep/views/TaskThumbnailView;->setDimAlpha(F)V

    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTaskIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2, v0}, Lcom/android/quickstep/views/OplusIconView;->setDimAlpha(F)V

    :cond_a
    :goto_3
    iget-object p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPressedAnimation:Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->isNormalStarted()Z

    move-result p2

    if-ne p2, v2, :cond_b

    iget-object p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPressedAnimation:Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->setNormalScale(F)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p2, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p2

    goto :goto_4

    :cond_c
    move-object p2, v1

    :goto_4
    instance-of v0, p2, Lcom/android/launcher3/OplusDragLayer;

    if-eqz v0, :cond_d

    move-object v1, p2

    check-cast v1, Lcom/android/launcher3/OplusDragLayer;

    :cond_d
    if-eqz v1, :cond_e

    const-class p2, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    invoke-virtual {v1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->findTouchController(Ljava/lang/Class;)Lcom/android/launcher3/util/TouchController;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->isDraggingState()Z

    move-result p2

    if-ne p2, v2, :cond_e

    goto :goto_5

    :cond_e
    iget-boolean p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isTaskLaunchAnimationRunning:Z

    if-nez p2, :cond_10

    sget-object p2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p2}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result p2

    if-eqz p2, :cond_f

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p0, p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setCurveScale(F)V

    goto :goto_5

    :cond_f
    invoke-direct {p0, v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setCurveScale(F)V

    :cond_10
    :goto_5
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateCurveInterpolation(F)V

    :cond_11
    return-void
.end method

.method public onTaskListVisibilityChanged(ZI)V
    .locals 12

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkg(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->dispatchDrawVisible:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->dispatchDrawVisible:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    sget-object v3, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMIsTransToStackLayout()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v3}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getStackCachedAlpha()F

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getStableAlpha()F

    move-result v3

    :goto_1
    invoke-virtual {p0, v3, v1}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(FZ)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-nez v3, :cond_5

    return-void

    :cond_5
    const/4 v3, 0x2

    invoke-virtual {p0, p2, v3}, Lcom/android/quickstep/views/TaskView;->needsUpdate(II)Z

    move-result v3

    invoke-virtual {p0, p2, v1}, Lcom/android/quickstep/views/TaskView;->needsUpdate(II)Z

    move-result p2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-boolean v5, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->dispatchDrawVisible:Z

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v6

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getStackCachedAlpha()F

    move-result v7

    iget-object v8, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->taskVisibilityUpdateParams:Lcom/android/quickstep/views/OplusTaskViewImpl$TaskVisibilityUpdateParams;

    const/4 v9, 0x5

    invoke-static {v9}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "onTaskListVisibilityChanged: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", update["

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], visible="

    const-string v11, ", draw="

    invoke-static {v10, p2, v4, p1, v11}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v4, ", alpha="

    const-string v11, ", stackCachedAlpha="

    invoke-static {v10, v5, v4, v6, v11}, Landroidx/constraintlayout/motion/widget/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", curUpdateParams="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " caller: "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "OplusTaskView"

    invoke-static {v10, v9, v4}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v4, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->taskVisibilityUpdateParams:Lcom/android/quickstep/views/OplusTaskViewImpl$TaskVisibilityUpdateParams;

    invoke-virtual {v4, p1, v3, p2}, Lcom/android/quickstep/views/OplusTaskViewImpl$TaskVisibilityUpdateParams;->hasChange(ZZZ)Z

    move-result v4

    if-nez v4, :cond_7

    return-void

    :cond_7
    iget-object v4, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->taskVisibilityUpdateParams:Lcom/android/quickstep/views/OplusTaskViewImpl$TaskVisibilityUpdateParams;

    invoke-virtual {v4, p1, v3, p2}, Lcom/android/quickstep/views/OplusTaskViewImpl$TaskVisibilityUpdateParams;->update(ZZZ)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->cancelPendingLoadTasks()V

    if-eqz p1, :cond_8

    move v4, v2

    goto :goto_2

    :cond_8
    const/4 v4, 0x4

    :goto_2
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setVisibility(I)V

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isLocked()Z

    move-result v4

    invoke-virtual {p1, v4, v2, p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->updateLockIconVisibility(ZZLcom/android/quickstep/views/TaskView;)V

    sget-object p1, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsModel;->getIconCache()Lcom/android/quickstep/TaskIconCache;

    move-result-object p1

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    new-instance v5, Lcom/android/quickstep/util/v;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lcom/android/quickstep/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v5}, Lcom/android/quickstep/TaskThumbnailCache;->updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lcom/android/quickstep/util/CancellableTask;

    move-result-object v3

    iput-object v3, p0, Lcom/android/quickstep/views/TaskView;->mThumbnailLoadRequest:Lcom/android/quickstep/util/CancellableTask;

    :cond_9
    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPackageNameAlarm:Ljava/util/List;

    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->appIconAlarmClock:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    :cond_a
    iget-object p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPackageNameCalendar:Ljava/util/List;

    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->appIconCalendar:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    move v1, v2

    :cond_c
    :goto_3
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    new-instance v3, Lcom/android/quickstep/views/t;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/quickstep/views/t;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/android/launcher3/folder/z;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lcom/android/launcher3/folder/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/android/quickstep/TaskIconCache;->updateIconInBackground(Lcom/android/systemui/shared/recents/model/Task;ZLjava/util/function/Consumer;Ljava/util/function/Consumer;)Lcom/android/quickstep/util/CancellableTask;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->mIconLoadRequest:Lcom/android/quickstep/util/CancellableTask;

    :cond_d
    if-eqz v0, :cond_11

    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    iget-object p1, p1, Lcom/android/quickstep/views/TaskThumbnailView;->mFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    iget p1, p1, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mFullscreenProgress:F

    iget p2, p0, Lcom/android/quickstep/views/TaskView;->mFullscreenProgress:F

    cmpg-float p1, p1, p2

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateSnapshotRadius()V

    goto :goto_4

    :cond_f
    const/4 p1, 0x0

    if-eqz v3, :cond_10

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0, p1, p1, v2}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;Z)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-static {v0, p1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->updateThumbnail(Lcom/android/systemui/shared/recents/model/ThumbnailData;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    :cond_10
    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setIcon(Lcom/android/quickstep/views/IconView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTitle(Lcom/android/systemui/shared/recents/model/Task;)V

    :cond_11
    :goto_4
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    invoke-virtual {p0, v2, v2}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->updateHintPointVisibility(ZZ)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ev"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPressedAnimation:Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object p1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isRemoteRecentsAnimationRunning()Z

    move-result v1

    const-string v2, "OplusTaskView"

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isRemoteRecentsAnimationRunning()Z

    move-result p0

    const-string/jumbo p1, "onTouch, intercept by isTaskLaunchAnimRunning ="

    const-string p2, ""

    invoke-static {p1, p2, v2, p0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_8

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v1

    sget-object v4, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq v1, v4, :cond_2

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isLaunchFromButtonRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    const-string/jumbo v1, "onTouch: isLaunchRunning: "

    invoke-static {v1, v2, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getRecentLaunchFromButtonAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getRecentLaunchFromButtonAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "onTouch: will end RecentLaunchFromButtonAnimatorSet"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getRecentLaunchFromButtonAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mLastMotion:F

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mActivePointerId:I

    iget p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mCurveScale:F

    const/high16 p2, -0x40800000    # -1.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPressedAnimation:Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mCurveScale:F

    invoke-virtual {p1, p2}, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->setNormalScale(F)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p1

    const p2, 0x3f7c28f6    # 0.985f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :goto_2
    sput-boolean v3, Lcom/android/quickstep/views/OplusTaskViewImpl;->mNeedScaleAnimate:Z

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mNeedScaleAnimate:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,scaleX:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lcom/android/quickstep/views/OplusTaskViewImpl;->mNeedScaleAnimate:Z

    if-nez p1, :cond_7

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPressedAnimation:Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p2, 0x3f70ded3    # 0.9409f

    invoke-virtual {p1, p2}, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->animateToPressed(F)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPressedAnimation:Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->animateToPressed()V

    :goto_4
    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/OplusBaseTaskKey;->topComponent:Landroid/content/ComponentName;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->previewResume(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    const/4 p1, 0x2

    const/4 v2, -0x1

    if-ne v1, p1, :cond_9

    iget-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPressedAnimation:Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mActivePointerId:I

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-eq p1, v2, :cond_b

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v1

    invoke-interface {v1, p2, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    move-result p1

    iget p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mLastMotion:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mTouchSlop:I

    if-le p1, p2, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTouch to normal, diff = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mTouchSlop = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SNAPSHOT_SCALE"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPressedAnimation:Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->animateToNormal()V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPressedAnimation:Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mIsTaskViewDragging:Z

    if-nez p1, :cond_b

    if-eq v1, v3, :cond_a

    const/4 p1, 0x3

    if-eq v1, p1, :cond_a

    const/4 p1, 0x5

    if-ne v1, p1, :cond_b

    :cond_a
    iget p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mActivePointerId:I

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-eq p1, v2, :cond_b

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPressedAnimation:Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->animateToNormal()V

    :cond_b
    :goto_5
    return v0
.end method

.method public final resetPressedScaleIfNeed()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->cancelAllAnimation()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setScaleX(F)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setScaleY(F)V

    return-void
.end method

.method public resetViewTransforms()V
    .locals 2

    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->resetViewTransforms()V

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->headerAnimation:Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->showHeaderWithoutAnimation()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    invoke-virtual {v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->reset()V

    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mChangeTranslationX:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mHadAdjacentTransXReset:Z

    iput-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isEnterStateAnimRunningCache:Z

    iput-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mAdjacentTranslationValid:Z

    iput-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->lockStableAlpha:Z

    return-void
.end method

.method public final setAdjacentTranslationX(F)V
    .locals 8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mChangeTranslationX:F

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget-boolean v2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isEnterStateAnimRunningCache:Z

    iget-boolean v3, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mHadAdjacentTransXReset:Z

    iget-boolean v4, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mAdjacentTranslationValid:Z

    const-string/jumbo v5, "setAdjacentTranslationX(), changeTransX="

    const-string v6, ", curTransX="

    const-string v7, ", transX="

    invoke-static {v5, v0, v6, v1, v7}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isEnterStateCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mHadAdjacentReset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adjacentTransValid="

    invoke-static {v0, v3, v1, v4}, Landroidx/compose/animation/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "OplusTaskView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mHadAdjacentTransXReset:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTranslationX(F)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isEnterStateAnimRunningCache:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isEnterStateAnimRunning:Z

    if-nez v0, :cond_2

    iput p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mChangeTranslationX:F

    iput-boolean v2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mAdjacentTranslationValid:Z

    iput-boolean v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isEnterStateAnimRunningCache:Z

    :cond_2
    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mAdjacentTranslationValid:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mChangeTranslationX:F

    cmpl-float v3, p1, v0

    if-ltz v3, :cond_4

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTranslationX(F)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTranslationX(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mHadAdjacentTransXReset:Z

    :goto_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v1, v0, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/oplus/basecommon/util/FunctionsKt;->isKeyAlphaValue(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/oplus/basecommon/util/FunctionsKt;->isKeyAlphaValue(F)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mLogTag:Ljava/lang/String;

    sget-object v2, Lcom/android/quickstep/views/OplusTaskViewImpl;->Companion:Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;->simpleDesc(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " setAlpha old: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", new: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setDispatchDrawVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->dispatchDrawVisible:Z

    return-void
.end method

.method public final setEnterAnimationRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isEnterAnimationRunning:Z

    return-void
.end method

.method public final setEnterStateAnimRunningCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isEnterStateAnimRunningCache:Z

    return-void
.end method

.method public setFullscreenProgress(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mFullscreenProgress:F

    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->dispatchDrawVisible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->setFullscreenProgress(F)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateSnapshotRadius()V

    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mOutlineProvider:Lcom/android/quickstep/views/TaskView$TaskOutlineProvider;

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewTaskThumbnailTopMarginPx()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/views/TaskView$TaskOutlineProvider;->updateParams(Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public final setGridProgressLight(F)V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mGridProgress:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/quickstep/views/TaskView;->setGridProgress(F)V

    return-void
.end method

.method public final setGridTaskDragAnimatorRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isGridTaskDragAnimatorRunning:Z

    return-void
.end method

.method public setIcon(Lcom/android/quickstep/views/IconView;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setIcon(), task="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", icon="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v1, "OplusTaskView"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setIcon(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/views/TaskView;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getHasEmbedded()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {p1}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$color;->oplus_stack_layout_ps_task_top_icon_bg_color:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setIcon(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    const-string/jumbo v0, "mHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setIcon$default(Lcom/oplus/quickstep/views/OplusTaskHeaderView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILjava/lang/Object;)V

    sget-object p1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {p1}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTaskIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusIconView;->setDimAlpha(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final setLastOnClickTimeMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->lastOnClickTimeMillis:J

    return-void
.end method

.method public final setLockStableAlpha(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->lockStableAlpha:Z

    return-void
.end method

.method public final setMPressedAnimation(Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPressedAnimation:Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;

    return-void
.end method

.method public final setMShadowAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mShadowAlpha:F

    return-void
.end method

.method public final setMTouchSlop(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mTouchSlop:I

    return-void
.end method

.method public final setMaxDismissScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->maxDismissScale:F

    return-void
.end method

.method public setMenuBtnClickListener()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    invoke-virtual {v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->createMenuBtnOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setMinDismissScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->minDismissScale:F

    return-void
.end method

.method public final setOnGlobalLayoutListener(Lcom/android/quickstep/views/OplusTaskViewImpl$WeakReferenceViewTreeObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->onGlobalLayoutListener:Lcom/android/quickstep/views/OplusTaskViewImpl$WeakReferenceViewTreeObserver;

    return-void
.end method

.method public setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V
    .locals 8

    const-string/jumbo v0, "orientationState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "OplusTaskView"

    const-string/jumbo p1, "recentsView is null\uff0cnot response taskView setOrientationState"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p1

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int v3, v1, v2

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v2, v1, v0

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->thumbnailTopMargin:I

    invoke-interface {p1, v6, v0}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->setLayoutParamsForSnapshotView(Landroid/widget/FrameLayout$LayoutParams;I)V

    div-int/lit8 v0, v2, 0x2

    iget v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->thumbnailTopMargin:I

    div-int/lit8 v1, v1, 0x2

    sub-int v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v5

    move-object v0, p1

    move-object v1, v7

    invoke-interface/range {v0 .. v5}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->setLayoutParamsForTaskHeader(Landroid/widget/FrameLayout$LayoutParams;IIIZ)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    invoke-interface {p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getDegreesRotated()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setRotation(F)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    instance-of v1, v0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->onRotationChanged(I)V

    :cond_2
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v1

    invoke-interface {p1, p0, v0, v1}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->setPrimaryTranslate(Landroid/view/View;FI)V

    :cond_3
    return-void
.end method

.method public final setScaleAnimatorForGridRecentView(Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->scaleAnimatorForGridRecentView:Lcom/android/launcher3/anim/PendingAnimation;

    return-void
.end method

.method public setStableAlpha(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->lockStableAlpha:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    return-void
.end method

.method public final setTaskLaunchAnimationRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isTaskLaunchAnimationRunning:Z

    return-void
.end method

.method public final setTaskViewIsDragging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mIsTaskViewDragging:Z

    return-void
.end method

.method public final setTitle(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setTitle(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    invoke-virtual {p1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTitle()V

    return-void
.end method

.method public final setTitle(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setTitle(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 5
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    invoke-virtual {p1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTitle()V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/quickstep/views/TaskView;->setTranslationX(F)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/quickstep/views/TaskView;->setTranslationY(F)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mLogTag:Ljava/lang/String;

    sget-object v1, Lcom/android/quickstep/views/OplusTaskViewImpl;->Companion:Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;->simpleDesc(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setVisible: false, "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mLogTag:Ljava/lang/String;

    sget-object v1, Lcom/android/quickstep/views/OplusTaskViewImpl;->Companion:Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;->simpleDesc(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setVisible: true"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final showLightningAnimation()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    instance-of v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->showLightningAnimation()V

    :cond_1
    return-void
.end method

.method public final showQuickStartupExitToastIfNeed()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isSupportQuickStartup:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showQuickStartupExitToastIfNeed(), task="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSupportQuickStartup="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "OplusTaskView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isSupportQuickStartup:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/launcher3/R$string;->oplus_close_lightning_start:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showTaskMenu(Lcom/android/quickstep/views/IconView;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->runningPendingAnimation()Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->getInstance()Lcom/android/statistics/ButtonGesturesStatisticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->statEventClickTaskMenuView()V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->showTaskMenuWithContainer(Lcom/android/quickstep/views/IconView;)Z

    move-result p0

    return p0
.end method

.method public showTaskMenuWithContainer(Lcom/android/quickstep/views/IconView;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdAttributeContainer:[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    aget-object p0, v0, p0

    sget-object p1, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->Companion:Lcom/android/quickstep/views/OplusTaskMenuViewImpl$Companion;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl$Companion;->showForTask(Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->dumpProperties()Ljava/lang/String;

    move-result-object p0

    const-string v1, " OplusTaskView("

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, Landroidx/collection/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateMenuBtnVisibility()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public updateSnapshotRadius()V
    .locals 2

    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->updateSnapshotRadius()V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    instance-of v1, v0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mFullscreenProgress:F

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->setFullscreenProgress(F)V

    :cond_1
    return-void
.end method

.method public updateTaskSize()V
    .locals 9

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    const-string v3, "getDeviceProfile(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    move v6, v0

    move v3, v4

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewTaskThumbnailTopMarginPx()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isFocusedTask()Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v3

    move v0, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getLastComputedGridTaskSize()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    move v8, v6

    move v6, v0

    move v0, v8

    :goto_1
    add-int/2addr v6, v2

    int-to-float v5, v5

    int-to-float v7, v0

    div-float/2addr v5, v7

    sub-int v2, v6, v2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    move v3, v2

    move v2, v5

    :goto_2
    sget-object v5, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v5}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMIsTransToStackLayout()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateSnapshotRadius()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/TaskView;->setNonGridScale(F)V

    :goto_3
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/TaskView;->setBoxTranslationY(F)V

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, v4}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateCurveInterpolation(F)V

    :cond_6
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v0, :cond_7

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v6, :cond_8

    :cond_7
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method

.method public final updateTaskViewSizeAndAlpha(Z)V
    .locals 16

    move-object/from16 v6, p0

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v0, "OplusTaskView"

    const-string/jumbo v1, "recentsView is null ,not response updateTaskViewSizeAndAlpha"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v4, v6, Lcom/android/quickstep/views/TaskView;->mStackCachedAlpha:F

    invoke-virtual {v7}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, v7

    move-object/from16 v1, p0

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/quickstep/views/StackPagedViewEx;->updateScaleDimAlpha(Lcom/android/quickstep/views/TaskView;FFFFF)V

    return-void

    :cond_2
    sget-object v0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMIsTransToStackLayoutEnd()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_8

    instance-of v0, v7, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_3
    move-object v0, v9

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isScrolling()Z

    move-result v0

    if-ne v0, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez p1, :cond_8

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isTaskDismissAnimRunning()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewIndex()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v8, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    const v2, 0x3f627e0f

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/quickstep/views/StackPagedViewEx;->updateScaleDimAlpha(Lcom/android/quickstep/views/TaskView;FFFFF)V

    goto :goto_1

    :cond_5
    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    const v2, 0x3f6bedfa    # 0.9216f

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/quickstep/views/StackPagedViewEx;->updateScaleDimAlpha(Lcom/android/quickstep/views/TaskView;FFFFF)V

    goto :goto_1

    :cond_6
    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    const v2, 0x3f75c28f    # 0.96f

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/quickstep/views/StackPagedViewEx;->updateScaleDimAlpha(Lcom/android/quickstep/views/TaskView;FFFFF)V

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, v7

    move-object/from16 v1, p0

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/quickstep/views/StackPagedViewEx;->updateScaleDimAlpha(Lcom/android/quickstep/views/TaskView;FFFFF)V

    :goto_1
    return-void

    :cond_8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/views/RecentsView;

    const/4 v10, -0x1

    const/4 v11, 0x3

    const-string/jumbo v12, "null cannot be cast to non-null type com.android.quickstep.views.RecentsView<*, *>"

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    if-eqz p1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getPrimaryPullDownTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    iget-object v1, v7, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v1

    if-ne v1, v11, :cond_b

    move v1, v8

    goto :goto_3

    :cond_b
    move v1, v13

    :goto_3
    if-eqz v0, :cond_c

    if-eqz v1, :cond_d

    :cond_c
    if-eqz v1, :cond_e

    if-nez v0, :cond_e

    :cond_d
    move v2, v10

    goto :goto_4

    :cond_e
    move v2, v8

    :goto_4
    if-eqz v0, :cond_f

    if-eqz v1, :cond_10

    :cond_f
    if-eqz v1, :cond_11

    if-nez v0, :cond_11

    :cond_10
    move v1, v8

    goto :goto_5

    :cond_11
    move v1, v13

    :goto_5
    iget-object v0, v7, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v3, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    if-ne v0, v3, :cond_12

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlphaX$default(Lcom/android/quickstep/views/OplusTaskViewImpl;ZILkotlin/jvm/functions/Function0;ILjava/lang/Object;)F

    move-result v0

    goto :goto_6

    :cond_12
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlphaY$default(Lcom/android/quickstep/views/OplusTaskViewImpl;ZILkotlin/jvm/functions/Function0;ILjava/lang/Object;)F

    move-result v0

    :goto_6
    iget v1, v6, Lcom/android/quickstep/views/OplusTaskViewImpl;->mShadowAlpha:F

    cmpg-float v1, v0, v1

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    sget-object v1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isTvHeaderAnimRunning()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v6, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->addSnapshotShadow(F)V

    :cond_14
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_16
    instance-of v0, v7, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_17

    move-object v9, v7

    check-cast v9, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    :cond_17
    if-eqz v9, :cond_27

    invoke-virtual {v9}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isScrolling()Z

    move-result v0

    if-ne v0, v8, :cond_27

    iget-object v0, v7, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v1, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    if-ne v0, v1, :cond_27

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_27

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    iget-object v1, v7, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v1

    if-ne v1, v11, :cond_18

    move v1, v8

    goto :goto_8

    :cond_18
    move v1, v13

    :goto_8
    if-eqz v0, :cond_19

    if-eqz v1, :cond_1b

    :cond_19
    if-eqz v1, :cond_1a

    if-nez v0, :cond_1a

    goto :goto_9

    :cond_1a
    move v10, v8

    :cond_1b
    :goto_9
    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1d

    :cond_1c
    if-eqz v1, :cond_1e

    if-nez v0, :cond_1e

    :cond_1d
    move v13, v8

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getStackLayoutTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getTaskOffsetTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getExorbitanceTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getAlignmentTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    if-nez v13, :cond_1f

    cmpg-float v1, v0, v14

    if-lez v1, :cond_20

    :cond_1f
    if-eqz v13, :cond_21

    cmpl-float v1, v0, v14

    if-ltz v1, :cond_21

    :cond_20
    int-to-float v1, v10

    mul-float/2addr v1, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3e7a3982    # 0.24436f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    check-cast v7, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v7, v6, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateTitleAlpha(Lcom/android/quickstep/views/TaskView;F)V

    goto :goto_b

    :cond_21
    if-nez v13, :cond_22

    cmpl-float v1, v0, v14

    if-gtz v1, :cond_23

    :cond_22
    if-eqz v13, :cond_27

    cmpg-float v1, v0, v14

    if-gez v1, :cond_27

    :cond_23
    int-to-double v1, v8

    int-to-float v3, v10

    mul-float/2addr v3, v0

    float-to-double v3, v3

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-double v8, v0

    const-wide v10, 0x4067200000000000L    # 185.0

    mul-double/2addr v8, v10

    const-wide v12, 0x4052c00000000000L    # 75.0

    div-double/2addr v8, v12

    div-double v8, v3, v8

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v14, v8

    if-lez v0, :cond_24

    goto :goto_a

    :cond_24
    move-wide v8, v14

    :goto_a
    sub-double/2addr v1, v8

    move-object v0, v7

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    double-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateTitleAlpha(Lcom/android/quickstep/views/TaskView;F)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v10

    div-double/2addr v0, v12

    div-double/2addr v3, v0

    cmpl-double v0, v14, v3

    if-lez v0, :cond_25

    move-wide v14, v3

    :cond_25
    double-to-float v0, v14

    iget v1, v6, Lcom/android/quickstep/views/OplusTaskViewImpl;->mShadowAlpha:F

    cmpg-float v1, v0, v1

    if-nez v1, :cond_26

    goto :goto_b

    :cond_26
    sget-object v1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isTvHeaderAnimRunning()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v6, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->addSnapshotShadow(F)V

    :cond_27
    :goto_b
    return-void
.end method

.method public final updateTaskViewSizeAndAlphaInDynamic(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getBenchmarkTransXMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBenchmarkTransYMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "OplusTaskView"

    const-string/jumbo p1, "updateTaskViewSizeAndAlphaInDynamic fail, recentView is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    iget-object v2, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    :cond_3
    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    if-eqz v1, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    :cond_6
    move v4, v5

    :cond_7
    iget-object v0, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v1, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, v4, v3, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlphaX(ZILkotlin/jvm/functions/Function0;)F

    move-result p1

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v4, v3, p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlphaY(ZILkotlin/jvm/functions/Function0;)F

    move-result p1

    :goto_2
    iget p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mShadowAlpha:F

    cmpg-float p2, p1, p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    sget-object p2, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isTvHeaderAnimRunning()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->addSnapshotShadow(F)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final updateTaskViewSizeAndAlphaX(ZILkotlin/jvm/functions/Function0;)F
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    move/from16 v0, p2

    const-string v1, "getBenchmarkTransXMethod"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v3

    :cond_0
    move-object/from16 v4, p0

    iget v5, v4, Lcom/android/quickstep/views/TaskView;->mStackCachedAlpha:F

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v6, 0x3eb33333    # 0.35f

    const/4 v7, 0x2

    if-nez p1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    mul-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    mul-float/2addr v8, v6

    cmpg-float v8, v2, v8

    if-lez v8, :cond_2

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v6

    cmpl-float v8, v2, v8

    if-ltz v8, :cond_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewIndex()I

    move-result v0

    if-le v0, v7, :cond_3

    move v7, v3

    goto :goto_0

    :cond_3
    move v7, v5

    :goto_0
    const v5, 0x3f627e0f

    const v6, 0x3e4ccccd    # 0.2f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateScaleDimAlphaIfNeed(FFFFF)V

    goto/16 :goto_9

    :cond_4
    const v8, 0x3e9dea89

    if-nez p1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    mul-int/lit8 v9, v9, -0x1

    int-to-float v9, v9

    mul-float/2addr v9, v8

    cmpg-float v9, v2, v9

    if-lez v9, :cond_6

    :cond_5
    if-eqz p1, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    cmpl-float v9, v2, v9

    if-ltz v9, :cond_9

    :cond_6
    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    add-float/2addr v1, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const v8, 0x3d2a10e0    # 0.04152f

    mul-float/2addr v2, v8

    div-float/2addr v1, v2

    const v2, 0x3d3966be

    mul-float/2addr v1, v2

    const v2, 0x3f627e0f

    add-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    add-float/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    div-float/2addr v2, v0

    const v0, 0x3cf5c28f    # 0.03f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    goto :goto_1

    :cond_7
    move v2, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewIndex()I

    move-result v0

    if-le v0, v7, :cond_8

    move v7, v2

    goto :goto_2

    :cond_8
    move v7, v5

    :goto_2
    const/4 v9, 0x0

    const v6, 0x3e4ccccd    # 0.2f

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move v5, v1

    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateScaleDimAlphaIfNeed(FFFFF)V

    goto/16 :goto_9

    :cond_9
    const v6, 0x3dcccccd    # 0.1f

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez p1, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    const v11, -0x4185c67e    # -0.24436f

    mul-float/2addr v10, v11

    cmpg-float v10, v2, v10

    if-lez v10, :cond_b

    :cond_a
    const v10, 0x3e7a3982    # 0.24436f

    if-eqz p1, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v10

    cmpl-float v11, v2, v11

    if-ltz v11, :cond_d

    :cond_b
    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v8

    add-float/2addr v1, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const v10, 0x3d833722    # 0.06407f

    mul-float/2addr v2, v10

    div-float/2addr v1, v2

    const v2, 0x3cf5c280    # 0.029999971f

    mul-float/2addr v1, v2

    const v2, 0x3f6e147b    # 0.93f

    add-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    div-float/2addr v2, v0

    mul-float/2addr v2, v6

    const v0, 0x3e4ccccd    # 0.2f

    sub-float v6, v0, v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewIndex()I

    move-result v0

    if-lt v0, v7, :cond_c

    move v7, v9

    goto :goto_3

    :cond_c
    move v7, v5

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move v5, v1

    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateScaleDimAlphaIfNeed(FFFFF)V

    goto/16 :goto_9

    :cond_d
    if-nez p1, :cond_e

    cmpg-float v8, v2, v3

    if-lez v8, :cond_f

    :cond_e
    if-eqz p1, :cond_11

    cmpl-float v8, v2, v3

    if-ltz v8, :cond_11

    :cond_f
    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v10

    add-float/2addr v1, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v10

    div-float/2addr v1, v2

    const v2, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    const-wide v11, 0x3feeb851eb851eb8L    # 0.96

    add-double/2addr v1, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v10

    add-float/2addr v8, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v10

    div-float/2addr v8, v11

    mul-float/2addr v8, v6

    float-to-double v11, v8

    const-wide v13, 0x3fb999999999999aL    # 0.1

    sub-double/2addr v13, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v10

    add-float/2addr v6, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    div-float v0, v6, v0

    double-to-float v1, v1

    double-to-float v6, v13

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewIndex()I

    move-result v2

    if-lt v2, v7, :cond_10

    move v7, v9

    goto :goto_4

    :cond_10
    move v7, v5

    :goto_4
    move-object/from16 v4, p0

    move v5, v1

    move v8, v0

    move v9, v0

    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateScaleDimAlphaIfNeed(FFFFF)V

    goto/16 :goto_9

    :cond_11
    if-nez p1, :cond_12

    cmpl-float v6, v2, v3

    if-gtz v6, :cond_13

    :cond_12
    if-eqz p1, :cond_18

    cmpg-float v6, v2, v3

    if-gez v6, :cond_18

    :cond_13
    const/4 v3, 0x1

    int-to-double v10, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-double v12, v0

    const-wide v14, 0x4067200000000000L    # 185.0

    mul-double/2addr v12, v14

    const-wide v16, 0x4052c00000000000L    # 75.0

    div-double v12, v12, v16

    div-double v12, v2, v12

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v18, v12

    if-lez v0, :cond_14

    goto :goto_5

    :cond_14
    move-wide/from16 v12, v18

    :goto_5
    const v0, 0x3ca3d70a    # 0.02f

    float-to-double v7, v0

    mul-double/2addr v12, v7

    add-double/2addr v12, v10

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v6, v14

    div-double v6, v6, v16

    div-double v6, v2, v6

    cmpl-double v0, v18, v6

    if-lez v0, :cond_15

    goto :goto_6

    :cond_15
    move-wide/from16 v6, v18

    :goto_6
    sub-double/2addr v10, v6

    double-to-float v0, v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewIndex()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_16

    move v7, v9

    goto :goto_7

    :cond_16
    move v7, v5

    :goto_7
    double-to-float v9, v10

    const/4 v6, 0x0

    move-object/from16 v4, p0

    move v5, v0

    move v8, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateScaleDimAlphaIfNeed(FFFFF)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v14

    div-double v0, v0, v16

    div-double/2addr v2, v0

    cmpl-double v0, v18, v2

    if-lez v0, :cond_17

    goto :goto_8

    :cond_17
    move-wide/from16 v2, v18

    :goto_8
    double-to-float v3, v2

    :cond_18
    :goto_9
    return v3
.end method

.method public final updateTaskViewSizeAndAlphaY(ZILkotlin/jvm/functions/Function0;)F
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    const-string v0, "getBenchmarkTransYMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mStackCachedAlpha:F

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const v1, 0x3cf5c28f    # 0.03f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    sget-object v5, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, p3, v5

    if-gez v5, :cond_1

    :cond_0
    if-eqz p1, :cond_3

    sget-object v5, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, p3, v5

    if-gtz v5, :cond_3

    :cond_1
    int-to-float p1, v3

    int-to-float p2, p2

    mul-float/2addr p3, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f5e2196    # 0.8677f

    mul-float/2addr p2, v0

    div-float p2, p3, p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p2}, Li6/j;->c(FF)F

    move-result p2

    const v3, 0x3ca3d70a    # 0.02f

    mul-float/2addr p2, v3

    add-float v6, p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    div-float p2, p3, p2

    sub-float/2addr p1, p2

    cmpl-float p2, p1, v1

    if-lez p2, :cond_2

    move v10, p1

    goto :goto_0

    :cond_2
    move v10, v4

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateScaleDimAlphaIfNeed(FFFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    div-float/2addr p3, p0

    invoke-static {v2, p3}, Li6/j;->c(FF)F

    move-result v4

    goto/16 :goto_7

    :cond_3
    const p2, 0x3dcccccd    # 0.1f

    if-nez p1, :cond_4

    sget-object v5, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, p3, v5

    if-gez v5, :cond_5

    :cond_4
    if-eqz p1, :cond_8

    sget-object v5, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, p3, v5

    if-gtz v5, :cond_8

    :cond_5
    sget-object p1, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p3, v0

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v0, v5

    const v5, 0x3d23d70a    # 0.04f

    mul-float/2addr v0, v5

    const v5, 0x3f75c28f    # 0.96f

    add-float v7, v0, v5

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p3, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v0, v5

    sub-float/2addr p2, v0

    cmpl-float v0, p2, v1

    if-lez v0, :cond_6

    move v8, p2

    goto :goto_1

    :cond_6
    move v8, v4

    :goto_1
    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object p2

    aget-object p2, p2, v3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sub-float/2addr p3, p2

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object p2

    aget-object p2, p2, v2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p2, p1

    div-float/2addr p3, p2

    cmpl-float p1, p3, v1

    if-lez p1, :cond_7

    move v11, p3

    goto :goto_2

    :cond_7
    move v11, v4

    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    move-object v6, p0

    move v10, v11

    invoke-direct/range {v6 .. v11}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateScaleDimAlphaIfNeed(FFFFF)V

    goto/16 :goto_7

    :cond_8
    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x2

    if-nez p1, :cond_9

    sget-object v5, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, p3, v5

    if-gez v5, :cond_a

    :cond_9
    if-eqz p1, :cond_b

    sget-object v5, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, p3, v5

    if-gtz v5, :cond_b

    :cond_a
    sget-object p1, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p3, v0

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object v6

    aget-object v6, v6, v2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v0, v5

    const v5, 0x3d1d4950    # 0.038399994f

    mul-float/2addr v0, v5

    const v5, 0x3f6bedfa    # 0.9216f

    add-float v7, v0, v5

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr p3, v0

    mul-float/2addr p3, p2

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object p2

    aget-object p2, p2, v3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p2, p1

    div-float/2addr p3, p2

    sub-float v8, v1, p3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateScaleDimAlphaIfNeed(FFFFF)V

    goto/16 :goto_7

    :cond_b
    const/4 p2, 0x3

    if-nez p1, :cond_c

    sget-object v3, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object v3

    aget-object v3, v3, p2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, p3, v3

    if-gez v3, :cond_d

    :cond_c
    if-eqz p1, :cond_f

    sget-object v3, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object v3

    aget-object v3, v3, p2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, p3, v3

    if-gtz v3, :cond_f

    :cond_d
    sget-object p1, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object v3

    aget-object v3, v3, p2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float v3, p3, v3

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object v6

    aget-object v6, v6, p2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v3, v5

    const v5, 0x3d16fec0

    mul-float/2addr v3, v5

    const v5, 0x3f627e0e

    add-float v7, v3, v5

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object v3

    aget-object v3, v3, p2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr p3, v3

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v2, p1

    div-float/2addr p3, v2

    const p1, 0x3f4ccccd    # 0.8f

    mul-float/2addr p3, p1

    add-float/2addr p3, v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewIndex()I

    move-result p1

    if-lez p1, :cond_e

    move v9, p3

    goto :goto_3

    :cond_e
    move v9, v0

    :goto_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    const v8, 0x3e4ccccd    # 0.2f

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateScaleDimAlphaIfNeed(FFFFF)V

    goto/16 :goto_7

    :cond_f
    const/4 v2, 0x4

    if-nez p1, :cond_10

    sget-object v3, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, p3, v3

    if-gez v3, :cond_11

    :cond_10
    if-eqz p1, :cond_14

    sget-object p1, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_14

    :cond_11
    sget-object p1, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float v3, p3, v3

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object v5

    aget-object v5, v5, p2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object v6

    aget-object v6, v6, v2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v3, v5

    const v5, 0x3d10f490

    mul-float/2addr v3, v5

    const v5, 0x3f596ec5

    add-float v7, v3, v5

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr p3, v3

    mul-float/2addr p3, v1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p2, p1

    div-float/2addr p3, p2

    const p1, 0x3d75c28f    # 0.06f

    cmpl-float p1, p3, p1

    if-lez p1, :cond_12

    goto :goto_4

    :cond_12
    move p3, v4

    :goto_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewIndex()I

    move-result p1

    if-lez p1, :cond_13

    move v9, p3

    goto :goto_5

    :cond_13
    move v9, v0

    :goto_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    const v8, 0x3e4ccccd    # 0.2f

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateScaleDimAlphaIfNeed(FFFFF)V

    goto :goto_7

    :cond_14
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewIndex()I

    move-result p1

    if-lez p1, :cond_15

    move v8, v4

    goto :goto_6

    :cond_15
    move v8, v0

    :goto_6
    const/4 v9, 0x0

    const/4 v10, 0x0

    const v6, 0x3f596ec5

    const v7, 0x3e4ccccd    # 0.2f

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateScaleDimAlphaIfNeed(FFFFF)V

    :goto_7
    return v4
.end method
