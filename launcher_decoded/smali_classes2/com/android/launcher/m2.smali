.class public final synthetic Lcom/android/launcher/m2;
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

    iput p2, p0, Lcom/android/launcher/m2;->a:I

    iput-object p1, p0, Lcom/android/launcher/m2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/m2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/launcher/m2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->g0(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/android/launcher/m2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->blockSurfaceAndFinish(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/m2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/Launcher;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/launcher/OplusFavoritesProvider;->a(Lcom/android/launcher/Launcher;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
