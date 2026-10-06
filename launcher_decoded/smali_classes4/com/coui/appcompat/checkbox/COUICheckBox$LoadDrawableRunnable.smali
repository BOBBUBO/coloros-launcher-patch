.class Lcom/coui/appcompat/checkbox/COUICheckBox$LoadDrawableRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/checkbox/COUICheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadDrawableRunnable"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/coui/appcompat/checkbox/COUICheckBox;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/AttributeSet;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/checkbox/COUICheckBox;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox$LoadDrawableRunnable;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/coui/appcompat/checkbox/COUICheckBox$LoadDrawableRunnable;->b:Landroid/util/AttributeSet;

    iput p3, p0, Lcom/coui/appcompat/checkbox/COUICheckBox$LoadDrawableRunnable;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox$LoadDrawableRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/checkbox/COUICheckBox;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/coui/appcompat/checkbox/COUICheckBox;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-boolean v4, Lcom/coui/appcompat/checkbox/COUICheckBox;->l:Z

    const-string v5, "COUICheckBox"

    if-eqz v4, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "runnable run, current thread = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " start time = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/support/appcompat/R$styleable;->COUICheckBox:[I

    iget v8, p0, Lcom/coui/appcompat/checkbox/COUICheckBox$LoadDrawableRunnable;->c:I

    iget-object p0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox$LoadDrawableRunnable;->b:Landroid/util/AttributeSet;

    invoke-virtual {v6, p0, v7, v8, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    sget v3, Lcom/support/appcompat/R$styleable;->COUICheckBox_couiButton:I

    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_2

    invoke-static {v0, v3}, Lcom/coui/appcompat/checkbox/COUICheckBox;->a(Lcom/coui/appcompat/checkbox/COUICheckBox;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    new-instance v6, Lcom/android/launcher/x2;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v0, v3}, Lcom/android/launcher/x2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "end time = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    return-void
.end method
