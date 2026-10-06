.class public final synthetic Lcom/android/launcher3/allapps/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/g1;->a:I

    iput-object p2, p0, Lcom/android/launcher3/allapps/g1;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/allapps/g1;->a:I

    iget-object p0, p0, Lcom/android/launcher3/allapps/g1;->b:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/search/SearchView;

    invoke-static {p0, p1}, Lcom/google/android/material/search/SearchView;->a(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->c(Lcom/android/wm/shell/pip2/phone/PipMenuView;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/launcher3/qsb/QsbWidgetHostView;

    invoke-static {p0, p1}, Lcom/android/launcher3/qsb/QsbWidgetHostView;->d(Lcom/android/launcher3/qsb/QsbWidgetHostView;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->I(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
