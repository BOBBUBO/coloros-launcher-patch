.class public final Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$AdsorptionSpringAnimationCancelCallback;,
        Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$Companion;,
        Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$PercentCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u0000 F2\u00020\u0001:\u0003GFHB+\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ=\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J=\u0010\u0016\u001a\u00020\u00112\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010$\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0017\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0015\u0010)\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*R \u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010,R\u0016\u0010-\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u000201008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010+R\u0018\u00103\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00105\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R$\u00107\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010%R$\u0010<\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010*R\u0016\u0010B\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u001bR\u0017\u0010E\u001a\u0008\u0012\u0004\u0012\u0002010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006I"
    }
    d2 = {
        "Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;",
        "",
        "",
        "Lcom/android/launcher3/iconrender/impl/ISelectable;",
        "Landroid/view/View;",
        "mViewList",
        "",
        "mMotionX",
        "mMotionY",
        "<init>",
        "(Ljava/util/List;II)V",
        "viewISelectable",
        "originalView",
        "",
        "translateYStart",
        "translateYEnd",
        "response",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "getTranslateYCouiSpringAnimation",
        "(Lcom/android/launcher3/iconrender/impl/ISelectable;Landroid/view/View;FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "translateXStart",
        "translateXEnd",
        "getTranslateXCouiSpringAnimation",
        "Lr5/b0;",
        "updateAnimationPercent",
        "(Landroid/view/View;)V",
        "getMaxDistanceView",
        "()Landroid/view/View;",
        "doResetAdsorptionSpringAnimation",
        "()V",
        "cancelAnimation",
        "",
        "isAnimating",
        "()Z",
        "Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$PercentCallback;",
        "percentCallBack",
        "addPercentListener",
        "(Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$PercentCallback;)V",
        "removePercentListener",
        "Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$AdsorptionSpringAnimationCancelCallback;",
        "callback",
        "addAdsorptionSpringAnimationCancelCallback",
        "(Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$AdsorptionSpringAnimationCancelCallback;)V",
        "Ljava/util/List;",
        "I",
        "mMotionSpaceX",
        "F",
        "mMotionSpaceY",
        "",
        "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;",
        "mResizeSpringAnimationSetList",
        "mMaxDistanceView",
        "Landroid/view/View;",
        "mMaxDistanceAnimation",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "mPercentCallBack",
        "Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$PercentCallback;",
        "getMPercentCallBack",
        "()Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$PercentCallback;",
        "setMPercentCallBack",
        "mAdsorptionSpringAnimationCancelCallback",
        "Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$AdsorptionSpringAnimationCancelCallback;",
        "getMAdsorptionSpringAnimationCancelCallback",
        "()Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$AdsorptionSpringAnimationCancelCallback;",
        "setMAdsorptionSpringAnimationCancelCallback",
        "getStartView",
        "startView",
        "getSpringAnimationList",
        "()Ljava/util/List;",
        "springAnimationList",
        "Companion",
        "AdsorptionSpringAnimationCancelCallback",
        "PercentCallback",
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
        "SMAP\nAdsorptionSpringAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdsorptionSpringAnimation.kt\ncom/android/launcher/batchdrag/AdsorptionSpringAnimation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,263:1\n1863#2,2:264\n*S KotlinDebug\n*F\n+ 1 AdsorptionSpringAnimation.kt\ncom/android/launcher/batchdrag/AdsorptionSpringAnimation\n*L\n105#1:264,2\n*E\n"
    }
.end annotation


# static fields
.field private static final ADSORP_ANIMATION_RESPONSE:F = 3.0f

.field public static final Companion:Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$Companion;

.field private static final GO_BACK_ADSORP_ANIMATION_BOUNCE:F = 0.0f

.field private static final GO_BACK_ADSORP_ANIMATION_RESPONSE:F = 0.35f

.field private static final TAG:Ljava/lang/String; = "AdsorptionAnimation"

.field private static final TRANSLATION_MIN_VISIBLE_CHANGE:F = 1.0f


# instance fields
.field private mAdsorptionSpringAnimationCancelCallback:Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$AdsorptionSpringAnimationCancelCallback;

.field private mMaxDistanceAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mMaxDistanceView:Landroid/view/View;

.field private mMotionSpaceX:F

.field private mMotionSpaceY:F

.field private final mMotionX:I

.field private final mMotionY:I

.field private mPercentCallBack:Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$PercentCallback;

.field private final mResizeSpringAnimationSetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->Companion:Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;>;II)V"
        }
    .end annotation

    const-string/jumbo v0, "mViewList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mViewList:Ljava/util/List;

    iput p2, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mMotionX:I

    iput p3, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mMotionY:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mResizeSpringAnimationSetList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->getTranslateXCouiSpringAnimation$lambda$3(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static final synthetic access$updateAnimationPercent(Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->updateAnimationPercent(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->getTranslateYCouiSpringAnimation$lambda$2(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method private final getMaxDistanceView()Landroid/view/View;
    .locals 11

    iget-object v0, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mViewList:Ljava/util/List;

    invoke-static {v0}, Ls5/d0;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-interface {v0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mViewList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/iconrender/impl/ISelectable;

    iget v5, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mMotionX:I

    int-to-float v5, v5

    iget v6, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mMotionSpaceX:F

    sub-float/2addr v5, v6

    invoke-interface {v4}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mMotionY:I

    int-to-float v6, v6

    iget v7, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mMotionSpaceY:F

    sub-float/2addr v6, v7

    invoke-interface {v4}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v7, v5

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    float-to-double v5, v6

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    cmpl-double v7, v5, v2

    if-ltz v7, :cond_0

    invoke-interface {v4}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v0

    move-wide v2, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getStartView()Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mViewList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-interface {v2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v3, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mMotionX:I

    iget v4, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mMotionY:I

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v0, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mMotionX:I

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mMotionSpaceX:F

    iget v0, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mMotionY:I

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mMotionSpaceY:F

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getTranslateXCouiSpringAnimation(Lcom/android/launcher3/iconrender/impl/ISelectable;Landroid/view/View;FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "FFF)",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$getTranslateXCouiSpringAnimation$translateXValueHolder$1;

    invoke-direct {v0, p2, p0}, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$getTranslateXCouiSpringAnimation$translateXValueHolder$1;-><init>(Landroid/view/View;Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;)V

    const/4 p2, 0x0

    invoke-static {p4, p2, p5}, Landroidx/appcompat/widget/b;->c(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p2

    new-instance p4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p4, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-virtual {p4, p5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iput-object p2, p4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iput p3, p4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 p2, 0x1

    iput-boolean p2, p4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    new-instance p2, Lcom/android/launcher/batchdrag/a;

    invoke-direct {p2, p1, p0}, Lcom/android/launcher/batchdrag/a;-><init>(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;)V

    invoke-virtual {p4, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p4
.end method

.method private static final getTranslateXCouiSpringAnimation$lambda$3(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const-string p2, "$viewISelectable"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p0, p2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->setSelectableTextAlpha(F)V

    if-eqz p3, :cond_0

    iget-object p0, p1, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mAdsorptionSpringAnimationCancelCallback:Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$AdsorptionSpringAnimationCancelCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$AdsorptionSpringAnimationCancelCallback;->animationCancel()V

    :cond_0
    return-void
.end method

.method private final getTranslateYCouiSpringAnimation(Lcom/android/launcher3/iconrender/impl/ISelectable;Landroid/view/View;FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "FFF)",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$getTranslateYCouiSpringAnimation$translateYValueHolder$1;

    invoke-direct {v0, p2, p0}, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$getTranslateYCouiSpringAnimation$translateYValueHolder$1;-><init>(Landroid/view/View;Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;)V

    const/4 p2, 0x0

    invoke-static {p4, p2, p5}, Landroidx/appcompat/widget/b;->c(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p2

    new-instance p4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p4, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-virtual {p4, p5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iput-object p2, p4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iput p3, p4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 p2, 0x1

    iput-boolean p2, p4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    new-instance p2, Lcom/android/launcher/batchdrag/b;

    invoke-direct {p2, p1, p0}, Lcom/android/launcher/batchdrag/b;-><init>(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;)V

    invoke-virtual {p4, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p4
.end method

.method private static final getTranslateYCouiSpringAnimation$lambda$2(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const-string p2, "$viewISelectable"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p0, p2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->setSelectableTextAlpha(F)V

    if-eqz p3, :cond_0

    iget-object p0, p1, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mAdsorptionSpringAnimationCancelCallback:Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$AdsorptionSpringAnimationCancelCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$AdsorptionSpringAnimationCancelCallback;->animationCancel()V

    :cond_0
    return-void
.end method

.method private final updateAnimationPercent(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mMaxDistanceView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mMotionX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mMotionSpaceX:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mMotionY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mMotionSpaceY:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    float-to-double v6, p1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    float-to-double v6, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    float-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpg-double p1, v0, v4

    if-nez p1, :cond_0

    const-string p1, "AdsorptionAnimation"

    const-string/jumbo v0, "updateAnimationPercent: icons in the same location but on different pages. "

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float p1, v0

    :goto_0
    iget-object p0, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mPercentCallBack:Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$PercentCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$PercentCallback;->onPercentChange(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final addAdsorptionSpringAnimationCancelCallback(Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$AdsorptionSpringAnimationCancelCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mAdsorptionSpringAnimationCancelCallback:Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$AdsorptionSpringAnimationCancelCallback;

    return-void
.end method

.method public final addPercentListener(Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$PercentCallback;)V
    .locals 1

    const-string/jumbo v0, "percentCallBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mMaxDistanceAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mMaxDistanceView:Landroid/view/View;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mPercentCallBack:Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$PercentCallback;

    :cond_0
    return-void
.end method

.method public final cancelAnimation()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mResizeSpringAnimationSetList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->cancelAnimations()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final doResetAdsorptionSpringAnimation()V
    .locals 6

    iget-object p0, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mViewList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/iconrender/impl/ISelectable;

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-interface {v0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v2

    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->s:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v1, v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const v3, 0x3eb33333    # 0.35f

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    iput-object v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-interface {v0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v0

    sget-object v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v1, v0, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v0, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    iput-object v0, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getMAdsorptionSpringAnimationCancelCallback()Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$AdsorptionSpringAnimationCancelCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mAdsorptionSpringAnimationCancelCallback:Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$AdsorptionSpringAnimationCancelCallback;

    return-object p0
.end method

.method public final getMPercentCallBack()Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$PercentCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mPercentCallBack:Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$PercentCallback;

    return-object p0
.end method

.method public final getSpringAnimationList()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->getStartView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->getMaxDistanceView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mMaxDistanceView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mViewList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-interface {v2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v9

    iget v3, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mMotionX:I

    int-to-float v3, v3

    iget v4, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mMotionSpaceX:F

    sub-float/2addr v3, v4

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v4

    sub-float v10, v3, v4

    iget v3, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mMotionY:I

    int-to-float v3, v3

    iget v4, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mMotionSpaceY:F

    sub-float/2addr v3, v4

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v4

    sub-float v11, v3, v4

    const/4 v6, 0x0

    const/high16 v8, 0x40400000    # 3.0f

    move-object v3, p0

    move-object v4, v2

    move-object v5, v9

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->getTranslateXCouiSpringAnimation(Lcom/android/launcher3/iconrender/impl/ISelectable;Landroid/view/View;FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v12

    move v7, v11

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->getTranslateYCouiSpringAnimation(Lcom/android/launcher3/iconrender/impl/ISelectable;Landroid/view/View;FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mMaxDistanceView:Landroid/view/View;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    cmpl-float v3, v10, v11

    if-lez v3, :cond_1

    move-object v3, v12

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iput-object v3, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mMaxDistanceAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    :cond_2
    new-instance v3, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-direct {v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    const-string/jumbo v4, "springAnimationX"

    invoke-virtual {v3, v12, v4}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    const-string/jumbo v4, "springAnimationY"

    invoke-virtual {v3, v2, v4}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mResizeSpringAnimationSetList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mResizeSpringAnimationSetList:Ljava/util/List;

    return-object p0
.end method

.method public final isAnimating()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mResizeSpringAnimationSetList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final removePercentListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mPercentCallBack:Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$PercentCallback;

    return-void
.end method

.method public final setMAdsorptionSpringAnimationCancelCallback(Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$AdsorptionSpringAnimationCancelCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mAdsorptionSpringAnimationCancelCallback:Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$AdsorptionSpringAnimationCancelCallback;

    return-void
.end method

.method public final setMPercentCallBack(Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$PercentCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->mPercentCallBack:Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$PercentCallback;

    return-void
.end method
