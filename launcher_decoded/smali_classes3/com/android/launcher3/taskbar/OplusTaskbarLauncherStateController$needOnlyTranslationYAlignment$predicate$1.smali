.class public final Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->needOnlyTranslationYAlignment(ZLjava/lang/Float;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Lcom/android/launcher3/Launcher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R9\u0010\u0003\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0004j\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1",
        "Ljava/util/function/Predicate;",
        "Lcom/android/launcher3/Launcher;",
        "testList",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getTestList",
        "()Ljava/util/HashMap;",
        "test",
        "",
        "launcher",
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


# instance fields
.field final synthetic $alignmentEndValue:Ljava/lang/Float;

.field private final testList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/Launcher;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Ljava/lang/Float;Z)V
    .locals 2

    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->$alignmentEndValue:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->testList:Ljava/util/HashMap;

    new-instance p0, Lcom/android/launcher3/taskbar/t0;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/launcher3/taskbar/t0;-><init>(I)V

    const-string/jumbo v1, "inBOrBPlusLevel"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/launcher3/taskbar/f1;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/launcher3/taskbar/f1;-><init>(I)V

    const-string/jumbo v1, "notBackToNormalState"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/launcher3/taskbar/g1;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/launcher3/taskbar/g1;-><init>(I)V

    const-string/jumbo v1, "hasFloatingOpenView"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/launcher/folder/download/d;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/android/launcher/folder/download/d;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v1, "notInValidateState"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/launcher3/taskbar/u0;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/launcher3/taskbar/u0;-><init>(I)V

    const-string/jumbo v1, "launcherInMinimize"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/common/util/u1;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/android/common/util/u1;-><init>(I)V

    const-string/jumbo v1, "launcherIsStop"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/launcher3/taskbar/v0;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/launcher3/taskbar/v0;-><init>(I)V

    const-string/jumbo v1, "overlayShown"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/launcher3/taskbar/w0;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/launcher3/taskbar/w0;-><init>(I)V

    const-string/jumbo v1, "inFlexibleTaskView"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/launcher3/taskbar/x0;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/taskbar/x0;-><init>(Ljava/lang/Object;I)V

    const-string v1, "differentOrientation"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/launcher3/taskbar/y0;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/taskbar/y0;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v1, "notOccludes"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/launcher3/taskbar/z0;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/launcher3/taskbar/z0;-><init>(I)V

    const-string/jumbo v1, "keyguardDismissAnimRunning"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/launcher3/taskbar/a1;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/taskbar/a1;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v1, "illegalSysUiStates"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/launcher3/taskbar/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "folderCloseAnimRunning"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/launcher3/taskbar/c1;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/c1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Ljava/lang/Float;)V

    const-string/jumbo v1, "noHomeControlAppLaunch"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/launcher3/d4;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/android/launcher3/d4;-><init>(I)V

    const-string/jumbo v1, "isQuickSearchBox"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/launcher3/taskbar/d1;

    invoke-direct {p0, p3, p2}, Lcom/android/launcher3/taskbar/d1;-><init>(ZLjava/lang/Float;)V

    const-string/jumbo p3, "isGoingToTransparentTask"

    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/launcher3/taskbar/e1;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/e1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Ljava/lang/Float;)V

    const-string p1, "childCountMismatch"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelBOrBPlus()Z

    move-result p0

    return p0
.end method

.method private static final _init_$lambda$1(Lcom/android/launcher3/Launcher;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final _init_$lambda$10(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getDismissKeyguardAnimSet()Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final _init_$lambda$12(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Lcom/android/launcher3/Launcher;)Z
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:J

    const-wide/16 v2, 0x40

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method private static final _init_$lambda$13(Lcom/android/launcher3/Launcher;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private static final _init_$lambda$14(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Ljava/lang/Float;Lcom/android/launcher3/Launcher;)Z
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x4000000

    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final _init_$lambda$15(Lcom/android/launcher3/Launcher;)Z
    .locals 1

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getSwipingUpActivityPkg()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkgUnchecked(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final _init_$lambda$16(ZLjava/lang/Float;Lcom/android/launcher3/Launcher;)Z
    .locals 1

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getRunningTaskInfo()Landroid/app/TaskInfo;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;->checkTaskIsTransparent(Landroid/app/TaskInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static final _init_$lambda$17(Ljava/lang/Float;Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Lcom/android/launcher3/Launcher;)Z
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1$17$isChildCountMismatch$1;

    invoke-direct {v0, p2, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1$17$isChildCountMismatch$1;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getHotseatExpandAnimatorRunning()Z

    move-result p1

    sget-object v2, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-virtual {v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getExpandUpdatingFlag()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ChildCountMismatch. hotseatExpandAnimatorRunning:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", expandUpdatingFlag:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "OplusTaskbarLauncherStateController"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->finishHotseatExpandAnimate()V

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getHotseatExpandAnimatorRunning()Z

    move-result p0

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static final _init_$lambda$2(Lcom/android/launcher3/Launcher;)Z
    .locals 1

    const v0, 0x67ffeff

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final _init_$lambda$3(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Lcom/android/launcher3/Launcher;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final _init_$lambda$4(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result p0

    return p0
.end method

.method private static final _init_$lambda$5(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result p0

    return p0
.end method

.method private static final _init_$lambda$6(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result p0

    return p0
.end method

.method private static final _init_$lambda$7(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isInFlexibleTaskView()Z

    move-result p0

    return p0
.end method

.method private static final _init_$lambda$8(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Lcom/android/launcher3/Launcher;)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isDifferentOrientation()Z

    move-result p0

    return p0
.end method

.method private static final _init_$lambda$9(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Lcom/android/launcher3/Launcher;)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->_init_$lambda$7(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Lcom/android/launcher3/Launcher;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->_init_$lambda$8(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Lcom/android/launcher3/Launcher;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->_init_$lambda$3(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->_init_$lambda$1(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Ljava/lang/Float;Lcom/android/launcher3/Launcher;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->_init_$lambda$14(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Ljava/lang/Float;Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Lcom/android/launcher3/Launcher;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->_init_$lambda$9(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->_init_$lambda$13(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Ljava/lang/Float;Lcom/android/launcher3/Launcher;)Z
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->_init_$lambda$17(Ljava/lang/Float;Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->_init_$lambda$2(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->_init_$lambda$6(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->_init_$lambda$10(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->_init_$lambda$0(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->_init_$lambda$4(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->_init_$lambda$5(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->_init_$lambda$15(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Lcom/android/launcher3/Launcher;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->_init_$lambda$12(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(ZLjava/lang/Float;Lcom/android/launcher3/Launcher;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->_init_$lambda$16(ZLjava/lang/Float;Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getTestList()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/Launcher;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->testList:Ljava/util/HashMap;

    return-object p0
.end method

.method public test(Lcom/android/launcher3/Launcher;)Z
    .locals 4

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->testList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "OplusTaskbarLauncherStateController"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/function/Predicate;

    invoke-interface {v3, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->$alignmentEndValue:Ljava/lang/Float;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "needOnlyTranslationYAlignment [True], hit condition:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], endVal:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->$alignmentEndValue:Ljava/lang/Float;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "needOnlyTranslationYAlignment [False], endVal:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->test(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method
