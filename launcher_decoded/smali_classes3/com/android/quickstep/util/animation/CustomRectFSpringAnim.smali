.class public final Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;,
        Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$Companion;,
        Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;,
        Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$RectAnimType;,
        Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;,
        Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u0000 \u00a5\u00022\u00020\u0001:\n\u00a6\u0002\u00a5\u0002\u00a7\u0002\u00a8\u0002\u00a9\u0002B)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ5\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\"\u0010\u000fJ\r\u0010#\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0007\u00a2\u0006\u0004\u0008%\u0010$J\r\u0010&\u001a\u00020\u0007\u00a2\u0006\u0004\u0008&\u0010$J\r\u0010\'\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\'\u0010\u000fJ\'\u0010+\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u00152\u0008\u0008\u0002\u0010*\u001a\u00020\u0015\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010+\u001a\u00020/2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008+\u00100J\u0017\u00103\u001a\u00020\u000b2\u0008\u00102\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u000b2\u0008\u00102\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u00085\u00104J\u0015\u00108\u001a\u00020\u000b2\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010;\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u0015\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010>\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u0015\u00a2\u0006\u0004\u0008>\u0010<JG\u0010E\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010?\u001a\u00020\u00152\u0006\u0010A\u001a\u00020@2\u0008\u0008\u0002\u0010B\u001a\u00020\u00072\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010@2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u0008E\u0010FJ\r\u0010G\u001a\u00020\u0007\u00a2\u0006\u0004\u0008G\u0010$J\u001d\u0010H\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u0015\u00a2\u0006\u0004\u0008H\u0010IJ\u0015\u0010K\u001a\u00020\u000b2\u0006\u0010J\u001a\u00020\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0015\u0010N\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020\u0015\u00a2\u0006\u0004\u0008N\u0010<J\u0015\u0010O\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0015\u00a2\u0006\u0004\u0008O\u0010<J\r\u0010P\u001a\u00020\u001d\u00a2\u0006\u0004\u0008P\u0010QJ\r\u0010R\u001a\u00020\u000b\u00a2\u0006\u0004\u0008R\u0010\u000fJ\r\u0010S\u001a\u00020\u0007\u00a2\u0006\u0004\u0008S\u0010$J\r\u0010T\u001a\u00020\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010W\u001a\u00020\u000b2\u0006\u0010V\u001a\u00020\u0010\u00a2\u0006\u0004\u0008W\u0010\u0013J\r\u0010X\u001a\u00020\u0010\u00a2\u0006\u0004\u0008X\u0010YJ\u001d\u0010[\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010Z\u001a\u00020\u0015\u00a2\u0006\u0004\u0008[\u0010\\J/\u0010c\u001a\u00020\u000b2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010^\u001a\u00020]2\u0006\u0010`\u001a\u00020_2\u0006\u0010b\u001a\u00020a\u00a2\u0006\u0004\u0008c\u0010dJ\r\u0010e\u001a\u00020\u0015\u00a2\u0006\u0004\u0008e\u0010fJ\r\u0010g\u001a\u00020\u0002\u00a2\u0006\u0004\u0008g\u0010UJ\u001d\u0010j\u001a\u00020\u000b2\u000e\u0010i\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010h\u00a2\u0006\u0004\u0008j\u0010kJ\u0015\u0010m\u001a\u00020\u000b2\u0006\u0010l\u001a\u00020\u0007\u00a2\u0006\u0004\u0008m\u0010\rJ\u0015\u0010o\u001a\u00020\u000b2\u0006\u0010n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008o\u0010\rJ\r\u0010p\u001a\u00020\u0015\u00a2\u0006\u0004\u0008p\u0010fJ\r\u0010q\u001a\u00020\u0007\u00a2\u0006\u0004\u0008q\u0010$J\u0015\u0010s\u001a\u00020\u00152\u0006\u0010r\u001a\u00020\u0010\u00a2\u0006\u0004\u0008s\u0010tJ=\u0010z\u001a\u00020\u000b2\u0006\u0010u\u001a\u00020\u00152\u0006\u0010v\u001a\u00020\u00152\u0006\u0010w\u001a\u00020\u00152\u0006\u0010x\u001a\u00020\u00152\u0006\u0010y\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0015\u00a2\u0006\u0004\u0008z\u0010{J\u0015\u0010}\u001a\u00020\u000b2\u0006\u0010|\u001a\u00020\u0007\u00a2\u0006\u0004\u0008}\u0010\rJ\u000f\u0010~\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008~\u0010\u000fJ\u000f\u0010\u007f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u007f\u0010\u000fJF\u0010\u0082\u0001\u001a\u00020\u000b2\u0007\u0010\u0080\u0001\u001a\u00020\u00022\u0006\u0010u\u001a\u00020\u00152\u0006\u0010v\u001a\u00020\u00152\u0006\u0010w\u001a\u00020\u00152\u0006\u0010x\u001a\u00020\u00152\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020\u0007H\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0011\u0010\u0084\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u000fJ$\u0010\u0087\u0001\u001a\u00020\u00072\u0007\u0010\u0085\u0001\u001a\u00020\u00152\u0007\u0010\u0086\u0001\u001a\u00020\u0015H\u0002\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0011\u0010\u0089\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u000fJ\u001a\u0010\u008a\u0001\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\u0002H\u0002\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J.\u0010\u0090\u0001\u001a\u00020\u000b2\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u008e\u0001\u001a\u00020\u00152\u0007\u0010\u008f\u0001\u001a\u00020\u0015H\u0002\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J%\u0010\u0093\u0001\u001a\u00020\u000b2\u0007\u0010\u0092\u0001\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0011\u0010\u0095\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u000fJ%\u0010\u0099\u0001\u001a\u00020\u000b2\u0008\u0010\u0097\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u0098\u0001\u001a\u00020\u0015H\u0002\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u001b\u0010\u009b\u0001\u001a\u00020\u00152\u0007\u0010\u008e\u0001\u001a\u00020\u0015H\u0002\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u0011\u0010\u009d\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u009d\u0001\u0010\u000fJ\u001b\u0010\u009f\u0001\u001a\u00020\u000b2\u0007\u0010\u009e\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u0011\u0010\u00a1\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010\u000fJ\u0011\u0010\u00a2\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010\u000fJ\u0013\u0010\u00a4\u0001\u001a\u00030\u00a3\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u0011\u0010\u00a6\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u000fR\u0019\u0010\u00a7\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001c\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001a\u0010\u00ad\u0001\u001a\u00030\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0019\u0010\u00af\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0019\u0010\u00b1\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b0\u0001R\u0019\u0010\u00b2\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0019\u0010\u00b4\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0019\u0010\u00b6\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b5\u0001R\u0019\u0010\u00b7\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b5\u0001R\u0019\u0010\u00b8\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b5\u0001R\u0019\u0010\u00b9\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00b5\u0001R\u0019\u0010\u00ba\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00b5\u0001R\u001a\u0010\u00bc\u0001\u001a\u00030\u00bb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001a\u0010\u00be\u0001\u001a\u00030\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0019\u0010\u00c0\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00b5\u0001R\u0019\u0010\u00c1\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00b5\u0001R\u0019\u0010\u00c2\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00b5\u0001R\u0019\u0010\u00c3\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00b5\u0001R\u0019\u0010\u00c4\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00b5\u0001R\u0019\u0010\u00c5\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00b5\u0001R\u001a\u0010\u00c6\u0001\u001a\u00030\u00bb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00bd\u0001R\u001a\u0010\u00c7\u0001\u001a\u00030\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00bf\u0001R\u0019\u0010\u00c8\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00b5\u0001R\u0019\u0010\u00c9\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00b5\u0001R\u0019\u0010\u00ca\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00b5\u0001R\u0019\u0010\u00cb\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00b5\u0001R\u0019\u0010\u00cc\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00b5\u0001R\u0019\u0010\u00cd\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00b5\u0001R\u001a\u0010\u00ce\u0001\u001a\u00030\u00bb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00bd\u0001R\u001a\u0010\u00cf\u0001\u001a\u00030\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00bf\u0001R\u0019\u0010\u00d0\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00b3\u0001R\u0019\u0010\u00d1\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00b5\u0001R\u0019\u0010\u00d2\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00b5\u0001R\u0019\u0010\u00d3\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00b5\u0001R\u0019\u0010\u00d4\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00b5\u0001R\u0019\u0010\u00d5\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00b5\u0001R\u0019\u0010\u00d6\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00b5\u0001R\u001a\u0010\u00d7\u0001\u001a\u00030\u00bb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00bd\u0001R\u001a\u0010\u00d8\u0001\u001a\u00030\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00bf\u0001R\u0019\u0010\u00d9\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00b5\u0001R\u0019\u0010\u00da\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00b5\u0001R\u0019\u0010\u00db\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00b5\u0001R\u0019\u0010\u00dc\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00b5\u0001R\u0019\u0010\u00dd\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00b5\u0001R\u0019\u0010\u00de\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00b5\u0001R\u001a\u0010\u00df\u0001\u001a\u00030\u00bb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00bd\u0001R\u001a\u0010\u00e0\u0001\u001a\u00030\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00bf\u0001R\u0019\u0010\u00e1\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00b5\u0001R\u0019\u0010\u00e2\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00b5\u0001R\u0019\u0010\u00e3\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00b5\u0001R\u0019\u0010\u00e4\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00b5\u0001R\u0019\u0010\u00e5\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00b5\u0001R\u0019\u0010\u00e6\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00b5\u0001R\u001a\u0010\u00e8\u0001\u001a\u00030\u00e7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u001a\u0010\u00ea\u0001\u001a\u00030\u00bb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00bd\u0001R\u001a\u0010\u00eb\u0001\u001a\u00030\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00bf\u0001R\u0019\u0010\u00ec\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00a8\u0001R\'\u0010\u00ed\u0001\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ed\u0001\u0010\u00b5\u0001\u001a\u0005\u0008\u00ee\u0001\u0010f\"\u0005\u0008\u00ef\u0001\u0010<R\'\u0010\u00f0\u0001\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00f0\u0001\u0010\u00b5\u0001\u001a\u0005\u0008\u00f1\u0001\u0010f\"\u0005\u0008\u00f2\u0001\u0010<R\u0019\u0010\u00f3\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u0019\u0010\u00f5\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00b5\u0001R\u0019\u0010\u00f6\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00b5\u0001R\u0019\u0010\u00f7\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u0018\u0010\u00fa\u0001\u001a\u00030\u00f9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R\u0019\u0010\u00fc\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00b0\u0001R\u0019\u0010\u00fd\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00b5\u0001R\u0019\u0010\u00fe\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00b5\u0001R+\u0010\u0081\u0002\u001a\u0014\u0012\u0004\u0012\u0002060\u00ff\u0001j\t\u0012\u0004\u0012\u000206`\u0080\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u0019\u0010\u0083\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u00b3\u0001R\u0019\u0010\u0084\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u00b3\u0001R\u001a\u0010\u0086\u0002\u001a\u00030\u0085\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002R\u0019\u0010\u0088\u0002\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u00b5\u0001R\u0019\u0010\u0089\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u00b3\u0001R\u0019\u0010\u008a\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u00b3\u0001R!\u0010\u008b\u0002\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u0019\u0010\u008d\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u00b3\u0001R\u0019\u0010\u008e\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u00b3\u0001R\u0019\u0010\u008f\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u00b3\u0001R\u0019\u0010\u0090\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u00b3\u0001R*\u0010\u0092\u0002\u001a\u00030\u0091\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0002\u0010\u0093\u0002\u001a\u0006\u0008\u0094\u0002\u0010\u0095\u0002\"\u0006\u0008\u0096\u0002\u0010\u0097\u0002R\'\u0010\u0098\u0002\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0098\u0002\u0010\u00b5\u0001\u001a\u0005\u0008\u0099\u0002\u0010f\"\u0005\u0008\u009a\u0002\u0010<R\u001d\u0010\u009b\u0002\u001a\u00030\u00f9\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0002\u0010\u00fb\u0001\u001a\u0006\u0008\u009c\u0002\u0010\u009d\u0002R\u0017\u0010\u009e\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u009f\u0002R\'\u0010\u00a0\u0002\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a0\u0002\u0010\u00b3\u0001\u001a\u0005\u0008\u00a1\u0002\u0010$\"\u0005\u0008\u00a2\u0002\u0010\rR\u001b\u0010\u00a3\u0002\u001a\u00020\u00078\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00a3\u0002\u0010\u00b3\u0001\u001a\u0005\u0008\u00a4\u0002\u0010$\u00a8\u0006\u00aa\u0002"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
        "",
        "Landroid/graphics/RectF;",
        "startRectF",
        "targetRectF",
        "Landroid/graphics/PointF;",
        "alpha",
        "",
        "asyncAnim",
        "<init>",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V",
        "Lr5/b0;",
        "setAsyncStart",
        "(Z)V",
        "start",
        "()V",
        "",
        "tracking",
        "setTracking",
        "(I)V",
        "onAnimationEnded",
        "",
        "xVelocity",
        "yVelocity",
        "widthVelocity",
        "radiusVelocity",
        "radioVelocity",
        "setVelocity",
        "(FFFFF)V",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;",
        "animType",
        "isReverse",
        "setAnimParamByType",
        "(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;Z)V",
        "cancel",
        "isRunning",
        "()Z",
        "isEnded",
        "hasCanceled",
        "skipToEnd",
        "newTargetRectF",
        "newEndAlpha",
        "translateY",
        "copyNextAnimState",
        "(Landroid/graphics/RectF;FF)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;",
        "breakParam",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;",
        "(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;",
        "Lcom/android/launcher3/anim/NullableAnimatorListener;",
        "listener",
        "addAnimatorListener",
        "(Lcom/android/launcher3/anim/NullableAnimatorListener;)V",
        "removeAnimatorListener",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;",
        "updateListener",
        "addOnUpdateListener",
        "(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;)V",
        "startRadius",
        "setStartRadius",
        "(F)V",
        "endRadius",
        "setEndRadius",
        "targetRadius",
        "Ljava/lang/Runnable;",
        "afterReverse",
        "isRemoteReverse",
        "finishCallback",
        "clientReuseIconSurface",
        "reverseToOpen",
        "(Landroid/graphics/RectF;FLjava/lang/Runnable;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V",
        "isReverseToOpen",
        "updateEndTargetRectF",
        "(Landroid/graphics/RectF;F)V",
        "rectF",
        "setEndTargetRectF",
        "(Landroid/graphics/RectF;)V",
        "minWidth",
        "setMinWidth",
        "setStartAlpha",
        "getAnimType",
        "()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;",
        "justNotifyEndCallback",
        "isJustNotifyEndCallback",
        "getCurrentRectF",
        "()Landroid/graphics/RectF;",
        "animationId",
        "setAnimationId",
        "getAnimationId",
        "()I",
        "maxRadioVelocity",
        "mapRatioVelocity",
        "(FF)F",
        "Lcom/android/quickstep/util/animation/RectTransformHelper;",
        "transformHelper",
        "Landroid/graphics/Matrix;",
        "homeToAppWindowRectMap",
        "Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;",
        "transformParams",
        "initFirstFrameForBreakScene",
        "(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/quickstep/util/animation/RectTransformHelper;Landroid/graphics/Matrix;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)V",
        "getCurrentRadius",
        "()F",
        "getStartRect",
        "Ljava/util/function/Consumer;",
        "pendingEnd",
        "setPendingEnd",
        "(Ljava/util/function/Consumer;)V",
        "isForceByClient",
        "setForceEndByClient",
        "startImmediately",
        "setStartImmediately",
        "getOpeningWindowProgress",
        "isWidthAnim",
        "screenSize",
        "getScaleInScreen",
        "(I)F",
        "centerX",
        "rectY",
        "width",
        "radio",
        "radius",
        "diffMinimumVisibleChange",
        "(FFFFFF)V",
        "isHome",
        "setIsHomeSwipe",
        "initProperty",
        "onUpdate",
        "outRectF",
        "isUpdate",
        "calculateFrameRectF",
        "(Landroid/graphics/RectF;FFFFZ)V",
        "initAllAnimations",
        "startRadio",
        "endRadio",
        "isWithAnim",
        "(FF)Z",
        "updateSpringParam",
        "getTrackedYFromRect",
        "(Landroid/graphics/RectF;)F",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$RectAnimType;",
        "holderType",
        "stiffness",
        "damping",
        "setSpringHolderParamByType",
        "(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$RectAnimType;FF)V",
        "isOpen",
        "updateMinVisibleChange",
        "(ZZ)V",
        "applyMinVisibleChangeToHolders",
        "Lcom/android/quickstep/util/animation/SpringHolder;",
        "holder",
        "minimumVisibleChange",
        "applyMinVisibleChangeToHolder",
        "(Lcom/android/quickstep/util/animation/SpringHolder;F)V",
        "getRateStiffness",
        "(F)F",
        "maybeEnd",
        "oldAnim",
        "inheritVelocity",
        "(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V",
        "resetState",
        "executePendingIfNeeded",
        "",
        "buildVelocityLogStr",
        "()Ljava/lang/String;",
        "resetMinimumVisibleChange",
        "mAnimationId",
        "I",
        "Lcom/oplus/basecommon/thread/LooperExecutor;",
        "mAnimLooperExecutor",
        "Lcom/oplus/basecommon/thread/LooperExecutor;",
        "Lcom/android/quickstep/util/animation/MultiDynamicAnimation;",
        "mMultiDynamicAnimation",
        "Lcom/android/quickstep/util/animation/MultiDynamicAnimation;",
        "mStartRectF",
        "Landroid/graphics/RectF;",
        "mTargetRectF",
        "mSetMinVisibleChange",
        "Z",
        "mCenterX",
        "F",
        "mCenterXVelocity",
        "mCenterXStiffness",
        "mCenterXDamping",
        "mCenterXMinimumVisibleChange",
        "mLastCenterXMinimumVisibleChange",
        "Lcom/android/quickstep/util/animation/SpringForce;",
        "mCenterXSpringForce",
        "Lcom/android/quickstep/util/animation/SpringForce;",
        "mCenterXSpringHolder",
        "Lcom/android/quickstep/util/animation/SpringHolder;",
        "mRectY",
        "mRectYVelocity",
        "mRectYStiffness",
        "mRectYDamping",
        "mRectYMinimumVisibleChange",
        "mLastRectYMinimumVisibleChange",
        "mRectYSpringForce",
        "mRectYSpringHolder",
        "mWidth",
        "mWidthVelocity",
        "mWidthStiffness",
        "mWidthDamping",
        "mWidthMinimumVisibleChange",
        "mLastWidthMinimumVisibleChange",
        "mWidthSpringForce",
        "mWidthSpringHolder",
        "mIsWithAnim",
        "mRadio",
        "mRadioVelocity",
        "mRadioStiffness",
        "mRadioDamping",
        "mRadioMinimumVisibleChange",
        "mLastRadioMinimumVisibleChange",
        "mRadioSpringForce",
        "mRadioSpringHolder",
        "mRectRadius",
        "mRectRadiusVelocity",
        "mRectRadiusStiffness",
        "mRectRadiusDamping",
        "mRadiusMinimumVisibleChange",
        "mLastRadiusMinimumVisibleChange",
        "mRectRadiusSpringForce",
        "mRectRadiusSpringHolder",
        "mAlpha",
        "mAlphaVelocity",
        "mAlphaStiffness",
        "mAlphaDamping",
        "mAlphaMinimumVisibleChange",
        "mLastAlphaMinimumVisibleChange",
        "",
        "mAlphaStartDelay",
        "J",
        "mAlphaSpringForce",
        "mAlphaSpringHolder",
        "mTracking",
        "mStartRadius",
        "getMStartRadius",
        "setMStartRadius",
        "mEndRadius",
        "getMEndRadius",
        "setMEndRadius",
        "mAlphaPair",
        "Landroid/graphics/PointF;",
        "mStartBlur",
        "mEndBlur",
        "mAnimType",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mAnimStarted",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mCurrentRectF",
        "mCurrentProgress",
        "mProgressWhenReverse",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mUpdateListeners",
        "Ljava/util/ArrayList;",
        "mReverseToOpen",
        "mCanceled",
        "Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;",
        "mAsyncAnimCallbacks",
        "Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;",
        "mMinWidth",
        "mStartAsync",
        "mJustNotifyEndCallback",
        "mPendingEnd",
        "Ljava/util/function/Consumer;",
        "mIsForceStoppedByClient",
        "mPendingEndCalled",
        "mStartImmediately",
        "mIsHomeSwipe",
        "Landroid/graphics/Rect;",
        "clipRect",
        "Landroid/graphics/Rect;",
        "getClipRect",
        "()Landroid/graphics/Rect;",
        "setClipRect",
        "(Landroid/graphics/Rect;)V",
        "xOffset",
        "getXOffset",
        "setXOffset",
        "mAnimEnd",
        "getMAnimEnd",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mLock",
        "Ljava/lang/Object;",
        "mLimitRadioFlag",
        "getMLimitRadioFlag",
        "setMLimitRadioFlag",
        "needCorrectUpdateRectF",
        "getNeedCorrectUpdateRectF",
        "Companion",
        "AnimType",
        "OnAnimUpdateListener",
        "RectAnimType",
        "State",
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
        "SMAP\nCustomRectFSpringAnim.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomRectFSpringAnim.kt\ncom/android/quickstep/util/animation/CustomRectFSpringAnim\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1131:1\n1863#2,2:1132\n*S KotlinDebug\n*F\n+ 1 CustomRectFSpringAnim.kt\ncom/android/quickstep/util/animation/CustomRectFSpringAnim\n*L\n359#1:1132,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$Companion;

.field private static final DEFAULT_DECIMAL_PLACES:I = 0x3

.field private static final MINIMUM_RADIO_VISIBLE_CHANGE_FOR_OPEN:F = 0.001f

.field private static final MINIMUM_VISIBLE_CHANGE:F = 0.1f

.field private static final TAG:Ljava/lang/String; = "CustomRectFSpringAnim"

.field private static final THRESHOLD_CORRECT_FRAME_BORDER:F = 5.0f

.field private static final VELOCITY_UNITS:I = 0x3e8


# instance fields
.field private clipRect:Landroid/graphics/Rect;

.field private mAlpha:F

.field private mAlphaDamping:F

.field private mAlphaMinimumVisibleChange:F

.field private mAlphaPair:Landroid/graphics/PointF;

.field private mAlphaSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

.field private mAlphaSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

.field private mAlphaStartDelay:J

.field private mAlphaStiffness:F

.field private mAlphaVelocity:F

.field private final mAnimEnd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAnimLooperExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

.field private final mAnimStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

.field private mAnimationId:I

.field private mAsyncAnimCallbacks:Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;

.field private mCanceled:Z

.field private mCenterX:F

.field private mCenterXDamping:F

.field private mCenterXMinimumVisibleChange:F

.field private mCenterXSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

.field private mCenterXSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

.field private mCenterXStiffness:F

.field private mCenterXVelocity:F

.field private mCurrentProgress:F

.field private mCurrentRectF:Landroid/graphics/RectF;

.field private mEndBlur:F

.field private mEndRadius:F

.field private mIsForceStoppedByClient:Z

.field private mIsHomeSwipe:Z

.field private mIsWithAnim:Z

.field private mJustNotifyEndCallback:Z

.field private mLastAlphaMinimumVisibleChange:F

.field private mLastCenterXMinimumVisibleChange:F

.field private mLastRadioMinimumVisibleChange:F

.field private mLastRadiusMinimumVisibleChange:F

.field private mLastRectYMinimumVisibleChange:F

.field private mLastWidthMinimumVisibleChange:F

.field private mLimitRadioFlag:Z

.field private final mLock:Ljava/lang/Object;

.field private mMinWidth:F

.field private mMultiDynamicAnimation:Lcom/android/quickstep/util/animation/MultiDynamicAnimation;

.field private mPendingEnd:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingEndCalled:Z

.field private mProgressWhenReverse:F

.field private mRadio:F

.field private mRadioDamping:F

.field private mRadioMinimumVisibleChange:F

.field private mRadioSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

.field private mRadioSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

.field private mRadioStiffness:F

.field private mRadioVelocity:F

.field private mRadiusMinimumVisibleChange:F

.field private mRectRadius:F

.field private mRectRadiusDamping:F

.field private mRectRadiusSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

.field private mRectRadiusSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

.field private mRectRadiusStiffness:F

.field private mRectRadiusVelocity:F

.field private mRectY:F

.field private mRectYDamping:F

.field private mRectYMinimumVisibleChange:F

.field private mRectYSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

.field private mRectYSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

.field private mRectYStiffness:F

.field private mRectYVelocity:F

.field private mReverseToOpen:Z

.field private mSetMinVisibleChange:Z

.field private mStartAsync:Z

.field private mStartBlur:F

.field private mStartImmediately:Z

.field private mStartRadius:F

.field private mStartRectF:Landroid/graphics/RectF;

.field private mTargetRectF:Landroid/graphics/RectF;

.field private mTracking:I

.field private mUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:F

.field private mWidthDamping:F

.field private mWidthMinimumVisibleChange:F

.field private mWidthSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

.field private mWidthSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

.field private mWidthStiffness:F

.field private mWidthVelocity:F

.field private final needCorrectUpdateRectF:Z

.field private xOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Companion:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V
    .locals 7

    const-string/jumbo v0, "startRectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetRectF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alpha"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimationId:I

    new-instance v1, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;

    invoke-direct {v1}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mMultiDynamicAnimation:Lcom/android/quickstep/util/animation/MultiDynamicAnimation;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    const/high16 v1, 0x43480000    # 200.0f

    iput v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXStiffness:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXDamping:F

    const v3, 0x3dcccccd    # 0.1f

    iput v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXMinimumVisibleChange:F

    iput v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mLastCenterXMinimumVisibleChange:F

    new-instance v4, Lcom/android/quickstep/util/animation/SpringForce;

    invoke-direct {v4}, Lcom/android/quickstep/util/animation/SpringForce;-><init>()V

    iput-object v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    new-instance v4, Lcom/android/quickstep/util/animation/SpringHolder;

    const-string v5, "centerX"

    iget-object v6, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    invoke-direct {v4, v5, v6}, Lcom/android/quickstep/util/animation/SpringHolder;-><init>(Ljava/lang/String;Lcom/android/quickstep/util/animation/SpringForce;)V

    iput-object v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    iput v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYStiffness:F

    iput v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYDamping:F

    iput v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYMinimumVisibleChange:F

    iput v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mLastRectYMinimumVisibleChange:F

    new-instance v4, Lcom/android/quickstep/util/animation/SpringForce;

    invoke-direct {v4}, Lcom/android/quickstep/util/animation/SpringForce;-><init>()V

    iput-object v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    new-instance v4, Lcom/android/quickstep/util/animation/SpringHolder;

    const-string/jumbo v5, "rectY"

    iget-object v6, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    invoke-direct {v4, v5, v6}, Lcom/android/quickstep/util/animation/SpringHolder;-><init>(Ljava/lang/String;Lcom/android/quickstep/util/animation/SpringForce;)V

    iput-object v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    iput v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthStiffness:F

    iput v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthDamping:F

    iput v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthMinimumVisibleChange:F

    iput v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mLastWidthMinimumVisibleChange:F

    new-instance v3, Lcom/android/quickstep/util/animation/SpringForce;

    invoke-direct {v3}, Lcom/android/quickstep/util/animation/SpringForce;-><init>()V

    iput-object v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    new-instance v3, Lcom/android/quickstep/util/animation/SpringHolder;

    const-string/jumbo v4, "width"

    iget-object v5, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    invoke-direct {v3, v4, v5}, Lcom/android/quickstep/util/animation/SpringHolder;-><init>(Ljava/lang/String;Lcom/android/quickstep/util/animation/SpringForce;)V

    iput-object v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mIsWithAnim:Z

    iput v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioStiffness:F

    iput v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioDamping:F

    const v4, 0x3ba3d70a    # 0.005f

    iput v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioMinimumVisibleChange:F

    iput v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mLastRadioMinimumVisibleChange:F

    new-instance v4, Lcom/android/quickstep/util/animation/SpringForce;

    invoke-direct {v4}, Lcom/android/quickstep/util/animation/SpringForce;-><init>()V

    iput-object v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    new-instance v4, Lcom/android/quickstep/util/animation/SpringHolder;

    const-string/jumbo v5, "radio"

    iget-object v6, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    invoke-direct {v4, v5, v6}, Lcom/android/quickstep/util/animation/SpringHolder;-><init>(Ljava/lang/String;Lcom/android/quickstep/util/animation/SpringForce;)V

    iput-object v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    iput v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadiusStiffness:F

    iput v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadiusDamping:F

    iput v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadiusMinimumVisibleChange:F

    iput v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mLastRadiusMinimumVisibleChange:F

    new-instance v4, Lcom/android/quickstep/util/animation/SpringForce;

    invoke-direct {v4}, Lcom/android/quickstep/util/animation/SpringForce;-><init>()V

    iput-object v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadiusSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    new-instance v4, Lcom/android/quickstep/util/animation/SpringHolder;

    const-string/jumbo v5, "radius"

    iget-object v6, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadiusSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    invoke-direct {v4, v5, v6}, Lcom/android/quickstep/util/animation/SpringHolder;-><init>(Ljava/lang/String;Lcom/android/quickstep/util/animation/SpringForce;)V

    iput-object v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadiusSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    iput v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaStiffness:F

    iput v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaDamping:F

    const v1, 0x3d4ccccd    # 0.05f

    iput v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaMinimumVisibleChange:F

    iput v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mLastAlphaMinimumVisibleChange:F

    new-instance v1, Lcom/android/quickstep/util/animation/SpringForce;

    invoke-direct {v1}, Lcom/android/quickstep/util/animation/SpringForce;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    new-instance v1, Lcom/android/quickstep/util/animation/SpringHolder;

    iget-object v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    invoke-direct {v1, v0, v2}, Lcom/android/quickstep/util/animation/SpringHolder;-><init>(Ljava/lang/String;Lcom/android/quickstep/util/animation/SpringForce;)V

    iput-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    sget-object v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->SWIPE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    iput-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCurrentRectF:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mUpdateListeners:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;

    invoke-direct {v0}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAsyncAnimCallbacks:Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;

    iput-boolean v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartAsync:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->clipRect:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimEnd:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mLock:Ljava/lang/Object;

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelAOrAPlus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->needCorrectUpdateRectF:Z

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput-object p3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaPair:Landroid/graphics/PointF;

    iput-boolean p4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartAsync:Z

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->initProperty()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->start$lambda$0(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    return-void
.end method

.method public static final synthetic access$executePendingIfNeeded(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->executePendingIfNeeded()V

    return-void
.end method

.method public static final synthetic access$getMAnimType$p(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    return-object p0
.end method

.method public static final synthetic access$getMIsForceStoppedByClient$p(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mIsForceStoppedByClient:Z

    return p0
.end method

.method public static final synthetic access$getMJustNotifyEndCallback$p(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mJustNotifyEndCallback:Z

    return p0
.end method

.method public static final synthetic access$getMPendingEnd$p(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mPendingEnd:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public static final synthetic access$getMPendingEndCalled$p(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mPendingEndCalled:Z

    return p0
.end method

.method public static final synthetic access$onUpdate(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->onUpdate()V

    return-void
.end method

.method public static final synthetic access$setMCanceled$p(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCanceled:Z

    return-void
.end method

.method private final applyMinVisibleChangeToHolder(Lcom/android/quickstep/util/animation/SpringHolder;F)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/animation/SpringHolder;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/SpringHolder;->setValuesThreshold()V

    return-void
.end method

.method private final applyMinVisibleChangeToHolders()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXMinimumVisibleChange:F

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->applyMinVisibleChangeToHolder(Lcom/android/quickstep/util/animation/SpringHolder;F)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYMinimumVisibleChange:F

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->applyMinVisibleChangeToHolder(Lcom/android/quickstep/util/animation/SpringHolder;F)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthMinimumVisibleChange:F

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->applyMinVisibleChangeToHolder(Lcom/android/quickstep/util/animation/SpringHolder;F)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioMinimumVisibleChange:F

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->applyMinVisibleChangeToHolder(Lcom/android/quickstep/util/animation/SpringHolder;F)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/graphics/RectF;Ljava/lang/Runnable;Ljava/lang/Runnable;FZLjava/lang/Runnable;Z)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->reverseToOpen$lambda$10(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/graphics/RectF;Ljava/lang/Runnable;Ljava/lang/Runnable;FZLjava/lang/Runnable;Z)V

    return-void
.end method

.method private final buildVelocityLogStr()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xVelocity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXVelocity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " yVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYVelocity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " widthVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthVelocity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " radioVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioVelocity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " radiusVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadiusVelocity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " alphaVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaVelocity:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->skipToEnd$lambda$6(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    return-void
.end method

.method private final calculateFrameRectF(Landroid/graphics/RectF;FFFFZ)V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-boolean v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mIsWithAnim:Z

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    mul-float/2addr p5, p4

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTracking:I

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    sub-float/2addr p3, p5

    goto :goto_0

    :cond_0
    div-float v1, p5, v3

    sub-float/2addr p3, v1

    :cond_1
    :goto_0
    div-float v1, p4, v3

    sub-float/2addr p2, v1

    iput p2, v0, Landroid/graphics/RectF;->left:F

    iput p3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p4

    iput p2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p3, p5

    iput p3, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_2
    div-float p5, p4, p5

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTracking:I

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    sub-float/2addr p3, p5

    goto :goto_1

    :cond_3
    div-float v1, p4, v3

    sub-float/2addr p3, v1

    :cond_4
    :goto_1
    div-float v1, p5, v3

    sub-float/2addr p2, v1

    iput p2, v0, Landroid/graphics/RectF;->left:F

    iput p3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p5

    iput p2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p3, p4

    iput p3, v0, Landroid/graphics/RectF;->bottom:F

    :goto_2
    iget-boolean p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->needCorrectUpdateRectF:Z

    if-eqz p2, :cond_5

    if-eqz p6, :cond_5

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x40a00000    # 5.0f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_5

    sget-object p2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Companion:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$Companion;

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    invoke-virtual {p2, p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$Companion;->isOpenAnimType(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v0}, Lcom/android/launcher3/Utilities;->correctNextFrameBorderGreaterThanOrEqual(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_3
    return-void
.end method

.method public static synthetic calculateFrameRectF$default(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/graphics/RectF;FFFFZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->calculateFrameRectF(Landroid/graphics/RectF;FFFFZ)V

    return-void
.end method

.method private static final cancel$lambda$5(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mMultiDynamicAnimation:Lcom/android/quickstep/util/animation/MultiDynamicAnimation;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->requestEnd(Z)V

    return-void
.end method

.method public static synthetic copyNextAnimState$default(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;ILjava/lang/Object;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->copyNextAnimState(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyNextAnimState$default(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/graphics/RectF;FFILjava/lang/Object;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->copyNextAnimState(Landroid/graphics/RectF;FF)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->reverseToOpen$lambda$10$lambda$8(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->cancel$lambda$5(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    return-void
.end method

.method private final executePendingIfNeeded()V
    .locals 7

    const-string v0, "CustomRectFSpringAnim"

    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mPendingEnd:Ljava/util/function/Consumer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mPendingEndCalled:Z

    iget-boolean v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mIsForceStoppedByClient:Z

    const-string v4, "executePendingIfNeeded: "

    const-string v5, ", "

    const-string v6, ", "

    invoke-static {v4, v1, v5, v2, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mIsForceStoppedByClient:Z

    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mPendingEndCalled:Z

    const-class v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mPendingEnd:Ljava/util/function/Consumer;

    if-eqz v1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mPendingEnd:Ljava/util/function/Consumer;

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private final getRateStiffness(F)F
    .locals 2

    const/4 v0, 0x0

    sget v1, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sDurationScale:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    sget-object v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->SWIPE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    if-ne p0, v0, :cond_0

    sget p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sDurationScale:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v1, p0, v0

    mul-float/2addr p0, v0

    mul-float/2addr p0, v1

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sDurationScale:F

    mul-float/2addr p0, p0

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    sget-object v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->Companion:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;->isEvaluationDurationValid()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CustomRectFSpringAnim"

    const-string v1, "Evaluation scene scale the duration"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3eb851ec    # 0.36f

    mul-float/2addr p0, v0

    :cond_2
    div-float/2addr p1, p0

    return p1
.end method

.method private final getTrackedYFromRect(Landroid/graphics/RectF;)F
    .locals 1

    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTracking:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    iget p0, p1, Landroid/graphics/RectF;->top:F

    :goto_0
    return p0
.end method

.method private final inheritVelocity(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 1

    iget-object v0, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringHolder;->getVelocity()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXVelocity:F

    iget-object v0, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringHolder;->getVelocity()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYVelocity:F

    iget-object v0, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringHolder;->getVelocity()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthVelocity:F

    iget-object v0, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringHolder;->getVelocity()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioVelocity:F

    iget-object v0, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadiusSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringHolder;->getVelocity()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadiusVelocity:F

    iget-object p1, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/SpringHolder;->getVelocity()F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaVelocity:F

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->buildVelocityLogStr()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "inheritVelocity, "

    const-string v0, "CustomRectFSpringAnim"

    invoke-static {p1, p0, v0}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final initAllAnimations()V
    .locals 12

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, "CustomRectFSpringAnim"

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimationId:I

    iget-object v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    iget v5, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTracking:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "initAllAnimations #"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startRectF = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetRectF = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animType = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tracking = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaStartDelay:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mAlphaStartDelay: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveLowAnimation()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveHighAnimation()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthMinimumVisibleChange:F

    iget-boolean v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mIsWithAnim:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_6

    iget-object v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v2, v4

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXMinimumVisibleChange:F

    iget-object v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v2, v4

    mul-float/2addr v2, v0

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v0, v4

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/SpringForce;->getFinalPosition()F

    move-result v2

    iget-object v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    invoke-direct {p0, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getTrackedYFromRect(Landroid/graphics/RectF;)F

    move-result v4

    sub-float/2addr v2, v4

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v2, v4

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYMinimumVisibleChange:F

    iget-object v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v2, v4

    mul-float/2addr v2, v0

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringForce;->getFinalPosition()F

    move-result v0

    iget-object v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    invoke-direct {p0, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getTrackedYFromRect(Landroid/graphics/RectF;)F

    move-result v4

    sub-float/2addr v0, v4

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_6
    :goto_0
    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXMinimumVisibleChange:F

    cmpl-float v4, v0, v2

    const v5, 0x3dcccccd    # 0.1f

    if-lez v4, :cond_7

    iget v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthMinimumVisibleChange:F

    div-float/2addr v4, v0

    mul-float/2addr v4, v2

    iput v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXMinimumVisibleChange:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXMinimumVisibleChange:F

    goto :goto_1

    :cond_7
    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthMinimumVisibleChange:F

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthMinimumVisibleChange:F

    :goto_1
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthMinimumVisibleChange:F

    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXMinimumVisibleChange:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "widthMiniChange: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", xMiniChange: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterX:F

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    iget-object v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setFinalPosition(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXDamping:F

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXStiffness:F

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterX:F

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringHolder;->setStartValue(F)Lcom/android/quickstep/util/animation/SpringHolder;

    move-result-object v0

    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXVelocity:F

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringHolder;->setStartVelocity(F)Lcom/android/quickstep/util/animation/SpringHolder;

    move-result-object v0

    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXMinimumVisibleChange:F

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringHolder;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/SpringHolder;

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getTrackedYFromRect(Landroid/graphics/RectF;)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectY:F

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    iget-object v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-direct {p0, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getTrackedYFromRect(Landroid/graphics/RectF;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setFinalPosition(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYDamping:F

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYStiffness:F

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectY:F

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringHolder;->setStartValue(F)Lcom/android/quickstep/util/animation/SpringHolder;

    move-result-object v0

    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYVelocity:F

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringHolder;->setStartVelocity(F)Lcom/android/quickstep/util/animation/SpringHolder;

    move-result-object v0

    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYMinimumVisibleChange:F

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringHolder;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/SpringHolder;

    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRadius:F

    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadius:F

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadiusSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mEndRadius:F

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setFinalPosition(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadiusDamping:F

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadiusStiffness:F

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadiusSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadius:F

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringHolder;->setStartValue(F)Lcom/android/quickstep/util/animation/SpringHolder;

    move-result-object v0

    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadiusVelocity:F

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringHolder;->setStartVelocity(F)Lcom/android/quickstep/util/animation/SpringHolder;

    move-result-object v0

    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadiusMinimumVisibleChange:F

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringHolder;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/SpringHolder;

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    goto :goto_2

    :cond_9
    move v0, v3

    :goto_2
    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadio:F

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v3, v0, v2

    :cond_a
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {v0, v3}, Lcom/android/quickstep/util/animation/SpringForce;->setFinalPosition(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioDamping:F

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioStiffness:F

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadio:F

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringHolder;->setStartValue(F)Lcom/android/quickstep/util/animation/SpringHolder;

    move-result-object v0

    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioVelocity:F

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringHolder;->setStartVelocity(F)Lcom/android/quickstep/util/animation/SpringHolder;

    move-result-object v0

    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioMinimumVisibleChange:F

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringHolder;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/SpringHolder;

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mLimitRadioFlag:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadio:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringHolder;->setMaxValue(F)Lcom/android/quickstep/util/animation/SpringHolder;

    move-result-object v0

    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadio:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringHolder;->setMinValue(F)Lcom/android/quickstep/util/animation/SpringHolder;

    :cond_b
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadio:F

    invoke-direct {p0, v0, v3}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isWithAnim(FF)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mIsWithAnim:Z

    const-string/jumbo v2, "mIsWithAnim="

    invoke-static {v2, v1, v0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mIsWithAnim:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidth:F

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setFinalPosition(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthDamping:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthStiffness:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidth:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringHolder;->setStartValue(F)Lcom/android/quickstep/util/animation/SpringHolder;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthVelocity:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringHolder;->setStartVelocity(F)Lcom/android/quickstep/util/animation/SpringHolder;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthMinimumVisibleChange:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringHolder;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/SpringHolder;

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidth:F

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setFinalPosition(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthDamping:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthStiffness:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidth:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringHolder;->setStartValue(F)Lcom/android/quickstep/util/animation/SpringHolder;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthVelocity:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringHolder;->setStartVelocity(F)Lcom/android/quickstep/util/animation/SpringHolder;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthMinimumVisibleChange:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringHolder;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/SpringHolder;

    :goto_3
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaStartDelay:J

    :cond_d
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaPair:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlpha:F

    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/SpringForce;->setFinalPosition(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaDamping:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaStiffness:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlpha:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringHolder;->setStartValue(F)Lcom/android/quickstep/util/animation/SpringHolder;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaVelocity:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringHolder;->setStartVelocity(F)Lcom/android/quickstep/util/animation/SpringHolder;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaMinimumVisibleChange:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringHolder;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/SpringHolder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaStartDelay:J

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/animation/SpringHolder;->setStartDelay(J)Lcom/android/quickstep/util/animation/SpringHolder;

    iget-object v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCurrentRectF:Landroid/graphics/RectF;

    iget v5, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterX:F

    iget v6, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectY:F

    iget v7, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidth:F

    iget v8, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadio:F

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->calculateFrameRectF$default(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/graphics/RectF;FFFFZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private final initProperty()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mMultiDynamicAnimation:Lcom/android/quickstep/util/animation/MultiDynamicAnimation;

    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->addSpringHolderItem(Lcom/android/quickstep/util/animation/SpringHolder;)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mMultiDynamicAnimation:Lcom/android/quickstep/util/animation/MultiDynamicAnimation;

    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->addSpringHolderItem(Lcom/android/quickstep/util/animation/SpringHolder;)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mMultiDynamicAnimation:Lcom/android/quickstep/util/animation/MultiDynamicAnimation;

    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->addSpringHolderItem(Lcom/android/quickstep/util/animation/SpringHolder;)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mMultiDynamicAnimation:Lcom/android/quickstep/util/animation/MultiDynamicAnimation;

    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadiusSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->addSpringHolderItem(Lcom/android/quickstep/util/animation/SpringHolder;)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mMultiDynamicAnimation:Lcom/android/quickstep/util/animation/MultiDynamicAnimation;

    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->addSpringHolderItem(Lcom/android/quickstep/util/animation/SpringHolder;)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mMultiDynamicAnimation:Lcom/android/quickstep/util/animation/MultiDynamicAnimation;

    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->addSpringHolderItem(Lcom/android/quickstep/util/animation/SpringHolder;)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mMultiDynamicAnimation:Lcom/android/quickstep/util/animation/MultiDynamicAnimation;

    new-instance v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$initProperty$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$initProperty$1;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->addUpdateListener(Lcom/android/quickstep/util/animation/MultiDynamicAnimation$OnAnimationUpdateListener;)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mMultiDynamicAnimation:Lcom/android/quickstep/util/animation/MultiDynamicAnimation;

    new-instance v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$initProperty$2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$initProperty$2;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->addAnimationEndListener(Lcom/android/quickstep/util/animation/MultiDynamicAnimation$OnAnimationEndListener;)V

    return-void
.end method

.method private final isWithAnim(FF)Z
    .locals 3

    sget-object v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Companion:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$Companion;

    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$Companion;->isOpenAnimType(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    cmpg-float p0, p1, p2

    if-gez p0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_1
    cmpg-float p1, p2, p1

    if-gez p1, :cond_3

    iget-object p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    cmpg-float p0, p2, p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-gez p1, :cond_0

    :goto_2
    return v1
.end method

.method private final maybeEnd()V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimationId:I

    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCanceled:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maybeEnd, mAnimStarted: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCancel: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CustomRectFSpringAnim"

    invoke-static {v0, v3, v2}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimEnd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mJustNotifyEndCallback:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAsyncAnimCallbacks:Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->onAnimActualEnd(Landroid/animation/Animator;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCanceled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAsyncAnimCallbacks:Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAsyncAnimCallbacks:Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAsyncAnimCallbacks:Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->onAnimActualEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method private final onUpdate()V
    .locals 10

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringHolder;->getValue()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterX:F

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringHolder;->getValue()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectY:F

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringHolder;->getValue()F

    move-result v0

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mMinWidth:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidth:F

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringHolder;->getValue()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadio:F

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadiusSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringHolder;->getValue()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadius:F

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringHolder;->getValue()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlpha:F

    iget-object v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCurrentRectF:Landroid/graphics/RectF;

    iget v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterX:F

    iget v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectY:F

    iget v5, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidth:F

    iget v6, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadio:F

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->calculateFrameRectF(Landroid/graphics/RectF;FFFFZ)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    sget-object v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->SWIPE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->SWIPE_TO_HOME_ASSISTANT:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mIsWithAnim:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidth:F

    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v0

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidth:F

    :goto_2
    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->getValidProgress(FFF)F

    move-result v0

    :goto_3
    move v1, v0

    goto :goto_5

    :cond_4
    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidth:F

    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v0

    goto :goto_4

    :cond_5
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidth:F

    :goto_4
    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->getValidProgress(FFF)F

    move-result v0

    goto :goto_3

    :goto_5
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mReverseToOpen:Z

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mProgressWhenReverse:F

    const/4 v5, 0x0

    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v1

    :goto_6
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCurrentProgress:F

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;

    iget-object v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCurrentRectF:Landroid/graphics/RectF;

    iget v5, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCurrentProgress:F

    iget v6, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadio:F

    iget v7, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadius:F

    iget v8, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlpha:F

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;->onUpdate(Landroid/graphics/RectF;FFFFF)V

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_7
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_8
    monitor-exit v0

    throw p0
.end method

.method private final resetMinimumVisibleChange()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mSetMinVisibleChange:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mSetMinVisibleChange:Z

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mLastCenterXMinimumVisibleChange:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringHolder;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/SpringHolder;

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mLastRectYMinimumVisibleChange:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringHolder;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/SpringHolder;

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadiusSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mLastRadiusMinimumVisibleChange:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringHolder;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/SpringHolder;

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mLastRadioMinimumVisibleChange:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringHolder;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/SpringHolder;

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mLastWidthMinimumVisibleChange:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringHolder;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/SpringHolder;

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mLastAlphaMinimumVisibleChange:F

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/animation/SpringHolder;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/SpringHolder;

    :cond_0
    return-void
.end method

.method private final resetState()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimLooperExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic reverseToOpen$default(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/graphics/RectF;FLjava/lang/Runnable;ZLjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move-object v5, p8

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move-object v6, p8

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->reverseToOpen(Landroid/graphics/RectF;FLjava/lang/Runnable;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final reverseToOpen$lambda$10(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/graphics/RectF;Ljava/lang/Runnable;Ljava/lang/Runnable;FZLjava/lang/Runnable;Z)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$targetRectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$afterReverse"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCurrentRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadius:F

    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadio:F

    iget v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlpha:F

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isRunning()Z

    move-result v4

    iget v5, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCurrentProgress:F

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "reverseToOpen, curRectF: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curRadius="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", radio="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    const-string v1, ", isRunning = "

    invoke-static {v6, v2, v0, v3, v1}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, ", curProgress="

    const-string v1, ", targetRectF="

    invoke-static {v6, v4, v0, v5, v1}, Landroidx/constraintlayout/motion/widget/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomRectFSpringAnim"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mMultiDynamicAnimation:Lcom/android/quickstep/util/animation/MultiDynamicAnimation;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    sget-object p3, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/common/util/e1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p7, p0}, Lcom/android/common/util/e1;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p3, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->executeAtFrontOfQueueAsynchronously(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    iget p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCurrentProgress:F

    iput p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mProgressWhenReverse:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mReverseToOpen:Z

    iget p7, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadius:F

    invoke-virtual {p0, p7}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setStartRadius(F)V

    invoke-virtual {p0, p4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setEndRadius(F)V

    iget-object p7, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCurrentRectF:Landroid/graphics/RectF;

    invoke-virtual {p7, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p7, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {p7, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaPair:Landroid/graphics/PointF;

    iget p7, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlpha:F

    iput p7, p1, Landroid/graphics/PointF;->x:F

    const/high16 p7, 0x3f800000    # 1.0f

    iput p7, p1, Landroid/graphics/PointF;->y:F

    if-eqz p5, :cond_3

    sget-object p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->REVERSE_TO_OPEN_REMOTE:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->REVERSE_TO_OPEN:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setAnimParamByType(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;Z)V

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->updateSpringParam()V

    iget-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    iget-object p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/animation/SpringForce;->setFinalPosition(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    iget-object p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-direct {p0, p2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getTrackedYFromRect(Landroid/graphics/RectF;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/animation/SpringForce;->setFinalPosition(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadiusSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {p1, p4}, Lcom/android/quickstep/util/animation/SpringForce;->setFinalPosition(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p1, p2

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget-boolean p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mLimitRadioFlag:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    iget p4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadio:F

    invoke-static {p4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-virtual {p2, p4}, Lcom/android/quickstep/util/animation/SpringHolder;->setMaxValue(F)Lcom/android/quickstep/util/animation/SpringHolder;

    move-result-object p2

    iget p4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadio:F

    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-virtual {p2, p4}, Lcom/android/quickstep/util/animation/SpringHolder;->setMinValue(F)Lcom/android/quickstep/util/animation/SpringHolder;

    :cond_5
    iget p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadio:F

    invoke-direct {p0, p2, p1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isWithAnim(FF)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mIsWithAnim:Z

    iget-object p4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    :goto_2
    invoke-virtual {p4, p2}, Lcom/android/quickstep/util/animation/SpringForce;->setFinalPosition(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/util/animation/SpringForce;->setFinalPosition(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaPair:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/animation/SpringForce;->setFinalPosition(F)Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {p3, p6}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_3
    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->setReverseToOpenTransitionId(I)V

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_8
    return-void
.end method

.method private static final reverseToOpen$lambda$10$lambda$8(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->revertRecentsAnimation(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Z)V

    return-void
.end method

.method public static synthetic setAnimParamByType$default(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setAnimParamByType(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;Z)V

    return-void
.end method

.method private final setSpringHolderParamByType(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$RectAnimType;FF)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    sget-object v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->GESTURE_TO_DRAG:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getRateStiffness(F)F

    move-result p2

    :cond_0
    sget-object v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaStiffness:F

    iput p3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaDamping:F

    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x44fa0000    # 2000.0f

    iput p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaStiffness:F

    const p1, 0x3f99999a    # 1.2f

    iput p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaDamping:F

    goto :goto_0

    :pswitch_1
    iput p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioStiffness:F

    iput p3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioDamping:F

    goto :goto_0

    :pswitch_2
    iput p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadiusStiffness:F

    iput p3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadiusDamping:F

    goto :goto_0

    :pswitch_3
    iput p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthStiffness:F

    iput p3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthDamping:F

    goto :goto_0

    :pswitch_4
    iput p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYStiffness:F

    iput p3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYDamping:F

    goto :goto_0

    :pswitch_5
    iput p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXStiffness:F

    iput p3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXDamping:F

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final skipToEnd$lambda$6(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mMultiDynamicAnimation:Lcom/android/quickstep/util/animation/MultiDynamicAnimation;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->requestEnd(Z)V

    return-void
.end method

.method private static final start$lambda$0(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mMultiDynamicAnimation:Lcom/android/quickstep/util/animation/MultiDynamicAnimation;

    iget-boolean v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartImmediately:Z

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->start(Z)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAsyncAnimCallbacks:Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->onAnimationStart(Landroid/animation/Animator;)V

    sget-object v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->Companion:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;->isSystemDisableAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->skipToEnd()V

    :cond_0
    return-void
.end method

.method private final updateMinVisibleChange(ZZ)V
    .locals 2

    const v0, 0x3a83126f    # 0.001f

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXMinimumVisibleChange:F

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x3dcccccd    # 0.1f

    :goto_1
    iput v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYMinimumVisibleChange:F

    iput p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthMinimumVisibleChange:F

    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioMinimumVisibleChange:F

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->applyMinVisibleChangeToHolders()V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenInWideSize()Z

    move-result p1

    if-eqz p1, :cond_3

    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioMinimumVisibleChange:F

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->applyMinVisibleChangeToHolder(Lcom/android/quickstep/util/animation/SpringHolder;F)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic updateMinVisibleChange$default(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->updateMinVisibleChange(ZZ)V

    return-void
.end method

.method private final updateSpringParam()V
    .locals 2

    const-string v0, "CustomRectFSpringAnim"

    const-string/jumbo v1, "updateSpringParam"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXDamping:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXStiffness:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYDamping:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYStiffness:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthDamping:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthStiffness:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadiusSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadiusDamping:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadiusStiffness:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioDamping:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioStiffness:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaDamping:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaStiffness:F

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    return-void
.end method


# virtual methods
.method public final addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAsyncAnimCallbacks:Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->addListeners(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    return-void
.end method

.method public final addOnUpdateListener(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;)V
    .locals 2

    const-string/jumbo v0, "updateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancel RectFSpringAnim, mAnimStarted: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomRectFSpringAnim"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCanceled:Z

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->executePendingIfNeeded()V

    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimLooperExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mMultiDynamicAnimation:Lcom/android/quickstep/util/animation/MultiDynamicAnimation;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->requestEnd(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimLooperExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/compose/ui/platform/d;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/platform/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mPendingEndCalled:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->maybeEnd()V

    :cond_3
    return-void
.end method

.method public final copyNextAnimState(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 17
    iget-object v1, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCurrentRectF:Landroid/graphics/RectF;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "copyNextAnimState, curRect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", breakParam: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "CustomRectFSpringAnim"

    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->nextFrameRectF:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 19
    const-string v1, "copyNextAnimState, copy from breakParam"

    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 21
    iget-object v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->nextFrameRectF:Landroid/graphics/RectF;

    invoke-virtual {v12, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 22
    new-instance v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;

    iget v13, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->alpha:F

    iget v14, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->radius:F

    iget-boolean v0, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mIsWithAnim:Z

    iget-object v2, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    iget-object v3, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    const/16 v21, 0x180

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v1

    move/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v22}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;-><init>(Landroid/graphics/RectF;FFFZLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "copyNextAnimState, copy from anim"

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 25
    iget-object v2, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {v2, v0, v1}, Lcom/android/quickstep/util/animation/SpringHolder;->getNextFrameValue(J)F

    move-result v2

    .line 26
    iget-object v3, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {v3, v0, v1}, Lcom/android/quickstep/util/animation/SpringHolder;->getNextFrameValue(J)F

    move-result v3

    .line 27
    iget-object v4, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {v4, v0, v1}, Lcom/android/quickstep/util/animation/SpringHolder;->getNextFrameValue(J)F

    move-result v4

    .line 28
    iget-object v5, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {v5, v0, v1}, Lcom/android/quickstep/util/animation/SpringHolder;->getNextFrameValue(J)F

    move-result v5

    .line 29
    iget-object v6, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadiusSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {v6, v0, v1}, Lcom/android/quickstep/util/animation/SpringHolder;->getNextFrameValue(J)F

    move-result v14

    .line 30
    iget-object v6, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {v6, v0, v1}, Lcom/android/quickstep/util/animation/SpringHolder;->getNextFrameValue(J)F

    move-result v13

    .line 31
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    .line 32
    invoke-static/range {v0 .. v8}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->calculateFrameRectF$default(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/graphics/RectF;FFFFZILjava/lang/Object;)V

    .line 33
    new-instance v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;

    iget-boolean v0, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mIsWithAnim:Z

    iget-object v2, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    iget-object v3, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    const/16 v21, 0x180

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v1

    move/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v22}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;-><init>(Landroid/graphics/RectF;FFFZLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "copyNextAnimState, next state: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final copyNextAnimState(Landroid/graphics/RectF;FF)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p1

    const-string/jumbo v0, "newTargetRectF"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCurrentRectF:Landroid/graphics/RectF;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "copyNextAnimState, curRect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "CustomRectFSpringAnim"

    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 3
    iget-object v2, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {v2, v0, v1}, Lcom/android/quickstep/util/animation/SpringHolder;->getNextFrameValue(J)F

    move-result v2

    .line 4
    iget-object v3, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {v3, v0, v1}, Lcom/android/quickstep/util/animation/SpringHolder;->getNextFrameValue(J)F

    move-result v3

    .line 5
    iget-object v4, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {v4, v0, v1}, Lcom/android/quickstep/util/animation/SpringHolder;->getNextFrameValue(J)F

    move-result v4

    .line 6
    iget-object v5, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {v5, v0, v1}, Lcom/android/quickstep/util/animation/SpringHolder;->getNextFrameValue(J)F

    move-result v5

    .line 7
    iget-object v6, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadiusSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {v6, v0, v1}, Lcom/android/quickstep/util/animation/SpringHolder;->getNextFrameValue(J)F

    move-result v12

    .line 8
    iget-object v6, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {v6, v0, v1}, Lcom/android/quickstep/util/animation/SpringHolder;->getNextFrameValue(J)F

    move-result v13

    .line 9
    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v14

    .line 10
    invoke-static/range {v0 .. v8}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->calculateFrameRectF$default(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/graphics/RectF;FFFFZILjava/lang/Object;)V

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget v1, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCurrentProgress:F

    mul-float v1, v1, p3

    invoke-virtual {v14, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "copyNextAnimState, New startRect = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetRect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radius = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    new-instance v1, Landroid/graphics/PointF;

    move/from16 v2, p2

    invoke-direct {v1, v13, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-boolean v2, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartAsync:Z

    invoke-direct {v0, v14, v10, v1, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V

    .line 14
    invoke-direct {v0, p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->inheritVelocity(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 15
    invoke-virtual {v0, v12}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setStartRadius(F)V

    .line 16
    iget v1, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTracking:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setTracking(I)V

    return-object v0
.end method

.method public final diffMinimumVisibleChange(FFFFFF)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mSetMinVisibleChange:Z

    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXMinimumVisibleChange:F

    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mLastCenterXMinimumVisibleChange:F

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYMinimumVisibleChange:F

    iput v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mLastRectYMinimumVisibleChange:F

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthMinimumVisibleChange:F

    iput v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mLastWidthMinimumVisibleChange:F

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioMinimumVisibleChange:F

    iput v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mLastRadioMinimumVisibleChange:F

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadiusMinimumVisibleChange:F

    iput v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mLastRadiusMinimumVisibleChange:F

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaMinimumVisibleChange:F

    iput v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mLastAlphaMinimumVisibleChange:F

    add-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Li6/j;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXMinimumVisibleChange:F

    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYMinimumVisibleChange:F

    add-float/2addr v0, p2

    invoke-static {v0, p1}, Li6/j;->a(FF)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYMinimumVisibleChange:F

    iget p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthMinimumVisibleChange:F

    add-float/2addr p2, p3

    invoke-static {p2, p1}, Li6/j;->a(FF)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthMinimumVisibleChange:F

    iget p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioMinimumVisibleChange:F

    add-float/2addr p2, p4

    invoke-static {p2, p1}, Li6/j;->a(FF)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioMinimumVisibleChange:F

    iget p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadiusMinimumVisibleChange:F

    add-float/2addr p2, p5

    invoke-static {p2, p1}, Li6/j;->a(FF)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadiusMinimumVisibleChange:F

    iget p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaMinimumVisibleChange:F

    add-float/2addr p2, p6

    invoke-static {p2, p1}, Li6/j;->a(FF)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaMinimumVisibleChange:F

    return-void
.end method

.method public final getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    return-object p0
.end method

.method public final getAnimationId()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimationId:I

    return p0
.end method

.method public final getClipRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->clipRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getCurrentRadius()F
    .locals 2

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadiusSpringHolder:Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/util/animation/SpringHolder;->getNextFrameValue(J)F

    move-result p0

    return p0
.end method

.method public final getCurrentRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCurrentRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getMAnimEnd()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimEnd:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public final getMEndRadius()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mEndRadius:F

    return p0
.end method

.method public final getMLimitRadioFlag()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mLimitRadioFlag:Z

    return p0
.end method

.method public final getMStartRadius()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRadius:F

    return p0
.end method

.method public final getNeedCorrectUpdateRectF()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->needCorrectUpdateRectF:Z

    return p0
.end method

.method public final getOpeningWindowProgress()F
    .locals 3

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isReverseToOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCurrentProgress:F

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCurrentProgress:F

    :goto_0
    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimationId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCurrentProgress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", animId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CustomRectFSpringAnim"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final getScaleInScreen(I)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "screenSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " + centerY\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CustomRectFSpringAnim"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/4 p1, 0x0

    cmpg-float p1, p1, p0

    if-gtz p1, :cond_1

    cmpg-float p1, p0, v0

    if-gtz p1, :cond_1

    move v0, p0

    :cond_1
    return v0
.end method

.method public final getStartRect()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public final getXOffset()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->xOffset:F

    return p0
.end method

.method public final hasCanceled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCanceled:Z

    return p0
.end method

.method public final initFirstFrameForBreakScene(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/quickstep/util/animation/RectTransformHelper;Landroid/graphics/Matrix;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    const-string/jumbo v0, "transformHelper"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "homeToAppWindowRectMap"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transformParams"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "CustomRectFSpringAnim"

    if-nez p1, :cond_0

    const-string v0, "Null break param"

    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    invoke-direct {v9, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getTrackedYFromRect(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v0, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v0, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget v14, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRadius:F

    iget-object v0, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaPair:Landroid/graphics/PointF;

    iget v15, v0, Landroid/graphics/PointF;->x:F

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    const/16 v7, 0x20

    const/16 v16, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move/from16 v17, v14

    move-object v14, v8

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->calculateFrameRectF$default(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/graphics/RectF;FFFFZILjava/lang/Object;)V

    iget v0, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRadius:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initFirstFrameForBreakScene, firstFrameRectF: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", radius: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", alpha: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v11, v2, v14}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v10, v12, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper;->updateWindowCropRect(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;)V

    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v7, v2, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/util/animation/RectTransformHelper;->calculateWindowScale$default(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZILjava/lang/Object;)F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/util/animation/RectTransformHelper;->getClipRect()Landroid/graphics/Rect;

    move-result-object v8

    move-object/from16 v0, p1

    move v1, v6

    move v2, v7

    move/from16 v4, v17

    move v5, v15

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->updateBreakParam(FFFFFLandroid/graphics/Rect;)V

    return-void
.end method

.method public final isEnded()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimEnd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final isJustNotifyEndCallback()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mJustNotifyEndCallback:Z

    return p0
.end method

.method public final isReverseToOpen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mReverseToOpen:Z

    return p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final isWidthAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mIsWithAnim:Z

    return p0
.end method

.method public final justNotifyEndCallback()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mJustNotifyEndCallback:Z

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAsyncAnimCallbacks:Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final mapRatioVelocity(FF)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v1, p1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr v2, p0

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, v0

    invoke-static {p0, p2}, Lcom/oplus/basecommon/util/VelocityUtils;->limitVelocity(FF)F

    move-result p0

    const/16 p2, 0x3e8

    int-to-float p2, p2

    div-float/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->copySign(FF)F

    move-result p0

    return p0
.end method

.method public final onAnimationEnded()V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimationId:I

    const-string v1, "#"

    const-string v2, " onAnimationEnded"

    const-string v3, "CustomRectFSpringAnim"

    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mJustNotifyEndCallback:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimEnd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAsyncAnimCallbacks:Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->onAnimActualEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->maybeEnd()V

    return-void
.end method

.method public final removeAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAsyncAnimCallbacks:Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->removeListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    return-void
.end method

.method public final reverseToOpen(Landroid/graphics/RectF;FLjava/lang/Runnable;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 11

    move-object v9, p0

    const-string/jumbo v0, "targetRectF"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afterReverse"

    move-object v7, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->resetMinimumVisibleChange()V

    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->existingAnimClient()Z

    move-result v8

    new-instance v10, Lcom/android/quickstep/util/animation/d;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move v5, p2

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/util/animation/d;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/graphics/RectF;Ljava/lang/Runnable;Ljava/lang/Runnable;FZLjava/lang/Runnable;Z)V

    iget-object v0, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimLooperExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v10}, Lcom/android/quickstep/util/animation/d;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimLooperExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAnimParamByType(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;Z)V
    .locals 6

    const-string v0, "animType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAsyncAnimCallbacks:Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->setAnimType(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAsyncAnimCallbacks:Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;

    iget-boolean v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mIsHomeSwipe:Z

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->setIsHomeSwipe(Z)V

    sget-object v0, Lcom/android/quickstep/util/animation/AnimParamProvider;->Companion:Lcom/android/quickstep/util/animation/AnimParamProvider$Companion;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/animation/AnimParamProvider$Companion;->get(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)Lcom/android/quickstep/util/animation/AnimParamProvider;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$RectAnimType;->RECT_CENTER_X:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$RectAnimType;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimParamProvider;->getCenterXParam()[F

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimParamProvider;->getCenterXParam()[F

    move-result-object v4

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-direct {p0, v1, v2, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setSpringHolderParamByType(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$RectAnimType;FF)V

    sget-object v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$RectAnimType;->RECT_Y:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$RectAnimType;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimParamProvider;->getRectYParam()[F

    move-result-object v2

    aget v2, v2, v3

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimParamProvider;->getRectYParam()[F

    move-result-object v4

    aget v4, v4, v5

    invoke-direct {p0, v1, v2, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setSpringHolderParamByType(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$RectAnimType;FF)V

    sget-object v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$RectAnimType;->RECT_WIDTH:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$RectAnimType;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimParamProvider;->getWidthParam()[F

    move-result-object v2

    aget v2, v2, v3

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimParamProvider;->getWidthParam()[F

    move-result-object v4

    aget v4, v4, v5

    invoke-direct {p0, v1, v2, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setSpringHolderParamByType(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$RectAnimType;FF)V

    sget-object v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$RectAnimType;->RECT_RADIUS:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$RectAnimType;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimParamProvider;->getRadiusParam()[F

    move-result-object v2

    aget v2, v2, v3

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimParamProvider;->getRadiusParam()[F

    move-result-object v4

    aget v4, v4, v5

    invoke-direct {p0, v1, v2, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setSpringHolderParamByType(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$RectAnimType;FF)V

    sget-object v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$RectAnimType;->RECT_RADIO:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$RectAnimType;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimParamProvider;->getRectRadioParam()[F

    move-result-object v2

    aget v2, v2, v3

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimParamProvider;->getRectRadioParam()[F

    move-result-object v4

    aget v4, v4, v5

    invoke-direct {p0, v1, v2, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setSpringHolderParamByType(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$RectAnimType;FF)V

    sget-object v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$RectAnimType;->RECT_ALPHA:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$RectAnimType;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimParamProvider;->getAlphaParam()[F

    move-result-object v2

    aget v2, v2, v3

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimParamProvider;->getAlphaParam()[F

    move-result-object v4

    aget v4, v4, v5

    invoke-direct {p0, v1, v2, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setSpringHolderParamByType(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$RectAnimType;FF)V

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimParamProvider;->getAlphaStartDelay()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaStartDelay:J

    sget-object v0, Lcom/android/quickstep/util/animation/AnimationRecord;->Companion:Lcom/android/quickstep/util/animation/AnimationRecord$Companion;

    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AnimationRecord$Companion;->isOpenAnim(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->REVERSE_TO_OPEN:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    if-ne p1, v0, :cond_1

    :cond_0
    move v3, v5

    :cond_1
    invoke-direct {p0, v3, p2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->updateMinVisibleChange(ZZ)V

    return-void
.end method

.method public final setAnimationId(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimationId:I

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAsyncAnimCallbacks:Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->setAnimationId(I)V

    return-void
.end method

.method public final setAsyncStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartAsync:Z

    return-void
.end method

.method public final setClipRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->clipRect:Landroid/graphics/Rect;

    return-void
.end method

.method public final setEndRadius(F)V
    .locals 2

    const-string/jumbo v0, "setEndRadius = "

    const-string v1, "CustomRectFSpringAnim"

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/graphics/vector/a;->b(Ljava/lang/String;FLjava/lang/String;)V

    iput p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mEndRadius:F

    return-void
.end method

.method public final setEndTargetRectF(Landroid/graphics/RectF;)V
    .locals 1

    const-string/jumbo v0, "rectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final setForceEndByClient(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mIsForceStoppedByClient:Z

    return-void
.end method

.method public final setIsHomeSwipe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mIsHomeSwipe:Z

    return-void
.end method

.method public final setMEndRadius(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mEndRadius:F

    return-void
.end method

.method public final setMLimitRadioFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mLimitRadioFlag:Z

    return-void
.end method

.method public final setMStartRadius(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRadius:F

    return-void
.end method

.method public final setMinWidth(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mMinWidth:F

    return-void
.end method

.method public final setPendingEnd(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mPendingEnd:Ljava/util/function/Consumer;

    return-void
.end method

.method public final setStartAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAlphaPair:Landroid/graphics/PointF;

    iput p1, p0, Landroid/graphics/PointF;->x:F

    return-void
.end method

.method public final setStartImmediately(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartImmediately:Z

    return-void
.end method

.method public final setStartRadius(F)V
    .locals 2

    const-string/jumbo v0, "setStartRadius = "

    const-string v1, "CustomRectFSpringAnim"

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/graphics/vector/a;->b(Ljava/lang/String;FLjava/lang/String;)V

    iput p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartRadius:F

    return-void
.end method

.method public final setTracking(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mTracking:I

    return-void
.end method

.method public final setVelocity(FFFFF)V
    .locals 1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXVelocity:F

    mul-float/2addr p2, v0

    iput p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYVelocity:F

    mul-float/2addr p3, v0

    iput p3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthVelocity:F

    mul-float/2addr p4, v0

    iput p4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadiusVelocity:F

    mul-float/2addr p5, v0

    iput p5, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRadioVelocity:F

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->buildVelocityLogStr()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "setVelocity = "

    const-string p2, "CustomRectFSpringAnim"

    invoke-static {p1, p0, p2}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setXOffset(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->xOffset:F

    return-void
.end method

.method public final skipToEnd()V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    const/4 v2, 0x7

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "End RectFSpringAnim, mAnimStarted: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", caller: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CustomRectFSpringAnim"

    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->executePendingIfNeeded()V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimLooperExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mMultiDynamicAnimation:Lcom/android/quickstep/util/animation/MultiDynamicAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->requestEnd(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimLooperExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/android/launcher/receiver/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/receiver/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mPendingEndCalled:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->maybeEnd()V

    :cond_3
    return-void
.end method

.method public final start()V
    .locals 3

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->initAllAnimations()V

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartAsync:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getANIM_EXECUTOR()Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    :goto_0
    iput-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimLooperExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mMultiDynamicAnimation:Lcom/android/quickstep/util/animation/MultiDynamicAnimation;

    iget-boolean v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mStartImmediately:Z

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->start(Z)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAsyncAnimCallbacks:Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->onAnimationStart(Landroid/animation/Animator;)V

    sget-object v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->Companion:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;->isSystemDisableAnimation()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->skipToEnd()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mAnimLooperExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/android/common/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/android/common/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final updateEndTargetRectF(Landroid/graphics/RectF;F)V
    .locals 4

    const-string/jumbo v0, "targetRectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getTrackedYFromRect(Landroid/graphics/RectF;)F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mCenterXSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {v3, v0}, Lcom/android/quickstep/util/animation/SpringForce;->setFinalPosition(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectYSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setFinalPosition(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mWidthSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    iget-boolean v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mIsWithAnim:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setFinalPosition(F)Lcom/android/quickstep/util/animation/SpringForce;

    const/high16 p1, -0x40800000    # -1.0f

    cmpg-float p1, p2, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mRectRadiusSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {p0, p2}, Lcom/android/quickstep/util/animation/SpringForce;->setFinalPosition(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_1
    return-void
.end method
