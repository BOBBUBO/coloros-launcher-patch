.class public final Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\'\u0010\u001b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u000e2\u0006\u0010!\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0017\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0015\u0010%\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010,R\u0018\u00106\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010,R\u0014\u0010:\u001a\u0002098\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020*8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010,R\u0014\u0010=\u001a\u00020*8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008=\u0010,R\u0014\u0010>\u001a\u00020*8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008>\u0010,R\u0014\u0010?\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008?\u00104R\"\u0010@\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010,\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006E"
    }
    d2 = {
        "Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "animatedValue",
        "Landroid/graphics/Rect;",
        "bounds",
        "Lr5/b0;",
        "setDrawableSize",
        "(Landroid/graphics/drawable/Drawable;FLandroid/graphics/Rect;)V",
        "startBadgeAnimForOtherDrawable",
        "Lcom/android/launcher3/icons/FastBitmapDrawable;",
        "startBadgeAnimForFBD",
        "(Lcom/android/launcher3/icons/FastBitmapDrawable;)V",
        "progress",
        "calculateBadgeBound",
        "(F)V",
        "onDestroy",
        "endBadgeDrawableAnim",
        "endBadgeFBDAnim",
        "",
        "isShowDrawable",
        "Landroid/view/View;",
        "view",
        "runDrawableAnim",
        "(Landroid/graphics/drawable/Drawable;ZLandroid/view/View;)V",
        "needAnim",
        "skipBadgeScaleAnim",
        "(Z)V",
        "fastBitmapDrawable",
        "alpha",
        "updateBadgeAlpha",
        "(Lcom/android/launcher3/icons/FastBitmapDrawable;F)V",
        "updateNeedAnimState",
        "preStartBadgeAnim",
        "(Landroid/view/View;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "DEPTH",
        "I",
        "Landroid/animation/ValueAnimator;",
        "mBadgeAnimForDrawable",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ObjectAnimator;",
        "mBadgeAnimForFBD",
        "Landroid/animation/ObjectAnimator;",
        "isNeedAnim",
        "Z",
        "iconSizeMax",
        "mIconDrawable",
        "Lcom/android/launcher3/icons/FastBitmapDrawable;",
        "calculateIconSizeMax",
        "",
        "BADGE_SCALE_ANIM_DURATION",
        "J",
        "BADGE_SCALE_CALCULATE",
        "ICON_RADIUS_GAP",
        "ICON_RADIUS_PLUS_GAP",
        "DEBUG",
        "animatingBadge",
        "getAnimatingBadge",
        "()I",
        "setAnimatingBadge",
        "(I)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIconBadgeScaleAnimHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconBadgeScaleAnimHelper.kt\ncom/android/launcher3/icons/IconBadgeScaleAnimHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,356:1\n1#2:357\n*E\n"
    }
.end annotation


# static fields
.field private static final BADGE_SCALE_ANIM_DURATION:J = 0x12cL

.field private static final BADGE_SCALE_CALCULATE:I = 0x2

.field private static final DEBUG:Z = false

.field private static final DEPTH:I = 0x5

.field public static final ICON_RADIUS_GAP:I = 0xa

.field public static final ICON_RADIUS_PLUS_GAP:I = 0x10

.field public static final INSTANCE:Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;

.field private static final TAG:Ljava/lang/String; = "IconBadgeScaleAnimHelper"

.field private static animatingBadge:I

.field private static calculateIconSizeMax:I

.field private static iconSizeMax:I

.field private static isNeedAnim:Z

.field private static mBadgeAnimForDrawable:Landroid/animation/ValueAnimator;

.field private static mBadgeAnimForFBD:Landroid/animation/ObjectAnimator;

.field private static volatile mIconDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;

    invoke-direct {v0}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->INSTANCE:Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->isNeedAnim:Z

    const/4 v0, -0x1

    sput v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->animatingBadge:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->startBadgeAnimForOtherDrawable$lambda$4$lambda$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getMIconDrawable$p()Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 1

    sget-object v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mIconDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    return-object v0
.end method

.method public static final synthetic access$setMBadgeAnimForDrawable$p(Landroid/animation/ValueAnimator;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mBadgeAnimForDrawable:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setMBadgeAnimForFBD$p(Landroid/animation/ObjectAnimator;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mBadgeAnimForFBD:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static synthetic b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->runDrawableAnim$lambda$1(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->skipBadgeScaleAnim$lambda$10(Z)V

    return-void
.end method

.method private final calculateBadgeBound(F)V
    .locals 6

    sget p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->calculateIconSizeMax:I

    int-to-float v4, p0

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    float-to-int p0, p0

    sget-object p1, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mIconDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, v2, p0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int p0, v0, p0

    invoke-virtual {v1, v3, p0, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private static final endBadgeDrawableAnim()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mBadgeAnimForDrawable:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method private static final endBadgeFBDAnim()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mBadgeAnimForFBD:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public static final onDestroy()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->endBadgeFBDAnim()V

    invoke-static {}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->endBadgeDrawableAnim()V

    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mIconDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    return-void
.end method

.method private static final runDrawableAnim$lambda$1(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->INSTANCE:Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->setDrawableSize(Landroid/graphics/drawable/Drawable;FLandroid/graphics/Rect;)V

    return-void
.end method

.method private final setDrawableSize(Landroid/graphics/drawable/Drawable;FLandroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float v4, p0

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move v0, p2

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    float-to-int p0, p0

    iget p2, p3, Landroid/graphics/Rect;->right:I

    sub-int v0, p2, p0

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int p0, p3, p0

    invoke-virtual {p1, v0, p0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private static final skipBadgeScaleAnim$lambda$10(Z)V
    .locals 4

    sput-boolean p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->isNeedAnim:Z

    sget-object v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mBadgeAnimForDrawable:Landroid/animation/ValueAnimator;

    const-string v1, "IconBadgeScaleAnimHelper"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "drawable animation skip  : needAnim : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    sget-object v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mBadgeAnimForFBD:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fastbitmap drawable skip : needAnim : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    return-void
.end method

.method private final startBadgeAnimForFBD(Lcom/android/launcher3/icons/FastBitmapDrawable;)V
    .locals 2

    sget-object p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mBadgeAnimForFBD:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_0
    sget-object p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mBadgeAnimForDrawable:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    sget-object p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mBadgeAnimForFBD:Landroid/animation/ObjectAnimator;

    if-nez p0, :cond_2

    sget-object p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->SCALE:Landroid/util/FloatProperty;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mBadgeAnimForFBD:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_2

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$startBadgeAnimForFBD$1$1;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$startBadgeAnimForFBD$1$1;-><init>(Lcom/android/launcher3/icons/FastBitmapDrawable;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    sget-object p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mBadgeAnimForFBD:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    sget-boolean p1, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->isNeedAnim:Z

    if-eqz p1, :cond_3

    const-string p1, "IconBadgeScaleAnimHelper"

    const-string/jumbo v0, "mBadgeAnimForDrawable is start"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final startBadgeAnimForOtherDrawable()V
    .locals 3

    sget-boolean p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->isNeedAnim:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->isNeedAnim:Z

    return-void

    :cond_0
    sget p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->calculateIconSizeMax:I

    const-string v0, "IconBadgeScaleAnimHelper"

    if-nez p0, :cond_1

    const-string/jumbo p0, "startBadgeAnimForOtherDrawable calculateIconSizeMax = 0, do not start anim"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mBadgeAnimForDrawable:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_2

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mBadgeAnimForDrawable:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/launcher3/icons/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$startBadgeAnimForOtherDrawable$1$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$startBadgeAnimForOtherDrawable$1$2;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    sget-object p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mBadgeAnimForDrawable:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    sget-boolean v1, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->isNeedAnim:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "mBadgeAnimForDrawable is start"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final startBadgeAnimForOtherDrawable$lambda$4$lambda$3(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->INSTANCE:Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->calculateBadgeBound(F)V

    return-void
.end method


# virtual methods
.method public final getAnimatingBadge()I
    .locals 0

    sget p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->animatingBadge:I

    return p0
.end method

.method public final preStartBadgeAnim(Landroid/view/View;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mBadgeAnimForFBD:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    sget-object v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mBadgeAnimForDrawable:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    sget-boolean v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->isNeedAnim:Z

    if-nez v0, :cond_2

    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->isNeedAnim:Z

    return-void

    :cond_2
    instance-of v0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    iget v2, v0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    sput v2, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->iconSizeMax:I

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getDrawableByIndex()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getBigFolderItemIconSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->iconSizeMax:I

    instance-of v0, v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    :goto_1
    if-eqz v0, :cond_6

    instance-of v2, p1, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v2, :cond_7

    check-cast p1, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getParentFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    :cond_7
    :goto_2
    sput-object v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mIconDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    sget-object p1, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mIconDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v1

    :goto_3
    const-string v0, "IconBadgeScaleAnimHelper"

    if-eqz p1, :cond_a

    sget v2, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->animatingBadge:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "badge is animating, do not start anim"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/theme/LauncherIconConfig;->calculateIconSizeByUxDesign()I

    move-result v2

    :goto_4
    sput v2, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->calculateIconSizeMax:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mIconDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_5

    :cond_c
    move-object v2, v1

    :goto_5
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object v3, v1

    :goto_6
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    :cond_e
    sget v4, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->calculateIconSizeMax:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mIconDrawable.bound:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , badge = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", badge.alpha = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", badge.bound = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , calculateIconSizeMax:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4, v0}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_f
    instance-of v1, p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v1, :cond_10

    check-cast p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->startBadgeAnimForFBD(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    goto :goto_7

    :cond_10
    if-eqz p1, :cond_11

    invoke-direct {p0}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->startBadgeAnimForOtherDrawable()V

    goto :goto_7

    :cond_11
    const-string p0, " badge is null ,do not start anim"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public final runDrawableAnim(Landroid/graphics/drawable/Drawable;ZLandroid/view/View;)V
    .locals 8

    const/4 p0, 0x2

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "IconBadgeScaleAnimHelper"

    const-string/jumbo v1, "runDrawableAnim"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-array p0, p0, [F

    fill-array-data p0, :array_1

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    :goto_0
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v6, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$runDrawableAnim$1;

    move-object v0, v7

    move v1, p2

    move-object v2, p1

    move-object v3, v6

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$runDrawableAnim$1;-><init>(ZLandroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lcom/android/launcher3/icons/g;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, v6}, Lcom/android/launcher3/icons/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final setAnimatingBadge(I)V
    .locals 0

    sput p1, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->animatingBadge:I

    return-void
.end method

.method public final skipBadgeScaleAnim(Z)V
    .locals 1

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/icons/h;

    invoke-direct {v0, p1}, Lcom/android/launcher3/icons/h;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateBadgeAlpha(Lcom/android/launcher3/icons/FastBitmapDrawable;F)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateBadgeAlpha : alpha : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " Call : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IconBadgeScaleAnimHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    float-to-int p1, p2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    return-void
.end method

.method public final updateNeedAnimState(Z)V
    .locals 0

    sput-boolean p1, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->isNeedAnim:Z

    return-void
.end method
