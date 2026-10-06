.class public final synthetic Lcom/android/launcher/badge/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/android/launcher/badge/v;->a:I

    iput-object p1, p0, Lcom/android/launcher/badge/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher/badge/v;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/badge/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher/badge/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/badge/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1;

    iget-object v1, p0, Lcom/android/launcher/badge/v;->c:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iget-object p0, p0, Lcom/android/launcher/badge/v;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/RecentsAnimationTargets;

    invoke-static {v0, v1, p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->E1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onRecentsAnimationStart$runOnStateGestureStarted$1;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/quickstep/RecentsAnimationTargets;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/badge/v;->c:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/systemui/parcel/SystemUiAdList;

    iget-object v1, p0, Lcom/android/launcher/badge/v;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher/badge/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->E(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;Lcom/oplus/systemui/parcel/SystemUiAdList;[Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/badge/v;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v1, p0, Lcom/android/launcher/badge/v;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/notification/NotificationKeyData;

    iget-object p0, p0, Lcom/android/launcher/badge/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;

    invoke-static {p0, v0, v1}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->m(Lcom/android/launcher/badge/BadgeDataProviderCompatVP;Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/notification/NotificationKeyData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
