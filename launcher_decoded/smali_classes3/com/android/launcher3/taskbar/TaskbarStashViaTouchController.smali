.class public final Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008*\u0001\u0006\u0018\u0000 +2\u00020\u0001:\u0001+B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001f\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010\"\u001a\n \u001e*\u0004\u0018\u00010!0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0014\u0010(\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0016\u0010)\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010&R\u0016\u0010*\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;",
        "Lcom/android/launcher3/util/TouchController;",
        "Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "controllers",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarControllers;)V",
        "com/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1",
        "createSwipeListener",
        "()Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;",
        "Lr5/b0;",
        "updateGestureHeight",
        "()V",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onControllerInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onControllerTouchEvent",
        "Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "getControllers",
        "()Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "activity",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "enabled",
        "Z",
        "Lcom/android/launcher3/touch/SingleAxisSwipeDetector;",
        "swipeDownDetector",
        "Lcom/android/launcher3/touch/SingleAxisSwipeDetector;",
        "Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;",
        "kotlin.jvm.PlatformType",
        "translationCallback",
        "Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;",
        "Landroid/view/animation/Interpolator;",
        "displacementInterpolator",
        "Landroid/view/animation/Interpolator;",
        "",
        "maxVisualDisplacement",
        "F",
        "maxTouchDisplacement",
        "touchDisplacementToStash",
        "gestureHeightYThreshold",
        "hasRetryInCurrentConfig",
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
.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$Companion;

.field private static final TAG:Ljava/lang/String; = "TaskbarStashViaTouchController"


# instance fields
.field private final activity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private final controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private final displacementInterpolator:Landroid/view/animation/Interpolator;

.field private final enabled:Z

.field private gestureHeightYThreshold:F

.field private hasRetryInCurrentConfig:Z

.field private maxTouchDisplacement:F

.field private maxVisualDisplacement:F

.field private final swipeDownDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

.field private final touchDisplacementToStash:F

.field private final translationCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->Companion:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 3

    const-string v0, "controllers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const-string/jumbo v0, "taskbarActivityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->activity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->enabled:Z

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTranslationCallbacks()Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->translationCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    sget-object v0, Lcom/android/systemui/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->displacementInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->transient_taskbar_bottom_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->maxVisualDisplacement:F

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/TaskBarParam;->getTaskbarViewHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->maxTouchDisplacement:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_to_nav_threshold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->touchDisplacementToStash:F

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->updateGestureHeight()V

    new-instance v0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->createSwipeListener()Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->VERTICAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    invoke-direct {v0, p1, v1, v2}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->swipeDownDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTransientTaskbarStashFollowTouch()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->maxTouchDisplacement:F

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->maxVisualDisplacement:F

    :cond_0
    return-void
.end method

.method public static final synthetic access$getDisplacementInterpolator$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->displacementInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static final synthetic access$getMaxTouchDisplacement$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->maxTouchDisplacement:F

    return p0
.end method

.method public static final synthetic access$getMaxVisualDisplacement$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->maxVisualDisplacement:F

    return p0
.end method

.method public static final synthetic access$getSwipeDownDetector$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)Lcom/android/launcher3/touch/SingleAxisSwipeDetector;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->swipeDownDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    return-object p0
.end method

.method public static final synthetic access$getTouchDisplacementToStash$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->touchDisplacementToStash:F

    return p0
.end method

.method public static final synthetic access$getTranslationCallback$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->translationCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    return-object p0
.end method

.method private final createSwipeListener()Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;
    .locals 1

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)V

    return-object v0
.end method


# virtual methods
.method public final getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-object p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->enabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    if-eqz v2, :cond_10

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v0

    const/4 v2, 0x2

    const-string v3, "TaskbarStashViaTouchController"

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->areIconsVisible()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isTaskbarAllAppsOpen()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->activity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->activity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTranslationCallbacks()Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;->canResponseTransition()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onControllerInterceptTouchEvent translationCallbacks can not response touch now. ev:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Companion:Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isNavbarHidden()Z

    move-result v0

    if-ne v0, v4, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onControllerInterceptTouchEvent isNavbarHidden. ev:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->isSlideInViewShow()Z

    move-result v0

    sget-object v5, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->Companion:Lcom/android/launcher3/taskbar/filemanager/FileManagerState$Companion;

    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->activity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/filemanager/FileManagerState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->getFileManagerState()I

    move-result v5

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-ne v7, v2, :cond_6

    if-nez v0, :cond_6

    if-eq v5, v4, :cond_6

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {p0, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)Landroid/animation/Animator;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {v0, v6}, Lcom/android/launcher3/taskbar/TaskbarViewController;->isEventOverAnyItem(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->swipeDownDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isHasReceivedDown()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->swipeDownDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_8
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->swipeDownDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingState()Z

    move-result p0

    if-eqz p0, :cond_c

    return v4

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->hasRetryInCurrentConfig:Z

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->updateGestureHeight()V

    iput-boolean v4, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->hasRetryInCurrentConfig:Z

    :cond_a
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->gestureHeightYThreshold:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_b

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {p0, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)Landroid/animation/Animator;

    goto :goto_0

    :cond_b
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->gestureHeightYThreshold:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Has not pass gestureHeightYThreshold, return. y:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",gestureHeightYThreshold:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_0
    return v1

    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eq p0, v2, :cond_e

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onControllerInterceptTouchEvent AllApps or Folder opened. ev:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return v1

    :cond_f
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eq p0, v2, :cond_10

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onControllerInterceptTouchEvent taskbar is stashed or icon invisible. ev:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_3
    return v1
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->swipeDownDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isHasReceivedDown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->swipeDownDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public final updateGestureHeight()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->enabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->activity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "navigation_bar_gesture_height"

    invoke-static {v1, v0}, Lcom/android/launcher3/ResourceUtils;->getNavbarSize(Ljava/lang/String;Landroid/content/res/Resources;)I

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->hasRetryInCurrentConfig:Z

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->activity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->gestureHeightYThreshold:F

    return-void
.end method
