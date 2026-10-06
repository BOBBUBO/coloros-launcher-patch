.class public final synthetic Lcom/android/launcher/views/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/TaskView;ZLjava/util/function/Consumer;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher/views/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/views/e;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/launcher/views/e;->b:Z

    iput-object p3, p0, Lcom/android/launcher/views/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/launcher/views/e;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/android/launcher/views/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ZLcom/android/launcher/views/OplusStaticBlurView;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher/views/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/views/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher/views/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/views/e;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/android/launcher/views/e;->b:Z

    iput-object p5, p0, Lcom/android/launcher/views/e;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/launcher/views/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/views/e;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/ActivityOptions;

    iget-boolean v1, p0, Lcom/android/launcher/views/e;->b:Z

    iget-object v2, p0, Lcom/android/launcher/views/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/Consumer;

    iget-object v3, p0, Lcom/android/launcher/views/e;->c:Ljava/lang/Object;

    check-cast v3, Lcom/android/quickstep/views/TaskView;

    iget-object p0, p0, Lcom/android/launcher/views/e;->e:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-static {v3, v1, v2, p0, v0}, Lcom/android/quickstep/views/TaskView;->g(Lcom/android/quickstep/views/TaskView;ZLjava/util/function/Consumer;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/views/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/android/launcher/views/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/android/launcher/views/e;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-boolean v3, p0, Lcom/android/launcher/views/e;->b:Z

    iget-object p0, p0, Lcom/android/launcher/views/e;->f:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/views/OplusStaticBlurView;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/launcher/views/OplusStaticBlurView;->b(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ZLcom/android/launcher/views/OplusStaticBlurView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
