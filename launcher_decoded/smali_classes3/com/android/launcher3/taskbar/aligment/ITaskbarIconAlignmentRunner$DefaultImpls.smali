.class public final Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;
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
.method public static onCleanUpRecentsAnimation(Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;->access$onCleanUpRecentsAnimation$jd(Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;)V

    return-void
.end method

.method public static onReset(Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;->access$onReset$jd(Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;)V

    return-void
.end method

.method public static resetAnimatingApp(Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;->access$resetAnimatingApp$jd(Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;)V

    return-void
.end method

.method public static setHotseatAnimatingApp(Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;ILcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "itemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;->access$setHotseatAnimatingApp$jd(Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;ILcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method
