.class Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$3;->e:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    iput p2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$3;->a:I

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$3;->b:I

    iput p4, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$3;->c:I

    iput p5, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$3;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sget-object v0, Lcom/coui/appcompat/tablayout/COUIAnimationUtils;->a:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    iget v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$3;->b:I

    iget v1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$3;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/layout/b;->a(FFI)I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$3;->d:I

    iget v2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$3;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/layout/b;->a(FFI)I

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$3;->e:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->e(II)V

    return-void
.end method
