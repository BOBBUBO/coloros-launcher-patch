.class public final Lcom/oplus/systemui/shared/system/RemoteAnimFrameRateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oplus/systemui/shared/system/RemoteAnimFrameRateManager;",
        "",
        "<init>",
        "()V",
        "",
        "velocity",
        "type",
        "Lr5/b0;",
        "setFrameRateTarget",
        "(II)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "DEFAULT_TYPE",
        "I",
        "UNLOCK_ANIM_TYPE",
        "Ljava/util/concurrent/ExecutorService;",
        "ioExecutor$delegate",
        "Lr5/f;",
        "getIoExecutor",
        "()Ljava/util/concurrent/ExecutorService;",
        "ioExecutor",
        "SystemUISharedLib_release"
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
.field public static final DEFAULT_TYPE:I = 0x4ee9

.field public static final INSTANCE:Lcom/oplus/systemui/shared/system/RemoteAnimFrameRateManager;

.field private static final TAG:Ljava/lang/String; = "RemoteAnimFrameRateManager"

.field public static final UNLOCK_ANIM_TYPE:I = 0x4eea

.field private static final ioExecutor$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/shared/system/RemoteAnimFrameRateManager;

    invoke-direct {v0}, Lcom/oplus/systemui/shared/system/RemoteAnimFrameRateManager;-><init>()V

    sput-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimFrameRateManager;->INSTANCE:Lcom/oplus/systemui/shared/system/RemoteAnimFrameRateManager;

    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimFrameRateManager$ioExecutor$2;->INSTANCE:Lcom/oplus/systemui/shared/system/RemoteAnimFrameRateManager$ioExecutor$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimFrameRateManager;->ioExecutor$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(III)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/systemui/shared/system/RemoteAnimFrameRateManager;->setFrameRateTarget$lambda$2(III)V

    return-void
.end method

.method private final getIoExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 0

    sget-object p0, Lcom/oplus/systemui/shared/system/RemoteAnimFrameRateManager;->ioExecutor$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final setFrameRateTarget(II)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->getDynamicFrameRateType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string p0, "RemoteAnimFrameRateManager"

    const-string/jumbo p1, "this os is not support dynamic frame rate ."

    invoke-static {p0, p1}, Lcom/oplus/flexibletask/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/oplus/systemui/shared/system/RemoteAnimFrameRateManager;->INSTANCE:Lcom/oplus/systemui/shared/system/RemoteAnimFrameRateManager;

    invoke-direct {v1}, Lcom/oplus/systemui/shared/system/RemoteAnimFrameRateManager;->getIoExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/oplus/systemui/shared/system/f;

    invoke-direct {v2, p1, p0, v0}, Lcom/oplus/systemui/shared/system/f;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final setFrameRateTarget$lambda$2(III)V
    .locals 4

    const-string v0, "RemoteAnimFrameRateManager"

    const-string/jumbo v1, "setFrameRateTarget velocity: "

    :try_start_0
    sget-object v2, Lcom/oplus/systemui/shared/system/RemoteAnimFrameRateManager;->INSTANCE:Lcom/oplus/systemui/shared/system/RemoteAnimFrameRateManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, p0, p1, v3}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->setFrameRateNoContext(Ljava/lang/Object;Landroid/view/SurfaceControl$Transaction;IILandroid/os/Bundle;)Z

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , frame rate result : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " , dynamicFrameRateType : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setFrameRateTarget : error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
