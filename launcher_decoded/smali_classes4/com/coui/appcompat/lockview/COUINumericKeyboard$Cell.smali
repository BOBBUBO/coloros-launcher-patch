.class public Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/lockview/COUINumericKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Cell"
.end annotation


# instance fields
.field blurAlpha:F

.field blurCircle:Landroid/graphics/drawable/Drawable;

.field blurFadeAnimator:Landroid/animation/ValueAnimator;

.field blurScale:F

.field cellLettersStr:Ljava/lang/String;

.field cellNumberAlpha:F

.field cellNumberStr:Ljava/lang/String;

.field cellNumberTranslateX:I

.field cellNumberTranslateY:I

.field column:I

.field fadeAnimator:Landroid/animation/ValueAnimator;

.field mButtonScale:F

.field mButtonScaleHelper:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

.field mInnerLightAlpha:F

.field mInvalidatePaths:Z

.field mLightEffectHelper:Lcom/coui/appcompat/lockview/LightEffectHelper;

.field mLightEffectPath:Landroid/graphics/Path;

.field mNumberPaths:Landroid/graphics/Path;

.field normalAlpha:F

.field normalCircle:Landroid/graphics/drawable/Drawable;

.field normalScale:F

.field pointerId:I

.field pressedColor:I

.field row:I

.field showAnimator:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;II)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberStr:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellLettersStr:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberAlpha:F

    .line 6
    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->normalAlpha:F

    .line 8
    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurAlpha:F

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mInnerLightAlpha:F

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->pointerId:I

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mLightEffectPath:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mNumberPaths:Landroid/graphics/Path;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mInvalidatePaths:Z

    .line 14
    invoke-static {p1, p2, p3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$000(Lcom/coui/appcompat/lockview/COUINumericKeyboard;II)V

    .line 15
    iput p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->row:I

    .line 16
    iput p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->column:I

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/support/lockview/R$drawable;->coui_number_keyboard_normal_circle:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->normalCircle:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/support/lockview/R$drawable;->coui_number_keyboard_blur_circle:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurCircle:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->normalCircle:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$100(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 20
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurCircle:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$100(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 21
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$100(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->pressedColor:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;IILcom/coui/appcompat/lockview/COUINumericKeyboard$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;-><init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;II)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V
    .locals 0

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->refreshLightEffectDrawPath()V

    return-void
.end method

.method private refreshLightEffectDrawPath()V
    .locals 7

    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mInvalidatePaths:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->refreshNumberPaths()V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mLightEffectPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mLightEffectPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$600(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$600(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    move-result v0

    neg-int v0, v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$600(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$600(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    move-result v0

    int-to-float v5, v0

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mLightEffectPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mNumberPaths:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mInvalidatePaths:Z

    return-void
.end method

.method private refreshNumberPaths()V
    .locals 12

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mNumberPaths:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->column:I

    invoke-static {v0, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$200(Lcom/coui/appcompat/lockview/COUINumericKeyboard;I)F

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    iget v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->row:I

    invoke-static {v1, v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$300(Lcom/coui/appcompat/lockview/COUINumericKeyboard;I)F

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_4

    move v4, v2

    :goto_1
    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    if-ne v3, v5, :cond_0

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    if-ne v3, v5, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->row:I

    if-ne v3, v5, :cond_2

    iget v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->column:I

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mNumberPaths:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v5, v4}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$200(Lcom/coui/appcompat/lockview/COUINumericKeyboard;I)F

    move-result v5

    iget-object v7, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v7}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$400(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v8}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$500(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    move-result-object v8

    aget-object v8, v8, v3

    aget-object v8, v8, v4

    iget v8, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    mul-float/2addr v7, v8

    sub-float/2addr v5, v7

    sub-float v7, v5, v0

    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v5, v3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$300(Lcom/coui/appcompat/lockview/COUINumericKeyboard;I)F

    move-result v5

    iget-object v8, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v8}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$400(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v9}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$500(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    move-result-object v9

    aget-object v9, v9, v3

    aget-object v9, v9, v4

    iget v9, v9, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    mul-float/2addr v8, v9

    sub-float/2addr v5, v8

    sub-float v8, v5, v1

    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v5, v4}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$200(Lcom/coui/appcompat/lockview/COUINumericKeyboard;I)F

    move-result v5

    iget-object v9, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v9}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$400(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v10}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$500(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    move-result-object v10

    aget-object v10, v10, v3

    aget-object v10, v10, v4

    iget v10, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v5

    sub-float/2addr v9, v0

    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v5, v3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$300(Lcom/coui/appcompat/lockview/COUINumericKeyboard;I)F

    move-result v5

    iget-object v10, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v10}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$400(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    move-result v10

    int-to-float v10, v10

    iget-object v11, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v11}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$500(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    move-result-object v11

    aget-object v11, v11, v3

    aget-object v11, v11, v4

    iget v11, v11, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v5

    sub-float/2addr v10, v1

    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public equals(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    iget v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->row:I

    iget v3, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->row:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->column:I

    iget p1, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->column:I

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    :try_start_0
    check-cast p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->equals(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 3
    :catch_0
    const-string p0, "COUINumericKeyboard"

    const-string p1, "ClassCastException when equals"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public getColumn()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->column:I

    return p0
.end method

.method public getRow()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->row:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->row:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->column:I

    add-int/2addr v0, p0

    return v0
.end method

.method public setCellNumberAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberAlpha:F

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCellNumberTranslateX(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberTranslateX:I

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCellNumberTranslateY(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberTranslateY:I

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCircleColor(I)V
    .locals 1

    if-eqz p1, :cond_1

    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->pressedColor:I

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->normalCircle:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurCircle:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "row "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->row:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->column:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
