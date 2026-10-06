.class public final Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ,2\u00020\u0001:\u0001,B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u001aR\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010\u0005R\u0018\u0010!\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;",
        "",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "<init>",
        "(Lcom/android/launcher/Launcher;)V",
        "",
        "response",
        "bounce",
        "finalPosition",
        "Lr5/b0;",
        "enterToggleStateWithSpring",
        "(FFF)V",
        "setSpringForceArgs",
        "(FF)V",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "getEnterToggleSpringAnimScale",
        "()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "getStartRecoverScaleSpring",
        "",
        "state",
        "setSpringState",
        "(I)V",
        "getSpringState",
        "()I",
        "applyCellLayoutsAlpha",
        "()V",
        "resetTargetScale",
        "mLauncher",
        "Lcom/android/launcher/Launcher;",
        "getMLauncher",
        "()Lcom/android/launcher/Launcher;",
        "setMLauncher",
        "mToggleSpringAnimScale",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "mRecoverSpringAnimScale",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;",
        "mCOUISpringForce",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;",
        "Lcom/android/launcher3/anim/CompatScaleTarget;",
        "mScaleTarget",
        "Lcom/android/launcher3/anim/CompatScaleTarget;",
        "mSpringState",
        "I",
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
.field public static final Companion:Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager$Companion;

.field public static final FAST_SCALE_BOUNCE:F = 0.4f

.field public static final FAST_SCALE_RESPONSE:F = 0.5f

.field public static final FOLLOW_HAND_SCALE_BOUNCE:F = 0.15f

.field public static final FOLLOW_HAND_SCALE_RESPONSE:F = 0.15f

.field private static final RECOVERY_BOUNCE:F = 0.0f

.field private static final RECOVERY_RESPONSE:F = 0.35f

.field public static final SCALE_TOGGLE_BAR:F = 0.89f

.field private static final STATE_DEFAULT:I = -0x1

.field private static final STATE_END:I = 0x3

.field private static final STATE_STARTED:I = 0x2

.field private static final STATE_STARTING:I = 0x1

.field public static final TAG:Ljava/lang/String; = "ToggleSpringAnimationManager"


# instance fields
.field private mCOUISpringForce:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mRecoverSpringAnimScale:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mScaleTarget:Lcom/android/launcher3/anim/CompatScaleTarget;

.field private mSpringState:I

.field private mToggleSpringAnimScale:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->Companion:Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 5

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mSpringState:I

    new-instance p1, Lcom/android/launcher3/anim/CompatScaleTarget;

    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    const-string v1, "getHotseat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    const-string v2, "getWorkspace(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v2

    const-string v3, "getPageIndicator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {p1, v3}, Lcom/android/launcher3/anim/CompatScaleTarget;-><init>([Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mScaleTarget:Lcom/android/launcher3/anim/CompatScaleTarget;

    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    iget-object v1, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    float-to-double v0, v0

    iput-wide v0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    iput-object p1, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mCOUISpringForce:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->getStartRecoverScaleSpring$lambda$1(Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->getEnterToggleSpringAnimScale$lambda$0(Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method private static final getEnterToggleSpringAnimScale$lambda$0(Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->getSpringState()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->setSpringState(I)V

    iget-object p1, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    new-instance p3, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager$getEnterToggleSpringAnimScale$1$1;

    invoke-direct {p3, p0}, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager$getEnterToggleSpringAnimScale$1$1;-><init>(Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/android/launcher3/statemanager/StateManager;->goToToggleStateWithSpringStart(Lcom/android/launcher3/statemanager/BaseState;JLandroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method private static final getStartRecoverScaleSpring$lambda$1(Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/Stack$Companion;->isAnyStackOpen()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->applyCellLayoutsAlpha()V

    :cond_0
    iget-object p2, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object p3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, p3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object p3, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, p3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    iget-object p3, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/oplus/quickstep/utils/SystemBarHelper;->showStatusBar(Landroid/view/Window;)V

    :cond_1
    iget-object p2, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object p3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, p3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/togglebar/ToggleBarManager;->getWorkSpaceScaling()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/Stack$Companion;->isAnyStackOpen()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->resetTargetScale()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final applyCellLayoutsAlpha()V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v3, v0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "applyCellLayoutsAlpha but workSpaceScaling, state: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsOpen = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ToggleSpringAnimationManager"

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/LauncherState;

    :cond_4
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    :goto_2
    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    const-string v2, "getVisiblePageIndices(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_9

    iget-object v5, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type com.android.launcher3.CellLayout"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/launcher3/CellLayout;

    iget-object v6, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v7, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v6, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v7, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v6, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setAlpha(F)V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setAlpha(F)V

    :goto_4
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final enterToggleStateWithSpring(FFF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->setSpringForceArgs(FF)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->setSpringState(I)V

    iget-object p2, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->setWorkSpaceSpringContinue(Z)V

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->getEnterToggleSpringAnimScale()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    new-instance p2, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager$enterToggleStateWithSpring$1;

    invoke-direct {p2, p0}, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager$enterToggleStateWithSpring$1;-><init>(Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;)V

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->getEnterToggleSpringAnimScale()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    return-void
.end method

.method public final getEnterToggleSpringAnimScale()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mToggleSpringAnimScale:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-nez v0, :cond_0

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mScaleTarget:Lcom/android/launcher3/anim/CompatScaleTarget;

    sget-object v2, Lcom/android/launcher3/anim/CompatScaleTarget;->SCALE_TARGET:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iget-object v1, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mCOUISpringForce:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iput-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const v1, 0x3b03126f    # 0.002f

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v1, Lcom/android/launcher/togglebar/animation/f;

    invoke-direct {v1, p0}, Lcom/android/launcher/togglebar/animation/f;-><init>(Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    iput-object v0, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mToggleSpringAnimScale:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mToggleSpringAnimScale:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getMLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mLauncher:Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method public final getSpringState()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mSpringState:I

    return p0
.end method

.method public final getStartRecoverScaleSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mRecoverSpringAnimScale:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-nez v0, :cond_0

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mScaleTarget:Lcom/android/launcher3/anim/CompatScaleTarget;

    sget-object v2, Lcom/android/launcher3/anim/CompatScaleTarget;->SCALE_TARGET:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const v2, 0x3eb33333    # 0.35f

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    iput-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const v1, 0x3b03126f    # 0.002f

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v1, Lcom/android/launcher/togglebar/animation/g;

    invoke-direct {v1, p0}, Lcom/android/launcher/togglebar/animation/g;-><init>(Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iput-object v0, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mRecoverSpringAnimScale:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mRecoverSpringAnimScale:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final resetTargetScale()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusHotseat;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/OplusHotseat;->setScaleY(F)V

    return-void
.end method

.method public final setMLauncher(Lcom/android/launcher/Launcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mLauncher:Lcom/android/launcher/Launcher;

    return-void
.end method

.method public final setSpringForceArgs(FF)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mCOUISpringForce:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    :cond_0
    return-void
.end method

.method public final setSpringState(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->mSpringState:I

    return-void
.end method
