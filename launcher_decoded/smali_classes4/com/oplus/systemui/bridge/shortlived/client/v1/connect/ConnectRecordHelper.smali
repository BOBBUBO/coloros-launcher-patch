.class public final Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;,
        Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$EntriesMappings;,
        Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$MethodFailState;,
        Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;,
        Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;,
        Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryCaller;,
        Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryPlan;,
        Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0011\n\u0002\u0010\u000c\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u000e\u00ae\u0001\u00af\u0001\u00b0\u0001\u00b1\u0001\u00b2\u0001\u00b3\u0001\u00b4\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0015\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u0017\u0010*\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008,\u0010-J#\u00100\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u001b2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0004\u00080\u00101J!\u00104\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!2\u0008\u00103\u001a\u0004\u0018\u000102H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u00086\u0010(J\u0017\u00108\u001a\u0002072\u0006\u0010\u0016\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00088\u00109J!\u0010=\u001a\u0004\u0018\u00010<2\u0006\u0010\'\u001a\u00020:2\u0006\u0010;\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010?\u001a\u0004\u0018\u00010:2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010C\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u001b2\u0006\u0010B\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010E\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u001b2\u0006\u0010B\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008E\u0010DJ\u0019\u0010G\u001a\u00020\u001b2\u0008\u0010F\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u0002072\u0006\u0010I\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020\u00172\u0006\u0010I\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020\u001b2\u0006\u0010N\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008O\u0010+J\u0017\u0010P\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008P\u0010+J\u0017\u0010Q\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008Q\u0010+J\u0017\u0010R\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008R\u0010(J\u0017\u0010T\u001a\u00020S2\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u001f\u0010W\u001a\u00020\u00042\u0006\u00103\u001a\u0002022\u0006\u0010V\u001a\u00020SH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ%\u0010\\\u001a\u00020\u00042\u0006\u00103\u001a\u0002022\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Z0YH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0019\u0010_\u001a\u0004\u0018\u00010^2\u0006\u0010\'\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008a\u0010\u0003J\u000f\u0010b\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u001f\u0010e\u001a\u00020\u00042\u0006\u00103\u001a\u0002022\u0006\u0010d\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u001d\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u001b0g2\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008h\u0010iJ%\u0010k\u001a\u00020\u00042\u0006\u00103\u001a\u0002022\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u001b0YH\u0002\u00a2\u0006\u0004\u0008k\u0010]J!\u0010l\u001a\u0004\u0018\u00010:2\u0006\u00103\u001a\u0002022\u0006\u0010N\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\u001f\u0010n\u001a\u00020\u00042\u0006\u00103\u001a\u0002022\u0006\u0010\'\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008n\u0010oJ%\u0010q\u001a\u00020\u00042\u0006\u00103\u001a\u0002022\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u001b0YH\u0002\u00a2\u0006\u0004\u0008q\u0010]J+\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u001b0g2\u0006\u00103\u001a\u0002022\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u001b0gH\u0002\u00a2\u0006\u0004\u0008r\u0010sJ\u001f\u0010t\u001a\u00020\u001b2\u0006\u00103\u001a\u0002022\u0006\u0010\u0016\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008t\u0010uJ\u001f\u0010v\u001a\u00020\u00042\u0006\u00103\u001a\u0002022\u0006\u0010\u0016\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008v\u0010fJ\u0017\u0010w\u001a\u00020\u00042\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u001f\u0010{\u001a\u00020\u00042\u0006\u00103\u001a\u0002022\u0006\u0010z\u001a\u00020yH\u0002\u00a2\u0006\u0004\u0008{\u0010|J\'\u0010}\u001a\u00020\u00042\u0006\u00103\u001a\u0002022\u0006\u0010\u0016\u001a\u00020\u001b2\u0006\u0010d\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008}\u0010~J\u001f\u0010\u007f\u001a\u00020\u00042\u0006\u00103\u001a\u0002022\u0006\u0010N\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u007f\u0010fJ+\u0010\u0081\u0001\u001a\u00020\u00042\u0006\u00103\u001a\u0002022\u0006\u0010z\u001a\u00020y2\u0007\u0010\u0080\u0001\u001a\u00020\u0017H\u0002\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J#\u0010\u0083\u0001\u001a\u00020\u001b2\u0006\u0010z\u001a\u00020y2\u0007\u0010\u0080\u0001\u001a\u00020\u0017H\u0002\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u001c\u0010\u0085\u0001\u001a\u0004\u0018\u00010y2\u0006\u0010\u0016\u001a\u00020\u001bH\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0017\u0010\u0087\u0001\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0017\u0010\u0089\u0001\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0088\u0001R\u0017\u0010\u008a\u0001\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0088\u0001R\u0017\u0010\u008b\u0001\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0088\u0001R\u0017\u0010\u008c\u0001\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u0088\u0001R\u0017\u0010\u008d\u0001\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u0088\u0001R\u0017\u0010\u008e\u0001\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u0088\u0001R\u0017\u0010\u008f\u0001\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0088\u0001R\u0017\u0010\u0090\u0001\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0017\u0010\u0092\u0001\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0091\u0001R\u0017\u0010\u0093\u0001\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0091\u0001R\u0017\u0010\u0094\u0001\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0091\u0001R\u0017\u0010\u0095\u0001\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0091\u0001R\u0017\u0010\u0096\u0001\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0017\u0010\u0098\u0001\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0097\u0001R\u0016\u0010\u0013\u001a\u00030\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u009a\u0001R\u0019\u0010\u009b\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0097\u0001R\u0019\u0010\u009c\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u0097\u0001R\u001b\u0010\u009d\u0001\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R%\u0010\u00a1\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0005\u0012\u00030\u00a0\u00010\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0019\u0010\u00a3\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u0091\u0001R\u0019\u0010\u00a4\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u0091\u0001R\u0019\u0010\u00a5\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u0091\u0001R\u0019\u0010\u00a6\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u0091\u0001R!\u0010\u00ac\u0001\u001a\u00030\u00a7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0017\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u00ad\u0001\u00a8\u0006\u00b5\u0001"
    }
    d2 = {
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "awaitIdleForTest$systemui_api_unisocOplusSignNormalRelease",
        "awaitIdleForTest",
        "Landroid/content/Context;",
        "context",
        "resetForTest$systemui_api_unisocOplusSignNormalRelease",
        "(Landroid/content/Context;)V",
        "resetForTest",
        "",
        "ms",
        "setMinRetryIntervalMsOverride$systemui_api_unisocOplusSignNormalRelease",
        "(J)V",
        "setMinRetryIntervalMsOverride",
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryCaller;",
        "retryCaller",
        "init",
        "(Landroid/content/Context;Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryCaller;)V",
        "Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;",
        "method",
        "",
        "getFailCountTotal$systemui_api_unisocOplusSignNormalRelease",
        "(Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;)I",
        "getFailCountTotal",
        "",
        "getLastFailReason$systemui_api_unisocOplusSignNormalRelease",
        "(Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;)Ljava/lang/String;",
        "getLastFailReason",
        "getDroppedPayloadSnapshot$systemui_api_unisocOplusSignNormalRelease",
        "getDroppedPayloadSnapshot",
        "Lcom/oplus/systemui/connection/protocol/business/v1/Retry;",
        "retry",
        "updateRetryPolicyFromServer",
        "(Lcom/oplus/systemui/connection/protocol/business/v1/Retry;)V",
        "Lcom/oplus/systemui/connection/CallResult;",
        "callResult",
        "record",
        "(Lcom/oplus/systemui/connection/CallResult;)V",
        "message",
        "recordLog",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "logD",
        "(Ljava/lang/String;)V",
        "",
        "throwable",
        "logW",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;",
        "store",
        "applyRetryFrom",
        "(Lcom/oplus/systemui/connection/protocol/business/v1/Retry;Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)V",
        "updateMethodFailStats",
        "",
        "isTargetMethod",
        "(Ljava/lang/String;)Z",
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;",
        "nowMs",
        "Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;",
        "evictReason",
        "(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;J)Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;",
        "toFailureRecord",
        "(Lcom/oplus/systemui/connection/CallResult;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;",
        "requestId",
        "eventBatchId",
        "buildExposureId",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "buildClickId",
        "error",
        "errorSummary",
        "(Ljava/lang/Throwable;)Ljava/lang/String;",
        "level",
        "isValidErrorInfoLevel",
        "(I)Z",
        "normalizeErrorInfoLevel",
        "(I)I",
        "id",
        "recordKey",
        "methodFailCountKey",
        "methodLastFailReasonKey",
        "recordInternal",
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryPlan;",
        "buildRetryPlan",
        "(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryPlan;",
        "plan",
        "executeRetryPlan",
        "(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryPlan;)V",
        "",
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;",
        "results",
        "applyRetryResults",
        "(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/util/List;)V",
        "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;",
        "toBatchItemForRetry",
        "(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;)Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;",
        "restoreMethodFailStatsFromStorage",
        "isRetryDisabled",
        "()Z",
        "reason",
        "clearAllPendingRecordsInternal",
        "(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)V",
        "",
        "loadPendingIds",
        "(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)Ljava/util/List;",
        "ids",
        "savePendingIds",
        "readRecord",
        "(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;",
        "writeRecord",
        "(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;)V",
        "idsToRemove",
        "removeRecords",
        "applyCap",
        "(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/util/List;)Ljava/util/List;",
        "buildDroppedPayloadForMethod",
        "(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)Ljava/lang/String;",
        "clearDroppedCountsForMethod",
        "clearDroppedCountsInternal",
        "(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)V",
        "",
        "tag",
        "clearDroppedCountsForTag",
        "(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;C)V",
        "incrementDroppedCountByMethod",
        "(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;)V",
        "incrementDroppedCapCountById",
        "reasonValue",
        "incrementDroppedCount",
        "(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;CI)V",
        "droppedKey",
        "(CI)Ljava/lang/String;",
        "eventTagFromMethod",
        "(Ljava/lang/String;)Ljava/lang/Character;",
        "TAG",
        "Ljava/lang/String;",
        "RECORD_FLOW",
        "STORAGE_NAME",
        "KEY_PENDING_IDS",
        "KEY_RECORD_PREFIX",
        "KEY_DROPPED_PREFIX",
        "KEY_METHOD_FAIL_COUNT_TOTAL_PREFIX",
        "KEY_METHOD_LAST_FAIL_REASON_PREFIX",
        "DEFAULT_MAX_PENDING_RECORDS",
        "I",
        "DEFAULT_MAX_RETRY_COUNT",
        "DEFAULT_MAX_KEEP_DAYS",
        "DEFAULT_RETRY_ERROR_INFO_LEVEL",
        "MAX_ITEMS_PER_IPC",
        "DAY_MS",
        "J",
        "DEFAULT_MIN_RETRY_INTERVAL_MS",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "lastRetryKickElapsedMs",
        "minRetryIntervalMsOverride",
        "storage",
        "Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$MethodFailState;",
        "methodFailStates",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "retryMaxCount",
        "retryMaxDays",
        "retryErrorInfoLevel",
        "maxPendingRecords",
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;",
        "retryBinderWorker$delegate",
        "Lr5/f;",
        "getRetryBinderWorker",
        "()Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;",
        "retryBinderWorker",
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryCaller;",
        "BinderWorker",
        "MethodFailState",
        "RetryAppliedResult",
        "RetryAttempt",
        "RetryCaller",
        "RetryPlan",
        "RetryRecord",
        "systemui-api_unisocOplusSignNormalRelease"
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
        "SMAP\nConnectRecordHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectRecordHelper.kt\ncom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1333:1\n1#2:1334\n1549#3:1335\n1620#3,3:1336\n1855#3,2:1339\n1855#3,2:1341\n1855#3,2:1343\n1855#3,2:1345\n1855#3,2:1347\n1855#3,2:1349\n1855#3,2:1351\n*S KotlinDebug\n*F\n+ 1 ConnectRecordHelper.kt\ncom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper\n*L\n809#1:1335\n809#1:1336,3\n910#1:1339,2\n1048#1:1341,2\n1076#1:1343,2\n1105#1:1345,2\n1111#1:1347,2\n1119#1:1349,2\n1171#1:1351,2\n*E\n"
    }
.end annotation


# static fields
.field private static final DAY_MS:J = 0x5265c00L

.field private static final DEFAULT_MAX_KEEP_DAYS:I = 0x7

.field private static final DEFAULT_MAX_PENDING_RECORDS:I = 0x19

.field private static final DEFAULT_MAX_RETRY_COUNT:I = 0xf

.field private static final DEFAULT_MIN_RETRY_INTERVAL_MS:J = 0x3e8L

.field private static final DEFAULT_RETRY_ERROR_INFO_LEVEL:I = 0x2

.field public static final INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;

.field private static final KEY_DROPPED_PREFIX:Ljava/lang/String; = "pending_retry_dropped_"

.field private static final KEY_METHOD_FAIL_COUNT_TOTAL_PREFIX:Ljava/lang/String; = "method_fail_count_total_"

.field private static final KEY_METHOD_LAST_FAIL_REASON_PREFIX:Ljava/lang/String; = "method_last_fail_reason_"

.field private static final KEY_PENDING_IDS:Ljava/lang/String; = "pending_retry_ids"

.field private static final KEY_RECORD_PREFIX:Ljava/lang/String; = "pending_retry_record_"

.field private static final MAX_ITEMS_PER_IPC:I = 0x5

.field private static final RECORD_FLOW:Ljava/lang/String; = "[Record]"

.field private static final STORAGE_NAME:Ljava/lang/String; = "connect_retry_v1"

.field private static final TAG:Ljava/lang/String; = "launcher_sa_client.ConnectRecordHelper"

.field private static final init:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile lastRetryKickElapsedMs:J

.field private static volatile maxPendingRecords:I

.field private static final methodFailStates:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$MethodFailState;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile minRetryIntervalMsOverride:J

.field private static final retryBinderWorker$delegate:Lr5/f;

.field private static volatile retryCaller:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryCaller;

.field private static volatile retryErrorInfoLevel:I

.field private static volatile retryMaxCount:I

.field private static volatile retryMaxDays:I

.field private static volatile storage:Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;

    invoke-direct {v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;-><init>()V

    sput-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->init:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->minRetryIntervalMsOverride:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->methodFailStates:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xf

    sput v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->retryMaxCount:I

    const/4 v0, 0x7

    sput v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->retryMaxDays:I

    const/4 v0, 0x2

    sput v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->retryErrorInfoLevel:I

    const/16 v0, 0x19

    sput v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->maxPendingRecords:I

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$retryBinderWorker$2;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$retryBinderWorker$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->retryBinderWorker$delegate:Lr5/f;

    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$retryCaller$1;

    invoke-direct {v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$retryCaller$1;-><init>()V

    sput-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->retryCaller:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryCaller;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$MethodFailState;
    .locals 0

    invoke-static {p1, p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->updateMethodFailStats$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$MethodFailState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applyRetryFrom(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Lcom/oplus/systemui/connection/protocol/business/v1/Retry;Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->applyRetryFrom(Lcom/oplus/systemui/connection/protocol/business/v1/Retry;Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)V

    return-void
.end method

.method public static final synthetic access$applyRetryResults(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->applyRetryResults(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$buildDroppedPayloadForMethod(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->buildDroppedPayloadForMethod(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildRetryPlan(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryPlan;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->buildRetryPlan(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryPlan;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$clearAllPendingRecordsInternal(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->clearAllPendingRecordsInternal(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$clearDroppedCountsForMethod(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->clearDroppedCountsForMethod(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$executeRetryPlan(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryPlan;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->executeRetryPlan(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryPlan;)V

    return-void
.end method

.method public static final synthetic access$getInit$p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->init:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$getLastRetryKickElapsedMs$p()J
    .locals 2

    sget-wide v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->lastRetryKickElapsedMs:J

    return-wide v0
.end method

.method public static final synthetic access$getMethodFailStates$p()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->methodFailStates:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getMinRetryIntervalMsOverride$p()J
    .locals 2

    sget-wide v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->minRetryIntervalMsOverride:J

    return-wide v0
.end method

.method public static final synthetic access$getRetryBinderWorker(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->getRetryBinderWorker()Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRetryCaller$p()Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryCaller;
    .locals 1

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->retryCaller:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryCaller;

    return-object v0
.end method

.method public static final synthetic access$getStorage$p()Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;
    .locals 1

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->storage:Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;

    return-object v0
.end method

.method public static final synthetic access$isRetryDisabled(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->isRetryDisabled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$logD(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logD(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logW(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logW(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$methodFailCountKey(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->methodFailCountKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$methodLastFailReasonKey(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->methodLastFailReasonKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$recordInternal(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Lcom/oplus/systemui/connection/CallResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->recordInternal(Lcom/oplus/systemui/connection/CallResult;)V

    return-void
.end method

.method public static final synthetic access$setLastRetryKickElapsedMs$p(J)V
    .locals 0

    sput-wide p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->lastRetryKickElapsedMs:J

    return-void
.end method

.method public static final synthetic access$setMaxPendingRecords$p(I)V
    .locals 0

    sput p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->maxPendingRecords:I

    return-void
.end method

.method public static final synthetic access$setMinRetryIntervalMsOverride$p(J)V
    .locals 0

    sput-wide p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->minRetryIntervalMsOverride:J

    return-void
.end method

.method public static final synthetic access$setRetryCaller$p(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryCaller;)V
    .locals 0

    sput-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->retryCaller:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryCaller;

    return-void
.end method

.method public static final synthetic access$setRetryErrorInfoLevel$p(I)V
    .locals 0

    sput p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->retryErrorInfoLevel:I

    return-void
.end method

.method public static final synthetic access$setRetryMaxCount$p(I)V
    .locals 0

    sput p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->retryMaxCount:I

    return-void
.end method

.method public static final synthetic access$setRetryMaxDays$p(I)V
    .locals 0

    sput p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->retryMaxDays:I

    return-void
.end method

.method public static final synthetic access$setStorage$p(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)V
    .locals 0

    sput-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->storage:Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;

    return-void
.end method

.method private final applyCap(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->maxPendingRecords:I

    if-gtz v0, :cond_1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;

    invoke-direct {v0, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->recordKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "pending_retry_ids"

    invoke-interface {p1, p0}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->remove(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->incrementDroppedCapCountById(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->recordKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object p2
.end method

.method private final applyRetryFrom(Lcom/oplus/systemui/connection/protocol/business/v1/Retry;Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)V
    .locals 2

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/Retry;->getMaxCount()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/Retry;->getMaxCount()I

    move-result v0

    sput v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->retryMaxCount:I

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/Retry;->getMaxCount()I

    move-result v0

    const-string/jumbo v1, "policy.update.maxRetryCount="

    invoke-static {v0, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logD(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/Retry;->getMaxCount()I

    move-result v0

    const-string/jumbo v1, "policy.ignore.invalid.maxRetryCount="

    invoke-static {v0, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logD(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/Retry;->getMaxDays()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/Retry;->getMaxDays()I

    move-result v0

    sput v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->retryMaxDays:I

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/Retry;->getMaxDays()I

    move-result v0

    const-string/jumbo v1, "policy.update.maxKeepDays="

    invoke-static {v0, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logD(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/Retry;->getMaxDays()I

    move-result v0

    const-string/jumbo v1, "policy.ignore.invalid.maxKeepDays="

    invoke-static {v0, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logD(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/Retry;->getErrorInfoLevel()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->isValidErrorInfoLevel(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sput v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->retryErrorInfoLevel:I

    const-string/jumbo v1, "policy.update.retryErrorInfoLevel="

    invoke-static {v0, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logD(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "policy.ignore.invalid.retryErrorInfoLevel="

    invoke-static {v0, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logD(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/Retry;->getMaxPendingRecords()I

    move-result p1

    if-ltz p1, :cond_3

    sput p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->maxPendingRecords:I

    const-string/jumbo v0, "policy.update.maxPendingRecords="

    invoke-static {p1, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logD(Ljava/lang/String;)V

    if-nez p1, :cond_4

    const-string/jumbo p1, "policy.maxPendingRecordsDisabled"

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "policy.ignore.invalid.maxPendingRecords="

    invoke-static {p1, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logD(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->isRetryDisabled()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez p1, :cond_5

    const-string/jumbo p1, "policy.retryDisabled"

    :cond_5
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;

    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$applyRetryFrom$1;

    invoke-direct {v0, p2, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$applyRetryFrom$1;-><init>(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->post(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    return-void
.end method

.method private final applyRetryResults(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/util/List;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;",
            "Ljava/util/List<",
            "Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->loadPendingIds(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    move v5, v0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;

    invoke-virtual {v6}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->getAttempt()Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->getRetryRecord()Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;

    move-result-object v26

    invoke-virtual {v6}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->getRetryResult()Lcom/oplus/systemui/connection/CallResult;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/oplus/systemui/connection/CallResult;->getSuccess()Z

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-virtual {v6}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->getAttempt()Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->getBatchItem()Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->getDroppedPayload()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->getMethod()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->OnExposureStart:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    invoke-virtual {v8}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->getMethod()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;

    invoke-virtual {v8}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->getMethod()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v2, v8}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->clearDroppedCountsForMethod(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    sget-object v8, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->OnClick:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    invoke-virtual {v8}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->getMethod()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;

    invoke-virtual {v8}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->getMethod()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v2, v8}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->clearDroppedCountsForMethod(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v8, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;

    const-string/jumbo v9, "retry.clearDroppedCounts.err"

    invoke-direct {v8, v9, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;

    invoke-virtual/range {v26 .. v26}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v2, v8}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->readRecord(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-nez v8, :cond_5

    invoke-virtual/range {v26 .. v26}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "applyRetryResults skip. record not found id="

    const-string v8, ", result discarded"

    invoke-static {v7, v6, v8}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v10, v9, v10}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logW$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v8}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getRetryCount()I

    move-result v11

    invoke-virtual/range {v26 .. v26}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getRetryCount()I

    move-result v12

    if-ne v11, v12, :cond_b

    invoke-virtual {v8}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getLastFailedAtMs()J

    move-result-wide v11

    invoke-virtual/range {v26 .. v26}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getLastFailedAtMs()J

    move-result-wide v13

    cmp-long v8, v11, v13

    if-nez v8, :cond_b

    invoke-virtual {v6}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->getAttempt()Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->getNextRetryCount()I

    move-result v14

    invoke-virtual {v6}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->getRetryResult()Lcom/oplus/systemui/connection/CallResult;

    move-result-object v8

    const-string v15, ", retryCount="

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/oplus/systemui/connection/CallResult;->getSuccess()Z

    move-result v8

    if-ne v8, v7, :cond_7

    invoke-virtual/range {v26 .. v26}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v5, v7

    :cond_6
    invoke-virtual/range {v26 .. v26}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->recordKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual/range {v26 .. v26}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getId()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "retry.success id="

    invoke-static {v14, v7, v6, v15}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logD(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v6}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->getRetryResult()Lcom/oplus/systemui/connection/CallResult;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/oplus/systemui/connection/CallResult;->getError()Ljava/lang/Throwable;

    move-result-object v10

    :cond_8
    invoke-direct {v0, v10}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->errorSummary(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v6}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->getAppliedAtMs()J

    move-result-wide v21

    const/16 v24, 0x5ff

    const/16 v25, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move/from16 p2, v14

    move-object/from16 v27, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    move/from16 v28, v7

    move-object/from16 v7, v26

    move/from16 v18, p2

    invoke-static/range {v7 .. v25}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->copy$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;JZLjava/lang/String;IJJLjava/lang/String;ILjava/lang/Object;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;

    move-result-object v7

    invoke-virtual {v6}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->getAppliedAtMs()J

    move-result-wide v8

    invoke-direct {v0, v7, v8, v9}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->evictReason(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;J)Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

    move-result-object v6

    const-string v8, ", reason="

    if-eqz v6, :cond_a

    invoke-virtual/range {v26 .. v26}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move/from16 v5, v28

    :cond_9
    invoke-virtual/range {v26 .. v26}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->recordKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->remove(Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getMethod()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v2, v9, v6}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->incrementDroppedCountByMethod(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;)V

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual/range {v26 .. v26}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getLastErrorSummary()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "retry.fail.evict id="

    move/from16 v10, p2

    move-object/from16 v11, v27

    invoke-static {v9, v6, v10, v11, v8}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logD(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move/from16 v10, p2

    move-object/from16 v11, v27

    invoke-virtual/range {v26 .. v26}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->recordKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->toJson()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v12, "toString(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6, v9}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual/range {v26 .. v26}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getLastErrorSummary()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "retry.fail.keep id="

    invoke-static {v9, v6, v10, v11, v8}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logD(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {v26 .. v26}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "applyRetryResults skip. generation mismatch id="

    invoke-static {v7, v6}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v10, v9, v10}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logW$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v5, :cond_d

    invoke-direct {v1, v2, v3}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->applyCap(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->savePendingIds(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/util/List;)V

    :cond_d
    return-void
.end method

.method private final buildClickId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "click|"

    const-string/jumbo v0, "|"

    invoke-static {p0, p1, v0, p2}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final buildDroppedPayloadForMethod(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    invoke-direct {p0, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->eventTagFromMethod(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object p0

    const-string p2, ""

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$EntriesMappings;->entries$0:Ly5/a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [J

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-wide/16 v5, 0x0

    if-ge v4, v1, :cond_0

    sget-object v7, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

    invoke-virtual {v8}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;->getValue()I

    move-result v8

    invoke-direct {v7, p0, v8}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->droppedKey(CI)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7, v5, v6}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "<this>"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move p0, v3

    move-wide v7, v5

    :goto_1
    if-ge p0, v1, :cond_1

    aget-wide v9, v2, p0

    add-long/2addr v7, v9

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    cmp-long p0, v7, v5

    if-gtz p0, :cond_2

    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x30

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "d="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    move p2, v3

    :goto_2
    if-ge v3, p1, :cond_5

    aget-wide v7, v2, v3

    cmp-long v1, v7, v5

    if-lez v1, :cond_4

    if-nez p2, :cond_3

    const/16 v1, 0x3b

    :goto_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    const/16 v1, 0x7c

    goto :goto_3

    :goto_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

    invoke-virtual {v1}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;->getValue()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    return-object p2
.end method

.method private final buildExposureId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "exposure|"

    const-string/jumbo v0, "|"

    invoke-static {p0, p1, v0, p2}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final buildRetryPlan(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryPlan;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct/range {p0 .. p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->loadPendingIds(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryPlan;

    sget-object v1, Ls5/g0;->a:Ls5/g0;

    invoke-direct {v0, v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryPlan;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v0, v1, v9}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->readRecord(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    invoke-direct {v0, v9}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->recordKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->remove(Ljava/lang/String;)V

    :goto_1
    move v8, v10

    goto :goto_0

    :cond_1
    invoke-direct {v0, v11, v2, v3}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->evictReason(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;J)Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    invoke-direct {v0, v9}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->recordKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->remove(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getMethod()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v1, v8, v12}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->incrementDroppedCountByMethod(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getRetryCount()I

    move-result v12

    add-int/lit8 v15, v12, 0x1

    move/from16 v22, v15

    const/16 v28, 0x1dff

    const/16 v29, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move v7, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v31, v11

    invoke-static/range {v11 .. v29}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->copy$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;JZLjava/lang/String;IJJLjava/lang/String;ILjava/lang/Object;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->toBatchItemForRetry(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;)Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    invoke-direct {v0, v9}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->recordKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->remove(Ljava/lang/String;)V

    invoke-virtual/range {v31 .. v31}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getMethod()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;->INVALID_METHOD_TO_CREATE_EXTRAS:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

    invoke-direct {v0, v1, v7, v8}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->incrementDroppedCountByMethod(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;)V

    goto :goto_1

    :cond_3
    new-instance v9, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;

    move-object/from16 v10, v31

    invoke-direct {v9, v10, v7, v11}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;-><init>(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;ILcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    if-eqz v8, :cond_5

    invoke-direct {v0, v1, v4}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->savePendingIds(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/util/List;)V

    :cond_5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    sget-object v2, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->OnExposureStart:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    invoke-virtual {v2}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->buildDroppedPayloadForMethod(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->OnClick:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    invoke-virtual {v4}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->buildDroppedPayloadForMethod(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object v3, v0

    :cond_7
    if-nez v2, :cond_8

    if-nez v3, :cond_8

    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryPlan;

    invoke-direct {v0, v5}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryPlan;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v5, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v30, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;

    invoke-virtual {v4}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->getBatchItem()Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;

    move-result-object v11

    if-nez v7, :cond_9

    invoke-virtual {v4}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->getRetryRecord()Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getMethod()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->OnExposureStart:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    invoke-virtual {v6}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->getMethod()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v2, :cond_9

    const/16 v19, 0x1f

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v20}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->copy$default(Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;

    move-result-object v5

    move-object v11, v5

    move v7, v10

    :cond_9
    if-nez v30, :cond_a

    invoke-virtual {v4}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->getRetryRecord()Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getMethod()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->OnClick:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    invoke-virtual {v6}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->getMethod()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v3, :cond_a

    const/16 v19, 0x1f

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v11 .. v20}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->copy$default(Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;

    move-result-object v5

    move-object v14, v5

    move/from16 v30, v10

    goto :goto_4

    :cond_a
    move-object v14, v11

    :goto_4
    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v4

    invoke-static/range {v11 .. v16}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->copy$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;ILcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;ILjava/lang/Object;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryPlan;

    invoke-direct {v1, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryPlan;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method private final clearAllPendingRecordsInternal(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->loadPendingIds(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)Ljava/util/List;

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

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;

    invoke-direct {v2, v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->recordKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "pending_retry_ids"

    invoke-interface {p1, v0}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->remove(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->clearDroppedCountsInternal(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)V

    const-string/jumbo p1, "records.clear.all.internal reason="

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logD(Ljava/lang/String;)V

    return-void
.end method

.method private final clearDroppedCountsForMethod(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->eventTagFromMethod(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->clearDroppedCountsForTag(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;C)V

    :cond_0
    return-void
.end method

.method private final clearDroppedCountsForTag(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;C)V
    .locals 2

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$EntriesMappings;->entries$0:Ly5/a;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

    sget-object v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;

    invoke-virtual {v0}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;->getValue()I

    move-result v0

    invoke-direct {v1, p2, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->droppedKey(CI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final clearDroppedCountsInternal(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)V
    .locals 1

    const/16 v0, 0x65

    invoke-direct {p0, p1, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->clearDroppedCountsForTag(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;C)V

    const/16 v0, 0x63

    invoke-direct {p0, p1, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->clearDroppedCountsForTag(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;C)V

    return-void
.end method

.method private final droppedKey(CI)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "pending_retry_dropped_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final errorSummary(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 12

    sget v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->retryErrorInfoLevel:I

    invoke-direct {p0, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->normalizeErrorInfoLevel(I)I

    move-result p0

    const-string v0, ""

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p0, "noThrowable"

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "UnknownThrowable"

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "noMessage"

    :cond_3
    const-string v4, "\\s+"

    const-string/jumbo v5, "pattern"

    const-string v6, "compile(...)"

    const-string/jumbo v7, "nativePattern"

    invoke-static {v4, v5, v4, v6, v7}, Landroidx/collection/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "input"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, " "

    const-string/jumbo v6, "replacement"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "replaceAll(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-static {v4, v3}, Lu8/y;->c0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, ":"

    if-ne p0, v4, :cond_4

    invoke-static {v2, v5, v3}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const-string p1, "getStackTrace(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls5/n;->v([Ljava/lang/Object;)Lt8/j;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lt8/y;->o(Lt8/j;I)Lt8/j;

    move-result-object p0

    sget-object p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$errorSummary$stack$1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$errorSummary$stack$1;

    invoke-static {p0, p1}, Lt8/y;->l(Lt8/j;Lkotlin/jvm/functions/Function1;)Lt8/c0;

    move-result-object p0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "; "

    const-string/jumbo v6, "separator"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "prefix"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "postfix"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "..."

    const-string/jumbo v10, "truncated"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "buffer"

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p1, p0, Lt8/c0;->a:Lt8/j;

    invoke-interface {p1}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lt8/c0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    add-int/2addr v6, v1

    if-le v6, v1, :cond_5

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_5
    const/4 v8, 0x0

    invoke-static {v11, v7, v8}, Lu8/n;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v2, v5, v3}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final eventTagFromMethod(Ljava/lang/String;)Ljava/lang/Character;
    .locals 0

    sget-object p0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->OnExposureStart:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    invoke-virtual {p0}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->getMethod()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x65

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->OnClick:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    invoke-virtual {p0}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->getMethod()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x63

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final evictReason(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;J)Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;
    .locals 2

    invoke-virtual {p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getRetryCount()I

    move-result p0

    sget v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->retryMaxCount:I

    if-lt p0, v0, :cond_0

    sget-object p0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;->RETRY_MAX_COUNT:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getFirstFailedAtMs()J

    move-result-wide p0

    sub-long/2addr p2, p0

    sget p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->retryMaxDays:I

    int-to-long p0, p0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr p0, v0

    cmp-long p0, p2, p0

    if-lez p0, :cond_1

    sget-object p0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;->RETRY_MAX_DAYS:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final executeRetryPlan(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryPlan;)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryPlan;->getAttempts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryPlan;->getAttempts()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    const-string v1, "<this>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v4, v4}, Ls5/c1;->a(II)V

    instance-of v1, p2, Ljava/util/RandomAccess;

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    instance-of v1, p2, Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v2, v1, 0x5

    rem-int/lit8 v3, v1, 0x5

    if-nez v3, :cond_0

    move v7, v9

    :cond_0
    add-int/2addr v2, v7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v9

    :goto_0
    if-ltz v2, :cond_6

    if-ge v2, v1, :cond_6

    sub-int v5, v1, v2

    if-le v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v9

    :goto_2
    if-ge v7, v5, :cond_2

    add-int v8, v7, v2

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x5

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string p2, "iterator"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Ls5/f0;->a:Ls5/f0;

    goto :goto_3

    :cond_4
    new-instance p2, Ls5/b1;

    const/4 v8, 0x0

    move-object v2, p2

    move v3, v4

    move v6, v9

    invoke-direct/range {v2 .. v8}, Ls5/b1;-><init>(IILjava/util/Iterator;ZZLv5/d;)V

    invoke-static {p2}, Lt8/n;->a(Lkotlin/jvm/functions/Function2;)Lt8/k;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v3, v1

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v9

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;

    invoke-virtual {v8}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->getBatchItem()Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->getRetryRecord()Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getAdLink()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->getRetryRecord()Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getJumpDp()Z

    move-result v8

    aput-boolean v8, v4, v6

    move v6, v7

    goto :goto_4

    :cond_8
    sget-object v5, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Retry;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Retry;

    invoke-virtual {v5, v2, v3, v4}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Retry;->retryBatchReport(Ljava/util/ArrayList;Ljava/util/ArrayList;[Z)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/oplus/systemui/connection/ClientCallContext;

    sget-object v4, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;->INSTANCE:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;

    invoke-virtual {v4}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;->getCONTENT_URI()Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->RetryBatchReport:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    invoke-virtual {v5}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->getMethod()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v6, v7, v2}, Lcom/oplus/systemui/connection/ClientCallContext;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl;

    sget-object v4, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$executeRetryPlan$batchResult$1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$executeRetryPlan$batchResult$1;

    new-instance v6, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$executeRetryPlan$batchResult$2;

    invoke-direct {v6, v3}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$executeRetryPlan$batchResult$2;-><init>(Lcom/oplus/systemui/connection/ClientCallContext;)V

    invoke-virtual {v2, v5, v9, v4, v6}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl;->checkAndExecute(Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/systemui/connection/CallResult;

    if-nez v2, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    const-string/jumbo v1, "retryBatchReport.skip.byFreqControl chunkSize="

    invoke-static {p2, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logD(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-direct {p0, v2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->updateMethodFailStats(Lcom/oplus/systemui/connection/CallResult;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;

    new-instance v6, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;

    invoke-direct {v6, v5, v2, v3, v4}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;-><init>(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;Lcom/oplus/systemui/connection/CallResult;J)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    :goto_6
    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;

    new-instance p2, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$executeRetryPlan$1;

    invoke-direct {p2, p1, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$executeRetryPlan$1;-><init>(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->post(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getRetryBinderWorker()Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;
    .locals 0

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->retryBinderWorker$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;

    return-object p0
.end method

.method private final incrementDroppedCapCountById(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)V
    .locals 2

    const-string v0, "exposure|"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x65

    goto :goto_0

    :cond_0
    const-string v0, "click|"

    invoke-static {p2, v0, v1}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x63

    :goto_0
    sget-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;->CAP:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

    invoke-virtual {v0}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->incrementDroppedCount(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;CI)V

    :cond_1
    return-void
.end method

.method private final incrementDroppedCount(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;CI)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->droppedKey(CI)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p2, 0x0

    invoke-interface {p1, p0, p2, p3}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method private final incrementDroppedCountByMethod(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->eventTagFromMethod(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p3}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;->getValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->incrementDroppedCount(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;CI)V

    :cond_0
    return-void
.end method

.method private final isRetryDisabled()Z
    .locals 0

    sget p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->retryMaxCount:I

    if-eqz p0, :cond_1

    sget p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->retryMaxDays:I

    if-eqz p0, :cond_1

    sget p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->maxPendingRecords:I

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

.method private final isTargetMethod(Ljava/lang/String;)Z
    .locals 0

    sget-object p0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->OnExposureStart:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    invoke-virtual {p0}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->getMethod()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->OnClick:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    invoke-virtual {p0}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->getMethod()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method private final isValidErrorInfoLevel(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method private final loadPendingIds(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo p0, "pending_retry_ids"

    invoke-interface {p1, p0}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_2
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :cond_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;

    const-string v0, "loadPendingIds.err"

    invoke-direct {p0, v0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logW(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final logD(Ljava/lang/String;)V
    .locals 1

    const-string v0, "launcher_sa_client.ConnectRecordHelper"

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->recordLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final logW(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "launcher_sa_client.ConnectRecordHelper"

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->recordLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->recordLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic logW$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logW(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final methodFailCountKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "method_fail_count_total_"

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final methodLastFailReasonKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "method_last_fail_reason_"

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final normalizeErrorInfoLevel(I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->isValidErrorInfoLevel(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method private final readRecord(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;
    .locals 2

    invoke-direct {p0, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->recordKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->Companion:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord$Companion;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;

    const-string/jumbo v1, "readRecord.err id="

    invoke-static {v1, p2}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    check-cast p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;

    return-object p1
.end method

.method private final recordInternal(Lcom/oplus/systemui/connection/CallResult;)V
    .locals 6

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->storage:Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;

    if-nez v0, :cond_0

    const-string/jumbo p1, "recordInternal.skip.notInit"

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logD(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/systemui/connection/CallResult;->getClientCallContext()Lcom/oplus/systemui/connection/ClientCallContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/systemui/connection/ClientCallContext;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/CallResult;->getClientCallContext()Lcom/oplus/systemui/connection/ClientCallContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/systemui/connection/ClientCallContext;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/CallResult;->getSuccess()Z

    move-result v3

    const-string v4, " requestId="

    if-eqz v3, :cond_4

    invoke-direct {p0, v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->isTargetMethod(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_1

    const-string/jumbo p1, "requestId"

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string/jumbo v0, "record.success.skipPendingRemove method="

    const-string v2, " reason=upstreamSuccessDoesNotClearPending_onlyRetrySuccessOrPolicyEviction"

    invoke-static {v0, v1, v4, p1, v2}, Landroidx/compose/material3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logD(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->toFailureRecord(Lcom/oplus/systemui/connection/CallResult;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->writeRecord(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;)V

    invoke-virtual {p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getEventBatchId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "record.failure.saved id="

    const-string v5, " eventBatchId="

    invoke-static {v3, v0, v4, v2, v5}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " method="

    invoke-static {v0, p1, v2, v1}, Landroidx/appcompat/app/g;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logD(Ljava/lang/String;)V

    return-void
.end method

.method private final recordKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "pending_retry_record_"

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final recordLog(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "[Record] "

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final removeRecords(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Ls5/d0;->L(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->loadPendingIds(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)Ljava/util/List;

    move-result-object v0

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->savePendingIds(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/util/List;)V

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;

    invoke-direct {v0, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->recordKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final restoreMethodFailStatsFromStorage()V
    .locals 3

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->storage:Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;

    if-nez v0, :cond_0

    const-string/jumbo v0, "restoreMethodFailStatsFromStorage skip. storage==null"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logW$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;

    new-instance v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$restoreMethodFailStatsFromStorage$1;

    invoke-direct {v1, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$restoreMethodFailStatsFromStorage$1;-><init>(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)V

    invoke-virtual {p0, v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->call(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method private final savePendingIds(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const-string/jumbo v0, "pending_retry_ids"

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->remove(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "toString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p0}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final toBatchItemForRetry(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;)Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;
    .locals 12

    invoke-virtual {p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getRequestId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v1, ""

    if-nez p0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p0

    :goto_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getPkgIndexes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    sget v2, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->retryErrorInfoLevel:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getLastErrorSummary()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getMethod()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getEventTimestampMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-lez v1, :cond_5

    move-object v0, p0

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :goto_4
    move-wide v6, p0

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getFirstFailedAtMs()J

    move-result-wide p0

    goto :goto_4

    :goto_5
    new-instance p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final toFailureRecord(Lcom/oplus/systemui/connection/CallResult;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/systemui/connection/CallResult;->getClientCallContext()Lcom/oplus/systemui/connection/ClientCallContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/systemui/connection/ClientCallContext;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/systemui/connection/CallResult;->getError()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->errorSummary(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v18

    sget-object v2, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->OnExposureStart:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    invoke-virtual {v2}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ", record dropped"

    const-string/jumbo v5, "toString(...)"

    const-string v6, "evtTime"

    const-string/jumbo v7, "pkgIndexes"

    const-string/jumbo v8, "requestId"

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/oplus/systemui/connection/ClientCallContext;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "toFailureRecord skip. OnExposureStart extras==null, record dropped"

    invoke-static {v0, v1, v12, v11, v12}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logW$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v12

    :cond_0
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ls5/d0;->I(Ljava/lang/Iterable;)Ls5/b0;

    move-result-object v2

    sget-object v7, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$toFailureRecord$pkgIndexes$1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$toFailureRecord$pkgIndexes$1;

    invoke-static {v2, v7}, Lt8/y;->l(Lt8/j;Lkotlin/jvm/functions/Function1;)Lt8/c0;

    move-result-object v2

    sget-object v7, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$toFailureRecord$pkgIndexes$2;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$toFailureRecord$pkgIndexes$2;

    invoke-static {v2, v7}, Lt8/y;->h(Lt8/j;Lkotlin/jvm/functions/Function1;)Lt8/g;

    move-result-object v2

    sget-object v7, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$toFailureRecord$pkgIndexes$3;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$toFailureRecord$pkgIndexes$3;

    const-string v8, "<this>"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "selector"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lt8/c;

    invoke-direct {v8, v2, v7}, Lt8/c;-><init>(Lt8/g;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8}, Lt8/y;->p(Lt8/j;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_1
    sget-object v2, Ls5/g0;->a:Ls5/g0;

    goto :goto_0

    :goto_1
    if-eqz v14, :cond_6

    invoke-static {v14}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    const-string/jumbo v2, "saOpened"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v1, v6, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v1, v1, v9

    if-lez v1, :cond_4

    move-object v12, v3

    :cond_4
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_2

    :cond_5
    move-wide/from16 v9, v16

    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;

    move-object/from16 v2, v19

    invoke-direct {v0, v14, v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->buildExposureId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v11, 0x1

    const-string v12, ""

    move-object v5, v14

    move-wide/from16 v14, v16

    invoke-direct/range {v2 .. v18}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;JZLjava/lang/String;IJJLjava/lang/String;)V

    :goto_3
    move-object/from16 v12, v19

    goto/16 :goto_a

    :cond_6
    :goto_4
    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "toFailureRecord skip. OnExposureStart requestId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pkgIndexes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12, v11, v12}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logW$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    return-object v12

    :cond_8
    sget-object v2, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->OnClick:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    invoke-virtual {v2}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lcom/oplus/systemui/connection/ClientCallContext;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "toFailureRecord skip. OnClick extras==null, record dropped"

    invoke-static {v0, v1, v12, v11, v12}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logW$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v12

    :cond_9
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Ls5/d0;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;

    goto :goto_5

    :cond_a
    move-object v2, v12

    :goto_5
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;->getPkg()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_b
    move-object v7, v12

    :goto_6
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;->getIndexBase0()I

    move-result v8

    goto :goto_7

    :cond_c
    const/4 v8, -0x1

    :goto_7
    if-eqz v14, :cond_13

    invoke-static {v14}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v7, :cond_13

    invoke-static {v7}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_9

    :cond_e
    if-gez v8, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v1, v6, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    cmp-long v2, v2, v9

    if-lez v2, :cond_10

    move-object v12, v6

    :cond_10
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_8

    :cond_11
    move-wide/from16 v9, v16

    :goto_8
    const-string v2, "jumpDp"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v2, "adLink"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    const-string v1, ""

    :cond_12
    move-object v12, v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;

    move-object/from16 v2, v19

    invoke-direct {v0, v14, v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->buildClickId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;

    invoke-direct {v0, v7, v8}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v5, v14

    move-wide/from16 v14, v16

    invoke-direct/range {v2 .. v18}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;JZLjava/lang/String;IJJLjava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "toFailureRecord skip. OnClick requestId="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " pkgIndex="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12, v11, v12}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logW$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_14
    :goto_a
    return-object v12
.end method

.method private final updateMethodFailStats(Lcom/oplus/systemui/connection/CallResult;)V
    .locals 5

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/CallResult;->getClientCallContext()Lcom/oplus/systemui/connection/ClientCallContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/systemui/connection/ClientCallContext;->getMethod()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->methodFailStates:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$updateMethodFailStats$state$1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$updateMethodFailStats$state$1;

    new-instance v3, Lcom/google/android/material/color/utilities/l1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/google/android/material/color/utilities/l1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "computeIfAbsent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$MethodFailState;

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/CallResult;->getSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$MethodFailState;->getCountTotal()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    invoke-virtual {v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$MethodFailState;->getLastFailReason()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$MethodFailState;->setLastFailReason(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->isTargetMethod(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;

    new-instance v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$updateMethodFailStats$1;

    invoke-direct {v1, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$updateMethodFailStats$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->post(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;

    new-instance p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$updateMethodFailStats$2;

    invoke-direct {p1, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$updateMethodFailStats$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->post(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$MethodFailState;->getCountTotal()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/CallResult;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->errorSummary(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$MethodFailState;->setLastFailReason(Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;

    new-instance v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$updateMethodFailStats$3;

    invoke-direct {v1, v0, v2, p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$updateMethodFailStats$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->post(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final updateMethodFailStats$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$MethodFailState;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$MethodFailState;

    return-object p0
.end method

.method private final writeRecord(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->loadPendingIds(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->applyCap(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->savePendingIds(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->recordKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final awaitIdleForTest$systemui_api_unisocOplusSignNormalRelease()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;

    sget-object v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$awaitIdleForTest$1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$awaitIdleForTest$1;

    invoke-virtual {v0, v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->call(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->getRetryBinderWorker()Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;

    move-result-object p0

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$awaitIdleForTest$2;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$awaitIdleForTest$2;

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;->call(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final getDroppedPayloadSnapshot$systemui_api_unisocOplusSignNormalRelease(Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;)Ljava/lang/String;
    .locals 2

    const-string/jumbo p0, "method"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->storage:Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;

    new-instance v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$getDroppedPayloadSnapshot$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$getDroppedPayloadSnapshot$1;-><init>(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;)V

    invoke-virtual {v0, v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->call(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getFailCountTotal$systemui_api_unisocOplusSignNormalRelease(Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;)I
    .locals 0

    const-string/jumbo p0, "method"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->methodFailStates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$MethodFailState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$MethodFailState;->getCountTotal()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getLastFailReason$systemui_api_unisocOplusSignNormalRelease(Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;)Ljava/lang/String;
    .locals 2

    const-string/jumbo p0, "method"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->retryErrorInfoLevel:I

    const/4 v0, 0x1

    const-string v1, ""

    if-ne p0, v0, :cond_0

    return-object v1

    :cond_0
    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->methodFailStates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$MethodFailState;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$MethodFailState;->getLastFailReason()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final init(Landroid/content/Context;Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryCaller;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retryCaller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->init:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p2, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->retryCaller:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryCaller;

    sget-object v1, Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "getApplicationContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "connect_retry_v1"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil;->createStorage$default(Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil;Landroid/content/Context;Ljava/lang/String;Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil$StorageBackend;ILjava/lang/Object;)Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;

    move-result-object p1

    sput-object p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->storage:Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;

    invoke-direct {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->restoreMethodFailStatsFromStorage()V

    const-string p1, "init.done"

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logD(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final record(Lcom/oplus/systemui/connection/CallResult;)V
    .locals 6

    const-string v0, "callResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/CallResult;->getClientCallContext()Lcom/oplus/systemui/connection/ClientCallContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/systemui/connection/ClientCallContext;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->isTargetMethod(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->updateMethodFailStats(Lcom/oplus/systemui/connection/CallResult;)V

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/CallResult;->getSuccess()Z

    move-result v2

    const-string/jumbo v3, "record method="

    const-string v4, ", success="

    const-string v5, ", isTargetMethodToRetry="

    invoke-static {v3, v0, v4, v2, v5}, Landroidx/viewpager/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logD(Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/systemui/connection/CallResult;->getSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->isRetryDisabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo p1, "record.skip.retryDisabled method="

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->logD(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;

    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$record$1;

    invoke-direct {v0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$record$1;-><init>(Lcom/oplus/systemui/connection/CallResult;)V

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->post(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final resetForTest$systemui_api_unisocOplusSignNormalRelease(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseKtx"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;

    sget-object p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$resetForTest$1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$resetForTest$1;

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->call(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final retry()V
    .locals 1

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$retry$1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$retry$1;

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->post(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setMinRetryIntervalMsOverride$systemui_api_unisocOplusSignNormalRelease(J)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sput-wide p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->minRetryIntervalMsOverride:J

    return-void
.end method

.method public final updateRetryPolicyFromServer(Lcom/oplus/systemui/connection/protocol/business/v1/Retry;)V
    .locals 1

    const-string/jumbo p0, "retry"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;

    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$updateRetryPolicyFromServer$1;

    invoke-direct {v0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$updateRetryPolicyFromServer$1;-><init>(Lcom/oplus/systemui/connection/protocol/business/v1/Retry;)V

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->call(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
