.class public final Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/ICloudConfigCtrl;
.implements Lcom/heytap/nearx/tangramconfig/api/ICloudConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;,
        Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$DispatchCallBack;,
        Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0003\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00c1\u00022\u00020\u00012\u00020\u0002:\u0006\u00c2\u0002\u00c1\u0002\u00c3\u0002B\u00d9\u0001\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f\u0012\u0010\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010$\u001a\u00020\u0016\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000f\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010+\u001a\u00020*2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000f2\u0008\u0008\u0002\u0010)\u001a\u00020\u001c\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00160-\u00a2\u0006\u0004\u0008.\u0010/J\r\u00101\u001a\u000200\u00a2\u0006\u0004\u00081\u00102J\u001b\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t03H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0019\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001603\u00a2\u0006\u0004\u00086\u00105J#\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t032\u0006\u00107\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020*2\u0006\u0010:\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020*2\u0006\u0010=\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008>\u0010<J\u0015\u0010@\u001a\u00020*2\u0006\u0010?\u001a\u00020\u001c\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010D\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010E\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008E\u0010CJ\u0015\u0010F\u001a\u00020\t2\u0006\u00107\u001a\u00020\u0016\u00a2\u0006\u0004\u0008F\u0010GJ+\u0010K\u001a\u00020*\"\u0004\u0008\u0000\u0010H2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010J\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ%\u0010M\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010H2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ#\u0010P\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010H2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0016\u00a2\u0006\u0004\u0008P\u0010NJ\u0015\u0010R\u001a\u00020Q2\u0006\u00107\u001a\u00020\u0016\u00a2\u0006\u0004\u0008R\u0010SJ3\u0010P\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010H2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010T\u001a\u00020\u00162\u0008\u0008\u0002\u0010U\u001a\u00020\t\u00a2\u0006\u0004\u0008P\u0010VJ\u001d\u0010Z\u001a\u00020*2\u0006\u0010W\u001a\u00020\u00162\u0006\u0010Y\u001a\u00020X\u00a2\u0006\u0004\u0008Z\u0010[J\u001d\u0010\\\u001a\u00020*2\u0006\u0010W\u001a\u00020\u00162\u0006\u0010Y\u001a\u00020X\u00a2\u0006\u0004\u0008\\\u0010[J7\u0010_\u001a\u00020*\"\u0004\u0008\u0000\u0010]2\u0006\u0010W\u001a\u00020\u00162\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000^\u00a2\u0006\u0004\u0008_\u0010`J7\u0010a\u001a\u00020*\"\u0004\u0008\u0000\u0010]2\u0006\u0010W\u001a\u00020\u00162\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000^\u00a2\u0006\u0004\u0008a\u0010`J5\u0010c\u001a\u00020*\"\u0004\u0008\u0000\u0010]2\u0006\u0010W\u001a\u00020\u00162\n\u0010b\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000^\u00a2\u0006\u0004\u0008c\u0010`J5\u0010d\u001a\u00020*\"\u0004\u0008\u0000\u0010]2\u0006\u0010W\u001a\u00020\u00162\n\u0010b\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000^\u00a2\u0006\u0004\u0008d\u0010`J\u000f\u0010e\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010h\u001a\u00020gH\u0017\u00a2\u0006\u0004\u0008h\u0010iJ\u001b\u0010k\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160jH\u0016\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010p\u001a\u00020\u001c2\u0006\u0010m\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008n\u0010oJ\u000f\u0010p\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008p\u0010CJ\u0019\u0010q\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160j\u00a2\u0006\u0004\u0008q\u0010lJ\r\u0010r\u001a\u00020\u0016\u00a2\u0006\u0004\u0008r\u0010fJ\u0015\u0010t\u001a\u00020*2\u0006\u0010s\u001a\u00020\u0016\u00a2\u0006\u0004\u0008t\u0010uJ\u001d\u0010w\u001a\u00020\u001c2\u000e\u0008\u0002\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u00160-\u00a2\u0006\u0004\u0008w\u0010xJ\'\u0010{\u001a\u00020\u001c2\u0006\u0010m\u001a\u00020\u001c2\u000e\u0008\u0002\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u00160-H\u0007\u00a2\u0006\u0004\u0008y\u0010zJ\u0015\u0010}\u001a\u00020*2\u0006\u0010|\u001a\u00020\t\u00a2\u0006\u0004\u0008}\u0010<J;\u0010\u0085\u0001\u001a\u0010\u0012\t\u0008\u0001\u0012\u0005\u0018\u00010\u0082\u0001\u0018\u00010\u0081\u00012\u0006\u0010~\u001a\u00020\u00162\u0006\u0010\u007f\u001a\u00020\t2\t\u0008\u0002\u0010\u0080\u0001\u001a\u00020\u001cH\u0000\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001JB\u0010\u008e\u0001\u001a\u0012\u0012\u0005\u0012\u00030\u008b\u0001\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u008a\u0001\"\u0004\u0008\u0000\u0010H2\u0007\u0010\u007f\u001a\u00030\u0086\u00012\u000f\u0010\u0089\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u0001H\u0000\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001JY\u0010\u0097\u0001\u001a\u000b\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0094\u0001\"\u0005\u0008\u0000\u0010\u008f\u00012\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u0092\u0001\u001a\u00020\t2\u0007\u0010\u007f\u001a\u00030\u0086\u00012\u000f\u0010\u0089\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u0088\u0001H\u0000\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u001a\u0010\u009a\u0001\u001a\u00020*2\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u0001\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\"\u0010\u009e\u0001\u001a\u00020*2\u0007\u0010\u009c\u0001\u001a\u00020\t2\u0007\u0010\u009d\u0001\u001a\u00020\u0010\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001JA\u0010\u00a4\u0001\u001a\u0011\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u008a\u0001\"\u0005\u0008\u0000\u0010\u00a0\u0001\"\u0005\u0008\u0001\u0010\u00a1\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u0086\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u0086\u0001\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J4\u0010\u00a8\u0001\u001a\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00a7\u00012\u0008\u0010\u00a6\u0001\u001a\u00030\u0086\u00012\u000f\u0010\u0089\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u0001\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u0019\u0010\u00ab\u0001\u001a\u00030\u00aa\u00012\u0006\u0010T\u001a\u00020\u0016\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u0011\u0010\u00ae\u0001\u001a\u00030\u00ad\u0001\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u000f\u0010\u00b0\u0001\u001a\u00020\u001c\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010CJ;\u0010\u00b3\u0001\u001a\u00020*2\u000c\u0008\u0002\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b1\u00012\u001b\u0010I\u001a\u000f\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u0087\u0001\"\u0006\u0012\u0002\u0008\u00030\u0014\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J\u0019\u0010\u00b6\u0001\u001a\u00020\u00002\u0007\u0010\u00b5\u0001\u001a\u00020\u0012\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J=\u0010\u00b8\u0001\u001a\u00020*2\u000c\u0008\u0002\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b1\u00012\u001b\u0010I\u001a\u000f\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u0087\u0001\"\u0006\u0012\u0002\u0008\u00030\u0014H\u0007\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b4\u0001J*\u0010\u00bb\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t032\n\u0010O\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0001\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J\u001e\u0010\u00bc\u0001\u001a\u00020\u001c2\n\u0010O\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0007\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J*\u0010\u00be\u0001\u001a\u00020*2\u0006\u0010U\u001a\u00020\t2\u0006\u0010T\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\tH\u0016\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J\u0019\u0010\u00c1\u0001\u001a\u00020*2\u0006\u0010T\u001a\u00020\u0016H\u0000\u00a2\u0006\u0005\u0008\u00c0\u0001\u0010uJA\u0010\u00c5\u0001\u001a\u00020*2\u0006\u0010\u0004\u001a\u00020\u00032\u0007\u0010\u00c2\u0001\u001a\u00020\u00162\u0007\u0010\u00c3\u0001\u001a\u00020\u00162\u0013\u0010\u00c4\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160jH\u0016\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001J%\u0010\u00ca\u0001\u001a\u00020*2\u0007\u0010\u00c7\u0001\u001a\u00020\u00162\u0008\u0010\u00c9\u0001\u001a\u00030\u00c8\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001J\u0012\u0010\u00cc\u0001\u001a\u00020*H\u0016\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001J\u0012\u0010\u00ce\u0001\u001a\u00020*H\u0002\u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u00cd\u0001J\u0012\u0010\u00cf\u0001\u001a\u00020*H\u0002\u00a2\u0006\u0006\u0008\u00cf\u0001\u0010\u00cd\u0001J\u0011\u0010\u00d0\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0005\u0008\u00d0\u0001\u0010CJ\u0019\u0010\u00d1\u0001\u001a\u00020\u001c2\u0006\u0010m\u001a\u00020\u001cH\u0002\u00a2\u0006\u0005\u0008\u00d1\u0001\u0010oJ\u0011\u0010\u00d2\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0005\u0008\u00d2\u0001\u0010CJR\u0010\u00d5\u0001\u001a\u00020*\"\u0004\u0008\u0000\u0010]2\u0006\u0010W\u001a\u00020\u00162\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000^2\t\u0008\u0002\u0010\u00d3\u0001\u001a\u00020\u001c2\t\u0008\u0002\u0010\u00d4\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001JP\u0010\u00d7\u0001\u001a\u00020*\"\u0004\u0008\u0000\u0010]2\u0006\u0010W\u001a\u00020\u00162\n\u0010b\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000^2\t\u0008\u0002\u0010\u00d3\u0001\u001a\u00020\u001c2\t\u0008\u0002\u0010\u00d4\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0006\u0008\u00d7\u0001\u0010\u00d6\u0001J\u001a\u0010\u00d9\u0001\u001a\u00020\u001c2\u0007\u0010\u00d8\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0005\u0008\u00d9\u0001\u0010oJ\u001f\u0010\u00d9\u0001\u001a\u00020\u001c2\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u00160-H\u0002\u00a2\u0006\u0005\u0008\u00d9\u0001\u0010xJO\u0010\u00dc\u0001\u001a\u0011\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u008a\u0001\"\u0005\u0008\u0000\u0010\u00a0\u0001\"\u0005\u0008\u0001\u0010\u00a1\u00012\n\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u00da\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u0086\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u0086\u0001H\u0002\u00a2\u0006\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001JA\u0010\u00de\u0001\u001a\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00a7\u00012\t\u0010\u00db\u0001\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u00a6\u0001\u001a\u00030\u0086\u00012\u000f\u0010\u0089\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u0001H\u0002\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00df\u0001J)\u0010\u00e0\u0001\u001a\u00020*2\u0015\u0010(\u001a\u0011\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u0014\u0018\u00010\u0087\u0001H\u0002\u00a2\u0006\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001J\"\u0010\u00e3\u0001\u001a\u00020**\u00030\u0082\u00012\t\u0008\u0002\u0010\u00e2\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001J\"\u0010\u00e5\u0001\u001a\u00020**\u00030\u0082\u00012\t\u0008\u0002\u0010\u00e2\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0006\u0008\u00e5\u0001\u0010\u00e4\u0001J\u001a\u0010\u00e5\u0001\u001a\u00020*2\u0007\u0010\u00e6\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u00e5\u0001\u0010uR\u001a\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0004\u0010\u00e7\u0001\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u001a\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0006\u0010\u00ea\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u001a\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0008\u0010\u00ed\u0001\u001a\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R\u0019\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u00f0\u0001R\u0015\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u00f1\u0001R\u001b\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u00f2\u0001R\u001b\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u00f2\u0001R\u001f\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u00f2\u0001R\u0019\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0017\u0010\u00f3\u0001\u001a\u0005\u0008\u00f4\u0001\u0010fR\u0017\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u00f5\u0001R\u0015\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u00f5\u0001R\u0019\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001d\u0010\u00f6\u0001\u001a\u0005\u0008\u00f7\u0001\u0010CR\u0019\u0010\u001e\u001a\u00020\u001c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001e\u0010\u00f6\u0001\u001a\u0005\u0008\u00f8\u0001\u0010CR$\u0010 \u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008 \u0010\u00f6\u0001\u001a\u0004\u0008 \u0010C\"\u0005\u0008\u00f9\u0001\u0010AR%\u0010!\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008!\u0010\u00f6\u0001\u001a\u0005\u0008\u00fa\u0001\u0010C\"\u0005\u0008\u00fb\u0001\u0010AR\u0019\u0010$\u001a\u00020\u00168\u0006\u00a2\u0006\u000e\n\u0005\u0008$\u0010\u00f3\u0001\u001a\u0005\u0008\u00fc\u0001\u0010fR \u0010\u00fd\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00da\u0001\u0018\u00010-8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00f2\u0001R\u0018\u0010\u00ff\u0001\u001a\u00030\u00fe\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u0018\u0010\u0082\u0002\u001a\u00030\u0081\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002R)\u0010\u0085\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\t\u0012\u0007\u0012\u0002\u0008\u00030\u0081\u00010\u0084\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002R$\u0010\u0087\u0002\u001a\u000f\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t0\u0084\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0086\u0002R\u0018\u0010\u0089\u0002\u001a\u00030\u0088\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002R\u001b\u0010\u008b\u0002\u001a\u0002008\u0006\u00a2\u0006\u000f\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002\u001a\u0005\u0008\u008d\u0002\u00102R\u001a\u0010\u008f\u0002\u001a\u00030\u008e\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u001c\u0010\u0092\u0002\u001a\u0005\u0018\u00010\u0091\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0002\u0010\u0093\u0002R\u0016\u0010D\u001a\u00030\u0094\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008D\u0010\u0095\u0002R\u0019\u0010\u0096\u0002\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0002\u0010\u00f6\u0001R\u0018\u0010\u0098\u0002\u001a\u00030\u0097\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0002\u0010\u0099\u0002R\u001c\u0010\u009b\u0002\u001a\u0005\u0018\u00010\u009a\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002R\u001c\u0010\u009e\u0002\u001a\u0005\u0018\u00010\u009d\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u009f\u0002R\u0017\u0010\u00a0\u0002\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0002\u0010\u00f3\u0001R\u0017\u0010\u00a1\u0002\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0002\u0010\u00f3\u0001R\u001c\u0010\u00a2\u0002\u001a\u00020\"8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002\u001a\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002R \u0010\u00a7\u0002\u001a\u00030\u00a6\u00028\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002\u001a\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002R*\u0010\u00ab\u0002\u001a\u00030\u0094\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0002\u0010\u0095\u0002\u001a\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002\"\u0006\u0008\u00ae\u0002\u0010\u00af\u0002R\u001d\u0010\u00b0\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0002\u0010\u00f2\u0001R\u001d\u0010\u00b1\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0002\u0010\u00f2\u0001R\u001d\u0010\u00b3\u0002\u001a\u00030\u00b2\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002\u001a\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002R\u001d\u0010\u00b8\u0002\u001a\u00030\u00b7\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002\u001a\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002R\u001d\u0010\u00bd\u0002\u001a\u00030\u00bc\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0002\u0010\u00be\u0002\u001a\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002\u00a8\u0006\u00c4\u0002"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "Lcom/heytap/nearx/tangramconfig/api/ICloudConfigCtrl;",
        "Lcom/heytap/nearx/tangramconfig/api/ICloudConfig;",
        "Landroid/content/Context;",
        "context",
        "Lcom/heytap/nearx/tangramconfig/Env;",
        "apiEnv",
        "Lr2/b;",
        "logger",
        "",
        "statisticRatio",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;",
        "providerFactory",
        "Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;",
        "entityConverterFactory",
        "",
        "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;",
        "adapterFactories",
        "Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;",
        "localConfigs",
        "Ljava/lang/Class;",
        "defaultConfigs",
        "",
        "productId",
        "configRootDir",
        "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
        "matchConditions",
        "matchConditiones",
        "",
        "fireUntilFetched",
        "networkChangeUpdateSwitch",
        "processName",
        "isGatewayUpdate",
        "enableRandomTimeRequest",
        "Lcom/heytap/nearx/tangramconfig/api/IIdProvider;",
        "provider",
        "defaultIntervalParams",
        "defaultConfigcodes",
        "<init>",
        "(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Lr2/b;ILcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;ZZLjava/lang/String;ZZLcom/heytap/nearx/tangramconfig/api/IIdProvider;Ljava/lang/String;Ljava/util/List;)V",
        "configs",
        "syncUpdate",
        "Lr5/b0;",
        "mergeConfigs",
        "(Ljava/util/List;Z)V",
        "",
        "getExtConfigs",
        "()Ljava/util/List;",
        "Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;",
        "getDataMgr",
        "()Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;",
        "Lr5/k;",
        "productVersion",
        "()Lr5/k;",
        "productGatewayHeader",
        "configCode",
        "configCodeVersion",
        "(Ljava/lang/String;)Lr5/k;",
        "version",
        "notifyProductUpdated",
        "(I)V",
        "dimen",
        "notifyConditionDimenChanged",
        "disable",
        "disableIntervalTime",
        "(Z)V",
        "isInitialized$com_heytap_nearx_tangramconfig",
        "()Z",
        "isInitialized",
        "debuggable",
        "getConfigsCodeType",
        "(Ljava/lang/String;)I",
        "T",
        "clazz",
        "impl",
        "regComponent",
        "(Ljava/lang/Class;Ljava/lang/Object;)V",
        "getComponent",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "service",
        "create",
        "Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;",
        "from",
        "(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;",
        "configId",
        "configType",
        "(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;",
        "configCodes",
        "Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;",
        "callback",
        "getFile",
        "(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;)V",
        "subscribeFile",
        "E",
        "Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;",
        "getDataList",
        "(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;)V",
        "subscribeDataList",
        "clsName",
        "getData",
        "subcribeData",
        "getOSVersion",
        "()Ljava/lang/String;",
        "Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;",
        "fileService",
        "()Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;",
        "",
        "conditions",
        "()Ljava/util/Map;",
        "retryState",
        "checkUpdate$com_heytap_nearx_tangramconfig",
        "(Z)Z",
        "checkUpdate",
        "getStatisticMap",
        "regionCode",
        "countryCode",
        "updateRegionCode",
        "(Ljava/lang/String;)V",
        "keyList",
        "syncKitConfigs",
        "(Ljava/util/List;)Z",
        "innerForceUpdate",
        "(ZLjava/util/List;)Z",
        "forceUpdate",
        "progress",
        "updateProgress",
        "moduleId",
        "type",
        "newEntity",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider;",
        "",
        "newEntityProvider$com_heytap_nearx_tangramconfig",
        "(Ljava/lang/String;IZ)Lcom/heytap/nearx/tangramconfig/api/EntityProvider;",
        "newEntityProvider",
        "Ljava/lang/reflect/Type;",
        "",
        "",
        "annotations",
        "Lcom/heytap/nearx/tangramconfig/api/EntityConverter;",
        "Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;",
        "newEntityConverter$com_heytap_nearx_tangramconfig",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;",
        "newEntityConverter",
        "H",
        "Ljava/lang/reflect/Method;",
        "method",
        "p",
        "annotation",
        "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;",
        "parseParamsHandler$com_heytap_nearx_tangramconfig",
        "(Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;",
        "parseParamsHandler",
        "Lcom/heytap/nearx/tangramconfig/anotation/AnnotationParser;",
        "annotationParser",
        "registerAnnotationParser",
        "(Lcom/heytap/nearx/tangramconfig/anotation/AnnotationParser;)V",
        "index",
        "entityAdapterFactory",
        "appendEntityAdapter",
        "(ILcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;)V",
        "In",
        "Out",
        "inType",
        "outType",
        "entityConverter",
        "(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;",
        "returnType",
        "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;",
        "entityAdapter",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
        "trace",
        "(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
        "Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;",
        "configStateListener",
        "()Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;",
        "isNetworkAvailable",
        "Lcom/heytap/nearx/tangramconfig/api/ConfigParser;",
        "configParser",
        "registerConfigParser",
        "(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)V",
        "iSource",
        "appendHardcodeSource",
        "(Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "registerModuleParser",
        "innerConfigInfo",
        "(Ljava/lang/Class;)Lr5/k;",
        "configInfo",
        "isModuleInitialized",
        "(Ljava/lang/Class;)Z",
        "onConfigItemChecked",
        "(ILjava/lang/String;I)V",
        "preloadIfConfigUnExists$com_heytap_nearx_tangramconfig",
        "preloadIfConfigUnExists",
        "categoryId",
        "eventId",
        "map",
        "recordCustomEvent",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "msg",
        "",
        "throwable",
        "onUnexpectedException",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "destroy",
        "()V",
        "init",
        "cloudInit",
        "isMinGatewayRequestInterval",
        "isMinCheckUpdateInterval",
        "isConfigNotExistMinInterval",
        "isSub",
        "isZip",
        "innerDataList",
        "(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZ)V",
        "innerGetData",
        "sync",
        "dataCheckUpdate",
        "Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;",
        "skipPast",
        "nextEntityConverter",
        "(Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;",
        "nextEntityAdapter",
        "(Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;",
        "appendDefaultConfigs",
        "([Ljava/lang/Class;)V",
        "tag",
        "print",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "error",
        "message",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/heytap/nearx/tangramconfig/Env;",
        "getApiEnv",
        "()Lcom/heytap/nearx/tangramconfig/Env;",
        "Lr2/b;",
        "getLogger",
        "()Lr2/b;",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;",
        "Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;",
        "Ljava/util/List;",
        "Ljava/lang/String;",
        "getProductId",
        "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
        "Z",
        "getFireUntilFetched",
        "getNetworkChangeUpdateSwitch",
        "setGatewayUpdate",
        "getEnableRandomTimeRequest",
        "setEnableRandomTimeRequest",
        "getDefaultIntervalParams",
        "converterFactories",
        "Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;",
        "proxyManager",
        "Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;",
        "Lcom/heytap/nearx/tangramconfig/NearXServiceManager;",
        "runtimeComponents",
        "Lcom/heytap/nearx/tangramconfig/NearXServiceManager;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "configsCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "configsCodeTypeCache",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "dirConfig",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "dataSourceManager",
        "Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;",
        "getDataSourceManager",
        "",
        "lastCheckUpdateTime",
        "J",
        "Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;",
        "mNetStateChangeReceiver",
        "Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "disableInterval",
        "Ljava/lang/Object;",
        "lock",
        "Ljava/lang/Object;",
        "Landroid/os/Handler;",
        "mDelayHandler",
        "Landroid/os/Handler;",
        "Landroid/os/HandlerThread;",
        "discreteDelayThread",
        "Landroid/os/HandlerThread;",
        "intervalParamsKey",
        "lastCheckUpdateTimeKey",
        "idProvider",
        "Lcom/heytap/nearx/tangramconfig/api/IIdProvider;",
        "getIdProvider",
        "()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;",
        "Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;",
        "discreteTimeManager",
        "Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;",
        "getDiscreteTimeManager$com_heytap_nearx_tangramconfig",
        "()Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;",
        "isTaskRunning",
        "isTaskRunning$com_heytap_nearx_tangramconfig",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setTaskRunning$com_heytap_nearx_tangramconfig",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "aggConfigcodes",
        "extConfigcodes",
        "Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;",
        "kitHelper",
        "Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;",
        "getKitHelper",
        "()Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;",
        "Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;",
        "errorHelper",
        "Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;",
        "getErrorHelper",
        "()Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;",
        "Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;",
        "innerConfigUpdateListener",
        "Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;",
        "getInnerConfigUpdateListener",
        "()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;",
        "Companion",
        "Builder",
        "DispatchCallBack",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CLOUD_CONFIG_VER:Ljava/lang/String; = "TAP-APP-CONF-VER"

.field public static final CLOUD_HANDLER_WHAT_TAG:I = 0x1

.field public static final CONFIGID_NOT_EXIST_INTERVAL:I = 0x3a98

.field public static final Companion:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;

.field private static MIN_REQUEST_INTERVAL_GATEWAY:I = 0x0

.field public static final MIN_UPDATE_INTERVAL:I = 0x1d4c0

.field private static final ccMap$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/heytap/nearx/tangramconfig/device/BuildKey;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final adapterFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final aggConfigcodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

.field private final configsCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/api/EntityProvider<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final configsCodeTypeCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final converterFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

.field private final defaultConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final defaultIntervalParams:Ljava/lang/String;

.field private final dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

.field private disableInterval:Z

.field private discreteDelayThread:Landroid/os/HandlerThread;

.field private final discreteTimeManager:Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

.field private enableRandomTimeRequest:Z

.field private final entityConverterFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

.field private final errorHelper:Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;

.field private final extConfigcodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fireUntilFetched:Z

.field private final idProvider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

.field private final innerConfigUpdateListener:Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

.field private final intervalParamsKey:Ljava/lang/String;

.field private isGatewayUpdate:Z

.field private final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final kitHelper:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

.field private lastCheckUpdateTime:J

.field private final lastCheckUpdateTimeKey:Ljava/lang/String;

.field private final localConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final logger:Lr2/b;

.field private mDelayHandler:Landroid/os/Handler;

.field private mNetStateChangeReceiver:Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;

.field private final matchConditiones:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

.field private matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

.field private final networkChangeUpdateSwitch:Z

.field private final productId:Ljava/lang/String;

.field private final providerFactory:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory<",
            "*>;"
        }
    .end annotation
.end field

.field private final proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

.field private final runtimeComponents:Lcom/heytap/nearx/tangramconfig/NearXServiceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->Companion:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;

    const v0, 0x15f90

    sput v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->MIN_REQUEST_INTERVAL_GATEWAY:I

    sget-object v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion$ccMap$2;->INSTANCE:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion$ccMap$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->ccMap$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Lr2/b;ILcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;ZZLjava/lang/String;ZZLcom/heytap/nearx/tangramconfig/api/IIdProvider;Ljava/lang/String;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/heytap/nearx/tangramconfig/Env;",
            "Lr2/b;",
            "I",
            "Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory<",
            "*>;",
            "Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
            "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/heytap/nearx/tangramconfig/api/IIdProvider;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v11, p10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 3
    iput-object v2, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    move-object v3, p2

    .line 4
    iput-object v3, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

    move-object/from16 v7, p3

    .line 5
    iput-object v7, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lr2/b;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->providerFactory:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->entityConverterFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->localConfigs:Ljava/util/List;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->defaultConfigs:Ljava/util/List;

    .line 11
    iput-object v11, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 12
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    move-object/from16 v10, p13

    .line 13
    iput-object v10, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->matchConditiones:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    move/from16 v1, p14

    .line 14
    iput-boolean v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->fireUntilFetched:Z

    move/from16 v8, p15

    .line 15
    iput-boolean v8, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->networkChangeUpdateSwitch:Z

    move/from16 v1, p17

    .line 16
    iput-boolean v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isGatewayUpdate:Z

    move/from16 v1, p18

    .line 17
    iput-boolean v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->enableRandomTimeRequest:Z

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->defaultIntervalParams:Ljava/lang/String;

    .line 19
    sget-object v1, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->Companion:Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion;->getCoreEntityFactory()Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;

    move-result-object v1

    invoke-static {v1}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->converterFactories:Ljava/util/List;

    .line 20
    new-instance v1, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    invoke-direct {v1, p0}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    .line 21
    new-instance v1, Lcom/heytap/nearx/tangramconfig/NearXServiceManager;

    invoke-direct {v1}, Lcom/heytap/nearx/tangramconfig/NearXServiceManager;-><init>()V

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->runtimeComponents:Lcom/heytap/nearx/tangramconfig/NearXServiceManager;

    .line 22
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCodeTypeCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    new-instance v12, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 25
    iget-object v6, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    move-object v1, v12

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v9, p16

    .line 26
    invoke-direct/range {v1 .. v10}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;-><init>(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lr2/b;ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;)V

    iput-object v12, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 27
    sget-object v1, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->Companion:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$Companion;

    .line 28
    iget-object v2, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    move-object/from16 p11, v1

    move-object/from16 p12, p0

    move-object/from16 p13, p10

    move/from16 p14, p4

    move-object/from16 p15, v12

    move-object/from16 p16, v2

    move-object/from16 p17, p21

    .line 29
    invoke-virtual/range {p11 .. p17}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$Companion;->create$com_heytap_nearx_tangramconfig(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;ILcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Ljava/util/List;)Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->lock:Ljava/lang/Object;

    .line 32
    const-string v1, "-intervalParameter"

    .line 33
    invoke-static {v11, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->intervalParamsKey:Ljava/lang/String;

    .line 35
    const-string v1, "-lastCheckUpdateTime"

    .line 36
    invoke-static {v11, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->lastCheckUpdateTimeKey:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 38
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->idProvider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    .line 39
    new-instance v1, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

    invoke-direct {v1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteTimeManager:Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

    .line 40
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->aggConfigcodes:Ljava/util/List;

    .line 42
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->extConfigcodes:Ljava/util/List;

    .line 43
    new-instance v1, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    invoke-direct {v1, p0, v12}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->kitHelper:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    .line 44
    new-instance v1, Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;

    invoke-direct {v1, p0, v12}, Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->errorHelper:Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;

    .line 45
    new-instance v1, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    invoke-direct {v1, p0}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigUpdateListener:Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Lr2/b;ILcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;ZZLjava/lang/String;ZZLcom/heytap/nearx/tangramconfig/api/IIdProvider;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p22

    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move/from16 v17, v2

    goto :goto_0

    :cond_0
    move/from16 v17, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    move/from16 v18, v2

    goto :goto_1

    :cond_1
    move/from16 v18, p15

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move/from16 v20, v2

    goto :goto_2

    :cond_2
    move/from16 v20, p17

    :goto_2
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    move/from16 v21, v2

    goto :goto_3

    :cond_3
    move/from16 v21, p18

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v19, p16

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    .line 56
    invoke-direct/range {v3 .. v24}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;-><init>(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Lr2/b;ILcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;ZZLjava/lang/String;ZZLcom/heytap/nearx/tangramconfig/api/IIdProvider;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Lr2/b;ILcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;ZZLjava/lang/String;ZZLcom/heytap/nearx/tangramconfig/api/IIdProvider;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p21}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;-><init>(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Lr2/b;ILcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;ZZLjava/lang/String;ZZLcom/heytap/nearx/tangramconfig/api/IIdProvider;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V
    .locals 0

    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->init$lambda$0(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    return-void
.end method

.method public static final synthetic access$appendDefaultConfigs(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;[Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->appendDefaultConfigs([Ljava/lang/Class;)V

    return-void
.end method

.method public static final synthetic access$dataCheckUpdate(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataCheckUpdate(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$dataCheckUpdate(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Z)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataCheckUpdate(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$error(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAdapterFactories$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCcMap$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->ccMap$delegate:Lr5/f;

    return-object v0
.end method

.method public static final synthetic access$getDirConfig$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    return-object p0
.end method

.method public static final synthetic access$getEntityConverterFactory$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->entityConverterFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

    return-object p0
.end method

.method public static final synthetic access$getMIN_REQUEST_INTERVAL_GATEWAY$cp()I
    .locals 1

    sget v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->MIN_REQUEST_INTERVAL_GATEWAY:I

    return v0
.end method

.method public static final synthetic access$init(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->init()V

    return-void
.end method

.method public static final synthetic access$isInitialized$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$setMIN_REQUEST_INTERVAL_GATEWAY$cp(I)V
    .locals 0

    sput p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->MIN_REQUEST_INTERVAL_GATEWAY:I

    return-void
.end method

.method private final appendDefaultConfigs([Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {p0, v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigInfo(Ljava/lang/Class;)Lr5/k;

    move-result-object v5

    iget-object v5, v5, Lr5/k;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->onConfigBuild$com_heytap_nearx_tangramconfig(Ljava/util/List;)V

    iget-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isGatewayUpdate:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lr2/b;

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "appendDefaultConfigs"

    const-string/jumbo v2, "\u4f7f\u7528\u5185\u5b58\u5df2\u6709tangram\uff0c\u521d\u59cb\u5316\u4e0d\u8fdb\u884c\u8bf7\u6c42\u66f4\u65b0"

    invoke-virtual {p0, v1, v2, v0, p1}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x2

    invoke-static {p0, v3, v0, p1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerForceUpdate$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;ZLjava/util/List;ILjava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method private final cloudInit()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cloudInit sdk version : unspecified app name : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPackage_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NearX.CloudConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SPUtils;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->init(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteTimeManager:Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

    iget-boolean v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->enableRandomTimeRequest:Z

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->intervalParamsKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->lastCheckUpdateTimeKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->defaultIntervalParams:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->initProductTimeParams(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->kitHelper:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->init()V

    const-class v0, Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/heytap/nearx/tangramconfig/api/AreaHost;->onAttach(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    :cond_0
    sget-object v0, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;->Companion:Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState$Companion;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    const-string/jumbo v2, "unspecified"

    invoke-virtual {v0, v1, v2}, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState$Companion;->registerExceptionCollector(Landroid/content/Context;Ljava/lang/String;)V

    const-class v0, Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->toMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;->attach(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Landroid/content/Context;Ljava/util/Map;)V

    :cond_1
    const-class v0, Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;

    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigUpdateListener:Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    invoke-virtual {v1, v0}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->addConfigUpdateListener(Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;)V

    :cond_2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->defaultConfigs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigInfo(Ljava/lang/Class;)Lr5/k;

    move-result-object v2

    iget-object v2, v2, Lr5/k;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->localConfigs:Ljava/util/List;

    new-instance v4, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;

    invoke-direct {v4, p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->validateLocalConfigs$com_heytap_nearx_tangramconfig(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic create$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/Class;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->create(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final dataCheckUpdate(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->checkUpdate$default(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Landroid/content/Context;Ljava/util/List;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->lastCheckUpdateTime:J

    :cond_0
    return p1
.end method

.method private final dataCheckUpdate(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->checkUpdate$default(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Landroid/content/Context;Ljava/util/List;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->lastCheckUpdateTime:J

    :cond_0
    return p1
.end method

.method private final error(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lr2/b;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1, v0}, Lr2/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method private final error(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lr2/b;

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CloudConfig"

    invoke-virtual {p0, v2, p1, v1, v0}, Lr2/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic error$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p2, "CloudConfig"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->error(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final init()V
    .locals 8

    invoke-static {}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

    new-instance v1, Lcom/android/launcher3/d1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/d1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;->executeIO(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->needCompatibles()Z

    sget-object v1, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, "CloudConfigCtrl"

    const-string/jumbo v3, "running IO Thread"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->d$default(Lcom/heytap/nearx/tangramconfig/util/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->cloudInit()V

    :goto_0
    return-void
.end method

.method private static final init$lambda$0(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->needCompatibles()Z

    sget-object v1, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, "CloudConfigCtrl"

    const-string v3, " running Main Thread"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->d$default(Lcom/heytap/nearx/tangramconfig/util/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->cloudInit()V

    return-void
.end method

.method private final innerDataList(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack<",
            "TE;>;ZZ)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-static {p1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-class v0, Lcom/heytap/nearx/tangramconfig/business/IJSonFileService;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->create(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/tangramconfig/business/IJSonFileService;

    invoke-interface {v0}, Lcom/heytap/nearx/tangramconfig/business/IJSonFileService;->getJSonFile()Lcom/heytap/nearx/tangramconfig/observable/Observable;

    move-result-object v0

    new-instance v8, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;

    move-object v1, v8

    move-object v2, p3

    move v3, p5

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;-><init>(Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZLcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance p1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$2;

    invoke-direct {p1, p0, p3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$2;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;)V

    invoke-virtual {v0, v8, p1}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/observable/Disposable;

    move-result-object p0

    if-nez p4, :cond_1

    invoke-interface {p0}, Lcom/heytap/nearx/tangramconfig/observable/Disposable;->dispose()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lr2/b;

    const-string p1, "getJSonConfig\u65b9\u6cd5\u4e2d\u914d\u7f6e\u9879config_code\u53c2\u6570\u6ca1\u6709\u8bbe\u7f6e\uff0c\u8bf7\u68c0\u67e5\u8bbe\u7f6e..."

    const/4 p2, 0x0

    const-string p3, "Create"

    const/16 p4, 0xc

    invoke-static {p0, p3, p1, p2, p4}, Lr2/b;->d(Lr2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static synthetic innerDataList$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerDataList(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZ)V

    return-void
.end method

.method public static synthetic innerForceUpdate$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;ZLjava/util/List;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerForceUpdate(ZLjava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final innerGetData(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack<",
            "TE;>;ZZ)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-static {p1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-class v0, Lcom/heytap/nearx/tangramconfig/business/IJSonFileService;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->create(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/tangramconfig/business/IJSonFileService;

    invoke-interface {v0}, Lcom/heytap/nearx/tangramconfig/business/IJSonFileService;->getJSonFile()Lcom/heytap/nearx/tangramconfig/observable/Observable;

    move-result-object v0

    new-instance v8, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;

    move-object v1, v8

    move-object v2, p3

    move v3, p5

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;-><init>(Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZLcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance p1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$2;

    invoke-direct {p1, p0, p3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$2;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;)V

    invoke-virtual {v0, v8, p1}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/observable/Disposable;

    move-result-object p0

    if-nez p4, :cond_1

    invoke-interface {p0}, Lcom/heytap/nearx/tangramconfig/observable/Disposable;->dispose()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lr2/b;

    const-string p1, "getJSonConfig\u65b9\u6cd5\u4e2d\u914d\u7f6e\u9879config_code\u53c2\u6570\u6ca1\u6709\u8bbe\u7f6e\uff0c\u8bf7\u68c0\u67e5\u8bbe\u7f6e..."

    const/4 p2, 0x0

    const-string p3, "Create"

    const/16 p4, 0xc

    invoke-static {p0, p3, p1, p2, p4}, Lr2/b;->d(Lr2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static synthetic innerGetData$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerGetData(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZ)V

    return-void
.end method

.method private final isConfigNotExistMinInterval()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->lastCheckUpdateTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    const/16 v1, 0x29

    const-string v2, "Update("

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/layout/d;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "over 15 seconds, if some configs not exist in local ,will checkupdate ."

    invoke-direct {p0, v1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->print(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/layout/d;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "you has already requested in last 15 seconds from CheckUpdate"

    invoke-direct {p0, v1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->error(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isMinCheckUpdateInterval(Z)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->lastCheckUpdateTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Update("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v1, v0, p1}, Landroidx/compose/foundation/layout/d;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "you has already requested in last 120 seconds from CheckUpdate"

    invoke-direct {p0, v0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->error(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final isMinGatewayRequestInterval()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->lastCheckUpdateTime:J

    sub-long/2addr v0, v2

    sget v2, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->MIN_REQUEST_INTERVAL_GATEWAY:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "you has already requested in last "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->MIN_REQUEST_INTERVAL_GATEWAY:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds [Gateway version checker] form Gateway"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

    const/16 v3, 0x29

    invoke-static {v3, v2, v1}, Landroidx/compose/foundation/layout/d;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->error(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic mergeConfigs$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mergeConfigs(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic newEntityProvider$com_heytap_nearx_tangramconfig$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;IZILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/api/EntityProvider;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->newEntityProvider$com_heytap_nearx_tangramconfig(Ljava/lang/String;IZ)Lcom/heytap/nearx/tangramconfig/api/EntityProvider;

    move-result-object p0

    return-object p0
.end method

.method private final nextEntityAdapter(Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter<",
            "**>;"
        }
    .end annotation

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    invoke-static {v0, p1}, Ls5/d0;->W(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;

    invoke-virtual {v3, p2, p3, p0}, Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Could not locate call adapter for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n   * "

    if-eqz p1, :cond_3

    const-string p1, "  Skipped:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "  Tried:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_4

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "annotations == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "returnType == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final nextEntityConverter(Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/api/EntityConverter<",
            "TIn;TOut;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->converterFactories:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Ls5/d0;->W(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->converterFactories:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->converterFactories:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;

    invoke-virtual {v3, p0, p2, p3}, Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;->createConverter(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not locate converter from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n   * "

    if-eqz p1, :cond_3

    const-string p1, "  Skipped:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->converterFactories:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "  Tried:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->converterFactories:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->converterFactories:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final print(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lr2/b;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1, v0}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic print$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p2, "CloudConfig"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->print(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic registerConfigParser$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->registerConfigParser(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic registerModuleParser$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->registerModuleParser(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic syncKitConfigs$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->syncKitConfigs(Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final appendEntityAdapter(ILcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;)V
    .locals 1

    const-string v0, "entityAdapterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final appendHardcodeSource(Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
    .locals 1

    const-string v0, "iSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->localConfigs:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public checkUpdate()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->checkUpdate$com_heytap_nearx_tangramconfig(Z)Z

    move-result p0

    return p0
.end method

.method public final checkUpdate$com_heytap_nearx_tangramconfig(Z)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateProgress(I)V

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->kitHelper:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->canUseKitMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isMinCheckUpdateInterval(Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->disableInterval:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isConfigNotExistMinInterval()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->configIsNotAllExist()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateProgress(I)V

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerForceUpdate$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;ZLjava/util/List;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public conditions()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->matchConditionsMap$com_heytap_nearx_tangramconfig()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public configCodeVersion(Ljava/lang/String;)Lr5/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lr5/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "configCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configVersion$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Lr5/k;

    invoke-direct {p1, v0, p0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final configStateListener()Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->getStateListener$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    move-result-object p0

    return-object p0
.end method

.method public create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->newProxy$com_heytap_nearx_tangramconfig$default(Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;Ljava/lang/Class;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Create"

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lr2/b;

    const-string v3, "create\u65b9\u6cd5\u4e2d\u914d\u7f6e\u9879config_code : "

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1, v4}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->extConfigcodes:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->extConfigcodes:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->registerConfigInfo(Ljava/lang/Class;Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lr2/b;

    const/16 v3, 0xc

    const-string v4, "create\u65b9\u6cd5\u4e2d\u914d\u7f6e\u9879config_code \u53c2\u6570\u6ca1\u6709\u8bbe\u7f6e\uff0c\u8bf7\u68c0\u67e5\u8bbe\u7f6e..."

    invoke-static {v0, v2, v4, v1, v3}, Lr2/b;->d(Lr2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCodeTypeCache:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCodeTypeCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->newProxy$com_heytap_nearx_tangramconfig(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public debuggable()Z
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/Env;->isDebug()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized destroy()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->clear()V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->destroy$com_heytap_nearx_tangramconfig()V

    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->networkChangeUpdateSwitch:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mNetStateChangeReceiver:Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mNetStateChangeReceiver:Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final disableIntervalTime(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->disableInterval:Z

    return-void
.end method

.method public final entityAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter<",
            "**>;"
        }
    .end annotation

    const-string/jumbo v0, "returnType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->nextEntityAdapter(Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;

    move-result-object p0

    return-object p0
.end method

.method public final entityConverter(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/api/EntityConverter<",
            "TIn;TOut;>;"
        }
    .end annotation

    const-string v0, "inType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->nextEntityConverter(Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fileService()Lcom/heytap/nearx/tangramconfig/api/FileService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->fileService()Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;

    move-result-object p0

    return-object p0
.end method

.method public fileService()Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->getFileService$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;

    move-result-object p0

    return-object p0
.end method

.method public final from(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;
    .locals 5

    const-string v0, "configCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lr2/b;

    const-string v1, "from\u65b9\u6cd5\u4e2d\u914d\u7f6e\u9879config_code : "

    invoke-static {v1, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "from"

    invoke-virtual {v0, v4, v1, v3, v2}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    sget-object v0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->Companion:Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder$Companion;->from$com_heytap_nearx_tangramconfig(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final getApiEnv()Lcom/heytap/nearx/tangramconfig/Env;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

    return-object p0
.end method

.method public getComponent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->runtimeComponents:Lcom/heytap/nearx/tangramconfig/NearXServiceManager;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/NearXServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getConfigsCodeType(Ljava/lang/String;)I
    .locals 1

    const-string v0, "configCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCodeTypeCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCodeTypeCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo p1, "{\n            configsCod\u2026t(configCode)!!\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getData(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "configCodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clsName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerGetData$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final getDataList(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "configCodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerDataList$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final getDataMgr()Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    return-object p0
.end method

.method public final getDataSourceManager()Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    return-object p0
.end method

.method public final getDefaultIntervalParams()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->defaultIntervalParams:Ljava/lang/String;

    return-object p0
.end method

.method public final getDiscreteTimeManager$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteTimeManager:Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

    return-object p0
.end method

.method public final getEnableRandomTimeRequest()Z
    .locals 0

    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->enableRandomTimeRequest:Z

    return p0
.end method

.method public final getErrorHelper()Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->errorHelper:Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;

    return-object p0
.end method

.method public final getExtConfigs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->extConfigcodes:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls5/d0;->L(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getFile(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;)V
    .locals 3

    const-string v0, "configCodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lr2/b;

    const-string p1, "getJSonConfig\u65b9\u6cd5\u4e2d\u914d\u7f6e\u9879config_code\u53c2\u6570\u6ca1\u6709\u8bbe\u7f6e\uff0c\u8bf7\u68c0\u67e5\u8bbe\u7f6e..."

    const/4 p2, 0x0

    const-string v0, "Create"

    const/16 v1, 0xc

    invoke-static {p0, v0, p1, p2, v1}, Lr2/b;->d(Lr2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    const-class v0, Lcom/heytap/nearx/tangramconfig/business/IFileService;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->create(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/tangramconfig/business/IFileService;

    invoke-interface {v0}, Lcom/heytap/nearx/tangramconfig/business/IFileService;->getFile()Lcom/heytap/nearx/tangramconfig/observable/Observable;

    move-result-object v0

    new-instance v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$getFile$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$getFile$1;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;Ljava/lang/String;)V

    new-instance v2, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$getFile$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$getFile$2;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/observable/Disposable;

    move-result-object p0

    invoke-interface {p0}, Lcom/heytap/nearx/tangramconfig/observable/Disposable;->dispose()V

    return-void
.end method

.method public final getFireUntilFetched()Z
    .locals 0

    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->fireUntilFetched:Z

    return p0
.end method

.method public final getIdProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->idProvider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    return-object p0
.end method

.method public final getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigUpdateListener:Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    return-object p0
.end method

.method public final getKitHelper()Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->kitHelper:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    return-object p0
.end method

.method public final getLogger()Lr2/b;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lr2/b;

    return-object p0
.end method

.method public final getNetworkChangeUpdateSwitch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->networkChangeUpdateSwitch:Z

    return p0
.end method

.method public final getOSVersion()Ljava/lang/String;
    .locals 2

    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/SystemProperty;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SystemProperty;

    const-string/jumbo v0, "ro.build.version.oplusrom"

    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/util/SystemProperty;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v0, "ro.build.version.opporom"

    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/util/SystemProperty;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatisticMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final innerConfigInfo(Ljava/lang/Class;)Lr5/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lr5/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "innerConfigInfo"
    .end annotation

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->configInfo(Ljava/lang/Class;)Lr5/k;

    move-result-object p0

    return-object p0
.end method

.method public final innerForceUpdate(ZLjava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "innerForceUpdate"
    .end annotation

    const-string v0, "keyList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->extConfigcodes:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->extConfigcodes:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Ls5/d0;->L(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Ls5/d0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, p2

    :goto_1
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->aggConfigcodes:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    check-cast v3, Ljava/util/Collection;

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->aggConfigcodes:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Ls5/d0;->L(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Ls5/d0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_3
    :goto_2
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    const/high16 v6, -0x80000000

    invoke-virtual {v5, v4, v6}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configMaxVersion(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v6, :cond_5

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lr2/b;

    const-string v4, "CloudConfig"

    const-string/jumbo v5, "\u8bf4\u660e\u5b58\u5728\u672a\u62c9\u53d6\u8fc7\u7684\u914d\u7f6e,\u4e0d\u9700\u8981\u79bb\u6563"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v0, v6}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v1

    goto :goto_4

    :catchall_0
    :cond_6
    :goto_3
    move v3, v2

    :goto_4
    if-nez p1, :cond_16

    iget-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->disableInterval:Z

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->kitHelper:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->canUseKitMode()Z

    move-result p1

    if-nez p1, :cond_16

    if-nez v3, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteTimeManager:Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->enableRandomTimeRequest()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteTimeManager:Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->isAllowRequestWithLimit()Z

    move-result p1

    if-eqz p1, :cond_14

    :try_start_1
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->lock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    if-nez v3, :cond_8

    new-instance v3, Landroid/os/HandlerThread;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_dd_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lr2/b;

    const-string v4, "Delay"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "state : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v0, v6}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_5

    :catchall_1
    move-exception v3

    goto/16 :goto_7

    :cond_8
    :goto_5
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lr2/b;

    const-string v4, "Delay"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "state : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v0, v6}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lr2/b;

    const-string v4, "Delay"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "live : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v0, v6}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lr2/b;

    const-string v4, "Delay"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "looper : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v0, v6}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v3, Landroid/os/Handler;

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$DispatchCallBack;

    invoke-direct {v5, p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$DispatchCallBack;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    invoke-direct {v3, v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    goto :goto_6

    :cond_9
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lr2/b;

    const-string v4, "Delay"

    const-string/jumbo v5, "\u521b\u5efa\u79bb\u6563\u7ebf\u7a0b\u4e0d\u6210\u529f"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v0, v6}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigUpdateListener:Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    sget-object v4, Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;->StartImmediately:Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;

    invoke-virtual {v3, v4}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onCheckUpdateStatus(Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;)V

    invoke-direct {p0, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataCheckUpdate(Ljava/util/List;)Z

    move-result v3

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    if-eqz v4, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    :cond_a
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    if-eqz v4, :cond_b

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mDelayHandler:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_b
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return v3

    :catchall_2
    move-exception p1

    goto :goto_8

    :cond_c
    :goto_6
    :try_start_4
    sget-object v3, Lr5/b0;->a:Lr5/b0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p1

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lr2/b;

    const-string v3, "Delay"

    const-string/jumbo v4, "\u6ca1\u6709\u51c6\u5907\u597d\u79bb\u6563\uff0c\u76f4\u63a5\u53d1\u9001\u8bf7\u6c42"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4, v0, v5}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigUpdateListener:Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    sget-object v3, Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;->StartImmediately:Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;

    invoke-virtual {p1, v3}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onCheckUpdateStatus(Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;)V

    invoke-direct {p0, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataCheckUpdate(Ljava/util/List;)Z

    move-result p1

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    if-eqz v3, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    :cond_d
    return p1

    :goto_7
    monitor-exit p1

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lr2/b;

    const-string v4, "Delay"

    const-string/jumbo v5, "\u79bb\u6563\u7ebf\u7a0b\u5f02\u5e38"

    const/16 v6, 0x8

    invoke-static {v3, v4, v5, p1, v6}, Lr2/b;->d(Lr2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_e
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_10

    iget-wide v5, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->lastCheckUpdateTime:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x1d4c0

    cmp-long p1, v3, v5

    if-lez p1, :cond_f

    goto :goto_9

    :cond_f
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lr2/b;

    const-string p2, "Delay"

    const-string/jumbo v2, "\u5f53\u524d\u6709\u4efb\u52a1\u5c1a\u672a\u5b8c\u6210\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v2, v0, v3}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    :goto_9
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    :cond_11
    if-eqz v0, :cond_12

    iput v2, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteTimeManager:Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->getDiscreteTime()J

    move-result-wide p1

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_12
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigUpdateListener:Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    sget-object p1, Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;->StartDiscretely:Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onCheckUpdateStatus(Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;)V

    return v2

    :cond_13
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lr2/b;

    const-string p2, "Delay"

    const-string/jumbo v2, "\u6b63\u5728\u5ef6\u8fdf\u671f\u95f4\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v2, v0, v3}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_14
    :goto_a
    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateProgress(I)V

    return v1

    :cond_15
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigUpdateListener:Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    sget-object v0, Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;->StartImmediately:Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;

    invoke-virtual {p1, v0}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onCheckUpdateStatus(Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;)V

    invoke-direct {p0, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataCheckUpdate(Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_16
    :goto_b
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigUpdateListener:Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    sget-object v0, Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;->StartImmediately:Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;

    invoke-virtual {p1, v0}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onCheckUpdateStatus(Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;)V

    invoke-direct {p0, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataCheckUpdate(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final isGatewayUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isGatewayUpdate:Z

    return p0
.end method

.method public final isInitialized$com_heytap_nearx_tangramconfig()Z
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final isModuleInitialized(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigInfo(Ljava/lang/Class;)Lr5/k;

    move-result-object p0

    iget-object p0, p0, Lr5/k;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/tangramconfig/api/EntityProvider;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/heytap/nearx/tangramconfig/api/EntityProvider;->hasInit()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isNetworkAvailable()Z
    .locals 2

    const-class v0, Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;

    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;->isNetworkAvailable()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final isTaskRunning$com_heytap_nearx_tangramconfig()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public final mergeConfigs(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "configs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mergeConfigs list : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->print$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->aggConfigcodes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->aggConfigcodes:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Ls5/z;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->aggConfigcodes:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->mergeConfigList(Ljava/util/List;)V

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x2

    invoke-static {p0, p2, v2, p1, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerForceUpdate$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;ZLjava/util/List;ILjava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final newEntityConverter$com_heytap_nearx_tangramconfig(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/api/EntityConverter<",
            "Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->entityConverterFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

    invoke-virtual {v0, p1, p2, p0}, Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;->entityConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;

    move-result-object p0

    return-object p0
.end method

.method public final newEntityProvider$com_heytap_nearx_tangramconfig(Ljava/lang/String;IZ)Lcom/heytap/nearx/tangramconfig/api/EntityProvider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Lcom/heytap/nearx/tangramconfig/api/EntityProvider<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "moduleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->trace(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    move-result-object p3

    invoke-virtual {p3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigType()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigType(I)V

    :cond_1
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->needPreload()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->preloadIfConfigUnExists$com_heytap_nearx_tangramconfig(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCodeTypeCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCodeTypeCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigType(I)V

    :cond_3
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lr2/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configTrace.configType : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CloudConfig"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v0, v4, v2}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lr2/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configTrace.configTrace : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v3, v0, v4, v1}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->providerFactory:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    invoke-interface {p2, v0, p3}, Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;->newEntityProvider(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;)Lcom/heytap/nearx/tangramconfig/api/EntityProvider;

    move-result-object p2

    new-instance v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$newEntityProvider$1$1$1;

    invoke-direct {v0, p3, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$newEntityProvider$1$1$1;-><init>(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;Lcom/heytap/nearx/tangramconfig/api/EntityProvider;)V

    invoke-virtual {p3, v0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->registerObserver(Lkotlin/jvm/functions/Function1;)V

    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    invoke-virtual {p3}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->getFileService$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;->watch$com_heytap_nearx_tangramconfig(Lcom/heytap/nearx/tangramconfig/api/EntityProvider;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public declared-synchronized notifyConditionDimenChanged(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    invoke-virtual {v0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->changeConditions$com_heytap_nearx_tangramconfig(I)V

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->checkUpdate()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized notifyProductUpdated(I)V
    .locals 3

    const-string/jumbo v0, "notify Update :productId "

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", new version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->print$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isMinGatewayRequestInterval()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->kitHelper:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->canUseKitMode()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    move-result v0

    if-le p1, v0, :cond_3

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->kitHelper:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->canUseKitMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->lastCheckUpdateTime:J

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->kitHelper:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    new-instance v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$notifyProductUpdated$1;

    invoke-direct {v1, p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$notifyProductUpdated$1;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    invoke-virtual {v0, p1, v1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->notifyProductUpdated(ILcom/heytap/nearx/tangramconfig/kit/DataCallback;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v2, v0, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerForceUpdate$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;ZLjava/util/List;ILjava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onConfigItemChecked(ILjava/lang/String;I)V
    .locals 3

    const-string v0, "configId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onConfigChecked: NetWork configType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", configId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigState"

    invoke-direct {p0, v0, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->print(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const-string v0, "NewWork excation configType\uff1a"

    const-string v1, ",configId:"

    const-string v2, ",version:"

    invoke-static {v0, v1, p1, p2, v2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConfigCheck"

    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->print(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;

    if-nez p1, :cond_3

    invoke-virtual {p0, p2, v1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->newEntityProvider$com_heytap_nearx_tangramconfig(Ljava/lang/String;IZ)Lcom/heytap/nearx/tangramconfig/api/EntityProvider;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;

    if-nez p1, :cond_3

    invoke-virtual {p0, p2, v1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->newEntityProvider$com_heytap_nearx_tangramconfig(Ljava/lang/String;IZ)Lcom/heytap/nearx/tangramconfig/api/EntityProvider;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/heytap/nearx/tangramconfig/impl/EntityDBProvider;

    if-nez p1, :cond_3

    invoke-virtual {p0, p2, v0, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->newEntityProvider$com_heytap_nearx_tangramconfig(Ljava/lang/String;IZ)Lcom/heytap/nearx/tangramconfig/api/EntityProvider;

    :cond_3
    :goto_0
    return-void
.end method

.method public onUnexpectedException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;->onUnexpectedException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final parseParamsHandler$com_heytap_nearx_tangramconfig(Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler<",
            "TH;>;"
        }
    .end annotation

    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->parseParamsHandler(Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;

    move-result-object p0

    return-object p0
.end method

.method public final preloadIfConfigUnExists$com_heytap_nearx_tangramconfig(Ljava/lang/String;)V
    .locals 3

    const-string v0, "configId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isNetworkAvailable()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->kitHelper:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->canUseKitMode()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0, v1, p1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->preloadIfConfigUnExists$com_heytap_nearx_tangramconfig(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final productGatewayHeader()Lr5/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lr5/k;

    const-string v1, "TAP-APP-CONF-VER"

    invoke-direct {v0, v1, p0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public productVersion()Lr5/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lr5/k;

    invoke-direct {v1, v0, p0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "map"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;

    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;

    if-eqz v0, :cond_0

    const/16 v2, 0x4f16

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;->recordCustomEvent(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public regComponent(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->runtimeComponents:Lcom/heytap/nearx/tangramconfig/NearXServiceManager;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/NearXServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final regionCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getRegionCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final registerAnnotationParser(Lcom/heytap/nearx/tangramconfig/anotation/AnnotationParser;)V
    .locals 1

    const-string v0, "annotationParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->registerAnnotationParser(Lcom/heytap/nearx/tangramconfig/anotation/AnnotationParser;)V

    return-void
.end method

.method public final varargs registerConfigParser(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/api/ConfigParser;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/heytap/nearx/tangramconfig/api/ConfigParser;->Companion:Lcom/heytap/nearx/tangramconfig/api/ConfigParser$Companion;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/api/ConfigParser$Companion;->getDEFAULT()Lcom/heytap/nearx/tangramconfig/api/ConfigParser;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lr2/b;

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, p0, p2}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->registerConfigParser(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;Lcom/heytap/nearx/tangramconfig/Env;Lr2/b;[Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final varargs registerModuleParser(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/api/ConfigParser;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->registerConfigParser(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)V

    return-void
.end method

.method public final setEnableRandomTimeRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->enableRandomTimeRequest:Z

    return-void
.end method

.method public final setGatewayUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isGatewayUpdate:Z

    return-void
.end method

.method public final setTaskRunning$com_heytap_nearx_tangramconfig(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final subcribeData(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "configCodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clsName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerGetData(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZ)V

    return-void
.end method

.method public final subscribeDataList(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "configCodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerDataList(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZ)V

    return-void
.end method

.method public final subscribeFile(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;)V
    .locals 3

    const-string v0, "configCodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lr2/b;

    const-string p1, "getJSonConfig\u65b9\u6cd5\u4e2d\u914d\u7f6e\u9879config_code\u53c2\u6570\u6ca1\u6709\u8bbe\u7f6e\uff0c\u8bf7\u68c0\u67e5\u8bbe\u7f6e..."

    const/4 p2, 0x0

    const-string v0, "Create"

    const/16 v1, 0xc

    invoke-static {p0, v0, p1, p2, v1}, Lr2/b;->d(Lr2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    const-class v0, Lcom/heytap/nearx/tangramconfig/business/IFileService;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->create(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/tangramconfig/business/IFileService;

    invoke-interface {v0}, Lcom/heytap/nearx/tangramconfig/business/IFileService;->getFile()Lcom/heytap/nearx/tangramconfig/observable/Observable;

    move-result-object v0

    new-instance v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$subscribeFile$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$subscribeFile$1;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;Ljava/lang/String;)V

    new-instance v2, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$subscribeFile$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$subscribeFile$2;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/observable/Disposable;

    return-void
.end method

.method public final syncKitConfigs(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "keyList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->syncKitConfigs$default(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Landroid/content/Context;Ljava/util/List;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final trace(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;
    .locals 1

    const-string v0, "configId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->getStateListener$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->trace(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    move-result-object p0

    const-string p1, "dataSourceManager.stateListener.trace(configId)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final updateProgress(I)V
    .locals 7

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigUpdateListener:Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    invoke-direct {v0, p1}, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;-><init>(I)V

    new-instance p1, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v2, "noneedupdate"

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {p0, v0, p1}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    :cond_0
    return-void
.end method

.method public final updateRegionCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->setRegionCode(Ljava/lang/String;)V

    return-void
.end method
