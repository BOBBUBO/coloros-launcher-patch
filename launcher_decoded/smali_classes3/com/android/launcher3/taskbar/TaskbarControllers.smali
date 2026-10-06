.class public Lcom/android/launcher3/taskbar/TaskbarControllers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;
    }
.end annotation


# static fields
.field private static sIsInitAtTISCreated:Z = true


# instance fields
.field private mAreAllControllersInitialized:Z

.field private mControllersToLog:[Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mPostInitCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

.field public final navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

.field public final rotationButtonController:Lcom/android/launcher3/taskbar/OplusRotationButtonController;

.field public final stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

.field public final taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

.field public final taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

.field public final taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

.field public final taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

.field public final taskbarEduController:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;

.field public final taskbarForceVisibleImmersiveController:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

.field public final taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

.field public final taskbarKeyguardController:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

.field public final taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

.field public final taskbarScrimViewController:Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

.field public final taskbarSpringOnStashController:Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;

.field public final taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

.field public final taskbarTranslationController:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

.field public final taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

.field public final transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

.field public uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Lcom/android/launcher3/taskbar/OplusRotationButtonController;Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;Lcom/android/launcher3/taskbar/OplusTaskbarViewController;Lcom/android/launcher3/taskbar/TaskbarScrimViewController;Lcom/android/launcher3/taskbar/TaskbarKeyguardController;Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;Lcom/android/launcher3/taskbar/OplusTaskbarStashController;Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;Lcom/android/launcher3/taskbar/TaskbarInsetsController;Lcom/android/launcher3/taskbar/TaskbarTranslationController;Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mControllersToLog:[Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;

    sget-object v2, Lcom/android/launcher3/taskbar/TaskbarUIController;->DEFAULT:Lcom/android/launcher3/taskbar/TaskbarUIController;

    iput-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mPostInitCallbacks:Ljava/util/List;

    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-object v1, p1

    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/launcher3/taskbar/OplusRotationButtonController;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarScrimViewController:Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarKeyguardController:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarEduController:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarForceVisibleImmersiveController:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarTranslationController:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarSpringOnStashController:Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    return-void
.end method

.method public static getIsInitAtTISCreated()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->sIsInitAtTISCreated:Z

    return v0
.end method

.method public static setIsInitAtTISCreated(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->sIsInitAtTISCreated:Z

    return-void
.end method


# virtual methods
.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    const-string v0, "TaskbarControllers:"

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mControllersToLog:[Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;

    if-nez v0, :cond_0

    const-string p0, "\tAll taskbar controllers have already been destroyed."

    invoke-static {p1, p0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mAreAllControllersInitialized:Z

    const-string v1, "\tmAreAllControllersInitialized="

    invoke-static {v0, p1, v1, p2}, Lcom/android/launcher/z1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mControllersToLog:[Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\t"

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, p2}, Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/launcher3/taskbar/TaskbarUIController;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/launcher3/taskbar/OplusRotationButtonController;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    return-object p0
.end method

.method public getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-object p0
.end method

.method public getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    instance-of v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V
    .locals 16
    .param p1    # Lcom/android/launcher3/taskbar/TaskbarSharedState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mAreAllControllersInitialized:Z

    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/launcher3/taskbar/OplusRotationButtonController;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/OplusRotationButtonController;->init()V

    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarScrimViewController:Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarKeyguardController:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->init(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-boolean v4, v1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->setupUIVisible:Z

    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    invoke-virtual {v3, v0, v4, v5}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;ZLcom/android/launcher3/taskbar/TaskbarSharedState;)V

    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarForceVisibleImmersiveController:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    iget-boolean v1, v1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->allAppsVisible:Z

    invoke-virtual {v3, v0, v1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;Z)V

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarTranslationController:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarSpringOnStashController:Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1, v0, v3}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarScrimViewController:Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    iget-object v8, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarKeyguardController:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    iget-object v10, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object v11, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarEduController:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;

    iget-object v12, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    iget-object v13, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    iget-object v14, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    iget-object v15, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v3, 0x2

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object v5, v0, v3

    const/4 v3, 0x4

    aput-object v6, v0, v3

    const/4 v3, 0x5

    aput-object v7, v0, v3

    const/4 v3, 0x6

    aput-object v8, v0, v3

    const/4 v3, 0x7

    aput-object v9, v0, v3

    const/16 v3, 0x8

    aput-object v10, v0, v3

    const/16 v3, 0x9

    aput-object v11, v0, v3

    const/16 v3, 0xa

    aput-object v12, v0, v3

    const/16 v3, 0xb

    aput-object v13, v0, v3

    const/16 v3, 0xc

    aput-object v14, v0, v3

    const/16 v3, 0xd

    aput-object v15, v0, v3

    move-object/from16 v3, p0

    iput-object v0, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->mControllersToLog:[Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;

    iput-boolean v1, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->mAreAllControllersInitialized:Z

    iget-object v0, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->mPostInitCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->mPostInitCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->setIsInitAtTISCreated(Z)V

    return-void
.end method

.method public onConfigurationChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->onConfigurationChanged(I)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->onConfigurationChanged(I)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->onConfigurationChanged(I)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->onConfigurationChanged(I)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->onConfigurationChanged(I)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->onConfigurationChanged(I)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->onConfigurationChanged(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    const-string v1, "Taskbar"

    const-string/jumbo v2, "taskbar controllers onDestroy."

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->onDestroy()V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onDestroy()V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/launcher3/taskbar/OplusRotationButtonController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/OplusRotationButtonController;->onDestroy()V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->onDestroy()V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarKeyguardController:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->onDestroy()V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->onDestroy()V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->onDestroy()V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->onDestroy()V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->onDestroy()V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarForceVisibleImmersiveController:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->onDestroy()V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->onDestroy()V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->onDestroy()V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onDestroy()V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->onDestroy()V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->onDestroy()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mControllersToLog:[Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mAreAllControllersInitialized:Z

    return-void
.end method

.method public runAfterInit(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mAreAllControllersInitialized:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mPostInitCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
