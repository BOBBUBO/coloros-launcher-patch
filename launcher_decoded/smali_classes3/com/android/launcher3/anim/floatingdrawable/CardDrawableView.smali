.class public final Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;
.super Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0001#B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008JA\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\u0016\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;",
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
        "Z",
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
.field public static final Companion:Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView$Companion;

.field private static final TAG:Ljava/lang/String; = "CardDrawableView"


# instance fields
.field private isIconClamped:Z

.field private originalCardDrawable:Landroid/graphics/drawable/Drawable;

.field private scale:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;->Companion:Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView$Companion;

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
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;->scale:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;->isIconClamped:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;->scale:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;->isIconClamped:Z

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

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getRealBtmBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;->originalCardDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v3, v2, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    if-lez v3, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result v6

    invoke-direct {v3, v4, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_2
    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;->scale:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2, p1, p0, v4}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->drawCardView(Landroid/graphics/Canvas;Ljava/lang/Float;Z)V

    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public isIconClamped()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;->isIconClamped:Z

    return p0
.end method

.method public needAdjustCornerRadius()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;ZLjava/lang/String;)V
    .locals 14

    move-object v9, p0

    move-object v0, p1

    const-string/jumbo v1, "originalDrawable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "background"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "foreground"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dp"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;->originalCardDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    iget-object v2, v9, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;->originalCardDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v3, v2, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    goto :goto_0

    :cond_0
    move-object v2, v10

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->getCardBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_1

    :goto_2
    iget-object v2, v9, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;->originalCardDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v3, v2, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    goto :goto_3

    :cond_2
    move-object v2, v10

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->getCardBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_4
    move v5, v0

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_4

    :goto_5
    if-eqz p5, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v4

    div-float/2addr v0, v2

    iput v0, v9, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;->scale:F

    goto :goto_6

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v5

    div-float/2addr v0, v2

    iput v0, v9, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;->scale:F

    :goto_6
    iget-object v0, v9, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;->originalCardDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    move-object v11, v0

    goto :goto_7

    :cond_5
    move-object v11, v10

    :goto_7
    if-eqz v11, :cond_d

    const/4 v12, 0x0

    if-eqz p5, :cond_8

    add-int/lit8 v3, v5, -0x1

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v11

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getRowExtendedDrawable$default(Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;Landroid/graphics/drawable/Drawable;IIIIZILjava/lang/Object;)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :cond_6
    invoke-virtual {p0, v10}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setRealBtmBgDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getRealBtmBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_9

    :cond_7
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result v3

    invoke-direct {v1, v12, v12, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_9

    :cond_8
    add-int/lit8 v2, v4, -0x1

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, v11

    move v4, v5

    move v5, v6

    move v6, v13

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getColumnExtendedDrawable$default(Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;Landroid/graphics/drawable/Drawable;IIIIZILjava/lang/Object;)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getLeftDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_8

    :cond_9
    move-object v1, v10

    :goto_8
    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :cond_b
    invoke-virtual {p0, v10}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setRealBtmBgDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getRealBtmBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result v4

    invoke-direct {v1, v2, v12, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_d
    :goto_9
    return-void
.end method
