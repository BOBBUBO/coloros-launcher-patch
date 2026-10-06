.class public final synthetic Lcom/android/exceptionmonitor/util/e;
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

    iput p1, p0, Lcom/android/exceptionmonitor/util/e;->a:I

    iput-object p2, p0, Lcom/android/exceptionmonitor/util/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/exceptionmonitor/util/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/exceptionmonitor/util/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/exceptionmonitor/util/e;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/android/exceptionmonitor/util/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0, v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$5;->h(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/exceptionmonitor/util/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/card/pantanal/application/PantanalCardService;

    iget-object p0, p0, Lcom/android/exceptionmonitor/util/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/oplus/card/pantanal/application/PantanalCardService;->e(Lcom/oplus/card/pantanal/application/PantanalCardService;Landroid/content/Context;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/exceptionmonitor/util/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;

    iget-object p0, p0, Lcom/android/exceptionmonitor/util/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->a(Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/exceptionmonitor/util/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/CancellableTask;

    iget-object p0, p0, Lcom/android/exceptionmonitor/util/e;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/android/quickstep/util/CancellableTask;->b(Lcom/android/quickstep/util/CancellableTask;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/exceptionmonitor/util/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/Launcher;

    iget-object p0, p0, Lcom/android/exceptionmonitor/util/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-static {v0, p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->r(Lcom/android/launcher/Launcher;Lcom/android/launcher3/card/groupcard/GroupCardView;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/exceptionmonitor/util/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/android/exceptionmonitor/util/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/BgDataModel;

    invoke-static {v0, p0}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->b(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
