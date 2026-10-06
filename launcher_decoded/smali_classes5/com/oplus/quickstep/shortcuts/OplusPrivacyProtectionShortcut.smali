.class public final Lcom/oplus/quickstep/shortcuts/OplusPrivacyProtectionShortcut;
.super Lcom/oplus/quickstep/shortcuts/RecentShortcut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/shortcuts/OplusPrivacyProtectionShortcut$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/quickstep/shortcuts/RecentShortcut<",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0006\u001a\u00060\u0004R\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/quickstep/shortcuts/OplusPrivacyProtectionShortcut;",
        "Lcom/oplus/quickstep/shortcuts/RecentShortcut;",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        "target",
        "Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;",
        "Lcom/android/quickstep/views/TaskView;",
        "taskContainer",
        "",
        "isProtected",
        "<init>",
        "(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;Z)V",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "task",
        "newProtect",
        "Lr5/b0;",
        "onProtectStateChange",
        "(Lcom/android/systemui/shared/recents/model/Task;Z)V",
        "Landroid/view/View;",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/widget/TextView;",
        "labelView",
        "setIconAndLabelFor",
        "(Landroid/widget/TextView;)V",
        "Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;",
        "Z",
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
.field public static final Companion:Lcom/oplus/quickstep/shortcuts/OplusPrivacyProtectionShortcut$Companion;

.field private static final TAG:Ljava/lang/String; = "OplusPrivacyProtectionShortcut"


# instance fields
.field private final isProtected:Z

.field private final taskContainer:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/shortcuts/OplusPrivacyProtectionShortcut$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/shortcuts/OplusPrivacyProtectionShortcut$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/shortcuts/OplusPrivacyProtectionShortcut;->Companion:Lcom/oplus/quickstep/shortcuts/OplusPrivacyProtectionShortcut$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;Z)V
    .locals 7

    const-string/jumbo v0, "taskContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/android/launcher3/R$drawable;->ic_oplus_task_shortcut_hide_content:I

    if-eqz p3, :cond_0

    sget v0, Lcom/android/launcher3/R$string;->oplus_privacy_show_preview:I

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    sget v0, Lcom/android/launcher3/R$string;->oplus_privacy_not_show_preview:I

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v5

    const-string v0, "getItemInfo(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v6

    const-string v0, "getTaskView(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/quickstep/shortcuts/RecentShortcut;-><init>(IILcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    iput-object p2, p0, Lcom/oplus/quickstep/shortcuts/OplusPrivacyProtectionShortcut;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    iput-boolean p3, p0, Lcom/oplus/quickstep/shortcuts/OplusPrivacyProtectionShortcut;->isProtected:Z

    return-void
.end method

.method private final onProtectStateChange(Lcom/android/systemui/shared/recents/model/Task;Z)V
    .locals 6

    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {p0, v0}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->getKeyByUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isContentProtect:Z

    iget-boolean v1, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isAppSupportPaymentProtect:Z

    iget-boolean v2, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isPaymentProtect:Z

    const-string/jumbo v3, "onProtectStateChange: isContentProtect = "

    const-string v4, ", key = "

    const-string v5, ", newProtect = "

    invoke-static {v3, v4, p0, v0, v5}, Landroidx/compose/material3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isAppSupportPaymentProtect = "

    const-string v4, ", isPaymentProtect = "

    invoke-static {v0, p2, v3, v1, v4}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ""

    const-string v3, "OplusPrivacyProtectionShortcut"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isPaymentProtect:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->getInstance()Lcom/oplus/quickstep/privacy/OplusPrivacyManager;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->updateClosedContentProtectData(Ljava/lang/String;Z)V

    if-nez p2, :cond_2

    invoke-static {}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->getInstance()Lcom/oplus/quickstep/privacy/OplusPrivacyManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->isContentProtectOpened(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->getInstance()Lcom/oplus/quickstep/privacy/OplusPrivacyManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->updateOpenedContentProtectData(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->getInstance()Lcom/oplus/quickstep/privacy/OplusPrivacyManager;

    move-result-object v0

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->updateOpenedContentProtectData(Ljava/lang/String;Z)V

    iget-boolean v0, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isAppSupportPaymentProtect:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->getInstance()Lcom/oplus/quickstep/privacy/OplusPrivacyManager;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->updateClosedContentProtectData(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/statistics/RecentStatisticsManager;->getInstance()Lcom/android/statistics/RecentStatisticsManager;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/android/statistics/RecentStatisticsManager;->statContentProtectionStateChange(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/shortcuts/OplusPrivacyProtectionShortcut;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/shortcuts/OplusPrivacyProtectionShortcut;->isProtected:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskIdAttributeContainers()[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    move-result-object v2

    const-string v3, "getTaskIdAttributeContainers(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-boolean v7, v6, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isContentProtect:Z

    if-eq v7, v1, :cond_1

    iput-boolean v1, v6, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isContentProtect:Z

    invoke-direct {p0, v6, v1}, Lcom/oplus/quickstep/shortcuts/OplusPrivacyProtectionShortcut;->onProtectStateChange(Lcom/android/systemui/shared/recents/model/Task;Z)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getThumbnails()[Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v2

    const-string v3, "getThumbnails(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    if-eqz v6, :cond_3

    instance-of v7, v6, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    if-eqz v7, :cond_3

    check-cast v6, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    const/4 v7, 0x1

    invoke-virtual {v6, v1, v7}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->onContentProtectStateChanged(ZZ)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/android/quickstep/views/TaskView;->embeddedRuler:Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;->onClickProtectShortcut(Lcom/android/systemui/shared/recents/model/Task;Z)V

    invoke-static {}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->getInstance()Lcom/oplus/quickstep/privacy/OplusPrivacyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->saveContentProtectData()V

    sget-object v1, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v1}, Lcom/android/quickstep/OplusBaseRecentsModel;->forceReloadedTasks()V

    invoke-virtual {p0, v4}, Lcom/oplus/quickstep/shortcuts/RecentShortcut;->clearMenuView(Z)V

    if-nez v0, :cond_5

    sget-object p0, Lcom/android/statistics/RecentStatisticsRecorder;->INSTANCE:Lcom/android/statistics/RecentStatisticsRecorder;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/statistics/RecentStatisticsRecorder;->getPackageNameByTask(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "6"

    invoke-virtual {p0, v0, p1}, Lcom/android/statistics/RecentStatisticsRecorder;->updateOperateTaskRecord(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public setIconAndLabelFor(Landroid/widget/TextView;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/popup/SystemShortcut;->setIconAndLabelFor(Landroid/widget/TextView;)V

    if-eqz p1, :cond_0

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFreezesText(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_0
    return-void
.end method
