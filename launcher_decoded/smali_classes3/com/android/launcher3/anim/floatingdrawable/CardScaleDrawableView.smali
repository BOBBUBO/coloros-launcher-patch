.class public final Lcom/android/launcher3/anim/floatingdrawable/CardScaleDrawableView;
.super Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/floatingdrawable/CardScaleDrawableView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008JA\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/launcher3/anim/floatingdrawable/CardScaleDrawableView;",
        "Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/drawable/Drawable;",
        "originalDrawable",
        "background",
        "foreground",
        "Lcom/android/launcher3/DeviceProfile;",
        "dp",
        "",
        "cropHeight",
        "",
        "pkg",
        "Lr5/b0;",
        "setDrawable",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;ZLjava/lang/String;)V",
        "isIconClamped",
        "()Z",
        "needAdjustCornerRadius",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "originalCardDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "scale",
        "F",
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
.field public static final Companion:Lcom/android/launcher3/anim/floatingdrawable/CardScaleDrawableView$Companion;

.field private static final TAG:Ljava/lang/String; = "CardScaleDrawableView"


# instance fields
.field private originalCardDrawable:Landroid/graphics/drawable/Drawable;

.field private scale:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/floatingdrawable/CardScaleDrawableView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/floatingdrawable/CardScaleDrawableView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/floatingdrawable/CardScaleDrawableView;->Companion:Lcom/android/launcher3/anim/floatingdrawable/CardScaleDrawableView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/CardScaleDrawableView;->scale:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/CardScaleDrawableView;->scale:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/anim/floatingdrawable/CardScaleDrawableView;->originalCardDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v3, v2, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_1
    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/CardScaleDrawableView;->scale:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v3, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->Companion:Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;->getInstance()Lcom/oplus/quickstep/utils/AnimationFeatureHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->getRadiusAnimationEnable()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, p1, p0, v3}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->drawCardView(Landroid/graphics/Canvas;Ljava/lang/Float;Z)V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public isIconClamped()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needAdjustCornerRadius()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;ZLjava/lang/String;)V
    .locals 0

    const-string/jumbo p5, "originalDrawable"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "background"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "foreground"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dp"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/anim/floatingdrawable/CardScaleDrawableView;->originalCardDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    iget-object p2, p0, Lcom/android/launcher3/anim/floatingdrawable/CardScaleDrawableView;->originalCardDrawable:Landroid/graphics/drawable/Drawable;

    instance-of p3, p2, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->getCardBounds()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setDesignWidth(I)V

    iget-object p2, p0, Lcom/android/launcher3/anim/floatingdrawable/CardScaleDrawableView;->originalCardDrawable:Landroid/graphics/drawable/Drawable;

    instance-of p3, p2, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    if-eqz p3, :cond_2

    move-object p4, p2

    check-cast p4, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->getCardBounds()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setDesignHeight(I)V

    iget-object p1, p0, Lcom/android/launcher3/anim/floatingdrawable/CardScaleDrawableView;->originalCardDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result p0

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_3
    return-void
.end method
