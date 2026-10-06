.class public final Lf5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Le5/a;

.field public final d:[I

.field public final e:Lf5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/b<",
            "Le5/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf5/b;

    invoke-direct {v0}, Lf5/b;-><init>()V

    iput-object v0, p0, Lf5/a;->e:Lf5/b;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    const v1, 0x8872

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    const/16 v2, 0x20

    if-le v0, v2, :cond_0

    move v0, v2

    :cond_0
    if-ltz v0, :cond_1

    iput v1, p0, Lf5/a;->a:I

    iput v0, p0, Lf5/a;->b:I

    new-array v0, v0, [Le5/a;

    iput-object v0, p0, Lf5/a;->c:[Le5/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lf5/a;->d:[I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Illegal arguments"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Le5/b;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lf5/a;->e:Lf5/b;

    iput-object p1, v1, Lf5/b;->a:Le5/b;

    iput-boolean v0, p0, Lf5/a;->f:Z

    move v1, v0

    :goto_0
    const v2, 0x84c0

    const/4 v3, 0x1

    iget v4, p0, Lf5/a;->b:I

    iget-object v5, p0, Lf5/a;->c:[Le5/a;

    iget v6, p0, Lf5/a;->a:I

    if-ge v1, v4, :cond_2

    iget v7, p0, Lf5/a;->g:I

    add-int/2addr v7, v1

    rem-int/2addr v7, v4

    aget-object v4, v5, v7

    if-ne v4, p1, :cond_1

    iput-boolean v3, p0, Lf5/a;->f:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lf5/a;->g:I

    add-int/2addr v1, v3

    rem-int/2addr v1, v4

    iput v1, p0, Lf5/a;->g:I

    aput-object p1, v5, v1

    add-int/2addr v1, v6

    add-int/2addr v1, v2

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    iget v3, p1, Le5/a;->e:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v7, p0, Lf5/a;->g:I

    :goto_1
    add-int/2addr v6, v7

    iget-boolean p0, p0, Lf5/a;->f:Z

    if-eqz p0, :cond_3

    add-int/2addr v2, v6

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    :cond_3
    invoke-virtual {p1, v0, v0, v0}, Le5/a;->b(IIZ)V

    invoke-virtual {p1, v0, v0, v0}, Le5/a;->a(IIZ)V

    return v6
.end method
