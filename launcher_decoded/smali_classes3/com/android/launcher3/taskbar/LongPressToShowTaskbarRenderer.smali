.class public final Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;",
        "",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "context",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lr5/b0;",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;",
        "paint",
        "Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;",
        "getPaint",
        "()Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;",
        "",
        "leftCornerRadius",
        "F",
        "rightCornerRadius",
        "Landroid/graphics/Path;",
        "invertedLeftCornerPath",
        "Landroid/graphics/Path;",
        "invertedRightCornerPath",
        "backgroundHeight",
        "getBackgroundHeight",
        "()F",
        "setBackgroundHeight",
        "(F)V",
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
.field private backgroundHeight:F

.field private final invertedLeftCornerPath:Landroid/graphics/Path;

.field private final invertedRightCornerPath:Landroid/graphics/Path;

.field private final leftCornerRadius:F

.field private final paint:Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;

.field private final rightCornerRadius:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper;->getHotAreaPaint()Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->paint:Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getLeftCornerRadius()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->leftCornerRadius:F

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getRightCornerRadius()I

    move-result v2

    int-to-float v9, v2

    iput v9, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->rightCornerRadius:F

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iput-object v8, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->invertedLeftCornerPath:Landroid/graphics/Path;

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iput-object v10, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->invertedRightCornerPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->oplus_taskbar_long_press_hot_area_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->backgroundHeight:F

    sget p0, Lcom/android/launcher3/R$color;->long_press_hot_area_color:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move v5, v1

    move v6, v1

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, p1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object v1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v8, p0, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    const/4 v5, 0x0

    move-object v3, p0

    move v6, v9

    move v7, v9

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0, v2, v2, v9, p1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v10, p0, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper;->INSTANCE:Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper;->getShouldDraw()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->backgroundHeight:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget v6, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->backgroundHeight:F

    iget-object v7, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->paint:Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->leftCornerRadius:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->invertedLeftCornerPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->paint:Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->leftCornerRadius:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->rightCornerRadius:F

    sub-float/2addr v0, v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->invertedRightCornerPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->paint:Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getBackgroundHeight()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->backgroundHeight:F

    return p0
.end method

.method public final getPaint()Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->paint:Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;

    return-object p0
.end method

.method public final setBackgroundHeight(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->backgroundHeight:F

    return-void
.end method
