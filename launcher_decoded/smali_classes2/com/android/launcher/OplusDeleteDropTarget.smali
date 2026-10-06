.class public Lcom/android/launcher/OplusDeleteDropTarget;
.super Lcom/android/launcher3/ButtonDropTarget;
.source "SourceFile"


# static fields
.field private static final CANCEL_ALPHA:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher/OplusDeleteDropTarget;",
            ">;"
        }
    .end annotation
.end field

.field private static final CANCEL_SCALE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final DRAG_VIEW_ALPHA:I = 0xff

.field private static final DRAG_VIEW_ENTER_SCALE:F = 1.3f

.field private static final MINIMAL_VISIBLE_CHANGE:F = 0.001f

.field private static final VIEW_ANIM_RESPONSE_1:F = 0.3f

.field private static final VIEW_ANIM_RESPONSE_2:F = 0.4f


# instance fields
.field private mAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mDragExit:Z

.field private mScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mToRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/OplusDeleteDropTarget$1;

    const-string v1, "cancel_scale"

    invoke-direct {v0, v1}, Lcom/android/launcher/OplusDeleteDropTarget$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher/OplusDeleteDropTarget;->CANCEL_SCALE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v0, Lcom/android/launcher/OplusDeleteDropTarget$2;

    const-string v1, "cancel_alpha"

    invoke-direct {v0, v1}, Lcom/android/launcher/OplusDeleteDropTarget$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher/OplusDeleteDropTarget;->CANCEL_ALPHA:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/OplusDeleteDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/ButtonDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/OplusDeleteDropTarget;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/OplusDeleteDropTarget;->lambda$onDrop$0(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher/OplusDeleteDropTarget;)F
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/OplusDeleteDropTarget;->getBackgroundAlpha()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher/OplusDeleteDropTarget;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/OplusDeleteDropTarget;->setBackgroundAlpha(F)V

    return-void
.end method

.method private getBackgroundAlpha()F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private getDropTargetBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$color;->drop_bar_reb_bg_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$color;->drop_bar_reb_bg_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v7

    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float v6, p0

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-object p0
.end method

.method private synthetic lambda$onDrop$0(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher/OplusDeleteDropTarget;->completeDrop(Lcom/android/launcher3/DropTarget$DragObject;)V

    iget-object p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    invoke-virtual {p0}, Lcom/android/launcher3/DropTargetBar;->onDragEnd()V

    return-void
.end method

.method private setBackgroundAlpha(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/OplusDeleteDropTarget;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/android/launcher/OplusDeleteDropTarget;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private startSpringAnimation(Landroid/view/View;FZ)V
    .locals 10

    iget-object v0, p0, Lcom/android/launcher/OplusDeleteDropTarget;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/OplusDeleteDropTarget;->getDropTargetBarBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/OplusDeleteDropTarget;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/OplusDeleteDropTarget;->mAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const v1, 0x3a83126f    # 0.001f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v4, Lcom/android/launcher/OplusDeleteDropTarget;->CANCEL_ALPHA:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput v3, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    iput v3, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iput-object v0, p0, Lcom/android/launcher/OplusDeleteDropTarget;->mAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    :cond_1
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/android/launcher/OplusDeleteDropTarget;->mAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v6, v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v5, Lcom/android/launcher/OplusDeleteDropTarget;->CANCEL_ALPHA:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v4, p0, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput v3, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v2, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    iput v3, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    invoke-virtual {v4, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iput-object v4, p0, Lcom/android/launcher/OplusDeleteDropTarget;->mAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v5

    div-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    const v6, 0x3ecccccd    # 0.4f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p3, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    move v5, v3

    :cond_3
    iget-object p3, p0, Lcom/android/launcher/OplusDeleteDropTarget;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    float-to-double v8, v7

    iput-wide v8, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iget-object p1, p0, Lcom/android/launcher/OplusDeleteDropTarget;->mAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object v0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iput v5, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v2, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    float-to-double v4, v3

    iput-wide v4, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    iget-object p1, p0, Lcom/android/launcher/OplusDeleteDropTarget;->mAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object v0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iput v7, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v2, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    const v7, 0x3fa66666    # 1.3f

    :goto_1
    invoke-static {p2, v3, v6}, Landroidx/appcompat/widget/b;->c(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher/OplusDeleteDropTarget;->mScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-nez p2, :cond_5

    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object p3, Lcom/android/launcher/OplusDeleteDropTarget;->CANCEL_SCALE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {p2, p0, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput v7, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v2, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    iput v3, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    invoke-virtual {p2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iput-object p2, p0, Lcom/android/launcher/OplusDeleteDropTarget;->mScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    :cond_5
    iget-object p2, p0, Lcom/android/launcher/OplusDeleteDropTarget;->mScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean p2, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v7

    iget-object p2, p0, Lcom/android/launcher/OplusDeleteDropTarget;->mScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object p3, Lcom/android/launcher/OplusDeleteDropTarget;->CANCEL_SCALE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {p2, p0, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput v7, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v2, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    iput v3, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    invoke-virtual {p2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iput-object p2, p0, Lcom/android/launcher/OplusDeleteDropTarget;->mScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    :cond_6
    iget-object p2, p0, Lcom/android/launcher/OplusDeleteDropTarget;->mScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object p1, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {p2, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object p0, p0, Lcom/android/launcher/OplusDeleteDropTarget;->mScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    return-void
.end method


# virtual methods
.method public completeDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    return-void
.end method

.method public getAccessibilityAction()I
    .locals 0

    sget p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->REMOVE:I

    return p0
.end method

.method public getEnterIconRect(Lcom/android/launcher3/DropTarget$DragObject;)Landroid/graphics/Rect;
    .locals 9

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v1, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int v5, v4, v1

    goto :goto_0

    :cond_0
    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v4

    add-int v4, v5, v1

    :goto_0
    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v8, Lcom/android/launcher3/R$dimen;->cancel_bar_padding_top:I

    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v7

    sub-int/2addr p0, v3

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v6

    add-int v6, p0, v3

    invoke-virtual {v2, v5, p0, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    sub-int/2addr v0, v1

    neg-int p0, v0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, v3

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v2, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v2
.end method

.method public getIconRect(Lcom/android/launcher3/DropTarget$DragObject;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/OplusDeleteDropTarget;->mToRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/OplusDeleteDropTarget;->getEnterIconRect(Lcom/android/launcher3/DropTarget$DragObject;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public isDropEnabled()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mActive:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mAccessibleDrag:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->isBatchDragging()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAccessibilityDrop(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    return-void
.end method

.method public onDragEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mActive:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/OplusDeleteDropTarget;->mDragExit:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher/OplusDeleteDropTarget;->getEnterIconRect(Lcom/android/launcher3/DropTarget$DragObject;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/OplusDeleteDropTarget;->mToRect:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->cancel()V

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x3fa66666    # 1.3f

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher/OplusDeleteDropTarget;->startSpringAnimation(Landroid/view/View;FZ)V

    :cond_1
    return-void
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher/OplusDeleteDropTarget;->mDragExit:Z

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcom/android/launcher/batchdrag/BatchDragObject;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher/OplusDeleteDropTarget;->startSpringAnimation(Landroid/view/View;FZ)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/OplusDeleteDropTarget;->mDragExit:Z

    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 1

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, v0}, Lcom/android/launcher/OplusDeleteDropTarget;->supportsDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v0, p1, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/android/launcher3/popup/PopupContainerWithArrow;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mActive:Z

    iget-boolean p1, p2, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    iput-boolean p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mAccessibleDrag:Z

    if-eqz p1, :cond_2

    move-object p1, p0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 2

    instance-of v0, p1, Lcom/android/launcher/batchdrag/BatchDragObject;

    if-eqz v0, :cond_1

    iget-boolean p2, p2, Lcom/android/launcher3/dragndrop/DragOptions;->isFlingToDelete:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p0, p1}, Lcom/android/launcher/OplusDeleteDropTarget;->getIconRect(Lcom/android/launcher3/DropTarget$DragObject;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    iget-object p2, p0, Lcom/android/launcher3/ButtonDropTarget;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    invoke-virtual {p2}, Lcom/android/launcher3/DropTargetBar;->deferOnDragEnd()V

    new-instance p2, Landroidx/lifecycle/c;

    invoke-direct {p2, v1, p0, p1}, Landroidx/lifecycle/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->onDropToCancelArea(Landroid/graphics/Rect;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/ButtonDropTarget;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 8

    invoke-super {p0}, Lcom/android/launcher3/ButtonDropTarget;->onFinishInflate()V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$dimen;->cancel_bar_padding_top:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/TextView;->mPaddingTop:I

    goto :goto_1

    :cond_1
    :goto_0
    iput v1, p0, Landroid/widget/TextView;->mPaddingTop:I

    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$drawable;->cancel_fill:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v3, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/android/launcher3/R$dimen;->cancel_bar_text_margin:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v5, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v5, v3, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v0, v4, v3, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v5, v1, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->super_power_save_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "must set top drawable for this view"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public supportsAccessibilityDrop(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportsDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
