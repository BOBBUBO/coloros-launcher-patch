.class public final Lcom/android/quickstep/util/animation/DepthAnimImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/animation/DepthAnimImpl$Companion;,
        Lcom/android/quickstep/util/animation/DepthAnimImpl$IconBlurAnim;,
        Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;,
        Lcom/android/quickstep/util/animation/DepthAnimImpl$ZoomOutAnim;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0004ABCDB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001f\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u0017\u0010\u001f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u001f\u0010 \u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u001f\u0010#\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010\rJ\u001f\u0010%\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010&J)\u0010\'\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010)\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008)\u0010\u001dJ\u0017\u0010*\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010\nJ\u001f\u0010+\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008+\u0010\u0017J\u001f\u0010,\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u0017\u0010/\u001a\u00020\u001b2\u0008\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u0012\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u001b2\u0008\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u00083\u00100J/\u00105\u001a\u00020\u001b2\u0008\u00104\u001a\u0004\u0018\u00010\u00012\u0008\u0010\"\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u00085\u00106R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006E"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/DepthAnimImpl;",
        "",
        "Lcom/android/launcher3/uioverrides/states/OplusDepthController;",
        "mDepthController",
        "<init>",
        "(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)V",
        "Lcom/android/quickstep/util/animation/AnimInfo;",
        "animInfo",
        "Landroid/animation/Animator;",
        "createWallpaperBlurAnim",
        "(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "createWallpaperBlurSpringAnim",
        "(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/SpringAnimation;",
        "Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;",
        "createWallpaperBlurHandFollowAnim",
        "(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;",
        "createIconBlurHandFollowAnim",
        "",
        "animate",
        "",
        "endValue",
        "stateSwitchForWallpaperBlur",
        "(ZF)Landroid/animation/Animator;",
        "value",
        "",
        "sceneFlag",
        "Lr5/b0;",
        "setWallpaperBlurWithoutAnim",
        "(FI)V",
        "createIconBlurAnim",
        "createIconBlurSpringAnim",
        "setIconBlurWithoutAnim",
        "",
        "scaleRange",
        "createMirrorBlurAnim",
        "(Lcom/android/quickstep/util/animation/AnimInfo;[F)Landroid/animation/Animator;",
        "createMirrorBlurSpringAnim",
        "(Lcom/android/quickstep/util/animation/AnimInfo;[F)Lcom/android/quickstep/util/animation/SpringAnimation;",
        "stateSwitchForMirrorBlur",
        "(ZF[F)Landroid/animation/Animator;",
        "setMirrorBlurWithoutAnim",
        "createZoomOutAnim",
        "stateSwitchForZoomOut",
        "setZoomOutWithoutAnim",
        "Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;",
        "clearedScene",
        "clearWallpaperBlurHandFollowFlag",
        "(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V",
        "ismWallpaperBlurAnimRunning",
        "()Z",
        "clearIconBlurHandFollowFlag",
        "anim",
        "addMirrorScaleUpdateListener",
        "(Ljava/lang/Object;[FLcom/android/quickstep/util/animation/AnimInfo;)V",
        "Lcom/android/launcher3/uioverrides/states/OplusDepthController;",
        "Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;",
        "mWallpaperBlurAnim",
        "Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;",
        "Lcom/android/quickstep/util/animation/DepthAnimImpl$IconBlurAnim;",
        "mIconBlurAnim",
        "Lcom/android/quickstep/util/animation/DepthAnimImpl$IconBlurAnim;",
        "Lcom/android/quickstep/util/animation/DepthAnimImpl$ZoomOutAnim;",
        "mZoomOutAnim",
        "Lcom/android/quickstep/util/animation/DepthAnimImpl$ZoomOutAnim;",
        "Companion",
        "IconBlurAnim",
        "WallpaperBlurAnim",
        "ZoomOutAnim",
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
.field private static final BLUR:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/uioverrides/states/OplusDepthController;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/android/quickstep/util/animation/DepthAnimImpl$Companion;

.field private static final ICON_BLUR:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/uioverrides/states/OplusDepthController;",
            ">;"
        }
    .end annotation
.end field

.field private static final MIRROR_BLUR:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/uioverrides/states/OplusDepthController;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "DepthAnimImpl"

.field private static final ZOOM_OUT:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/uioverrides/states/OplusDepthController;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

.field private mIconBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$IconBlurAnim;

.field private mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;

.field private mZoomOutAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$ZoomOutAnim;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/animation/DepthAnimImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/DepthAnimImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->Companion:Lcom/android/quickstep/util/animation/DepthAnimImpl$Companion;

    new-instance v0, Lcom/android/quickstep/util/animation/DepthAnimImpl$Companion$ZOOM_OUT$1;

    invoke-direct {v0}, Lcom/android/quickstep/util/animation/DepthAnimImpl$Companion$ZOOM_OUT$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->ZOOM_OUT:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/util/animation/DepthAnimImpl$Companion$BLUR$1;

    invoke-direct {v0}, Lcom/android/quickstep/util/animation/DepthAnimImpl$Companion$BLUR$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->BLUR:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/util/animation/DepthAnimImpl$Companion$ICON_BLUR$1;

    invoke-direct {v0}, Lcom/android/quickstep/util/animation/DepthAnimImpl$Companion$ICON_BLUR$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->ICON_BLUR:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/util/animation/DepthAnimImpl$Companion$MIRROR_BLUR$1;

    invoke-direct {v0}, Lcom/android/quickstep/util/animation/DepthAnimImpl$Companion$MIRROR_BLUR$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->MIRROR_BLUR:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)V
    .locals 1

    const-string/jumbo v0, "mDepthController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    new-instance p1, Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;

    iget-object v0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    invoke-direct {p1, v0}, Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;-><init>(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;

    new-instance p1, Lcom/android/quickstep/util/animation/DepthAnimImpl$IconBlurAnim;

    iget-object v0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    invoke-direct {p1, v0}, Lcom/android/quickstep/util/animation/DepthAnimImpl$IconBlurAnim;-><init>(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mIconBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$IconBlurAnim;

    new-instance p1, Lcom/android/quickstep/util/animation/DepthAnimImpl$ZoomOutAnim;

    iget-object v0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    invoke-direct {p1, v0}, Lcom/android/quickstep/util/animation/DepthAnimImpl$ZoomOutAnim;-><init>(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mZoomOutAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$ZoomOutAnim;

    return-void
.end method

.method public static synthetic a([FLcom/android/quickstep/util/animation/DepthAnimImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->addMirrorScaleUpdateListener$lambda$0([FLcom/android/quickstep/util/animation/DepthAnimImpl;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getBLUR$cp()Landroid/util/FloatProperty;
    .locals 1

    sget-object v0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->BLUR:Landroid/util/FloatProperty;

    return-object v0
.end method

.method public static final synthetic access$getICON_BLUR$cp()Landroid/util/FloatProperty;
    .locals 1

    sget-object v0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->ICON_BLUR:Landroid/util/FloatProperty;

    return-object v0
.end method

.method public static final synthetic access$getMIRROR_BLUR$cp()Landroid/util/FloatProperty;
    .locals 1

    sget-object v0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->MIRROR_BLUR:Landroid/util/FloatProperty;

    return-object v0
.end method

.method public static final synthetic access$getZOOM_OUT$cp()Landroid/util/FloatProperty;
    .locals 1

    sget-object v0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->ZOOM_OUT:Landroid/util/FloatProperty;

    return-object v0
.end method

.method private final addMirrorScaleUpdateListener(Ljava/lang/Object;[FLcom/android/quickstep/util/animation/AnimInfo;)V
    .locals 2

    if-eqz p2, :cond_4

    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getMirrorScale()F

    move-result v0

    const/4 v1, 0x1

    aget v1, p2, v1

    cmpg-float v0, v0, v1

    const-string v1, "DepthAnimImpl"

    if-nez v0, :cond_1

    const-string p0, "addUpdateListenerForMirrorScale, current mirrorScale is the animation final mirror scale, no need to do animation"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/android/launcher/togglebar/animation/b;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p2, p0}, Lcom/android/launcher/togglebar/animation/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/android/quickstep/util/animation/SpringAnimation;

    new-instance v0, Lcom/android/quickstep/util/animation/e;

    invoke-direct {v0, p3, p2, p0}, Lcom/android/quickstep/util/animation/e;-><init>(Lcom/android/quickstep/util/animation/AnimInfo;[FLcom/android/quickstep/util/animation/DepthAnimImpl;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addUpdateListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "addMirrorScaleUpdateListener Unsupported animation type: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic addMirrorScaleUpdateListener$default(Lcom/android/quickstep/util/animation/DepthAnimImpl;Ljava/lang/Object;[FLcom/android/quickstep/util/animation/AnimInfo;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->addMirrorScaleUpdateListener(Ljava/lang/Object;[FLcom/android/quickstep/util/animation/AnimInfo;)V

    return-void
.end method

.method private static final addMirrorScaleUpdateListener$lambda$0([FLcom/android/quickstep/util/animation/DepthAnimImpl;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-static {p2, v0, p0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    iget-object p1, p1, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->updateMirrorScaleValue(F)V

    return-void
.end method

.method private static final addMirrorScaleUpdateListener$lambda$1(Lcom/android/quickstep/util/animation/AnimInfo;[FLcom/android/quickstep/util/animation/DepthAnimImpl;Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V
    .locals 6

    const-string/jumbo p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimInfo;->getStartValue()F

    move-result p3

    :goto_0
    move v1, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimInfo;->getEndValue()F

    move-result p0

    :goto_2
    move v2, p0

    goto :goto_3

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_2

    :goto_3
    const/4 p0, 0x0

    aget v3, p1, p0

    const/4 p0, 0x1

    aget v4, p1, p0

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move v0, p4

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    iget-object p1, p2, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->updateMirrorScaleValue(F)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/util/animation/AnimInfo;[FLcom/android/quickstep/util/animation/DepthAnimImpl;Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->addMirrorScaleUpdateListener$lambda$1(Lcom/android/quickstep/util/animation/AnimInfo;[FLcom/android/quickstep/util/animation/DepthAnimImpl;Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic setIconBlurWithoutAnim$default(Lcom/android/quickstep/util/animation/DepthAnimImpl;FIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x80

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->setIconBlurWithoutAnim(FI)V

    return-void
.end method

.method public static synthetic setMirrorBlurWithoutAnim$default(Lcom/android/quickstep/util/animation/DepthAnimImpl;FIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x80

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->setMirrorBlurWithoutAnim(FI)V

    return-void
.end method

.method public static synthetic setWallpaperBlurWithoutAnim$default(Lcom/android/quickstep/util/animation/DepthAnimImpl;FIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x80

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->setWallpaperBlurWithoutAnim(FI)V

    return-void
.end method

.method public static synthetic setZoomOutWithoutAnim$default(Lcom/android/quickstep/util/animation/DepthAnimImpl;FIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x80

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->setZoomOutWithoutAnim(FI)V

    return-void
.end method


# virtual methods
.method public final clearIconBlurHandFollowFlag(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mIconBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$IconBlurAnim;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->clearHandFollowFlag(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    return-void
.end method

.method public final clearWallpaperBlurHandFollowFlag(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->clearHandFollowFlag(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    return-void
.end method

.method public final createIconBlurAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;
    .locals 1

    const-string v0, "animInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mIconBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$IconBlurAnim;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/AnimInfo;->setSpring(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->buildAnimation(Lcom/android/quickstep/util/animation/AnimInfo;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/animation/Animator;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/animation/Animator;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final createIconBlurHandFollowAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;
    .locals 1

    const-string v0, "animInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mIconBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$IconBlurAnim;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/AnimInfo;->setSpring(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->buildAnimation(Lcom/android/quickstep/util/animation/AnimInfo;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final createIconBlurSpringAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/SpringAnimation;
    .locals 1

    const-string v0, "animInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mIconBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$IconBlurAnim;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/AnimInfo;->setSpring(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->buildAnimation(Lcom/android/quickstep/util/animation/AnimInfo;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/quickstep/util/animation/SpringAnimation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final createMirrorBlurAnim(Lcom/android/quickstep/util/animation/AnimInfo;[F)Landroid/animation/Animator;
    .locals 6

    const-string v0, "animInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scaleRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;->setMirrorBlurScene(Z)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/animation/AnimInfo;->setSpring(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->buildAnimation(Lcom/android/quickstep/util/animation/AnimInfo;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/animation/Animator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->addMirrorScaleUpdateListener$default(Lcom/android/quickstep/util/animation/DepthAnimImpl;Ljava/lang/Object;[FLcom/android/quickstep/util/animation/AnimInfo;ILjava/lang/Object;)V

    return-object p1
.end method

.method public final createMirrorBlurSpringAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/SpringAnimation;
    .locals 2

    const-string v0, "animInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;->setMirrorBlurScene(Z)V

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;

    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/animation/AnimInfo;->setSpring(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->buildAnimation(Lcom/android/quickstep/util/animation/AnimInfo;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/quickstep/util/animation/SpringAnimation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final createMirrorBlurSpringAnim(Lcom/android/quickstep/util/animation/AnimInfo;[F)Lcom/android/quickstep/util/animation/SpringAnimation;
    .locals 2

    const-string v0, "animInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scaleRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;->setMirrorBlurScene(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;

    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/animation/AnimInfo;->setSpring(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AbsAnimation;->buildAnimation(Lcom/android/quickstep/util/animation/AnimInfo;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/quickstep/util/animation/SpringAnimation;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, v0, p2, p1}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->addMirrorScaleUpdateListener(Ljava/lang/Object;[FLcom/android/quickstep/util/animation/AnimInfo;)V

    return-object v0
.end method

.method public final createWallpaperBlurAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;
    .locals 2

    const-string v0, "animInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;->setMirrorBlurScene(Z)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->buildAnimation(Lcom/android/quickstep/util/animation/AnimInfo;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/animation/Animator;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/animation/Animator;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final createWallpaperBlurHandFollowAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;
    .locals 2

    const-string v0, "animInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;->setMirrorBlurScene(Z)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/AnimInfo;->setSpring(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->buildAnimation(Lcom/android/quickstep/util/animation/AnimInfo;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final createWallpaperBlurSpringAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/SpringAnimation;
    .locals 2

    const-string v0, "animInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;->setMirrorBlurScene(Z)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/AnimInfo;->setSpring(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->buildAnimation(Lcom/android/quickstep/util/animation/AnimInfo;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/quickstep/util/animation/SpringAnimation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final createZoomOutAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;
    .locals 1

    const-string v0, "animInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mZoomOutAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$ZoomOutAnim;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/AnimInfo;->setSpring(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->buildAnimation(Lcom/android/quickstep/util/animation/AnimInfo;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/animation/Animator;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/animation/Animator;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final ismWallpaperBlurAnimRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->hasRunningAnim()Z

    move-result p0

    return p0
.end method

.method public final setIconBlurWithoutAnim(FI)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mIconBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$IconBlurAnim;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/animation/AbsAnimation;->setValueWithoutAnim(FI)V

    return-void
.end method

.method public final setMirrorBlurWithoutAnim(FI)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;->setMirrorBlurScene(Z)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/animation/AbsAnimation;->setValueWithoutAnim(FI)V

    return-void
.end method

.method public final setWallpaperBlurWithoutAnim(FI)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;->setMirrorBlurScene(Z)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/animation/AbsAnimation;->setValueWithoutAnim(FI)V

    return-void
.end method

.method public final setZoomOutWithoutAnim(FI)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mZoomOutAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$ZoomOutAnim;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/animation/AbsAnimation;->setValueWithoutAnim(FI)V

    return-void
.end method

.method public final stateSwitchForMirrorBlur(ZF[F)Landroid/animation/Animator;
    .locals 7

    iget-object v0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;->setMirrorBlurScene(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;

    invoke-virtual {p0, p2, v1}, Lcom/android/quickstep/util/animation/AbsAnimation;->setValueWithoutAnim(FI)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/android/quickstep/util/animation/AnimInfo;

    iget-object v2, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v2

    invoke-direct {p1, v2, p2}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    sget-object p2, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->IGNORE_IF_SAME:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/animation/AnimInfo;->setStrategy(Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->buildAnimation(Lcom/android/quickstep/util/animation/AnimInfo;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/animation/Animator;

    if-eqz p2, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/animation/Animator;

    :cond_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->addMirrorScaleUpdateListener$default(Lcom/android/quickstep/util/animation/DepthAnimImpl;Ljava/lang/Object;[FLcom/android/quickstep/util/animation/AnimInfo;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final stateSwitchForWallpaperBlur(ZF)Landroid/animation/Animator;
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;->setMirrorBlurScene(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;

    invoke-virtual {p0, p2, v1}, Lcom/android/quickstep/util/animation/AbsAnimation;->setValueWithoutAnim(FI)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/android/quickstep/util/animation/AnimInfo;

    iget-object v2, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v2

    invoke-direct {p1, v2, p2}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    sget-object p2, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->IGNORE_IF_SAME:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/animation/AnimInfo;->setStrategy(Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->buildAnimation(Lcom/android/quickstep/util/animation/AnimInfo;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/animation/Animator;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/animation/Animator;

    :cond_1
    return-object v0
.end method

.method public final stateSwitchForZoomOut(ZF)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mZoomOutAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$ZoomOutAnim;

    invoke-virtual {p0, p2, v1}, Lcom/android/quickstep/util/animation/AbsAnimation;->setValueWithoutAnim(FI)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/android/quickstep/util/animation/AnimInfo;

    iget-object v2, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentDepth()F

    move-result v2

    invoke-direct {p1, v2, p2}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    sget-object p2, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->IGNORE_IF_SAME:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/animation/AnimInfo;->setStrategy(Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;->mZoomOutAnim:Lcom/android/quickstep/util/animation/DepthAnimImpl$ZoomOutAnim;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->buildAnimation(Lcom/android/quickstep/util/animation/AnimInfo;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/animation/Animator;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/animation/Animator;

    :cond_1
    return-object v0
.end method
