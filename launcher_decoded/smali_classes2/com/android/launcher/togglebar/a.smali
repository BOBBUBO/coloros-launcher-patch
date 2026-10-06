.class public final synthetic Lcom/android/launcher/togglebar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/ComponentCallbacks2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentCallbacks2;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher/togglebar/a;->a:I

    iput-object p1, p0, Lcom/android/launcher/togglebar/a;->b:Landroid/content/ComponentCallbacks2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/togglebar/a;->a:I

    iget-object p0, p0, Lcom/android/launcher/togglebar/a;->b:Landroid/content/ComponentCallbacks2;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/settingstilelib/application/SwitchesProvider;

    check-cast p1, Lcom/oplus/settingstilelib/application/SwitchController;

    invoke-static {p0, p1}, Lcom/oplus/settingstilelib/application/SwitchesProvider;->a(Lcom/oplus/settingstilelib/application/SwitchesProvider;Lcom/oplus/settingstilelib/application/SwitchController;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/launcher/Launcher;

    check-cast p1, Lcom/android/launcher3/CellLayout;

    invoke-static {p0, p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->b(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
