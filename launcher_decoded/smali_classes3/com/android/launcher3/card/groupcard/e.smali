.class public final synthetic Lcom/android/launcher3/card/groupcard/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/card/groupcard/e;->a:I

    iput-object p2, p0, Lcom/android/launcher3/card/groupcard/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/card/groupcard/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/card/groupcard/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/card/groupcard/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/InputChannel;

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;

    invoke-static {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->b(Lcom/android/wm/shell/pip2/phone/PipInputConsumer;Landroid/view/InputChannel;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/card/groupcard/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/CancellableTask;

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/e;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/android/quickstep/util/CancellableTask;->a(Lcom/android/quickstep/util/CancellableTask;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/card/groupcard/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-static {v0, p0}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->y(Lcom/android/launcher/Launcher;Ljava/util/HashSet;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/card/groupcard/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-static {v0, p0}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->l(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher3/card/groupcard/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-static {v0, p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->s(Lcom/android/launcher/Launcher;Lcom/android/launcher3/card/groupcard/GroupCardView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
