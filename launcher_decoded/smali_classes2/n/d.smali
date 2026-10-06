.class public final Ln/d;
.super Ln/b;
.source "SourceFile"


# instance fields
.field public final C:Lg/a;

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/Rect;

.field public final F:Lcom/airbnb/lottie/i0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G:Li/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Li/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h0;Ln/e;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ln/b;-><init>(Lcom/airbnb/lottie/h0;Ln/e;)V

    new-instance v0, Lg/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ln/d;->C:Lg/a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ln/d;->D:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ln/d;->E:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/airbnb/lottie/i;->d:Ljava/util/HashMap;

    iget-object p2, p2, Ln/e;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/i0;

    :goto_0
    iput-object p1, p0, Ln/d;->F:Lcom/airbnb/lottie/i0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorFilter;Ls/c;)V
    .locals 2
    .param p2    # Ls/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Ln/b;->a(Landroid/graphics/ColorFilter;Ls/c;)V

    sget-object v0, Lcom/airbnb/lottie/l0;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-instance p1, Li/r;

    invoke-direct {p1, p2, v1}, Li/r;-><init>(Ls/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ln/d;->G:Li/r;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/l0;->I:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_1

    new-instance p1, Li/r;

    invoke-direct {p1, p2, v1}, Li/r;-><init>(Ls/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ln/d;->H:Li/r;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Ln/d;->H:Li/r;

    iget-object v2, v1, Ln/b;->o:Lcom/airbnb/lottie/h0;

    iget-object v3, v1, Ln/d;->F:Lcom/airbnb/lottie/i0;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, v1, Ln/b;->p:Ln/e;

    iget-object v5, v0, Ln/e;->g:Ljava/lang/String;

    iget-object v0, v2, Lcom/airbnb/lottie/h0;->h:Lj/b;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move-object v7, v6

    goto :goto_0

    :cond_2
    instance-of v8, v7, Landroid/view/View;

    if-eqz v8, :cond_1

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    :goto_0
    iget-object v0, v0, Lj/b;->a:Landroid/content/Context;

    instance-of v8, v0, Landroid/app/Application;

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    :cond_3
    if-ne v7, v0, :cond_4

    goto :goto_1

    :cond_4
    iput-object v6, v2, Lcom/airbnb/lottie/h0;->h:Lj/b;

    :cond_5
    :goto_1
    iget-object v0, v2, Lcom/airbnb/lottie/h0;->h:Lj/b;

    if-nez v0, :cond_6

    new-instance v0, Lj/b;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v7

    iget-object v8, v2, Lcom/airbnb/lottie/h0;->i:Ljava/lang/String;

    iget-object v9, v2, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/i;

    iget-object v9, v9, Lcom/airbnb/lottie/i;->d:Ljava/util/HashMap;

    invoke-direct {v0, v7, v8, v9}, Lj/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/HashMap;)V

    iput-object v0, v2, Lcom/airbnb/lottie/h0;->h:Lj/b;

    :cond_6
    iget-object v0, v2, Lcom/airbnb/lottie/h0;->h:Lj/b;

    if-eqz v0, :cond_e

    iget-object v7, v0, Lj/b;->b:Ljava/lang/String;

    iget-object v8, v0, Lj/b;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/i0;

    if-nez v8, :cond_7

    :goto_2
    move-object v9, v6

    goto/16 :goto_5

    :cond_7
    iget-object v9, v8, Lcom/airbnb/lottie/i0;->d:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v9, v0, Lj/b;->a:Landroid/content/Context;

    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v11, 0x1

    iput-boolean v11, v10, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v12, 0xa0

    iput v12, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-object v12, v8, Lcom/airbnb/lottie/i0;->c:Ljava/lang/String;

    const-string v13, "data:"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    const-string v13, "base64,"

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_a

    const/16 v7, 0x2c

    :try_start_0
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v7, v11

    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v8, v7

    invoke-static {v7, v4, v8, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    sget-object v7, Lj/b;->d:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v0, v0, Lj/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/i0;

    iput-object v9, v0, Lcom/airbnb/lottie/i0;->d:Landroid/graphics/Bitmap;

    monitor-exit v7

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    const-string v5, "data URL did not have correct base64 format."

    invoke-static {v5, v0}, Lr/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    :try_start_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_d

    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v7, v6, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v7, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Decoded image `"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "` is null."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr/c;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    iget v9, v8, Lcom/airbnb/lottie/i0;->a:I

    iget v8, v8, Lcom/airbnb/lottie/i0;->b:I

    sget-object v10, Lr/h;->a:Lr/h$a;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ne v10, v9, :cond_c

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-ne v10, v8, :cond_c

    move-object v9, v7

    goto :goto_3

    :cond_c
    invoke-static {v7, v9, v8, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    move-object v9, v8

    :goto_3
    sget-object v7, Lj/b;->d:Ljava/lang/Object;

    monitor-enter v7

    :try_start_4
    iget-object v0, v0, Lj/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/i0;

    iput-object v9, v0, Lcom/airbnb/lottie/i0;->d:Landroid/graphics/Bitmap;

    monitor-exit v7

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_1
    move-exception v0

    move-object v7, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Unable to decode image `"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "`."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lr/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_d
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_4
    const-string v5, "Unable to open asset."

    invoke-static {v5, v0}, Lr/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :goto_5
    move-object v0, v9

    goto :goto_6

    :cond_e
    move-object v0, v6

    :goto_6
    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    if-eqz v3, :cond_10

    iget-object v0, v3, Lcom/airbnb/lottie/i0;->d:Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_10
    move-object v0, v6

    :goto_7
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_14

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {}, Lr/h;->c()F

    move-result v5

    iget-object v6, v1, Ln/d;->C:Lg/a;

    move/from16 v7, p3

    invoke-virtual {v6, v7}, Lg/a;->setAlpha(I)V

    iget-object v7, v1, Ln/d;->G:Li/r;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Li/r;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/ColorFilter;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v9, v1, Ln/d;->D:Landroid/graphics/Rect;

    invoke-virtual {v9, v4, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v2, v2, Lcom/airbnb/lottie/h0;->n:Z

    iget-object v1, v1, Ln/d;->E:Landroid/graphics/Rect;

    if-eqz v2, :cond_13

    iget v2, v3, Lcom/airbnb/lottie/i0;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iget v3, v3, Lcom/airbnb/lottie/i0;->b:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_8
    move-object v2, p1

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_8

    :goto_9
    invoke-virtual {p1, v0, v9, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_14
    :goto_a
    return-void
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ln/b;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ln/d;->F:Lcom/airbnb/lottie/i0;

    if-eqz p2, :cond_0

    invoke-static {}, Lr/h;->c()F

    move-result p3

    iget v0, p2, Lcom/airbnb/lottie/i0;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    iget p2, p2, Lcom/airbnb/lottie/i0;->b:I

    int-to-float p2, p2

    mul-float/2addr p2, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Ln/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method
