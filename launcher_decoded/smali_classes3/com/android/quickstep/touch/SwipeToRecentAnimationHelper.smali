.class public final Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/views/OplusRecentsViewImpl$SwipeToRecentAnimationController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00d9\u00012\u00020\u0001:\u0002\u00d9\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010!\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u001a\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008&\u0010%J\r\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008\'\u0010\u000bJ\r\u0010(\u001a\u00020\t\u00a2\u0006\u0004\u0008(\u0010\u000bJ\r\u0010)\u001a\u00020\t\u00a2\u0006\u0004\u0008)\u0010\u000bJ\r\u0010*\u001a\u00020\t\u00a2\u0006\u0004\u0008*\u0010\u000bJ\r\u0010+\u001a\u00020\t\u00a2\u0006\u0004\u0008+\u0010\u000bJ\r\u0010,\u001a\u00020\u0010\u00a2\u0006\u0004\u0008,\u0010\u0019J\r\u0010-\u001a\u00020\t\u00a2\u0006\u0004\u0008-\u0010\u000bJ\u0015\u0010/\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u0010\u00a2\u0006\u0004\u0008/\u0010\u0013J%\u00104\u001a\u0002032\u0006\u00100\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u001a2\u0006\u00102\u001a\u00020\u0014\u00a2\u0006\u0004\u00084\u00105J\u0015\u00107\u001a\u00020\t2\u0006\u00106\u001a\u00020\u001a\u00a2\u0006\u0004\u00087\u0010%J!\u0010;\u001a\u00020\t2\u0006\u00108\u001a\u00020\u00102\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\u0010\u00a2\u0006\u0004\u0008=\u0010\u0019J\r\u0010>\u001a\u00020\t\u00a2\u0006\u0004\u0008>\u0010\u000bJ\r\u0010?\u001a\u00020\t\u00a2\u0006\u0004\u0008?\u0010\u000bJ\r\u0010@\u001a\u00020\t\u00a2\u0006\u0004\u0008@\u0010\u000bJ\u000f\u0010A\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008A\u0010\u000bJ\u000f\u0010B\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008B\u0010\u000bJ\r\u0010C\u001a\u00020\t\u00a2\u0006\u0004\u0008C\u0010\u000bJ\u000f\u0010D\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008D\u0010\u000bJ\u000f\u0010E\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008E\u0010\u000bJ\r\u0010F\u001a\u00020\u0010\u00a2\u0006\u0004\u0008F\u0010\u0019J\r\u0010G\u001a\u00020\u0010\u00a2\u0006\u0004\u0008G\u0010\u0019J\r\u0010H\u001a\u00020\u0010\u00a2\u0006\u0004\u0008H\u0010\u0019J\r\u0010I\u001a\u00020\t\u00a2\u0006\u0004\u0008I\u0010\u000bJ\r\u0010J\u001a\u00020\t\u00a2\u0006\u0004\u0008J\u0010\u000bJ\r\u0010K\u001a\u00020\t\u00a2\u0006\u0004\u0008K\u0010\u000bJ\r\u0010L\u001a\u00020\t\u00a2\u0006\u0004\u0008L\u0010\u000bJ\r\u0010M\u001a\u00020\u0010\u00a2\u0006\u0004\u0008M\u0010\u0019J\r\u0010N\u001a\u00020\t\u00a2\u0006\u0004\u0008N\u0010\u000bJ\u000f\u0010O\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008O\u0010\u000bJ\u0017\u0010Q\u001a\u00020\t2\u0006\u0010P\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008Q\u0010%J\u0017\u0010R\u001a\u00020\t2\u0006\u0010P\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008R\u0010%J\u000f\u0010S\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008S\u0010\u0019J\u000f\u0010T\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008T\u0010\u000bJ\u000f\u0010U\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008U\u0010\u000bJ\u0017\u0010W\u001a\u00020\t2\u0006\u0010V\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008W\u0010\u0013J/\u0010\\\u001a\u00020\t2\u001e\u0010[\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010Y\u0018\u00010Xj\u000c\u0012\u0006\u0012\u0004\u0018\u00010Y\u0018\u0001`ZH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008^\u0010\u000bJ\u000f\u0010_\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008_\u0010\u000bJ\u000f\u0010`\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008`\u0010\u000bJ\u0017\u0010b\u001a\u00020\u001a2\u0006\u0010a\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010d\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u001f\u0010h\u001a\u00020g2\u0006\u0010a\u001a\u00020\u001a2\u0006\u0010f\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u000f\u0010j\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008j\u0010\u0019J\u0017\u0010m\u001a\u00020l2\u0006\u0010k\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u000f\u0010o\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008o\u0010\u000bJ\u000f\u0010p\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008p\u0010\u000bJ\u0017\u0010r\u001a\u00020\t2\u0006\u0010q\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008r\u0010\u0013J\u000f\u0010s\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008s\u0010eJ\u0017\u0010t\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008t\u0010uJ\u000f\u0010v\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008v\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010wR\u0016\u0010y\u001a\u00020x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010{\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001c\u0010~\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001b\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0081\u0001R\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0085\u0001R\u001c\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0085\u0001R\u0019\u0010\u0088\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001b\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0081\u0001R\u001b\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0081\u0001R\"\u0010\u008e\u0001\u001a\r \u008d\u0001*\u0005\u0018\u00010\u008c\u00010\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001a\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0019\u0010\u0096\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0019\u0010\u0098\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0097\u0001R\u0019\u0010\u0099\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0097\u0001R\u0019\u0010\u009a\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0097\u0001R\u0019\u0010\u009b\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0097\u0001R\u0017\u0010\u009c\u0001\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u0097\u0001R\u0019\u0010\u009d\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0019\u0010\u009f\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u009e\u0001R\u0019\u0010\u00a0\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u009e\u0001R\u0019\u0010\u00a1\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u009e\u0001R\u0019\u0010\u00a2\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0017\u0010\u00a4\u0001\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a3\u0001R\u0017\u0010\u00a5\u0001\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u0097\u0001R\u0019\u0010\u00a6\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u0089\u0001R\u0017\u0010\u00a7\u0001\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u0089\u0001R\u0019\u0010\u00a8\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u0089\u0001R\'\u0010\u00a9\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a9\u0001\u0010\u0089\u0001\u001a\u0005\u0008\u00aa\u0001\u0010\u0019\"\u0005\u0008\u00ab\u0001\u0010\u0013R\u0019\u0010\u00ac\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u0089\u0001R\u0019\u0010\u00ad\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u0089\u0001R\'\u0010\u00ae\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ae\u0001\u0010\u0089\u0001\u001a\u0005\u0008\u00af\u0001\u0010\u0019\"\u0005\u0008\u00b0\u0001\u0010\u0013R\u0019\u0010\u00b1\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u0089\u0001R\u0019\u0010\u00b2\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u0089\u0001R\u0019\u0010\u00b3\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u009e\u0001R\u0018\u0010\u00b5\u0001\u001a\u00030\u00b4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\'\u0010\u00b7\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b7\u0001\u0010\u0089\u0001\u001a\u0005\u0008\u00b7\u0001\u0010\u0019\"\u0005\u0008\u00b8\u0001\u0010\u0013R\'\u0010\u00b9\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b9\u0001\u0010\u0089\u0001\u001a\u0005\u0008\u00b9\u0001\u0010\u0019\"\u0005\u0008\u00ba\u0001\u0010\u0013R*\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0005\u0008\u00bf\u0001\u0010\u000fR\u0018\u0010\u00c1\u0001\u001a\u00030\u00c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R,\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00c3\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\"\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\'\u0010\u00ca\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ca\u0001\u0010\u0089\u0001\u001a\u0005\u0008\u00cb\u0001\u0010\u0019\"\u0005\u0008\u00cc\u0001\u0010\u0013R\u001b\u0010\u00cd\u0001\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u0018\u0010\u00cf\u0001\u001a\u00030\u00c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00c2\u0001R\u0018\u0010\u00d0\u0001\u001a\u00030\u00c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00c2\u0001R\u0018\u0010\u00d1\u0001\u001a\u00030\u00c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00c2\u0001R\u0018\u0010\u00d2\u0001\u001a\u00030\u00c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00c2\u0001R\u0018\u0010\u00d4\u0001\u001a\u00030\u00d3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u0018\u0010\u00d6\u0001\u001a\u00030\u00d3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d5\u0001R\u0018\u0010\u00d7\u0001\u001a\u00030\u00d3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d5\u0001R\u0018\u0010\u00d8\u0001\u001a\u00030\u00d3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d5\u0001\u00a8\u0006\u00da\u0001"
    }
    d2 = {
        "Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl$SwipeToRecentAnimationController;",
        "Lcom/android/launcher/Launcher;",
        "mLauncher",
        "<init>",
        "(Lcom/android/launcher/Launcher;)V",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "getGridProgressAnimation",
        "()Lcom/android/quickstep/util/animation/SpringAnimation;",
        "Lr5/b0;",
        "initState",
        "()V",
        "Lcom/oplus/quickstep/touch/OplusSwipeDetector;",
        "swipeDetector",
        "setSwipeDetector",
        "(Lcom/oplus/quickstep/touch/OplusSwipeDetector;)V",
        "",
        "paused",
        "updatePaused",
        "(Z)V",
        "Landroid/graphics/PointF;",
        "lastDisplacement",
        "initDragParam",
        "(Landroid/graphics/PointF;)Z",
        "isSwipeToRecentWithEmptyTask",
        "()Z",
        "",
        "xDisplacement",
        "yDisplacement",
        "ySpeed",
        "xSpeed",
        "updateSwipeDirection",
        "(FFFF)V",
        "calculateScaleAndAnimate",
        "(FF)V",
        "distance",
        "onDrag",
        "(F)V",
        "calculateTranslateAndAnimate",
        "updateStiffnessWhenFling",
        "goHomeAnimation",
        "showToggleBarLayoutBottomDialog",
        "endGoHomeRecentSpringXAnimation",
        "goOverviewAnimation",
        "isDragingStateOrNotGridProgressToOverview",
        "goSwitchAppAnimation",
        "visible",
        "updateRecentViewState",
        "velocityX",
        "velocityY",
        "swipeVendor",
        "",
        "checkSwitchMode",
        "(FFLandroid/graphics/PointF;)I",
        "value",
        "setWallPaperBlurStart",
        "updateStartBlur",
        "",
        "referrer",
        "onGoHome",
        "(ZLjava/lang/String;)V",
        "isOnGoHomeRunning",
        "goHomeStartAppIconsExitAnima",
        "goHomeStartClearButtonExitAnima",
        "removeRecentEndListener",
        "cancelAnimationIfNeed",
        "cancelAllAnimationIfNeed",
        "cancelRecentAnimationIfNeed",
        "endAllAnimationIfNeed",
        "updateWhenResetTaskVisuals",
        "isAnimatingToOverView",
        "isGridProgressToOverView",
        "isAnimatingRunning",
        "autoExitOverview",
        "endAutoExitOverview",
        "clearState",
        "checkRecentsViewAlpha",
        "goHomeAnimalCheck",
        "clearHandFollowFlag",
        "displayWhenGoingOverview",
        "progress",
        "updateBackground",
        "animateBackgroundScaleSpring",
        "isOverviewStateExitAnimRunning",
        "createBlurAndDragLayerAlphaAnim",
        "resetHolders",
        "toRecents",
        "updateAnimationParamsIfNeed",
        "Ljava/util/ArrayList;",
        "Lcom/android/quickstep/util/GroupTask;",
        "Lkotlin/collections/ArrayList;",
        "tasks",
        "updateTaskInfo",
        "(Ljava/util/ArrayList;)V",
        "initSpring",
        "checkCurrentPage",
        "cancelStateAnimationIfNeed",
        "distanceY",
        "computeCardScale",
        "(F)F",
        "reCorrectMaxDistance",
        "()F",
        "speedY",
        "",
        "computeCardScaleWithSpeed",
        "(FF)[F",
        "isAllowSwitchToAppByTiltAngle",
        "toAlpha",
        "Landroid/animation/AnimatorSet;",
        "startRecentAlphaAnimator",
        "(F)Landroid/animation/AnimatorSet;",
        "playControlEnterAnimation",
        "cancelControlEnterAnimation",
        "toOverview",
        "doBackGroundAnim",
        "calculateWallpaperBlurStart",
        "isBlurKeyValue",
        "(F)Z",
        "isToHomeGestureCommonAnimRunning",
        "Lcom/android/launcher/Launcher;",
        "",
        "gpuBoostFd",
        "J",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "mRecentsView",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "mRecentSpringX",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "mRecentSpringScale",
        "Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;",
        "mDragLayerScaleAnim",
        "Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;",
        "mDragLayerAlphaAnim",
        "mWallpaperBlurAnim",
        "mRecreateAlphaAndBlurAnim",
        "Z",
        "mOverScrimAnim",
        "mGridProgressAnimation",
        "Lcom/android/launcher3/OplusDragLayer;",
        "kotlin.jvm.PlatformType",
        "mDragLayer",
        "Lcom/android/launcher3/OplusDragLayer;",
        "Lcom/android/launcher3/uioverrides/states/OplusDepthController;",
        "mDepthController",
        "Lcom/android/launcher3/uioverrides/states/OplusDepthController;",
        "Lcom/oplus/quickstep/views/OplusClearAllPanelView;",
        "mClearButton",
        "Lcom/oplus/quickstep/views/OplusClearAllPanelView;",
        "mWallPaperBlurStart",
        "F",
        "wallpaperBlurEndValue",
        "draglayerAlphaStart",
        "draglayerAlphaEnd",
        "mFullScreenTaskScale",
        "mQuiteRecnetSpeedY",
        "mRecentHeight",
        "I",
        "mRecentWidth",
        "mSwipeDirectionY",
        "mSwipeDirectionX",
        "mLastDirectionPointF",
        "Landroid/graphics/PointF;",
        "mGoPeekPoint",
        "mDirectionChangeFraction",
        "mDragTaskInitSucceed",
        "mIsRTL",
        "mHasRecentTask",
        "mIsGoingOverview",
        "getMIsGoingOverview",
        "setMIsGoingOverview",
        "mIsOverlayShow",
        "mIsGoingHome",
        "mChangeQuickSwitch",
        "getMChangeQuickSwitch",
        "setMChangeQuickSwitch",
        "mIsDockViewEnterAnimationStarted",
        "mIsClearViewEnterAnimationStarted",
        "mRequestLoadId",
        "Lcom/android/launcher3/graphics/OplusOverviewScrim;",
        "overviewScrim",
        "Lcom/android/launcher3/graphics/OplusOverviewScrim;",
        "isGoHomeAnimRunning",
        "setGoHomeAnimRunning",
        "isAutoExitOverviewRunning",
        "setAutoExitOverviewRunning",
        "mSwipeDetector",
        "Lcom/oplus/quickstep/touch/OplusSwipeDetector;",
        "getMSwipeDetector",
        "()Lcom/oplus/quickstep/touch/OplusSwipeDetector;",
        "setMSwipeDetector",
        "Lcom/android/quickstep/util/animation/FloatValueHolder;",
        "recentTranXHolder",
        "Lcom/android/quickstep/util/animation/FloatValueHolder;",
        "",
        "approximateLineTiltAngleInActionUp",
        "Ljava/lang/Double;",
        "getApproximateLineTiltAngleInActionUp",
        "()Ljava/lang/Double;",
        "setApproximateLineTiltAngleInActionUp",
        "(Ljava/lang/Double;)V",
        "mIsGridAnimationStarted",
        "getMIsGridAnimationStarted",
        "setMIsGridAnimationStarted",
        "mRecentAlphaAnimator",
        "Landroid/animation/AnimatorSet;",
        "gridProgressHolder",
        "recentScaleHolder",
        "backgroundScaleHolder",
        "scrimHolder",
        "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;",
        "goOverViewEndListener",
        "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;",
        "autoExitOverviewEndListener",
        "goQuickSwitchEndListener",
        "goHomeEndListener",
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
        "SMAP\nSwipeToRecentAnimationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeToRecentAnimationHelper.kt\ncom/android/quickstep/touch/SwipeToRecentAnimationHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,1667:1\n1#2:1668\n774#3:1669\n865#3,2:1670\n85#4,18:1672\n*S KotlinDebug\n*F\n+ 1 SwipeToRecentAnimationHelper.kt\ncom/android/quickstep/touch/SwipeToRecentAnimationHelper\n*L\n661#1:1669\n661#1:1670,2\n1348#1:1672,18\n*E\n"
    }
.end annotation


# static fields
.field private static final BACKGROUND_ALPHA_ANIM_TO_HOME_VALUE:F = 1.0f

.field private static final BACKGROUND_ALPHA_ANIM_TO_RECENTS_VALUE:F = 0.0f

.field private static final BACKGROUND_SCALE_SIZE:F = 0.85f

.field private static final COMPUTE_MIN_FRACTION:F = 0.001f

.field public static final Companion:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$Companion;

.field private static final DEFAULT_DRAG_STIFFNESS:F = 600.0f

.field private static final DEFAULT_FLING_STIFFNESS:F = 200.0f

.field private static final DRAG_SCALE_PATH:Landroid/view/animation/PathInterpolator;

.field private static final FLAG_SWITCH_TO_APP:I = 0x1

.field private static final FLAG_SWITCH_TO_HOME:I = 0x0

.field private static final FLAG_SWITCH_TO_OVERVIEW:I = 0x2

.field private static final GO_OTHER_ACTION_SPEED_Y_BOTTOM:F = 0.3f

.field private static final GO_OVERVIEW_Y_THRESHOLD:F = -0.1f

.field private static final GO_QUICK_SWITCH_TRANSX_FRACTION:F = 0.15f

.field private static final GRID_ANIM_INIT_DAMPINGRATIO:F = 1.15f

.field private static final GRID_ANIM_INIT_STIFFNESS:F = 280.0f

.field private static final LIGHT_OVERVIEW_STIFFNESS:F = 987.0f

.field private static final MAX_SCROLL_FRACTION:F = 0.8f

.field private static final OFFSET_DEFAULT:F = 1.0f

.field private static final OFFSET_MINI:F = 0.5f

.field private static final OFFSET_MOST:F = 1.2f

.field private static final OOS_ENHANCE_FLING_STIFFNESS:F = 400.0f

.field private static final OOS_MID_FLING_STIFFNESS:F = 300.0f

.field private static final SPRING_FINAL_POSITION_TABLET:F = 1.5f

.field private static final SPRING_MINI_CHANGE_DEFAULT:F = 0.01f

.field private static final SPRING_MINI_CHANGE_SMALL_X:F = 1.0E-5f

.field private static final SPRING_MINI_CHANGE_SMALL_Y:F = 1.0E-5f

.field private static final START_ANIM_THRESHOLD:F = 0.3f

.field private static final SWIPE_DOWN_DIRECTION:I = 0x1

.field private static final SWIPE_LEFT_DIRECTION:I = 0x3

.field private static final SWIPE_RIGHT_DIRECTION:I = 0x4

.field private static final SWIPE_UP_DIRECTION:I = 0x0

.field private static final SWITCH_TO_APP_TILT_ANGLE_MAX_THRESHOLD:D = 110.0

.field private static final SWITCH_TO_APP_TILT_ANGLE_MIN_THRESHOLD:D = 90.0

.field private static final S_TO_MS:I = 0x3e8

.field private static final TASK_CARD_FULL_SCREEN_SCALE:F = 1.73f

.field private static final TASK_CARD_MAX_SCALE:F = 1.58f

.field private static final TASK_CARD_MINI_SCALE:F = 0.95f

.field private static final TASK_PEEK_OFFSET:F = 0.5f

.field private static final TRIGGER_APP_TO_HOME_END_RECENT_PAGE_OFFSET_THRESHOLD:F = 0.66f


# instance fields
.field private final TAG:Ljava/lang/String;

.field private approximateLineTiltAngleInActionUp:Ljava/lang/Double;

.field private final autoExitOverviewEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

.field private final backgroundScaleHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

.field private draglayerAlphaEnd:F

.field private draglayerAlphaStart:F

.field private final goHomeEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

.field private final goOverViewEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

.field private final goQuickSwitchEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

.field private gpuBoostFd:J

.field private final gridProgressHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

.field private isAutoExitOverviewRunning:Z

.field private isGoHomeAnimRunning:Z

.field private mChangeQuickSwitch:Z

.field private mClearButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

.field private final mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

.field private final mDirectionChangeFraction:F

.field private final mDragLayer:Lcom/android/launcher3/OplusDragLayer;

.field private mDragLayerAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

.field private mDragLayerScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

.field private mDragTaskInitSucceed:Z

.field private mFullScreenTaskScale:F

.field private final mGoPeekPoint:Landroid/graphics/PointF;

.field private mGridProgressAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

.field private mHasRecentTask:Z

.field private mIsClearViewEnterAnimationStarted:Z

.field private mIsDockViewEnterAnimationStarted:Z

.field private mIsGoingHome:Z

.field private mIsGoingOverview:Z

.field private mIsGridAnimationStarted:Z

.field private mIsOverlayShow:Z

.field private final mIsRTL:Z

.field private mLastDirectionPointF:Landroid/graphics/PointF;

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private mOverScrimAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

.field private final mQuiteRecnetSpeedY:F

.field private mRecentAlphaAnimator:Landroid/animation/AnimatorSet;

.field private mRecentHeight:I

.field private mRecentSpringScale:Lcom/android/quickstep/util/animation/SpringAnimation;

.field private mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

.field private mRecentWidth:I

.field private final mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation
.end field

.field private mRecreateAlphaAndBlurAnim:Z

.field private mRequestLoadId:I

.field private mSwipeDetector:Lcom/oplus/quickstep/touch/OplusSwipeDetector;

.field private mSwipeDirectionX:I

.field private mSwipeDirectionY:I

.field private mWallPaperBlurStart:F

.field private mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

.field private final overviewScrim:Lcom/android/launcher3/graphics/OplusOverviewScrim;

.field private final recentScaleHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

.field private final recentTranXHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

.field private final scrimHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

.field private wallpaperBlurEndValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->Companion:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$Companion;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f75c28f    # 0.96f

    const v2, 0x3f70a3d7    # 0.94f

    const v3, 0x3ed1eb85    # 0.41f

    invoke-direct {v0, v3, v1, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->DRAG_SCALE_PATH:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 3

    const-string/jumbo v0, "mLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->gpuBoostFd:J

    invoke-static {p0}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    const-string v1, "getOverviewPanel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iput-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v1

    const-string v2, "getDepthController(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->draglayerAlphaStart:F

    const v1, 0x3fdd70a4    # 1.73f

    iput v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mFullScreenTaskScale:F

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLastDirectionPointF:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mGoPeekPoint:Landroid/graphics/PointF;

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRequestLoadId:I

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/RecentContainerView;->getMOverviewScrim()Lcom/android/launcher3/graphics/OplusOverviewScrim;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->overviewScrim:Lcom/android/launcher3/graphics/OplusOverviewScrim;

    new-instance v1, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$recentTranXHolder$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$recentTranXHolder$1;-><init>(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)V

    iput-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->recentTranXHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    new-instance v1, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$gridProgressHolder$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$gridProgressHolder$1;-><init>(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)V

    iput-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->gridProgressHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    new-instance v1, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$recentScaleHolder$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$recentScaleHolder$1;-><init>(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)V

    iput-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->recentScaleHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    new-instance v1, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$backgroundScaleHolder$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$backgroundScaleHolder$1;-><init>(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)V

    iput-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->backgroundScaleHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    new-instance v1, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$scrimHolder$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$scrimHolder$1;-><init>(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)V

    iput-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->scrimHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    new-instance v1, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goOverViewEndListener$1;-><init>(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)V

    iput-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->goOverViewEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    new-instance v1, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$autoExitOverviewEndListener$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$autoExitOverviewEndListener$1;-><init>(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)V

    iput-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->autoExitOverviewEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    new-instance v1, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goQuickSwitchEndListener$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goQuickSwitchEndListener$1;-><init>(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)V

    iput-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->goQuickSwitchEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    new-instance v1, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goHomeEndListener$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goHomeEndListener$1;-><init>(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)V

    iput-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->goHomeEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object v1

    const-string v2, "getClearAllButton(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mClearButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentHeight:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentWidth:I

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsRTL:Z

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setSwipeToRecentAnimationController(Lcom/android/quickstep/views/OplusRecentsViewImpl$SwipeToRecentAnimationController;)V

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mFullScreenTaskScale:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->peeking_quite_recent_speed_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mQuiteRecnetSpeedY:F

    sget v0, Lcom/android/launcher3/R$dimen;->go_recent_direction_change_distance:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDirectionChangeFraction:F

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->initSpring()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->goOverviewAnimation$lambda$18(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static final synthetic access$displayWhenGoingOverview(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->displayWhenGoingOverview()V

    return-void
.end method

.method public static final synthetic access$getGoOverViewEndListener$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->goOverViewEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    return-object p0
.end method

.method public static final synthetic access$getGpuBoostFd$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->gpuBoostFd:J

    return-wide v0
.end method

.method public static final synthetic access$getMDepthController$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/launcher3/uioverrides/states/OplusDepthController;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    return-object p0
.end method

.method public static final synthetic access$getMGridProgressAnimation$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/quickstep/util/animation/SpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mGridProgressAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    return-object p0
.end method

.method public static final synthetic access$getMIsGoingHome$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsGoingHome:Z

    return p0
.end method

.method public static final synthetic access$getMLauncher$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method public static final synthetic access$getMRecentAlphaAnimator$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentAlphaAnimator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static final synthetic access$getMRecentSpringX$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/quickstep/util/animation/SpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    return-object p0
.end method

.method public static final synthetic access$getMRecentsView$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    return-object p0
.end method

.method public static final synthetic access$getMWallPaperBlurStart$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mWallPaperBlurStart:F

    return p0
.end method

.method public static final synthetic access$getOverviewScrim$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/launcher3/graphics/OplusOverviewScrim;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->overviewScrim:Lcom/android/launcher3/graphics/OplusOverviewScrim;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isToHomeGestureCommonAnimRunning(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isToHomeGestureCommonAnimRunning()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$playControlEnterAnimation(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->playControlEnterAnimation()V

    return-void
.end method

.method public static final synthetic access$updateBackground(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->updateBackground(F)V

    return-void
.end method

.method private final animateBackgroundScaleSpring(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f59999a    # 0.85f

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragLayerScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->animateToFinalPosition(F)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->initState$lambda$0(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->initSpring$lambda$9(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private final calculateWallpaperBlurStart()F
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/Stack$Companion;->isStackOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method private final cancelControlEnterAnimation()V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v0

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockView;->clearEnterAnim()V

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/oplus/quickstep/dock/DockView;->updateLastState(Lcom/android/launcher3/LauncherState;)V

    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockView;->getDockViewController()Lcom/oplus/quickstep/dock/DockViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cancelControlEnterAnimation"

    invoke-virtual {v0, v3, v2, v4}, Lcom/oplus/quickstep/dock/DockViewController;->gotoState(Lcom/android/launcher3/states/OPlusBaseState;Lcom/android/launcher3/states/StateAnimationConfig;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->playClearAllEnterAnimation(Lcom/android/launcher3/LauncherState;ZLcom/android/launcher3/states/StateAnimationConfig;)V

    return-void
.end method

.method private final cancelStateAnimationIfNeed()V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cancelStateAnimationIfNeed lastState: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0}, Lcom/android/launcher3/states/OPlusBaseState;->shouldCancelAnimationWhenDraggingToOverview()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    const-string/jumbo v4, "getWorkspace(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.OplusCellLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v3}, Lcom/android/launcher3/OplusCellLayout;->getBgRenderParam()Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;->setAlpha(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->cancelAnimation()V

    :cond_3
    return-void
.end method

.method private final checkCurrentPage()V
    .locals 8

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isPageInTransition()Z

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz v4, :cond_4

    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "initDragParam reset page for recentsView and DockView, recentViewCurrPage: "

    const-string v6, ", isRecentsViewInTransition: "

    const-string v7, ", isDockViewInTransition: "

    invoke-static {v5, v6, v7, v0, v1}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->abortScrollerAnimation()V

    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation()V

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setCurrentPage(I)V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->resetRunningTaskViewId()V

    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v1, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    instance-of v1, v1, Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getLayoutOffsetX()F

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getLayoutOffsetY()F

    move-result v0

    :goto_1
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setCurrentPage(I)V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->resetRunningTaskViewId()V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->pageScrollsInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_a

    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {v2, v3}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/android/quickstep/views/TaskView;

    if-eqz v4, :cond_7

    check-cast v2, Lcom/android/quickstep/views/TaskView;

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_9

    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v4, v4, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    instance-of v4, v4, Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    if-eqz v4, :cond_8

    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/TaskView;->setLayoutOffsetX(F)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/TaskView;->setLayoutOffsetY(F)V

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    :goto_5
    return-void
.end method

.method private final computeCardScale(F)F
    .locals 6

    iget v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentHeight:I

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    sget-object v1, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->DRAG_SCALE_PATH:Landroid/view/animation/PathInterpolator;

    div-float v2, p1, v0

    invoke-virtual {v1, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v1

    const v2, 0x3fca3d71    # 1.58f

    const v3, 0x3f733333    # 0.95f

    invoke-static {v1, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    const-string v3, "computeCardScale: "

    const-string v4, "   distance:"

    const-string v5, " maxDistance:"

    invoke-static {v3, v2, v4, p1, v5}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method private final computeCardScaleWithSpeed(FF)[F
    .locals 8

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->reCorrectMaxDistance()F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    div-float v2, p1, v0

    sget-object v3, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->DRAG_SCALE_PATH:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v4

    const v5, 0x3fca3d71    # 1.58f

    const v6, 0x3f733333    # 0.95f

    invoke-static {v4, v5, v6}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    const v6, 0x3a83126f    # 0.001f

    cmpg-float v7, v2, v6

    if-gez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v1

    sub-float/2addr v2, v6

    invoke-virtual {v3, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    const v2, 0x3f2147af    # 0.63000005f

    mul-float/2addr p2, v2

    const/16 v2, 0x3e8

    int-to-float v2, v2

    mul-float/2addr p2, v2

    mul-float/2addr p2, v1

    div-float v1, p2, v0

    :goto_0
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v2, 0x0

    aput v5, p2, v2

    const/4 v2, 0x1

    aput v1, p2, v2

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "computeCardScale: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " distance:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " maxDistance:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-static {v1, v0, p1, v4, p0}, Landroidx/constraintlayout/motion/widget/d;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    return-object p2
.end method

.method private final createBlurAndDragLayerAlphaAnim()V
    .locals 7

    iget-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecreateAlphaAndBlurAnim:Z

    const v1, 0x3c23d70a    # 0.01f

    const/high16 v2, 0x44160000    # 600.0f

    const/16 v3, 0x10

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/android/quickstep/util/animation/AnimInfo;

    iget-object v5, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    invoke-virtual {v5}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v5

    invoke-direct {v0, v5, v4}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v0, v3}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v0

    sget-object v5, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->SWIPE_UP_TO_RECENT:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    invoke-virtual {v0, v5}, Lcom/android/quickstep/util/animation/AnimInfo;->setHandFollowScene(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v0

    iget-object v5, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    invoke-virtual {v5}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->createWallpaperBlurHandFollowAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecreateAlphaAndBlurAnim:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragLayerAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Lcom/android/quickstep/util/animation/AnimInfo;

    iget-object v5, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v0, v3}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v0

    sget-object v3, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->SWIPE_UP_TO_RECENT:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    invoke-virtual {v0, v3}, Lcom/android/quickstep/util/animation/AnimInfo;->setHandFollowScene(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v0

    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {v3}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaHandFollowAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragLayerAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getDismissKeyguardAnimSet()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecreateAlphaAndBlurAnim:Z

    return-void
.end method

.method private final displayWhenGoingOverview()V
    .locals 3

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v0}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getClearAllButtonAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->isEnterAnimatorRunning()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "mRecentsView?.getClearAllButtonAlpha() == 0f"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const-string v1, "OVERVIEW"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->playClearAllEnterAnimation(Lcom/android/launcher3/LauncherState;ZLcom/android/launcher3/states/StateAnimationConfig;)V

    :cond_0
    return-void
.end method

.method private final doBackGroundAnim(Z)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragLayerAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->animateToFinalPosition(F)V

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->animateToFinalPosition(F)V

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    const-string p1, "doBackGroundAnim, toOverview"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/states/OPlusBaseState;->getDragLayerScaleAndAlpha(Lcom/android/launcher3/Launcher;)[F

    move-result-object p1

    const/4 v1, 0x1

    aget p1, p1, v1

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragLayerAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->animateToFinalPosition(F)V

    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    move-result v0

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->animateToFinalPosition(F)V

    :cond_6
    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    const-string v1, "doBackGroundAnim, finalAlpha: "

    const-string v2, ", finalBlur: "

    invoke-static {v1, p1, v2, v0, p0}, Landroidx/compose/runtime/snapshots/d;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final goOverviewAnimation$lambda$18(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isGridProgressToOverView()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setSpringAnimToRecent(Z)V

    :cond_0
    sget-object p0, Lcom/android/common/util/LauncherJankManager$JankScene;->ENTER_RECENTS_FROM_WORKSPACE:Lcom/android/common/util/LauncherJankManager$JankScene;

    invoke-static {p0}, Lcom/android/common/util/LauncherJankManager;->gfxEnd(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    return-void
.end method

.method private final initSpring()V
    .locals 7

    new-instance v0, Lcom/android/quickstep/util/animation/SpringAnimation;

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->recentTranXHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Lcom/android/quickstep/util/animation/FloatValueHolder;F)V

    iput-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    const/high16 v1, 0x44160000    # 600.0f

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v4}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_2
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    const v5, 0x3727c5ac    # 1.0E-5f

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v5}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    :goto_3
    new-instance v0, Lcom/android/quickstep/util/animation/SpringAnimation;

    iget-object v6, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->recentScaleHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    invoke-direct {v0, v6, v2}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Lcom/android/quickstep/util/animation/FloatValueHolder;F)V

    iput-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringScale:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_4
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringScale:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v4}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_6
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringScale:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v5}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    :goto_7
    new-instance v0, Lcom/android/quickstep/util/animation/SpringAnimation;

    iget-object v6, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->scrimHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    invoke-direct {v0, v6, v2}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Lcom/android/quickstep/util/animation/FloatValueHolder;F)V

    iput-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mOverScrimAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_8
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mOverScrimAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object v0, v3

    :goto_9
    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v4}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_a
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mOverScrimAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    :goto_b
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/android/quickstep/util/animation/SpringAnimation;

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->gridProgressHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    invoke-direct {v0, v1, v4}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Lcom/android/quickstep/util/animation/FloatValueHolder;F)V

    iput-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mGridProgressAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_c

    :cond_c
    const/high16 v1, 0x438c0000    # 280.0f

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_c
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mGridProgressAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v3

    :cond_d
    if-nez v3, :cond_e

    goto :goto_d

    :cond_e
    const v0, 0x3f933333    # 1.15f

    invoke-virtual {v3, v0}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_d
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mGridProgressAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-nez v0, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v0, v5}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    :goto_e
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mGridProgressAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_10

    new-instance v1, Lcom/android/quickstep/touch/a;

    invoke-direct {v1, p0}, Lcom/android/quickstep/touch/a;-><init>(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/animation/SpringAnimation;

    :cond_10
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mGridProgressAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->goOverViewEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    :cond_11
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mGridProgressAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_12

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->goOverViewEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/animation/SpringAnimation;

    :cond_12
    return-void
.end method

.method private static final initSpring$lambda$9(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "mGridProgressAnimation end"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final initState$lambda$0(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;Ljava/util/ArrayList;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->updateTaskInfo(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final isAllowSwitchToAppByTiltAngle()Z
    .locals 6

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->approximateLineTiltAngleInActionUp:Ljava/lang/Double;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x4056800000000000L    # 90.0

    cmpg-double p0, v3, v1

    const/4 v3, 0x0

    if-gtz p0, :cond_0

    const-wide v4, 0x405b800000000000L    # 110.0

    cmpg-double p0, v1, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :cond_1
    :goto_0
    return v0
.end method

.method private final isBlurKeyValue(F)Z
    .locals 0

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    cmpg-float p0, p1, p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final isOverviewStateExitAnimRunning()Z
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isToHomeGestureCommonAnimRunning()Z
    .locals 1

    sget-object v0, Lcom/android/quickstep/viewmodel/GestureViewModel;->Companion:Lcom/android/quickstep/viewmodel/GestureViewModel$Companion;

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/viewmodel/GestureViewModel$Companion;->get(Landroid/app/Activity;)Lcom/android/quickstep/viewmodel/GestureViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/viewmodel/GestureViewModel;->isToHomeGestureCommonAnimRunning:Landroidx/lifecycle/LiveData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    const-string/jumbo v0, "run(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final playControlEnterAnimation()V
    .locals 9

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oplus/quickstep/dock/DockView;->isEnterAnimatorRunning()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsDockViewEnterAnimationStarted:Z

    if-nez v2, :cond_0

    iput-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsDockViewEnterAnimationStarted:Z

    sget-object v2, Lcom/oplus/quickstep/dock/DockView;->ADJACENT_DOCK_VIEW_OFFSET:Landroid/util/FloatProperty;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    const/4 v7, 0x0

    const-string/jumbo v8, "playControlEnterAnimation"

    const/4 v3, 0x0

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/oplus/quickstep/dock/DockView;->prepareEnterOrExitAnimation(Lcom/android/launcher3/LauncherState;ZFZLcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsClearViewEnterAnimationStarted:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsClearViewEnterAnimationStarted:Z

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    const-string v2, "OVERVIEW"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->playClearAllEnterAnimation(Lcom/android/launcher3/LauncherState;ZLcom/android/launcher3/states/StateAnimationConfig;)V

    :cond_1
    return-void
.end method

.method private final reCorrectMaxDistance()F
    .locals 3

    iget v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentHeight:I

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "warn recentsView\'s height == 0 ,screenHeight:"

    invoke-static {v0, v2, p0}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    int-to-float p0, v0

    mul-float v0, p0, v1

    :cond_1
    return v0
.end method

.method private final resetHolders()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->recentScaleHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/FloatValueHolder;->setValue(F)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3fc00000    # 1.5f

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->recentTranXHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/FloatValueHolder;->setValue(F)V

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->gridProgressHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/FloatValueHolder;->setValue(F)V

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const/high16 v2, 0x44160000    # 600.0f

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringScale:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_3
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mOverScrimAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_5
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragLayerScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_7
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    goto :goto_8

    :cond_a
    move-object v0, v1

    :goto_8
    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_9
    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragLayerAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v1

    :cond_c
    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_a
    return-void
.end method

.method private final startRecentAlphaAnimator(F)Landroid/animation/AnimatorSet;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    new-instance v3, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v4, 0xc8

    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    invoke-static {v2}, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->isLightRecentAnim(Lcom/android/launcher3/states/StateAnimationConfig;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {p1, p0, v3}, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->alphaForRecentView(FLcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/anim/PropertySetter;)V

    goto/16 :goto_6

    :cond_0
    sget-object v4, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v4}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v4

    const/16 v5, 0x9

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    instance-of v6, v4, Lcom/android/quickstep/views/LauncherRecentsView;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    check-cast v4, Lcom/android/quickstep/views/LauncherRecentsView;

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_0
    if-eqz v4, :cond_3

    iget-object v6, v4, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v6}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->endScrollerAnimation()V

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v6}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v6

    move v8, v0

    :goto_2
    if-ge v8, v6, :cond_9

    iget-object v9, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v9, v8}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v9

    instance-of v10, v9, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v10, :cond_4

    check-cast v9, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_3

    :cond_4
    move-object v9, v7

    :goto_3
    if-eqz v9, :cond_8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "startRecentAlphaAnimator "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " TaskView alpha is "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v10, v10, v11

    if-nez v10, :cond_6

    move v10, v1

    goto :goto_4

    :cond_6
    move v10, v0

    :goto_4
    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    move-object v9, v7

    :goto_5
    if-eqz v9, :cond_8

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/2addr v8, v1

    goto :goto_2

    :cond_9
    sget-object v6, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v6}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getCONTENT_ALPHA_PROPERTY()Landroid/util/FloatProperty;

    move-result-object v6

    iget-object v7, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v6, v7}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v6, v7, v0

    aput p1, v7, v1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$startRecentAlphaAnimator$4;

    invoke-direct {v1, v4}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$startRecentAlphaAnimator$4;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$startRecentAlphaAnimator$$inlined$addListener$default$1;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$startRecentAlphaAnimator$$inlined$addListener$default$1;-><init>(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->AGGRESSIVE_EASE_IN_OUT:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v5, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    goto :goto_6

    :cond_a
    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getCONTENT_ALPHA_PROPERTY()Landroid/util/FloatProperty;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->AGGRESSIVE_EASE_IN_OUT:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v5, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v3, p0, v0, p1, v1}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    :goto_6
    invoke-virtual {v3}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final updateAnimationParamsIfNeed(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateAnimationParamsIfNeed, toRecents:"

    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->isSupportAssistantSwipeUp()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher/LauncherCallbacksImp;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher/LauncherCallbacksImp;

    invoke-virtual {v1}, Lcom/android/launcher/LauncherCallbacksImp;->isZeroAlphaOverlay()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsOverlayShow:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->isOverlayBlurAvailable()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->isOverlayBlurDisabled()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p1}, Lcom/android/common/util/PlatformLevelUtils;->isDynamicBlurUnavailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    const-string v0, "draglayerAlphaStart adjust to END."

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->draglayerAlphaEnd:F

    iput p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->draglayerAlphaStart:F

    goto :goto_1

    :cond_2
    iput v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->draglayerAlphaStart:F

    goto :goto_1

    :cond_3
    iput v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->draglayerAlphaStart:F

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mWallPaperBlurStart:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/stack/view/Stack$Companion;->isStackOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->setWallPaperBlurStart(F)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final updateBackground(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const v1, 0x3f59999a    # 0.85f

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsOverlayShow:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isBrowserNewsVisible()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/OplusDragLayer;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusDragLayer;->setScaleY(F)V

    :cond_1
    return-void
.end method

.method private final updateTaskInfo(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/quickstep/util/GroupTask;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/quickstep/util/GroupTask;->hasMultipleTasks()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v5

    iget-object v4, v4, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v5, v4}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkg(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v2, v1

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    iget v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRequestLoadId:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateTaskInfo, taskSize="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mRequestLoadId="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", state="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_8

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mHasRecentTask:Z

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    if-ge v0, p1, :cond_b

    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v3, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    instance-of v4, v3, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v4, :cond_7

    check-cast v3, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_4

    :cond_7
    move-object v3, v1

    :goto_4
    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setAlpha(F)V

    :goto_5
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getHeaderView()Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v1

    :goto_6
    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {p1}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/android/quickstep/views/RecentsView;->ADJACENT_STACK_LAYOUT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    goto :goto_8

    :cond_c
    sget-object p1, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    goto :goto_8

    :cond_d
    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    const-string p1, "State is OVERVIEW, skip to set recent view horizontal offset"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_8
    return-void
.end method


# virtual methods
.method public final autoExitOverview()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setAppToHomeSwipeToRecentTogetherRunning(Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    const-string v2, "autoExitOverview"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isAutoExitOverviewRunning:Z

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->autoExitOverviewEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setAppToHomeSwipeToRecentTogetherRunning(Z)V

    :goto_0
    return-void
.end method

.method public final calculateScaleAndAnimate(FF)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragTaskInitSucceed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->computeCardScaleWithSpeed(FF)[F

    move-result-object p1

    const/4 p2, 0x0

    aget p1, p1, p2

    const/4 p2, 0x0

    const v0, 0x3fca3d71    # 1.58f

    invoke-static {p1, p2, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringScale:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_1
    return-void
.end method

.method public final calculateTranslateAndAnimate(F)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragTaskInitSucceed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mGoPeekPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    iget-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsRTL:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    neg-float p1, p1

    :goto_0
    iget v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentWidth:I

    int-to-float v0, v0

    div-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    const-string v2, "animateToFinalPosition fail: finalPosition = "

    const-string v3, ", finalTrans = "

    const-string v4, ", exception = "

    invoke-static {v2, v0, v3, p1, v4}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public cancelAllAnimationIfNeed()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    const-string v1, "cancelAllAnimationIfNeed"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mOverScrimAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragLayerAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragLayerScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringScale:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_5
    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mGridProgressAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_6
    return-void
.end method

.method public cancelAnimationIfNeed()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    const-string v1, "cancelAnimationIfNeed"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mOverScrimAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_0
    return-void
.end method

.method public final cancelRecentAnimationIfNeed()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    const-string v1, "cancelRecentAnimationIfNeed"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringScale:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mGridProgressAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPageForce(IZ)V

    return-void
.end method

.method public final checkRecentsViewAlpha()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    const-string v1, "checkRecentsViewAlpha(), cancel TOGGLE_BAR Animation"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->cancelAnimation()V

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragTaskInitSucceed:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getContentAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getContentAlpha()F

    move-result v2

    const-string v3, "checkRecentsViewAlpha(), contentAlpha="

    invoke-static {v3, v2, v0}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setContentAlpha(F)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragTaskInitSucceed:Z

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isToHomeGestureCommonAnimRunning()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getStableAlpha()F

    move-result p0

    cmpg-float p0, p0, v1

    if-nez p0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    :goto_1
    return-void
.end method

.method public final checkSwitchMode(FFLandroid/graphics/PointF;)I
    .locals 5

    const-string/jumbo v0, "swipeVendor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->approximateLineTiltAngleInActionUp:Ljava/lang/Double;

    const-string v2, "checkSwitchMode: "

    const-string v3, "  "

    const-string v4, " "

    invoke-static {v2, p1, v3, p2, v4}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p3, Landroid/graphics/PointF;->y:F

    iget v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentHeight:I

    int-to-float v0, v0

    const v1, -0x42333333    # -0.1f

    mul-float/2addr v0, v1

    cmpl-float p1, p1, v0

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const p1, 0x3e99999a    # 0.3f

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_1

    :cond_0
    iget p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mQuiteRecnetSpeedY:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    iget p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mSwipeDirectionY:I

    if-ne p1, v0, :cond_3

    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isAllowSwitchToAppByTiltAngle()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p3, Landroid/graphics/PointF;->x:F

    iget p2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentWidth:I

    int-to-float p2, p2

    const p3, 0x3e19999a    # 0.15f

    mul-float/2addr p2, p3

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_4

    iget p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mSwipeDirectionX:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    :cond_4
    :goto_0
    return v0
.end method

.method public final clearHandFollowFlag()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->SWIPE_UP_TO_RECENT:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->clearScaleHandFollowFlag(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->clearAlphaHandFollowFlag(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->clearWallpaperBlurHandFollowFlag(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    return-void
.end method

.method public final clearState()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragTaskInitSucceed:Z

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setRecentAnimateDragging(Z)V

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setSpringAnimToRecentMotionPaused(Z)V

    sget-object p0, Lcom/oplus/quickstep/utils/GestureBooster;->INSTANCE:Lcom/oplus/quickstep/utils/GestureBooster;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/GestureBooster;->removeExtendTimeCallbacks()V

    return-void
.end method

.method public endAllAnimationIfNeed()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    const-string v1, "endAllAnimationIfNeed"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->cancelAllAnimationIfNeed()V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->goOverViewEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;->onAnimationEnd(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->recentScaleHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/FloatValueHolder;->setValue(F)V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->recentTranXHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    invoke-virtual {v0, v3}, Lcom/android/quickstep/util/animation/FloatValueHolder;->setValue(F)V

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->backgroundScaleHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/animation/FloatValueHolder;->setValue(F)V

    :cond_1
    return-void
.end method

.method public final endAutoExitOverview()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isAutoExitOverviewRunning:Z

    const-string v2, "endAutoExitOverview, isAutoExitOverviewRunning:"

    invoke-static {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isAutoExitOverviewRunning:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->recentTranXHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3fc00000    # 1.5f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/animation/FloatValueHolder;->setValue(F)V

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_2
    return-void
.end method

.method public final endGoHomeRecentSpringXAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isGoHomeAnimRunning:Z

    const-string v2, "endGoHomeRecentSpringXAnimation, isGoHomeAnimRunning:"

    invoke-static {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isGoHomeAnimRunning:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->recentTranXHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3fc00000    # 1.5f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/animation/FloatValueHolder;->setValue(F)V

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_2
    return-void
.end method

.method public final getApproximateLineTiltAngleInActionUp()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->approximateLineTiltAngleInActionUp:Ljava/lang/Double;

    return-object p0
.end method

.method public final getGridProgressAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mGridProgressAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    return-object p0
.end method

.method public final getMChangeQuickSwitch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mChangeQuickSwitch:Z

    return p0
.end method

.method public final getMIsGoingOverview()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsGoingOverview:Z

    return p0
.end method

.method public final getMIsGridAnimationStarted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsGridAnimationStarted:Z

    return p0
.end method

.method public final getMSwipeDetector()Lcom/oplus/quickstep/touch/OplusSwipeDetector;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mSwipeDetector:Lcom/oplus/quickstep/touch/OplusSwipeDetector;

    return-object p0
.end method

.method public final goHomeAnimalCheck()Z
    .locals 1

    iget-boolean p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsGoingHome:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final goHomeAnimation()V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "goHomeAnimation("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x43480000    # 200.0f

    invoke-virtual {v2, v0}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mWallPaperBlurStart:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v2}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2, v4}, Lcom/android/launcher3/stack/view/Stack$Companion;->isStackOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v3}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->setWallPaperBlurStart(F)V

    :cond_4
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->updateAnimationParamsIfNeed(Z)V

    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->goHomeEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, v4}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/animation/SpringAnimation;

    :cond_6
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringScale:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mOverScrimAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_8
    invoke-direct {p0, v3}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->animateBackgroundScaleSpring(F)V

    invoke-direct {p0, v2}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->doBackGroundAnim(Z)V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->overviewScrim:Lcom/android/launcher3/graphics/OplusOverviewScrim;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/graphics/OplusOverviewScrim;->updateFlags(IZ)V

    iput-boolean v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isGoHomeAnimRunning:Z

    invoke-virtual {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->showToggleBarLayoutBottomDialog()V

    return-void
.end method

.method public final goHomeStartAppIconsExitAnima()V
    .locals 6

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {v0}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lr5/k;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->getDockViewController()Lcom/oplus/quickstep/dock/DockViewController;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const-string v2, "NORMAL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "goHomeStartAppIconsExitAnima"

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/quickstep/dock/DockViewController;->gotoState(Lcom/android/launcher3/states/OPlusBaseState;Lcom/android/launcher3/states/StateAnimationConfig;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method

.method public final goHomeStartClearButtonExitAnima()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {v0}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->quickPlayExitAnimator(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public final goOverviewAnimation()V
    .locals 13

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->HOME_TO_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-static {}, Lcom/android/launcher/UiConfig;->isAlphaM()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object v0

    const-string v4, "OSENSE_ACTION_GESTURE_ANIMATION"

    invoke-static {v0, v4, v2, v1, v3}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->openWithType$default(Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;Ljava/lang/String;IILjava/lang/Object;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->gpuBoostFd:J

    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->panoramicRequestOrientationLocked()V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "goOverviewAnimation is started"

    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsGoingOverview:Z

    iput-boolean v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsGoingHome:Z

    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v4, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setSpringAnimToRecent(Z)V

    sget-object v4, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    invoke-virtual {v4, v0}, Lcom/oplus/quickstep/utils/SystemBarHelper;->notifyStatusBarHidden(Z)V

    sget-object v4, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->Companion:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;

    invoke-virtual {v4}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;->isSystemDisableAnimation()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "set stiffness = SpringForce.STIFFNESS_HIGH while animation disabled "

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    const v5, 0x461c4000    # 10000.0f

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_1
    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringScale:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_3
    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mOverScrimAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_5
    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mGridProgressAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v4

    goto :goto_6

    :cond_8
    move-object v4, v3

    :goto_6
    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_7
    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragLayerScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v4

    goto :goto_8

    :cond_a
    move-object v4, v3

    :goto_8
    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_9
    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragLayerAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v4

    goto :goto_a

    :cond_c
    move-object v4, v3

    :goto_a
    if-nez v4, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_b
    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v3

    :cond_e
    if-nez v3, :cond_f

    goto/16 :goto_18

    :cond_f
    invoke-virtual {v3, v5}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    goto/16 :goto_18

    :cond_10
    sget-object v4, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isHummingEnabled()Z

    move-result v4

    if-eqz v4, :cond_1f

    sget v4, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    invoke-static {v4, v2, v0}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v4

    if-eqz v4, :cond_18

    if-eq v4, v0, :cond_11

    goto/16 :goto_18

    :cond_11
    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v4

    goto :goto_c

    :cond_12
    move-object v4, v3

    :goto_c
    const/high16 v5, 0x43960000    # 300.0f

    if-nez v4, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_d
    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringScale:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v4

    goto :goto_e

    :cond_14
    move-object v4, v3

    :goto_e
    if-nez v4, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_f
    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragLayerScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v3

    :cond_16
    if-nez v3, :cond_17

    goto/16 :goto_18

    :cond_17
    invoke-virtual {v3, v5}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    goto/16 :goto_18

    :cond_18
    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v4

    goto :goto_10

    :cond_19
    move-object v4, v3

    :goto_10
    const/high16 v5, 0x43c80000    # 400.0f

    if-nez v4, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_11
    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringScale:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v4

    goto :goto_12

    :cond_1b
    move-object v4, v3

    :goto_12
    if-nez v4, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_13
    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragLayerScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v3

    :cond_1d
    if-nez v3, :cond_1e

    goto :goto_18

    :cond_1e
    invoke-virtual {v3, v5}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    goto :goto_18

    :cond_1f
    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelBOrBPlus()Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v4

    goto :goto_14

    :cond_20
    move-object v4, v3

    :goto_14
    const v5, 0x4476c000    # 987.0f

    if-nez v4, :cond_21

    goto :goto_15

    :cond_21
    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_15
    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringScale:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v4

    goto :goto_16

    :cond_22
    move-object v4, v3

    :goto_16
    if-nez v4, :cond_23

    goto :goto_17

    :cond_23
    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_17
    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragLayerScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v3

    :cond_24
    if-nez v3, :cond_25

    goto :goto_18

    :cond_25
    invoke-virtual {v3, v5}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :cond_26
    :goto_18
    sget-object v3, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v3, v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setOverviewPeeking(Z)V

    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v3, :cond_27

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_27
    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringScale:Lcom/android/quickstep/util/animation/SpringAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_28

    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_28
    invoke-direct {p0, v4}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->animateBackgroundScaleSpring(F)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskIdAttributeContainers()[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    move-result-object v3

    if-eqz v3, :cond_29

    aget-object v3, v3, v2

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getThumbnailView()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskThumbnailView;->refresh()V

    :cond_29
    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v3, :cond_2a

    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->goHomeEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    :cond_2a
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v3, :cond_2b

    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->goOverViewEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/util/animation/SpringAnimation;

    :cond_2b
    sget-object v3, Lcom/android/common/util/LauncherJankManager$JankScene;->ENTER_RECENTS_FROM_WORKSPACE:Lcom/android/common/util/LauncherJankManager$JankScene;

    invoke-static {v3}, Lcom/android/common/util/LauncherJankManager;->gfxBegin(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    sget-object v3, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v3}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v3

    move v4, v2

    :goto_19
    if-ge v4, v3, :cond_2f

    if-ne v4, v0, :cond_2c

    iget-object v5, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v5, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v7

    if-eqz v7, :cond_2e

    iget-object v6, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v8, 0x3f75c28f    # 0.96f

    const v9, 0x3dcccccd    # 0.1f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual/range {v6 .. v12}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateScaleDimAlpha(Lcom/android/quickstep/views/TaskView;FFFFF)V

    goto :goto_1a

    :cond_2c
    if-ne v4, v1, :cond_2d

    iget-object v5, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v5, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v7

    if-eqz v7, :cond_2e

    iget-object v6, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v8, 0x3f6e147b    # 0.93f

    const v9, 0x3e4ccccd    # 0.2f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual/range {v6 .. v12}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateScaleDimAlpha(Lcom/android/quickstep/views/TaskView;FFFFF)V

    goto :goto_1a

    :cond_2d
    if-le v4, v1, :cond_2e

    iget-object v5, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v5, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v7

    if-eqz v7, :cond_2e

    iget-object v6, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v8, 0x3f6bedfa    # 0.9216f

    const v9, 0x3e4ccccd    # 0.2f

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateScaleDimAlpha(Lcom/android/quickstep/views/TaskView;FFFFF)V

    :cond_2e
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_2f
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_30

    new-instance v1, Lcom/android/quickstep/touch/b;

    invoke-direct {v1, p0}, Lcom/android/quickstep/touch/b;-><init>(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/animation/SpringAnimation;

    :cond_30
    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isNewWallPaperAnimationEnable()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    const-string v0, "app_recent_enter"

    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(ZLjava/lang/String;)V

    :cond_31
    return-void
.end method

.method public final goSwitchAppAnimation()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsGoingOverview:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsGoingHome:Z

    iput-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mChangeQuickSwitch:Z

    sget-object v1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setOverviewPeeking(Z)V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringScale:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mFullScreenTaskScale:F

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->goQuickSwitchEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/animation/SpringAnimation;

    :cond_2
    invoke-direct {p0, v1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->animateBackgroundScaleSpring(F)V

    return-void
.end method

.method public final initDragParam(Landroid/graphics/PointF;)Z
    .locals 9

    const-string/jumbo v0, "lastDisplacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->isSupportAssistantSwipeUp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsOverlayShow:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isBrowserNewsVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "initDragParam show browsernewss,return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->cancelStateAnimationIfNeed()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->updateRecentViewState(Z)V

    iget v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentWidth:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentHeight:I

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentHeight:I

    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentWidth:I

    :cond_3
    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCountWithoutQuickSearch()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isSwipeToRecentWithEmptyTask()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->gridProgressHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    invoke-virtual {v3, v5}, Lcom/android/quickstep/util/animation/FloatValueHolder;->setValue(F)V

    :cond_5
    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object v3

    const-string v6, "getClearAllButton(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mClearButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v3}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->computeCardScale(F)F

    move-result v3

    iget-object v6, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mGoPeekPoint:Landroid/graphics/PointF;

    iget v7, p1, Landroid/graphics/PointF;->x:F

    iput v7, v6, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, v6, Landroid/graphics/PointF;->y:F

    const/high16 p1, 0x3f000000    # 0.5f

    const v6, 0x3f99999a    # 1.2f

    invoke-static {v4, p1, v6}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    iget-object v6, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "initDragParam: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_6

    move p1, v4

    :cond_6
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_7

    move v3, v4

    :cond_7
    iget-object v6, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mClearButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-virtual {v6, v5}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setAlpha(F)V

    iget-object v6, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v6, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v6, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v6, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v6, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->recentScaleHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    invoke-virtual {v6, v3}, Lcom/android/quickstep/util/animation/FloatValueHolder;->setValue(F)V

    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v3, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setVisibility(I)V

    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v3, v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setAlpha(F)V

    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isHandlingTouch()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->resetTouchState()V

    :cond_8
    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->checkCurrentPage()V

    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v3, v0}, Lcom/android/quickstep/views/RecentsView;->forceRefreshTasksOffsets(Z)V

    sget-object v3, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v3}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/android/quickstep/views/RecentsView;->ADJACENT_STACK_LAYOUT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    iget-object v5, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->resetRunningTaskViewId()V

    goto :goto_0

    :cond_9
    sget-object v3, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    iget-object v5, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->recentTranXHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    invoke-virtual {v3, p1}, Lcom/android/quickstep/util/animation/FloatValueHolder;->setValue(F)V

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1, v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setContentAlpha(F)V

    :goto_1
    if-ge v1, v2, :cond_d

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    instance-of v3, p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    check-cast p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_2

    :cond_a
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getHeaderView()Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    move-result-object v5

    :cond_b
    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    iput-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragTaskInitSucceed:Z

    sget-object p0, Lcom/android/quickstep/LauncherActivityInterface;->INSTANCE:Lcom/android/quickstep/LauncherActivityInterface;

    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->removeReapplyRunnable()V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isTaskbarPresent()Z

    move-result p0

    if-ne p0, v0, :cond_e

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->finishIconAlignmentAnimation()V

    :cond_e
    return v0

    :cond_f
    :goto_4
    sget-object p1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {p1}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lcom/android/quickstep/views/RecentsView;->ADJACENT_STACK_LAYOUT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    goto :goto_5

    :cond_10
    sget-object p1, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    :goto_5
    return v1
.end method

.method public final initState()V
    .locals 12

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragTaskInitSucceed:Z

    iput-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mHasRecentTask:Z

    iput-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsGoingOverview:Z

    iput-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsGoingHome:Z

    iput-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mChangeQuickSwitch:Z

    iput-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsDockViewEnterAnimationStarted:Z

    iput-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsClearViewEnterAnimationStarted:Z

    iput-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsGridAnimationStarted:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRequestLoadId:I

    sget-object v1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setOverviewPeeking(Z)V

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->finishFillAnimation()V

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    sget-object v1, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/RecentsModel;

    new-instance v3, Lcom/android/launcher/a1;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/android/launcher/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Consumer;)I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRequestLoadId:I

    :cond_0
    iget v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentWidth:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentHeight:I

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentHeight:I

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentWidth:I

    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setAlpha(F)V

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->isAssistScreenShown()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->isOverlayScrolling()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    iput-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsOverlayShow:Z

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->wallpaperBlurEndValue:F

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isBlurKeyValue(F)Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_5

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->calculateWallpaperBlurStart()F

    move-result v1

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isToHomeGestureCommonAnimRunning()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1, v4}, Lcom/android/launcher3/stack/view/Stack$Companion;->isStackOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    :goto_0
    move v1, v5

    :cond_8
    :goto_1
    iput v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mWallPaperBlurStart:F

    iput v5, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->draglayerAlphaStart:F

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/states/OPlusBaseState;->getDragLayerScaleAndAlpha(Lcom/android/launcher3/Launcher;)[F

    move-result-object v0

    if-eqz v0, :cond_a

    array-length v1, v0

    const/4 v4, 0x2

    if-lt v1, v4, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    aget v3, v0, v2

    :cond_a
    iput v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->draglayerAlphaEnd:F

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->goOverViewEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    :cond_b
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->goQuickSwitchEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    :cond_c
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->goHomeEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    :cond_d
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->autoExitOverviewEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    :cond_e
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setRecentAnimateDragging(Z)V

    sget-object v6, Lcom/oplus/quickstep/utils/GestureBooster;->INSTANCE:Lcom/oplus/quickstep/utils/GestureBooster;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/oplus/quickstep/utils/GestureBooster;->openSf$default(Lcom/oplus/quickstep/utils/GestureBooster;IZZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->resetHolders()V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mWallPaperBlurStart:F

    iget v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->wallpaperBlurEndValue:F

    iget v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->draglayerAlphaStart:F

    iget v6, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->draglayerAlphaEnd:F

    const-string v7, "Swipe to recent on initState.blurStart:"

    const-string v8, ",blurEnd:"

    const-string v9, ",draglayerAlpha[start="

    invoke-static {v7, v1, v8, v3, v9}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",end="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentAlphaAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_f
    iput-boolean v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecreateAlphaAndBlurAnim:Z

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isAssistantScreenVisible()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isBrowserNewsVisible()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/android/quickstep/util/animation/AnimInfo;

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    const v2, 0x3f59999a    # 0.85f

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->SWIPE_UP_TO_RECENT:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AnimInfo;->setHandFollowScene(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {v1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->createScaleHandFollowAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragLayerScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    :cond_10
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragLayerScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v1

    const/high16 v2, 0x44160000    # 600.0f

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    const v1, 0x3a83126f    # 0.001f

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    :cond_11
    sget-object v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->endAssistantRemoteAnima()V

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isOverviewStateExitAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->checkCurrentPage()V

    :cond_12
    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetRunningTaskViewId()V

    return-void
.end method

.method public final isAnimatingRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringScale:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isAnimatingToOverView()Z
    .locals 3

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsGoingOverview:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsGridAnimationStarted:Z

    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-boolean p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsGoingOverview:Z

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public final isAutoExitOverviewRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isAutoExitOverviewRunning:Z

    return p0
.end method

.method public final isDragingStateOrNotGridProgressToOverview()Z
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mSwipeDetector:Lcom/oplus/quickstep/touch/OplusSwipeDetector;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingState()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isGridProgressToOverView()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isGoHomeAnimRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isGoHomeAnimRunning:Z

    return p0
.end method

.method public final isGridProgressToOverView()Z
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mGridProgressAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsGridAnimationStarted:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isOnGoHomeRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsGoingHome:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSwipeToRecentWithEmptyTask()Z
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCountWithoutQuickSearch()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mHasRecentTask:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final onDrag(F)V
    .locals 2

    iget v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentHeight:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->animateBackgroundScaleSpring(F)V

    return-void
.end method

.method public onGoHome(ZLjava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/SystemBarHelper;->notifyStatusBarHidden(Z)V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/oplus/wrapper/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onGoHome("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "), referrer:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", caller = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsGoingOverview:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsGoingHome:Z

    iput-boolean v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsDockViewEnterAnimationStarted:Z

    iput-boolean v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsClearViewEnterAnimationStarted:Z

    iput-boolean v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsGridAnimationStarted:Z

    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v3, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setSpringAnimToRecent(Z)V

    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->goOverViewEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    :cond_1
    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onGoHome(), remove overviewEndListener"

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->HOME_TO_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v3}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-static {}, Lcom/android/launcher/UiConfig;->isAlphaM()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object v3

    iget-wide v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->gpuBoostFd:J

    invoke-virtual {v3, v4, v5}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->closeAction(J)V

    :cond_2
    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->goHomeEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/util/animation/SpringAnimation;

    :cond_3
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    const/high16 v3, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    iget-object v5, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v6, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-boolean v5, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v5, :cond_5

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->setWallPaperBlurStart(F)V

    :cond_5
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mGridProgressAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->goOverViewEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    :cond_6
    invoke-direct {p0, v1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->updateAnimationParamsIfNeed(Z)V

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onGoHome mRecentSpringX?.animateToFinalPosition\uff1a"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PRIMARY_TRANSLATE"

    invoke-static {p1, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringScale:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_9
    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mOverScrimAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v4}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_a
    invoke-direct {p0, v1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->doBackGroundAnim(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->animateBackgroundScaleSpring(F)V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->overviewScrim:Lcom/android/launcher3/graphics/OplusOverviewScrim;

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/graphics/OplusOverviewScrim;->updateFlags(IZ)V

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->cancelControlEnterAnimation()V

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isNewWallPaperAnimationEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->needInterceptWallpaperAnim()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    const-string v2, "app_recent_exit"

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(ZLjava/lang/String;)V

    :cond_b
    invoke-direct {p0, p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->startRecentAlphaAnimator(F)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentAlphaAnimator:Landroid/animation/AnimatorSet;

    const-string p1, "GO_HOME_REFERRER_DRAG_END_BY_ANIMATING"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->showToggleBarLayoutBottomDialog()V

    :cond_c
    return-void
.end method

.method public final removeRecentEndListener()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "removeRecentEndListener"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->goOverViewEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    :cond_0
    return-void
.end method

.method public final setApproximateLineTiltAngleInActionUp(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->approximateLineTiltAngleInActionUp:Ljava/lang/Double;

    return-void
.end method

.method public final setAutoExitOverviewRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isAutoExitOverviewRunning:Z

    return-void
.end method

.method public final setGoHomeAnimRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isGoHomeAnimRunning:Z

    return-void
.end method

.method public final setMChangeQuickSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mChangeQuickSwitch:Z

    return-void
.end method

.method public final setMIsGoingOverview(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsGoingOverview:Z

    return-void
.end method

.method public final setMIsGridAnimationStarted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mIsGridAnimationStarted:Z

    return-void
.end method

.method public final setMSwipeDetector(Lcom/oplus/quickstep/touch/OplusSwipeDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mSwipeDetector:Lcom/oplus/quickstep/touch/OplusSwipeDetector;

    return-void
.end method

.method public final setSwipeDetector(Lcom/oplus/quickstep/touch/OplusSwipeDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mSwipeDetector:Lcom/oplus/quickstep/touch/OplusSwipeDetector;

    return-void
.end method

.method public final setWallPaperBlurStart(F)V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/stack/view/Stack$Companion;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {v3}, Lcom/oplus/wrapper/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setWallPaperBlurStart("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ") folder:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", stack:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " caller = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mWallPaperBlurStart:F

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mWallPaperBlurStart:F

    iput p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->wallpaperBlurEndValue:F

    :cond_1
    if-eqz v1, :cond_2

    iput p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mWallPaperBlurStart:F

    iput p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->wallpaperBlurEndValue:F

    :cond_2
    return-void
.end method

.method public final showToggleBarLayoutBottomDialog()V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showToggleBarLayoutBottomDialog: overviewUi = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_3

    instance-of p0, v1, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    if-eqz p0, :cond_3

    check-cast v1, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;->getUiController()Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher.togglebar.controller.ToggleBarLayoutUIController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->showBottomDialog()V

    :cond_3
    return-void
.end method

.method public final updatePaused(Z)V
    .locals 4

    sget-object v0, Lcom/android/quickstep/LauncherActivityInterface;->INSTANCE:Lcom/android/quickstep/LauncherActivityInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/LauncherActivityInterface;->removeApplyStateRunnable()V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->overviewScrim:Lcom/android/launcher3/graphics/OplusOverviewScrim;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/graphics/OplusOverviewScrim;->updateFlags(IZ)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->updateAnimationParamsIfNeed(Z)V

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringScale:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v1, :cond_1

    iget v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mFullScreenTaskScale:F

    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mOverScrimAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_2
    invoke-direct {p0, v0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->doBackGroundAnim(Z)V

    sget-object v1, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/utils/SystemBarHelper;->notifyStatusBarHidden(Z)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v2}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/stack/view/Stack$Companion;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "updatePaused, SPRING_LOADED in folder/stack, reset to NORMAL."

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v3, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_5
    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->createBlurAndDragLayerAlphaAnim()V

    invoke-direct {p0, v1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->doBackGroundAnim(Z)V

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mOverScrimAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_6
    iput v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mSwipeDirectionY:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mSwipeDirectionX:I

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLastDirectionPointF:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setSpringAnimToRecentMotionPaused(Z)V

    return-void
.end method

.method public final updateRecentViewState(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/quickstep/views/RecentsView;->setOverviewGridEnabled(Z)V

    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v3}, Lcom/android/launcher3/states/OPlusBaseState;->getOverviewFullscreenProgress()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/RecentsView;->setOverviewFullscreenEnabled(Z)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/RecentsView;->setOverviewGridEnabled(Z)V

    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/RecentsView;->setOverviewFullscreenEnabled(Z)V

    :goto_1
    if-nez p1, :cond_3

    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "updateRecentViewState(), visible="

    const-string v4, ", overviewUi="

    invoke-static {v3, p1, v4, v0, v2}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v2, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setOverviewStateEnabled(Z)V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->setFreezeViewVisibility(Z)V

    if-eqz p1, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    :goto_3
    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v2, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setVisibility(I)V

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->disallowScrollByTouch(Z)V

    :cond_6
    return-void
.end method

.method public final updateStiffnessWhenFling()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/high16 v2, 0x43480000    # 200.0f

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringScale:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_3
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    const/high16 v3, 0x435c0000    # 220.0f

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v3}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_5
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringScale:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v3}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_7
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    const v3, 0x3f8f5c29    # 1.12f

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v3}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_9
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringScale:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object v0, v1

    :goto_a
    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v3}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    :cond_c
    :goto_b
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragLayerScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    goto :goto_c

    :cond_d
    move-object v0, v1

    :goto_c
    if-nez v0, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_d
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDragLayerAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    goto :goto_e

    :cond_f
    move-object v0, v1

    :goto_e
    if-nez v0, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_f
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    goto :goto_10

    :cond_11
    move-object v0, v1

    :goto_10
    if-nez v0, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_11
    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mOverScrimAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v1

    :cond_13
    if-nez v1, :cond_14

    goto :goto_12

    :cond_14
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_12
    return-void
.end method

.method public final updateSwipeDirection(FFFF)V
    .locals 5

    iget v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mSwipeDirectionY:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    cmpg-float v4, p3, v3

    if-gez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    xor-int/2addr v0, v4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLastDirectionPointF:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDirectionChangeFraction:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLastDirectionPointF:Landroid/graphics/PointF;

    iput p2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p3, v3

    if-lez p2, :cond_2

    move p2, v2

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    iput p2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mSwipeDirectionY:I

    goto :goto_3

    :cond_3
    iget-object p3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLastDirectionPointF:Landroid/graphics/PointF;

    iput p2, p3, Landroid/graphics/PointF;->y:F

    :cond_4
    :goto_3
    iget p2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mSwipeDirectionX:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_5

    move p2, v2

    goto :goto_4

    :cond_5
    move p2, v1

    :goto_4
    cmpl-float p4, p4, v3

    if-lez p4, :cond_6

    move v1, v2

    :cond_6
    xor-int/2addr p2, v1

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLastDirectionPointF:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mDirectionChangeFraction:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_9

    iget-object p2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLastDirectionPointF:Landroid/graphics/PointF;

    iput p1, p2, Landroid/graphics/PointF;->x:F

    if-lez p4, :cond_7

    goto :goto_5

    :cond_7
    const/4 p3, 0x3

    :goto_5
    iput p3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mSwipeDirectionX:I

    goto :goto_6

    :cond_8
    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mLastDirectionPointF:Landroid/graphics/PointF;

    iput p1, p0, Landroid/graphics/PointF;->x:F

    :cond_9
    :goto_6
    return-void
.end method

.method public updateWhenResetTaskVisuals()V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/SpringForce;->getFinalPosition()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateWhenResetTaskVisuals, targetState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mRecentSpringX finalPosition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mRecentSpringX.isRunning="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->mRecentSpringX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_2
    return-void
.end method
