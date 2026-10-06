.class public final Lcom/oplus/card/util/DispatchersUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0006J\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0006J\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0018\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/card/util/DispatchersUtil;",
        "",
        "<init>",
        "()V",
        "Lw8/g0;",
        "main",
        "()Lw8/g0;",
        "io",
        "default",
        "unconfined",
        "model",
        "cardServer",
        "",
        "CARD_MODEL_THREAD_NAME",
        "Ljava/lang/String;",
        "CARD_SERVER_THREAD_NAME",
        "Lw8/m1;",
        "modelDispatcher$delegate",
        "Lr5/f;",
        "getModelDispatcher",
        "()Lw8/m1;",
        "modelDispatcher",
        "cardServerDispatcher$delegate",
        "getCardServerDispatcher",
        "cardServerDispatcher",
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


# static fields
.field private static final CARD_MODEL_THREAD_NAME:Ljava/lang/String; = "card_model_thread"

.field private static final CARD_SERVER_THREAD_NAME:Ljava/lang/String; = "card_server_thread"

.field public static final INSTANCE:Lcom/oplus/card/util/DispatchersUtil;

.field private static final cardServerDispatcher$delegate:Lr5/f;

.field private static final modelDispatcher$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/card/util/DispatchersUtil;

    invoke-direct {v0}, Lcom/oplus/card/util/DispatchersUtil;-><init>()V

    sput-object v0, Lcom/oplus/card/util/DispatchersUtil;->INSTANCE:Lcom/oplus/card/util/DispatchersUtil;

    sget-object v0, Lcom/oplus/card/util/DispatchersUtil$modelDispatcher$2;->INSTANCE:Lcom/oplus/card/util/DispatchersUtil$modelDispatcher$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/card/util/DispatchersUtil;->modelDispatcher$delegate:Lr5/f;

    sget-object v0, Lcom/oplus/card/util/DispatchersUtil$cardServerDispatcher$2;->INSTANCE:Lcom/oplus/card/util/DispatchersUtil$cardServerDispatcher$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/card/util/DispatchersUtil;->cardServerDispatcher$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCardServerDispatcher()Lw8/m1;
    .locals 0

    sget-object p0, Lcom/oplus/card/util/DispatchersUtil;->cardServerDispatcher$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8/m1;

    return-object p0
.end method

.method private final getModelDispatcher()Lw8/m1;
    .locals 0

    sget-object p0, Lcom/oplus/card/util/DispatchersUtil;->modelDispatcher$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8/m1;

    return-object p0
.end method


# virtual methods
.method public final cardServer()Lw8/g0;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/card/util/DispatchersUtil;->getCardServerDispatcher()Lw8/m1;

    move-result-object p0

    return-object p0
.end method

.method public final default()Lw8/g0;
    .locals 0

    sget-object p0, Lw8/b1;->b:Ld9/c;

    return-object p0
.end method

.method public final io()Lw8/g0;
    .locals 0

    sget-object p0, Lw8/b1;->a:Lw8/b1;

    sget-object p0, Ld9/b;->a:Ld9/b;

    return-object p0
.end method

.method public final main()Lw8/g0;
    .locals 0

    sget-object p0, Lw8/b1;->a:Lw8/b1;

    sget-object p0, Lb9/r;->a:Lw8/f2;

    return-object p0
.end method

.method public final model()Lw8/g0;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/card/util/DispatchersUtil;->getModelDispatcher()Lw8/m1;

    move-result-object p0

    return-object p0
.end method

.method public final unconfined()Lw8/g0;
    .locals 0

    sget-object p0, Lw8/b1;->c:Lw8/y2;

    return-object p0
.end method
