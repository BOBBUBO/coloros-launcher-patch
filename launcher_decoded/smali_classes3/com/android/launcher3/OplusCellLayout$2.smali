.class Lcom/android/launcher3/OplusCellLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OplusCellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZZLandroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/OplusCellLayout;

.field final synthetic val$changeLayoutSettings:Z

.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$finalNewRect:Landroid/graphics/Rect;

.field final synthetic val$finalNewStackRect:Landroid/graphics/RectF;

.field final synthetic val$isBatchDropToCancel:Z

.field final synthetic val$launcher:Lcom/android/launcher/Launcher;

.field final synthetic val$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

.field final synthetic val$newHeight:I

.field final synthetic val$newWidth:I

.field final synthetic val$newX:I

.field final synthetic val$newY:I

.field final synthetic val$oldHeight:I

.field final synthetic val$oldPaddingBottom:I

.field final synthetic val$oldPaddingLeft:I

.field final synthetic val$oldPaddingRight:I

.field final synthetic val$oldPaddingTop:I

.field final synthetic val$oldWidth:I

.field final synthetic val$oldX:I

.field final synthetic val$oldY:I

.field final synthetic val$pageIndex:I

.field final synthetic val$panelCount:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusCellLayout;ZLandroid/view/View;ILandroid/graphics/Rect;IIILandroid/graphics/RectF;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;IIIIIIIILcom/android/launcher/Launcher;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/android/launcher3/OplusCellLayout$2;->this$0:Lcom/android/launcher3/OplusCellLayout;

    move v1, p2

    iput-boolean v1, v0, Lcom/android/launcher3/OplusCellLayout$2;->val$changeLayoutSettings:Z

    move-object v1, p3

    iput-object v1, v0, Lcom/android/launcher3/OplusCellLayout$2;->val$child:Landroid/view/View;

    move v1, p4

    iput v1, v0, Lcom/android/launcher3/OplusCellLayout$2;->val$oldPaddingLeft:I

    move-object v1, p5

    iput-object v1, v0, Lcom/android/launcher3/OplusCellLayout$2;->val$finalNewRect:Landroid/graphics/Rect;

    move v1, p6

    iput v1, v0, Lcom/android/launcher3/OplusCellLayout$2;->val$oldPaddingTop:I

    move v1, p7

    iput v1, v0, Lcom/android/launcher3/OplusCellLayout$2;->val$oldPaddingRight:I

    move v1, p8

    iput v1, v0, Lcom/android/launcher3/OplusCellLayout$2;->val$oldPaddingBottom:I

    move-object v1, p9

    iput-object v1, v0, Lcom/android/launcher3/OplusCellLayout$2;->val$finalNewStackRect:Landroid/graphics/RectF;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/launcher3/OplusCellLayout$2;->val$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    move v1, p11

    iput v1, v0, Lcom/android/launcher3/OplusCellLayout$2;->val$oldX:I

    move v1, p12

    iput v1, v0, Lcom/android/launcher3/OplusCellLayout$2;->val$newX:I

    move v1, p13

    iput v1, v0, Lcom/android/launcher3/OplusCellLayout$2;->val$oldY:I

    move/from16 v1, p14

    iput v1, v0, Lcom/android/launcher3/OplusCellLayout$2;->val$newY:I

    move/from16 v1, p15

    iput v1, v0, Lcom/android/launcher3/OplusCellLayout$2;->val$oldWidth:I

    move/from16 v1, p16

    iput v1, v0, Lcom/android/launcher3/OplusCellLayout$2;->val$newWidth:I

    move/from16 v1, p17

    iput v1, v0, Lcom/android/launcher3/OplusCellLayout$2;->val$oldHeight:I

    move/from16 v1, p18

    iput v1, v0, Lcom/android/launcher3/OplusCellLayout$2;->val$newHeight:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/launcher3/OplusCellLayout$2;->val$launcher:Lcom/android/launcher/Launcher;

    move/from16 v1, p20

    iput v1, v0, Lcom/android/launcher3/OplusCellLayout$2;->val$pageIndex:I

    move/from16 v1, p21

    iput v1, v0, Lcom/android/launcher3/OplusCellLayout$2;->val$panelCount:I

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/android/launcher3/OplusCellLayout$2;->val$isBatchDropToCancel:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher3/OplusCellLayout$2;->val$changeLayoutSettings:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/OplusCellLayout$2;->val$child:Landroid/view/View;

    instance-of v2, v1, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v2, :cond_1

    sub-float v2, v0, p1

    iget v3, p0, Lcom/android/launcher3/OplusCellLayout$2;->val$oldPaddingLeft:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    iget-object v4, p0, Lcom/android/launcher3/OplusCellLayout$2;->val$finalNewRect:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    mul-float/2addr v5, p1

    add-float/2addr v5, v3

    float-to-int v3, v5

    iget v5, p0, Lcom/android/launcher3/OplusCellLayout$2;->val$oldPaddingTop:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    mul-float/2addr v6, p1

    add-float/2addr v6, v5

    float-to-int v5, v6

    iget v6, p0, Lcom/android/launcher3/OplusCellLayout$2;->val$oldPaddingRight:I

    int-to-float v6, v6

    mul-float/2addr v6, v2

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    mul-float/2addr v7, p1

    add-float/2addr v7, v6

    float-to-int v6, v7

    iget v7, p0, Lcom/android/launcher3/OplusCellLayout$2;->val$oldPaddingBottom:I

    int-to-float v7, v7

    mul-float/2addr v2, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {v1, v3, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/OplusCellLayout$2;->val$child:Landroid/view/View;

    instance-of v2, v1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v2, :cond_2

    sub-float v2, v0, p1

    iget v3, p0, Lcom/android/launcher3/OplusCellLayout$2;->val$oldPaddingLeft:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    iget-object v4, p0, Lcom/android/launcher3/OplusCellLayout$2;->val$finalNewStackRect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, p1

    add-float/2addr v5, v3

    float-to-int v3, v5

    iget v5, p0, Lcom/android/launcher3/OplusCellLayout$2;->val$oldPaddingTop:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    iget v6, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, p1

    add-float/2addr v6, v5

    float-to-int v5, v6

    iget v6, p0, Lcom/android/launcher3/OplusCellLayout$2;->val$oldPaddingRight:I

    int-to-float v6, v6

    mul-float/2addr v6, v2

    iget v7, v4, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, p1

    add-float/2addr v7, v6

    float-to-int v6, v7

    iget v7, p0, Lcom/android/launcher3/OplusCellLayout$2;->val$oldPaddingBottom:I

    int-to-float v7, v7

    mul-float/2addr v2, v7

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v4, p1

    add-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {v1, v3, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/OplusCellLayout$2;->val$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    sub-float/2addr v0, p1

    iget v2, p0, Lcom/android/launcher3/OplusCellLayout$2;->val$oldX:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/android/launcher3/OplusCellLayout$2;->val$newX:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    iget v2, p0, Lcom/android/launcher3/OplusCellLayout$2;->val$oldY:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/android/launcher3/OplusCellLayout$2;->val$newY:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    iget v2, p0, Lcom/android/launcher3/OplusCellLayout$2;->val$oldWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/android/launcher3/OplusCellLayout$2;->val$newWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, p0, Lcom/android/launcher3/OplusCellLayout$2;->val$oldHeight:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/android/launcher3/OplusCellLayout$2;->val$newHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/android/launcher3/OplusCellLayout$2;->this$0:Lcom/android/launcher3/OplusCellLayout;

    iget-object v2, v0, Lcom/android/launcher3/OplusCellLayout;->mGridAnimationParam:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-nez v2, :cond_3

    iput-object v1, v0, Lcom/android/launcher3/OplusCellLayout;->mGridAnimationParam:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/OplusCellLayout$2;->val$child:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/android/launcher3/card/IAreaWidget;

    invoke-interface {v0, p1}, Lcom/android/launcher3/card/IAreaWidget;->setLayoutAnimValue(F)V

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$2;->val$child:Landroid/view/View;

    instance-of v0, p1, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;

    iget-object v0, p0, Lcom/android/launcher3/OplusCellLayout$2;->val$launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;->placeGroupName(Lcom/android/launcher/Launcher;Lcom/android/launcher3/DeviceProfile;)Z

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$2;->val$launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/OplusCellLayout$2;->val$pageIndex:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/OplusCellLayout$2;->val$panelCount:I

    if-le p1, v0, :cond_6

    iget-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout$2;->val$isBatchDropToCancel:Z

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$2;->val$child:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->key_animate_child_to_position_relayout_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout$2;->val$child:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void
.end method
