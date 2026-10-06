.class public final synthetic Lcom/android/launcher3/model/k1;
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


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ModelWriter;Ljava/util/List;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/model/k1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/k1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/model/k1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/launcher3/model/k1;->b:Z

    iput-object p4, p0, Lcom/android/launcher3/model/k1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;ZLandroid/window/IRemoteTransitionInputCallback;Landroid/view/IRecentsAnimationRunner;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher3/model/k1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/k1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/launcher3/model/k1;->b:Z

    iput-object p3, p0, Lcom/android/launcher3/model/k1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/launcher3/model/k1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/model/k1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/model/k1;->d:Ljava/lang/Object;

    check-cast v0, Landroid/window/IRemoteTransitionInputCallback;

    iget-object v1, p0, Lcom/android/launcher3/model/k1;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/IRecentsAnimationRunner;

    iget-object v2, p0, Lcom/android/launcher3/model/k1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;

    iget-boolean p0, p0, Lcom/android/launcher3/model/k1;->b:Z

    invoke-static {v2, p0, v0, v1}, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;->a(Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;ZLandroid/window/IRemoteTransitionInputCallback;Landroid/view/IRecentsAnimationRunner;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/android/launcher3/model/k1;->b:Z

    iget-object v1, p0, Lcom/android/launcher3/model/k1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/model/k1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/model/ModelWriter;

    iget-object p0, p0, Lcom/android/launcher3/model/k1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v2, p0, v0, v1}, Lcom/android/launcher3/model/ModelWriter;->p(Lcom/android/launcher3/model/ModelWriter;Ljava/util/List;ZLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
