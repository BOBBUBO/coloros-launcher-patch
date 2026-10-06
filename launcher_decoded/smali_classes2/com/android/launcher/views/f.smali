.class public final synthetic Lcom/android/launcher/views/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/android/launcher/views/OplusStaticBlurView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ZLcom/android/launcher/views/OplusStaticBlurView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/views/f;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/android/launcher/views/f;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/android/launcher/views/f;->c:Ljava/lang/ref/WeakReference;

    iput-boolean p4, p0, Lcom/android/launcher/views/f;->d:Z

    iput-object p5, p0, Lcom/android/launcher/views/f;->e:Lcom/android/launcher/views/OplusStaticBlurView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher/views/f;->d:Z

    iget-object v1, p0, Lcom/android/launcher/views/f;->e:Lcom/android/launcher/views/OplusStaticBlurView;

    iget-object v2, p0, Lcom/android/launcher/views/f;->a:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/android/launcher/views/f;->b:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/android/launcher/views/f;->c:Ljava/lang/ref/WeakReference;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/launcher/views/OplusStaticBlurView;->a(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ZLcom/android/launcher/views/OplusStaticBlurView;)V

    return-void
.end method
