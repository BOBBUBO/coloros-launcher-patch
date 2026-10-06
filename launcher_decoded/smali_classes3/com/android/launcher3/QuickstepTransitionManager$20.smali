.class Lcom/android/launcher3/QuickstepTransitionManager$20;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/QuickstepTransitionManager;->createWallpaperOpenAnimations([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/quickstep/LauncherBackParams;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;ZLcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p0, "QuickstepTransition"

    const-string/jumbo p1, "remoteCloseToHomeRunning cancel"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->remoteCloseToHome:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p0, "QuickstepTransition"

    const-string/jumbo p1, "remoteCloseToHomeRunning end"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->remoteCloseToHome:Z

    return-void
.end method
