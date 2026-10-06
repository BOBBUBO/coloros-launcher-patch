.class public Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator$OnUpdateListener;
    }
.end annotation


# static fields
.field public static final APP_CLOSE_BLOCKABLE_ALPHA:Landroid/view/animation/Interpolator;

.field public static final APP_CLOSE_BLUR:Landroid/view/animation/Interpolator;

.field public static final APP_OPEN_BLUR:Lcom/android/launcher3/anim/OSpringInterpolator;

.field public static final CLOSE_ALL_APP_VIEW_DURATION_MS:[J

.field public static final CLOSE_BLUR_DURATION_MS:[J

.field public static final CLOSE_PERSONALIZARIONS_DURATION:I = 0x15e

.field public static final CLOSE_PERSONALIZATIONS_ALPHA:Landroid/view/animation/Interpolator;

.field public static final CLOSE_PERSONALIZATIONS_SCALE:Landroid/view/animation/Interpolator;

.field public static final CONTENT_CLOSE_SCALE:Landroid/view/animation/Interpolator;

.field public static final CONTENT_OPEN_SCALE:Landroid/view/animation/Interpolator;

.field public static final DEPTH_DURATION_MS:[J

.field public static final DURATION_MS:[J

.field public static final FOLDSCREEN_EXPANDED_CLOSE_APP:Landroid/view/animation/Interpolator;

.field public static final FOLDSCREEN_EXPANDED_DURATION_MS:[J

.field public static final FOLDSCREEN_EXPANDED_LAUNCH_APP:Landroid/view/animation/Interpolator;

.field public static final FOLDSCREEN_FOLDED_CLOSE_APP:Landroid/view/animation/Interpolator;

.field public static final FOLDSCREEN_FOLDED_DURATION_MS:[J

.field public static final FOLDSCREEN_FOLDED_LAUNCH_APP:Landroid/view/animation/Interpolator;

.field public static final LAUNCH_APP_CLOSE:Landroid/view/animation/Interpolator;

.field public static final LAUNCH_APP_OPEN:Landroid/view/animation/Interpolator;

.field public static final OPEN_ALL_APP_VIEW_DURATION_MS:[J

.field public static final OPEN_BLUR_DURATION_MS:[J

.field public static final PROGRESS_END:F = 1.0f

.field public static final TABLET_CLOSE_APP:Landroid/view/animation/Interpolator;

.field public static final TABLET_DURATION_MS:[J

.field public static final TABLET_LAUNCH_APP:Landroid/view/animation/Interpolator;

.field public static final TAG:Ljava/lang/String; = "SpringValueAnimator"


# instance fields
.field private final mAdjustRect:Landroid/graphics/RectF;

.field private mAnimator:Lcom/oplus/painteranimation/OplusValueAnimator;

.field private mCurrentCenterX:F

.field private final mCurrentRect:Landroid/graphics/RectF;

.field private mCurrentY:F

.field private mIsOpening:Z

.field private final mOnUpdateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator$OnUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mStartRect:Landroid/graphics/RectF;

.field private final mTargetRect:Landroid/graphics/RectF;

.field private final mWindowToCurrentPositionMap:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/4 v0, 0x2

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->DURATION_MS:[J

    new-array v1, v0, [J

    fill-array-data v1, :array_1

    sput-object v1, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->FOLDSCREEN_EXPANDED_DURATION_MS:[J

    new-array v1, v0, [J

    fill-array-data v1, :array_2

    sput-object v1, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->FOLDSCREEN_FOLDED_DURATION_MS:[J

    new-array v1, v0, [J

    fill-array-data v1, :array_3

    sput-object v1, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->TABLET_DURATION_MS:[J

    new-array v1, v0, [J

    fill-array-data v1, :array_4

    sput-object v1, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->DEPTH_DURATION_MS:[J

    new-array v1, v0, [J

    fill-array-data v1, :array_5

    sput-object v1, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->OPEN_BLUR_DURATION_MS:[J

    new-array v1, v0, [J

    fill-array-data v1, :array_6

    sput-object v1, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->CLOSE_BLUR_DURATION_MS:[J

    new-array v1, v0, [J

    fill-array-data v1, :array_7

    sput-object v1, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->OPEN_ALL_APP_VIEW_DURATION_MS:[J

    new-array v0, v0, [J

    fill-array-data v0, :array_8

    sput-object v0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->CLOSE_ALL_APP_VIEW_DURATION_MS:[J

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6b851f    # 0.23f

    const v2, 0x3e1996fb    # 0.14999f

    const v3, 0x3db851ec    # 0.09f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->LAUNCH_APP_OPEN:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3eeb851f    # 0.46f

    const v2, 0x3ed70a3d    # 0.42f

    const v5, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v1, v2, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->LAUNCH_APP_CLOSE:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3e19999a    # 0.15f

    invoke-direct {v0, v6, v7, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->FOLDSCREEN_EXPANDED_LAUNCH_APP:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->FOLDSCREEN_EXPANDED_CLOSE_APP:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v6, v7, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->FOLDSCREEN_FOLDED_LAUNCH_APP:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->FOLDSCREEN_FOLDED_CLOSE_APP:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v6, v7, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->TABLET_LAUNCH_APP:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->TABLET_CLOSE_APP:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v6, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->CLOSE_PERSONALIZATIONS_SCALE:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const v3, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->CLOSE_PERSONALIZATIONS_ALPHA:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/android/launcher3/anim/OSpringInterpolator;

    const-wide/16 v10, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const-wide/high16 v6, 0x4054000000000000L    # 80.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/android/launcher3/anim/OSpringInterpolator;-><init>(DDDF)V

    sput-object v0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->APP_OPEN_BLUR:Lcom/android/launcher3/anim/OSpringInterpolator;

    new-instance v0, Lcom/android/launcher3/anim/OSpringInterpolator;

    const-wide/16 v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const-wide v14, 0x405b800000000000L    # 110.0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, Lcom/android/launcher3/anim/OSpringInterpolator;-><init>(DDDF)V

    sput-object v0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->APP_CLOSE_BLUR:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/android/launcher3/anim/OSpringInterpolator;

    const-wide/16 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide v2, 0x4062200000000000L    # 145.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/anim/OSpringInterpolator;-><init>(DDDF)V

    sput-object v0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->CONTENT_OPEN_SCALE:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/android/launcher3/anim/OSpringInterpolator;

    const-wide/16 v14, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/launcher3/anim/OSpringInterpolator;-><init>(DDDF)V

    sput-object v0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->CONTENT_CLOSE_SCALE:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/android/launcher3/anim/OSpringInterpolator;

    const-wide v2, 0x4072c00000000000L    # 300.0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/anim/OSpringInterpolator;-><init>(DDDF)V

    sput-object v0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->APP_CLOSE_BLOCKABLE_ALPHA:Landroid/view/animation/Interpolator;

    return-void

    :array_0
    .array-data 8
        0x104
        0x17c
    .end array-data

    :array_1
    .array-data 8
        0x168
        0x1c2
    .end array-data

    :array_2
    .array-data 8
        0x168
        0x17c
    .end array-data

    :array_3
    .array-data 8
        0x168
        0x1c2
    .end array-data

    :array_4
    .array-data 8
        0x258
        0x2e4
    .end array-data

    :array_5
    .array-data 8
        0x1a4
        0x436
    .end array-data

    :array_6
    .array-data 8
        0x104
        0x2bc
    .end array-data

    :array_7
    .array-data 8
        0x1f4
        0x320
    .end array-data

    :array_8
    .array-data 8
        0x1f4
        0x2bc
    .end array-data
.end method

.method public constructor <init>(FLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 7

    const-wide/16 v5, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;-><init>(FLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;J)V

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;J)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;-><init>(FLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;JLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;JLandroid/view/animation/Interpolator;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;-><init>(FLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;JLandroid/view/animation/Interpolator;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;JLandroid/view/animation/Interpolator;Landroid/graphics/Matrix;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mCurrentRect:Landroid/graphics/RectF;

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mAdjustRect:Landroid/graphics/RectF;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mOnUpdateListeners:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mStartRect:Landroid/graphics/RectF;

    .line 9
    iput-object p3, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mTargetRect:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mIsOpening:Z

    .line 11
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iput v2, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mCurrentCenterX:F

    .line 12
    iput-object p8, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mWindowToCurrentPositionMap:Landroid/graphics/Matrix;

    .line 13
    new-instance p8, Ljava/lang/StringBuilder;

    const-string v2, "SpringValueAnimator, startRect:"

    invoke-direct {p8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", targetRect:"

    invoke-virtual {p8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", startFactor:"

    invoke-virtual {p8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", duration: "

    invoke-virtual {p8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", speedLevel: "

    invoke-virtual {p8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p3, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    const-string v2, "SpringValueAnimator"

    .line 14
    invoke-static {p8, p3, v2}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p8, 0x2

    .line 15
    new-array p8, p8, [F

    aput p1, p8, v1

    aput p3, p8, v0

    invoke-static {p8}, Lcom/oplus/painteranimation/OplusValueAnimator;->ofFloat([F)Lcom/oplus/painteranimation/OplusValueAnimator;

    move-result-object p8

    iput-object p8, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mAnimator:Lcom/oplus/painteranimation/OplusValueAnimator;

    const-wide/16 v2, 0x0

    cmp-long p8, p5, v2

    if-gtz p8, :cond_1

    .line 16
    invoke-static {}, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->getAppLaunchAnimDuration()J

    move-result-wide p5

    long-to-float p5, p5

    sub-float/2addr p3, p1

    mul-float/2addr p3, p5

    float-to-long p5, p3

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mAnimator:Lcom/oplus/painteranimation/OplusValueAnimator;

    invoke-virtual {p1, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-nez p7, :cond_2

    .line 18
    iget-boolean p1, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mIsOpening:Z

    invoke-static {p1}, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->getAppLaunchAnimInterpolator(Z)Landroid/view/animation/Interpolator;

    move-result-object p7

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mAnimator:Lcom/oplus/painteranimation/OplusValueAnimator;

    invoke-virtual {p1, p7}, Lcom/oplus/painteranimation/OplusValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    iget-object p1, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mAnimator:Lcom/oplus/painteranimation/OplusValueAnimator;

    new-instance p3, Lcom/android/launcher3/j4;

    invoke-direct {p3, v1, p0, p2}, Lcom/android/launcher3/j4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    iget-object p1, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mAnimator:Lcom/oplus/painteranimation/OplusValueAnimator;

    new-instance p2, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator$1;

    invoke-direct {p2, p0, p4}, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator$1;-><init>(Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    iget-object p0, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mAnimator:Lcom/oplus/painteranimation/OplusValueAnimator;

    const-string p1, "OpenAppOrBack"

    const-string p2, "Alpha"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/painteranimation/OplusValueAnimator;->setUniquePaintingName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->lambda$new$0(Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static getAppLaunchAnimDepthInterpolator(Z)Landroid/view/animation/Interpolator;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->APP_OPEN_BLUR:Lcom/android/launcher3/anim/OSpringInterpolator;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->APP_CLOSE_BLUR:Landroid/view/animation/Interpolator;

    :goto_0
    return-object p0
.end method

.method public static getAppLaunchAnimDuration()J
    .locals 6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "SpringValueAnimator"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getAppLaunchAnimDuration, sEvaluationDuration = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sEvaluationDuration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->isEvaluationDurationValid()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sEvaluationDuration:J

    return-wide v0

    :cond_1
    invoke-static {}, Lcom/android/common/util/LauncherAnimationLevelUtils;->getInstance()Lcom/android/common/util/LauncherAnimationLevelUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimationLevelUtils;->isPressure()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    :goto_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v2

    const-string v3, "getAppLaunchAnimDuration, dur = "

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->FOLDSCREEN_EXPANDED_DURATION_MS:[J

    aget-wide v4, v3, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget-wide v0, v3, v0

    return-wide v0

    :cond_3
    sget-object v1, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->FOLDSCREEN_FOLDED_DURATION_MS:[J

    aget-wide v0, v1, v0

    return-wide v0

    :cond_4
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->TABLET_DURATION_MS:[J

    aget-wide v0, v1, v0

    return-wide v0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->DURATION_MS:[J

    aget-wide v4, v3, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget-wide v0, v3, v0

    return-wide v0
.end method

.method public static getAppLaunchAnimInterpolator(Z)Landroid/view/animation/Interpolator;
    .locals 1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->FOLDSCREEN_EXPANDED_LAUNCH_APP:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->FOLDSCREEN_EXPANDED_CLOSE_APP:Landroid/view/animation/Interpolator;

    :goto_0
    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->FOLDSCREEN_FOLDED_LAUNCH_APP:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->FOLDSCREEN_FOLDED_CLOSE_APP:Landroid/view/animation/Interpolator;

    :goto_1
    return-object p0

    :cond_3
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_4

    sget-object p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->TABLET_LAUNCH_APP:Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->TABLET_CLOSE_APP:Landroid/view/animation/Interpolator;

    :goto_2
    return-object p0

    :cond_5
    if-eqz p0, :cond_6

    sget-object p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->CONTENT_OPEN_SCALE:Landroid/view/animation/Interpolator;

    goto :goto_3

    :cond_6
    sget-object p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->CONTENT_CLOSE_SCALE:Landroid/view/animation/Interpolator;

    :goto_3
    return-object p0
.end method

.method public static getAppLaunchContentAnimDuration(Z)J
    .locals 2

    invoke-static {}, Lcom/android/common/util/LauncherAnimationLevelUtils;->getInstance()Lcom/android/common/util/LauncherAnimationLevelUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimationLevelUtils;->isPressure()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    :goto_0
    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->OPEN_ALL_APP_VIEW_DURATION_MS:[J

    aget-wide v0, p0, v0

    return-wide v0

    :cond_1
    sget-object p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->CLOSE_ALL_APP_VIEW_DURATION_MS:[J

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public static getAppLaunchDepthAnimDuration()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/common/util/LauncherAnimationLevelUtils;->getInstance()Lcom/android/common/util/LauncherAnimationLevelUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimationLevelUtils;->isPressure()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAppLaunchDepthAnimDuration, dur = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->DEPTH_DURATION_MS:[J

    aget-wide v3, v2, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SpringValueAnimator"

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    aget-wide v0, v2, v0

    return-wide v0
.end method

.method public static getAppLaunchDepthAnimDuration(Lcom/android/launcher/Launcher;Z)J
    .locals 0

    .line 5
    invoke-static {}, Lcom/android/common/util/LauncherAnimationLevelUtils;->getInstance()Lcom/android/common/util/LauncherAnimationLevelUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/common/util/LauncherAnimationLevelUtils;->isPressure()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    sget p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->OPEN_BLUR_DURATION_MS:[J

    aget-wide p0, p1, p0

    return-wide p0

    .line 8
    :cond_1
    sget-object p1, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->CLOSE_BLUR_DURATION_MS:[J

    aget-wide p0, p1, p0

    return-wide p0
.end method

.method private synthetic lambda$new$0(Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V
    .locals 10

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mOnUpdateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {p2, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-static {p2, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    iput v2, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mCurrentCenterX:F

    iget-object v2, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mStartRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mTargetRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    iput v2, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mCurrentY:F

    iget-object v3, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mCurrentRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mCurrentCenterX:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v0, v5

    sub-float v7, v4, v6

    sub-float v8, v2, v1

    add-float/2addr v4, v6

    invoke-virtual {v3, v7, v8, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v6, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v2

    iget-object v4, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v7

    cmpg-float v7, v3, v7

    if-ltz v7, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v7

    cmpg-float v7, v4, v7

    if-gez v7, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mAdjustRect:Landroid/graphics/RectF;

    iget v7, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mCurrentCenterX:F

    div-float v8, v3, v5

    sub-float v9, v7, v8

    div-float/2addr v4, v5

    sub-float v5, v6, v4

    add-float/2addr v7, v8

    add-float/2addr v4, v6

    invoke-virtual {p1, v9, v5, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "onUpdate, value:"

    const-string v4, ", bezier:"

    const-string v5, ", scale:"

    invoke-static {p1, p2, v4, p2, v5}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ", trans:"

    const-string v7, ", currentX:"

    invoke-static {p1, p2, v4, p2, v7}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget v4, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mCurrentCenterX:F

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", currentY:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mCurrentY:F

    const-string v7, ", currentWidth:"

    const-string v8, ", currentHeight:"

    invoke-static {p1, v4, v7, v0, v8}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, ", width:"

    invoke-static {p1, v1, v5, v2, v0}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, ", centerY:"

    const-string v1, ", current:"

    invoke-static {p1, v3, v0, v6, v1}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetWidth:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", adjustRect:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mAdjustRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetHeight:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpringValueAnimator"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mOnUpdateListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator$OnUpdateListener;

    iget-object v1, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mCurrentRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mAdjustRect:Landroid/graphics/RectF;

    invoke-interface {v0, v1, v2, p2}, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator$OnUpdateListener;->onUpdate(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mAnimator:Lcom/oplus/painteranimation/OplusValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public addTransitionUpdateListener(Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator$OnUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mOnUpdateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mOnUpdateListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mAnimator:Lcom/oplus/painteranimation/OplusValueAnimator;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mAnimator:Lcom/oplus/painteranimation/OplusValueAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public updateTargetRect(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mWindowToCurrentPositionMap:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
