.class public final synthetic Lcom/android/launcher3/card/u;
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

    iput p2, p0, Lcom/android/launcher3/card/u;->a:I

    iput-object p1, p0, Lcom/android/launcher3/card/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/card/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/card/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/shortcuts/OplusPinShortcut;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/shortcuts/OplusPinShortcut;->k(Lcom/oplus/quickstep/shortcuts/OplusPinShortcut;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/card/u;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher3/card/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->y(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/card/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->f(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/launcher3/card/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->e(Lcom/android/launcher3/card/LauncherCardView;Ljava/lang/CharSequence;)V

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
