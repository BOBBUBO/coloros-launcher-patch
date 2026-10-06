.class public final synthetic Lcom/android/launcher3/p6;
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

    iput p2, p0, Lcom/android/launcher3/p6;->a:I

    iput-object p1, p0, Lcom/android/launcher3/p6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/p6;->a:I

    iget-object p0, p0, Lcom/android/launcher3/p6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/wm/shell/compatui/CompatUIController;

    check-cast p1, Landroid/util/Pair;

    invoke-static {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->f(Lcom/android/wm/shell/compatui/CompatUIController;Landroid/util/Pair;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->Q(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/quickstep/FallbackSwipeHandler;

    check-cast p1, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    invoke-static {p0, p1}, Lcom/android/quickstep/FallbackSwipeHandler;->i2(Lcom/android/quickstep/FallbackSwipeHandler;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void

    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/android/launcher3/card/LauncherCardUtil;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_3
    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lcom/android/launcher3/QuickstepTransitionManager;->d(Landroid/view/View;Ljava/util/ArrayList;)V

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
