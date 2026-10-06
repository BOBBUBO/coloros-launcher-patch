.class public final Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$Companion;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\rR\u0018\u0010\u0006\u001a\u00060\u0004R\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R,\u0010\u0014\u001a\u001a\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003 \u0013*\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00120\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;",
        "Lcom/android/launcher3/popup/SystemShortcut;",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        "activity",
        "Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;",
        "Lcom/android/quickstep/views/TaskView;",
        "taskContainer",
        "<init>",
        "(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)V",
        "Landroid/view/View;",
        "view",
        "Lr5/b0;",
        "performSplit",
        "(Landroid/view/View;)V",
        "onActivityStarted",
        "(Lcom/android/launcher3/BaseDraggingActivity;)V",
        "onClick",
        "Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "kotlin.jvm.PlatformType",
        "recentsView",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "Ljava/util/function/Consumer;",
        "",
        "splitScreenObserver",
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
.field public static final Companion:Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$Companion;

.field public static final TAG:Ljava/lang/String; = "OplusSplitScreenShortcut"


# instance fields
.field private final recentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation
.end field

.field private final splitScreenObserver:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final taskContainer:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;->Companion:Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$Companion;

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

    iput-object p2, p0, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iput-object p1, p0, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;->recentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    new-instance p1, Lcom/android/launcher3/card/v;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/card/v;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;->splitScreenObserver:Ljava/util/function/Consumer;

    return-void
.end method

.method public static final synthetic access$getMTarget$p$s1693085027(Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getRecentsView$p(Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;)Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;->recentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    return-object p0
.end method

.method public static final synthetic access$getTaskContainer$p(Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;)Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    return-object p0
.end method

.method public static synthetic k(Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;->onClick$lambda$2(Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;->splitScreenObserver$lambda$1(Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m(Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;->splitScreenObserver$lambda$1$lambda$0(Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;)V

    return-void
.end method

.method private final onActivityStarted(Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 0

    sget-object p0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsModel;->forceReloadedTasks()V

    return-void
.end method

.method private static final onClick$lambda$2(Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;->performSplit(Landroid/view/View;)V

    return-void
.end method

.method private final performSplit(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    new-instance v1, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$performSplit$onLayoutChangeListener$1;

    invoke-direct {v1, p0, v0}, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$performSplit$onLayoutChangeListener$1;-><init>(Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;I)V

    new-instance v2, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$performSplit$onDeviceProfileChangeListener$1;

    invoke-direct {v2, p0, v1}, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$performSplit$onDeviceProfileChangeListener$1;-><init>(Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$performSplit$onLayoutChangeListener$1;)V

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/popup/SystemShortcut;->dismissTaskMenuView(Landroid/content/Context;)V

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenInfoProvider()Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;->isAllowGoToMinimizedFromRecent(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->supportTaskViewRemoteAnimation()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    instance-of v5, v1, Lcom/android/launcher/Launcher;

    if-eqz v5, :cond_0

    check-cast v1, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getTaskViewManager()Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->canGoBackToTaskView()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v3}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->stopOrReleaseTaskView(Z)V

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {v1, v2}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p0, "OplusSplitScreenShortcut"

    const-string p1, "display is null, start split screen failed"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenManager()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    const-string/jumbo v2, "mTarget"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;->splitScreenObserver:Ljava/util/function/Consumer;

    invoke-virtual {p1, v1, v0, v4, v2}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->goToMinimized(Landroid/app/Activity;ILandroid/graphics/Rect;Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    instance-of p0, p0, Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_3

    invoke-static {v3}, Lcom/android/launcher3/OplusLauncherInjector;->setFromSplitScreenShortcutChanged(Z)V

    :cond_3
    return-void
.end method

.method private static final splitScreenObserver$lambda$1(Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;Ljava/lang/Boolean;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStateChanged: isInSplitScreenMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusSplitScreenShortcut"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/common/j;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/android/common/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final splitScreenObserver$lambda$1$lambda$0(Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    instance-of v0, p0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/OplusTaskUtils;->INSTANCE:Lcom/oplus/quickstep/utils/OplusTaskUtils;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->isQucikClick()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "OplusSplitScreenShortcut"

    const-string/jumbo p1, "quick click the split menu"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/android/quickstep/h3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/android/quickstep/h3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
