.class Lcom/android/quickstep/RecentsActivityCommand$1;
.super Lcom/android/quickstep/util/OplusRemoteAnimationProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/RecentsActivityCommand;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/RecentsActivityCommand;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RecentsActivityCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/RecentsActivityCommand$1;->this$0:Lcom/android/quickstep/RecentsActivityCommand;

    invoke-direct {p0}, Lcom/android/quickstep/util/OplusRemoteAnimationProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivityCommand$1;->this$0:Lcom/android/quickstep/RecentsActivityCommand;

    invoke-static {v0}, Lcom/android/quickstep/RecentsActivityCommand;->c(Lcom/android/quickstep/RecentsActivityCommand;)Lcom/android/quickstep/AppToOverviewAnimationProvider;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createWindowAnimation mAnimationProvider is null, need return empty AnimatorSet, hash="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecentsActivityCommand"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivityCommand$1;->this$0:Lcom/android/quickstep/RecentsActivityCommand;

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/RecentsActivityCommand;->d(Lcom/android/quickstep/RecentsActivityCommand;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setRecentLaunchFromButtonAnimatorSet(Landroid/animation/AnimatorSet;)V

    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->isQuickSettingOrNotificationVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 p1, 0xc8

    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    :cond_2
    return-object p0
.end method
