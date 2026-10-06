.class public final synthetic Lcom/android/launcher3/k1;
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

    iput p2, p0, Lcom/android/launcher3/k1;->a:I

    iput-object p1, p0, Lcom/android/launcher3/k1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/k1;->a:I

    iget-object p0, p0, Lcom/android/launcher3/k1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;

    invoke-static {p0}, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->f(Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/oplus/quickstep/multiwindow/embeded/RecentViewEmbeddedRuler;->a(Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/material/search/SearchView;

    invoke-static {p0}, Lcom/google/android/material/search/SearchView;->e(Lcom/google/android/material/search/SearchView;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->hideMenu()V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-static {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->l(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->q(Lcom/android/launcher3/card/groupcard/GroupCardView;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;

    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->a(Lcom/android/launcher3/allapps/OplusFastScrollLayout;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusLauncherModel;->clearDumpPackageUserInstallReason()V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->m(Lcom/android/launcher3/Launcher;)V

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
