.class public final synthetic Lcom/android/launcher3/allapps/search/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/allapps/search/j;->a:I

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/j;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/allapps/search/j;->a:I

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/j;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->b(Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->a(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
