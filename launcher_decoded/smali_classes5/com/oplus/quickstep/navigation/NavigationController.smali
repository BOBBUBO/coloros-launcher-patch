.class public final Lcom/oplus/quickstep/navigation/NavigationController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;,
        Lcom/oplus/quickstep/navigation/NavigationController$MistouchStateChangeListener;,
        Lcom/oplus/quickstep/navigation/NavigationController$ModeChangeListener;,
        Lcom/oplus/quickstep/navigation/NavigationController$TouchBoundsChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u001a\u008a\u0002\u008d\u0002\u0090\u0002\u0093\u0002\u0096\u0002\u0099\u0002\u009c\u0002\u009f\u0002\u00a2\u0002\u00a5\u0002\u00a8\u0002\u00ab\u0002\u00ae\u0002\u0018\u0000 \u00be\u00022\u00020\u0001:\u0008\u00be\u0002\u00bf\u0002\u00c0\u0002\u00c1\u0002B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0015\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u001b\u0010\u001c\u001a\u00020\u00062\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001e\u001a\u00020\u00062\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010\u0003J\u0017\u0010+\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010-\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0012\u00a2\u0006\u0004\u0008-\u0010\u0015J\u0015\u0010.\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0012\u00a2\u0006\u0004\u0008.\u0010\u0015J\r\u0010/\u001a\u00020\t\u00a2\u0006\u0004\u0008/\u0010\u000bJ\u0015\u00101\u001a\u0002002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\t\u00a2\u0006\u0004\u00083\u0010\u000bJ\r\u00104\u001a\u00020\t\u00a2\u0006\u0004\u00084\u0010\u000bJ\r\u00105\u001a\u00020\t\u00a2\u0006\u0004\u00085\u0010\u000bJ\r\u00106\u001a\u00020\t\u00a2\u0006\u0004\u00086\u0010\u000bJ\r\u00107\u001a\u00020\t\u00a2\u0006\u0004\u00087\u0010\u000bJ\r\u00108\u001a\u00020\u0006\u00a2\u0006\u0004\u00088\u0010\u0003J\r\u00109\u001a\u00020\t\u00a2\u0006\u0004\u00089\u0010\u000bJ\r\u0010:\u001a\u00020\t\u00a2\u0006\u0004\u0008:\u0010\u000bJ\r\u0010;\u001a\u00020\t\u00a2\u0006\u0004\u0008;\u0010\u000bJ\r\u0010<\u001a\u00020\t\u00a2\u0006\u0004\u0008<\u0010\u000bJ\r\u0010=\u001a\u00020\t\u00a2\u0006\u0004\u0008=\u0010\u000bJ\r\u0010>\u001a\u000200\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\t\u00a2\u0006\u0004\u0008@\u0010\u000bJ\r\u0010A\u001a\u000200\u00a2\u0006\u0004\u0008A\u0010?J\r\u0010B\u001a\u000200\u00a2\u0006\u0004\u0008B\u0010?J\r\u0010C\u001a\u000200\u00a2\u0006\u0004\u0008C\u0010?J\r\u0010D\u001a\u000200\u00a2\u0006\u0004\u0008D\u0010?J\u0015\u0010F\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\t\u00a2\u0006\u0004\u0008F\u0010GJ\u0015\u0010J\u001a\u00020\t2\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008J\u0010KJ\r\u0010L\u001a\u00020\t\u00a2\u0006\u0004\u0008L\u0010\u000bJ\r\u0010M\u001a\u00020\t\u00a2\u0006\u0004\u0008M\u0010\u000bJ\r\u0010N\u001a\u00020\t\u00a2\u0006\u0004\u0008N\u0010\u000bJ\r\u0010O\u001a\u00020\t\u00a2\u0006\u0004\u0008O\u0010\u000bJ\r\u0010P\u001a\u000200\u00a2\u0006\u0004\u0008P\u0010?J\u001d\u0010T\u001a\u00020\t2\u0006\u0010R\u001a\u00020Q2\u0006\u0010S\u001a\u00020Q\u00a2\u0006\u0004\u0008T\u0010UJ\r\u0010V\u001a\u00020#\u00a2\u0006\u0004\u0008V\u0010WJ\r\u0010X\u001a\u00020\u0006\u00a2\u0006\u0004\u0008X\u0010\u0003J\u001d\u0010]\u001a\u00020Q2\u0006\u0010Z\u001a\u00020Y2\u0006\u0010\\\u001a\u00020[\u00a2\u0006\u0004\u0008]\u0010^J\r\u0010_\u001a\u00020\u0006\u00a2\u0006\u0004\u0008_\u0010\u0003J\u001d\u0010c\u001a\u00020b2\u0006\u0010Z\u001a\u00020Y2\u0006\u0010a\u001a\u00020`\u00a2\u0006\u0004\u0008c\u0010dJ\u001d\u0010e\u001a\u00020Q2\u0006\u0010Z\u001a\u00020Y2\u0006\u0010\\\u001a\u00020[\u00a2\u0006\u0004\u0008e\u0010^J\u0015\u0010g\u001a\u00020\u00062\u0006\u0010f\u001a\u000200\u00a2\u0006\u0004\u0008g\u0010hJ\r\u0010i\u001a\u00020\u0006\u00a2\u0006\u0004\u0008i\u0010\u0003J\r\u0010j\u001a\u00020\u0006\u00a2\u0006\u0004\u0008j\u0010\u0003J\u0015\u0010m\u001a\u00020\u00062\u0006\u0010l\u001a\u00020k\u00a2\u0006\u0004\u0008m\u0010nJ%\u0010s\u001a\u00020\u00062\u0016\u0010r\u001a\u0012\u0012\u0004\u0012\u00020p0oj\u0008\u0012\u0004\u0012\u00020p`q\u00a2\u0006\u0004\u0008s\u0010tJ\u000f\u0010u\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008u\u0010\u0003J\u000f\u0010v\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008v\u0010\u0003J\u001f\u0010x\u001a\u0002002\u0006\u0010Z\u001a\u00020Y2\u0006\u0010w\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008x\u0010yJ\u001f\u0010g\u001a\u00020\u00062\u0006\u0010\\\u001a\u00020[2\u0006\u0010f\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008g\u0010zJ\u001f\u0010{\u001a\u00020\u00062\u0006\u0010\\\u001a\u00020[2\u0006\u0010f\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008{\u0010zJ\u000f\u0010|\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008|\u0010\u000bJ \u0010\u007f\u001a\u00020\u00062\u0006\u0010}\u001a\u00020p2\u0006\u0010~\u001a\u000200H\u0002\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0011\u0010\u0081\u0001\u001a\u000200H\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u0010?Je\u0010\u0085\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000e0oj\u0008\u0012\u0004\u0012\u00020\u000e`q2\u0017\u0010\u0082\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000e0oj\u0008\u0012\u0004\u0012\u00020\u000e`q2\u0006\u0010~\u001a\u0002002\u0007\u0010\u0083\u0001\u001a\u00020\u000e2\u0017\u0010\u0084\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000e0oj\u0008\u0012\u0004\u0012\u00020\u000e`qH\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0085\u0001\u0010\u0089\u0001\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0o0oj\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000e0oj\u0008\u0012\u0004\u0012\u00020\u000e`q`q2\u0017\u0010\u0082\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000e0oj\u0008\u0012\u0004\u0012\u00020\u000e`q2\u0017\u0010\u0084\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000e0oj\u0008\u0012\u0004\u0012\u00020\u000e`q2\u0019\u0010\u0088\u0001\u001a\u0014\u0012\u0005\u0012\u00030\u0087\u00010oj\t\u0012\u0005\u0012\u00030\u0087\u0001`qH\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001JM\u0010\u008b\u0001\u001a\u00020\u00062\u0017\u0010\u0082\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000e0oj\u0008\u0012\u0004\u0012\u00020\u000e`q2\u0007\u0010\u0083\u0001\u001a\u00020\u000e2\u0017\u0010\u0084\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000e0oj\u0008\u0012\u0004\u0012\u00020\u000e`qH\u0002\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0019\u0010\u008d\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001e\u0010\u0090\u0001\u001a\t\u0012\u0004\u0012\u00020\u00120\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001e\u0010\u0092\u0001\u001a\t\u0012\u0004\u0012\u00020\u00120\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0091\u0001R$\u0010\u0093\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u001a0\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0091\u0001R8\u0010\u0095\u0001\u001a\u0011\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0094\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u009b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0017\u0010\u009e\u0001\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0017\u0010\u00a0\u0001\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u009f\u0001R\u0017\u0010\u00a1\u0001\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u009f\u0001R\u0017\u0010\u00a2\u0001\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u009f\u0001R\u0017\u0010\u00a3\u0001\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u009f\u0001R\u0017\u0010\u00a4\u0001\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u009f\u0001R\u0017\u0010\u00a5\u0001\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u009f\u0001R\'\u0010\u00a6\u0001\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a6\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u00a7\u0001\u0010?\"\u0005\u0008\u00a8\u0001\u0010hR\'\u0010\u00a9\u0001\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a9\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u00aa\u0001\u0010?\"\u0005\u0008\u00ab\u0001\u0010hR\u0019\u0010\u00ac\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u008e\u0001R\u0019\u0010\u00ad\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u008e\u0001R\u0019\u0010\u00ae\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u008e\u0001R\u0019\u0010\u00af\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u008e\u0001R\'\u0010\u00b0\u0001\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b0\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u00b1\u0001\u0010?\"\u0005\u0008\u00b2\u0001\u0010hR\'\u0010\u00b3\u0001\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b3\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u00b4\u0001\u0010?\"\u0005\u0008\u00b5\u0001\u0010hR\u001d\u0010\u00b7\u0001\u001a\u00030\u00b6\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0019\u0010\u00bb\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0019\u0010\u00bd\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00bc\u0001R\u0019\u0010\u00be\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bc\u0001R\u0018\u0010\u00c0\u0001\u001a\u00030\u00bf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0018\u0010\u00c3\u0001\u001a\u00030\u00c2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0018\u0010\u00c6\u0001\u001a\u00030\u00c5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0018\u0010\u00c9\u0001\u001a\u00030\u00c8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u0018\u0010\u00cc\u0001\u001a\u00030\u00cb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0018\u0010\u00cf\u0001\u001a\u00030\u00ce\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u0018\u0010\u00d2\u0001\u001a\u00030\u00d1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u0018\u0010\u00d5\u0001\u001a\u00030\u00d4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u0018\u0010\u00d8\u0001\u001a\u00030\u00d7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u0018\u0010\u00db\u0001\u001a\u00030\u00da\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u0018\u0010\u00de\u0001\u001a\u00030\u00dd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u0018\u0010\u00e1\u0001\u001a\u00030\u00e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u0018\u0010\u00e4\u0001\u001a\u00030\u00e3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u0018\u0010\u00e7\u0001\u001a\u00030\u00e6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u0018\u0010\u00ea\u0001\u001a\u00030\u00e9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u0018\u0010\u00ed\u0001\u001a\u00030\u00ec\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u0018\u0010\u00f0\u0001\u001a\u00030\u00ef\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u0018\u0010\u00f3\u0001\u001a\u00030\u00f2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u0018\u0010\u00f6\u0001\u001a\u00030\u00f5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u001a\u0010\u00f9\u0001\u001a\u00030\u00f8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u001a\u0010\u00fc\u0001\u001a\u00030\u00fb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u001a\u0010\u00ff\u0001\u001a\u00030\u00fe\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u001a\u0010\u0082\u0002\u001a\u00030\u0081\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002R\u0018\u0010\u0085\u0002\u001a\u00030\u0084\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u0018\u0010\u0088\u0002\u001a\u00030\u0087\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u0018\u0010\u008b\u0002\u001a\u00030\u008a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u0018\u0010\u008e\u0002\u001a\u00030\u008d\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u0018\u0010\u0091\u0002\u001a\u00030\u0090\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002R\u0018\u0010\u0094\u0002\u001a\u00030\u0093\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002R\u0018\u0010\u0097\u0002\u001a\u00030\u0096\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0002\u0010\u0098\u0002R\u0018\u0010\u009a\u0002\u001a\u00030\u0099\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0002\u0010\u009b\u0002R\u0018\u0010\u009d\u0002\u001a\u00030\u009c\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0002\u0010\u009e\u0002R\u0018\u0010\u00a0\u0002\u001a\u00030\u009f\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R\u0018\u0010\u00a3\u0002\u001a\u00030\u00a2\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R\u0018\u0010\u00a6\u0002\u001a\u00030\u00a5\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R\u0018\u0010\u00a9\u0002\u001a\u00030\u00a8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002R\u0018\u0010\u00ac\u0002\u001a\u00030\u00ab\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R\u0018\u0010\u00af\u0002\u001a\u00030\u00ae\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0002\u0010\u00b0\u0002R\u001b\u0010\u00b1\u0002\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002R\u001b\u0010\u00b3\u0002\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002R\u001b\u0010\u00b5\u0002\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002R\u0019\u0010\u00b7\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0002\u0010\u00bc\u0001R\u0019\u0010\u00b8\u0002\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0002\u0010\u008e\u0001R)\u0010\u00b9\u0002\u001a\u0012\u0012\u0004\u0012\u00020p0oj\u0008\u0012\u0004\u0012\u00020p`q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002R\u001f\u0010\u00bd\u0002\u001a\n\u0012\u0005\u0012\u00030\u00bc\u00020\u00bb\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0002\u0010\u0091\u0001\u00a8\u0006\u00c2\u0002"
    }
    d2 = {
        "Lcom/oplus/quickstep/navigation/NavigationController;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "init",
        "(Landroid/content/Context;)V",
        "",
        "isSwipeUpMode",
        "()Z",
        "initBeforeRegistered",
        "reInitNavState",
        "Landroid/graphics/RectF;",
        "region",
        "setSwipeTouchRegion",
        "(Landroid/graphics/RectF;)V",
        "Lcom/oplus/quickstep/common/IObserverListener;",
        "virtualKeyCombinationListener",
        "addVirtualKeyCombinationListener",
        "(Lcom/oplus/quickstep/common/IObserverListener;)V",
        "removeVirtualKeyCombinationListener",
        "virtualKeyDirectionListener",
        "addVirtualKeyDirectionListener",
        "removeVirtualKeyDirectionListener",
        "Ljava/util/function/Consumer;",
        "stashedHandlerHiddenListener",
        "addStashedHandlerHiddenListener",
        "(Ljava/util/function/Consumer;)V",
        "removeStashedHandlerHiddenListener",
        "getSwipeTouchRegion",
        "()Landroid/graphics/RectF;",
        "Lcom/oplus/quickstep/navigation/NavigationController$ModeChangeListener;",
        "listener",
        "Lcom/android/launcher3/util/DisplayController$NavigationMode;",
        "setModeChangeListener",
        "(Lcom/oplus/quickstep/navigation/NavigationController$ModeChangeListener;)Lcom/android/launcher3/util/DisplayController$NavigationMode;",
        "Lcom/oplus/quickstep/navigation/NavigationController$TouchBoundsChangeListener;",
        "setTouchBoundsChangeListener",
        "(Lcom/oplus/quickstep/navigation/NavigationController$TouchBoundsChangeListener;)V",
        "releaseTouchBoundChangeListener",
        "Lcom/oplus/quickstep/navigation/NavigationController$MistouchStateChangeListener;",
        "setMistouchStateChangeListener",
        "(Lcom/oplus/quickstep/navigation/NavigationController$MistouchStateChangeListener;)V",
        "addOplusSystemDeviceStateChangeListener",
        "removeOplusSystemDeviceStateChangeListener",
        "isSwipeUpGestureWithKeysModeSideBack",
        "",
        "getColorGestureAreaSize",
        "(Landroid/content/Context;)I",
        "isCornerAssistantEnableInVirtualKey",
        "isCornerAssistantEnableInGesture",
        "isSwipeUpGesture",
        "isSwipeSideGesture",
        "isGestureDisabled",
        "notifyModeChange",
        "isGestureNavbarHidden",
        "isOneHandedModeEnable",
        "isBracketSpaceSwitchOpen",
        "isInBracketSpaceMode",
        "isDeviceInHalfOn",
        "getSystemDeviceState",
        "()I",
        "isForceCancelRecentsAnimFunctionOpen",
        "getSpeechAssistCuiSupportType",
        "getNavBarGestureVisibility",
        "getCuiLongPressEnable",
        "getCuiOcrWakeUpEnable",
        "isTrigger",
        "setAssistantTrigger",
        "(Z)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "isStartingAssistant",
        "(Landroid/view/MotionEvent;)Z",
        "isCircleToSearchGestureEnable",
        "isSystemHapticEnable",
        "isGameMode",
        "isGestureRegionReduceEnable",
        "getGestureRegionWidth",
        "",
        "eventX",
        "eventY",
        "isPositionInNavRegion",
        "(FF)Z",
        "calculateSpecificNavigationMode",
        "()Lcom/android/launcher3/util/DisplayController$NavigationMode;",
        "notifyMistouchStateChange",
        "Landroid/content/res/Resources;",
        "resources",
        "Lcom/android/quickstep/OrientationRectF;",
        "orientationRectF",
        "getGestureAreaSizeInMistouch",
        "(Landroid/content/res/Resources;Lcom/android/quickstep/OrientationRectF;)F",
        "cleanGestureAreaSizeVirtualKey",
        "Lcom/android/launcher3/util/DisplayController$Info;",
        "display",
        "Landroid/graphics/Region;",
        "getVitualKeyDefferRegions",
        "(Landroid/content/res/Resources;Lcom/android/launcher3/util/DisplayController$Info;)Landroid/graphics/Region;",
        "getGestureAreaSizeInVirtualKey",
        "newSize",
        "changeGestureBottomArea",
        "(I)V",
        "updateTouchRegion",
        "clearTouchRegion",
        "Ljava/io/PrintWriter;",
        "pw",
        "dump",
        "(Ljava/io/PrintWriter;)V",
        "Ljava/util/ArrayList;",
        "Landroid/graphics/Rect;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "setZoomBottomIntersectNavZone",
        "(Ljava/util/ArrayList;)V",
        "updateTouchBounds",
        "notifyTouchBoundsChange",
        "resId",
        "calculatePixelSizeByDp",
        "(Landroid/content/res/Resources;I)I",
        "(Lcom/android/quickstep/OrientationRectF;I)V",
        "calculateTouchRegion",
        "isNavigationModeGesture",
        "rect",
        "orientation",
        "transformRect",
        "(Landroid/graphics/Rect;I)V",
        "getOrientation",
        "swipeTouchRegions",
        "regionRect",
        "offsetRectList",
        "updateGestureRegionForZoomWindow",
        "(Ljava/util/ArrayList;ILandroid/graphics/RectF;Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "Landroid/os/Bundle;",
        "offsetBundleList",
        "calculateOffset",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "checkSwipeTouchRegions",
        "(Ljava/util/ArrayList;Landroid/graphics/RectF;Ljava/util/ArrayList;)V",
        "mLastState",
        "I",
        "",
        "mNavbarDirectionListeners",
        "Ljava/util/List;",
        "mNavbarCombinationListeners",
        "mStashedHandlerHiddenListeners",
        "Lkotlin/Function1;",
        "swipeSlideModeChangedFun",
        "Lkotlin/jvm/functions/Function1;",
        "getSwipeSlideModeChangedFun",
        "()Lkotlin/jvm/functions/Function1;",
        "setSwipeSlideModeChangedFun",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/OplusWindowManager;",
        "mOplusWindowManager",
        "Landroid/view/OplusWindowManager;",
        "mGestureRectF0",
        "Landroid/graphics/RectF;",
        "mGestureRectF90",
        "mGestureRectF180",
        "mGestureRectF270",
        "mVirtualKeyLeftRectF0",
        "mVirtualKeyRightRectF0",
        "mSwipeTouchRegion",
        "mOneHandModeHeight",
        "getMOneHandModeHeight",
        "setMOneHandModeHeight",
        "mAssistantHeight",
        "getMAssistantHeight",
        "setMAssistantHeight",
        "mLeftOffset",
        "mTopOffset",
        "mRightOffset",
        "mBottomOffset",
        "mNavbarGestureWidth",
        "getMNavbarGestureWidth",
        "setMNavbarGestureWidth",
        "mNavbarGestureHeight",
        "getMNavbarGestureHeight",
        "setMNavbarGestureHeight",
        "Lcom/oplus/quickstep/common/observers/GameModeObserver;",
        "mGameModeObserver",
        "Lcom/oplus/quickstep/common/observers/GameModeObserver;",
        "getMGameModeObserver",
        "()Lcom/oplus/quickstep/common/observers/GameModeObserver;",
        "isAssistantTrigger",
        "Z",
        "mLeftCornerAssistantEnable",
        "mRightCornerAssistantEnable",
        "Lcom/oplus/quickstep/common/observers/NavStateObserver;",
        "mNavStateObserver",
        "Lcom/oplus/quickstep/common/observers/NavStateObserver;",
        "Lcom/oplus/quickstep/common/observers/VirtualKeyCombinationTypeObserver;",
        "mVirtualKeyCombinationTypeObserver",
        "Lcom/oplus/quickstep/common/observers/VirtualKeyCombinationTypeObserver;",
        "Lcom/oplus/quickstep/common/observers/VirtualKeyDirectionTypeObserver;",
        "mVirtualKeyDirectionTypeObserver",
        "Lcom/oplus/quickstep/common/observers/VirtualKeyDirectionTypeObserver;",
        "Lcom/oplus/quickstep/common/observers/VirtualKeyCornerAssistantObserver;",
        "mVirtualKeyCornerAssistantObserver",
        "Lcom/oplus/quickstep/common/observers/VirtualKeyCornerAssistantObserver;",
        "Lcom/oplus/quickstep/common/observers/GestureStateCornerAssistantObserver;",
        "mGestureStateCornerAssitantObserver",
        "Lcom/oplus/quickstep/common/observers/GestureStateCornerAssistantObserver;",
        "Lcom/oplus/quickstep/common/observers/VirtualKeyStateCornerAssistantObserver;",
        "mVirtualKeyStateCornerAssistantObserver",
        "Lcom/oplus/quickstep/common/observers/VirtualKeyStateCornerAssistantObserver;",
        "Lcom/oplus/quickstep/common/observers/CircleToSearchGestureObserver;",
        "mCircleToSearchGestureObserver",
        "Lcom/oplus/quickstep/common/observers/CircleToSearchGestureObserver;",
        "Lcom/oplus/quickstep/common/observers/HapticSettingObserver;",
        "mHapticSettingObserver",
        "Lcom/oplus/quickstep/common/observers/HapticSettingObserver;",
        "Lcom/oplus/quickstep/common/observers/SwipeUpGestureKeysModeObserver;",
        "mSwipeUpGestureKeysModeObserver",
        "Lcom/oplus/quickstep/common/observers/SwipeUpGestureKeysModeObserver;",
        "Lcom/oplus/quickstep/common/observers/SwipeUpGestureMistouchPreventionObserver;",
        "mSwipeUpGestureMistouchPreventionObserver",
        "Lcom/oplus/quickstep/common/observers/SwipeUpGestureMistouchPreventionObserver;",
        "Lcom/oplus/quickstep/common/observers/SwipeSideGestureMistouchPreventionObserver;",
        "mSwipeSideGestureMistouchPreventionObserver",
        "Lcom/oplus/quickstep/common/observers/SwipeSideGestureMistouchPreventionObserver;",
        "Lcom/oplus/quickstep/common/observers/DisableGestureObserver;",
        "mDisableGestureObserver",
        "Lcom/oplus/quickstep/common/observers/DisableGestureObserver;",
        "Lcom/oplus/quickstep/common/observers/GestureNavBarHiddenObserver;",
        "mGestureNavbarHiddenObserver",
        "Lcom/oplus/quickstep/common/observers/GestureNavBarHiddenObserver;",
        "Lcom/oplus/quickstep/common/observers/OneHandedModeObserver;",
        "mOneHandedModeObserver",
        "Lcom/oplus/quickstep/common/observers/OneHandedModeObserver;",
        "Lcom/oplus/quickstep/common/observers/SystemDeviceObserver;",
        "mOplusSystemDeviceStateObserver",
        "Lcom/oplus/quickstep/common/observers/SystemDeviceObserver;",
        "Lcom/oplus/quickstep/common/observers/BracketSpaceSwitchObserver;",
        "mBracketSpaceSwitchObserver",
        "Lcom/oplus/quickstep/common/observers/BracketSpaceSwitchObserver;",
        "Lcom/oplus/quickstep/common/observers/BracketSpaceModeObserver;",
        "mBracketSpaceModeObserver",
        "Lcom/oplus/quickstep/common/observers/BracketSpaceModeObserver;",
        "Lcom/oplus/quickstep/common/observers/PauseAppListUpdateObserver;",
        "mPauseAppListUpdateObserver",
        "Lcom/oplus/quickstep/common/observers/PauseAppListUpdateObserver;",
        "Lcom/oplus/quickstep/common/observers/ForceCancelRecentsAnimToggleObserver;",
        "mForceCancelRecentsAnimToggleObserver",
        "Lcom/oplus/quickstep/common/observers/ForceCancelRecentsAnimToggleObserver;",
        "Lcom/oplus/quickstep/common/observers/SpeechAssistCuiObserver;",
        "mSpeechAssistCuiObserver",
        "Lcom/oplus/quickstep/common/observers/SpeechAssistCuiObserver;",
        "Lcom/oplus/quickstep/common/observers/NaviBarGestureObserver;",
        "mNaviBarGestureObserver",
        "Lcom/oplus/quickstep/common/observers/NaviBarGestureObserver;",
        "Lcom/oplus/quickstep/common/observers/CuiLongPressEnableObserver;",
        "mCuiLongPressEnableObserver",
        "Lcom/oplus/quickstep/common/observers/CuiLongPressEnableObserver;",
        "Lcom/oplus/quickstep/common/observers/CuiOcrWakeUpEnableObserver;",
        "mCuiOcrWakeUpEnableObserver",
        "Lcom/oplus/quickstep/common/observers/CuiOcrWakeUpEnableObserver;",
        "Lcom/oplus/quickstep/common/observers/GestureRegionReduceObserver;",
        "mGestureRegionReduceObserver",
        "Lcom/oplus/quickstep/common/observers/GestureRegionReduceObserver;",
        "Lcom/oplus/quickstep/common/observers/GestureRegionWidthObserver;",
        "mGestureRegionWidthObserver",
        "Lcom/oplus/quickstep/common/observers/GestureRegionWidthObserver;",
        "com/oplus/quickstep/navigation/NavigationController$mNavStateListener$1",
        "mNavStateListener",
        "Lcom/oplus/quickstep/navigation/NavigationController$mNavStateListener$1;",
        "com/oplus/quickstep/navigation/NavigationController$mVirtualKeyCombinationTypeListener$1",
        "mVirtualKeyCombinationTypeListener",
        "Lcom/oplus/quickstep/navigation/NavigationController$mVirtualKeyCombinationTypeListener$1;",
        "com/oplus/quickstep/navigation/NavigationController$mVirtualKeyDirectionTypeListener$1",
        "mVirtualKeyDirectionTypeListener",
        "Lcom/oplus/quickstep/navigation/NavigationController$mVirtualKeyDirectionTypeListener$1;",
        "com/oplus/quickstep/navigation/NavigationController$mVirtualKeyCornerAssistantListener$1",
        "mVirtualKeyCornerAssistantListener",
        "Lcom/oplus/quickstep/navigation/NavigationController$mVirtualKeyCornerAssistantListener$1;",
        "com/oplus/quickstep/navigation/NavigationController$mGestureStateCornerAssitantListener$1",
        "mGestureStateCornerAssitantListener",
        "Lcom/oplus/quickstep/navigation/NavigationController$mGestureStateCornerAssitantListener$1;",
        "com/oplus/quickstep/navigation/NavigationController$mVirtualKeyStateCornerAssistantListener$1",
        "mVirtualKeyStateCornerAssistantListener",
        "Lcom/oplus/quickstep/navigation/NavigationController$mVirtualKeyStateCornerAssistantListener$1;",
        "com/oplus/quickstep/navigation/NavigationController$mCircleToSearchGestureListener$1",
        "mCircleToSearchGestureListener",
        "Lcom/oplus/quickstep/navigation/NavigationController$mCircleToSearchGestureListener$1;",
        "com/oplus/quickstep/navigation/NavigationController$mCircleToSearchHideListener$1",
        "mCircleToSearchHideListener",
        "Lcom/oplus/quickstep/navigation/NavigationController$mCircleToSearchHideListener$1;",
        "com/oplus/quickstep/navigation/NavigationController$mHapticSettingListener$1",
        "mHapticSettingListener",
        "Lcom/oplus/quickstep/navigation/NavigationController$mHapticSettingListener$1;",
        "com/oplus/quickstep/navigation/NavigationController$mStashedHandlerHiddenListener$1",
        "mStashedHandlerHiddenListener",
        "Lcom/oplus/quickstep/navigation/NavigationController$mStashedHandlerHiddenListener$1;",
        "com/oplus/quickstep/navigation/NavigationController$mNavStateChangeListener$1",
        "mNavStateChangeListener",
        "Lcom/oplus/quickstep/navigation/NavigationController$mNavStateChangeListener$1;",
        "com/oplus/quickstep/navigation/NavigationController$mSwipeUpGestureKeysModeListener$1",
        "mSwipeUpGestureKeysModeListener",
        "Lcom/oplus/quickstep/navigation/NavigationController$mSwipeUpGestureKeysModeListener$1;",
        "com/oplus/quickstep/navigation/NavigationController$mPauseAppListUpdateListener$1",
        "mPauseAppListUpdateListener",
        "Lcom/oplus/quickstep/navigation/NavigationController$mPauseAppListUpdateListener$1;",
        "mModeChangeListener",
        "Lcom/oplus/quickstep/navigation/NavigationController$ModeChangeListener;",
        "mTouchBoundsChangeListener",
        "Lcom/oplus/quickstep/navigation/NavigationController$TouchBoundsChangeListener;",
        "mMistouchStateChangeListener",
        "Lcom/oplus/quickstep/navigation/NavigationController$MistouchStateChangeListener;",
        "mIsSwipeUpGestureWithKeysModeSideBack",
        "mGestureBottomArea",
        "mZoomBottomIntersectNavZone",
        "Ljava/util/ArrayList;",
        "",
        "",
        "mGestureRegionName",
        "INSTANCE",
        "MistouchStateChangeListener",
        "ModeChangeListener",
        "TouchBoundsChangeListener",
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
        "SMAP\nNavigationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationController.kt\ncom/oplus/quickstep/navigation/NavigationController\n+ 2 Rect.kt\nandroidx/core/graphics/RectKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1177:1\n278#2,3:1178\n1#3:1181\n1863#4,2:1182\n*S KotlinDebug\n*F\n+ 1 NavigationController.kt\ncom/oplus/quickstep/navigation/NavigationController\n*L\n1081#1:1178,3\n841#1:1182,2\n*E\n"
    }
.end annotation


# static fields
.field private static final GESTURE_ORIGIN_CLONE_PHONE:I = 0x1

.field public static final INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

.field private static final TAG:Ljava/lang/String; = "NavigationController"

.field private static final ZOOM_BOTTOM_INTERSECT_NAV_ZONE_LIST_SIZE:I = 0x3


# instance fields
.field private isAssistantTrigger:Z

.field private mAssistantHeight:I

.field private mBottomOffset:I

.field private final mBracketSpaceModeObserver:Lcom/oplus/quickstep/common/observers/BracketSpaceModeObserver;

.field private final mBracketSpaceSwitchObserver:Lcom/oplus/quickstep/common/observers/BracketSpaceSwitchObserver;

.field private final mCircleToSearchGestureListener:Lcom/oplus/quickstep/navigation/NavigationController$mCircleToSearchGestureListener$1;

.field private final mCircleToSearchGestureObserver:Lcom/oplus/quickstep/common/observers/CircleToSearchGestureObserver;

.field private final mCircleToSearchHideListener:Lcom/oplus/quickstep/navigation/NavigationController$mCircleToSearchHideListener$1;

.field private mCuiLongPressEnableObserver:Lcom/oplus/quickstep/common/observers/CuiLongPressEnableObserver;

.field private mCuiOcrWakeUpEnableObserver:Lcom/oplus/quickstep/common/observers/CuiOcrWakeUpEnableObserver;

.field private final mDisableGestureObserver:Lcom/oplus/quickstep/common/observers/DisableGestureObserver;

.field private final mForceCancelRecentsAnimToggleObserver:Lcom/oplus/quickstep/common/observers/ForceCancelRecentsAnimToggleObserver;

.field private final mGameModeObserver:Lcom/oplus/quickstep/common/observers/GameModeObserver;

.field private mGestureBottomArea:I

.field private final mGestureNavbarHiddenObserver:Lcom/oplus/quickstep/common/observers/GestureNavBarHiddenObserver;

.field private final mGestureRectF0:Landroid/graphics/RectF;

.field private final mGestureRectF180:Landroid/graphics/RectF;

.field private final mGestureRectF270:Landroid/graphics/RectF;

.field private final mGestureRectF90:Landroid/graphics/RectF;

.field private final mGestureRegionName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mGestureRegionReduceObserver:Lcom/oplus/quickstep/common/observers/GestureRegionReduceObserver;

.field private final mGestureRegionWidthObserver:Lcom/oplus/quickstep/common/observers/GestureRegionWidthObserver;

.field private final mGestureStateCornerAssitantListener:Lcom/oplus/quickstep/navigation/NavigationController$mGestureStateCornerAssitantListener$1;

.field private final mGestureStateCornerAssitantObserver:Lcom/oplus/quickstep/common/observers/GestureStateCornerAssistantObserver;

.field private final mHapticSettingListener:Lcom/oplus/quickstep/navigation/NavigationController$mHapticSettingListener$1;

.field private final mHapticSettingObserver:Lcom/oplus/quickstep/common/observers/HapticSettingObserver;

.field private mIsSwipeUpGestureWithKeysModeSideBack:Z

.field private mLastState:I

.field private mLeftCornerAssistantEnable:Z

.field private mLeftOffset:I

.field private mMistouchStateChangeListener:Lcom/oplus/quickstep/navigation/NavigationController$MistouchStateChangeListener;

.field private mModeChangeListener:Lcom/oplus/quickstep/navigation/NavigationController$ModeChangeListener;

.field private final mNavStateChangeListener:Lcom/oplus/quickstep/navigation/NavigationController$mNavStateChangeListener$1;

.field private final mNavStateListener:Lcom/oplus/quickstep/navigation/NavigationController$mNavStateListener$1;

.field private final mNavStateObserver:Lcom/oplus/quickstep/common/observers/NavStateObserver;

.field private final mNavbarCombinationListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/quickstep/common/IObserverListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mNavbarDirectionListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/quickstep/common/IObserverListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNavbarGestureHeight:I

.field private mNavbarGestureWidth:I

.field private mNaviBarGestureObserver:Lcom/oplus/quickstep/common/observers/NaviBarGestureObserver;

.field private mOneHandModeHeight:I

.field private final mOneHandedModeObserver:Lcom/oplus/quickstep/common/observers/OneHandedModeObserver;

.field private final mOplusSystemDeviceStateObserver:Lcom/oplus/quickstep/common/observers/SystemDeviceObserver;

.field private final mOplusWindowManager:Landroid/view/OplusWindowManager;

.field private final mPauseAppListUpdateListener:Lcom/oplus/quickstep/navigation/NavigationController$mPauseAppListUpdateListener$1;

.field private final mPauseAppListUpdateObserver:Lcom/oplus/quickstep/common/observers/PauseAppListUpdateObserver;

.field private mRightCornerAssistantEnable:Z

.field private mRightOffset:I

.field private mSpeechAssistCuiObserver:Lcom/oplus/quickstep/common/observers/SpeechAssistCuiObserver;

.field private final mStashedHandlerHiddenListener:Lcom/oplus/quickstep/navigation/NavigationController$mStashedHandlerHiddenListener$1;

.field private final mStashedHandlerHiddenListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSwipeSideGestureMistouchPreventionObserver:Lcom/oplus/quickstep/common/observers/SwipeSideGestureMistouchPreventionObserver;

.field private final mSwipeTouchRegion:Landroid/graphics/RectF;

.field private final mSwipeUpGestureKeysModeListener:Lcom/oplus/quickstep/navigation/NavigationController$mSwipeUpGestureKeysModeListener$1;

.field private final mSwipeUpGestureKeysModeObserver:Lcom/oplus/quickstep/common/observers/SwipeUpGestureKeysModeObserver;

.field private final mSwipeUpGestureMistouchPreventionObserver:Lcom/oplus/quickstep/common/observers/SwipeUpGestureMistouchPreventionObserver;

.field private mTopOffset:I

.field private mTouchBoundsChangeListener:Lcom/oplus/quickstep/navigation/NavigationController$TouchBoundsChangeListener;

.field private final mVirtualKeyCombinationTypeListener:Lcom/oplus/quickstep/navigation/NavigationController$mVirtualKeyCombinationTypeListener$1;

.field private final mVirtualKeyCombinationTypeObserver:Lcom/oplus/quickstep/common/observers/VirtualKeyCombinationTypeObserver;

.field private final mVirtualKeyCornerAssistantListener:Lcom/oplus/quickstep/navigation/NavigationController$mVirtualKeyCornerAssistantListener$1;

.field private final mVirtualKeyCornerAssistantObserver:Lcom/oplus/quickstep/common/observers/VirtualKeyCornerAssistantObserver;

.field private final mVirtualKeyDirectionTypeListener:Lcom/oplus/quickstep/navigation/NavigationController$mVirtualKeyDirectionTypeListener$1;

.field private final mVirtualKeyDirectionTypeObserver:Lcom/oplus/quickstep/common/observers/VirtualKeyDirectionTypeObserver;

.field private final mVirtualKeyLeftRectF0:Landroid/graphics/RectF;

.field private final mVirtualKeyRightRectF0:Landroid/graphics/RectF;

.field private final mVirtualKeyStateCornerAssistantListener:Lcom/oplus/quickstep/navigation/NavigationController$mVirtualKeyStateCornerAssistantListener$1;

.field private final mVirtualKeyStateCornerAssistantObserver:Lcom/oplus/quickstep/common/observers/VirtualKeyStateCornerAssistantObserver;

.field private mZoomBottomIntersectNavZone:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private swipeSlideModeChangedFun:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mLastState:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarDirectionListeners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarCombinationListeners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mStashedHandlerHiddenListeners:Ljava/util/List;

    new-instance v0, Landroid/view/OplusWindowManager;

    invoke-direct {v0}, Landroid/view/OplusWindowManager;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF90:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF180:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF270:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyLeftRectF0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyRightRectF0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mSwipeTouchRegion:Landroid/graphics/RectF;

    new-instance v0, Lcom/oplus/quickstep/common/observers/GameModeObserver;

    invoke-direct {v0}, Lcom/oplus/quickstep/common/observers/GameModeObserver;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGameModeObserver:Lcom/oplus/quickstep/common/observers/GameModeObserver;

    new-instance v0, Lcom/oplus/quickstep/common/observers/NavStateObserver;

    invoke-direct {v0}, Lcom/oplus/quickstep/common/observers/NavStateObserver;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavStateObserver:Lcom/oplus/quickstep/common/observers/NavStateObserver;

    new-instance v0, Lcom/oplus/quickstep/common/observers/VirtualKeyCombinationTypeObserver;

    invoke-direct {v0}, Lcom/oplus/quickstep/common/observers/VirtualKeyCombinationTypeObserver;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyCombinationTypeObserver:Lcom/oplus/quickstep/common/observers/VirtualKeyCombinationTypeObserver;

    new-instance v0, Lcom/oplus/quickstep/common/observers/VirtualKeyDirectionTypeObserver;

    invoke-direct {v0}, Lcom/oplus/quickstep/common/observers/VirtualKeyDirectionTypeObserver;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyDirectionTypeObserver:Lcom/oplus/quickstep/common/observers/VirtualKeyDirectionTypeObserver;

    new-instance v0, Lcom/oplus/quickstep/common/observers/VirtualKeyCornerAssistantObserver;

    invoke-direct {v0}, Lcom/oplus/quickstep/common/observers/VirtualKeyCornerAssistantObserver;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyCornerAssistantObserver:Lcom/oplus/quickstep/common/observers/VirtualKeyCornerAssistantObserver;

    new-instance v0, Lcom/oplus/quickstep/common/observers/GestureStateCornerAssistantObserver;

    invoke-direct {v0}, Lcom/oplus/quickstep/common/observers/GestureStateCornerAssistantObserver;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureStateCornerAssitantObserver:Lcom/oplus/quickstep/common/observers/GestureStateCornerAssistantObserver;

    new-instance v0, Lcom/oplus/quickstep/common/observers/VirtualKeyStateCornerAssistantObserver;

    invoke-direct {v0}, Lcom/oplus/quickstep/common/observers/VirtualKeyStateCornerAssistantObserver;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyStateCornerAssistantObserver:Lcom/oplus/quickstep/common/observers/VirtualKeyStateCornerAssistantObserver;

    new-instance v0, Lcom/oplus/quickstep/common/observers/CircleToSearchGestureObserver;

    invoke-direct {v0}, Lcom/oplus/quickstep/common/observers/CircleToSearchGestureObserver;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mCircleToSearchGestureObserver:Lcom/oplus/quickstep/common/observers/CircleToSearchGestureObserver;

    new-instance v0, Lcom/oplus/quickstep/common/observers/HapticSettingObserver;

    invoke-direct {v0}, Lcom/oplus/quickstep/common/observers/HapticSettingObserver;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mHapticSettingObserver:Lcom/oplus/quickstep/common/observers/HapticSettingObserver;

    new-instance v0, Lcom/oplus/quickstep/common/observers/SwipeUpGestureKeysModeObserver;

    invoke-direct {v0}, Lcom/oplus/quickstep/common/observers/SwipeUpGestureKeysModeObserver;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mSwipeUpGestureKeysModeObserver:Lcom/oplus/quickstep/common/observers/SwipeUpGestureKeysModeObserver;

    new-instance v0, Lcom/oplus/quickstep/common/observers/SwipeUpGestureMistouchPreventionObserver;

    invoke-direct {v0}, Lcom/oplus/quickstep/common/observers/SwipeUpGestureMistouchPreventionObserver;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mSwipeUpGestureMistouchPreventionObserver:Lcom/oplus/quickstep/common/observers/SwipeUpGestureMistouchPreventionObserver;

    new-instance v0, Lcom/oplus/quickstep/common/observers/SwipeSideGestureMistouchPreventionObserver;

    invoke-direct {v0}, Lcom/oplus/quickstep/common/observers/SwipeSideGestureMistouchPreventionObserver;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mSwipeSideGestureMistouchPreventionObserver:Lcom/oplus/quickstep/common/observers/SwipeSideGestureMistouchPreventionObserver;

    new-instance v0, Lcom/oplus/quickstep/common/observers/DisableGestureObserver;

    invoke-direct {v0}, Lcom/oplus/quickstep/common/observers/DisableGestureObserver;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mDisableGestureObserver:Lcom/oplus/quickstep/common/observers/DisableGestureObserver;

    new-instance v0, Lcom/oplus/quickstep/common/observers/GestureNavBarHiddenObserver;

    invoke-direct {v0}, Lcom/oplus/quickstep/common/observers/GestureNavBarHiddenObserver;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureNavbarHiddenObserver:Lcom/oplus/quickstep/common/observers/GestureNavBarHiddenObserver;

    new-instance v0, Lcom/oplus/quickstep/common/observers/OneHandedModeObserver;

    invoke-direct {v0}, Lcom/oplus/quickstep/common/observers/OneHandedModeObserver;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mOneHandedModeObserver:Lcom/oplus/quickstep/common/observers/OneHandedModeObserver;

    new-instance v0, Lcom/oplus/quickstep/common/observers/SystemDeviceObserver;

    invoke-direct {v0}, Lcom/oplus/quickstep/common/observers/SystemDeviceObserver;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mOplusSystemDeviceStateObserver:Lcom/oplus/quickstep/common/observers/SystemDeviceObserver;

    new-instance v0, Lcom/oplus/quickstep/common/observers/BracketSpaceSwitchObserver;

    invoke-direct {v0}, Lcom/oplus/quickstep/common/observers/BracketSpaceSwitchObserver;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mBracketSpaceSwitchObserver:Lcom/oplus/quickstep/common/observers/BracketSpaceSwitchObserver;

    new-instance v0, Lcom/oplus/quickstep/common/observers/BracketSpaceModeObserver;

    invoke-direct {v0}, Lcom/oplus/quickstep/common/observers/BracketSpaceModeObserver;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mBracketSpaceModeObserver:Lcom/oplus/quickstep/common/observers/BracketSpaceModeObserver;

    new-instance v0, Lcom/oplus/quickstep/common/observers/PauseAppListUpdateObserver;

    invoke-direct {v0}, Lcom/oplus/quickstep/common/observers/PauseAppListUpdateObserver;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mPauseAppListUpdateObserver:Lcom/oplus/quickstep/common/observers/PauseAppListUpdateObserver;

    new-instance v0, Lcom/oplus/quickstep/common/observers/ForceCancelRecentsAnimToggleObserver;

    invoke-direct {v0}, Lcom/oplus/quickstep/common/observers/ForceCancelRecentsAnimToggleObserver;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mForceCancelRecentsAnimToggleObserver:Lcom/oplus/quickstep/common/observers/ForceCancelRecentsAnimToggleObserver;

    new-instance v0, Lcom/oplus/quickstep/common/observers/SpeechAssistCuiObserver;

    invoke-direct {v0}, Lcom/oplus/quickstep/common/observers/SpeechAssistCuiObserver;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mSpeechAssistCuiObserver:Lcom/oplus/quickstep/common/observers/SpeechAssistCuiObserver;

    new-instance v0, Lcom/oplus/quickstep/common/observers/NaviBarGestureObserver;

    invoke-direct {v0}, Lcom/oplus/quickstep/common/observers/NaviBarGestureObserver;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNaviBarGestureObserver:Lcom/oplus/quickstep/common/observers/NaviBarGestureObserver;

    new-instance v0, Lcom/oplus/quickstep/common/observers/CuiLongPressEnableObserver;

    invoke-direct {v0}, Lcom/oplus/quickstep/common/observers/CuiLongPressEnableObserver;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mCuiLongPressEnableObserver:Lcom/oplus/quickstep/common/observers/CuiLongPressEnableObserver;

    new-instance v0, Lcom/oplus/quickstep/common/observers/CuiOcrWakeUpEnableObserver;

    invoke-direct {v0}, Lcom/oplus/quickstep/common/observers/CuiOcrWakeUpEnableObserver;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mCuiOcrWakeUpEnableObserver:Lcom/oplus/quickstep/common/observers/CuiOcrWakeUpEnableObserver;

    new-instance v0, Lcom/oplus/quickstep/common/observers/GestureRegionReduceObserver;

    invoke-direct {v0}, Lcom/oplus/quickstep/common/observers/GestureRegionReduceObserver;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRegionReduceObserver:Lcom/oplus/quickstep/common/observers/GestureRegionReduceObserver;

    new-instance v0, Lcom/oplus/quickstep/common/observers/GestureRegionWidthObserver;

    invoke-direct {v0}, Lcom/oplus/quickstep/common/observers/GestureRegionWidthObserver;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRegionWidthObserver:Lcom/oplus/quickstep/common/observers/GestureRegionWidthObserver;

    new-instance v0, Lcom/oplus/quickstep/navigation/NavigationController$mNavStateListener$1;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/navigation/NavigationController$mNavStateListener$1;-><init>(Lcom/oplus/quickstep/navigation/NavigationController;)V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavStateListener:Lcom/oplus/quickstep/navigation/NavigationController$mNavStateListener$1;

    new-instance v0, Lcom/oplus/quickstep/navigation/NavigationController$mVirtualKeyCombinationTypeListener$1;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/navigation/NavigationController$mVirtualKeyCombinationTypeListener$1;-><init>(Lcom/oplus/quickstep/navigation/NavigationController;)V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyCombinationTypeListener:Lcom/oplus/quickstep/navigation/NavigationController$mVirtualKeyCombinationTypeListener$1;

    new-instance v0, Lcom/oplus/quickstep/navigation/NavigationController$mVirtualKeyDirectionTypeListener$1;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/navigation/NavigationController$mVirtualKeyDirectionTypeListener$1;-><init>(Lcom/oplus/quickstep/navigation/NavigationController;)V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyDirectionTypeListener:Lcom/oplus/quickstep/navigation/NavigationController$mVirtualKeyDirectionTypeListener$1;

    new-instance v0, Lcom/oplus/quickstep/navigation/NavigationController$mVirtualKeyCornerAssistantListener$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/navigation/NavigationController$mVirtualKeyCornerAssistantListener$1;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyCornerAssistantListener:Lcom/oplus/quickstep/navigation/NavigationController$mVirtualKeyCornerAssistantListener$1;

    new-instance v0, Lcom/oplus/quickstep/navigation/NavigationController$mGestureStateCornerAssitantListener$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/navigation/NavigationController$mGestureStateCornerAssitantListener$1;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureStateCornerAssitantListener:Lcom/oplus/quickstep/navigation/NavigationController$mGestureStateCornerAssitantListener$1;

    new-instance v0, Lcom/oplus/quickstep/navigation/NavigationController$mVirtualKeyStateCornerAssistantListener$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/navigation/NavigationController$mVirtualKeyStateCornerAssistantListener$1;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyStateCornerAssistantListener:Lcom/oplus/quickstep/navigation/NavigationController$mVirtualKeyStateCornerAssistantListener$1;

    new-instance v0, Lcom/oplus/quickstep/navigation/NavigationController$mCircleToSearchGestureListener$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/navigation/NavigationController$mCircleToSearchGestureListener$1;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mCircleToSearchGestureListener:Lcom/oplus/quickstep/navigation/NavigationController$mCircleToSearchGestureListener$1;

    new-instance v0, Lcom/oplus/quickstep/navigation/NavigationController$mCircleToSearchHideListener$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/navigation/NavigationController$mCircleToSearchHideListener$1;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mCircleToSearchHideListener:Lcom/oplus/quickstep/navigation/NavigationController$mCircleToSearchHideListener$1;

    new-instance v0, Lcom/oplus/quickstep/navigation/NavigationController$mHapticSettingListener$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/navigation/NavigationController$mHapticSettingListener$1;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mHapticSettingListener:Lcom/oplus/quickstep/navigation/NavigationController$mHapticSettingListener$1;

    new-instance v0, Lcom/oplus/quickstep/navigation/NavigationController$mStashedHandlerHiddenListener$1;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/navigation/NavigationController$mStashedHandlerHiddenListener$1;-><init>(Lcom/oplus/quickstep/navigation/NavigationController;)V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mStashedHandlerHiddenListener:Lcom/oplus/quickstep/navigation/NavigationController$mStashedHandlerHiddenListener$1;

    new-instance v0, Lcom/oplus/quickstep/navigation/NavigationController$mNavStateChangeListener$1;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/navigation/NavigationController$mNavStateChangeListener$1;-><init>(Lcom/oplus/quickstep/navigation/NavigationController;)V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavStateChangeListener:Lcom/oplus/quickstep/navigation/NavigationController$mNavStateChangeListener$1;

    new-instance v0, Lcom/oplus/quickstep/navigation/NavigationController$mSwipeUpGestureKeysModeListener$1;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/navigation/NavigationController$mSwipeUpGestureKeysModeListener$1;-><init>(Lcom/oplus/quickstep/navigation/NavigationController;)V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mSwipeUpGestureKeysModeListener:Lcom/oplus/quickstep/navigation/NavigationController$mSwipeUpGestureKeysModeListener$1;

    new-instance v0, Lcom/oplus/quickstep/navigation/NavigationController$mPauseAppListUpdateListener$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/navigation/NavigationController$mPauseAppListUpdateListener$1;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mPauseAppListUpdateListener:Lcom/oplus/quickstep/navigation/NavigationController$mPauseAppListUpdateListener$1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mZoomBottomIntersectNavZone:Ljava/util/ArrayList;

    const-string v0, "homegesture_second_displayid_0"

    const-string v1, "homegesture_third_displayid_0"

    const-string v2, "homegesture_displayid_0"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRegionName:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Lcom/oplus/quickstep/navigation/NavigationController;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/navigation/NavigationController;->updateTouchRegion$lambda$1(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Lcom/oplus/quickstep/navigation/NavigationController;)V

    return-void
.end method

.method public static final synthetic access$getMNavStateObserver$p(Lcom/oplus/quickstep/navigation/NavigationController;)Lcom/oplus/quickstep/common/observers/NavStateObserver;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavStateObserver:Lcom/oplus/quickstep/common/observers/NavStateObserver;

    return-object p0
.end method

.method public static final synthetic access$getMNavbarCombinationListeners$p(Lcom/oplus/quickstep/navigation/NavigationController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarCombinationListeners:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMNavbarDirectionListeners$p(Lcom/oplus/quickstep/navigation/NavigationController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarDirectionListeners:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMStashedHandlerHiddenListeners$p(Lcom/oplus/quickstep/navigation/NavigationController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mStashedHandlerHiddenListeners:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$isNavigationModeGesture(Lcom/oplus/quickstep/navigation/NavigationController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->isNavigationModeGesture()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateTouchBounds(Lcom/oplus/quickstep/navigation/NavigationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->updateTouchBounds()V

    return-void
.end method

.method private final calculateOffset(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    const-string/jumbo v4, "offset_left"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    const-string/jumbo v4, "offset_top"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    const-string/jumbo v4, "offset_right"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    const-string/jumbo v4, "offset_bottom"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    if-ge p1, v0, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    return-object p0
.end method

.method private final calculatePixelSizeByDp(Landroid/content/res/Resources;I)I
    .locals 4

    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ResourcesManager;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float v0, p2

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const-string v1, "calculatePixelSizeByDp: density="

    const-string v2, ", rDensity = "

    const-string v3, ", value = "

    invoke-static {v1, p0, v2, p1, v3}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", result = "

    const-string v1, "NavigationController"

    invoke-static {p0, p2, p1, v0, v1}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method private final calculateTouchRegion(Lcom/android/quickstep/OrientationRectF;I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "transCoordinateByRotation origin orientationRectF="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mLeftOffset:I

    iput v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mTopOffset:I

    iput v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mRightOffset:I

    iput v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mBottomOffset:I

    iget v1, p1, Lcom/android/quickstep/OrientationRectF;->mRotation:I

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF270:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$OplusOrientationRectF;->getHeight()F

    move-result v3

    int-to-float v4, p2

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$OplusOrientationRectF;->getHeight()F

    move-result v4

    invoke-virtual {p1}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$OplusOrientationRectF;->getWidth()F

    move-result p1

    invoke-virtual {v1, v3, v2, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mAssistantHeight:I

    sub-int/2addr p2, p1

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    iput v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mLeftOffset:I

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF180:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$OplusOrientationRectF;->getWidth()F

    move-result p1

    int-to-float v3, p2

    invoke-virtual {v1, v2, v2, p1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mOneHandModeHeight:I

    iget v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mAssistantHeight:I

    if-ge p1, v1, :cond_3

    move p1, v1

    :cond_3
    sub-int/2addr p1, p2

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, p1

    :goto_1
    iput v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mBottomOffset:I

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF90:Landroid/graphics/RectF;

    int-to-float v3, p2

    invoke-virtual {p1}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$OplusOrientationRectF;->getWidth()F

    move-result p1

    invoke-virtual {v1, v2, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mAssistantHeight:I

    sub-int/2addr p1, p2

    if-gez p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, p1

    :goto_2
    iput v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mRightOffset:I

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF0:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, p2

    sub-float v4, v3, v4

    iget p1, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v2, v4, p1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mOneHandModeHeight:I

    iget v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mAssistantHeight:I

    if-ge p1, v1, :cond_8

    move p1, v1

    :cond_8
    sub-int/2addr p2, p1

    if-lez p2, :cond_9

    goto :goto_3

    :cond_9
    move v0, p2

    :goto_3
    iput v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mTopOffset:I

    :goto_4
    return-void
.end method

.method private final changeGestureBottomArea(Lcom/android/quickstep/OrientationRectF;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/navigation/NavigationController;->calculateTouchRegion(Lcom/android/quickstep/OrientationRectF;I)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->updateTouchRegion()V

    return-void
.end method

.method private final checkSwipeTouchRegions(Ljava/util/ArrayList;Landroid/graphics/RectF;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;",
            "Landroid/graphics/RectF;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    cmpg-float p0, p0, p2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v0

    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->top:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    iput p2, p0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_4

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v0

    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "checkSwipeTouchRegions: swipeTouchRegions="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " offsetRectList="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NavigationController"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getOrientation()I
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF90:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF270:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isNavigationModeGesture()Z
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavStateObserver:Lcom/oplus/quickstep/common/observers/NavStateObserver;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/observers/NavStateObserver;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavStateObserver:Lcom/oplus/quickstep/common/observers/NavStateObserver;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/observers/NavStateObserver;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavStateObserver:Lcom/oplus/quickstep/common/observers/NavStateObserver;

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/NavStateObserver;->getState()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final notifyTouchBoundsChange()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mTouchBoundsChangeListener:Lcom/oplus/quickstep/navigation/NavigationController$TouchBoundsChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/quickstep/navigation/NavigationController$TouchBoundsChangeListener;->onTouchBoundsChange()V

    :cond_0
    return-void
.end method

.method private final transformRect(Landroid/graphics/Rect;I)V
    .locals 6

    sget-object p0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {p0}, Lcom/android/common/config/ScreenInfo$Companion;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/common/config/ScreenInfo$Companion;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-ge p0, v0, :cond_0

    move v5, v0

    move v0, p0

    move p0, v5

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int v4, p0, v3

    sub-int/2addr v4, v1

    add-int/2addr v2, v0

    sub-int/2addr p0, v3

    invoke-direct {p2, v0, v4, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    sub-int v3, v0, p2

    sub-int/2addr v3, v2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    add-int/2addr v1, v2

    invoke-direct {p0, v3, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method private final updateGestureRegionForZoomWindow(Ljava/util/ArrayList;ILandroid/graphics/RectF;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;I",
            "Landroid/graphics/RectF;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const-string v1, "listIterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Region;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-direct {v2, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    iget-object v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mZoomBottomIntersectNavZone:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "get(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Rect;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateGestureRegionForZoomWindow: rect="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "NavigationController"

    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-static {v2}, Landroidx/core/graphics/RegionKt;->iterator(Landroid/graphics/Region;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/RectF;

    iget v5, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mLeftOffset:I

    int-to-float v5, v5

    iget v6, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mTopOffset:I

    int-to-float v6, v6

    iget v7, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mRightOffset:I

    int-to-float v7, v7

    iget v8, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mBottomOffset:I

    int-to-float v8, v8

    invoke-direct {v3, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eq p2, v4, :cond_3

    const/4 v5, 0x3

    if-eq p2, v5, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v5

    iget v7, p3, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    int-to-float v5, v5

    sub-float/2addr v7, v5

    iget v5, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mLeftOffset:I

    int-to-float v5, v5

    add-float/2addr v7, v5

    iput v7, v3, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_2
    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v5

    iget v7, p3, Landroid/graphics/RectF;->right:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_5

    int-to-float v5, v5

    sub-float/2addr v7, v5

    iget v5, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mRightOffset:I

    int-to-float v5, v5

    add-float/2addr v7, v5

    iput v7, v3, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_3
    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v5

    iget v7, p3, Landroid/graphics/RectF;->right:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_4

    int-to-float v5, v5

    sub-float/2addr v7, v5

    iget v5, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mRightOffset:I

    int-to-float v5, v5

    add-float/2addr v7, v5

    iput v7, v3, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_4
    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v5

    iget v7, p3, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    int-to-float v5, v5

    sub-float/2addr v7, v5

    iget v5, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mLeftOffset:I

    int-to-float v5, v5

    add-float/2addr v7, v5

    iput v7, v3, Landroid/graphics/RectF;->left:F

    :cond_5
    :goto_1
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v0, v3}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1, p3, p4}, Lcom/oplus/quickstep/navigation/NavigationController;->checkSwipeTouchRegions(Ljava/util/ArrayList;Landroid/graphics/RectF;Ljava/util/ArrayList;)V

    return-object p4
.end method

.method private final updateTouchBounds()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavStateObserver:Lcom/oplus/quickstep/common/observers/NavStateObserver;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/observers/NavStateObserver;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mSwipeUpGestureKeysModeObserver:Lcom/oplus/quickstep/common/observers/SwipeUpGestureKeysModeObserver;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->getState()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mIsSwipeUpGestureWithKeysModeSideBack:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mIsSwipeUpGestureWithKeysModeSideBack:Z

    invoke-direct {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->notifyTouchBoundsChange()V

    :cond_1
    return-void
.end method

.method private static final updateTouchRegion$lambda$1(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Lcom/oplus/quickstep/navigation/NavigationController;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "$swipeTouchRegions"

    move-object/from16 v7, p0

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$bundle"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$resultList"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$offsetBundleList"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "this$0"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "NavigationController"

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "updateTouchRegion: swipeTouchRegions = "

    invoke-static {v8, v5, v6}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const-string/jumbo v8, "offset_left"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    if-eqz v8, :cond_2

    const-string/jumbo v9, "offset_top"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v5

    :goto_2
    iget-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Landroid/os/Bundle;

    if-eqz v9, :cond_3

    const-string/jumbo v10, "offset_right"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v5

    :goto_3
    iget-object v10, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Landroid/os/Bundle;

    if-eqz v10, :cond_4

    const-string/jumbo v5, "offset_bottom"

    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_4
    iget-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "updateTouchRegion: mLeftOffset = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mTopOffset = "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mRightOffset = "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mBottomOffset = "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",, size="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    const-string v5, " resultList="

    invoke-static {v13, v10, v4, v11, v5}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", offsetList="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/4 v11, 0x1

    invoke-virtual {v4, v11, v5}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUx(ZI)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v4

    const/16 v12, 0x7e2

    invoke-virtual {v4, v12}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->requestCpuResources(I)V

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v13, 0x0

    if-nez v4, :cond_5

    iget-object v0, v3, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRegionName:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v4, v13

    :goto_4
    if-ge v4, v0, :cond_6

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateTouchRegion: resultList#"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v3, Lcom/oplus/quickstep/navigation/NavigationController;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    iget-object v5, v3, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRegionName:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/util/List;

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v18

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/os/Bundle;

    const/16 v17, 0x0

    invoke-virtual/range {v14 .. v19}, Landroid/view/OplusWindowManager;->updateInvalidRegion(Ljava/lang/String;Ljava/util/List;ZZLandroid/os/Bundle;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    iget-object v5, v3, Lcom/oplus/quickstep/navigation/NavigationController;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    iget-object v1, v3, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRegionName:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroid/os/Bundle;

    const/4 v8, 0x0

    move-object/from16 v7, p0

    invoke-virtual/range {v5 .. v10}, Landroid/view/OplusWindowManager;->updateInvalidRegion(Ljava/lang/String;Ljava/util/List;ZZLandroid/os/Bundle;)Z

    iget-object v14, v3, Lcom/oplus/quickstep/navigation/NavigationController;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    iget-object v1, v3, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRegionName:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Landroid/os/Bundle;

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-virtual/range {v14 .. v19}, Landroid/view/OplusWindowManager;->updateInvalidRegion(Ljava/lang/String;Ljava/util/List;ZZLandroid/os/Bundle;)Z

    iget-object v1, v3, Lcom/oplus/quickstep/navigation/NavigationController;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    iget-object v2, v3, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRegionName:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/view/OplusWindowManager;->updateInvalidRegion(Ljava/lang/String;Ljava/util/List;ZZLandroid/os/Bundle;)Z

    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v13, v1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUx(ZI)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->releaseCpuResources(I)V

    return-void
.end method


# virtual methods
.method public final addOplusSystemDeviceStateChangeListener(Lcom/oplus/quickstep/common/IObserverListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mOplusSystemDeviceStateObserver:Lcom/oplus/quickstep/common/observers/SystemDeviceObserver;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/common/AbstractObserver;->addListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    return-void
.end method

.method public final addStashedHandlerHiddenListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "stashedHandlerHiddenListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mStashedHandlerHiddenListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addVirtualKeyCombinationListener(Lcom/oplus/quickstep/common/IObserverListener;)V
    .locals 1

    const-string/jumbo v0, "virtualKeyCombinationListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarCombinationListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addVirtualKeyDirectionListener(Lcom/oplus/quickstep/common/IObserverListener;)V
    .locals 1

    const-string/jumbo v0, "virtualKeyDirectionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarDirectionListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final calculateSpecificNavigationMode()Lcom/android/launcher3/util/DisplayController$NavigationMode;
    .locals 8

    sget-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    iget-object v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavStateObserver:Lcom/oplus/quickstep/common/observers/NavStateObserver;

    invoke-virtual {v1}, Lcom/oplus/quickstep/common/observers/NavStateObserver;->getState()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "NavigationController"

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mSwipeUpGestureKeysModeObserver:Lcom/oplus/quickstep/common/observers/SwipeUpGestureKeysModeObserver;

    invoke-virtual {v1}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->getState()I

    move-result v1

    const-string v2, " calculateSpecificNavigationMode: swipeUpGestureKeysMode = "

    invoke-static {v1, v2, v4}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mSwipeUpGestureKeysModeObserver:Lcom/oplus/quickstep/common/observers/SwipeUpGestureKeysModeObserver;

    invoke-virtual {v1}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->getState()I

    move-result v1

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyCombinationTypeObserver:Lcom/oplus/quickstep/common/observers/VirtualKeyCombinationTypeObserver;

    invoke-virtual {v1}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->getState()I

    move-result v1

    const-string v5, " calculateSpecificNavigationMode: virtualKeyCombinationType = "

    invoke-static {v1, v5, v4}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyCombinationTypeObserver:Lcom/oplus/quickstep/common/observers/VirtualKeyCombinationTypeObserver;

    invoke-virtual {v1}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->getState()I

    move-result v1

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->TWO_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavStateObserver:Lcom/oplus/quickstep/common/observers/NavStateObserver;

    invoke-virtual {v2}, Lcom/oplus/quickstep/common/observers/NavStateObserver;->getState()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyCombinationTypeObserver:Lcom/oplus/quickstep/common/observers/VirtualKeyCombinationTypeObserver;

    invoke-virtual {v3}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->getState()I

    move-result v3

    iget-object v5, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mSwipeUpGestureKeysModeObserver:Lcom/oplus/quickstep/common/observers/SwipeUpGestureKeysModeObserver;

    invoke-virtual {v5}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->getState()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " calculateSpecificNavigationMode: mode = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", mNavStateObserver = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", virtualKeyCombinationType="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", swipeUpGestureKeysMode="

    invoke-static {v6, v3, v2, v5, v4}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_7
    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyCornerAssistantObserver:Lcom/oplus/quickstep/common/observers/VirtualKeyCornerAssistantObserver;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/observers/VirtualKeyCornerAssistantObserver;->isCornerAssistantEnable()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/DisplayController$NavigationMode;->setGestures(Z)V

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyCornerAssistantObserver:Lcom/oplus/quickstep/common/observers/VirtualKeyCornerAssistantObserver;

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/VirtualKeyCornerAssistantObserver;->isCornerAssistantEnable()Z

    move-result p0

    const-string v0, "NavigationMode.THREE_BUTTONS.setGestures "

    invoke-static {v0, v4, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    return-object v1
.end method

.method public final changeGestureBottomArea(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureBottomArea:I

    const-string v1, "changeGestureBottomArea: newSize = "

    const-string v2, ", mGestureBottomArea = "

    const-string v3, "NavigationController"

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureBottomArea:I

    if-eq p1, p0, :cond_0

    .line 4
    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->changeBottomGestureAreaRatio(F)V

    :cond_0
    return-void
.end method

.method public final cleanGestureAreaSizeVirtualKey()V
    .locals 2

    const-string v0, "NavigationController"

    const-string v1, "cleanGestureAreaSizeVirtualKey()"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mLeftOffset:I

    iput v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mTopOffset:I

    iput v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mRightOffset:I

    iput v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mBottomOffset:I

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyLeftRectF0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyRightRectF0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public final clearTouchRegion()V
    .locals 2

    const-string v0, "NavigationController"

    const-string v1, "clearTouchRegion()"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF90:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF180:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF270:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigation mode gesture : "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavStateObserver:Lcom/oplus/quickstep/common/observers/NavStateObserver;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/observers/NavStateObserver;->getState()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "navigation mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->isNavigationModeGesture()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isNavigationModeGesture: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->isNavigationModeGesture()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "swipe touch region:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF0:Landroid/graphics/RectF;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "swipe touch region mGestureRectF0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF90:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF90:Landroid/graphics/RectF;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "swipe touch region mGestureRectF90: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF180:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF180:Landroid/graphics/RectF;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "swipe touch region mGestureRectF180: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF270:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF270:Landroid/graphics/RectF;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "swipe touch region mGestureRectF270: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v0, "touch inject region:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mLeftOffset:I

    int-to-float v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "offset_left: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mTopOffset:I

    int-to-float v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "offset_top: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mRightOffset:I

    int-to-float v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "offset_right: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mBottomOffset:I

    int-to-float p0, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "offset_bottom: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final getColorGestureAreaSize(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "getResources(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/launcher3/R$integer;->bottom_gesture_area_height:I

    invoke-direct {p0, p1, v0}, Lcom/oplus/quickstep/navigation/NavigationController;->calculatePixelSizeByDp(Landroid/content/res/Resources;I)I

    move-result p0

    const-string p1, "getColorGestureAreaSize() bottomGestureAreaSize="

    const-string v0, "NavigationController"

    invoke-static {p0, p1, v0}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final getCuiLongPressEnable()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mCuiLongPressEnableObserver:Lcom/oplus/quickstep/common/observers/CuiLongPressEnableObserver;

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/CuiLongPressEnableObserver;->getCuiLongPressEnable()I

    move-result p0

    return p0
.end method

.method public final getCuiOcrWakeUpEnable()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mCuiOcrWakeUpEnableObserver:Lcom/oplus/quickstep/common/observers/CuiOcrWakeUpEnableObserver;

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/CuiOcrWakeUpEnableObserver;->getOcrWakeUpEnable()I

    move-result p0

    return p0
.end method

.method public final getGestureAreaSizeInMistouch(Landroid/content/res/Resources;Lcom/android/quickstep/OrientationRectF;)F
    .locals 7

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientationRectF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lcom/android/quickstep/OrientationRectF;->mRotation:I

    sget v1, Lcom/android/launcher3/R$integer;->bottom_gesture_area_height:I

    invoke-direct {p0, p1, v1}, Lcom/oplus/quickstep/navigation/NavigationController;->calculatePixelSizeByDp(Landroid/content/res/Resources;I)I

    move-result v1

    sget-object v2, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {v2, v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->setRotation(I)V

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->isSwipeSideGesture()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isMistouchActive()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/android/launcher3/R$integer;->bottom_gesture_mistouch_area_height:I

    invoke-direct {p0, p1, v2}, Lcom/oplus/quickstep/navigation/NavigationController;->calculatePixelSizeByDp(Landroid/content/res/Resources;I)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget v2, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureBottomArea:I

    const-string v3, ", size="

    const-string v4, ", newSize="

    const-string v5, "getGestureAreaSizeInMistouch(), rotation="

    const-string v6, "NavigationController"

    if-eq p1, v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/navigation/NavigationController;->changeGestureBottomArea(I)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSystemUiSupportClearBottomGestureArea()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p2, p1}, Lcom/oplus/quickstep/navigation/NavigationController;->changeGestureBottomArea(Lcom/android/quickstep/OrientationRectF;I)V

    invoke-static {v0, p1, v5, v4, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v1, v6}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :goto_1
    int-to-float p0, p1

    return p0

    :cond_2
    invoke-static {v0, p1, v5, v4, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v1, v6}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public final getGestureAreaSizeInVirtualKey(Landroid/content/res/Resources;Lcom/android/quickstep/OrientationRectF;)F
    .locals 5

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "orientationRectF"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavStateObserver:Lcom/oplus/quickstep/common/observers/NavStateObserver;

    invoke-virtual {p1}, Lcom/oplus/quickstep/common/observers/NavStateObserver;->getState()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    iput p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mLeftOffset:I

    iput p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mTopOffset:I

    iput p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mRightOffset:I

    iput p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mBottomOffset:I

    iget p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarGestureWidth:I

    iget v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarGestureHeight:I

    iget v1, p2, Lcom/android/quickstep/OrientationRectF;->mRotation:I

    const-string v2, "getGestureAreaSizeInVirtualKey width: "

    const-string v3, " height "

    const-string v4, " mRotation "

    invoke-static {p1, v0, v2, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "NavigationController"

    invoke-static {p1, v1, v0}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p1, p2, Lcom/android/quickstep/OrientationRectF;->mRotation:I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyLeftRectF0:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarGestureHeight:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarGestureWidth:I

    int-to-float v4, v4

    sub-float v4, v3, v4

    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyRightRectF0:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarGestureHeight:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    iget v2, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarGestureWidth:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyLeftRectF0:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarGestureWidth:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarGestureHeight:I

    int-to-float v4, v4

    sub-float v4, v3, v4

    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyRightRectF0:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarGestureHeight:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    iget v2, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarGestureWidth:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyLeftRectF0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarGestureHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarGestureWidth:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyRightRectF0:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarGestureWidth:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    iget v2, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarGestureHeight:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyLeftRectF0:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarGestureHeight:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    iget v3, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarGestureWidth:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyRightRectF0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarGestureWidth:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarGestureHeight:I

    int-to-float v2, v2

    sub-float v2, p2, v2

    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->updateTouchRegion()V

    :cond_4
    iget p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarGestureHeight:I

    int-to-float p0, p0

    return p0
.end method

.method public final getGestureRegionWidth()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRegionWidthObserver:Lcom/oplus/quickstep/common/observers/GestureRegionWidthObserver;

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/GestureRegionWidthObserver;->getWidth()I

    move-result p0

    return p0
.end method

.method public final getMAssistantHeight()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mAssistantHeight:I

    return p0
.end method

.method public final getMGameModeObserver()Lcom/oplus/quickstep/common/observers/GameModeObserver;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGameModeObserver:Lcom/oplus/quickstep/common/observers/GameModeObserver;

    return-object p0
.end method

.method public final getMNavbarGestureHeight()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarGestureHeight:I

    return p0
.end method

.method public final getMNavbarGestureWidth()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarGestureWidth:I

    return p0
.end method

.method public final getMOneHandModeHeight()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mOneHandModeHeight:I

    return p0
.end method

.method public final getNavBarGestureVisibility()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNaviBarGestureObserver:Lcom/oplus/quickstep/common/observers/NaviBarGestureObserver;

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/NaviBarGestureObserver;->getNavBarGestureVisibility()I

    move-result p0

    return p0
.end method

.method public final getSpeechAssistCuiSupportType()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mSpeechAssistCuiObserver:Lcom/oplus/quickstep/common/observers/SpeechAssistCuiObserver;

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/SpeechAssistCuiObserver;->getSpeechAssistCuiSupportType()I

    move-result p0

    return p0
.end method

.method public final getSwipeSlideModeChangedFun()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->swipeSlideModeChangedFun:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getSwipeTouchRegion()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mSwipeTouchRegion:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getSystemDeviceState()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mOplusSystemDeviceStateObserver:Lcom/oplus/quickstep/common/observers/SystemDeviceObserver;

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->getState()I

    move-result p0

    return p0
.end method

.method public final getVitualKeyDefferRegions(Landroid/content/res/Resources;Lcom/android/launcher3/util/DisplayController$Info;)Landroid/graphics/Region;
    .locals 2

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "display"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Region;

    iget v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarGestureWidth:I

    iget-object p2, p2, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->y:I

    iget p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarGestureHeight:I

    sub-int p0, v1, p0

    iget p2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, v0

    invoke-direct {p1, v0, p0, p2, v1}, Landroid/graphics/Region;-><init>(IIII)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "getVitualKeyDefferRegions: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    const-string v0, "NavigationController"

    invoke-static {p2, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavStateObserver:Lcom/oplus/quickstep/common/observers/NavStateObserver;

    iget-object v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavStateListener:Lcom/oplus/quickstep/navigation/NavigationController$mNavStateListener$1;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/common/AbstractObserver;->addListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavStateObserver:Lcom/oplus/quickstep/common/observers/NavStateObserver;

    iget-object v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavStateChangeListener:Lcom/oplus/quickstep/navigation/NavigationController$mNavStateChangeListener$1;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/common/AbstractObserver;->addListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavStateObserver:Lcom/oplus/quickstep/common/observers/NavStateObserver;

    iget-object v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mCircleToSearchHideListener:Lcom/oplus/quickstep/navigation/NavigationController$mCircleToSearchHideListener$1;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/common/AbstractObserver;->addListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavStateObserver:Lcom/oplus/quickstep/common/observers/NavStateObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/quickstep/common/observers/NavStateObserver;->register(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyCombinationTypeObserver:Lcom/oplus/quickstep/common/observers/VirtualKeyCombinationTypeObserver;

    iget-object v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyCombinationTypeListener:Lcom/oplus/quickstep/navigation/NavigationController$mVirtualKeyCombinationTypeListener$1;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/common/AbstractObserver;->addListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyCombinationTypeObserver:Lcom/oplus/quickstep/common/observers/VirtualKeyCombinationTypeObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyDirectionTypeObserver:Lcom/oplus/quickstep/common/observers/VirtualKeyDirectionTypeObserver;

    iget-object v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyDirectionTypeListener:Lcom/oplus/quickstep/navigation/NavigationController$mVirtualKeyDirectionTypeListener$1;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/common/AbstractObserver;->addListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyDirectionTypeObserver:Lcom/oplus/quickstep/common/observers/VirtualKeyDirectionTypeObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyCornerAssistantObserver:Lcom/oplus/quickstep/common/observers/VirtualKeyCornerAssistantObserver;

    iget-object v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyCornerAssistantListener:Lcom/oplus/quickstep/navigation/NavigationController$mVirtualKeyCornerAssistantListener$1;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/common/AbstractObserver;->addListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyCornerAssistantObserver:Lcom/oplus/quickstep/common/observers/VirtualKeyCornerAssistantObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureStateCornerAssitantObserver:Lcom/oplus/quickstep/common/observers/GestureStateCornerAssistantObserver;

    iget-object v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureStateCornerAssitantListener:Lcom/oplus/quickstep/navigation/NavigationController$mGestureStateCornerAssitantListener$1;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/common/AbstractObserver;->addListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureStateCornerAssitantObserver:Lcom/oplus/quickstep/common/observers/GestureStateCornerAssistantObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyStateCornerAssistantObserver:Lcom/oplus/quickstep/common/observers/VirtualKeyStateCornerAssistantObserver;

    iget-object v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyStateCornerAssistantListener:Lcom/oplus/quickstep/navigation/NavigationController$mVirtualKeyStateCornerAssistantListener$1;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/common/AbstractObserver;->addListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyStateCornerAssistantObserver:Lcom/oplus/quickstep/common/observers/VirtualKeyStateCornerAssistantObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mCircleToSearchGestureObserver:Lcom/oplus/quickstep/common/observers/CircleToSearchGestureObserver;

    iget-object v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mCircleToSearchGestureListener:Lcom/oplus/quickstep/navigation/NavigationController$mCircleToSearchGestureListener$1;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/common/AbstractObserver;->addListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mCircleToSearchGestureObserver:Lcom/oplus/quickstep/common/observers/CircleToSearchGestureObserver;

    iget-object v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mCircleToSearchHideListener:Lcom/oplus/quickstep/navigation/NavigationController$mCircleToSearchHideListener$1;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/common/AbstractObserver;->addListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mCircleToSearchGestureObserver:Lcom/oplus/quickstep/common/observers/CircleToSearchGestureObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mHapticSettingObserver:Lcom/oplus/quickstep/common/observers/HapticSettingObserver;

    iget-object v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mHapticSettingListener:Lcom/oplus/quickstep/navigation/NavigationController$mHapticSettingListener$1;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/common/AbstractObserver;->addListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mHapticSettingObserver:Lcom/oplus/quickstep/common/observers/HapticSettingObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mSwipeUpGestureKeysModeObserver:Lcom/oplus/quickstep/common/observers/SwipeUpGestureKeysModeObserver;

    iget-object v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mSwipeUpGestureKeysModeListener:Lcom/oplus/quickstep/navigation/NavigationController$mSwipeUpGestureKeysModeListener$1;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/common/AbstractObserver;->addListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mSwipeUpGestureKeysModeObserver:Lcom/oplus/quickstep/common/observers/SwipeUpGestureKeysModeObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mSwipeUpGestureMistouchPreventionObserver:Lcom/oplus/quickstep/common/observers/SwipeUpGestureMistouchPreventionObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mSwipeSideGestureMistouchPreventionObserver:Lcom/oplus/quickstep/common/observers/SwipeSideGestureMistouchPreventionObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGameModeObserver:Lcom/oplus/quickstep/common/observers/GameModeObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRegionReduceObserver:Lcom/oplus/quickstep/common/observers/GestureRegionReduceObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRegionWidthObserver:Lcom/oplus/quickstep/common/observers/GestureRegionWidthObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mDisableGestureObserver:Lcom/oplus/quickstep/common/observers/DisableGestureObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureNavbarHiddenObserver:Lcom/oplus/quickstep/common/observers/GestureNavBarHiddenObserver;

    iget-object v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mStashedHandlerHiddenListener:Lcom/oplus/quickstep/navigation/NavigationController$mStashedHandlerHiddenListener$1;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/common/AbstractObserver;->addListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureNavbarHiddenObserver:Lcom/oplus/quickstep/common/observers/GestureNavBarHiddenObserver;

    iget-object v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mCircleToSearchHideListener:Lcom/oplus/quickstep/navigation/NavigationController$mCircleToSearchHideListener$1;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/common/AbstractObserver;->addListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureNavbarHiddenObserver:Lcom/oplus/quickstep/common/observers/GestureNavBarHiddenObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mOneHandedModeObserver:Lcom/oplus/quickstep/common/observers/OneHandedModeObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3, v5}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mOplusSystemDeviceStateObserver:Lcom/oplus/quickstep/common/observers/SystemDeviceObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mBracketSpaceSwitchObserver:Lcom/oplus/quickstep/common/observers/BracketSpaceSwitchObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mBracketSpaceModeObserver:Lcom/oplus/quickstep/common/observers/BracketSpaceModeObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mForceCancelRecentsAnimToggleObserver:Lcom/oplus/quickstep/common/observers/ForceCancelRecentsAnimToggleObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mPauseAppListUpdateObserver:Lcom/oplus/quickstep/common/observers/PauseAppListUpdateObserver;

    iget-object v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mPauseAppListUpdateListener:Lcom/oplus/quickstep/navigation/NavigationController$mPauseAppListUpdateListener$1;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/common/AbstractObserver;->addListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mPauseAppListUpdateObserver:Lcom/oplus/quickstep/common/observers/PauseAppListUpdateObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mSpeechAssistCuiObserver:Lcom/oplus/quickstep/common/observers/SpeechAssistCuiObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNaviBarGestureObserver:Lcom/oplus/quickstep/common/observers/NaviBarGestureObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mCuiLongPressEnableObserver:Lcom/oplus/quickstep/common/observers/CuiLongPressEnableObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mCuiOcrWakeUpEnableObserver:Lcom/oplus/quickstep/common/observers/CuiOcrWakeUpEnableObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;IZ)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->oplus_virtual_corner_assistant_gesture_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarGestureWidth:I

    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v0, p1, v5}, Lcom/android/common/config/ScreenInfo$Companion;->getRealNavigationBarHeight(Landroid/content/Context;Z)I

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarGestureHeight:I

    invoke-direct {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->updateTouchBounds()V

    return-void
.end method

.method public final initBeforeRegistered(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavStateObserver:Lcom/oplus/quickstep/common/observers/NavStateObserver;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->initStateIfNeed(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyCombinationTypeObserver:Lcom/oplus/quickstep/common/observers/VirtualKeyCombinationTypeObserver;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->initStateIfNeed(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyDirectionTypeObserver:Lcom/oplus/quickstep/common/observers/VirtualKeyDirectionTypeObserver;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->initStateIfNeed(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyCornerAssistantObserver:Lcom/oplus/quickstep/common/observers/VirtualKeyCornerAssistantObserver;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->initStateIfNeed(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureStateCornerAssitantObserver:Lcom/oplus/quickstep/common/observers/GestureStateCornerAssistantObserver;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->initStateIfNeed(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyStateCornerAssistantObserver:Lcom/oplus/quickstep/common/observers/VirtualKeyStateCornerAssistantObserver;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->initStateIfNeed(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mCircleToSearchGestureObserver:Lcom/oplus/quickstep/common/observers/CircleToSearchGestureObserver;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->initStateIfNeed(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mSwipeUpGestureKeysModeObserver:Lcom/oplus/quickstep/common/observers/SwipeUpGestureKeysModeObserver;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->initStateIfNeed(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mDisableGestureObserver:Lcom/oplus/quickstep/common/observers/DisableGestureObserver;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->initStateIfNeed(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureNavbarHiddenObserver:Lcom/oplus/quickstep/common/observers/GestureNavBarHiddenObserver;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->initStateIfNeed(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mOplusSystemDeviceStateObserver:Lcom/oplus/quickstep/common/observers/SystemDeviceObserver;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->initStateIfNeed(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mBracketSpaceSwitchObserver:Lcom/oplus/quickstep/common/observers/BracketSpaceSwitchObserver;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->initStateIfNeed(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mBracketSpaceModeObserver:Lcom/oplus/quickstep/common/observers/BracketSpaceModeObserver;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->initStateIfNeed(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mForceCancelRecentsAnimToggleObserver:Lcom/oplus/quickstep/common/observers/ForceCancelRecentsAnimToggleObserver;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->initStateIfNeed(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGameModeObserver:Lcom/oplus/quickstep/common/observers/GameModeObserver;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->initStateIfNeed(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRegionReduceObserver:Lcom/oplus/quickstep/common/observers/GestureRegionReduceObserver;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->initStateIfNeed(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRegionWidthObserver:Lcom/oplus/quickstep/common/observers/GestureRegionWidthObserver;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->initStateIfNeed(Landroid/content/Context;)V

    return-void
.end method

.method public final isBracketSpaceSwitchOpen()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mBracketSpaceSwitchObserver:Lcom/oplus/quickstep/common/observers/BracketSpaceSwitchObserver;

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/BracketSpaceSwitchObserver;->isBracketSpaceSwitchOpen()Z

    move-result p0

    return p0
.end method

.method public final isCircleToSearchGestureEnable()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mCircleToSearchGestureObserver:Lcom/oplus/quickstep/common/observers/CircleToSearchGestureObserver;

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/CircleToSearchGestureObserver;->isCircleToSearchGestureEnable()Z

    move-result p0

    return p0
.end method

.method public final isCornerAssistantEnableInGesture()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureStateCornerAssitantObserver:Lcom/oplus/quickstep/common/observers/GestureStateCornerAssistantObserver;

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/GestureStateCornerAssistantObserver;->isCornerAssistantEnable()Z

    move-result p0

    return p0
.end method

.method public final isCornerAssistantEnableInVirtualKey()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyStateCornerAssistantObserver:Lcom/oplus/quickstep/common/observers/VirtualKeyStateCornerAssistantObserver;

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/VirtualKeyStateCornerAssistantObserver;->isCornerAssistantEnable()Z

    move-result p0

    return p0
.end method

.method public final isDeviceInHalfOn()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mOplusSystemDeviceStateObserver:Lcom/oplus/quickstep/common/observers/SystemDeviceObserver;

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/SystemDeviceObserver;->isInHalfOpen()Z

    move-result p0

    return p0
.end method

.method public final isForceCancelRecentsAnimFunctionOpen()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mForceCancelRecentsAnimToggleObserver:Lcom/oplus/quickstep/common/observers/ForceCancelRecentsAnimToggleObserver;

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/ForceCancelRecentsAnimToggleObserver;->isForceCancelRecentsAnimFunctionOpen()Z

    move-result p0

    return p0
.end method

.method public final isGameMode()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGameModeObserver:Lcom/oplus/quickstep/common/observers/GameModeObserver;

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/GameModeObserver;->isGameMode()Z

    move-result p0

    return p0
.end method

.method public final isGestureDisabled()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mDisableGestureObserver:Lcom/oplus/quickstep/common/observers/DisableGestureObserver;

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/DisableGestureObserver;->isGestureDisabled()Z

    move-result p0

    return p0
.end method

.method public final isGestureNavbarHidden()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureNavbarHiddenObserver:Lcom/oplus/quickstep/common/observers/GestureNavBarHiddenObserver;

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/GestureNavBarHiddenObserver;->isNavbarHidden()Z

    move-result p0

    return p0
.end method

.method public final isGestureRegionReduceEnable()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRegionReduceObserver:Lcom/oplus/quickstep/common/observers/GestureRegionReduceObserver;

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/GestureRegionReduceObserver;->isEnable()Z

    move-result p0

    return p0
.end method

.method public final isInBracketSpaceMode()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mBracketSpaceModeObserver:Lcom/oplus/quickstep/common/observers/BracketSpaceModeObserver;

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/BracketSpaceModeObserver;->isInBracketSpaceMode()Z

    move-result p0

    return p0
.end method

.method public final isOneHandedModeEnable()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mOneHandedModeObserver:Lcom/oplus/quickstep/common/observers/OneHandedModeObserver;

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/OneHandedModeObserver;->isIsOneHandedModeEnabled()Z

    move-result p0

    return p0
.end method

.method public final isPositionInNavRegion(FF)Z
    .locals 6

    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->getGestureRegionWidth()I

    move-result p0

    sget-object p2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p2}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p2

    iget-object p2, p2, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v1, p0

    invoke-static {v0, v1}, Lcom/android/launcher/folder/recommend/view/RecommendPaddingDecoration;->dp2px(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x1

    if-lez p0, :cond_3

    if-le v0, p2, :cond_0

    goto :goto_1

    :cond_0
    sub-int v2, p2, v0

    div-int/lit8 v2, v2, 0x2

    add-int v3, p2, v0

    div-int/lit8 v3, v3, 0x2

    int-to-float v4, v2

    cmpg-float v4, p1, v4

    if-ltz v4, :cond_2

    int-to-float v4, v3

    cmpl-float v4, p1, v4

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const-string v1, "isPostionInNavRegion: eventX="

    const-string v4, ", region="

    const-string v5, ", reduceRegionWidth="

    invoke-static {p1, p0, v1, v4, v5}, Landroidx/appcompat/widget/b;->e(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", screenWidth="

    const-string v1, ", mostValidLeft="

    invoke-static {p0, v0, p1, p2, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p1, ", mostValidRight="

    const-string p2, "NavigationController"

    invoke-static {p0, v2, p1, v3, p2}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final isStartingAssistant(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavStateObserver:Lcom/oplus/quickstep/common/observers/NavStateObserver;

    invoke-virtual {p1}, Lcom/oplus/quickstep/common/observers/NavStateObserver;->getState()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresentAndNotInApp()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyCornerAssistantObserver:Lcom/oplus/quickstep/common/observers/VirtualKeyCornerAssistantObserver;

    invoke-virtual {p1}, Lcom/oplus/quickstep/common/observers/VirtualKeyCornerAssistantObserver;->isCornerAssistantEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->isAssistantTrigger:Z

    const-string v0, "isStartingAssistant: "

    const-string v1, "NavigationController"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->isAssistantTrigger:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSwipeSideGesture()Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavStateObserver:Lcom/oplus/quickstep/common/observers/NavStateObserver;

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/NavStateObserver;->getState()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSwipeUpGesture()Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavStateObserver:Lcom/oplus/quickstep/common/observers/NavStateObserver;

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/NavStateObserver;->getState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSwipeUpGestureWithKeysModeSideBack()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mIsSwipeUpGestureWithKeysModeSideBack:Z

    return p0
.end method

.method public final isSwipeUpMode()Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavStateObserver:Lcom/oplus/quickstep/common/observers/NavStateObserver;

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/NavStateObserver;->getState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSystemHapticEnable()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mHapticSettingObserver:Lcom/oplus/quickstep/common/observers/HapticSettingObserver;

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/HapticSettingObserver;->isSystemHapticEnable()Z

    move-result p0

    return p0
.end method

.method public final notifyMistouchStateChange()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mMistouchStateChangeListener:Lcom/oplus/quickstep/navigation/NavigationController$MistouchStateChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/quickstep/navigation/NavigationController$MistouchStateChangeListener;->onMistouchStateChange()V

    :cond_0
    return-void
.end method

.method public final notifyModeChange()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mModeChangeListener:Lcom/oplus/quickstep/navigation/NavigationController$ModeChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->calculateSpecificNavigationMode()Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/quickstep/navigation/NavigationController$ModeChangeListener;->onModeChange(Lcom/android/launcher3/util/DisplayController$NavigationMode;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->swipeSlideModeChangedFun:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->isSwipeSideGesture()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final reInitNavState(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavStateObserver:Lcom/oplus/quickstep/common/observers/NavStateObserver;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->initStateIfNeed(Landroid/content/Context;)V

    return-void
.end method

.method public final releaseTouchBoundChangeListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mTouchBoundsChangeListener:Lcom/oplus/quickstep/navigation/NavigationController$TouchBoundsChangeListener;

    return-void
.end method

.method public final removeOplusSystemDeviceStateChangeListener(Lcom/oplus/quickstep/common/IObserverListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mOplusSystemDeviceStateObserver:Lcom/oplus/quickstep/common/observers/SystemDeviceObserver;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/common/AbstractObserver;->removeListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    return-void
.end method

.method public final removeStashedHandlerHiddenListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "stashedHandlerHiddenListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mStashedHandlerHiddenListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeVirtualKeyCombinationListener(Lcom/oplus/quickstep/common/IObserverListener;)V
    .locals 1

    const-string/jumbo v0, "virtualKeyCombinationListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarCombinationListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeVirtualKeyDirectionListener(Lcom/oplus/quickstep/common/IObserverListener;)V
    .locals 1

    const-string/jumbo v0, "virtualKeyDirectionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarDirectionListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setAssistantTrigger(Z)V
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavStateObserver:Lcom/oplus/quickstep/common/observers/NavStateObserver;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/observers/NavStateObserver;->getState()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyCornerAssistantObserver:Lcom/oplus/quickstep/common/observers/VirtualKeyCornerAssistantObserver;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/observers/VirtualKeyCornerAssistantObserver;->isCornerAssistantEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresentAndNotInApp()Z

    move-result v0

    const-string/jumbo v1, "setAssistantTrigger: "

    const-string v2, " isInApp: "

    const-string v3, "NavigationController"

    invoke-static {v1, p1, v2, v0, v3}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresentAndNotInApp()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->isAssistantTrigger:Z

    :cond_1
    return-void
.end method

.method public final setMAssistantHeight(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mAssistantHeight:I

    return-void
.end method

.method public final setMNavbarGestureHeight(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarGestureHeight:I

    return-void
.end method

.method public final setMNavbarGestureWidth(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavbarGestureWidth:I

    return-void
.end method

.method public final setMOneHandModeHeight(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mOneHandModeHeight:I

    return-void
.end method

.method public final setMistouchStateChangeListener(Lcom/oplus/quickstep/navigation/NavigationController$MistouchStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mMistouchStateChangeListener:Lcom/oplus/quickstep/navigation/NavigationController$MistouchStateChangeListener;

    return-void
.end method

.method public final setModeChangeListener(Lcom/oplus/quickstep/navigation/NavigationController$ModeChangeListener;)Lcom/android/launcher3/util/DisplayController$NavigationMode;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mModeChangeListener:Lcom/oplus/quickstep/navigation/NavigationController$ModeChangeListener;

    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->calculateSpecificNavigationMode()Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p0

    return-object p0
.end method

.method public final setSwipeSlideModeChangedFun(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->swipeSlideModeChangedFun:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSwipeTouchRegion(Landroid/graphics/RectF;)V
    .locals 1

    const-string/jumbo v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mSwipeTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final setTouchBoundsChangeListener(Lcom/oplus/quickstep/navigation/NavigationController$TouchBoundsChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mTouchBoundsChangeListener:Lcom/oplus/quickstep/navigation/NavigationController$TouchBoundsChangeListener;

    return-void
.end method

.method public final setZoomBottomIntersectNavZone(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mZoomBottomIntersectNavZone:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setZoomBottomIntersectNavZone: mZoomBottomIntersectNavZone="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->getOrientation()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mZoomBottomIntersectNavZone:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p1

    sget-object v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    const-string v2, "get(...)"

    const-string/jumbo v3, "setZoomBottomIntersectNavZone: orientation="

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF90:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF180:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF270:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/android/quickstep/RotationTouchHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/RotationTouchHelper;

    iget-object p1, p1, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    iget-object v0, p1, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    new-instance v11, Lcom/android/quickstep/OrientationRectF;

    iget-object v5, v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v6

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v9, v5

    iget v10, v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/android/quickstep/OrientationRectF;-><init>(FFFFI)V

    iget-object v5, p1, Lcom/android/quickstep/OrientationTouchTransformer;->mResources:Landroid/content/res/Resources;

    const-string/jumbo v6, "mResources"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/android/launcher3/R$integer;->bottom_gesture_area_height:I

    invoke-direct {p0, v5, v7}, Lcom/oplus/quickstep/navigation/NavigationController;->calculatePixelSizeByDp(Landroid/content/res/Resources;I)I

    move-result v5

    iget v0, v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    if-eq v0, v4, :cond_1

    const/4 v7, 0x3

    if-ne v0, v7, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->isSwipeSideGesture()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isMistouchActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/android/quickstep/OrientationTouchTransformer;->mResources:Landroid/content/res/Resources;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/launcher3/R$integer;->bottom_gesture_mistouch_area_height:I

    invoke-direct {p0, p1, v0}, Lcom/oplus/quickstep/navigation/NavigationController;->calculatePixelSizeByDp(Landroid/content/res/Resources;I)I

    move-result v5

    :cond_2
    invoke-direct {p0, v11, v5}, Lcom/oplus/quickstep/navigation/NavigationController;->calculateTouchRegion(Lcom/android/quickstep/OrientationRectF;I)V

    iget-object p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mZoomBottomIntersectNavZone:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-direct {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->getOrientation()I

    move-result p1

    invoke-static {p1, v3, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mZoomBottomIntersectNavZone:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Lcom/oplus/quickstep/navigation/NavigationController;->transformRect(Landroid/graphics/Rect;I)V

    :cond_3
    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->updateTouchRegion()V

    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->clearTouchRegion()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mZoomBottomIntersectNavZone:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    invoke-static {v0, v3, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mZoomBottomIntersectNavZone:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/oplus/quickstep/navigation/NavigationController;->transformRect(Landroid/graphics/Rect;I)V

    :cond_5
    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->updateTouchRegion()V

    return-void
.end method

.method public final updateTouchRegion()V
    .locals 15

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSystemUiSupportClearBottomGestureArea()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavStateObserver:Lcom/oplus/quickstep/common/observers/NavStateObserver;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/observers/NavStateObserver;->getState()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF90:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF180:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF270:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyLeftRectF0:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyRightRectF0:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mLeftOffset:I

    iget v8, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mTopOffset:I

    iget v9, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mRightOffset:I

    iget v10, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mBottomOffset:I

    iget-object v11, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mZoomBottomIntersectNavZone:Ljava/util/ArrayList;

    const-string/jumbo v12, "updateTouchRegion: mNavState = "

    const-string v13, "\nmGestureRectF_0="

    const-string v14, ", \nmGestureRectF_90="

    invoke-static {v12, v13, v0, v1, v14}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \nmGestureRectF_180="

    const-string v12, ", \nmGestureRectF_270="

    invoke-static {v0, v2, v1, v3, v12}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", \nmVirtualKeyLeftRectF0="

    const-string v2, ", \nmVirtualKeyRightRectF0="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", \noffsets=["

    const-string v2, ","

    invoke-static {v7, v6, v1, v2, v0}, Landroidx/appcompat/widget/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v8, v2, v9, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]\n, mZoomBottomIntersectNavZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->isNavigationModeGesture()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mNavStateObserver:Lcom/oplus/quickstep/common/observers/NavStateObserver;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/observers/NavStateObserver;->getState()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyLeftRectF0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyLeftRectF0:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyRightRectF0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mVirtualKeyRightRectF0:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v2, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF0:Landroid/graphics/RectF;

    invoke-direct {v2, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF90:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF90:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v2, Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF90:Landroid/graphics/RectF;

    invoke-direct {v2, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    iget-object v7, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF180:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v7, Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF180:Landroid/graphics/RectF;

    invoke-direct {v7, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v7, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF270:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v7

    const/4 v8, 0x3

    if-nez v7, :cond_6

    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF270:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v2, Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mGestureRectF270:Landroid/graphics/RectF;

    invoke-direct {v2, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v8

    :cond_6
    iget-object v7, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mZoomBottomIntersectNavZone:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v3, v2, v0, v7}, Lcom/oplus/quickstep/navigation/NavigationController;->updateGestureRegionForZoomWindow(Ljava/util/ArrayList;ILandroid/graphics/RectF;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    invoke-direct {p0, v3, v7, v6}, Lcom/oplus/quickstep/navigation/NavigationController;->calculateOffset(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateTouchRegion: resultList="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offsetList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mLeftOffset:I

    int-to-float v1, v1

    const-string/jumbo v2, "offset_left"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mTopOffset:I

    int-to-float v1, v1

    const-string/jumbo v2, "offset_top"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mRightOffset:I

    int-to-float v1, v1

    const-string/jumbo v2, "offset_right"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget v1, p0, Lcom/oplus/quickstep/navigation/NavigationController;->mBottomOffset:I

    int-to-float v1, v1

    const-string/jumbo v2, "offset_bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_8
    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getURGENT_TRANSACTION_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/oplus/quickstep/navigation/a;

    move-object v2, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/quickstep/navigation/a;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Lcom/oplus/quickstep/navigation/NavigationController;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
