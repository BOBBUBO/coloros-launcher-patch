.class public final synthetic Lcom/android/launcher/badge/z;
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

    iput p1, p0, Lcom/android/launcher/badge/z;->a:I

    iput-object p2, p0, Lcom/android/launcher/badge/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/badge/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/badge/z;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/launcher/badge/z;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/launcher/badge/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/oplus/splitscreen/SplitToggleHelper;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->i(Lcom/oplus/splitscreen/SplitToggleHelper;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    invoke-static {v1, v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createTaskDismissAnimationAsGrid$3;->a(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;)V

    return-void

    :pswitch_1
    sget p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->k:I

    check-cast v1, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;

    check-cast v0, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    check-cast v0, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-static {v1, v0}, Lcom/android/quickstep/util/animation/RectTransformHelper;->b(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/android/quickstep/RecentsAnimationCallbacks;

    check-cast v0, Lcom/android/quickstep/RecentsAnimationController;

    invoke-static {v1, v0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->a(Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/RecentsAnimationController;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/android/launcher3/InvariantDeviceProfile;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->c(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/android/launcher3/util/PackageUserKey;

    check-cast v1, Lcom/android/launcher/badge/NotificationBadgeManager;

    invoke-static {v1, v0}, Lcom/android/launcher/badge/NotificationBadgeManager;->a(Lcom/android/launcher/badge/NotificationBadgeManager;Lcom/android/launcher3/util/PackageUserKey;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
