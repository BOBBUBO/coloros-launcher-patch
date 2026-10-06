.class public final synthetic Lcom/android/launcher3/e2;
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

    iput p2, p0, Lcom/android/launcher3/e2;->a:I

    iput-object p1, p0, Lcom/android/launcher3/e2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/e2;->a:I

    iget-object p0, p0, Lcom/android/launcher3/e2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/view/SurfaceControl$Transaction;

    check-cast p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->p(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    check-cast p1, Ljava/util/function/Predicate;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->updateNotificationDots(Ljava/util/function/Predicate;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;->reapplyItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/launcher3/aer/ProvisionManager;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/aer/ProvisionManager;->onManagedStateChange(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
