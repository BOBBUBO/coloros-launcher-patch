.class public final synthetic Lcom/android/launcher3/folder/p1;
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

    iput p2, p0, Lcom/android/launcher3/folder/p1;->a:I

    iput-object p1, p0, Lcom/android/launcher3/folder/p1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/folder/p1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/launcher3/folder/p1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/card/helper/d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/oplus/card/helper/StartCardActivityHelper;->e(Lcom/oplus/card/helper/d;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/folder/p1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    check-cast p1, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;

    invoke-static {p0, p1}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->f(Landroid/os/IBinder;Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/folder/p1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->setIsReachabilityEducationOverrideEnabled(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher3/folder/p1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->A(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/launcher3/folder/p1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/folder/PreviewItemManager;

    check-cast p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->a(Lcom/android/launcher3/folder/PreviewItemManager;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V

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
