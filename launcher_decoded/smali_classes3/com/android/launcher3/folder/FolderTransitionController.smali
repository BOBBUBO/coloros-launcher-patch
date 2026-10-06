.class public final Lcom/android/launcher3/folder/FolderTransitionController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/FolderTransitionController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateHandler<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/launcher3/folder/FolderTransitionController;",
        "Lcom/android/launcher3/statemanager/StateManager$StateHandler;",
        "Lcom/android/launcher3/LauncherState;",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "<init>",
        "(Lcom/android/launcher/Launcher;)V",
        "Lcom/android/launcher3/folder/Folder;",
        "folder",
        "Landroid/animation/Animator;",
        "folderAnimationForToggleBar",
        "(Lcom/android/launcher3/folder/Folder;)Landroid/animation/Animator;",
        "",
        "enable",
        "folderRecommendAnimForToggleBar",
        "(Lcom/android/launcher3/folder/Folder;Z)Landroid/animation/Animator;",
        "state",
        "Lr5/b0;",
        "setState",
        "(Lcom/android/launcher3/LauncherState;)V",
        "toState",
        "Lcom/android/launcher3/states/StateAnimationConfig;",
        "config",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "animation",
        "setStateWithAnimation",
        "(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V",
        "mLauncher",
        "Lcom/android/launcher/Launcher;",
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
.field public static final Companion:Lcom/android/launcher3/folder/FolderTransitionController$Companion;

.field private static final DURATION_ZOOM_IN:J = 0x14dL

.field private static final DURATION_ZOOM_OUT:J = 0x12cL

.field private static final FOLDER_MIN_SCALE_ANIMATION:F = 0.95f

.field private static final FOLDER_NORMAL_SCALE:F = 1.0f

.field private static final INTERPOLATOR_ZOOM_IN:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_ZOOM_OUT:Landroid/view/animation/PathInterpolator;

.field private static final KEY_FRAME_FRACTION:F = 0.47f

.field private static final TAG:Ljava/lang/String; = "FolderTransitionController"


# instance fields
.field private mLauncher:Lcom/android/launcher/Launcher;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/launcher3/folder/FolderTransitionController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/FolderTransitionController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/folder/FolderTransitionController;->Companion:Lcom/android/launcher3/folder/FolderTransitionController$Companion;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/folder/FolderTransitionController;->INTERPOLATOR_ZOOM_OUT:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/folder/FolderTransitionController;->INTERPOLATOR_ZOOM_IN:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    return-void
.end method

.method private final folderAnimationForToggleBar(Lcom/android/launcher3/folder/Folder;)Landroid/animation/Animator;
    .locals 3

    const-string p0, "FolderTransitionController"

    const-string/jumbo v0, "init folderAnimationForToggleBar"

    const-string v1, "Folder"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p0

    const v1, 0x3ef0a3d7    # 0.47f

    const v2, 0x3f733333    # 0.95f

    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/folder/FolderTransitionController;->INTERPOLATOR_ZOOM_OUT:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/folder/FolderTransitionController;->INTERPOLATOR_ZOOM_IN:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    filled-new-array {p0, v1, v0}, [Landroid/animation/Keyframe;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    filled-new-array {p0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string/jumbo p1, "ofPropertyValuesHolder(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final folderRecommendAnimForToggleBar(Lcom/android/launcher3/folder/Folder;Z)Landroid/animation/Animator;
    .locals 2

    instance-of p0, p1, Lcom/android/launcher3/folder/OplusFolder;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/android/launcher3/folder/OplusFolder;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->isSupportRecommendSetting()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    check-cast p1, Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/OplusFolder;->getFooterController()Lcom/android/launcher/folder/recommend/FooterController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/launcher/folder/recommend/FooterController;->folderRecommendAnimForToggleBar(Z)Landroid/animation/Animator;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderTransitionController;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 2

    const-string/jumbo v0, "toState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "animation"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/launcher3/statemanager/StateManager;->isDragLayerInternalAnimateAllowed(Lcom/android/launcher3/LauncherState;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p2}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0, p1}, Lcom/android/launcher/togglebar/ToggleBarUtils;->fromNormalToToggleBar(Lcom/android/launcher/Launcher;Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotY(F)V

    .line 6
    invoke-direct {p0, p2}, Lcom/android/launcher3/folder/FolderTransitionController;->folderAnimationForToggleBar(Lcom/android/launcher3/folder/Folder;)Landroid/animation/Animator;

    move-result-object p1

    const-wide/16 v0, 0x279

    invoke-virtual {p3, p1, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;J)V

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/folder/FolderTransitionController;->folderRecommendAnimForToggleBar(Lcom/android/launcher3/folder/Folder;Z)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p3, p0}, Lcom/android/launcher3/anim/PendingAnimation;->addWithoutDuration(Landroid/animation/Animator;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/folder/FolderTransitionController;->folderRecommendAnimForToggleBar(Lcom/android/launcher3/folder/Folder;Z)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p3, p0}, Lcom/android/launcher3/anim/PendingAnimation;->addWithoutDuration(Landroid/animation/Animator;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/FolderTransitionController;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method
