.class public Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/SurfaceTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SurfaceProperties"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceProperties"


# instance fields
.field private final mSurface:Landroid/view/SurfaceControl;

.field final synthetic this$0:Lcom/android/quickstep/util/SurfaceTransaction;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/SurfaceTransaction;Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public reparent(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-static {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->b(Lcom/android/quickstep/util/SurfaceTransaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-static {p1, v0}, Lcom/android/quickstep/util/SurfaceTransaction;->c(Lcom/android/quickstep/util/SurfaceTransaction;Landroid/view/SurfaceControl;)V

    :cond_0
    return-object p0
.end method

.method public setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-static {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->b(Lcom/android/quickstep/util/SurfaceTransaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-static {p1, v0}, Lcom/android/quickstep/util/SurfaceTransaction;->c(Lcom/android/quickstep/util/SurfaceTransaction;Landroid/view/SurfaceControl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SurfaceTransaction"

    const-string/jumbo v1, "setAlpha exception"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public setBackgroundMirrorBlur(FI)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oplus/graphics/OplusBlurParam;

    invoke-direct {v0}, Lcom/oplus/graphics/OplusBlurParam;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/oplus/graphics/OplusBlurParam;->setBlurType(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/oplus/graphics/OplusBlurParam;->setMirrorParams(IF)V

    iget-object p1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-static {p1}, Lcom/android/quickstep/util/SurfaceTransaction;->b(Lcom/android/quickstep/util/SurfaceTransaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-static {p1, v1, p2, v0}, Lcom/oplus/graphics/OplusBlurManager;->setBackgroundBlurRadius(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;ILcom/oplus/graphics/OplusBlurParam;)V

    :cond_0
    return-object p0
.end method

.method public setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-static {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->b(Lcom/android/quickstep/util/SurfaceTransaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 3
    iget-object p1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-static {p1, v0}, Lcom/android/quickstep/util/SurfaceTransaction;->c(Lcom/android/quickstep/util/SurfaceTransaction;Landroid/view/SurfaceControl;)V

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "SurfaceProperties"

    const-string/jumbo v0, "mSurface is null"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public setCornerRadius(FF)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-static {v1}, Lcom/android/quickstep/util/SurfaceTransaction;->b(Lcom/android/quickstep/util/SurfaceTransaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    .line 7
    iget-object v1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p1, p2}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;->setSmoothCornerRadius(Landroid/view/SurfaceControl;FF)Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    .line 8
    iget-object p2, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-static {p2, v0}, Lcom/android/quickstep/util/SurfaceTransaction;->c(Lcom/android/quickstep/util/SurfaceTransaction;Landroid/view/SurfaceControl;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    .line 9
    :cond_0
    const-string p2, "SurfaceProperties"

    const-string/jumbo v0, "setCornerRadius mSurface is null"

    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 11
    const-string p1, "SurfaceTransaction"

    const-string/jumbo v0, "setCornerRadius exception"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object p0
.end method

.method public setHide()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-static {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->b(Lcom/android/quickstep/util/SurfaceTransaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    iget-object v1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-static {v0, v1}, Lcom/android/quickstep/util/SurfaceTransaction;->c(Lcom/android/quickstep/util/SurfaceTransaction;Landroid/view/SurfaceControl;)V

    :cond_0
    return-object p0
.end method

.method public setLayer(I)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-static {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->b(Lcom/android/quickstep/util/SurfaceTransaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-static {p1, v0}, Lcom/android/quickstep/util/SurfaceTransaction;->c(Lcom/android/quickstep/util/SurfaceTransaction;Landroid/view/SurfaceControl;)V

    return-object p0
.end method

.method public setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-static {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->b(Lcom/android/quickstep/util/SurfaceTransaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-static {v2}, Lcom/android/quickstep/util/SurfaceTransaction;->a(Lcom/android/quickstep/util/SurfaceTransaction;)[F

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-static {p1, v0}, Lcom/android/quickstep/util/SurfaceTransaction;->c(Lcom/android/quickstep/util/SurfaceTransaction;Landroid/view/SurfaceControl;)V

    :cond_0
    return-object p0
.end method

.method public setRemove()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-static {v1}, Lcom/android/quickstep/util/SurfaceTransaction;->b(Lcom/android/quickstep/util/SurfaceTransaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    iget-object p0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-static {v1, p0}, Lcom/android/quickstep/util/SurfaceTransaction;->c(Lcom/android/quickstep/util/SurfaceTransaction;Landroid/view/SurfaceControl;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public setShadowRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-static {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->b(Lcom/android/quickstep/util/SurfaceTransaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-static {p1, v0}, Lcom/android/quickstep/util/SurfaceTransaction;->c(Lcom/android/quickstep/util/SurfaceTransaction;Landroid/view/SurfaceControl;)V

    return-object p0
.end method

.method public setShow()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-static {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->b(Lcom/android/quickstep/util/SurfaceTransaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    iget-object v1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-static {v0, v1}, Lcom/android/quickstep/util/SurfaceTransaction;->c(Lcom/android/quickstep/util/SurfaceTransaction;Landroid/view/SurfaceControl;)V

    :cond_0
    return-object p0
.end method

.method public setVisibility(Z)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-static {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->b(Lcom/android/quickstep/util/SurfaceTransaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-static {p1, v0}, Lcom/android/quickstep/util/SurfaceTransaction;->c(Lcom/android/quickstep/util/SurfaceTransaction;Landroid/view/SurfaceControl;)V

    return-object p0
.end method

.method public setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-static {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->b(Lcom/android/quickstep/util/SurfaceTransaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-static {p1, v0}, Lcom/android/quickstep/util/SurfaceTransaction;->c(Lcom/android/quickstep/util/SurfaceTransaction;Landroid/view/SurfaceControl;)V

    :cond_0
    return-object p0
.end method
