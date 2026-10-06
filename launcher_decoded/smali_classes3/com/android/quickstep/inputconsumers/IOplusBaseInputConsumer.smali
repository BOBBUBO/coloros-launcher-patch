.class public interface abstract Lcom/android/quickstep/inputconsumers/IOplusBaseInputConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_CHILD_MODE:I = 0x100000

.field public static final TYPE_CUI:I = 0x20000000

.field public static final TYPE_FOCUS_MODE:I = 0x800000

.field public static final TYPE_NON_DOWN_EVENT:I = 0x80000

.field public static final TYPE_NON_GESTURE_HOME:I = 0x200000

.field public static final TYPE_OTHER_ACTIVITY_THREE_FINGER:I = 0x10000000

.field public static final TYPE_OVERSCROLL:I = 0x1000000

.field public static final TYPE_STUDY_MODE:I = 0x2000000

.field public static final TYPE_SUPER_POWER_SAVE_MODE:I = 0x400000

.field public static final TYPE_TASKBAR_UNSTASH:I = 0x8000000

.field public static final TYPE_WELL_BEING_ASSISTANT_MODE:I = 0x4000000


# virtual methods
.method public checkPreviousSwipeFinished()V
    .locals 0

    return-void
.end method

.method public getInteractionHandler()Lcom/android/quickstep/AbsSwipeUpHandler;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/AbsSwipeUpHandler<",
            "***>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public handleActionDownInRecentEndTarget(Landroid/view/InputEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onConsumerHasBeenSwitched(Lcom/android/quickstep/InputConsumer;)V
    .locals 0
    .param p1    # Lcom/android/quickstep/InputConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    return-void
.end method

.method public onConsumerInactive(Lcom/android/quickstep/InputConsumer;)V
    .locals 0
    .param p1    # Lcom/android/quickstep/InputConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setLayoutRotationIfNeed()V
    .locals 0

    return-void
.end method
