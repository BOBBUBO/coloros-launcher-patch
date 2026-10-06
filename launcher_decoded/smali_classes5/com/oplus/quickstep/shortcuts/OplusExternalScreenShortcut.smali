.class public final Lcom/oplus/quickstep/shortcuts/OplusExternalScreenShortcut;
.super Lcom/oplus/quickstep/shortcuts/RecentShortcut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/shortcuts/OplusExternalScreenShortcut$Companion;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0006\u001a\u00060\u0004R\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplus/quickstep/shortcuts/OplusExternalScreenShortcut;",
        "Lcom/oplus/quickstep/shortcuts/RecentShortcut;",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        "target",
        "Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;",
        "Lcom/android/quickstep/views/TaskView;",
        "taskContainer",
        "<init>",
        "(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)V",
        "Landroid/view/View;",
        "view",
        "Lr5/b0;",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/widget/TextView;",
        "labelView",
        "setIconAndLabelFor",
        "(Landroid/widget/TextView;)V",
        "Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;",
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
.field public static final Companion:Lcom/oplus/quickstep/shortcuts/OplusExternalScreenShortcut$Companion;

.field private static final TAG:Ljava/lang/String; = "OplusExternalScreenShortcut"


# instance fields
.field private final taskContainer:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/shortcuts/OplusExternalScreenShortcut$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/shortcuts/OplusExternalScreenShortcut$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/shortcuts/OplusExternalScreenShortcut;->Companion:Lcom/oplus/quickstep/shortcuts/OplusExternalScreenShortcut$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)V
    .locals 7

    const-string/jumbo v0, "taskContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/android/launcher3/R$drawable;->ic_oplus_task_shortcut_external_screen:I

    sget v3, Lcom/android/launcher3/R$string;->oplus_external_screen_display:I

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

    iput-object p2, p0, Lcom/oplus/quickstep/shortcuts/OplusExternalScreenShortcut;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    return-void
.end method

.method public static synthetic k(ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/shortcuts/OplusExternalScreenShortcut;->onClick$lambda$6$lambda$5(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic l(ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/shortcuts/OplusExternalScreenShortcut;->onClick$lambda$2(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic m(Lcom/oplus/quickstep/shortcuts/OplusExternalScreenShortcut;ILandroid/os/Bundle;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/quickstep/shortcuts/OplusExternalScreenShortcut;->onClick$lambda$6(Lcom/oplus/quickstep/shortcuts/OplusExternalScreenShortcut;ILandroid/os/Bundle;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final onClick$lambda$2(ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "$bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2af9

    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;->startOnePutt(IILandroid/os/Bundle;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "startOnePutt exception: "

    const-string v0, "OplusExternalScreenShortcut"

    invoke-static {p1, p0, v0}, Landroidx/constraintlayout/motion/widget/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final onClick$lambda$6(Lcom/oplus/quickstep/shortcuts/OplusExternalScreenShortcut;ILandroid/os/Bundle;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object p0, p0, Lcom/oplus/quickstep/shortcuts/OplusExternalScreenShortcut;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getBACKGROUND_EXECUTOR()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object p0

    new-instance p3, Lcom/oplus/quickstep/shortcuts/c;

    invoke-direct {p3, p1, p2}, Lcom/oplus/quickstep/shortcuts/c;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p0, p3}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method private static final onClick$lambda$6$lambda$5(ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "$bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2af9

    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;->startOnePutt(IILandroid/os/Bundle;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "startOnePutt exception: "

    const-string v0, "OplusExternalScreenShortcut"

    invoke-static {p1, p0, v0}, Landroidx/constraintlayout/motion/widget/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/quickstep/utils/OplusTaskUtils;->INSTANCE:Lcom/oplus/quickstep/utils/OplusTaskUtils;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->isQucikClick()Z

    move-result p1

    const-string v0, "OplusExternalScreenShortcut"

    if-eqz p1, :cond_0

    const-string/jumbo p0, "quick click the one putt menu"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "click the one putt menu"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/shortcuts/RecentShortcut;->clearMenuView(Z)V

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/oplus/quickstep/shortcuts/OplusExternalScreenShortcut;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    instance-of v1, v1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->INSTANCE:Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager$INSTANCE;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;

    invoke-virtual {v2}, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->canSwitchToExternalScreen()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v2

    const-string/jumbo v3, "mTarget"

    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;->launchOnePuttPermissionDialog(Landroid/content/Context;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;->showHighTemperatureToast(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lcom/oplus/quickstep/shortcuts/OplusExternalScreenShortcut;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [I

    iget-object v8, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    check-cast v8, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v8}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/android/quickstep/util/RecentsOrientedState;->getRecentsActivityRotation()I

    move-result v8

    goto :goto_0

    :cond_4
    move v8, p1

    :goto_0
    iget-object v9, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    check-cast v9, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/view/View;->getLocationInWindow([I)V

    sget-object v9, Lcom/android/quickstep/LauncherActivityInterface;->INSTANCE:Lcom/android/quickstep/LauncherActivityInterface;

    iget-object v10, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    const-string v11, "getDeviceProfile(...)"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v3, v6}, Lcom/android/quickstep/OplusBaseActivityInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->isValid()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;

    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->bindTask(Lcom/android/systemui/shared/recents/model/Task;)V

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;

    iget-object v3, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    check-cast v3, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getFullscreenParams()Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->setFullscreenParams(Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;)V

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;

    invoke-virtual {v0, v8}, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->updateCurrentRotation(I)V

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;

    iget-object v3, v2, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-virtual {v0, v2, v3}, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;

    invoke-virtual {v0, v6}, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->updateSnapshotViewRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;

    invoke-virtual {v0, v7}, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->updateSnapshotViewPosition([I)V

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->updateSnapshotViewVisibility(ZZ)V

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;

    new-instance v0, Lcom/oplus/quickstep/shortcuts/b;

    invoke-direct {v0, p0, v4, v5}, Lcom/oplus/quickstep/shortcuts/b;-><init>(Lcom/oplus/quickstep/shortcuts/OplusExternalScreenShortcut;ILandroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->runSnapshotViewToExternalScreenAnimation(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    instance-of p1, p0, Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_6

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getBACKGROUND_EXECUTOR()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object p0

    new-instance p1, Lcom/oplus/quickstep/shortcuts/a;

    invoke-direct {p1, v4, v5}, Lcom/oplus/quickstep/shortcuts/a;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const-string p0, "RapidReaction"

    const-string/jumbo p1, "onClick: rect is invalid, so return"

    invoke-static {p0, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    const-string/jumbo p0, "task is null ,return"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIconAndLabelFor(Landroid/widget/TextView;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/popup/SystemShortcut;->setIconAndLabelFor(Landroid/widget/TextView;)V

    if-eqz p1, :cond_0

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_0
    return-void
.end method
