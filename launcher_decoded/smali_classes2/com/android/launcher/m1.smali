.class public final synthetic Lcom/android/launcher/m1;
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

    iput p1, p0, Lcom/android/launcher/m1;->a:I

    iput-object p2, p0, Lcom/android/launcher/m1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/m1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/m1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/m1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/RecentsAnimationCallbacks;

    iget-object p0, p0, Lcom/android/launcher/m1;->c:Ljava/lang/Object;

    check-cast p0, [Landroid/view/RemoteAnimationTarget;

    invoke-static {v0, p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->g(Lcom/android/quickstep/RecentsAnimationCallbacks;[Landroid/view/RemoteAnimationTarget;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/m1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    iget-object p0, p0, Lcom/android/launcher/m1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->B(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/m1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/k1;

    iget-object p0, p0, Lcom/android/launcher/m1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0, v0}, Lcom/android/launcher/Launcher;->F0(Lcom/android/launcher/Launcher;Lcom/android/launcher/k1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
