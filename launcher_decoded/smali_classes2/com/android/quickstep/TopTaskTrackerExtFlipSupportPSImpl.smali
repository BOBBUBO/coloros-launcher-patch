.class public final Lcom/android/quickstep/TopTaskTrackerExtFlipSupportPSImpl;
.super Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/TopTaskTrackerExtFlipSupportPSImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/quickstep/TopTaskTrackerExtFlipSupportPSImpl;",
        "Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;",
        "()V",
        "onTaskMovedToFront",
        "",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "Companion",
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
.field public static final Companion:Lcom/android/quickstep/TopTaskTrackerExtFlipSupportPSImpl$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/TopTaskTrackerExtFlipSupportPSImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/TopTaskTrackerExtFlipSupportPSImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/TopTaskTrackerExtFlipSupportPSImpl;->Companion:Lcom/android/quickstep/TopTaskTrackerExtFlipSupportPSImpl$Companion;

    const-string v0, "TopTaskTrackerExtFlipSupportPSImpl"

    sput-object v0, Lcom/android/quickstep/TopTaskTrackerExtFlipSupportPSImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 8

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->getMHost()Lcom/android/quickstep/TopTaskTracker;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/android/quickstep/TopTaskTracker;->getWrapper()Lcom/android/quickstep/ITopTaskTrackerWrapper;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/android/quickstep/ITopTaskTrackerWrapper;->getOrderedTaskList()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    if-eqz p1, :cond_7

    const/16 v2, 0x2710

    if-ge p1, v2, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result p1

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    const/4 v5, 0x3

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    move p1, v3

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->setForceUpdateOrderedTaskList(Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/android/quickstep/TopTaskTrackerExtFlipSupportPSImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->getForceUpdateOrderedTaskList()Z

    move-result v5

    const-string/jumbo v6, "onTaskMovedToFront(), forceUpdateOrderedTaskList="

    const-string v7, ""

    invoke-static {v6, v7, p1, v5}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getFirst(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p0, p1, v3, v4, v2}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->changeTopRunningTaskInfo$default(Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;Landroid/app/ActivityManager$RunningTaskInfo;ZILjava/lang/Object;)V

    :cond_7
    :goto_3
    return v0
.end method
