.class public final synthetic Lcom/android/launcher3/allapps/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/allapps/k0;->a:I

    iput-object p1, p0, Lcom/android/launcher3/allapps/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/k0;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/launcher3/allapps/k0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/coui/component/responsiveui/status/WindowFeature;

    sget-object p0, Lcom/coui/component/responsiveui/ResponsiveUIFeature;->Companion:Lcom/coui/component/responsiveui/ResponsiveUIFeature$Companion;

    const-string/jumbo p0, "this$0"

    check-cast v0, Lcom/coui/component/responsiveui/ResponsiveUIFeature;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "windowFeature"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/coui/component/responsiveui/ResponsiveUIFeature;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/oplus/quickstep/dock/DockIconView;

    check-cast p1, Lcom/android/quickstep/util/GroupTask;

    invoke-static {v0, p1}, Lcom/oplus/quickstep/dock/DockIconView;->d(Lcom/oplus/quickstep/dock/DockIconView;Lcom/android/quickstep/util/GroupTask;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/android/launcher3/model/p2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/oplus/card/helper/StartCardActivityHelper;->q(Lcom/android/launcher3/model/p2;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->b(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;Landroid/graphics/Rect;)V

    return-void

    :pswitch_3
    check-cast v0, Landroid/window/TransitionInfo$Change;

    check-cast p1, Lcom/android/wm/shell/freeform/TaskChangeListener;

    invoke-static {v0, p1}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->c(Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/freeform/TaskChangeListener;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/android/quickstep/RecentsAnimationCallbacks;

    check-cast p1, Lcom/android/quickstep/RecentsAnimationController;

    invoke-static {v0, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->b(Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/RecentsAnimationController;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v0, Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    return-void

    :pswitch_6
    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-static {v0, p1}, Lcom/android/launcher3/ota/AddCardUtils;->a(Ljava/util/ArrayList;Lcom/android/launcher3/stack/view/StackGroupView;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-static {v0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->c(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/BubbleTextView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
