.class public final synthetic Lcom/android/launcher/locateaction/g;
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

    iput p1, p0, Lcom/android/launcher/locateaction/g;->a:I

    iput-object p2, p0, Lcom/android/launcher/locateaction/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/locateaction/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/locateaction/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/locateaction/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;

    iget-object p0, p0, Lcom/android/launcher/locateaction/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;

    invoke-static {v0, p0}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->f(Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/locateaction/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/taskview/TaskView;

    iget-object p0, p0, Lcom/android/launcher/locateaction/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {p0, v0}, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->a(Ljava/util/function/Consumer;Lcom/android/wm/shell/taskview/TaskView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/locateaction/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lcom/android/launcher/locateaction/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0, p0}, Lcom/android/quickstep/TaskViewUtils;->d(Landroid/animation/AnimatorSet;Lcom/android/quickstep/views/RecentsView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher/locateaction/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/FallbackSwipeHandler;

    iget-object p0, p0, Lcom/android/launcher/locateaction/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/quickstep/FallbackSwipeHandler;->h2(Lcom/android/quickstep/FallbackSwipeHandler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher/locateaction/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    iget-object p0, p0, Lcom/android/launcher/locateaction/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/StringCache;

    invoke-static {v0, p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->h(Ljava/util/function/Consumer;Lcom/android/launcher3/model/StringCache;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/launcher/locateaction/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/receiver/PackageUpdateReceiver;

    iget-object p0, p0, Lcom/android/launcher/locateaction/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/launcher/receiver/PackageUpdateReceiver;->e(Lcom/android/launcher/receiver/PackageUpdateReceiver;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/android/launcher/locateaction/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/locateaction/FindLocateIconFunction;

    iget-object p0, p0, Lcom/android/launcher/locateaction/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->r(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
