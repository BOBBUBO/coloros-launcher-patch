.class public final Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$3;
.super Lcom/oplus/basecommon/lifecycle/OplusObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->registerSystemSplitScreenObserver(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/basecommon/lifecycle/OplusObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$3",
        "Lcom/oplus/basecommon/lifecycle/OplusObserver;",
        "",
        "value",
        "Lr5/b0;",
        "onActuallyChanged",
        "(Ljava/lang/Boolean;)V",
        "BaseCommon_release"
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
        "SMAP\nSplitScreenManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitScreenManager.kt\ncom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,562:1\n1855#2,2:563\n*S KotlinDebug\n*F\n+ 1 SplitScreenManager.kt\ncom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$3\n*L\n514#1:563,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/basecommon/multiwindow/SplitScreenManager;


# direct methods
.method public constructor <init>(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$3;->this$0:Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    const-string p1, "SplitScreenManager-ExitingMinimizedCache"

    invoke-direct {p0, p1, p2}, Lcom/oplus/basecommon/lifecycle/OplusObserver;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onActuallyChanged(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "registerSystemSplitScreenObserver-ExitingMinimizedCache-onActuallyChanged, value is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$3;->this$0:Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    invoke-static {p0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->access$getExitingMinimizedCacheObserverList$p(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    .line 5
    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic onActuallyChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$3;->onActuallyChanged(Ljava/lang/Boolean;)V

    return-void
.end method
