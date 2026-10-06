.class public Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;
.super Lcom/android/quickstep/views/TaskThumbnailView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$Companion;,
        Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$OplusCOUIDarkColorObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008>\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 \u009b\u00022\u00020\u0001:\u0004\u009b\u0002\u009c\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ3\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ?\u0010#\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u001d\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008*\u0010\u000eJ\u0015\u0010,\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\t\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u001d\u00a2\u0006\u0004\u0008.\u0010)J\r\u0010/\u001a\u00020\u001d\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\t\u00a2\u0006\u0004\u00082\u0010-J\r\u00103\u001a\u00020\u000c\u00a2\u0006\u0004\u00083\u0010\u000eJ\r\u00104\u001a\u00020\u000c\u00a2\u0006\u0004\u00084\u0010\u000eJ\u001f\u00107\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u00142\u0008\u0008\u0002\u00106\u001a\u00020\u0014\u00a2\u0006\u0004\u00087\u00108J\u0015\u00109\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u0014\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010<\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u001d\u00a2\u0006\u0004\u0008<\u0010)J-\u0010=\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001d\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010A\u001a\u00020\u00142\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010C\u001a\u00020\u0014\u00a2\u0006\u0004\u0008C\u0010DJ\r\u0010E\u001a\u00020\u0014\u00a2\u0006\u0004\u0008E\u0010DJ\u0019\u0010H\u001a\u00020\u000c2\u0008\u0010G\u001a\u0004\u0018\u00010FH\u0014\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008J\u0010DJ\u000f\u0010K\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008K\u0010DJ\u000f\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010O\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008O\u0010\u001cJA\u0010=\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001d2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008=\u0010PJ\u000f\u0010Q\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008Q\u0010DJ7\u0010R\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008T\u0010\u000eJ\u000f\u0010U\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008U\u0010\u000eJ\u0017\u0010W\u001a\u00020\u000c2\u0006\u0010V\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008W\u0010:J\u000f\u0010X\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008X\u0010\u000eJ\u001f\u0010Y\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u001d2\u0006\u0010V\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008[\u0010\u000eJ\u000f\u0010\\\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\\\u0010\u000eJ\u0017\u0010^\u001a\u00020\u000c2\u0006\u0010]\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008^\u0010:J\u0017\u0010_\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008_\u0010\u001cJ\u0017\u0010`\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008`\u0010\u001cJ\u000f\u0010a\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008a\u0010\u000eJ\u0017\u0010b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008b\u0010\u001cJ\u0017\u0010c\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008c\u0010\u001cJ7\u0010h\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010d\u001a\u00020\u00142\u0006\u0010e\u001a\u00020\u001d2\u0006\u0010f\u001a\u00020\u001d2\u0006\u0010g\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008h\u0010iJ?\u0010j\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008j\u0010$J?\u0010k\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008k\u0010$J\u0019\u0010l\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008l\u0010&J\u0017\u0010n\u001a\u00020\u000c2\u0006\u0010m\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008n\u0010)J\u000f\u0010o\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008o\u00100J\'\u0010s\u001a\u00020\u001d2\u0006\u0010p\u001a\u00020\u001d2\u0006\u0010q\u001a\u00020\u001d2\u0006\u0010r\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008s\u0010tJ\u000f\u0010u\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008u\u0010\u000eJ\u000f\u0010v\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008v\u0010\u000eJ\u000f\u0010w\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u001b\u0010|\u001a\u0004\u0018\u00010{2\u0008\u0010z\u001a\u0004\u0018\u00010yH\u0002\u00a2\u0006\u0004\u0008|\u0010}J\u0013\u0010~\u001a\u00020L*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0014\u0010~\u001a\u00020L*\u00020\u0010H\u0002\u00a2\u0006\u0005\u0008~\u0010\u0080\u0001R!\u0010\u0086\u0001\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R!\u0010\u0089\u0001\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0085\u0001R!\u0010\u008c\u0001\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u0085\u0001R!\u0010\u0091\u0001\u001a\u00030\u008d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R!\u0010\u0094\u0001\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0085\u0001R!\u0010\u0097\u0001\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0085\u0001R!\u0010\u009a\u0001\u001a\u00030\u008d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u0090\u0001R!\u0010\u009d\u0001\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u0085\u0001R \u0010\u00a1\u0001\u001a\u00020{8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R \u0010\u00a4\u0001\u001a\u00020{8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a7\u0001R\u0018\u0010\u00aa\u0001\u001a\u00030\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0018\u0010\u00ad\u0001\u001a\u00030\u00ac\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0018\u0010\u00af\u0001\u001a\u00030\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00ab\u0001R\u0018\u0010\u00b1\u0001\u001a\u00030\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0018\u0010\u00b3\u0001\u001a\u00030\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b2\u0001R\u0018\u0010\u00b5\u0001\u001a\u00030\u00b4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001f\u0010\u00b9\u0001\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00b7\u0001\u0010\u0083\u0001\u001a\u0005\u0008\u00b8\u0001\u0010xR\u001f\u0010\u00bc\u0001\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00ba\u0001\u0010\u0083\u0001\u001a\u0005\u0008\u00bb\u0001\u0010xR\u001f\u0010\u00bf\u0001\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00bd\u0001\u0010\u0083\u0001\u001a\u0005\u0008\u00be\u0001\u0010xR\u001f\u0010\u00c2\u0001\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00c0\u0001\u0010\u0083\u0001\u001a\u0005\u0008\u00c1\u0001\u0010xR\u001f\u0010\u00c5\u0001\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00c3\u0001\u0010\u0083\u0001\u001a\u0005\u0008\u00c4\u0001\u0010xR\u001f\u0010\u00c8\u0001\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00c6\u0001\u0010\u0083\u0001\u001a\u0005\u0008\u00c7\u0001\u00100R!\u0010\u00cb\u0001\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c9\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u0085\u0001R\u0018\u0010\u00cd\u0001\u001a\u00030\u00cc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u0019\u0010\u00cf\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u0019\u0010\u00d1\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d0\u0001R\u001c\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00d2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0019\u0010\u00d5\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u001b\u0010\u00d7\u0001\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u001c\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00d2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00d4\u0001R\u0019\u0010\u00da\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00d6\u0001R\u0019\u0010\u00db\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00d6\u0001R\u0019\u0010\u00dc\u0001\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u0019\u0010\u00de\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00d6\u0001R\u0019\u0010\u00df\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00d6\u0001R\u0019\u0010\u00e0\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00d6\u0001R\u0019\u0010\u00e1\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u0019\u0010\u00e3\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e2\u0001R\u0019\u0010\u00e4\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e2\u0001R\u0019\u0010\u00e5\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00d0\u0001R\u0019\u0010\u00e6\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00d0\u0001R\u0019\u0010\u00e7\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00d6\u0001R\u0019\u0010\u00e8\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00d6\u0001R\u0019\u0010\u00e9\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00d6\u0001R\u0019\u0010\u00ea\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00d6\u0001R\u001c\u0010\u00eb\u0001\u001a\u0005\u0018\u00010\u00d2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00d4\u0001R\u001a\u0010\u00ec\u0001\u001a\u00030\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00a7\u0001R\u0019\u0010\u00ed\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00d6\u0001R\u0019\u0010\u00ee\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00d6\u0001R\u0019\u0010\u00ef\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00e2\u0001R\u0019\u0010\u00f0\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00e2\u0001R\u0019\u0010\u00f1\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00e2\u0001R\u0019\u0010\u00f2\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00e2\u0001R\u0019\u0010\u00f3\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00e2\u0001R\u0019\u0010\u00f4\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00d0\u0001R\u001a\u0010\u00f5\u0001\u001a\u00030\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00ab\u0001R\u001a\u0010\u00f6\u0001\u001a\u00030\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00ae\u0001R\u001a\u0010\u00f7\u0001\u001a\u00030\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00ab\u0001R\u001a\u0010\u00f8\u0001\u001a\u00030\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00b2\u0001R\u001a\u0010\u00f9\u0001\u001a\u00030\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00b2\u0001R\u001a\u0010\u00fa\u0001\u001a\u00030\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00b2\u0001R\u001a\u0010\u00fb\u0001\u001a\u00030\u00b4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00b6\u0001R\u001a\u0010\u00fc\u0001\u001a\u00030\u00b4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00b6\u0001R\u001a\u0010\u00fd\u0001\u001a\u00030\u00b4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00b6\u0001R\u001a\u0010\u00fe\u0001\u001a\u00030\u00b4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00b6\u0001R\u0019\u0010\u00ff\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u00e2\u0001R\u0019\u0010\u0080\u0002\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u00d0\u0001R\'\u0010\u0081\u0002\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0081\u0002\u0010\u00d0\u0001\u001a\u0005\u0008\u0082\u0002\u0010D\"\u0005\u0008\u0083\u0002\u0010:R\'\u0010\u0084\u0002\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0084\u0002\u0010\u00d0\u0001\u001a\u0005\u0008\u0084\u0002\u0010D\"\u0005\u0008\u0085\u0002\u0010:R\'\u0010\u0086\u0002\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0086\u0002\u0010\u00d0\u0001\u001a\u0005\u0008\u0086\u0002\u0010D\"\u0005\u0008\u0087\u0002\u0010:R)\u0010\u0089\u0002\u001a\u00020\u001d2\u0007\u0010\u0088\u0002\u001a\u00020\u001d8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u0089\u0002\u0010\u00e2\u0001\u001a\u0005\u0008\u008a\u0002\u00100R\'\u0010\u008b\u0002\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u008b\u0002\u0010\u00d0\u0001\u001a\u0005\u0008\u008c\u0002\u0010D\"\u0005\u0008\u008d\u0002\u0010:R\'\u0010\u008e\u0002\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u008e\u0002\u0010\u00d6\u0001\u001a\u0005\u0008\u008f\u0002\u0010x\"\u0005\u0008\u0090\u0002\u0010-R,\u0010\u0092\u0002\u001a\u0005\u0018\u00010\u0091\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0002\u0010\u0093\u0002\u001a\u0006\u0008\u0094\u0002\u0010\u0095\u0002\"\u0006\u0008\u0096\u0002\u0010\u0097\u0002R\'\u0010\u0098\u0002\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0098\u0002\u0010\u00d0\u0001\u001a\u0005\u0008\u0099\u0002\u0010D\"\u0005\u0008\u009a\u0002\u0010:\u00a8\u0006\u009d\u0002"
    }
    d2 = {
        "Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;",
        "Lcom/android/quickstep/views/TaskThumbnailView;",
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
        "Lr5/b0;",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "task",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "thumbnailData",
        "",
        "refreshNow",
        "shouldPrinted",
        "setThumbnail",
        "(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;ZZ)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "x",
        "y",
        "width",
        "height",
        "cornerRadius",
        "drawOnCanvas",
        "(Landroid/graphics/Canvas;FFFFF)V",
        "bind",
        "(Lcom/android/systemui/shared/recents/model/Task;)V",
        "alpha",
        "updateBackgroundAlpha",
        "(F)V",
        "updateThumbnailPaintFilter",
        "frame",
        "updateFrame",
        "(I)V",
        "setLightningAlpha",
        "getLightningAlpha",
        "()F",
        "rotation",
        "onRotationChanged",
        "showLightningAnimation",
        "cancelLightningAnimation",
        "isContentProtect",
        "animate",
        "onContentProtectStateChanged",
        "(ZZ)V",
        "updateContentProtectStateImmediate",
        "(Z)V",
        "progress",
        "setFullscreenProgress",
        "resetDrawPath",
        "(FFFF)V",
        "Landroid/view/MotionEvent;",
        "p0",
        "onHoverEvent",
        "(Landroid/view/MotionEvent;)Z",
        "drawBackgroundOnly",
        "()Z",
        "isThumbnailTranslucent",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "useBitmapShader",
        "isNightModeTaskSnapshot",
        "",
        "toString",
        "()Ljava/lang/String;",
        "drawWithoutShaper",
        "(FFFFFLcom/android/systemui/shared/recents/model/ThumbnailData;)V",
        "isNeedSaveCanvas",
        "drawSelectedBackground",
        "(Landroid/graphics/Canvas;FFFF)V",
        "playSeletedBgAnimation",
        "stopSelectedAnimation",
        "reverse",
        "executeContentProtectStateChangeAnimation",
        "cancelContentProtectAnimation",
        "updatePaintAlpha",
        "(FZ)V",
        "resetPaintAlpha",
        "reset",
        "show",
        "canShowLightningIcon",
        "drawSomethings",
        "drawBackground",
        "setStackRectForLightningBackground",
        "drawOrnament",
        "drawIconAndText",
        "isRtl",
        "offset",
        "baseline",
        "top",
        "drawBitmapAndText",
        "(Landroid/graphics/Canvas;ZFFF)V",
        "drawPrivacy",
        "drawContentProtect",
        "checkAndUpdatePrivacy",
        "corner",
        "updateLightningCorner",
        "calculateCornerRadius",
        "basicRadius",
        "currentRadius",
        "isCalculateSplitRadius",
        "calculateCornerRadiusByProgress",
        "(FFZ)F",
        "calculateTaskFullscreenRadius",
        "resetCornerRadiusArray",
        "calculateNextFrame",
        "()I",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Landroid/graphics/Bitmap;",
        "drawableToBitmap",
        "(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;",
        "print",
        "(Lcom/android/systemui/shared/recents/model/ThumbnailData;)Ljava/lang/String;",
        "(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;",
        "Landroid/graphics/Paint;",
        "mIconPaint$delegate",
        "Lr5/f;",
        "getMIconPaint",
        "()Landroid/graphics/Paint;",
        "mIconPaint",
        "mOrnamentPaint$delegate",
        "getMOrnamentPaint",
        "mOrnamentPaint",
        "mTextPaint$delegate",
        "getMTextPaint",
        "mTextPaint",
        "Landroid/text/TextPaint;",
        "mPrivacyTextPaint$delegate",
        "getMPrivacyTextPaint",
        "()Landroid/text/TextPaint;",
        "mPrivacyTextPaint",
        "mPrivacyIconPaint$delegate",
        "getMPrivacyIconPaint",
        "mPrivacyIconPaint",
        "mContentProtectBackgroundPaint$delegate",
        "getMContentProtectBackgroundPaint",
        "mContentProtectBackgroundPaint",
        "mContentProtectTextPaint$delegate",
        "getMContentProtectTextPaint",
        "mContentProtectTextPaint",
        "mStartupBackgroundPaint$delegate",
        "getMStartupBackgroundPaint",
        "mStartupBackgroundPaint",
        "mPrivacyIcon$delegate",
        "getMPrivacyIcon",
        "()Landroid/graphics/Bitmap;",
        "mPrivacyIcon",
        "mContentProtectIcon$delegate",
        "getMContentProtectIcon",
        "mContentProtectIcon",
        "Landroid/graphics/Rect;",
        "mIconRect",
        "Landroid/graphics/Rect;",
        "textRect",
        "Landroid/graphics/Path;",
        "backgroundPath",
        "Landroid/graphics/Path;",
        "Lcom/oplus/graphics/OplusPath;",
        "oplusBackgroundPath",
        "Lcom/oplus/graphics/OplusPath;",
        "ornamentPath",
        "Landroid/graphics/RectF;",
        "tmpRect",
        "Landroid/graphics/RectF;",
        "mCanvasRect",
        "",
        "mRadius",
        "[F",
        "mEncyptTextSize$delegate",
        "getMEncyptTextSize",
        "mEncyptTextSize",
        "mEncyptTextMargin$delegate",
        "getMEncyptTextMargin",
        "mEncyptTextMargin",
        "mContentProtectTextSize$delegate",
        "getMContentProtectTextSize",
        "mContentProtectTextSize",
        "mContentProtectTextMargin$delegate",
        "getMContentProtectTextMargin",
        "mContentProtectTextMargin",
        "mContentProtectIconMargin$delegate",
        "getMContentProtectIconMargin",
        "mContentProtectIconMargin",
        "mTabletSelectedCornerRadius$delegate",
        "getMTabletSelectedCornerRadius",
        "mTabletSelectedCornerRadius",
        "mSelectedBackgroundPaint$delegate",
        "getMSelectedBackgroundPaint",
        "mSelectedBackgroundPaint",
        "Landroid/view/View$OnFocusChangeListener;",
        "mFocusListener",
        "Landroid/view/View$OnFocusChangeListener;",
        "isSelected",
        "Z",
        "isFocus",
        "Landroid/animation/ValueAnimator;",
        "selectedAnimator",
        "Landroid/animation/ValueAnimator;",
        "taskBackgroundColor",
        "I",
        "mIconBitmap",
        "Landroid/graphics/Bitmap;",
        "lightningAnimator",
        "currentRotation",
        "currentFrame",
        "title",
        "Ljava/lang/String;",
        "bgHeight",
        "margin",
        "distance",
        "ornamentLongSide",
        "F",
        "ornamentShortSide",
        "ornamentHeight",
        "mShowLightningIcon",
        "needAnimate",
        "privacyIconPaintAlpha",
        "contentProtectTextPaintAlpha",
        "backgroundPaintAlpha",
        "paintAlpha",
        "contentProtectionAnim",
        "contentProtectTextRect",
        "windowCornerRadius",
        "splitScreenWindowCornerRadius",
        "fullscreenProgress",
        "normalTaskFullscreenRadius",
        "splitTaskFullscreenRadius",
        "normalTaskViewCornerRadius",
        "splitTaskViewCornerRadius",
        "forceRecalculateFullscreenRadius",
        "drawPath",
        "oplusDrawPath",
        "drawPathDelete",
        "drawRect",
        "drawRectRight",
        "drawRectLeft",
        "viewRadiusArray",
        "viewRadiusTop",
        "viewRadiusBottom",
        "tabletSelectedBgRadiusArray",
        "mLastFontScale",
        "isFullScreenProgressChanged",
        "onlyDrawDimming",
        "getOnlyDrawDimming",
        "setOnlyDrawDimming",
        "isPrivacy",
        "setPrivacy",
        "isContentProtection",
        "setContentProtection",
        "<set-?>",
        "mCurrentCornerRadius",
        "getMCurrentCornerRadius",
        "waitNextDraw",
        "getWaitNextDraw",
        "setWaitNextDraw",
        "canvasBackgroundColor",
        "getCanvasBackgroundColor",
        "setCanvasBackgroundColor",
        "Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$OplusCOUIDarkColorObserver;",
        "mDarkColorObserver",
        "Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$OplusCOUIDarkColorObserver;",
        "getMDarkColorObserver",
        "()Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$OplusCOUIDarkColorObserver;",
        "setMDarkColorObserver",
        "(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$OplusCOUIDarkColorObserver;)V",
        "hasDrawBackground",
        "getHasDrawBackground",
        "setHasDrawBackground",
        "Companion",
        "OplusCOUIDarkColorObserver",
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
        "SMAP\nOplusTaskThumbnailViewImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusTaskThumbnailViewImpl.kt\ncom/android/quickstep/views/OplusTaskThumbnailViewImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,1355:1\n1#2:1356\n29#3:1357\n85#3,18:1358\n*S KotlinDebug\n*F\n+ 1 OplusTaskThumbnailViewImpl.kt\ncom/android/quickstep/views/OplusTaskThumbnailViewImpl\n*L\n747#1:1357\n747#1:1358,18\n*E\n"
    }
.end annotation


# static fields
.field private static final ALPHA_MAX_RANGE_BRIGHT_WALLPAPER:F = 77.0f

.field private static final ALPHA_MAX_RANGE_DARK_WALLPAPER:F = 102.0f

.field private static final CLEAR:I = -0x2

.field private static final CORNER_RADIUS_CHANGED_THRESHOLD:F = 0.8f

.field public static final Companion:Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$Companion;

.field private static final DEFAULT_FRAME:I = -0x1

.field private static final FONT_WEIGHT:I = 0x1f4

.field public static final LIGHTNING_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskThumbnailView;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final MAX_ALPHA:I = 0xff

.field private static final MAX_BACKGROUND_ALPHA:I = 0xe6

.field private static final MAX_FRAME:I = 0x63

.field private static final MIN_FRAME:I = 0x0

.field private static final PIXEL_CENTER_OFFSET:F = 0.5f

.field private static final PIXEL_CENTER_OFFSET_BACKGROUND:F = 2.0f

.field public static final PROTECTED_ANIM_DURATION:J = 0xfaL

.field private static final RIM_WINDOW_MODE:I = 0x64

.field private static final SELECTED_BG_ANIM_DURATION:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "OplusTaskThumbnailView"

.field private static final requireDrawingThumbnailBackgroundList$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private backgroundPaintAlpha:I

.field private final backgroundPath:Landroid/graphics/Path;

.field private bgHeight:I

.field private canvasBackgroundColor:I

.field private contentProtectTextPaintAlpha:I

.field private contentProtectTextRect:Landroid/graphics/Rect;

.field private contentProtectionAnim:Landroid/animation/ValueAnimator;

.field private currentFrame:I

.field private currentRotation:I

.field private distance:I

.field private drawPath:Landroid/graphics/Path;

.field private drawPathDelete:Landroid/graphics/Path;

.field private drawRect:Landroid/graphics/RectF;

.field private drawRectLeft:Landroid/graphics/RectF;

.field private drawRectRight:Landroid/graphics/RectF;

.field private forceRecalculateFullscreenRadius:Z

.field private fullscreenProgress:F

.field private hasDrawBackground:Z

.field private isContentProtection:Z

.field private isFocus:Z

.field private isFullScreenProgressChanged:Z

.field private isPrivacy:Z

.field private isSelected:Z

.field private lightningAnimator:Landroid/animation/ValueAnimator;

.field private final mCanvasRect:Landroid/graphics/RectF;

.field private final mContentProtectBackgroundPaint$delegate:Lr5/f;

.field private final mContentProtectIcon$delegate:Lr5/f;

.field private final mContentProtectIconMargin$delegate:Lr5/f;

.field private final mContentProtectTextMargin$delegate:Lr5/f;

.field private final mContentProtectTextPaint$delegate:Lr5/f;

.field private final mContentProtectTextSize$delegate:Lr5/f;

.field private mCurrentCornerRadius:F

.field private mDarkColorObserver:Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$OplusCOUIDarkColorObserver;

.field private final mEncyptTextMargin$delegate:Lr5/f;

.field private final mEncyptTextSize$delegate:Lr5/f;

.field private final mFocusListener:Landroid/view/View$OnFocusChangeListener;

.field private mIconBitmap:Landroid/graphics/Bitmap;

.field private final mIconPaint$delegate:Lr5/f;

.field private final mIconRect:Landroid/graphics/Rect;

.field private mLastFontScale:F

.field private final mOrnamentPaint$delegate:Lr5/f;

.field private final mPrivacyIcon$delegate:Lr5/f;

.field private final mPrivacyIconPaint$delegate:Lr5/f;

.field private final mPrivacyTextPaint$delegate:Lr5/f;

.field private final mRadius:[F

.field private final mSelectedBackgroundPaint$delegate:Lr5/f;

.field private mShowLightningIcon:Z

.field private final mStartupBackgroundPaint$delegate:Lr5/f;

.field private final mTabletSelectedCornerRadius$delegate:Lr5/f;

.field private final mTextPaint$delegate:Lr5/f;

.field private margin:I

.field private needAnimate:Z

.field private normalTaskFullscreenRadius:F

.field private normalTaskViewCornerRadius:F

.field private onlyDrawDimming:Z

.field private final oplusBackgroundPath:Lcom/oplus/graphics/OplusPath;

.field private oplusDrawPath:Lcom/oplus/graphics/OplusPath;

.field private ornamentHeight:F

.field private ornamentLongSide:F

.field private final ornamentPath:Landroid/graphics/Path;

.field private ornamentShortSide:F

.field private paintAlpha:I

.field private privacyIconPaintAlpha:I

.field private selectedAnimator:Landroid/animation/ValueAnimator;

.field private splitScreenWindowCornerRadius:I

.field private splitTaskFullscreenRadius:F

.field private splitTaskViewCornerRadius:F

.field private tabletSelectedBgRadiusArray:[F

.field private taskBackgroundColor:I

.field private final textRect:Landroid/graphics/Rect;

.field private title:Ljava/lang/String;

.field private final tmpRect:Landroid/graphics/RectF;

.field private viewRadiusArray:[F

.field private viewRadiusBottom:[F

.field private viewRadiusTop:[F

.field private waitNextDraw:Z

.field private windowCornerRadius:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->Companion:Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$Companion;

    new-instance v0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$Companion$LIGHTNING_ALPHA$1;

    invoke-direct {v0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$Companion$LIGHTNING_ALPHA$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->LIGHTNING_ALPHA:Landroid/util/FloatProperty;

    sget-object v0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$Companion$requireDrawingThumbnailBackgroundList$2;->INSTANCE:Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$Companion$requireDrawingThumbnailBackgroundList$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->requireDrawingThumbnailBackgroundList$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/TaskThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Lr5/h;->c:Lr5/h;

    sget-object p2, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mIconPaint$2;->INSTANCE:Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mIconPaint$2;

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mIconPaint$delegate:Lr5/f;

    .line 5
    new-instance p2, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mOrnamentPaint$2;

    invoke-direct {p2, p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mOrnamentPaint$2;-><init>(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mOrnamentPaint$delegate:Lr5/f;

    .line 6
    new-instance p2, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mTextPaint$2;

    invoke-direct {p2, p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mTextPaint$2;-><init>(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mTextPaint$delegate:Lr5/f;

    .line 7
    new-instance p2, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mPrivacyTextPaint$2;

    invoke-direct {p2, p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mPrivacyTextPaint$2;-><init>(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mPrivacyTextPaint$delegate:Lr5/f;

    .line 8
    new-instance p2, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mPrivacyIconPaint$2;

    invoke-direct {p2, p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mPrivacyIconPaint$2;-><init>(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mPrivacyIconPaint$delegate:Lr5/f;

    .line 9
    new-instance p2, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mContentProtectBackgroundPaint$2;

    invoke-direct {p2, p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mContentProtectBackgroundPaint$2;-><init>(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mContentProtectBackgroundPaint$delegate:Lr5/f;

    .line 10
    new-instance p2, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mContentProtectTextPaint$2;

    invoke-direct {p2, p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mContentProtectTextPaint$2;-><init>(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mContentProtectTextPaint$delegate:Lr5/f;

    .line 11
    sget-object p2, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mStartupBackgroundPaint$2;->INSTANCE:Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mStartupBackgroundPaint$2;

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mStartupBackgroundPaint$delegate:Lr5/f;

    .line 12
    new-instance p2, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mPrivacyIcon$2;

    invoke-direct {p2, p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mPrivacyIcon$2;-><init>(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mPrivacyIcon$delegate:Lr5/f;

    .line 13
    new-instance p2, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mContentProtectIcon$2;

    invoke-direct {p2, p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mContentProtectIcon$2;-><init>(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mContentProtectIcon$delegate:Lr5/f;

    .line 14
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mIconRect:Landroid/graphics/Rect;

    .line 15
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->textRect:Landroid/graphics/Rect;

    .line 16
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->backgroundPath:Landroid/graphics/Path;

    .line 17
    new-instance p3, Lcom/oplus/graphics/OplusPath;

    invoke-direct {p3, p2}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    iput-object p3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->oplusBackgroundPath:Lcom/oplus/graphics/OplusPath;

    .line 18
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentPath:Landroid/graphics/Path;

    .line 19
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->tmpRect:Landroid/graphics/RectF;

    .line 20
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    const/16 p2, 0x8

    .line 21
    new-array p3, p2, [F

    iput-object p3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mRadius:[F

    .line 22
    new-instance p3, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mEncyptTextSize$2;

    invoke-direct {p3, p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mEncyptTextSize$2;-><init>(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)V

    invoke-static {p1, p3}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p3

    iput-object p3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mEncyptTextSize$delegate:Lr5/f;

    .line 23
    new-instance p3, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mEncyptTextMargin$2;

    invoke-direct {p3, p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mEncyptTextMargin$2;-><init>(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)V

    invoke-static {p1, p3}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p3

    iput-object p3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mEncyptTextMargin$delegate:Lr5/f;

    .line 24
    new-instance p3, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mContentProtectTextSize$2;

    invoke-direct {p3, p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mContentProtectTextSize$2;-><init>(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)V

    invoke-static {p1, p3}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p3

    iput-object p3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mContentProtectTextSize$delegate:Lr5/f;

    .line 25
    new-instance p3, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mContentProtectTextMargin$2;

    invoke-direct {p3, p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mContentProtectTextMargin$2;-><init>(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)V

    invoke-static {p1, p3}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p3

    iput-object p3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mContentProtectTextMargin$delegate:Lr5/f;

    .line 26
    new-instance p3, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mContentProtectIconMargin$2;

    invoke-direct {p3, p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mContentProtectIconMargin$2;-><init>(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)V

    invoke-static {p1, p3}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p3

    iput-object p3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mContentProtectIconMargin$delegate:Lr5/f;

    .line 27
    new-instance p3, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mTabletSelectedCornerRadius$2;

    invoke-direct {p3, p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mTabletSelectedCornerRadius$2;-><init>(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)V

    invoke-static {p1, p3}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p3

    iput-object p3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mTabletSelectedCornerRadius$delegate:Lr5/f;

    .line 28
    sget-object p3, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mSelectedBackgroundPaint$2;->INSTANCE:Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mSelectedBackgroundPaint$2;

    invoke-static {p1, p3}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mSelectedBackgroundPaint$delegate:Lr5/f;

    .line 29
    new-instance p1, Lcom/android/quickstep/views/s;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/s;-><init>(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)V

    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mFocusListener:Landroid/view/View$OnFocusChangeListener;

    const/high16 p1, -0x1000000

    .line 30
    iput p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->taskBackgroundColor:I

    const/4 p3, -0x2

    .line 31
    iput p3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->currentFrame:I

    const/16 p3, 0xff

    .line 32
    iput p3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->privacyIconPaintAlpha:I

    .line 33
    iput p3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->contentProtectTextPaintAlpha:I

    .line 34
    iput p3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->backgroundPaintAlpha:I

    .line 35
    iput p3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->paintAlpha:I

    .line 36
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->contentProtectTextRect:Landroid/graphics/Rect;

    .line 37
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawPath:Landroid/graphics/Path;

    .line 38
    new-instance p3, Lcom/oplus/graphics/OplusPath;

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawPath:Landroid/graphics/Path;

    invoke-direct {p3, v0}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    iput-object p3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->oplusDrawPath:Lcom/oplus/graphics/OplusPath;

    .line 39
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawPathDelete:Landroid/graphics/Path;

    .line 40
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawRect:Landroid/graphics/RectF;

    .line 41
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawRectRight:Landroid/graphics/RectF;

    .line 42
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawRectLeft:Landroid/graphics/RectF;

    .line 43
    new-array p3, p2, [F

    iput-object p3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->viewRadiusArray:[F

    .line 44
    new-array p3, p2, [F

    iput-object p3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->viewRadiusTop:[F

    .line 45
    new-array p3, p2, [F

    iput-object p3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->viewRadiusBottom:[F

    .line 46
    new-array p3, p2, [F

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMTabletSelectedCornerRadius()F

    move-result v2

    aput v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->tabletSelectedBgRadiusArray:[F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    iput p2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mLastFontScale:F

    .line 48
    iput p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->canvasBackgroundColor:I

    .line 49
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 51
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMStartupBackgroundPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMStartupBackgroundPaint()Landroid/graphics/Paint;

    move-result-object p1

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 53
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMStartupBackgroundPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/android/launcher3/R$color;->quick_startup_background:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMSelectedBackgroundPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object p3, Lcom/android/launcher/wallpaper/WallpaperResolver;->Companion:Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

    invoke-virtual {p3}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isWorkspaceWpBright()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/android/launcher3/R$color;->tablet_card_selected_background_bright_wallpaper:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/android/launcher3/R$color;->tablet_card_selected_background_dark_wallpaper:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 57
    :goto_1
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$dimen;->quick_startup_background_height:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->bgHeight:I

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$dimen;->quick_startup_icon_margin:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->margin:I

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$string;->oplus_lightning_start_title:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "getString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->title:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$dimen;->quick_startup_ornament_short_side:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentShortSide:F

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$dimen;->quick_startup_ornament_long_side:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentLongSide:F

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$dimen;->quick_startup_ornament_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentHeight:F

    .line 64
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMTextPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->textRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 65
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMTextPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int p1, v1, p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->distance:I

    .line 66
    invoke-static {}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->d()Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->c()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->taskBackgroundColor:I

    .line 67
    iget-object p1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/launcher3/R$string;->oplus_privacy_app_preview_closed:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMContentProtectTextPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->contentProtectTextRect:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, v0, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 69
    sget-object p1, Lcom/oplus/quickstep/utils/RoundCornerLoader;->INSTANCE:Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;

    iget-object p3, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mActivity:Lcom/android/launcher3/BaseActivity;

    const-string v0, "mActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;->get(Landroid/content/Context;)Lcom/oplus/quickstep/utils/RoundCornerLoader;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oplus/quickstep/utils/RoundCornerLoader;->getScreenRoundCornerRadiusPx()I

    move-result p3

    iput p3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->windowCornerRadius:I

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;->get(Landroid/content/Context;)Lcom/oplus/quickstep/utils/RoundCornerLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/RoundCornerLoader;->getSplitScreenWindowRoundCornerRadiusPx()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->splitScreenWindowCornerRadius:I

    .line 71
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    iget-object p1, p1, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mExt:Lcom/android/quickstep/views/IPreviewPositionHelperExt;

    invoke-interface {p1, p2}, Lcom/android/quickstep/views/IPreviewPositionHelperExt;->setIsUseInThumbnailView(Z)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mLastFontScale:F

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$color;->canvas_activity_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->canvasBackgroundColor:I

    return-void
.end method

.method public static final synthetic access$drawableToBitmap(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMContext$p$s-359386749(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMPrivacyIcon(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMPrivacyIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMShowLightningIcon$p(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mShowLightningIcon:Z

    return p0
.end method

.method public static final synthetic access$getRequireDrawingThumbnailBackgroundList$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->requireDrawingThumbnailBackgroundList$delegate:Lr5/f;

    return-object v0
.end method

.method public static final synthetic access$getTaskBackgroundColor$p(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->taskBackgroundColor:I

    return p0
.end method

.method public static final synthetic access$resetPaintAlpha(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->resetPaintAlpha()V

    return-void
.end method

.method public static final synthetic access$setContentProtectionAnim$p(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->contentProtectionAnim:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setLightningAnimator$p(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->lightningAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setNeedAnimate$p(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->needAnimate:Z

    return-void
.end method

.method public static final synthetic access$setTaskBackgroundColor$p(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->taskBackgroundColor:I

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mFocusListener$lambda$0(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;Landroid/view/View;Z)V

    return-void
.end method

.method private final calculateCornerRadius()F
    .locals 9

    iget v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->normalTaskViewCornerRadius:F

    iget v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->splitTaskViewCornerRadius:F

    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentDrawnCornerRadius:F

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTaskViewRadius()F

    move-result v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    instance-of v5, v3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v5, :cond_2

    check-cast v3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTaskViewRadius()F

    move-result v2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->isNextTask()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    iget v5, v5, Lcom/android/quickstep/views/TaskView;->mNonGridScale:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v7

    if-lez v5, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isGustureActive()Z

    move-result v5

    if-ne v5, v6, :cond_6

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isDragStateOrAnimatingToOverview()Z

    move-result v5

    if-ne v5, v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getPersistentScale()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getPersistentScale()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getPersistentScale()F

    move-result v5

    const/4 v7, 0x0

    cmpg-float v5, v5, v7

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getPersistentScale()F

    move-result v5

    div-float/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTaskViewRadius()F

    move-result v2

    :cond_6
    :goto_4
    sget-object v5, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getMtaskScaleProgerssStart()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    iget v2, v2, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentDrawnCornerRadius:F

    :cond_7
    sget-boolean v5, Lcom/android/quickstep/views/OplusTaskViewImpl;->sIsTaskViewLaunchWithoutDrag:Z

    if-eqz v5, :cond_8

    iget v5, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->normalTaskFullscreenRadius:F

    goto :goto_5

    :cond_8
    iget v5, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->normalTaskFullscreenRadius:F

    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getFullWindowRadiusRatio()F

    move-result v7

    mul-float/2addr v5, v7

    :goto_5
    const/4 v7, 0x0

    invoke-direct {p0, v5, v2, v7}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->calculateCornerRadiusByProgress(FFZ)F

    move-result v5

    iput v5, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->normalTaskViewCornerRadius:F

    iget-object v8, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v8, :cond_9

    iget-boolean v8, v8, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isSplitScreenTask:Z

    if-ne v8, v6, :cond_9

    iget v5, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->splitTaskFullscreenRadius:F

    invoke-direct {p0, v5, v2, v6}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->calculateCornerRadiusByProgress(FFZ)F

    move-result v5

    :cond_9
    iput v5, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->splitTaskViewCornerRadius:F

    cmpg-float v1, v1, v5

    if-nez v1, :cond_a

    iget v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->normalTaskViewCornerRadius:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->resetCornerRadiusArray()V

    :goto_6
    iget v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->fullscreenProgress:F

    invoke-static {v0}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->isKeyValue(F)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->isFullScreenProgressChanged:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v4

    :goto_7
    if-eqz v3, :cond_c

    iget v1, v3, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_c
    move-object v1, v4

    :goto_8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v7, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->isFullScreenProgressChanged:Z

    iget v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->normalTaskViewCornerRadius:F

    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    iget v1, v1, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentTaskViewWeight:F

    iget v3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->fullscreenProgress:F

    iget-object v5, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v5, :cond_d

    invoke-direct {p0, v5}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->print(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object v4

    :cond_d
    const-string/jumbo p0, "normalTaskViewCornerRadius: "

    const-string v5, ", weight: "

    const-string v6, ", fullscreenProgress: "

    invoke-static {p0, v0, v5, v1, v6}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mTask: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OplusTaskThumbnailView"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return v2
.end method

.method private final calculateCornerRadiusByProgress(FFZ)F
    .locals 1

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->normalTaskViewCornerRadius:F

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->fullscreenProgress:F

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_2

    cmpl-float v0, p2, p1

    if-lez v0, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p0

    const p0, 0x3e4ccccc    # 0.19999999f

    div-float/2addr p3, p0

    invoke-static {p3, p1, p2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p3

    :cond_2
    :goto_1
    return p3
.end method

.method private final calculateNextFrame()I
    .locals 1

    iget p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->currentFrame:I

    add-int/lit8 p0, p0, 0x1

    const/16 v0, 0x63

    if-le p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method private final calculateTaskFullscreenRadius()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->forceRecalculateFullscreenRadius:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->normalTaskFullscreenRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->forceRecalculateFullscreenRadius:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v3

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v4

    if-le v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v3

    :cond_1
    int-to-float v2, v3

    if-le v0, v1, :cond_2

    move v0, v1

    :cond_2
    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->windowCornerRadius:I

    if-nez v0, :cond_3

    sget-object v0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->INSTANCE:Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mActivity:Lcom/android/launcher3/BaseActivity;

    const-string v3, "mActivity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;->get(Landroid/content/Context;)Lcom/oplus/quickstep/utils/RoundCornerLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RoundCornerLoader;->getScreenRoundCornerRadiusPx()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->windowCornerRadius:I

    :cond_3
    iget v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->windowCornerRadius:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->normalTaskFullscreenRadius:F

    iget v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->splitScreenWindowCornerRadius:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->splitTaskFullscreenRadius:F

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->normalTaskFullscreenRadius:F

    iget p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->splitTaskFullscreenRadius:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calculateTaskFullscreenRadius: normalTaskFullscreenRadius = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", splitTaskFullscreenRadius = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    const-string v1, "OplusTaskThumbnailView"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final canShowLightningIcon(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mShowLightningIcon:Z

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->updateFrame(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->updateFrame(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mShowLightningIcon:Z

    :goto_0
    return-void
.end method

.method private final cancelContentProtectAnimation()V
    .locals 3

    const-string v0, "OplusTaskThumbnailView"

    const-string v1, "cancelContentProtectAnimation()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->contentProtectionAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private final checkAndUpdatePrivacy(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->getInstance()Lcom/oplus/quickstep/privacy/OplusPrivacyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->isPrivacy(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->isPrivacy:Z

    iget-boolean p1, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isContentProtect:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->onContentProtectStateChanged$default(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->playSeletedBgAnimation$lambda$8$lambda$7(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final drawBackground(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->currentRotation:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "drawBackground: rotation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "OplusTaskThumbnailView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCurrentCornerRadius:F

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->updateLightningCorner(F)V

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->currentRotation:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->tmpRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->bgHeight:I

    int-to-float v3, v3

    sub-float v3, v2, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->tmpRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->bgHeight:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->tmpRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->bgHeight:I

    int-to-float v4, v4

    sub-float v4, v3, v4

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->setStackRectForLightningBackground()V

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->oplusBackgroundPath:Lcom/oplus/graphics/OplusPath;

    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->tmpRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mRadius:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    iget-object v4, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    iget v4, v4, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentTaskViewWeight:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;F)V

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->backgroundPath:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMStartupBackgroundPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawBitmapAndText(Landroid/graphics/Canvas;ZFFF)V
    .locals 2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mIconBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMIconPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, p2, v0, p5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->title:Ljava/lang/String;

    iget-object p5, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    iget p5, p5, Landroid/graphics/RectF;->right:F

    sub-float/2addr p5, p3

    iget-object p3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->textRect:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p5, p3

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMTextPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, p2, p5, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMTextPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, p2, v0, p4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mIconBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p3

    iget-object p3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mIconRect:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p4, p3

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMIconPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, p2, p4, p5, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final drawContentProtect(Landroid/graphics/Canvas;FFFFF)V
    .locals 3

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMContentProtectIcon()Landroid/graphics/Bitmap;

    move-result-object p6

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p6

    int-to-float p6, p6

    sub-float p6, p4, p6

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p6, v0

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMContentProtectIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p5, v1

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMContentProtectTextSize()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMContentProtectTextMargin()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMContentProtectBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMContentProtectIconMargin()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->resetDrawPath(FFFF)V

    iget-object p2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawPath:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMContentProtectBackgroundPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMContentProtectIcon()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMPrivacyIconPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p1, p2, p6, v1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    div-float/2addr p4, v0

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMContentProtectIcon()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v1, p2

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMContentProtectTextMargin()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v1, p2

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMContentProtectBackgroundPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result p2

    add-float/2addr p2, v1

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    sget p3, Lcom/android/launcher3/R$string;->oplus_privacy_app_preview_closed:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    sget p4, Lcom/android/launcher3/R$string;->oplus_privacy_app_preview_closed:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMContentProtectTextPaint()Landroid/text/TextPaint;

    move-result-object p4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p5, Lcom/android/launcher3/R$dimen;->oplus_content_protect_text_max_width:I

    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 p5, 0x0

    invoke-static {p2, p5, p3, p4, p0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    invoke-virtual {p0, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    const-string p2, "build(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final drawIconAndText(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRtl()Z

    move-result v2

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mIconRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->margin:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->currentRotation:I

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/high16 v6, 0x43870000    # 270.0f

    invoke-virtual {p1, v6, v0, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->bgHeight:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    int-to-float v4, v3

    div-float/2addr v0, v4

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float v4, v0, v4

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mIconRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v3

    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->distance:I

    int-to-float v3, v3

    add-float v5, v1, v3

    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    int-to-float v0, v0

    sub-float v6, v1, v0

    move-object v0, p0

    move-object v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawBitmapAndText(Landroid/graphics/Canvas;ZFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6, v0, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->bgHeight:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    int-to-float v4, v3

    div-float/2addr v0, v4

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float v4, v0, v4

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mIconRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v3

    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->distance:I

    int-to-float v3, v3

    add-float v5, v1, v3

    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    int-to-float v0, v0

    sub-float v6, v1, v0

    move-object v0, p0

    move-object v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawBitmapAndText(Landroid/graphics/Canvas;ZFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    int-to-float v1, v3

    div-float v4, v0, v1

    iget v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->bgHeight:I

    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mIconRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v3

    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->bgHeight:I

    div-int/2addr v5, v3

    int-to-float v3, v5

    sub-float v3, v1, v3

    iget v5, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->distance:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mIconRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float v6, v1, v0

    move-object v0, p0

    move-object v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawBitmapAndText(Landroid/graphics/Canvas;ZFFF)V

    :goto_0
    return-void
.end method

.method private final drawOrnament(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->currentRotation:I

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->bgHeight:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentLongSide:F

    int-to-float v1, v1

    div-float/2addr v4, v1

    add-float/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->bgHeight:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentLongSide:F

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->bgHeight:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentHeight:F

    add-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentShortSide:F

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->bgHeight:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentHeight:F

    add-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentShortSide:F

    div-float/2addr v4, v1

    add-float/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->bgHeight:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentLongSide:F

    int-to-float v1, v1

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->bgHeight:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentLongSide:F

    div-float/2addr v4, v1

    add-float/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->bgHeight:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentHeight:F

    sub-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentShortSide:F

    div-float/2addr v4, v1

    add-float/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->bgHeight:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentHeight:F

    sub-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentShortSide:F

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentLongSide:F

    int-to-float v1, v1

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->bgHeight:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentLongSide:F

    div-float/2addr v3, v1

    add-float/2addr v3, v2

    iget-object v2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->bgHeight:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentShortSide:F

    div-float/2addr v3, v1

    add-float/2addr v3, v2

    iget-object v2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->bgHeight:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentHeight:F

    add-float/2addr v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentShortSide:F

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->bgHeight:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentHeight:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentPath:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMOrnamentPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawPrivacy(Landroid/graphics/Canvas;FFFFF)V
    .locals 3

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMPrivacyIcon()Landroid/graphics/Bitmap;

    move-result-object p6

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p6

    int-to-float p6, p6

    sub-float p6, p4, p6

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p6, v0

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMPrivacyIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p5, v1

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMEncyptTextSize()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMEncyptTextMargin()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMContentProtectIconMargin()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->resetDrawPath(FFFF)V

    iget-object p2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawPath:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMPrivacyIconPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMPrivacyIcon()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMPrivacyIconPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p1, p2, p6, v1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    div-float/2addr p4, v0

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMPrivacyIcon()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v1, p2

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMEncyptTextMargin()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v1, p2

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMPrivacyIconPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result p2

    add-float/2addr p2, v1

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    sget p3, Lcom/android/launcher3/R$string;->oplus_app_encypted:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    sget p4, Lcom/android/launcher3/R$string;->oplus_app_encypted:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMPrivacyTextPaint()Landroid/text/TextPaint;

    move-result-object p4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p5, Lcom/android/launcher3/R$dimen;->color_encypt_max_width_text_size:I

    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 p5, 0x0

    invoke-static {p2, p5, p3, p4, p0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    invoke-virtual {p0, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    const-string p2, "build(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final drawSelectedBackground(Landroid/graphics/Canvas;FFFF)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->isSelected:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->isFocus:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->recent_task_card_border:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    sub-float/2addr p3, v0

    add-float/2addr p4, v0

    add-float/2addr p5, v0

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->resetDrawPath(FFFF)V

    iget-object p2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->oplusDrawPath:Lcom/oplus/graphics/OplusPath;

    iget-object p3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawRect:Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->tabletSelectedBgRadiusArray:[F

    sget-object p5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    iget v0, v0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentTaskViewWeight:F

    invoke-virtual {p2, p3, p4, p5, v0}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;F)V

    iget-object p2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawPath:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMSelectedBackgroundPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private final drawSomethings(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mShowLightningIcon:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mIconBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->currentFrame:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OplusTaskThumbnailView#drawSomethings("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawBackground(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawOrnament(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawIconAndText(Landroid/graphics/Canvas;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_0
    return-void
.end method

.method private final drawWithoutShaper(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "createBitmap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method public static synthetic e(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->showLightningAnimation$lambda$12$lambda$11(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final executeContentProtectStateChangeAnimation(Z)V
    .locals 3

    const-string v0, "executeContentProtectStateChangeAnimation: reverse = "

    const-string v1, ""

    const-string v2, "OplusTaskThumbnailView"

    invoke-static {v0, v1, v2, p1}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMPrivacyIconPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->privacyIconPaintAlpha:I

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMContentProtectTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->contentProtectTextPaintAlpha:I

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->backgroundPaintAlpha:I

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->paintAlpha:I

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->cancelContentProtectAnimation()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->contentProtectionAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/quickstep/views/r;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/views/r;-><init>(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$executeContentProtectStateChangeAnimation$lambda$16$$inlined$doOnEnd$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$executeContentProtectStateChangeAnimation$lambda$16$$inlined$doOnEnd$1;-><init>(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p0, 0xfa

    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final executeContentProtectStateChangeAnimation$lambda$16$lambda$14(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;ZLandroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->updatePaintAlpha(FZ)V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->executeContentProtectStateChangeAnimation$lambda$16$lambda$14(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final getMContentProtectBackgroundPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mContentProtectBackgroundPaint$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private final getMContentProtectIcon()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mContentProtectIcon$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final getMContentProtectIconMargin()I
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mContentProtectIconMargin$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getMContentProtectTextMargin()I
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mContentProtectTextMargin$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getMContentProtectTextPaint()Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mContentProtectTextPaint$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/TextPaint;

    return-object p0
.end method

.method private final getMContentProtectTextSize()I
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mContentProtectTextSize$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getMEncyptTextMargin()I
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mEncyptTextMargin$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getMEncyptTextSize()I
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mEncyptTextSize$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getMIconPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mIconPaint$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private final getMOrnamentPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mOrnamentPaint$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private final getMPrivacyIcon()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mPrivacyIcon$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final getMPrivacyIconPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mPrivacyIconPaint$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private final getMPrivacyTextPaint()Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mPrivacyTextPaint$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/TextPaint;

    return-object p0
.end method

.method private final getMSelectedBackgroundPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mSelectedBackgroundPaint$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private final getMStartupBackgroundPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mStartupBackgroundPaint$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private final getMTabletSelectedCornerRadius()F
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mTabletSelectedCornerRadius$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final getMTextPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mTextPaint$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private final isNeedSaveCanvas()Z
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mShowLightningIcon:Z

    and-int/2addr p0, v1

    return p0
.end method

.method private static final mFocusListener$lambda$0(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;Landroid/view/View;Z)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->isFocus:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "view="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasFocus="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OplusTaskThumbnailView"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->isFocus:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->isSelected:Z

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->playSeletedBgAnimation()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->stopSelectedAnimation()V

    :goto_0
    return-void
.end method

.method public static synthetic onContentProtectStateChanged$default(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->onContentProtectStateChanged(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onContentProtectStateChanged"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final playSeletedBgAnimation()V
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->selectedAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const-string v1, "OplusTaskThumbnailView"

    const-string/jumbo v2, "playSeletedAnimation"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->selectedAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->selectedAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v2}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_1
    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->selectedAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/android/launcher3/circlesearch/h;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/circlesearch/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final playSeletedBgAnimation$lambda$8$lambda$7(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMSelectedBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Lcom/android/launcher/wallpaper/WallpaperResolver;->Companion:Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

    invoke-virtual {v1}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isWorkspaceWpBright()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$color;->tablet_card_selected_background_bright_wallpaper:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$color;->tablet_card_selected_background_dark_wallpaper:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMSelectedBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isWorkspaceWpBright()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x429a0000    # 77.0f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x42cc0000    # 102.0f

    :goto_1
    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final print(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result p0

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", wm="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final print(Lcom/android/systemui/shared/recents/model/ThumbnailData;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    .line 1
    iget-wide v1, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->snapshotId:J

    iget v3, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->appearance:I

    iget v4, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->uiMode:I

    iget-object v5, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    iget-object v8, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    iget v9, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    .line 2
    iget v10, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    iget v11, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->orientation:I

    iget-object v12, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget v12, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    iget-boolean v13, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isTranslucent:Z

    iget-boolean v14, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isInGrounp:Z

    .line 3
    iget v15, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->flexibleWindowMode:I

    iget-boolean v0, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isInCanvas:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v16, v15

    const-string v15, "["

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mIconBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mIconRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->ornamentPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->updateFrame(I)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->cancelLightningAnimation()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->onlyDrawDimming:Z

    iput-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->isSelected:Z

    return-void
.end method

.method private final resetCornerRadiusArray()V
    .locals 8

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isSecondaryTask:Z

    const/4 v6, 0x1

    if-ne v1, v6, :cond_3

    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->viewRadiusArray:[F

    array-length v1, v1

    :goto_0
    if-ge v4, v1, :cond_8

    if-eqz v0, :cond_1

    if-gt v3, v4, :cond_0

    if-ge v4, v2, :cond_0

    iget-object v6, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->viewRadiusArray:[F

    iget v7, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->splitTaskViewCornerRadius:F

    aput v7, v6, v4

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->viewRadiusArray:[F

    iget v7, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->normalTaskViewCornerRadius:F

    aput v7, v6, v4

    goto :goto_1

    :cond_1
    if-ge v4, v5, :cond_2

    iget-object v6, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->viewRadiusArray:[F

    iget v7, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->splitTaskViewCornerRadius:F

    aput v7, v6, v4

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->viewRadiusArray:[F

    iget v7, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->normalTaskViewCornerRadius:F

    aput v7, v6, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->viewRadiusArray:[F

    array-length v1, v1

    :goto_2
    if-ge v4, v1, :cond_8

    if-eqz v0, :cond_5

    if-gt v3, v4, :cond_4

    if-ge v4, v2, :cond_4

    iget-object v6, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->viewRadiusArray:[F

    iget v7, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->normalTaskViewCornerRadius:F

    aput v7, v6, v4

    goto :goto_3

    :cond_4
    iget-object v6, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->viewRadiusArray:[F

    iget v7, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->splitTaskViewCornerRadius:F

    aput v7, v6, v4

    goto :goto_3

    :cond_5
    if-ge v4, v5, :cond_6

    iget-object v6, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->viewRadiusArray:[F

    iget v7, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->normalTaskViewCornerRadius:F

    aput v7, v6, v4

    goto :goto_3

    :cond_6
    iget-object v6, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->viewRadiusArray:[F

    iget v7, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->splitTaskViewCornerRadius:F

    aput v7, v6, v4

    :goto_3
    if-ge v4, v5, :cond_7

    iget-object v6, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->viewRadiusTop:[F

    iget v7, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->normalTaskViewCornerRadius:F

    aput v7, v6, v4

    goto :goto_4

    :cond_7
    iget-object v6, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->viewRadiusBottom:[F

    iget v7, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->normalTaskFullscreenRadius:F

    aput v7, v6, v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method private final resetDrawPath(FFFFFLcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 2

    const/4 p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    iget v0, p6, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_2

    .line 2
    iget p6, p6, Lcom/android/systemui/shared/recents/model/ThumbnailData;->flexibleWindowMode:I

    if-ne p6, p5, :cond_2

    .line 3
    :goto_0
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result p6

    if-eqz p6, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->resetDrawPath(FFFF)V

    return-void

    .line 5
    :cond_1
    iget-object p6, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawPath:Landroid/graphics/Path;

    invoke-virtual {p6}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object p6, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawRect:Landroid/graphics/RectF;

    invoke-virtual {p6}, Landroid/graphics/RectF;->setEmpty()V

    .line 7
    iget-object p6, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawRectRight:Landroid/graphics/RectF;

    invoke-virtual {p6}, Landroid/graphics/RectF;->setEmpty()V

    .line 8
    iget-object p6, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawRectLeft:Landroid/graphics/RectF;

    invoke-virtual {p6}, Landroid/graphics/RectF;->setEmpty()V

    .line 9
    iget-object p6, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawPathDelete:Landroid/graphics/Path;

    invoke-virtual {p6}, Landroid/graphics/Path;->reset()V

    .line 10
    iget-object p6, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    iget-object p6, p6, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mExt:Lcom/android/quickstep/views/IPreviewPositionHelperExt;

    invoke-interface {p6}, Lcom/android/quickstep/views/IPreviewPositionHelperExt;->getIrregularPreviewHelper()Lcom/android/quickstep/IrregularPreviewHelper;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/quickstep/IrregularPreviewHelper;->getMTopTranslate()F

    move-result p6

    .line 11
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawRectRight:Landroid/graphics/RectF;

    add-float/2addr p2, p6

    int-to-float p5, p5

    add-float v1, p1, p5

    sub-float/2addr p4, p6

    invoke-virtual {v0, p1, p2, v1, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawRectLeft:Landroid/graphics/RectF;

    sub-float p5, p3, p5

    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    iget-object p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawPathDelete:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawRectRight:Landroid/graphics/RectF;

    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 15
    iget-object p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawPathDelete:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawRectLeft:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 16
    iget-object p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->oplusDrawPath:Lcom/oplus/graphics/OplusPath;

    .line 17
    iget-object p2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawRect:Landroid/graphics/RectF;

    .line 18
    iget-object p4, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->viewRadiusArray:[F

    .line 19
    iget-object p5, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    iget p5, p5, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentTaskViewWeight:F

    .line 20
    invoke-virtual {p1, p2, p4, p3, p5}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;F)V

    .line 21
    iget-object p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawPathDelete:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_1

    :cond_2
    const/high16 p5, 0x40000000    # 2.0f

    add-float/2addr p1, p5

    add-float/2addr p2, p5

    sub-float/2addr p3, p5

    sub-float/2addr p4, p5

    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->resetDrawPath(FFFF)V

    :goto_1
    return-void
.end method

.method private final resetPaintAlpha()V
    .locals 3

    const-string v0, "OplusTaskThumbnailView"

    const-string/jumbo v1, "resetPaintAlpha()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMPrivacyIconPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->privacyIconPaintAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMContentProtectTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->contentProtectTextPaintAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->backgroundPaintAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->paintAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->setLightningAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setStackRectForLightningBackground()V
    .locals 6

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->currentRotation:I

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->tmpRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->bgHeight:I

    int-to-float p0, p0

    sub-float p0, v3, p0

    add-float/2addr p0, v1

    iget v4, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    sub-float/2addr v3, v1

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v1

    invoke-virtual {v0, p0, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->tmpRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float v4, v3, v1

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v1

    iget p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->bgHeight:I

    int-to-float p0, p0

    add-float/2addr v3, p0

    sub-float/2addr v3, v1

    iget p0, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, v1

    invoke-virtual {v0, v4, v5, v3, p0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->tmpRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->bgHeight:I

    int-to-float p0, p0

    sub-float p0, v4, p0

    add-float/2addr p0, v1

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    sub-float/2addr v4, v1

    invoke-virtual {v0, v3, p0, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    return-void
.end method

.method private static final showLightningAnimation$lambda$12$lambda$11(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->calculateNextFrame()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OplusTaskThumbnailView#updateFrame("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->updateFrame(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method private final stopSelectedAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->selectedAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->selectedAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method private final updateLightningCorner(F)V
    .locals 6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateLightningCorner: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "OplusTaskThumbnailView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->currentRotation:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    goto :goto_8

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mRadius:[F

    array-length v0, v0

    :goto_0
    if-ge v2, v0, :cond_9

    if-lt v2, v4, :cond_3

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mRadius:[F

    aput p1, v5, v2

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mRadius:[F

    aput v1, v5, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mRadius:[F

    array-length v0, v0

    :goto_3
    if-ge v2, v0, :cond_9

    if-lt v2, v4, :cond_6

    if-le v2, v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mRadius:[F

    aput v1, v5, v2

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v5, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mRadius:[F

    aput p1, v5, v2

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mRadius:[F

    array-length v0, v0

    :goto_6
    if-ge v2, v0, :cond_9

    const/4 v3, 0x4

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mRadius:[F

    aput v1, v3, v2

    goto :goto_7

    :cond_8
    iget-object v3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mRadius:[F

    aput p1, v3, v2

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    :goto_8
    return-void
.end method

.method private final updatePaintAlpha(FZ)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMPrivacyIconPaint()Landroid/graphics/Paint;

    move-result-object p2

    iget v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->privacyIconPaintAlpha:I

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMContentProtectTextPaint()Landroid/text/TextPaint;

    move-result-object p2

    iget v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->contentProtectTextPaintAlpha:I

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->backgroundPaintAlpha:I

    int-to-float v1, v1

    invoke-static {p1, v1, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->paintAlpha:I

    int-to-float v1, v1

    invoke-static {p1, v1, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->setLightningAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMPrivacyIconPaint()Landroid/graphics/Paint;

    move-result-object p2

    iget v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->privacyIconPaintAlpha:I

    int-to-float v1, v1

    invoke-static {p1, v1, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMContentProtectTextPaint()Landroid/text/TextPaint;

    move-result-object p2

    iget v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->contentProtectTextPaintAlpha:I

    int-to-float v1, v1

    invoke-static {p1, v1, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->backgroundPaintAlpha:I

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->paintAlpha:I

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->setLightningAlpha(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->forceRecalculateFullscreenRadius:Z

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->reset()V

    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->checkAndUpdatePrivacy(Lcom/android/systemui/shared/recents/model/Task;)V

    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->taskBackgroundColor:I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    iget v1, p1, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getHasEmbedded()Z

    move-result v2

    if-ne v2, v0, :cond_2

    iget v2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->canvasBackgroundColor:I

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v4, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz p1, :cond_4

    iget-object v5, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v5, :cond_4

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    if-eqz p1, :cond_5

    iget v6, p1, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v3

    :goto_4
    if-eqz p1, :cond_6

    iget-boolean v7, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isSupportQuickStartup:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object v7, v3

    :goto_5
    if-eqz p1, :cond_7

    iget-boolean v3, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isContentProtect:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_7
    iget-boolean v8, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->isPrivacy:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "bind(), pkg="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", colorBg="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", qs="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", protect="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", privacy="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", color="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " backgroundViewColor="

    invoke-static {v3, v1, v2, v9}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "OplusTaskThumbnailView"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    iget-boolean p1, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isSupportQuickStartup:Z

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->canShowLightningIcon(Z)V

    return-void
.end method

.method public final cancelLightningAnimation()V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->lightningAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancelLightningAnimation: this="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", task="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lightningAnimator="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "OplusTaskThumbnailView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->lightningAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final drawBackgroundOnly()Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

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

.method public drawOnCanvas(Landroid/graphics/Canvas;FFFFF)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->isPrivacy:Z

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawSelectedBackground(Landroid/graphics/Canvas;FFFF)V

    invoke-direct/range {p0 .. p6}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawPrivacy(Landroid/graphics/Canvas;FFFFF)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->isContentProtection:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->needAnimate:Z

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawSelectedBackground(Landroid/graphics/Canvas;FFFF)V

    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawContentProtect(Landroid/graphics/Canvas;FFFFF)V

    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->needAnimate:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->onlyDrawDimming:Z

    if-eqz v0, :cond_4

    iget-object v8, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimmingPaintAfterClearing:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCanvasRect:Landroid/graphics/RectF;

    float-to-double v1, p4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v2, p5

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iput p6, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCurrentCornerRadius:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawBackgroundOnly()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget-object v3, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->getWrapper()Lcom/android/quickstep/views/IPreviewPositionHelperWrapper;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/quickstep/views/IPreviewPositionHelperWrapper;->getClippedInsets()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v1

    if-gez v3, :cond_6

    iget-object v3, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v3, v3, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isTranslucent:Z

    if-eq v3, v2, :cond_6

    iget-object v3, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    if-ne v3, v2, :cond_6

    iget-object v3, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Lcom/android/systemui/shared/recents/model/ThumbnailData;->flexibleWindowMode:I

    if-gtz v3, :cond_6

    iget-object v3, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->Companion:Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$Companion;

    invoke-static {v4}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$Companion;->access$getRequireDrawingThumbnailBackgroundList(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$Companion;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ls5/n;->A([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->hasDrawBackground:Z

    goto :goto_4

    :cond_6
    :goto_0
    iput-boolean v2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->hasDrawBackground:Z

    int-to-float v2, v2

    add-float v3, p2, v2

    add-float v4, p3, v2

    sub-float v5, p4, v2

    sub-float v2, p5, v2

    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->resetDrawPath(FFFF)V

    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v2, :cond_7

    iget-object v3, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v2, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isTranslucent:Z

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v2, :cond_8

    iget v3, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->flexibleWindowMode:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    iget v2, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_9

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->getWrapper()Lcom/android/quickstep/views/IPreviewPositionHelperWrapper;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/quickstep/views/IPreviewPositionHelperWrapper;->getClippedInsets()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_c

    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_c
    :goto_3
    if-eqz v0, :cond_d

    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawSelectedBackground(Landroid/graphics/Canvas;FFFF)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawSomethings(Landroid/graphics/Canvas;)V

    return-void

    :cond_d
    :goto_4
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->isNeedSaveCanvas()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_e
    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawSelectedBackground(Landroid/graphics/Canvas;FFFF)V

    iget-object v7, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->resetDrawPath(FFFFFLcom/android/systemui/shared/recents/model/ThumbnailData;)V

    iget-object p6, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    iget-object p6, p6, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mExt:Lcom/android/quickstep/views/IPreviewPositionHelperExt;

    invoke-interface {p6}, Lcom/android/quickstep/views/IPreviewPositionHelperExt;->getIrregularPreviewHelper()Lcom/android/quickstep/IrregularPreviewHelper;

    move-result-object v0

    iget-object v6, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/IrregularPreviewHelper;->clipIrregularCanvas(Landroid/graphics/Canvas;FFFFLcom/android/systemui/shared/recents/model/ThumbnailData;)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->resetDrawPath(FFFF)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->useBitmapShader()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_f
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawWithoutShaper(Landroid/graphics/Canvas;)V

    :goto_5
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->isNeedSaveCanvas()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_10
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawSomethings(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getCanvasBackgroundColor()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->canvasBackgroundColor:I

    return p0
.end method

.method public final getHasDrawBackground()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->hasDrawBackground:Z

    return p0
.end method

.method public final getLightningAlpha()F
    .locals 1

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMIconPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public final getMCurrentCornerRadius()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mCurrentCornerRadius:F

    return p0
.end method

.method public final getMDarkColorObserver()Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$OplusCOUIDarkColorObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mDarkColorObserver:Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$OplusCOUIDarkColorObserver;

    return-object p0
.end method

.method public final getOnlyDrawDimming()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->onlyDrawDimming:Z

    return p0
.end method

.method public final getWaitNextDraw()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->waitNextDraw:Z

    return p0
.end method

.method public final isContentProtection()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->isContentProtection:Z

    return p0
.end method

.method public isNightModeTaskSnapshot()Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->isContentProtection:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result p0

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getBackgroundBrightness()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    invoke-super {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->isNightModeTaskSnapshot()Z

    move-result p0

    return p0
.end method

.method public final isPrivacy()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->isPrivacy:Z

    return p0
.end method

.method public final isThumbnailTranslucent()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isTranslucent:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mDarkColorObserver:Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$OplusCOUIDarkColorObserver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$OplusCOUIDarkColorObserver;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$OplusCOUIDarkColorObserver;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mDarkColorObserver:Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$OplusCOUIDarkColorObserver;

    :cond_0
    invoke-static {}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->d()Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mDarkColorObserver:Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$OplusCOUIDarkColorObserver;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->a(Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$COUIDarkColorObserver;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mFocusListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_2

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mLastFontScale:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMContentProtectTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->oplus_content_protect_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMPrivacyTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->color_encypt_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iput p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mLastFontScale:F

    :cond_2
    return-void
.end method

.method public final onContentProtectStateChanged(ZZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->isContentProtection:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "onContentProtectStateChanged: isContentProtection="

    const-string v2, ", isContentProtect="

    const-string v3, ", animate="

    invoke-static {v1, v0, v2, p1, v3}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    const-string v2, "OplusTaskThumbnailView"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMContentProtectTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->oplus_content_protect_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->isContentProtection:Z

    iput-boolean p2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->needAnimate:Z

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    instance-of v1, v0, Lcom/android/quickstep/views/OplusStackTaskView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/quickstep/views/OplusStackTaskView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusStackTaskView;->updateStackTaskMenuBtnSrc()V

    :cond_2
    if-eqz p2, :cond_3

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->executeContentProtectStateChangeAnimation(Z)V

    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const-string/jumbo v0, "onDetachedFromWindow"

    const-string v1, ""

    const-string v2, "OplusTaskThumbnailView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->reset()V

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mDarkColorObserver:Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$OplusCOUIDarkColorObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->d()Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mDarkColorObserver:Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$OplusCOUIDarkColorObserver;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    iput-object v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mDarkColorObserver:Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$OplusCOUIDarkColorObserver;

    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->waitNextDraw:Z

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_0

    const-string v3, "OplusTaskThumbnailView"

    const-string/jumbo v4, "onDraw(), waiting draw"

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "OplusTaskThumbnailView#onDraw#wait"

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->calculateTaskFullscreenRadius()V

    iget-object v3, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    iget-object v3, v3, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentDrawnInsets:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->calculateCornerRadius()F

    move-result v10

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    iget v4, v4, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mScale:F

    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget v4, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mVerticalClipRatioForBreakAnim:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    move v9, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mVerticalClipRatioForBreakAnim:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v4

    move v9, v5

    :goto_0
    iget v4, v3, Landroid/graphics/RectF;->left:F

    neg-float v6, v4

    iget v4, v3, Landroid/graphics/RectF;->top:F

    neg-float v7, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float v8, v4, v3

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawOnCanvas(Landroid/graphics/Canvas;FFFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->waitNextDraw:Z

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_2
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->isHoverEvent()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->isSelected:Z

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->stopSelectedAnimation()V

    return v1

    :cond_2
    iput-boolean v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->isSelected:Z

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->playSeletedBgAnimation()V

    return v1

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onRotationChanged(I)V
    .locals 3

    iget v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->currentRotation:I

    if-eq v0, p1, :cond_0

    const-string/jumbo v0, "onRotationChanged: rotation="

    const-string v1, ""

    const-string v2, "OplusTaskThumbnailView"

    invoke-static {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->currentRotation:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final resetDrawPath(FFFF)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 24
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 25
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    iget-object p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->oplusDrawPath:Lcom/oplus/graphics/OplusPath;

    .line 27
    iget-object p2, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawRect:Landroid/graphics/RectF;

    .line 28
    iget-object p3, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->viewRadiusArray:[F

    .line 29
    sget-object p4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 30
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    iget p0, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentTaskViewWeight:F

    .line 31
    invoke-virtual {p1, p2, p3, p4, p0}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;F)V

    return-void
.end method

.method public final setCanvasBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->canvasBackgroundColor:I

    return-void
.end method

.method public final setContentProtection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->isContentProtection:Z

    return-void
.end method

.method public final setFullscreenProgress(F)V
    .locals 2

    iget v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->fullscreenProgress:F

    cmpg-float v0, v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->isFullScreenProgressChanged:Z

    iput p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->fullscreenProgress:F

    return-void
.end method

.method public final setHasDrawBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->hasDrawBackground:Z

    return-void
.end method

.method public final setLightningAlpha(F)V
    .locals 3

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMIconPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMStartupBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/16 v2, 0xe6

    int-to-float v2, v2

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMOrnamentPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMTextPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setMDarkColorObserver(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$OplusCOUIDarkColorObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mDarkColorObserver:Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$OplusCOUIDarkColorObserver;

    return-void
.end method

.method public final setOnlyDrawDimming(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->onlyDrawDimming:Z

    return-void
.end method

.method public final setPrivacy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->isPrivacy:Z

    return-void
.end method

.method public setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;ZZ)V
    .locals 10

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    iput-boolean v0, p2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isInGrounp:Z

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getHasEmbedded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isInCanvas:Z

    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz p4, :cond_9

    :cond_3
    if-eqz p2, :cond_4

    invoke-direct {p0, p2}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->print(Lcom/android/systemui/shared/recents/model/ThumbnailData;)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_4
    move-object p4, v0

    :goto_3
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->print(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v0

    :goto_5
    iget-object v4, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v4, :cond_7

    invoke-direct {p0, v4}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->print(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v0

    :goto_6
    if-eqz p2, :cond_8

    iget-boolean v5, p2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isInCanvas:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_7

    :cond_8
    move-object v5, v0

    :goto_7
    sget-boolean v6, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isEnterStateAnimRunning:Z

    const-string/jumbo v7, "setThumbnail(), data: "

    const-string v8, ", mData null ? "

    const-string v9, ", refreshNow="

    invoke-static {v7, p4, v8, v1, v9}, Landroidx/viewpager/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", task: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTask="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInCanvas="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", RecentsViewAnimUtil.isEnterStateAnimRunning="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OplusTaskThumbnailView"

    invoke-static {v1, p4, v6}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_9
    iget-object p4, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz p4, :cond_a

    if-nez p2, :cond_a

    sget-boolean p4, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isEnterStateAnimRunning:Z

    if-eqz p4, :cond_a

    return-void

    :cond_a
    invoke-super {p0, p1, p2, p3, v2}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;ZZ)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    instance-of p1, p0, Lcom/android/quickstep/views/OplusStackTaskView;

    if-eqz p1, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/android/quickstep/views/OplusStackTaskView;

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusStackTaskView;->updateStackTaskMenuBtnSrc()V

    :cond_c
    return-void
.end method

.method public final setWaitNextDraw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->waitNextDraw:Z

    return-void
.end method

.method public final showLightningAnimation()V
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mShowLightningIcon:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showLightningAnimation: this="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", task="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "OplusTaskThumbnailView"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->cancelLightningAnimation()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->lightningAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v4, Lcom/android/launcher3/circlesearch/f;

    invoke-direct {v4, p0, v0}, Lcom/android/launcher3/circlesearch/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$showLightningAnimation$1$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$showLightningAnimation$1$2;-><init>(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->lightningAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showLightningAnimation lightningAnimator="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->print(Lcom/android/systemui/shared/recents/model/ThumbnailData;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getDimAlpha()F

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    iget-object v5, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    iget-object v6, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_4
    iget-object v7, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v1

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v9

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/android/quickstep/views/TaskView;->printSnapshotTransX()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object v10, v1

    :goto_6
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/android/quickstep/views/TaskView;->printSnapshotTransY()Ljava/lang/String;

    move-result-object v1

    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "{thumbnail.hasAlphaChannel="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ThumbnailData="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}+{dimAlpha="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mPaint.shader="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mPaint.alpha="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mPaint.color="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mPaint.colorFilter="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}+{transXY=["

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-static {v11, v1, v0}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->hasDrawBackground:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hasDrawBackground="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", +"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateBackgroundAlpha(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBackgroundPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final updateContentProtectStateImmediate(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->isContentProtection:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->onContentProtectStateChanged(ZZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final updateFrame(I)V
    .locals 3

    iget v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->currentFrame:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateFrame: frame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "OplusTaskThumbnailView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x63

    const/4 v1, 0x0

    if-le p1, v0, :cond_2

    move p1, v1

    :cond_2
    iput p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->currentFrame:I

    const/4 v0, -0x2

    if-eq p1, v0, :cond_4

    const/4 v0, -0x1

    const-string v2, "getContext(...)"

    if-eq p1, v0, :cond_3

    sget-object p1, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;->INSTANCE:Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader$INSTANCE;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/utils/SingletonHolderWithParam;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;

    iget v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->currentFrame:I

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;->getFrameBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;->INSTANCE:Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader$INSTANCE;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/utils/SingletonHolderWithParam;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;

    invoke-virtual {p1}, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;->getDefaultBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mIconBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->mIconRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0, v1, v1, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    return-void
.end method

.method public updateThumbnailPaintFilter()V
    .locals 5

    iget v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlpha:F

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskThumbnailView;->getColorFilter(F)Landroid/graphics/ColorFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMContentProtectBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getMPrivacyIconPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlpha:F

    const/16 v2, 0xff

    int-to-float v3, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimmingPaintAfterClearing:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimColor:I

    iget v3, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlpha:F

    iget v4, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlphaMultiplier:F

    mul-float/2addr v3, v4

    const/high16 v4, -0x1000000

    invoke-static {v4, v1, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public useBitmapShader()Z
    .locals 0

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
