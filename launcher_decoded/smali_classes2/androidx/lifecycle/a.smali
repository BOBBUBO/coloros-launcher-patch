.class public final synthetic Landroidx/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/lifecycle/a;->a:I

    iput-object p1, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/a;->a:I

    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/search/SearchView;

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->show()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->onPipExpand()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->q0(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    return-void

    :pswitch_2
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/util/ImageActionUtils;->c(Landroid/content/Context;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->f0(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-void

    :pswitch_4
    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher/NewUpdatedAppsManager;

    invoke-static {p0}, Lcom/android/launcher/NewUpdatedAppsManager;->a(Lcom/android/launcher/NewUpdatedAppsManager;)V

    return-void

    :pswitch_6
    check-cast p0, Landroidx/lifecycle/ComputableLiveData;

    invoke-static {p0}, Landroidx/lifecycle/ComputableLiveData;->a(Landroidx/lifecycle/ComputableLiveData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
