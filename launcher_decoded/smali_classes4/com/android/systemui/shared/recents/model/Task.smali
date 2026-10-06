.class public Lcom/android/systemui/shared/recents/model/Task;
.super Lcom/oplus/systemui/shared/system/OplusBaseTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/recents/model/Task$TaskKey;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Task"


# instance fields
.field public colorBackground:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public colorPrimary:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public icon:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public isDockable:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public isLocked:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        deepExport = true
        prefix = "key_"
    .end annotation
.end field

.field private oplusExtraBundle:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public taskDescription:Landroid/app/ActivityManager$TaskDescription;

.field public thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public titleDescription:Ljava/lang/String;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public topActivity:Landroid/content/ComponentName;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/systemui/shared/system/OplusBaseTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/systemui/shared/system/OplusBaseTask;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 4
    new-instance p1, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {p1}, Landroid/app/ActivityManager$TaskDescription;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;IIZZLandroid/app/ActivityManager$TaskDescription;Landroid/content/ComponentName;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/oplus/systemui/shared/system/OplusBaseTask;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 12
    iput p2, p0, Lcom/android/systemui/shared/recents/model/Task;->colorPrimary:I

    .line 13
    iput p3, p0, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    .line 14
    iput-object p6, p0, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 15
    iput-boolean p4, p0, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    .line 16
    iput-boolean p5, p0, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z

    .line 17
    iput-object p7, p0, Lcom/android/systemui/shared/recents/model/Task;->topActivity:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 8

    .line 5
    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, p1, Lcom/android/systemui/shared/recents/model/Task;->colorPrimary:I

    iget v3, p1, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    iget-boolean v4, p1, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    iget-boolean v5, p1, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z

    iget-object v6, p1, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    iget-object v7, p1, Lcom/android/systemui/shared/recents/model/Task;->topActivity:Landroid/content/ComponentName;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/shared/recents/model/Task;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;IIZZLandroid/app/ActivityManager$TaskDescription;Landroid/content/ComponentName;)V

    .line 6
    iget v0, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->pid:I

    iput v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->pid:I

    .line 7
    iget v0, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->uid:I

    iput v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->uid:I

    .line 8
    iget-object v0, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->taskAffinity:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->taskAffinity:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->oplusExtraBundle:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/android/systemui/shared/recents/model/Task;->oplusExtraBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/systemui/shared/recents/model/Task;
    .locals 11

    iget-object v6, p1, Landroid/app/TaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    iget-boolean v0, p1, Landroid/app/TaskInfo;->supportsMultiWindow:Z

    const/4 v1, -0x1

    :try_start_0
    new-instance v2, Lcom/oplus/splitscreen/OplusRunningTaskInfo;

    invoke-direct {v2}, Lcom/oplus/splitscreen/OplusRunningTaskInfo;-><init>()V

    invoke-virtual {v2, p1}, Lcom/oplus/splitscreen/OplusRunningTaskInfo;->updateFrom(Landroid/app/TaskInfo;)V

    invoke-virtual {v2}, Lcom/oplus/splitscreen/OplusRunningTaskInfo;->getIsSupportSplitScreenMultiWindow()Z

    move-result v0

    invoke-static {p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getTaskInfoPid(Landroid/app/TaskInfo;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getTaskInfoUid(Landroid/app/TaskInfo;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move v8, v1

    move v9, v2

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v3

    move v2, v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getIsSupportSplitScreenMultiWindow, e="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Task"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/wm/shell/common/split/SplitScreenConstants;->CONTROLLED_WINDOWING_MODES_WHEN_ACTIVE:[I

    invoke-virtual {p1}, Landroid/app/TaskInfo;->getWindowingMode()I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/TaskInfo;->getActivityType()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/common/split/SplitScreenConstants;->CONTROLLED_ACTIVITY_TYPES:[I

    invoke-virtual {p1}, Landroid/app/TaskInfo;->getActivityType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v4, v0

    goto :goto_3

    :cond_1
    move v4, v1

    :goto_3
    new-instance v10, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v0

    move v2, v0

    goto :goto_4

    :cond_2
    move v2, v1

    :goto_4
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v0

    move v3, v0

    goto :goto_5

    :cond_3
    move v3, v1

    :goto_5
    iget-object v7, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    move-object v0, v10

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/shared/recents/model/Task;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;IIZZLandroid/app/ActivityManager$TaskDescription;Landroid/content/ComponentName;)V

    iput v9, v10, Lcom/oplus/systemui/shared/system/OplusBaseTask;->pid:I

    iput v8, v10, Lcom/oplus/systemui/shared/system/OplusBaseTask;->uid:I

    invoke-static {p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getOplusExtraBundle(Landroid/app/TaskInfo;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v10, Lcom/android/systemui/shared/recents/model/Task;->oplusExtraBundle:Landroid/os/Bundle;

    iget-object p0, p1, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    iput-object p0, v10, Lcom/oplus/systemui/shared/system/OplusBaseTask;->taskAffinity:Ljava/lang/String;

    :cond_4
    return-object v10
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    if-nez p1, :cond_0

    const-string p1, " dockable=N"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z

    if-eqz p1, :cond_1

    const-string p1, " locked=Y"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_1
    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getId()I
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getOplusExtraBundle()Landroid/os/Bundle;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->oplusExtraBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, " "

    return-object p0
.end method

.method public getTopComponent()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUserId()I
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public setOplusExtraBundle(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/systemui/shared/recents/model/Task;->oplusExtraBundle:Landroid/os/Bundle;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
