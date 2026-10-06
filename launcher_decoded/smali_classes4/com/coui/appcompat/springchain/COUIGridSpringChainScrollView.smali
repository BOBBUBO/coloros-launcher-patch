.class public final Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;
.super Lcom/coui/appcompat/scrollview/COUIScrollView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;",
        "Lcom/coui/appcompat/scrollview/COUIScrollView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "coui-support-springchain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Z

.field public e:F

.field public f:Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView$Companion;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUIScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->setEnableVibrator(Z)V

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->setCustomOverScrollDistFactor(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 5

    mul-float v0, p2, p1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->f:Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;->d()F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    const/high16 v4, 0x3e800000    # 0.25f

    div-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v3

    sub-float/2addr p0, v0

    div-float/2addr p0, v4

    invoke-static {p0, v1}, Li6/j;->a(FF)F

    move-result p0

    invoke-static {p0, v2}, Li6/j;->c(FF)F

    move-result p0

    const/4 v0, 0x1

    int-to-float v0, v0

    div-float p0, p2, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0, v1}, Li6/j;->a(FF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Li6/j;->c(FF)F

    move-result p0

    invoke-static {p1, p2, p0, p2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lt p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.coui.appcompat.springchain.ICOUIGridSpringChainViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;

    iput-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->f:Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-static {p1, v0}, Lcom/coui/appcompat/uiutil/UIUtil;->e(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x0

    const-string v3, "EdgeSpringChainScrollView"

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    const/4 v6, 0x2

    if-eq v1, v6, :cond_1

    const/4 v6, 0x3

    if-eq v1, v6, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->c:F

    iput v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->e:F

    iput-boolean v5, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->d:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onEdgeSpringEvent : ACTION_POINTER_DOWN/UP : inheritDistance=:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->d:Z

    if-eqz v1, :cond_2

    iput v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->b:F

    iput-boolean v2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->d:Z

    :cond_2
    iget v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->b:F

    sub-float v1, v0, v1

    iget v2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->e:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->c:F

    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->a(FF)F

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->c:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->f:Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;->e()V

    goto/16 :goto_1

    :cond_3
    iget v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->c:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    invoke-virtual {p0}, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->f:Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;->e()V

    goto/16 :goto_1

    :cond_4
    iget v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->a:I

    if-eqz v1, :cond_5

    iput v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->b:F

    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->f:Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;->e()V

    goto/16 :goto_1

    :cond_5
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->b:F

    goto/16 :goto_1

    :cond_6
    iget v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->b:F

    sub-float v1, v0, v1

    iget v6, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->e:F

    add-float/2addr v1, v6

    iget v6, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->c:F

    invoke-virtual {p0, v1, v6}, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->a(FF)F

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->c:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onEdgeSpringEvent : ACTION_UP/CANCEL : curDistance=:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->c:F

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " ,isReachTopEdge()=:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    if-gtz v6, :cond_7

    move v2, v5

    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,isReachBottomEdge()=:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,hasReleaseSpring=:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->a:I

    invoke-static {v1, v2, v3}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->c:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-gtz v1, :cond_8

    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->f:Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;->b()V

    goto :goto_1

    :cond_8
    iget v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->c:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_9

    invoke-virtual {p0}, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->f:Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;->b()V

    goto :goto_1

    :cond_9
    iget v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->a:I

    if-eqz v1, :cond_a

    iput v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->b:F

    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->f:Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;->b()V

    goto :goto_1

    :cond_a
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->b:F

    goto :goto_1

    :cond_b
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->b:F

    iput v4, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->c:F

    iput v4, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->e:F

    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->f:Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_c
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->f:Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_e
    iput v2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->a:I

    if-eqz v2, :cond_f

    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->f:Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;->c()V

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onEdgeSpringEvent : ACTION_DOWN : hasReleaseSpring=:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->a:I

    invoke-static {v0, v1, v3}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_10
    :goto_1
    invoke-super {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
