.class public final Lcom/android/launcher/bottomsearch/BottomSearchManager$registerContentObserver$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/bottomsearch/BottomSearchManager;->registerContentObserver(Ljava/lang/String;Lcom/android/launcher3/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher/bottomsearch/BottomSearchManager$registerContentObserver$1",
        "Landroid/database/ContentObserver;",
        "",
        "selfChange",
        "Lr5/b0;",
        "onChange",
        "(Z)V",
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
        "SMAP\nBottomSearchManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSearchManager.kt\ncom/android/launcher/bottomsearch/BottomSearchManager$registerContentObserver$1\n+ 2 DebugApi.kt\ncom/android/launcher/pageindicators/decorate/DebugApiKt\n*L\n1#1,171:1\n27#2,4:172\n*S KotlinDebug\n*F\n+ 1 BottomSearchManager.kt\ncom/android/launcher/bottomsearch/BottomSearchManager$registerContentObserver$1\n*L\n96#1:172,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $weakLauncher:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/Launcher;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/bottomsearch/BottomSearchManager$registerContentObserver$1;->$weakLauncher:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/android/launcher/bottomsearch/BottomSearchManager$registerContentObserver$1;->$key:Ljava/lang/String;

    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 6

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    iget-object v1, p0, Lcom/android/launcher/bottomsearch/BottomSearchManager$registerContentObserver$1;->$key:Ljava/lang/String;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getModule()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onChange: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " key: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/bottomsearch/BottomSearchManager$registerContentObserver$1;->$weakLauncher:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher/bottomsearch/BottomSearchManager$registerContentObserver$1;->$key:Ljava/lang/String;

    const-string v1, "dock_bottom_setting_search_is_enable"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/launcher/bottomsearch/BottomSearchCompat;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchCompat;

    invoke-virtual {p0, p1}, Lcom/android/launcher/bottomsearch/BottomSearchCompat;->applyLayoutCompat(Landroid/content/Context;)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusAddOrDeleteBottomWidget(Lcom/android/launcher3/Launcher;Z)V

    :cond_2
    return-void
.end method
