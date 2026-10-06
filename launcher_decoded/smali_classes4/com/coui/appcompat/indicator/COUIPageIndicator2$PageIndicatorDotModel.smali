.class Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/indicator/COUIPageIndicator2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageIndicatorDotModel"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Landroid/graphics/RectF;


# virtual methods
.method public final a()V
    .locals 4

    sget-boolean v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->q:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dot = ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->e:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ") bounds = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " offsetX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->f:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "COUIPageIndicator2"

    invoke-static {v1, p0, v0}, Lcom/coui/appcompat/log/COUILog;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->f:F

    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->d:F

    add-float v3, v1, v2

    iget v4, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->c:F

    sub-float/2addr v3, v4

    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->e:F

    sub-float v5, p0, v4

    add-float/2addr v1, v2

    add-float/2addr v1, v4

    add-float/2addr p0, v4

    invoke-virtual {v0, v3, v5, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
