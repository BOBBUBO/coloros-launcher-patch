.class public final Lcom/coui/appcompat/tips/COUIMarqueeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/tips/COUIMarqueeTextView$StartScrollRunnable;,
        Lcom/coui/appcompat/tips/COUIMarqueeTextView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001:\u0002$%B)\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010!\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00188\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001eR\u0014\u0010#\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u000c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/coui/appcompat/tips/COUIMarqueeTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "getLeftFadingEdgeStrength",
        "()F",
        "getRightFadingEdgeStrength",
        "color",
        "Lr5/b0;",
        "setTextColor",
        "(I)V",
        "value",
        "m",
        "F",
        "setFadingEdgeStrength",
        "(F)V",
        "fadingEdgeStrength",
        "",
        "n",
        "Z",
        "isMarqueeEnable",
        "()Z",
        "setMarqueeEnable",
        "(Z)V",
        "o",
        "setActualMarqueeByMeasured",
        "isActualMarqueeByMeasured",
        "getMContentHeight",
        "mContentHeight",
        "Companion",
        "StartScrollRunnable",
        "coui-support-tips_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCOUIMarqueeTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 COUIMarqueeTextView.kt\ncom/coui/appcompat/tips/COUIMarqueeTextView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,402:1\n1#2:403\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public final d:F

.field public e:F

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Landroid/animation/ValueAnimator;

.field public final k:Lcom/coui/appcompat/tips/COUIMarqueeTextView$StartScrollRunnable;

.field public final l:I

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coui/appcompat/tips/COUIMarqueeTextView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coui/appcompat/tips/COUIMarqueeTextView$Companion;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->a:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/tips/R$dimen;->coui_top_tips_scroll_speed:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->d:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/tips/R$dimen;->coui_top_tips_scroll_text_start_location:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->e:F

    .line 8
    iput-object p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/tips/R$dimen;->coui_top_tips_scroll_text_interval:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->l:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->p:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/display/DisplayManager;

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p2, p3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/tips/R$dimen;->coui_top_tips_scroll_speed:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/Display;->getRefreshRate()F

    move-result p2

    div-float/2addr p3, p2

    iput p3, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->d:F

    .line 15
    new-instance p2, Lcom/coui/appcompat/tips/COUIMarqueeTextView$StartScrollRunnable;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/tips/COUIMarqueeTextView$StartScrollRunnable;-><init>(Lcom/coui/appcompat/tips/COUIMarqueeTextView;)V

    iput-object p2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->k:Lcom/coui/appcompat/tips/COUIMarqueeTextView$StartScrollRunnable;

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/tips/R$dimen;->coui_top_tips_fading_edge_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/tips/R$dimen;->coui_top_tips_scroll_text_start_location:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->e:F

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    iget-boolean p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->n:Z

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->k:Lcom/coui/appcompat/tips/COUIMarqueeTextView$StartScrollRunnable;

    const-wide/16 p2, 0x3e8

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getMContentHeight()F
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0
.end method

.method private final setActualMarqueeByMeasured(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->n:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->setFadingEdgeStrength(F)V

    iput-boolean p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->o:Z

    return-void
.end method

.method private final setFadingEdgeStrength(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->m:F

    return-void
.end method


# virtual methods
.method public getLeftFadingEdgeStrength()F
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->m:F

    return p0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->m:F

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/tips/R$dimen;->coui_top_tips_scroll_text_start_location:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->e:F

    iget-object v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->j:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->k:Lcom/coui/appcompat/tips/COUIMarqueeTextView$StartScrollRunnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->n:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->o:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->e:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    iget v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->i:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->g:I

    if-lt v0, v2, :cond_2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    iput v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->g:I

    iget v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->e:F

    iget v3, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->c:I

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->b:Ljava/lang/String;

    iget v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->e:F

    iget v3, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->i:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->e:F

    iget v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->g:I

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->b:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->q:Z

    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->e:F

    iget-boolean v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->p:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    neg-float v0, v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDraw: isMarqueeEnable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isActualMarqueeByMeasured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarqueeView"

    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->q:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->q:Z

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    const/4 p2, 0x0

    if-lez p1, :cond_5

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->setActualMarqueeByMeasured(Z)V

    iget-boolean v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->n:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->l:I

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    if-ltz v2, :cond_1

    move v1, p2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->h:Ljava/lang/String;

    iput p2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->g:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->i:I

    div-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->b:Ljava/lang/String;

    if-ltz v0, :cond_2

    move v1, p2

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->b:Ljava/lang/String;

    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->c:I

    iget-object v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v0, p2, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    const-string v1, "if (Build.VERSION.SDK_IN\u2026 1f, 0f, false)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->p:Z

    iget-object p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v1, p2

    :goto_3
    if-ge v1, p1, :cond_4

    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean p2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->p:Z

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->b:Ljava/lang/String;

    sget-object p2, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_5

    :cond_5
    invoke-direct {p0, p2}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->setActualMarqueeByMeasured(Z)V

    :cond_6
    :goto_5
    return-void
.end method

.method public final setMarqueeEnable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->setFadingEdgeStrength(F)V

    iput-boolean p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->n:Z

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->a:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
