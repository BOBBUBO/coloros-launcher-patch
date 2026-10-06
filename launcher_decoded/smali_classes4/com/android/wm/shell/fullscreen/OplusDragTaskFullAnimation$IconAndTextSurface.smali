.class Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IconAndTextSurface"
.end annotation


# static fields
.field private static final TEXT_BOTTOM_PADDING:I = 0x10

.field private static final TEXT_LINE_SPACE:I = 0x14

.field public static final TEXT_MARGIN:I = 0x14

.field private static final TEXT_MARGIN_LEFT:I = 0xc


# instance fields
.field public mFlexibleTextBound:[I

.field public mFullTextBound:[I

.field public mIconSurface:Landroid/view/SurfaceControl;

.field public mSplitScreenTextBound:[I

.field public mTextFlexibleSurface:Landroid/view/SurfaceControl;

.field public mTextFullSurface:Landroid/view/SurfaceControl;

.field public mTextSplitScreenSurface:Landroid/view/SurfaceControl;

.field final synthetic this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;Ljava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    iput-object v5, v7, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-array v0, v4, [I

    iput-object v0, v7, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mFlexibleTextBound:[I

    new-array v0, v4, [I

    iput-object v0, v7, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mFullTextBound:[I

    new-array v0, v4, [I

    iput-object v0, v7, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mSplitScreenTextBound:[I

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->K(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v9

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->K(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v10

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->P(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceSession;

    move-result-object v11

    const-string v12, "icon_surface"

    const-string v13, "buildIconSurface"

    move-object/from16 v8, p4

    invoke-static/range {v8 .. v13}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->buildBufferSurface(Landroid/view/SurfaceControl;IILandroid/view/SurfaceSession;Ljava/lang/String;Ljava/lang/String;)Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, v7, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mIconSurface:Landroid/view/SurfaceControl;

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->K(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v13

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->K(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v14

    iget-object v0, v7, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mIconSurface:Landroid/view/SurfaceControl;

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->o(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/content/Context;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p2

    move-object/from16 v15, p3

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v19}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->drawSurface(ILjava/lang/String;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/content/Context;ILandroid/view/SurfaceControl;)V

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->x(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v0

    int-to-float v0, v0

    const v8, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v8

    float-to-int v9, v0

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->o(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$string;->flexible_task_menu_full:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mFullTextBound:[I

    const-string/jumbo v1, "text_full"

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move v12, v4

    move-object v4, v10

    move-object v5, v11

    move-object v10, v6

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->createTextSurfaceControl(Ljava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Ljava/lang/String;[II)Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, v7, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mTextFullSurface:Landroid/view/SurfaceControl;

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->B(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->isPocketStudioMultiWindowSupported()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->o(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$string;->zoom_tips_not_support_split:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->o(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$string;->caption_menu_text_split:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->x(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    mul-float/2addr v0, v8

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->o(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v1, v8

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v1, v11

    sub-float/2addr v0, v1

    float-to-int v6, v0

    const-string/jumbo v1, "text_split"

    iget-object v5, v7, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mSplitScreenTextBound:[I

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->createTextSurfaceControl(Ljava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Ljava/lang/String;[II)Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, v7, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mTextSplitScreenSurface:Landroid/view/SurfaceControl;

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->B(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->allowEnterZoomMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->o(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$string;->full_tips_not_support_zoom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->o(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$string;->caption_menu_text_zoom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->D(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->o(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    mul-float/2addr v1, v11

    sub-float/2addr v0, v1

    float-to-int v6, v0

    const-string/jumbo v1, "text_flexible"

    iget-object v5, v7, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mFlexibleTextBound:[I

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->createTextSurfaceControl(Ljava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Ljava/lang/String;[II)Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, v7, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mTextFlexibleSurface:Landroid/view/SurfaceControl;

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->w(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v0

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->K(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x14

    iget-object v1, v7, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mFullTextBound:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v11

    iget-object v1, v7, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mIconSurface:Landroid/view/SurfaceControl;

    const/4 v2, 0x4

    invoke-virtual {v10, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, v7, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mIconSurface:Landroid/view/SurfaceControl;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, v7, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mIconSurface:Landroid/view/SurfaceControl;

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->x(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v4

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->K(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v12

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object v1, v7, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mTextFullSurface:Landroid/view/SurfaceControl;

    const/4 v2, 0x5

    invoke-virtual {v10, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, v7, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mTextFullSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, v7, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mTextFullSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v1, v7, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mTextSplitScreenSurface:Landroid/view/SurfaceControl;

    const/4 v2, 0x6

    invoke-virtual {v10, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, v7, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mTextSplitScreenSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, v7, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mTextSplitScreenSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v1, v7, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mTextFlexibleSurface:Landroid/view/SurfaceControl;

    const/4 v2, 0x7

    invoke-virtual {v10, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, v7, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mTextFlexibleSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, v7, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mTextFlexibleSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v1, v7, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mTextFullSurface:Landroid/view/SurfaceControl;

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->x(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v2

    div-int/2addr v2, v12

    int-to-float v2, v2

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->K(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    const/high16 v4, 0x41a00000    # 20.0f

    add-float/2addr v3, v4

    invoke-virtual {v10, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, v7, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mTextSplitScreenSurface:Landroid/view/SurfaceControl;

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->x(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v3

    div-int/2addr v3, v12

    int-to-float v3, v3

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->K(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    add-float/2addr v5, v4

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, v7, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mTextFlexibleSurface:Landroid/view/SurfaceControl;

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->x(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v3

    div-int/2addr v3, v12

    int-to-float v3, v3

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->K(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    add-float/2addr v0, v4

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private createTextSurfaceControl(Ljava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Ljava/lang/String;[II)Landroid/view/SurfaceControl;
    .locals 9

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->o(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->o(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-static {v2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getTextColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setHinting(I)V

    const-string/jumbo v2, "sans-serif-medium"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->o(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    add-float/2addr v5, v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    if-le v5, p6, :cond_0

    goto :goto_0

    :cond_0
    move p6, v5

    :goto_0
    const-string/jumbo v5, "text_flexible"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v6, 0x41a00000    # 20.0f

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v5}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->F(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v5, v7

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->K(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result p0

    add-int/lit8 p0, p0, 0x14

    int-to-float p0, p0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr p0, v7

    sub-float/2addr v5, p0

    sub-float/2addr v5, v3

    const/high16 p0, 0x41400000    # 12.0f

    mul-float/2addr v2, p0

    sub-float/2addr v5, v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p0, v2

    add-float/2addr p0, v6

    div-float/2addr v5, p0

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int p0, v7

    goto :goto_1

    :cond_1
    const/4 p0, 0x6

    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p4, v4, v2, v0, p6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p4

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p4, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p4, v6, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p4

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p4, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object p4

    invoke-virtual {p4, p0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p4

    add-int/lit8 p4, p4, 0x20

    aput p6, p5, v4

    aput p4, p5, v1

    new-instance p5, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p5}, Landroid/view/SurfaceControl$Builder;-><init>()V

    invoke-virtual {p5, p1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    invoke-virtual {p1, p6, p4}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p1

    new-instance p3, Landroid/graphics/Picture;

    invoke-direct {p3}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {p3, p6, p4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object p5

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {v0, v4, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p5, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    const/4 v0, 0x0

    invoke-virtual {p5, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p3}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    const/high16 p2, 0x8810000

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setDataSpace(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "drawSurface:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " over, width="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "OplusFullAnimationState"

    invoke-static {p0, p4, p2}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    return-object p1
.end method


# virtual methods
.method public changeTextAlphaProp(IIFLandroid/view/SurfaceControl$Transaction;)V
    .locals 4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->getSurfaceByState(I)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->getSurfaceByState(I)Landroid/view/SurfaceControl;

    move-result-object v1

    const/16 v2, 0xb

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p1, v2, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->getSurfaceByState(I)Landroid/view/SurfaceControl;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p4, p0, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p4, v0, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    if-eqz v1, :cond_3

    sub-float/2addr v3, p3

    invoke-virtual {p4, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    :goto_0
    return-void
.end method

.method public getSurfaceByState(I)Landroid/view/SurfaceControl;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mTextFullSurface:Landroid/view/SurfaceControl;

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mTextFlexibleSurface:Landroid/view/SurfaceControl;

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mTextSplitScreenSurface:Landroid/view/SurfaceControl;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public resetAll(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mIconSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mIconSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mTextFlexibleSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mTextFlexibleSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mTextFullSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mTextFullSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mTextSplitScreenSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mTextSplitScreenSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    return-void
.end method

.method public setIconAndTextPosition(FLandroid/view/SurfaceControl$Transaction;Landroid/graphics/Point;)V
    .locals 5

    iget v0, p3, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->K(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p3, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->v(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->K(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result p1

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mFullTextBound:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x14

    int-to-float p1, p1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, p1, v3, v1}, Landroidx/compose/animation/j;->a(FFFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mIconSurface:Landroid/view/SurfaceControl;

    int-to-float v0, v0

    int-to-float v2, p1

    invoke-virtual {p2, v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget p3, p3, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->K(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x14

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mTextFlexibleSurface:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mFlexibleTextBound:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p3, v1

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p2, p1, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mTextFullSurface:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mFullTextBound:[I

    aget v1, v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p3, v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mTextSplitScreenSurface:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mSplitScreenTextBound:[I

    aget p0, p0, v2

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p3, p0

    int-to-float p0, p3

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public showTextSurface(IILandroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->getSurfaceByState(I)Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->getSurfaceByState(I)Landroid/view/SurfaceControl;

    move-result-object p0

    if-eqz p1, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p3, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    return-void
.end method
