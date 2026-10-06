.class public final Lcom/android/launcher3/stack/view/StackGroupDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\rR\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\u0005\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/StackGroupDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/android/launcher3/stack/view/StackGroupView;",
        "stackGroupView",
        "<init>",
        "(Lcom/android/launcher3/stack/view/StackGroupView;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lr5/b0;",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "getIntrinsicWidth",
        "()I",
        "getIntrinsicHeight",
        "alpha",
        "setAlpha",
        "(I)V",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "getOpacity",
        "Landroid/graphics/Paint;",
        "mPaint",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Rect;",
        "mDragViewBounds",
        "Landroid/graphics/Rect;",
        "mStackGroupView",
        "Lcom/android/launcher3/stack/view/StackGroupView;",
        "getMStackGroupView",
        "()Lcom/android/launcher3/stack/view/StackGroupView;",
        "setMStackGroupView",
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


# instance fields
.field private mDragViewBounds:Landroid/graphics/Rect;

.field private final mPaint:Landroid/graphics/Paint;

.field private mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/StackGroupView;)V
    .locals 1

    const-string/jumbo v0, "stackGroupView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupDrawable;->mDragViewBounds:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupDrawable;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupDrawable;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/StackGroupView;->setDrawTitle(Z)V

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getContentPadding()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getConfigBgPadding()I

    move-result v2

    iget v3, v1, Landroid/graphics/RectF;->left:F

    int-to-float v4, v2

    sub-float/2addr v3, v4

    iget v5, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v4

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->getChildCardMarginEnd()I

    move-result v4

    iget v1, v1, Landroid/graphics/RectF;->left:F

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupDrawable;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_2

    neg-float p0, v1

    neg-float v1, v5

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_2
    neg-float p0, v3

    neg-float v1, v5

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/view/StackGroupView;->setDrawTitle(Z)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupDrawable;->mDragViewBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupDrawable;->mDragViewBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final getMStackGroupView()Lcom/android/launcher3/stack/view/StackGroupView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupDrawable;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setMStackGroupView(Lcom/android/launcher3/stack/view/StackGroupView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupDrawable;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    return-void
.end method
