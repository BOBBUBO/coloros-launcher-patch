.class public final Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchHelper;",
        "",
        "()V",
        "TAG",
        "",
        "injectCanInterceptTouch",
        "",
        "launcher",
        "Lcom/android/launcher3/Launcher;",
        "ev",
        "Landroid/view/MotionEvent;",
        "isTouchFastScroller",
        "isTouchScrollWidgetInDrawerMode",
        "isTouchScrollWidgetInSupportBrowser",
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
.field public static final INSTANCE:Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchHelper;

.field public static final TAG:Ljava/lang/String; = "PortraitStatesTouchHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchHelper;

    invoke-direct {v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isTouchFastScroller(Lcom/android/launcher3/Launcher;Landroid/view/MotionEvent;)Z
    .locals 0

    sget-object p0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher3.allapps.OplusLauncherAllAppsContainerView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getScrollHelper()Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->isHitInParent(Landroid/view/MotionEvent;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private final isTouchScrollWidgetInDrawerMode(Lcom/android/launcher3/Launcher;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p0, p2}, Lcom/android/launcher3/WorkspaceHelper;->isTouchScrollAppWidgetOrGroupCard(Lcom/android/launcher3/Launcher;FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isTouchScrollWidgetInSupportBrowser(Lcom/android/launcher3/Launcher;Landroid/view/MotionEvent;)Z
    .locals 0

    sget-boolean p0, Ll2/d;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isStandardMode()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p0, p2}, Lcom/android/launcher3/WorkspaceHelper;->isTouchScrollAppWidgetOrGroupCard(Lcom/android/launcher3/Launcher;FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final injectCanInterceptTouch(Lcom/android/launcher3/Launcher;Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p1

    const-string/jumbo v1, "launcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ev"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/android/launcher/effect/EffectSetting;->isCurrentDefaultEffect(Lcom/android/launcher3/Launcher;)Z

    move-result v1

    move-object v3, v0

    check-cast v3, Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->getPullDownAnimator()Lcom/android/launcher/touch/PullDownAnimator;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/touch/PullDownAnimator;->isPullDownAnimatorShowing()Z

    move-result v4

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/OplusWorkspace;->isPageInTransitionByScroll()Z

    move-result v5

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v6

    invoke-direct/range {p0 .. p2}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchHelper;->isTouchFastScroller(Lcom/android/launcher3/Launcher;Landroid/view/MotionEvent;)Z

    move-result v7

    invoke-direct/range {p0 .. p2}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchHelper;->isTouchScrollWidgetInDrawerMode(Lcom/android/launcher3/Launcher;Landroid/view/MotionEvent;)Z

    move-result v8

    invoke-direct/range {p0 .. p2}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchHelper;->isTouchScrollWidgetInSupportBrowser(Lcom/android/launcher3/Launcher;Landroid/view/MotionEvent;)Z

    move-result v9

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lcom/android/launcher3/OplusDragLayer;->isLocationIcon:Z

    if-ne v3, v11, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v12

    invoke-virtual {v12}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isOpeningAnim()Z

    move-result v12

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/folder/FolderExtImplV2;->getCurrentFolder(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/folder/Folder;

    move-result-object v13

    if-eqz v13, :cond_1

    iget-object v13, v13, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Lcom/android/launcher3/folder/IFolderExt;->isAnimating()Z

    move-result v13

    if-ne v13, v11, :cond_1

    move v13, v11

    goto :goto_1

    :cond_1
    move v13, v10

    :goto_1
    sget-object v14, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v14, v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->getCurrentStack(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result v0

    if-ne v0, v11, :cond_2

    move v0, v11

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    if-nez v8, :cond_4

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    if-nez v12, :cond_4

    if-nez v13, :cond_4

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-nez v4, :cond_4

    if-nez v1, :cond_3

    if-nez v5, :cond_4

    :cond_3
    if-eqz v9, :cond_5

    :cond_4
    move v10, v11

    :cond_5
    if-eqz v10, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lcom/oplus/basecommon/TouchLogger;->Companion:Lcom/oplus/basecommon/TouchLogger$Companion;

    invoke-virtual {v11}, Lcom/oplus/basecommon/TouchLogger$Companion;->getINSTANCE()Lcom/oplus/basecommon/TouchLogger;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const-string/jumbo v14, "isSwitchingState = "

    const-string v15, ", isTouchScroller = "

    move/from16 p0, v10

    const-string v10, ", isTouchScrollWidget = "

    invoke-static {v14, v6, v15, v7, v10}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",isOpenAnimatingForbid = "

    const-string v10, ", isFolderOpening = "

    invoke-static {v6, v8, v7, v12, v10}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v7, ", isStackOpening = "

    const-string v8, ", isLocateIcon = "

    invoke-static {v6, v13, v7, v0, v8}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", isPullDownAnimatorShowing = "

    const-string v7, ",isDefaultSetting = "

    invoke-static {v6, v3, v0, v4, v7}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", isPageInTransitionByScroll = "

    const-string v3, ", isTouchScrollWidgetBrowser = "

    invoke-static {v6, v1, v0, v5, v3}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TouchIntercept::PortraitStatesTouchHelper"

    invoke-virtual {v11, v2, v1, v0}, Lcom/oplus/basecommon/TouchLogger;->debug(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move/from16 p0, v10

    :goto_3
    return p0
.end method
