.class public final synthetic Lcom/android/quickstep/h3;
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

    iput p1, p0, Lcom/android/quickstep/h3;->a:I

    iput-object p2, p0, Lcom/android/quickstep/h3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/quickstep/h3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/h3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/quickstep/h3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;

    iget-object p0, p0, Lcom/android/quickstep/h3;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;->k(Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/quickstep/h3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/flexibletask/tips/TipsController;

    iget-object p0, p0, Lcom/android/quickstep/h3;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;

    invoke-static {v0, p0}, Lcom/oplus/flexibletask/tips/TipsController;->b(Lcom/oplus/flexibletask/tips/TipsController;Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/quickstep/h3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/RecentsAnimationCallbacks;

    iget-object p0, p0, Lcom/android/quickstep/h3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->d(Lcom/android/quickstep/RecentsAnimationCallbacks;Ljava/util/HashMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
