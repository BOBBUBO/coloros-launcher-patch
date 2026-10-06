.class public final Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lr5/b0;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "bgWidth",
        "F",
        "bgPortraitCenterOffset",
        "bgLandscapeCenterOffset",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/RectF;",
        "rect",
        "Landroid/graphics/RectF;",
        "",
        "currentRotation",
        "I",
        "scaleFraction",
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
.field public static final Companion:Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView$Companion;

.field private static final TAG:Ljava/lang/String; = "RapidBackgroundView"


# instance fields
.field private final bgLandscapeCenterOffset:F

.field private final bgPortraitCenterOffset:F

.field private final bgWidth:F

.field private currentRotation:I

.field private paint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/RectF;

.field private scaleFraction:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->Companion:Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_background_normal_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->bgWidth:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_background_portrait_center_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->bgPortraitCenterOffset:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_background_landscape_center_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->bgLandscapeCenterOffset:F

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->paint:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->rect:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->scaleFraction:F

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 9
    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->paint:Landroid/graphics/Paint;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$color;->rapid_reaction_icon_clickable_bg:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->rapid_reaction_background_normal_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->bgWidth:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->rapid_reaction_background_portrait_center_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->bgPortraitCenterOffset:F

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->rapid_reaction_background_landscape_center_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->bgLandscapeCenterOffset:F

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->paint:Landroid/graphics/Paint;

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->rect:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->scaleFraction:F

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 21
    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->paint:Landroid/graphics/Paint;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$color;->rapid_reaction_icon_clickable_bg:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->rect:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iget v4, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->bgWidth:F

    invoke-virtual {v2, v3, v3, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->rect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->scaleFraction:F

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->scale(F)V

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->currentRotation:I

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v4, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->bgLandscapeCenterOffset:F

    add-float/2addr v2, v4

    neg-float v2, v2

    int-to-float v4, v3

    div-float/2addr v1, v4

    iget-object v4, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->bgLandscapeCenterOffset:F

    add-float/2addr v0, v4

    int-to-float v4, v3

    div-float/2addr v1, v4

    iget-object v4, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->rect:Landroid/graphics/RectF;

    int-to-float v2, v3

    div-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->bgPortraitCenterOffset:F

    iget-object v4, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    add-float/2addr v4, v2

    neg-float v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    :goto_0
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RapidBackgroundView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
