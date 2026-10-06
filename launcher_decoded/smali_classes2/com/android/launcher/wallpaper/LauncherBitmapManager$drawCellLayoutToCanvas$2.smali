.class final Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawCellLayoutToCanvas$2;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/wallpaper/LauncherBitmapManager;->drawCellLayoutToCanvas(Lcom/android/launcher3/OplusCellLayout;Landroid/graphics/Canvas;[ILandroid/graphics/Paint;Lv5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw8/k0;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw8/k0;",
        "Lr5/b0;",
        "<anonymous>",
        "(Lw8/k0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.launcher.wallpaper.LauncherBitmapManager$drawCellLayoutToCanvas$2"
    f = "LauncherBitmapManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $canvas:Landroid/graphics/Canvas;

.field final synthetic $paint:Landroid/graphics/Paint;

.field final synthetic $pos:[I

.field final synthetic $view:Lcom/android/launcher3/OplusCellLayout;

.field label:I

.field final synthetic this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusCellLayout;[ILcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/OplusCellLayout;",
            "[I",
            "Lcom/android/launcher/wallpaper/LauncherBitmapManager;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawCellLayoutToCanvas$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawCellLayoutToCanvas$2;->$view:Lcom/android/launcher3/OplusCellLayout;

    iput-object p2, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawCellLayoutToCanvas$2;->$pos:[I

    iput-object p3, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawCellLayoutToCanvas$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iput-object p4, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawCellLayoutToCanvas$2;->$canvas:Landroid/graphics/Canvas;

    iput-object p5, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawCellLayoutToCanvas$2;->$paint:Landroid/graphics/Paint;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv5/d<",
            "*>;)",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawCellLayoutToCanvas$2;

    iget-object v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawCellLayoutToCanvas$2;->$view:Lcom/android/launcher3/OplusCellLayout;

    iget-object v2, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawCellLayoutToCanvas$2;->$pos:[I

    iget-object v3, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawCellLayoutToCanvas$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object v4, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawCellLayoutToCanvas$2;->$canvas:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawCellLayoutToCanvas$2;->$paint:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawCellLayoutToCanvas$2;-><init>(Lcom/android/launcher3/OplusCellLayout;[ILcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawCellLayoutToCanvas$2;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k0;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawCellLayoutToCanvas$2;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawCellLayoutToCanvas$2;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawCellLayoutToCanvas$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lb2/l;->d()V

    iget v0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawCellLayoutToCanvas$2;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawCellLayoutToCanvas$2;->$view:Lcom/android/launcher3/OplusCellLayout;

    iget-object v0, p1, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawCellLayoutToCanvas$2;->$pos:[I

    const/4 v3, 0x0

    aget p1, p1, v3

    aput p1, v2, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_0

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawCellLayoutToCanvas$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    invoke-static {p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$getMCellPosMap$p(Lcom/android/launcher/wallpaper/LauncherBitmapManager;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v4, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawCellLayoutToCanvas$2;->$view:Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v4}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v4

    invoke-static {v4}, Lx5/b;->b(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x8

    const-string p1, "LauncherBitmapManager#drawCellLayoutToCanvas"

    invoke-static {v4, v5, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v6, v3

    :goto_0
    if-ge v6, p1, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_4

    :cond_1
    instance-of v8, v7, Lcom/android/launcher3/card/LauncherCardView;

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    move-object v8, v7

    check-cast v8, Lcom/android/launcher3/card/LauncherCardView;

    invoke-interface {v8, v9, v9}, Lcom/android/common/util/IViewToBitmap;->getViewScreenshot(ZZ)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_1

    :cond_2
    iget-object v8, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawCellLayoutToCanvas$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    invoke-static {v8, v7}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$getSoftBitmapOfView(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_6

    iget-object v10, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawCellLayoutToCanvas$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object v11, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawCellLayoutToCanvas$2;->$pos:[I

    aget v11, v11, v3

    aget v9, v2, v9

    invoke-static {v10, v7, v11, v9}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$getViewBoundsInCanvas(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object v9

    instance-of v10, v7, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v10, :cond_5

    check-cast v7, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v7}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isNeedBlurBgAndAlignWidget()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    if-lt v10, v11, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/2addr v10, v1

    goto :goto_2

    :cond_3
    move v10, v3

    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-lt v11, v12, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int/2addr v7, v11

    div-int/2addr v7, v1

    goto :goto_3

    :cond_4
    move v7, v3

    goto :goto_3

    :cond_5
    move v7, v3

    move v10, v7

    :goto_3
    iget-object v11, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawCellLayoutToCanvas$2;->$canvas:Landroid/graphics/Canvas;

    iget v12, v9, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    int-to-float v10, v10

    add-float/2addr v12, v10

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    int-to-float v7, v7

    add-float/2addr v9, v7

    iget-object v7, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawCellLayoutToCanvas$2;->$paint:Landroid/graphics/Paint;

    invoke-virtual {v11, v8, v12, v9, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v7, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawCellLayoutToCanvas$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    invoke-static {v7, v8}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$recycleBitmap(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/graphics/Bitmap;)V

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
