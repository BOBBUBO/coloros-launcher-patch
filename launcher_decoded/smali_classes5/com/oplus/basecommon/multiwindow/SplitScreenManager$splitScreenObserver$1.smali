.class public final Lcom/oplus/basecommon/multiwindow/SplitScreenManager$splitScreenObserver$1;
.super Lcom/oplus/app/IOplusSplitScreenObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/basecommon/multiwindow/SplitScreenManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/oplus/basecommon/multiwindow/SplitScreenManager$splitScreenObserver$1",
        "Lcom/oplus/app/IOplusSplitScreenObserver$Stub;",
        "",
        "event",
        "Landroid/os/Bundle;",
        "bundle",
        "Lr5/b0;",
        "onStateChanged",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
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


# instance fields
.field final synthetic this$0:Lcom/oplus/basecommon/multiwindow/SplitScreenManager;


# direct methods
.method public constructor <init>(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$splitScreenObserver$1;->this$0:Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    invoke-direct {p0}, Lcom/oplus/app/IOplusSplitScreenObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x69199430

    const-string v3, "isMinimized"

    const/4 v4, 0x0

    if-eq v1, v2, :cond_9

    const v2, -0x1906fe2b

    if-eq v1, v2, :cond_5

    const v2, 0x32f323f9

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string/jumbo v1, "splitScreenModeChange"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$splitScreenObserver$1;->this$0:Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    invoke-static {p1}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->access$getInfoProvider$p(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;)Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->getSplitScreenModeCache()Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_2

    const-string v2, "isInSplitScreenMode"

    invoke-virtual {p2, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v5, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$splitScreenObserver$1;->this$0:Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    invoke-static {v5}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->access$getInfoProvider$p(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;)Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->getSplitScreenModeCache()Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/oplus/basecommon/lifecycle/OplusLiveData;->amendValueSafe(Ljava/lang/Object;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    if-eqz p1, :cond_11

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "onStateChanged, EVENT_SPLIT_SCREEN_MODE_CHANGED: minimizedCacheObserver?.forceRefresh"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$splitScreenObserver$1;->this$0:Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    invoke-static {p0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->access$getMinimizedCacheObserver$p(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;)Lcom/oplus/basecommon/lifecycle/OplusObserver;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/oplus/basecommon/lifecycle/OplusObserver;->forceRefresh()V

    goto/16 :goto_3

    :cond_5
    const-string v1, "isMultiFlexibleTaskSwitchFromCanvas"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$splitScreenObserver$1;->this$0:Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    invoke-static {p0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->access$getInfoProvider$p(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;)Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->getMultiFlexibleTaskSwitchFromCanvasCache()Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/lifecycle/OplusLiveData;->amendValueSafe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onStateChanged, EVENT_MULTI_FLEXIBLE_TASK_SWITCH_FROM_CANVAS: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v1, "splitScreenMinimizedChange"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_b
    move-object p1, v0

    :goto_1
    if-eqz p2, :cond_c

    const-string v0, "isExitingMinimized"

    invoke-virtual {p2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_c
    if-eqz p1, :cond_d

    iget-object p2, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$splitScreenObserver$1;->this$0:Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    invoke-static {p2}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->access$getInfoProvider$p(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;)Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->getMinimizedCache()Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oplus/basecommon/lifecycle/OplusLiveData;->amendValueSafe(Ljava/lang/Object;)V

    :cond_d
    if-eqz v0, :cond_e

    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$splitScreenObserver$1;->this$0:Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    invoke-static {p0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->access$getInfoProvider$p(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;)Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->getExitingMinimizedCache()Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/lifecycle/OplusLiveData;->amendValueSafe(Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStateChanged, EVENT_SPLIT_SCREEN_MINIMIZED_CHANGED: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_f
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/os/Bundle;->toShortString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStateChanged, event:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; bundle:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_3
    return-void
.end method
