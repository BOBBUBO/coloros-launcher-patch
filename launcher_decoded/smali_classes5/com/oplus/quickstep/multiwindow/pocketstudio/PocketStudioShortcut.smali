.class public final Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/popup/SystemShortcut<",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut;",
        "Lcom/android/launcher3/popup/SystemShortcut;",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        "activity",
        "Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;",
        "Lcom/android/quickstep/views/TaskView;",
        "taskContainer",
        "<init>",
        "(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)V",
        "Landroid/view/View;",
        "v",
        "Lr5/b0;",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/graphics/Rect;",
        "mTmpRect",
        "Landroid/graphics/Rect;",
        "Ljava/util/function/Consumer;",
        "",
        "mSplitScreenObserver",
        "Ljava/util/function/Consumer;",
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
.field public static final Companion:Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut$Companion;

.field private static final TAG:Ljava/lang/String; = "PocketStudioShortcut"


# instance fields
.field private final mSplitScreenObserver:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut;->Companion:Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isLandScape()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/android/launcher3/R$drawable;->ic_oplus_task_shortcut_multi_window_landscape:I

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    sget v0, Lcom/android/launcher3/R$drawable;->ic_oplus_task_shortcut_multi_window_portrait:I

    goto :goto_0

    :goto_1
    sget v3, Lcom/android/launcher3/R$string;->recent_task_option_split_screen:I

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v5

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut;->mTmpRect:Landroid/graphics/Rect;

    new-instance p1, Lcom/oplus/quickstep/multiwindow/pocketstudio/a;

    invoke-direct {p1, p0, p2}, Lcom/oplus/quickstep/multiwindow/pocketstudio/a;-><init>(Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)V

    iput-object p1, p0, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut;->mSplitScreenObserver:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic k(Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut;->mSplitScreenObserver$lambda$1$lambda$0(Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)V

    return-void
.end method

.method public static synthetic l(Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut;->mSplitScreenObserver$lambda$1(Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final mSplitScreenObserver$lambda$1(Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;Ljava/lang/Boolean;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    instance-of v0, v0, Lcom/android/launcher3/Launcher;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStateChanged("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "): isInMinimized="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PocketStudioShortcut"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/popup/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher3/popup/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final mSplitScreenObserver$lambda$1$lambda$0(Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/states/OPlusBaseState;->addActionFlag(I)V

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    new-instance v1, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut$mSplitScreenObserver$1$1$1;

    invoke-direct {v1, p1}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut$mSplitScreenObserver$1$1$1;-><init>(Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lcom/android/launcher3/states/OPlusBaseState;->resetActionFlag()V

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/android/launcher3/BaseDraggingActivity;

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.MAIN"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "android.intent.category.HOME"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    sget-object p1, Lcom/oplus/quickstep/utils/OplusTaskUtils;->INSTANCE:Lcom/oplus/quickstep/utils/OplusTaskUtils;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->isQucikClick()Z

    move-result p1

    const-string v0, "PocketStudioShortcut"

    if-eqz p1, :cond_0

    const-string/jumbo p0, "onClick(), quickclick, return."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    instance-of v1, p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_5

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    sget-object v3, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isNotSupportClickAppsWhenOldPhoneBackingup(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    instance-of v6, v4, Lcom/android/launcher/Launcher;

    if-eqz v6, :cond_3

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->showToast(Landroid/content/Context;Z)V

    const-string/jumbo p0, "onClick, isNotSupportClickAppsWhenOldPhoneBackingup, return"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenManager()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    const-string/jumbo v3, "mTarget"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut;->mTmpRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut;->mSplitScreenObserver:Ljava/util/function/Consumer;

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->goToMinimized(Landroid/app/Activity;ILandroid/graphics/Rect;Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->supportTaskViewRemoteAnimation()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    instance-of p1, p0, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/android/launcher/Launcher;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getTaskViewManager()Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->canGoBackToTaskView()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v5}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->stopOrReleaseTaskView(Z)V

    :cond_5
    return-void
.end method
