.class public final synthetic Lcom/android/launcher/settings/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher/settings/o0;->a:I

    iput-object p1, p0, Lcom/android/launcher/settings/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/settings/o0;->a:I

    iget-object p0, p0, Lcom/android/launcher/settings/o0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->c(Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
