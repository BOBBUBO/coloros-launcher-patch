.class public final Lcom/android/launcher/folder/download/MarketServiceManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/folder/download/MarketServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/launcher/folder/download/MarketServiceManager$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "UN_BIND_SERVICE_TIME",
        "",
        "mInstance",
        "Lcom/android/launcher/folder/download/MarketServiceManager;",
        "getInstance",
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
    invoke-direct {p0}, Lcom/android/launcher/folder/download/MarketServiceManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/android/launcher/folder/download/MarketServiceManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher/folder/download/MarketServiceManager;->access$getMInstance$cp()Lcom/android/launcher/folder/download/MarketServiceManager;

    move-result-object p0

    if-nez p0, :cond_1

    const-class p0, Lcom/android/launcher/folder/download/MarketServiceManager;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/android/launcher/folder/download/MarketServiceManager;->access$getMInstance$cp()Lcom/android/launcher/folder/download/MarketServiceManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher/folder/download/MarketServiceManager;

    invoke-direct {v0}, Lcom/android/launcher/folder/download/MarketServiceManager;-><init>()V

    invoke-static {v0}, Lcom/android/launcher/folder/download/MarketServiceManager;->access$setMInstance$cp(Lcom/android/launcher/folder/download/MarketServiceManager;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    invoke-static {}, Lcom/android/launcher/folder/download/MarketServiceManager;->access$getMInstance$cp()Lcom/android/launcher/folder/download/MarketServiceManager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
