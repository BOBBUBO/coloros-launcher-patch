.class public final Ll1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/a$b;,
        Ll1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx0/j<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ll1/a$a;

.field public static final g:Ll1/a$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ll1/a$b;

.field public final d:Ll1/a$a;

.field public final e:Ll1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll1/a;->f:Ll1/a$a;

    new-instance v0, Ll1/a$b;

    invoke-direct {v0}, Ll1/a$b;-><init>()V

    sput-object v0, Ll1/a;->g:Ll1/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lb1/c;Lb1/h;)V
    .locals 1

    sget-object v0, Ll1/a;->f:Ll1/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll1/a;->a:Landroid/content/Context;

    iput-object p2, p0, Ll1/a;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Ll1/a;->d:Ll1/a$a;

    new-instance p1, Ll1/b;

    invoke-direct {p1, p3, p4}, Ll1/b;-><init>(Lb1/c;Lb1/h;)V

    iput-object p1, p0, Ll1/a;->e:Ll1/b;

    sget-object p1, Ll1/a;->g:Ll1/a$b;

    iput-object p1, p0, Ll1/a;->c:Ll1/a$b;

    return-void
.end method

.method public static d(Lw0/c;II)I
    .locals 5

    iget v0, p0, Lw0/c;->g:I

    div-int/2addr v0, p2

    iget v1, p0, Lw0/c;->f:I

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v2, "BufferGifDecoder"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    if-le v0, v1, :cond_1

    const-string v1, "Downsampling GIF, sampleSize: "

    const-string v3, ", target dimens: ["

    const-string/jumbo v4, "x"

    invoke-static {v0, p1, v1, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lw0/c;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lw0/c;->g:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lx0/h;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, Ll1/g;->b:Lx0/g;

    invoke-virtual {p2, v0}, Lx0/h;->c(Lx0/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    if-nez p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ll1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/ImageHeaderParser;

    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/ImageHeaderParser;->b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v2

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v2, v3, :cond_1

    move-object p0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p0, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final b(Ljava/lang/Object;IILx0/h;)La1/w;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lx0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object p1, p0, Ll1/a;->c:Ll1/a$b;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ll1/a$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/d;

    if-nez v0, :cond_0

    new-instance v0, Lw0/d;

    invoke-direct {v0}, Lw0/d;-><init>()V

    :cond_0
    move-object v6, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v6, Lw0/d;->b:Ljava/nio/ByteBuffer;

    iget-object v0, v6, Lw0/d;->a:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Lw0/c;

    invoke-direct {v0}, Lw0/c;-><init>()V

    iput-object v0, v6, Lw0/d;->c:Lw0/c;

    iput v2, v6, Lw0/d;->d:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, Lw0/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v6, Lw0/d;->b:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, v6

    move-object v5, p4

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Ll1/a;->c(Ljava/nio/ByteBuffer;IILw0/d;Lx0/h;)Ll1/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, Ll1/a;->c:Ll1/a$b;

    invoke-virtual {p0, v6}, Ll1/a$b;->a(Lw0/d;)V

    return-object p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Ll1/a;->c:Ll1/a$b;

    invoke-virtual {p0, v6}, Ll1/a$b;->a(Lw0/d;)V

    throw p1

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final c(Ljava/nio/ByteBuffer;IILw0/d;Lx0/h;)Ll1/d;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "Decoded GIF from stream in "

    const-string v2, "BufferGifDecoder"

    sget v3, Lu1/e;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const/4 v5, 0x2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lw0/d;->b()Lw0/c;

    move-result-object v6

    iget v7, v6, Lw0/c;->c:I

    const/4 v8, 0x0

    if-lez v7, :cond_5

    iget v7, v6, Lw0/c;->b:I

    if-eqz v7, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v7, Ll1/g;->a:Lx0/g;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lx0/h;->c(Lx0/g;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lx0/b;->b:Lx0/b;

    if-ne v7, v9, :cond_1

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v12, p2

    move/from16 v13, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :goto_1
    invoke-static {v6, v12, v13}, Ll1/a;->d(Lw0/c;II)I

    move-result v9

    iget-object v10, v0, Ll1/a;->d:Ll1/a$a;

    iget-object v11, v0, Ll1/a;->e:Ll1/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lw0/e;

    move-object/from16 v10, p1

    invoke-direct {v14, v11, v6, v10, v9}, Lw0/e;-><init>(Lw0/a$a;Lw0/c;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v14, v7}, Lw0/e;->d(Landroid/graphics/Bitmap$Config;)V

    invoke-virtual {v14}, Lw0/e;->b()V

    invoke-virtual {v14}, Lw0/e;->a()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_3

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lu1/e;->a(J)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v8

    :cond_3
    :try_start_1
    sget-object v6, Lg1/a;->b:Lg1/a;

    new-instance v7, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    iget-object v0, v0, Ll1/a;->a:Landroid/content/Context;

    new-instance v8, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    new-instance v11, Lcom/bumptech/glide/load/resource/gif/a;

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v10

    move-object v9, v11

    move-object v0, v11

    move-object v11, v14

    move/from16 v12, p2

    move/from16 v13, p3

    move-object v14, v6

    invoke-direct/range {v9 .. v15}, Lcom/bumptech/glide/load/resource/gif/a;-><init>(Lcom/bumptech/glide/b;Lw0/e;IILg1/a;Landroid/graphics/Bitmap;)V

    invoke-direct {v8, v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;-><init>(Lcom/bumptech/glide/load/resource/gif/a;)V

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;-><init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;)V

    new-instance v0, Ll1/d;

    invoke-direct {v0, v7}, Lj1/b;-><init>(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lu1/e;->a(J)D

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lu1/e;->a(J)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v8

    :goto_3
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lu1/e;->a(J)D

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    throw v0
.end method
