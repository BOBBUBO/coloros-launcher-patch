.class public final Lcom/sdk/deleteview/DeleteView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sdk/deleteview/DeleteView;",
        "Landroid/opengl/GLSurfaceView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lr5/b0;",
        "setDefaultBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "id",
        "setDefaultResource",
        "(I)V",
        "",
        "speed",
        "setSpeed",
        "(F)V",
        "deleteView_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:La5/b;

.field public final b:Lcom/sdk/deleteview/DeleteView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/sdk/deleteview/DeleteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, La5/b;

    invoke-direct {p2, p1}, La5/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sdk/deleteview/DeleteView;->a:La5/b;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    sput-object p1, Lj5/a;->a:Landroid/content/res/AssetManager;

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 7
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, -0x3

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 11
    new-instance p1, Lcom/sdk/deleteview/DeleteView$a;

    invoke-direct {p1, p0}, Lcom/sdk/deleteview/DeleteView$a;-><init>(Lcom/sdk/deleteview/DeleteView;)V

    iput-object p1, p0, Lcom/sdk/deleteview/DeleteView;->b:Lcom/sdk/deleteview/DeleteView$a;

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/sdk/deleteview/DeleteView;->a:La5/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, La5/b;->i:Z

    iget-object v1, v0, La5/b;->l:Ld5/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld5/a;->a()V

    :cond_0
    iget-object v1, v0, La5/b;->m:Ld5/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld5/a;->a()V

    :cond_1
    iget-object v1, v0, La5/b;->n:La5/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, La5/c;->a()V

    :cond_2
    iget-object v1, v0, La5/b;->q:Lc5/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lc5/a;->a()V

    :cond_3
    iget-object v1, v0, La5/b;->o:Le5/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Le5/b;->c()V

    :cond_4
    iget-object v0, v0, La5/b;->p:Le5/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Le5/b;->c()V

    :cond_5
    iget-object v0, p0, Lcom/sdk/deleteview/DeleteView;->b:Lcom/sdk/deleteview/DeleteView$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setDefaultBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sdk/deleteview/DeleteView;->a:La5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, La5/b;->h:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final setDefaultResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/sdk/deleteview/DeleteView;->a:La5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La5/a;

    invoke-direct {v0, p0, p1}, La5/a;-><init>(La5/b;I)V

    const-string p1, "runnable"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, La5/b;->d:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, La5/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final setSpeed(F)V
    .locals 0

    iget-object p0, p0, Lcom/sdk/deleteview/DeleteView;->a:La5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
