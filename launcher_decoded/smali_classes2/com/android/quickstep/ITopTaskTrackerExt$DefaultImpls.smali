.class public final Lcom/android/quickstep/ITopTaskTrackerExt$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/ITopTaskTrackerExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onTaskDescriptionChanged(Lcom/android/quickstep/ITopTaskTrackerExt;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/quickstep/ITopTaskTrackerExt;->access$onTaskDescriptionChanged$jd(Lcom/android/quickstep/ITopTaskTrackerExt;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0
.end method

.method public static onTaskRemoved(Lcom/android/quickstep/ITopTaskTrackerExt;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/quickstep/ITopTaskTrackerExt;->access$onTaskRemoved$jd(Lcom/android/quickstep/ITopTaskTrackerExt;I)V

    return-void
.end method
