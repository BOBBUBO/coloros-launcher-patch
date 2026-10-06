.class public final synthetic Lcom/android/launcher/powersave/h;
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

    iput p1, p0, Lcom/android/launcher/powersave/h;->a:I

    iput-object p2, p0, Lcom/android/launcher/powersave/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/powersave/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/powersave/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/powersave/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    iget-object p0, p0, Lcom/android/launcher/powersave/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    invoke-static {p0, v0}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->f(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/powersave/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    iget-object p0, p0, Lcom/android/launcher/powersave/h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Configuration;

    invoke-static {v0, p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->l(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;Landroid/content/res/Configuration;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
