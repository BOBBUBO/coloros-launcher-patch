.class final Lcom/android/launcher3/anim/IconPressAnimManager$LightAnimation;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/anim/IconPressAnimManager$IPressAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/IconPressAnimManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LightAnimation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/IconPressAnimManager$LightAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u00012\u00020\u0002:\u0001\nB\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/launcher3/anim/IconPressAnimManager$LightAnimation;",
        "Landroid/animation/ValueAnimator;",
        "Lcom/android/launcher3/anim/IconPressAnimManager$IPressAnimation;",
        "down",
        "",
        "from",
        "",
        "(ZF)V",
        "getShadowAlphaScope",
        "",
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
.field public static final Companion:Lcom/android/launcher3/anim/IconPressAnimManager$LightAnimation$Companion;

.field public static final DURATION:J = 0x32L

.field private static final INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final SCALE_SCOPE:[F

.field private static final SHADOW_ALPHA_SCOPE:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/launcher3/anim/IconPressAnimManager$LightAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/IconPressAnimManager$LightAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/IconPressAnimManager$LightAnimation;->Companion:Lcom/android/launcher3/anim/IconPressAnimManager$LightAnimation$Companion;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/IconPressAnimManager$LightAnimation;->INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/launcher3/anim/IconPressAnimManager$LightAnimation;->SCALE_SCOPE:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/launcher3/anim/IconPressAnimManager$LightAnimation;->SHADOW_ALPHA_SCOPE:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public constructor <init>(ZF)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/android/launcher3/anim/IconPressAnimManager$LightAnimation;->INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/launcher3/anim/IconPressAnimManager$LightAnimation;->SCALE_SCOPE:[F

    aget p2, p1, v2

    aget p1, p1, v1

    new-array v0, v0, [F

    aput p2, v0, v1

    aput p1, v0, v2

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/launcher3/anim/IconPressAnimManager$LightAnimation;->SCALE_SCOPE:[F

    aget p1, p1, v2

    new-array v0, v0, [F

    aput p2, v0, v1

    aput p1, v0, v2

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$getSCALE_SCOPE$cp()[F
    .locals 1

    sget-object v0, Lcom/android/launcher3/anim/IconPressAnimManager$LightAnimation;->SCALE_SCOPE:[F

    return-object v0
.end method


# virtual methods
.method public getShadowAlphaScope()[F
    .locals 0

    sget-object p0, Lcom/android/launcher3/anim/IconPressAnimManager$LightAnimation;->SHADOW_ALPHA_SCOPE:[F

    return-object p0
.end method
