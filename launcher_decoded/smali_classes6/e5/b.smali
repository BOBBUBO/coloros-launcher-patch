.class public final Le5/b;
.super Le5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj5/b;->a()[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v3, v0, v2

    if-nez v3, :cond_0

    const-string v3, "tag"

    const-string v4, "GLTool"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Generate Texture failed!"

    const-string v4, "msg"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "EffectsEngine_GLTool"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v0}, Lj5/b;->b([I)V

    aget v0, v0, v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Le5/a;->e:I

    iput v1, p0, Le5/a;->a:I

    iput v1, p0, Le5/a;->b:I

    const/4 v3, 0x2

    iput v3, p0, Le5/a;->c:I

    iput v3, p0, Le5/a;->d:I

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    sget-object v0, Le5/a;->f:Le5/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xcf5

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    invoke-static {v3, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    iget p1, p0, Le5/a;->a:I

    iget v0, p0, Le5/a;->b:I

    invoke-virtual {p0, p1, v0, v1}, Le5/a;->a(IIZ)V

    iget p1, p0, Le5/a;->c:I

    iget v0, p0, Le5/a;->d:I

    invoke-virtual {p0, p1, v0, v1}, Le5/a;->b(IIZ)V

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Le5/a;->e:I

    if-eqz v0, :cond_0

    invoke-static {}, Lj5/b;->a()[I

    move-result-object v1

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {v1}, Lj5/b;->b([I)V

    iput v2, p0, Le5/a;->e:I

    :cond_0
    return-void
.end method
