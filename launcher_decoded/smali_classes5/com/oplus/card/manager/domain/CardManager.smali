.class public final Lcom/oplus/card/manager/domain/CardManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/card/manager/domain/ICardManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/card/manager/domain/CardManager$CardListChangeCallback;,
        Lcom/oplus/card/manager/domain/CardManager$Companion;,
        Lcom/oplus/card/manager/domain/CardManager$ConfigGetterCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00c7\u00012\u00020\u0001:\u0006\u00c8\u0001\u00c7\u0001\u00c9\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J_\u0010 \u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00060\u001cH\u0017\u00a2\u0006\u0004\u0008 \u0010!JC\u0010 \u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\"2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010#\u001a\u00020\u001e2\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00060\u001cH\u0017\u00a2\u0006\u0004\u0008 \u0010$JO\u0010&\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\"2\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00060\u001c\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010(\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010*\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008*\u0010\u0017J\u0017\u0010*\u001a\u00020\u00062\u0006\u0010,\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008*\u0010-J#\u00101\u001a\u00020\u00062\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u001e0.H\u0017\u00a2\u0006\u0004\u00081\u00102J#\u00103\u001a\u00020\u00062\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u001e0.H\u0017\u00a2\u0006\u0004\u00083\u00102J\u001d\u00106\u001a\u00020\u00062\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000604H\u0017\u00a2\u0006\u0004\u00086\u00107J\u0015\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001008H\u0017\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010>\u001a\u00020\u00062\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0;H\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010B\u001a\u00020\u00062\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0;H\u0016\u00a2\u0006\u0004\u0008B\u0010?J\u0013\u0010C\u001a\u0008\u0012\u0004\u0012\u00020<0;\u00a2\u0006\u0004\u0008C\u0010DJ\u001d\u0010E\u001a\u00020\u00062\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0;H\u0007\u00a2\u0006\u0004\u0008E\u0010?J\u0015\u0010G\u001a\u00020\u001e2\u0006\u0010F\u001a\u00020\u0010\u00a2\u0006\u0004\u0008G\u0010HJ\r\u0010I\u001a\u00020\u001e\u00a2\u0006\u0004\u0008I\u0010JJ\r\u0010K\u001a\u00020\u001e\u00a2\u0006\u0004\u0008K\u0010JJ\u0015\u0010M\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020\u0010\u00a2\u0006\u0004\u0008M\u0010HJ\u0015\u0010N\u001a\u00020\u001e2\u0006\u0010F\u001a\u00020\u0010\u00a2\u0006\u0004\u0008N\u0010HJ\u0015\u0010P\u001a\u00020\u001e2\u0006\u0010O\u001a\u00020<\u00a2\u0006\u0004\u0008P\u0010QJ\u0015\u0010P\u001a\u00020\u001e2\u0006\u0010F\u001a\u00020\u0010\u00a2\u0006\u0004\u0008P\u0010HJ\u001d\u0010S\u001a\u00020R2\u0006\u0010F\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010U\u001a\u0004\u0018\u00010<2\u0006\u0010F\u001a\u00020\u0010\u00a2\u0006\u0004\u0008U\u0010VJ\u001b\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020<0;2\u0006\u0010X\u001a\u00020W\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001f\u0010^\u001a\u0004\u0018\u00010<2\u0006\u0010\\\u001a\u00020[2\u0006\u0010]\u001a\u00020\u0010\u00a2\u0006\u0004\u0008^\u0010_J\u0015\u0010`\u001a\u00020\u001e2\u0006\u0010F\u001a\u00020\u0010\u00a2\u0006\u0004\u0008`\u0010HJ\u0015\u0010b\u001a\u00020\u00062\u0006\u00100\u001a\u00020a\u00a2\u0006\u0004\u0008b\u0010cJ\u0015\u0010d\u001a\u00020\u00062\u0006\u00100\u001a\u00020a\u00a2\u0006\u0004\u0008d\u0010cJ\r\u0010e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008e\u0010\u0008J\r\u0010f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008f\u0010\u0008J\u0015\u0010h\u001a\u00020\u00062\u0006\u0010g\u001a\u00020\"\u00a2\u0006\u0004\u0008h\u0010iJ\u001d\u0010m\u001a\u00020\u00062\u0006\u0010k\u001a\u00020j2\u0006\u0010l\u001a\u00020\u0010\u00a2\u0006\u0004\u0008m\u0010nJ\u0015\u0010p\u001a\u00020\u00102\u0006\u0010o\u001a\u00020\u0010\u00a2\u0006\u0004\u0008p\u0010\u0013J\u0015\u0010s\u001a\u00020\u00062\u0006\u0010r\u001a\u00020q\u00a2\u0006\u0004\u0008s\u0010tJ\u0015\u0010v\u001a\u00020\u00062\u0006\u0010u\u001a\u00020\u001e\u00a2\u0006\u0004\u0008v\u0010wJ\r\u0010x\u001a\u00020\u001e\u00a2\u0006\u0004\u0008x\u0010JJ\u0015\u0010z\u001a\u00020\u00062\u0006\u0010y\u001a\u00020\u001e\u00a2\u0006\u0004\u0008z\u0010wJ\r\u0010|\u001a\u00020{\u00a2\u0006\u0004\u0008|\u0010}J!\u0010\u0081\u0001\u001a\u00020\u00062\u0006\u0010~\u001a\u00020W2\u0007\u0010\u0080\u0001\u001a\u00020\u007f\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J$\u0010\u0083\u0001\u001a\u00020\u001e2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010\u001b\u001a\u00020\"H\u0002\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0011\u0010\u0085\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u0008J1\u0010\u0089\u0001\u001a\u00020\u00062\u0007\u0010\u0086\u0001\u001a\u00020<2\u0014\u0010\u0088\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001d0\u0087\u0001H\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J7\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u001d*\t\u0012\u0004\u0012\u00020\u001d0\u008b\u00012\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J5\u0010\u008e\u0001\u001a\u00020\u001e*\t\u0012\u0004\u0012\u00020\u001d0\u008b\u00012\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J%\u0010\u008e\u0001\u001a\u00020\u001e*\t\u0012\u0004\u0012\u00020\u001d0\u008b\u00012\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u0090\u0001JJ\u0010\u0096\u0001\u001a\u00020\u00062\u0006\u0010k\u001a\u00020j2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u0095\u0001\u001a\u00030\u0094\u00012\u0008\u0010r\u001a\u0004\u0018\u00010qH\u0002\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u001a\u0010\u0098\u0001\u001a\u00020\u00062\u0006\u0010k\u001a\u00020jH\u0002\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u009a\u0001R)\u0010\u009c\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020<0\u009b\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R!\u0010\u00a5\u0001\u001a\u00030\u00a0\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R!\u0010\u00aa\u0001\u001a\u00030\u00a6\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R!\u0010\u00af\u0001\u001a\u00030\u00ab\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0018\u0010\u00b1\u0001\u001a\u00030\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001e\u0010\u00b3\u0001\u001a\t\u0012\u0004\u0012\u00020\u001d0\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R*\u0010\u00b6\u0001\u001a\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u001e0.0\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R \u0010\u00b8\u0001\u001a\t\u0012\u0004\u0012\u00020<0\u00b5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b7\u0001R\u001e\u0010\u00b9\u0001\u001a\t\u0012\u0004\u0012\u00020a0\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00b7\u0001R\u0019\u0010\u00ba\u0001\u001a\u00020q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\'\u0010\u00bc\u0001\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u001a\u0005\u0008\u00be\u0001\u0010J\"\u0005\u0008\u00bf\u0001\u0010wR!\u0010\u00c4\u0001\u001a\u00030\u00c0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u001b\u0010\u00c5\u0001\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00bb\u0001R\u0019\u0010\u00c6\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00bd\u0001\u00a8\u0006\u00ca\u0001"
    }
    d2 = {
        "Lcom/oplus/card/manager/domain/CardManager;",
        "Lcom/oplus/card/manager/domain/ICardManager;",
        "Lcom/oplus/card/manager/domain/CardIdAllocation;",
        "cardIdAllocation",
        "<init>",
        "(Lcom/oplus/card/manager/domain/CardIdAllocation;)V",
        "Lr5/b0;",
        "initAppShelfState",
        "()V",
        "clearCardModels",
        "Landroid/content/Context;",
        "context",
        "registerCardCallback",
        "(Landroid/content/Context;)V",
        "unRegisterCardCallback",
        "reFetchCardList",
        "",
        "type",
        "allocateCardId",
        "(I)I",
        "cardId",
        "hostId",
        "deleteCardId",
        "(III)V",
        "Lcom/android/launcher3/card/seed/SeedParams;",
        "seedParams",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "info",
        "Lkotlin/Function2;",
        "Lcom/oplus/card/manager/domain/model/CardModel;",
        "",
        "reuseTask",
        "createCard",
        "(IIILcom/android/launcher3/card/seed/SeedParams;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Lcom/oplus/card/manager/domain/model/CardModel;",
        "Lcom/android/launcher3/card/LauncherCardInfo;",
        "isGroupCard",
        "(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)Lcom/oplus/card/manager/domain/model/CardModel;",
        "cardInfo",
        "reCreateCard",
        "(Landroid/content/Context;IIILcom/android/launcher3/card/LauncherCardInfo;Lkotlin/jvm/functions/Function2;)Lcom/oplus/card/manager/domain/model/CardModel;",
        "isCardModeCreate",
        "(III)Z",
        "destroyCard",
        "Lpantanal/app/Card;",
        "card",
        "(Lpantanal/app/Card;)V",
        "Lkotlin/Function1;",
        "Lcom/oplus/card/manager/domain/model/ChangeCardEvent;",
        "cb",
        "registerChangeCardEventCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "unregisterChangeCardEventCallback",
        "Lkotlin/Function0;",
        "finish",
        "monitorFinishInitEvent",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "getShowingTypes",
        "()Ljava/util/Set;",
        "",
        "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "list",
        "onCardConfigChange",
        "(Ljava/util/List;)V",
        "Lcom/oplus/card/manager/domain/model/CardIdInfo;",
        "cardIdInfos",
        "saveCardInfos",
        "getAllCardConfigList",
        "()Ljava/util/List;",
        "getAllConfigListForShop",
        "cardType",
        "isCardAvailable",
        "(I)Z",
        "isCardConfigListInit",
        "()Z",
        "isCardConfigListInitFull",
        "displayArea",
        "isLauncherCardDisplayArea",
        "isQuickAppCard",
        "configInfo",
        "isSeedlingCard",
        "(Lcom/oplus/card/config/domain/model/CardConfigInfo;)Z",
        "Landroid/graphics/Point;",
        "getCardMinWidthAndHeightInfo",
        "(ILandroid/content/Context;)Landroid/graphics/Point;",
        "getCardConfigInfo",
        "(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "",
        "serviceId",
        "getCardConfigInfoList",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lpantanal/decision/ServiceInfo;",
        "serviceInfo",
        "size",
        "getSeedCardConfigInfo",
        "(Lpantanal/decision/ServiceInfo;I)Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "isCardSettingOptionEnable",
        "Lcom/oplus/card/manager/domain/CardManager$CardListChangeCallback;",
        "addCardListChangeCallback",
        "(Lcom/oplus/card/manager/domain/CardManager$CardListChangeCallback;)V",
        "removeCardListChangeCallback",
        "requestPullConfig",
        "initCardGroupSDK",
        "originalCardInfo",
        "convertCardImmediatelyIfExists",
        "(Lcom/android/launcher3/card/LauncherCardInfo;)V",
        "Lcom/android/launcher3/card/LauncherCardView;",
        "launcherCardView",
        "toSize",
        "convertCard",
        "(Lcom/android/launcher3/card/LauncherCardView;I)V",
        "groupId",
        "getCardCountByGroupId",
        "Ljava/lang/Runnable;",
        "endRunnable",
        "postDelayAnimEndRunnable",
        "(Ljava/lang/Runnable;)V",
        "enableInterrupt",
        "notifyInterruptLoadingCard",
        "(Z)V",
        "isAppShelfEnable",
        "enable",
        "setAppShelfEnable",
        "",
        "getInstantCardEngineVersion",
        "()J",
        "prefix",
        "Ljava/io/PrintWriter;",
        "pw",
        "dump",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "isEnableCache",
        "(Lpantanal/app/Card;Lcom/android/launcher3/card/LauncherCardInfo;)Z",
        "notifyCardConfigListChange",
        "cardConfigInfo",
        "",
        "map",
        "notifyCardConfigChangeIfNeed",
        "(Lcom/oplus/card/config/domain/model/CardConfigInfo;Ljava/util/Map;)V",
        "",
        "findModel",
        "(Ljava/util/Set;III)Lcom/oplus/card/manager/domain/model/CardModel;",
        "removeModel",
        "(Ljava/util/Set;III)Z",
        "(Ljava/util/Set;Lpantanal/app/Card;)Z",
        "",
        "originalCell",
        "targetCell",
        "Landroid/graphics/Rect;",
        "fromItemIconBounds",
        "buildConvertAnim",
        "(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher3/model/data/ItemInfo;[I[ILandroid/graphics/Rect;Ljava/lang/Runnable;)V",
        "buildBlurAnimator",
        "(Lcom/android/launcher3/card/LauncherCardView;)V",
        "Lcom/oplus/card/manager/domain/CardIdAllocation;",
        "",
        "innerConfigMap",
        "Ljava/util/Map;",
        "getInnerConfigMap",
        "()Ljava/util/Map;",
        "Lcom/oplus/card/config/domain/ICardConfigInfoManager;",
        "cardConfigInfoManager$delegate",
        "Lr5/f;",
        "getCardConfigInfoManager",
        "()Lcom/oplus/card/config/domain/ICardConfigInfoManager;",
        "cardConfigInfoManager",
        "Lcom/oplus/card/config/domain/ICardConvertStrategyManager;",
        "cardConfigInfoConvertManager$delegate",
        "getCardConfigInfoConvertManager",
        "()Lcom/oplus/card/config/domain/ICardConvertStrategyManager;",
        "cardConfigInfoConvertManager",
        "Lcom/oplus/card/manager/restart/IPantanalCardRestartManager;",
        "cardRestartManager$delegate",
        "getCardRestartManager",
        "()Lcom/oplus/card/manager/restart/IPantanalCardRestartManager;",
        "cardRestartManager",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "cardModelList",
        "Ljava/util/Set;",
        "",
        "callbackList",
        "Ljava/util/List;",
        "cardConfigList",
        "cardListChangeCB",
        "notifyCardConfigChangeRunnable",
        "Ljava/lang/Runnable;",
        "createWithEmptyConfig",
        "Z",
        "getCreateWithEmptyConfig",
        "setCreateWithEmptyConfig",
        "Lcom/oplus/card/pantanal/application/IPantanalCardService;",
        "pantanalCardService$delegate",
        "getPantanalCardService",
        "()Lcom/oplus/card/pantanal/application/IPantanalCardService;",
        "pantanalCardService",
        "mResizeAnimEndRunnable",
        "sIsAppShelfEnable",
        "Companion",
        "CardListChangeCallback",
        "ConfigGetterCallback",
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
        "SMAP\nCardManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardManager.kt\ncom/oplus/card/manager/domain/CardManager\n+ 2 GlobalDI.kt\ncom/oplus/card/di/GlobalDI\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,769:1\n42#2,4:770\n42#2,4:774\n42#2,4:778\n42#2,4:782\n1863#3,2:786\n1863#3:788\n1863#3,2:789\n1864#3:791\n1863#3,2:792\n1863#3,2:794\n*S KotlinDebug\n*F\n+ 1 CardManager.kt\ncom/oplus/card/manager/domain/CardManager\n*L\n93#1:770,4\n94#1:774,4\n95#1:778,4\n106#1:782,4\n359#1:786,2\n371#1:788\n372#1:789,2\n371#1:791\n396#1:792,2\n403#1:794,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

.field private static final NOTIFY_CARD_CONFIG_CHANGE_DELAY:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "CardManager"

.field private static final instance:Lcom/oplus/card/manager/domain/CardManager;


# instance fields
.field private final callbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/card/manager/domain/model/ChangeCardEvent;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cardConfigInfoConvertManager$delegate:Lr5/f;

.field private final cardConfigInfoManager$delegate:Lr5/f;

.field private cardConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final cardIdAllocation:Lcom/oplus/card/manager/domain/CardIdAllocation;

.field private final cardListChangeCB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/card/manager/domain/CardManager$CardListChangeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final cardModelList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/card/manager/domain/model/CardModel;",
            ">;"
        }
    .end annotation
.end field

.field private final cardRestartManager$delegate:Lr5/f;

.field private createWithEmptyConfig:Z

.field private final innerConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mResizeAnimEndRunnable:Ljava/lang/Runnable;

.field private notifyCardConfigChangeRunnable:Ljava/lang/Runnable;

.field private final pantanalCardService$delegate:Lr5/f;

.field private volatile sIsAppShelfEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/card/manager/domain/CardManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/card/manager/domain/CardManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    new-instance v0, Lcom/oplus/card/manager/domain/CardManager;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/oplus/card/manager/domain/CardManager;-><init>(Lcom/oplus/card/manager/domain/CardIdAllocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/card/manager/domain/CardManager;->instance:Lcom/oplus/card/manager/domain/CardManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/oplus/card/manager/domain/CardManager;-><init>(Lcom/oplus/card/manager/domain/CardIdAllocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/card/manager/domain/CardIdAllocation;)V
    .locals 5

    const-string v0, "cardIdAllocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/card/manager/domain/CardManager;->cardIdAllocation:Lcom/oplus/card/manager/domain/CardIdAllocation;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/card/manager/domain/CardManager;->innerConfigMap:Ljava/util/Map;

    .line 4
    sget-object p1, Lcom/oplus/card/di/GlobalDI;->INSTANCE:Lcom/oplus/card/di/GlobalDI;

    .line 5
    invoke-virtual {p1}, Lcom/oplus/card/di/GlobalDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-class v1, Lcom/oplus/card/config/domain/ICardConfigInfoManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "the class are not injected"

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/oplus/card/di/GlobalDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.card.di.GlobalDI.injectSingle>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr5/f;

    .line 7
    iput-object v0, p0, Lcom/oplus/card/manager/domain/CardManager;->cardConfigInfoManager$delegate:Lr5/f;

    .line 8
    invoke-virtual {p1}, Lcom/oplus/card/di/GlobalDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-class v3, Lcom/oplus/card/config/domain/ICardConvertStrategyManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/oplus/card/di/GlobalDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr5/f;

    .line 10
    iput-object v0, p0, Lcom/oplus/card/manager/domain/CardManager;->cardConfigInfoConvertManager$delegate:Lr5/f;

    .line 11
    invoke-virtual {p1}, Lcom/oplus/card/di/GlobalDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-class v3, Lcom/oplus/card/manager/restart/IPantanalCardRestartManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/oplus/card/di/GlobalDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr5/f;

    .line 13
    iput-object v0, p0, Lcom/oplus/card/manager/domain/CardManager;->cardRestartManager$delegate:Lr5/f;

    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/oplus/card/manager/domain/CardManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/card/manager/domain/CardManager;->cardModelList:Ljava/util/Set;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/card/manager/domain/CardManager;->callbackList:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/card/manager/domain/CardManager;->cardConfigList:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/card/manager/domain/CardManager;->cardListChangeCB:Ljava/util/List;

    .line 19
    new-instance v0, Landroidx/compose/ui/viewinterop/a;

    const/16 v3, 0x9

    invoke-direct {v0, p0, v3}, Landroidx/compose/ui/viewinterop/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/oplus/card/manager/domain/CardManager;->notifyCardConfigChangeRunnable:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {p1}, Lcom/oplus/card/di/GlobalDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-class v3, Lcom/oplus/card/pantanal/application/IPantanalCardService;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/oplus/card/di/GlobalDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr5/f;

    .line 22
    iput-object p1, p0, Lcom/oplus/card/manager/domain/CardManager;->pantanalCardService$delegate:Lr5/f;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/oplus/card/manager/domain/CardManager;->sIsAppShelfEnable:Z

    .line 24
    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->initAppShelfState()V

    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/oplus/card/manager/domain/CardIdAllocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 29
    new-instance p1, Lcom/oplus/card/manager/domain/CardIdAllocation;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lcom/oplus/card/manager/domain/CardIdAllocation;-><init>(Lw8/k0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/card/manager/domain/CardManager;-><init>(Lcom/oplus/card/manager/domain/CardIdAllocation;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher3/OplusCellLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/card/manager/domain/CardManager;->convertCard$lambda$15$lambda$14(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher3/OplusCellLayout;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/oplus/card/manager/domain/CardManager;
    .locals 1

    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->instance:Lcom/oplus/card/manager/domain/CardManager;

    return-object v0
.end method

.method public static final synthetic access$getMResizeAnimEndRunnable$p(Lcom/oplus/card/manager/domain/CardManager;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager;->mResizeAnimEndRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$setMResizeAnimEndRunnable$p(Lcom/oplus/card/manager/domain/CardManager;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/card/manager/domain/CardManager;->mResizeAnimEndRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic b(Lcom/oplus/card/manager/domain/CardManager;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/card/manager/domain/CardManager;->initAppShelfState$lambda$1(Lcom/oplus/card/manager/domain/CardManager;)V

    return-void
.end method

.method private final buildBlurAnimator(Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 5

    const/4 p0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Lcom/oplus/card/manager/domain/a;

    invoke-direct {v1, p1}, Lcom/oplus/card/manager/domain/a;-><init>(Lcom/android/launcher/layout/WrapCardViewContainerBase;)V

    new-array p1, p0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0x96

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, p0, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p0, p0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    const/4 p1, 0x1

    aput-object v4, p0, p1

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance p0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {p0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final buildBlurAnimator$lambda$17(Lcom/android/launcher/layout/WrapCardViewContainerBase;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$wrapCardViewContainerBase"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getParams()Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->setBlurRadius(F)V

    return-void
.end method

.method private final buildConvertAnim(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher3/model/data/ItemInfo;[I[ILandroid/graphics/Rect;Ljava/lang/Runnable;)V
    .locals 31

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    sget-object v2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/Launcher;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/launcher3/Launcher;

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, v4

    :goto_0
    if-nez v10, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    instance-of v3, v2, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/android/launcher3/OplusCellLayout;

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v5, :cond_5

    move-object v4, v3

    check-cast v4, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    :cond_5
    move-object v6, v4

    if-nez v6, :cond_6

    return-void

    :cond_6
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/4 v7, 0x0

    aget v8, p3, v7

    aget v7, p4, v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    iput v7, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v7, 0x1

    aget v8, p3, v7

    aget v9, p4, v7

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    iget v8, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const-string v9, "buildConvertAnim transX:"

    const-string v11, ", transY:"

    const-string v12, ", initBaseOffsetX:"

    invoke-static {v9, v8, v11, v2, v12}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", initBaseOffsetY:"

    const-string v15, "CardManager"

    invoke-static {v8, v3, v9, v4, v15}, Landroidx/constraintlayout/motion/widget/d;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget v8, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v3, v8

    add-float/2addr v4, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget v8, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    neg-float v8, v8

    goto :goto_3

    :cond_7
    iget v8, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :goto_3
    iput v8, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v6}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getResizeFrameRadius()F

    move-result v8

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-virtual {v6, v7}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->setInConvertAnim(Z)V

    invoke-virtual {v6}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getResizeAnimManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v11, v7}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->setResizeAnimRunning(Z)V

    :goto_4
    invoke-virtual {v6}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->applyItemInfoToIconParams()V

    new-instance v7, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-direct {v7}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    invoke-virtual {v6}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v13

    iget v12, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v11, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v11

    move-object v11, v6

    move-object/from16 v26, v13

    move/from16 v13, v19

    move/from16 p1, v14

    move/from16 v14, v17

    move-object/from16 v27, v15

    move/from16 v15, v18

    move-object/from16 v17, v7

    invoke-virtual/range {v11 .. v17}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->doPreviewPositionChangeAnim(IIFFZLcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V

    move-object/from16 v11, v26

    iget v12, v11, Landroid/graphics/Rect;->left:I

    int-to-float v15, v12

    iget v12, v11, Landroid/graphics/Rect;->top:I

    int-to-float v14, v12

    invoke-virtual {v6}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->getItemRadius()F

    move-result v13

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    move-object/from16 v26, v10

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    move-object/from16 v28, v7

    new-instance v7, Lcom/android/launcher3/folder/big/ConvertBgParams;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, p1

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-direct/range {v16 .. v23}, Lcom/android/launcher3/folder/big/ConvertBgParams;-><init>(FIIFFFF)V

    invoke-virtual {v6, v7}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->setBgParams(Lcom/android/launcher3/folder/big/ConvertBgParams;)V

    invoke-interface {v6}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getParams()Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    move-result-object v16

    move-object/from16 v29, v6

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->getmFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object v6

    move/from16 v24, v2

    if-eqz v6, :cond_9

    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v6, v2, v0}, Lcom/android/launcher/layout/ItemResizeFrame;->setNewSpanXY(II)V

    :cond_9
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "buildConvertAnim originalCell:"

    move-object/from16 v23, v5

    const-string v5, ", targetCell:"

    move-object/from16 v30, v7

    const-string v7, ",fromItemIconBounds:"

    invoke-static {v2, v0, v5, v6, v7}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toItemIconBounds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    const-string v2, ",sizex:"

    invoke-static {v0, v8, v1, v13, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v2, ", sizey:"

    invoke-static {v12, v9, v1, v2, v0}, Landroidx/appcompat/widget/d;->c(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, ", X:"

    move/from16 v5, p1

    invoke-static {v10, v5, v1, v2, v0}, Landroidx/appcompat/widget/d;->c(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, ", Y:"

    invoke-static {v0, v3, v1, v15, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;

    move-object v11, v0

    move v1, v12

    move-object/from16 v12, v30

    move v2, v13

    move v13, v8

    move v6, v14

    move v14, v2

    move v2, v15

    move v15, v9

    move/from16 v16, v1

    move/from16 v17, v5

    move/from16 v18, v10

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v22, v6

    move-object/from16 v25, v29

    invoke-direct/range {v11 .. v25}, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;-><init>(Lcom/android/launcher3/folder/big/ConvertBgParams;FFIFIFFFFFLkotlin/jvm/internal/Ref$FloatRef;FLcom/android/launcher/layout/WrapCardViewContainerBase;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e3851ec    # 0.18f

    const v3, 0x3ee66666    # 0.45f

    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/b;->c(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v1

    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iput-object v1, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const v0, 0x3b03126f    # 0.002f

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    const-string v0, "cardSpringAnim"

    move-object/from16 v1, v28

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$1;

    move-object v5, v0

    move-object/from16 v6, v29

    move-object/from16 v2, v30

    move-object/from16 v7, p6

    move-object/from16 v8, p0

    move-object v9, v2

    move-object/from16 v10, v26

    invoke-direct/range {v5 .. v10}, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$1;-><init>(Lcom/android/launcher/layout/WrapCardViewContainerBase;Ljava/lang/Runnable;Lcom/oplus/card/manager/domain/CardManager;Lcom/android/launcher3/folder/big/ConvertBgParams;Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    invoke-virtual {v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/layout/WrapCardViewContainerBase;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/card/manager/domain/CardManager;->buildBlurAnimator$lambda$17(Lcom/android/launcher/layout/WrapCardViewContainerBase;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final convertCard$lambda$15$lambda$14(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher3/OplusCellLayout;)V
    .locals 1

    const-string v0, "$launcherCardView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cellLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardView;->getCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/wallpaper/WallpaperUtil;->updateTextColor(Landroid/widget/TextView;)V

    invoke-virtual {p1, p0}, Lcom/android/launcher3/OplusCellLayout;->commitViewResizeState(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/oplus/card/manager/domain/CardManager;->removeModel$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/oplus/card/manager/domain/CardManager;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/card/manager/domain/CardManager;->notifyCardConfigChangeRunnable$lambda$0(Lcom/oplus/card/manager/domain/CardManager;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/oplus/card/manager/domain/CardManager;->removeModel$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final findModel(Ljava/util/Set;III)Lcom/oplus/card/manager/domain/model/CardModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/oplus/card/manager/domain/model/CardModel;",
            ">;III)",
            "Lcom/oplus/card/manager/domain/model/CardModel;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/model/CardModel;->getType()I

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/model/CardModel;->getCardId()I

    move-result v1

    if-ne v1, p3, :cond_0

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/model/CardModel;->getHostId()I

    move-result v0

    if-ne v0, p4, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/oplus/card/manager/domain/model/CardModel;

    return-object p1
.end method

.method public static final getInstance()Lcom/oplus/card/manager/domain/CardManager;
    .locals 1

    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    return-object v0
.end method

.method private final getPantanalCardService()Lcom/oplus/card/pantanal/application/IPantanalCardService;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager;->pantanalCardService$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/card/pantanal/application/IPantanalCardService;

    return-object p0
.end method

.method private static final initAppShelfState$lambda$1(Lcom/oplus/card/manager/domain/CardManager;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$Companion;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getAppContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.coloros.assistantscreen"

    invoke-virtual {v0, v1, v2}, Lcom/android/common/util/PackageUtils$Companion;->getApplicationEnabledSetting(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/common/util/PackageUtils$Companion;->isApplicationEnabled(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/card/manager/domain/CardManager;->sIsAppShelfEnable:Z

    iget-boolean p0, p0, Lcom/oplus/card/manager/domain/CardManager;->sIsAppShelfEnable:Z

    const-string v0, "initAppShelfState: sIsAppShelfEnable = "

    const-string v1, "CardManager"

    invoke-static {v0, v1, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final isEnableCache(Lpantanal/app/Card;Lcom/android/launcher3/card/LauncherCardInfo;)Z
    .locals 0

    instance-of p0, p1, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/android/launcher3/card/LauncherCardInfo;->groupCardInfo:Lpantanal/app/groupcard/GroupCardInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpantanal/app/groupcard/GroupCardInfo;->getGroupChildCardDataInfoList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final notifyCardConfigChangeIfNeed(Lcom/oplus/card/config/domain/model/CardConfigInfo;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/card/manager/domain/model/CardModel;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {p2}, Lcom/oplus/card/manager/domain/model/CardModel;->getCardConfig()Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/oplus/card/manager/domain/model/CardModel;->notifyCardConfigChange$OplusLauncher_OPPOPallExportAallRelease(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final notifyCardConfigChangeRunnable$lambda$0(Lcom/oplus/card/manager/domain/CardManager;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/card/manager/domain/CardManager;->notifyCardConfigListChange()V

    return-void
.end method

.method private final notifyCardConfigListChange()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "notifyCardConfigListChange"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->checkInvalidAndNoPermissionCard()V

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->refreshAndBindWidgetsAndShortcuts(Lcom/android/launcher3/util/PackageUserKey;)V

    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardManager;->cardListChangeCB:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/card/manager/domain/CardManager$CardListChangeCallback;

    invoke-interface {v1}, Lcom/oplus/card/manager/domain/CardManager$CardListChangeCallback;->onListChange()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method private final removeModel(Ljava/util/Set;III)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/oplus/card/manager/domain/model/CardModel;",
            ">;III)Z"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/card/manager/domain/CardManager$removeModel$1;

    invoke-direct {p0, p2, p3, p4}, Lcom/oplus/card/manager/domain/CardManager$removeModel$1;-><init>(III)V

    new-instance p2, Lcom/oplus/card/manager/domain/b;

    invoke-direct {p2, p0}, Lcom/oplus/card/manager/domain/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private final removeModel(Ljava/util/Set;Lpantanal/app/Card;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/oplus/card/manager/domain/model/CardModel;",
            ">;",
            "Lpantanal/app/Card;",
            ")Z"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/oplus/card/manager/domain/CardManager$removeModel$2;

    invoke-direct {p0, p2}, Lcom/oplus/card/manager/domain/CardManager$removeModel$2;-><init>(Lpantanal/app/Card;)V

    new-instance p2, Lcom/android/launcher/folder/download/model/c;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/android/launcher/folder/download/model/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private static final removeModel$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeModel$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final addCardListChangeCallback(Lcom/oplus/card/manager/domain/CardManager$CardListChangeCallback;)V
    .locals 1

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardManager;->cardListChangeCB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public allocateCardId(I)I
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager;->cardIdAllocation:Lcom/oplus/card/manager/domain/CardIdAllocation;

    invoke-virtual {p0, p1}, Lcom/oplus/card/manager/domain/CardIdAllocation;->allocateCardId(I)I

    move-result p0

    return p0
.end method

.method public final clearCardModels()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardManager;->cardModelList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const-string v1, "clearCardModels: cardModelList = "

    const-string v2, "CardManager"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager;->cardModelList:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final convertCard(Lcom/android/launcher3/card/LauncherCardView;I)V
    .locals 19

    move-object/from16 v7, p1

    const-string v0, "launcherCardView"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v4, :cond_5

    move-object v1, v3

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    :cond_5
    if-nez v1, :cond_6

    return-void

    :cond_6
    invoke-virtual {v2}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    const-string v4, "getItemInfo(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "convertCard launcherCardViewLp:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", layoutParams:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CardManager"

    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v4

    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v8, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v9, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v10, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v2}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-interface/range {p1 .. p2}, Lcom/oplus/card/manager/domain/ICardView;->getCellAndSpanBySize(I)Lcom/android/launcher3/util/CellAndSpan;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "convertCard cellAndSpan:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_a

    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v13, v12, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v5, v13

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v13

    if-le v5, v13, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v5

    iget v13, v12, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    sub-int/2addr v5, v13

    goto :goto_3

    :cond_7
    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    :goto_3
    iget v13, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v14, v12, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v13, v14

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v14

    if-le v13, v14, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v13

    iget v14, v12, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    sub-int/2addr v13, v14

    goto :goto_4

    :cond_8
    iget v13, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    :goto_4
    new-instance v14, Lcom/android/launcher3/util/CellAndSpan;

    iget v15, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    move/from16 v16, v9

    iget v9, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move/from16 v17, v10

    iget v10, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    move-object/from16 v18, v11

    iget v11, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-direct {v14, v15, v9, v10, v11}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    new-instance v9, Lcom/android/launcher3/util/CellAndSpan;

    iget v10, v12, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v11, v12, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    invoke-direct {v9, v5, v13, v10, v11}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v14, v9, v10}, Lcom/android/launcher3/OplusCellLayout;->createAreaForResizeVariableSizeHostView(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;Lcom/android/launcher3/util/CellAndSpan;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    iget v9, v12, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v10, v12, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    invoke-virtual {v3, v5, v13, v9, v10}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v9, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    iget v10, v12, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v11, v12, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    invoke-virtual {v2, v5, v13, v10, v11}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    iget v2, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v10, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v1, v5, v13, v2, v10}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setAllCellAndSpan(IIII)V

    iget v1, v12, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v2, v12, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    invoke-virtual {v4, v5, v13, v1, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v12, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v4, v12, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    invoke-virtual {v1, v5, v13, v2, v4}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    new-instance v9, Lcom/android/launcher/settings/p;

    const/4 v1, 0x3

    invoke-direct {v9, v1, v7, v0}, Lcom/android/launcher/settings/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v8}, [I

    move-result-object v4

    iget v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v1, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    filled-new-array {v0, v1}, [I

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v18

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/oplus/card/manager/domain/CardManager;->buildConvertAnim(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher3/model/data/ItemInfo;[I[ILandroid/graphics/Rect;Ljava/lang/Runnable;)V

    invoke-direct/range {p0 .. p1}, Lcom/oplus/card/manager/domain/CardManager;->buildBlurAnimator(Lcom/android/launcher3/card/LauncherCardView;)V

    goto :goto_5

    :cond_9
    move/from16 v0, v16

    move/from16 v2, v17

    invoke-virtual {v3, v0, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    iget v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v3, v0, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setMinSpanXY(II)V

    iget v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v1, v6, v8, v0, v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellAndSpan(IIII)V

    :cond_a
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    move-result-object v0

    const-string v1, "2"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEventChangeElement(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final convertCardImmediatelyIfExists(Lcom/android/launcher3/card/LauncherCardInfo;)V
    .locals 1

    const-string/jumbo v0, "originalCardInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfoConvertManager()Lcom/oplus/card/config/domain/ICardConvertStrategyManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/card/config/domain/ICardConvertStrategyManager;->convertCardImmediatelyIfExists(Lcom/android/launcher3/card/LauncherCardInfo;)V

    return-void
.end method

.method public createCard(IIILcom/android/launcher3/card/seed/SeedParams;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Lcom/oplus/card/manager/domain/model/CardModel;
    .locals 15
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/android/launcher3/card/seed/SeedParams;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oplus/card/manager/domain/model/CardModel;",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)",
            "Lcom/oplus/card/manager/domain/model/CardModel;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v1, p5

    move-object/from16 v5, p6

    move-object/from16 v11, p7

    const-string/jumbo v6, "reuseTask"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createCard: type = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", cardId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", hostId = "

    const-string v8, ", seedParams = "

    .line 2
    invoke-static {v6, v3, v7, v4, v8}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v7, p4

    .line 3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v12, "CardManager"

    invoke-static {v12, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfoManager()Lcom/oplus/card/config/domain/ICardConfigInfoManager;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/oplus/card/config/domain/ICardConfigInfoManager;->getCardConfig(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v6

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfoManager()Lcom/oplus/card/config/domain/ICardConfigInfoManager;

    move-result-object v9

    invoke-interface {v9}, Lcom/oplus/card/config/domain/ICardConfigInfoManager;->getCardConfigMapSize()I

    move-result v9

    if-lez v9, :cond_0

    .line 6
    iput-boolean v8, v0, Lcom/oplus/card/manager/domain/CardManager;->createWithEmptyConfig:Z

    .line 7
    :cond_0
    iget-object v9, v0, Lcom/oplus/card/manager/domain/CardManager;->cardModelList:Ljava/util/Set;

    invoke-direct {p0, v9, v2, v3, v4}, Lcom/oplus/card/manager/domain/CardManager;->findModel(Ljava/util/Set;III)Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 8
    invoke-virtual {v9}, Lcom/oplus/card/manager/domain/model/CardModel;->getCard()Lpantanal/app/Card;

    move-result-object v10

    if-nez v10, :cond_1

    .line 9
    const-string v9, "createCard: cardModel.card from cardModelList is null, try to recreate it"

    invoke-static {v12, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v9, v0, Lcom/oplus/card/manager/domain/CardManager;->cardModelList:Ljava/util/Set;

    invoke-direct {p0, v9, v2, v3, v4}, Lcom/oplus/card/manager/domain/CardManager;->removeModel(Ljava/util/Set;III)Z

    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "createCard: The card already exists. Return"

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v11, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_2
    :goto_0
    if-ne v4, v8, :cond_3

    .line 13
    iget-object v8, v0, Lcom/oplus/card/manager/domain/CardManager;->cardIdAllocation:Lcom/oplus/card/manager/domain/CardIdAllocation;

    invoke-virtual {v8, v2, v3}, Lcom/oplus/card/manager/domain/CardIdAllocation;->useCardId(II)V

    :cond_3
    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    .line 14
    instance-of v8, v1, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v8, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/oplus/card/manager/domain/CardManager;->getPantanalCardService()Lcom/oplus/card/pantanal/application/IPantanalCardService;

    move-result-object v8

    check-cast v1, Lcom/android/launcher3/card/LauncherCardInfo;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    invoke-interface {v8, v5, v1, v9, v10}, Lcom/oplus/card/pantanal/application/IPantanalCardService;->createCard(Landroid/content/Context;Lcom/android/launcher3/card/LauncherCardInfo;Landroid/os/Bundle;Z)Lpantanal/app/Card;

    move-result-object v1

    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 16
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "createCard: pantanalCard = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v13, Lcom/oplus/card/manager/domain/model/CardModel;

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v1, v13

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v6

    move-object/from16 v6, p4

    move-object v7, v8

    move-object v8, v14

    invoke-direct/range {v1 .. v10}, Lcom/oplus/card/manager/domain/model/CardModel;-><init>(IIILcom/oplus/card/config/domain/model/CardConfigInfo;Lcom/android/launcher3/card/seed/SeedParams;Lpantanal/app/Card;Lcom/android/launcher3/card/LauncherCardInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    iget-object v0, v0, Lcom/oplus/card/manager/domain/CardManager;->cardModelList:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_5
    const-string v0, "createCard, CardPermission disallowed."

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v13
.end method

.method public createCard(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)Lcom/oplus/card/manager/domain/model/CardModel;
    .locals 17
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oplus/card/manager/domain/model/CardModel;",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)",
            "Lcom/oplus/card/manager/domain/model/CardModel;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    const-string v2, "info"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "reuseTask"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget v2, v9, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 27
    iget v3, v9, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 28
    iget v4, v9, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    .line 29
    iget-object v6, v9, Lcom/android/launcher3/card/LauncherCardInfo;->seedParams:Lcom/android/launcher3/card/seed/SeedParams;

    .line 30
    const-string v5, "createCard: isGroupCard = "

    const-string v7, " type = "

    const-string v8, ", cardId = "

    .line 31
    invoke-static {v5, v7, v8, v2, v10}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 32
    const-string v8, ", hostId = "

    const-string v12, ", seedParams = "

    .line 33
    invoke-static {v7, v3, v8, v4, v12}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 34
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 35
    const-string v12, "CardManager"

    invoke-static {v12, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfoManager()Lcom/oplus/card/config/domain/ICardConfigInfoManager;

    move-result-object v7

    invoke-interface {v7, v2}, Lcom/oplus/card/config/domain/ICardConfigInfoManager;->getCardConfig(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v7

    const/4 v13, 0x1

    if-nez v7, :cond_0

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfoManager()Lcom/oplus/card/config/domain/ICardConfigInfoManager;

    move-result-object v8

    invoke-interface {v8}, Lcom/oplus/card/config/domain/ICardConfigInfoManager;->getCardConfigMapSize()I

    move-result v8

    if-lez v8, :cond_0

    .line 38
    iput-boolean v13, v0, Lcom/oplus/card/manager/domain/CardManager;->createWithEmptyConfig:Z

    .line 39
    :cond_0
    iget-object v8, v0, Lcom/oplus/card/manager/domain/CardManager;->cardModelList:Ljava/util/Set;

    invoke-direct {v0, v8, v2, v3, v4}, Lcom/oplus/card/manager/domain/CardManager;->findModel(Ljava/util/Set;III)Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 40
    invoke-virtual {v8}, Lcom/oplus/card/manager/domain/model/CardModel;->getCard()Lpantanal/app/Card;

    move-result-object v15

    if-eqz v15, :cond_4

    if-eqz v10, :cond_3

    invoke-virtual {v8}, Lcom/oplus/card/manager/domain/model/CardModel;->getCard()Lpantanal/app/Card;

    move-result-object v15

    instance-of v14, v15, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    if-eqz v14, :cond_1

    check-cast v15, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_2

    invoke-interface {v15}, Lpantanal/app/groupcard/plugininterface/IGroupCard;->getLoadingState()Lpantanal/app/groupcard/GroupCardLoadingState;

    move-result-object v14

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    sget-object v15, Lpantanal/app/groupcard/GroupCardLoadingState;->STATE_LOAD_SUCCESS:Lpantanal/app/groupcard/GroupCardLoadingState;

    if-eq v14, v15, :cond_3

    goto :goto_2

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " The card already exists. Return"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-boolean v13, v9, Lcom/android/launcher3/card/LauncherCardInfo;->mIsLauncherReBind:Z

    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v11, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    .line 45
    :cond_4
    :goto_2
    invoke-virtual {v8}, Lcom/oplus/card/manager/domain/model/CardModel;->getCard()Lpantanal/app/Card;

    move-result-object v14

    .line 46
    invoke-virtual {v8}, Lcom/oplus/card/manager/domain/model/CardModel;->getCard()Lpantanal/app/Card;

    move-result-object v15

    instance-of v13, v15, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    if-eqz v13, :cond_5

    check-cast v15, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_6

    invoke-interface {v15}, Lpantanal/app/groupcard/plugininterface/IGroupCard;->getLoadingState()Lpantanal/app/groupcard/GroupCardLoadingState;

    move-result-object v13

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " cardModel.card: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " groupCard loading state:  "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " from cardModelList, need to recreate it"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-static {v12, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v8}, Lcom/oplus/card/manager/domain/model/CardModel;->getCard()Lpantanal/app/Card;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lpantanal/app/ILifecycle;->onDestroy()V

    .line 49
    :cond_7
    invoke-virtual {v8}, Lcom/oplus/card/manager/domain/model/CardModel;->getCard()Lpantanal/app/Card;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lpantanal/app/IPantanalService;->release()V

    .line 50
    :cond_8
    iget-object v5, v0, Lcom/oplus/card/manager/domain/CardManager;->cardModelList:Ljava/util/Set;

    invoke-direct {v0, v5, v2, v3, v4}, Lcom/oplus/card/manager/domain/CardManager;->removeModel(Ljava/util/Set;III)Z

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    move v5, v13

    :goto_5
    if-ne v4, v5, :cond_a

    .line 51
    iget-object v5, v0, Lcom/oplus/card/manager/domain/CardManager;->cardIdAllocation:Lcom/oplus/card/manager/domain/CardIdAllocation;

    invoke-virtual {v5, v2, v3}, Lcom/oplus/card/manager/domain/CardIdAllocation;->useCardId(II)V

    .line 52
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "createCard start isGroupCard = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/oplus/card/manager/domain/CardManager;->getPantanalCardService()Lcom/oplus/card/pantanal/application/IPantanalCardService;

    move-result-object v5

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v5, v1, v9, v13, v10}, Lcom/oplus/card/pantanal/application/IPantanalCardService;->createCard(Landroid/content/Context;Lcom/android/launcher3/card/LauncherCardInfo;Landroid/os/Bundle;Z)Lpantanal/app/Card;

    move-result-object v1

    move-object v13, v1

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    .line 54
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "createCard end isGroupCard = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v14, Lcom/oplus/card/manager/domain/model/CardModel;

    move-object v1, v14

    move-object v5, v7

    move-object v7, v13

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/oplus/card/manager/domain/model/CardModel;-><init>(IIILcom/oplus/card/config/domain/model/CardConfigInfo;Lcom/android/launcher3/card/seed/SeedParams;Lpantanal/app/Card;Lcom/android/launcher3/card/LauncherCardInfo;)V

    if-eqz v10, :cond_e

    .line 56
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 57
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_7

    :cond_c
    const/16 v16, 0x0

    :goto_7
    if-eqz v16, :cond_d

    .line 58
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    .line 59
    const-string v1, "createCard launcher onResume cardModel.onShow()"

    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v14}, Lcom/oplus/card/manager/domain/model/CardModel;->onShow()V

    .line 61
    :cond_d
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getAppContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->registerGCRemoveContentObserver(Landroid/content/Context;)V

    .line 62
    :cond_e
    invoke-direct {v0, v13, v9}, Lcom/oplus/card/manager/domain/CardManager;->isEnableCache(Lpantanal/app/Card;Lcom/android/launcher3/card/LauncherCardInfo;)Z

    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v11, v14, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createCard: Card = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isEnableCache = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_10

    .line 65
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    .line 66
    :cond_f
    const-string v0, "createCard, CardPermission disallowed."

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 67
    :cond_10
    :goto_8
    iget-object v0, v0, Lcom/oplus/card/manager/domain/CardManager;->cardModelList:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_9
    return-object v14
.end method

.method public deleteCardId(III)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/oplus/card/manager/domain/CardManager;->isQuickAppCard(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager;->cardIdAllocation:Lcom/oplus/card/manager/domain/CardIdAllocation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/card/manager/domain/CardIdAllocation;->deleteInstantCardId(II)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager;->cardIdAllocation:Lcom/oplus/card/manager/domain/CardIdAllocation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/card/manager/domain/CardIdAllocation;->deleteCardId(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public destroyCard(III)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const-string v0, "destroyCard: type = "

    const-string v1, ", cardId = "

    const-string v2, ", hostId = "

    .line 2
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    const-string v1, "CardManager"

    .line 4
    invoke-static {v0, p3, v1}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardManager;->cardModelList:Ljava/util/Set;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/card/manager/domain/CardManager;->removeModel(Ljava/util/Set;III)Z

    const p0, 0xd3ecf26

    if-ne p1, p0, :cond_0

    .line 6
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getAppContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->unregisterGCRemoveContentObserver(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final destroyCard(Lpantanal/app/Card;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lpantanal/app/IPantanalService;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyCard: card = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", card.getView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardManager;->cardModelList:Ljava/util/Set;

    invoke-direct {p0, v0, p1}, Lcom/oplus/card/manager/domain/CardManager;->removeModel(Ljava/util/Set;Lpantanal/app/Card;)Z

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pw"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CardManager:"

    invoke-static {v0, v1, p2}, Lcom/android/common/config/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-boolean v0, p0, Lcom/oplus/card/manager/domain/CardManager;->sIsAppShelfEnable:Z

    const-string v1, "\tsIsAppShelfEnable: "

    invoke-static {v0, p1, v1, p2}, Lcom/android/launcher/z1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-boolean p0, p0, Lcom/oplus/card/manager/domain/CardManager;->createWithEmptyConfig:Z

    const-string v0, "\tcreateWithEmptyConfig: "

    invoke-static {p0, p1, v0, p2}, Lcom/android/launcher/z1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final getAllCardConfigList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfoManager()Lcom/oplus/card/config/domain/ICardConfigInfoManager;

    move-result-object v0

    new-instance v1, Lcom/oplus/card/manager/domain/CardManager$getAllCardConfigList$1;

    invoke-direct {v1, p0}, Lcom/oplus/card/manager/domain/CardManager$getAllCardConfigList$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/oplus/card/config/domain/ICardConfigInfoManager;->getAllConfigListForShop(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager;->cardConfigList:Ljava/util/List;

    return-object p0
.end method

.method public final getAllConfigListForShop(Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardManager;->cardConfigList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager;->cardConfigList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfoManager()Lcom/oplus/card/config/domain/ICardConfigInfoManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/card/config/domain/ICardConfigInfoManager;->getCardConfig(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getCardConfigInfoConvertManager()Lcom/oplus/card/config/domain/ICardConvertStrategyManager;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager;->cardConfigInfoConvertManager$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/card/config/domain/ICardConvertStrategyManager;

    return-object p0
.end method

.method public final getCardConfigInfoList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "serviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfoManager()Lcom/oplus/card/config/domain/ICardConfigInfoManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/card/config/domain/ICardConfigInfoManager;->getCardConfigInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getCardConfigInfoManager()Lcom/oplus/card/config/domain/ICardConfigInfoManager;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager;->cardConfigInfoManager$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/card/config/domain/ICardConfigInfoManager;

    return-object p0
.end method

.method public final getCardCountByGroupId(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfoManager()Lcom/oplus/card/config/domain/ICardConfigInfoManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/card/config/domain/ICardConfigInfoManager;->getCardCountByGroupId(I)I

    move-result p0

    return p0
.end method

.method public final getCardMinWidthAndHeightInfo(ILandroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfoManager()Lcom/oplus/card/config/domain/ICardConfigInfoManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/card/config/domain/ICardConfigInfoManager;->getCardConfig(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getMinWidthAndHeight(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/Point;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public final getCardRestartManager()Lcom/oplus/card/manager/restart/IPantanalCardRestartManager;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager;->cardRestartManager$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/card/manager/restart/IPantanalCardRestartManager;

    return-object p0
.end method

.method public final getCreateWithEmptyConfig()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/card/manager/domain/CardManager;->createWithEmptyConfig:Z

    return p0
.end method

.method public final getInnerConfigMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager;->innerConfigMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getInstantCardEngineVersion()J
    .locals 2

    invoke-direct {p0}, Lcom/oplus/card/manager/domain/CardManager;->getPantanalCardService()Lcom/oplus/card/pantanal/application/IPantanalCardService;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/card/pantanal/application/IPantanalCardService;->getInstantCardEngineVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSeedCardConfigInfo(Lpantanal/decision/ServiceInfo;I)Lcom/oplus/card/config/domain/model/CardConfigInfo;
    .locals 1

    const-string/jumbo v0, "serviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfoManager()Lcom/oplus/card/config/domain/ICardConfigInfoManager;

    move-result-object p0

    invoke-virtual {p1}, Lpantanal/decision/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lpantanal/decision/ServiceInfo;->getChannelType()I

    move-result p1

    invoke-interface {p0, v0, p1, p2}, Lcom/oplus/card/config/domain/ICardConfigInfoManager;->getSeedCardConfig(Ljava/lang/String;II)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object p0

    return-object p0
.end method

.method public getShowingTypes()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager;->cardModelList:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/model/CardModel;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final initAppShelfState()V
    .locals 3

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v1, Landroidx/activity/h;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final initCardGroupSDK()V
    .locals 3

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isSeedlingCardDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isSeedlingContainerCardDisabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "CardManager"

    const-string v0, "initCardGroupSDK AppFeatureUtils disable"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lpantanal/app/bean/Entrance;->LAUNCHER:Lpantanal/app/bean/Entrance;

    new-instance v2, Lcom/oplus/card/manager/domain/CardManager$initCardGroupSDK$1;

    invoke-direct {v2}, Lcom/oplus/card/manager/domain/CardManager$initCardGroupSDK$1;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lpantanal/app/groupcard/CardGroupSdk;->init(Landroid/content/Context;Lpantanal/app/bean/Entrance;Lpantanal/app/groupcard/GroupCardPluginInitCallback;)V

    return-void
.end method

.method public final isAppShelfEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/card/manager/domain/CardManager;->sIsAppShelfEnable:Z

    return p0
.end method

.method public final isCardAvailable(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfoManager()Lcom/oplus/card/config/domain/ICardConfigInfoManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/card/config/domain/ICardConfigInfoManager;->getCardConfig(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getDisplayArea()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/card/manager/domain/CardManager;->isLauncherCardDisplayArea(I)Z

    move-result p0

    return p0
.end method

.method public final isCardConfigListInit()Z
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfoManager()Lcom/oplus/card/config/domain/ICardConfigInfoManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/card/config/domain/ICardConfigInfoManager;->isCardConfigListInit()Z

    move-result p0

    return p0
.end method

.method public final isCardConfigListInitFull()Z
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfoManager()Lcom/oplus/card/config/domain/ICardConfigInfoManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/card/config/domain/ICardConfigInfoManager;->isCardConfigListInitFull()Z

    move-result p0

    return p0
.end method

.method public final isCardModeCreate(III)Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardManager;->cardModelList:Ljava/util/Set;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/card/manager/domain/CardManager;->findModel(Ljava/util/Set;III)Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCardSettingOptionEnable(I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfoManager()Lcom/oplus/card/config/domain/ICardConfigInfoManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/card/config/domain/ICardConfigInfoManager;->getCardConfig(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSettingUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final isLauncherCardDisplayArea(I)Z
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_0

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

.method public final isQuickAppCard(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method public final isSeedlingCard(I)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result p0

    const/16 v0, 0x64

    if-ne p0, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final isSeedlingCard(Lcom/oplus/card/config/domain/model/CardConfigInfo;)Z
    .locals 0

    const-string p0, "configInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result p0

    const/16 p1, 0x64

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public monitorFinishInitEvent(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "finish"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager;->cardIdAllocation:Lcom/oplus/card/manager/domain/CardIdAllocation;

    invoke-virtual {p0, p1}, Lcom/oplus/card/manager/domain/CardIdAllocation;->monitorFinishInitEvent(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final notifyInterruptLoadingCard(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/card/manager/domain/CardManager;->getPantanalCardService()Lcom/oplus/card/pantanal/application/IPantanalCardService;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/card/pantanal/application/IPantanalCardService;->notifyInterruptLoadingCard(Z)V

    return-void
.end method

.method public final onCardConfigChange(Ljava/util/List;)V
    .locals 38
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "CardManager onCardConfigChange list.size:"

    const-string v4, "CardManager"

    invoke-static {v2, v3, v4}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v5, v0, Lcom/oplus/card/manager/domain/CardManager;->notifyCardConfigChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, v0, Lcom/oplus/card/manager/domain/CardManager;->notifyCardConfigChangeRunnable:Ljava/lang/Runnable;

    const-wide/16 v5, 0xbb8

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    iget-object v3, v0, Lcom/oplus/card/manager/domain/CardManager;->cardModelList:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {v5}, Lcom/oplus/card/manager/domain/model/CardModel;->getType()I

    move-result v6

    invoke-virtual {v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getType()I

    move-result v7

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Lcom/oplus/card/manager/domain/model/CardModel;->getCardConfig()Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    const v35, 0x3fffeff

    const/16 v36, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v8 .. v36}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->copy$default(Lcom/oplus/card/config/domain/model/CardConfigInfo;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v6

    :goto_1
    move-object v15, v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    const v32, 0x3fffeff

    const/16 v33, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v37, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 p1, v5

    move-object v5, v2

    invoke-static/range {v5 .. v33}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->copy$default(Lcom/oplus/card/config/domain/model/CardConfigInfo;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v5

    move-object/from16 v6, v37

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/card/manager/domain/model/CardModel;->getCardConfig()Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onCardConfigChange notifyCardConfigChange old:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", new:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-virtual {v5, v2}, Lcom/oplus/card/manager/domain/model/CardModel;->notifyCardConfigChange$OplusLauncher_OPPOPallExportAallRelease(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    invoke-virtual {v5}, Lcom/oplus/card/manager/domain/model/CardModel;->getSeedParams()Lcom/android/launcher3/card/seed/SeedParams;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/android/launcher3/card/seed/SeedParams;->getCategory()I

    move-result v6

    invoke-virtual {v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result v7

    if-ne v6, v7, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/oplus/card/manager/domain/model/CardModel;->saveCardCategory2DB(I)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final postDelayAnimEndRunnable(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "endRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/card/manager/domain/CardManager;->mResizeAnimEndRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final reCreateCard(Landroid/content/Context;IIILcom/android/launcher3/card/LauncherCardInfo;Lkotlin/jvm/functions/Function2;)Lcom/oplus/card/manager/domain/model/CardModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oplus/card/manager/domain/model/CardModel;",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)",
            "Lcom/oplus/card/manager/domain/model/CardModel;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reuseTask"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reCreateCard: type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", cardId = "

    const-string v2, ", hostId = "

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "CardManager"

    invoke-static {v0, p4, v1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardManager;->cardModelList:Ljava/util/Set;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/oplus/card/manager/domain/CardManager;->findModel(Ljava/util/Set;III)Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardManager;->cardModelList:Ljava/util/Set;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/oplus/card/manager/domain/CardManager;->removeModel(Ljava/util/Set;III)Z

    :cond_0
    new-instance v5, Lcom/android/launcher3/card/seed/SeedParams;

    invoke-direct {v5, p5}, Lcom/android/launcher3/card/seed/SeedParams;-><init>(Lcom/android/launcher3/card/LauncherCardInfo;)V

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p1

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/oplus/card/manager/domain/CardManager;->createCard(IIILcom/android/launcher3/card/seed/SeedParams;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object p0

    return-object p0
.end method

.method public final reFetchCardList(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfoManager()Lcom/oplus/card/config/domain/ICardConfigInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/card/config/domain/ICardConfigInfoManager;->isCardConfigListInitFull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/card/manager/domain/CardManager;->unRegisterCardCallback(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/oplus/card/manager/domain/CardManager;->registerCardCallback(Landroid/content/Context;)V

    const-string p0, "CardManager"

    const-string p1, " reFetchCardList "

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final registerCardCallback(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfoManager()Lcom/oplus/card/config/domain/ICardConfigInfoManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/card/config/domain/ICardConfigInfoManager;->registerServiceProxyCardCallback(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfoManager()Lcom/oplus/card/config/domain/ICardConfigInfoManager;

    move-result-object v0

    new-instance v1, Lcom/oplus/card/manager/domain/CardManager$registerCardCallback$1;

    invoke-direct {v1, p0}, Lcom/oplus/card/manager/domain/CardManager$registerCardCallback$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/oplus/card/config/domain/ICardConfigInfoManager;->registerCardConfigCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfoConvertManager()Lcom/oplus/card/config/domain/ICardConvertStrategyManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/card/config/domain/ICardConvertStrategyManager;->registerCardConvertStrategyCallback(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardRestartManager()Lcom/oplus/card/manager/restart/IPantanalCardRestartManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/card/manager/restart/IPantanalCardRestartManager;->registerCardRestartCallback(Landroid/content/Context;)V

    return-void
.end method

.method public registerChangeCardEventCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/card/manager/domain/model/ChangeCardEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardManager;->callbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager;->callbackList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final removeCardListChangeCallback(Lcom/oplus/card/manager/domain/CardManager$CardListChangeCallback;)V
    .locals 1

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardManager;->cardListChangeCB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final requestPullConfig()V
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfoManager()Lcom/oplus/card/config/domain/ICardConfigInfoManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/card/config/domain/ICardConfigInfoManager;->getCardConfigMapSize()I

    move-result p0

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v0

    const-string/jumbo v1, "requestPullConfig cardConfigMapSize = "

    const-string v2, ", isPermissionAllowed = "

    invoke-static {v1, p0, v2, v0}, Landroidx/appcompat/widget/d;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "requestPullConfig registerCardCallback"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public saveCardInfos(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/card/manager/domain/model/CardIdInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardIdInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager;->cardIdAllocation:Lcom/oplus/card/manager/domain/CardIdAllocation;

    invoke-virtual {p0, p1}, Lcom/oplus/card/manager/domain/CardIdAllocation;->saveCardIds(Ljava/util/List;)V

    return-void
.end method

.method public final setAppShelfEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/card/manager/domain/CardManager;->sIsAppShelfEnable:Z

    return-void
.end method

.method public final setCreateWithEmptyConfig(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/card/manager/domain/CardManager;->createWithEmptyConfig:Z

    return-void
.end method

.method public final unRegisterCardCallback(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfoManager()Lcom/oplus/card/config/domain/ICardConfigInfoManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/card/config/domain/ICardConfigInfoManager;->unRegisterServiceProxyCardCallback(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfoManager()Lcom/oplus/card/config/domain/ICardConfigInfoManager;

    move-result-object v0

    new-instance v1, Lcom/oplus/card/manager/domain/CardManager$unRegisterCardCallback$1;

    invoke-direct {v1, p0}, Lcom/oplus/card/manager/domain/CardManager$unRegisterCardCallback$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/oplus/card/config/domain/ICardConfigInfoManager;->unregisterCardConfigCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfoConvertManager()Lcom/oplus/card/config/domain/ICardConvertStrategyManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/card/config/domain/ICardConvertStrategyManager;->unregisterCardConvertStrategyCallback(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardRestartManager()Lcom/oplus/card/manager/restart/IPantanalCardRestartManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/card/manager/restart/IPantanalCardRestartManager;->unregisterCardRestartCallBack(Landroid/content/Context;)V

    return-void
.end method

.method public unregisterChangeCardEventCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/card/manager/domain/model/ChangeCardEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager;->callbackList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
