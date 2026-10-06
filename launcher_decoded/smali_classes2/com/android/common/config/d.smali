.class public final synthetic Lcom/android/common/config/d;
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

    iput p2, p0, Lcom/android/common/config/d;->a:I

    iput-object p1, p0, Lcom/android/common/config/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/common/config/d;->a:I

    iget-object p0, p0, Lcom/android/common/config/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpantanal/app/TimeOutLoadCallback;

    invoke-static {p0}, Lpantanal/app/TimeOutLoadCallback;->b(Lpantanal/app/TimeOutLoadCallback;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/splitscreen/SplitToggleHelper;

    invoke-static {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->g(Lcom/oplus/splitscreen/SplitToggleHelper;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;

    invoke-static {p0}, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->a(Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->a(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->collapseStack()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/model/OplusModelWriter;

    invoke-static {p0}, Lcom/android/launcher3/model/OplusModelWriter;->v(Lcom/android/launcher3/model/OplusModelWriter;)V

    return-void

    :pswitch_5
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/launcher3/anim/AlphaUpdateListener;->a(Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/common/config/FeatureOption;->c(Landroid/content/Context;)V

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
