.class public final Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R#\u0010\n\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "executors$delegate",
        "Lr5/f;",
        "getExecutors",
        "()Ljava/util/concurrent/ExecutorService;",
        "executors",
        "Ljava/util/concurrent/ThreadFactory;",
        "threadFactory",
        "Ljava/util/concurrent/ThreadFactory;",
        "getThreadFactory",
        "()Ljava/util/concurrent/ThreadFactory;",
        "setThreadFactory",
        "(Ljava/util/concurrent/ThreadFactory;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getExecutors(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion;->getExecutors()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private final getExecutors()Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->access$getExecutors$delegate$cp()Lr5/f;

    move-result-object p0

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final getThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 0

    invoke-static {}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->access$getThreadFactory$cp()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method public final setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->access$setThreadFactory$cp(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method
