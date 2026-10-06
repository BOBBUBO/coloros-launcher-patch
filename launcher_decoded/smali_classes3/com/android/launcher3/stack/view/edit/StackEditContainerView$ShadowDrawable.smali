.class final Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ShadowDrawable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000bR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "<init>",
        "(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V",
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
        "mShadowPaint",
        "Landroid/graphics/Paint;",
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
.field private final mShadowPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;->mShadowPaint:Landroid/graphics/Paint;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->access$getMStackEditSizeUtil$p(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    move-result-object p0

    const p1, 0x43054ccd    # 133.3f

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getVerticalPixel(F)F

    move-result p0

    const p1, 0x3e3851ec    # 0.18f

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p1

    invoke-virtual {v0, p0, v1, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-static {v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->access$getMChildRect$p(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-static {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->access$getMChildRect$p(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-static {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->access$getMChildRect$p(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
