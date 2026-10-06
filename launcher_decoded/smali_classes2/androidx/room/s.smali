.class public final synthetic Landroidx/room/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/room/s;->a:I

    iput-object p1, p0, Landroidx/room/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/room/s;->a:I

    iget-object p0, p0, Landroidx/room/s;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->j1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/oplus/basecommon/thread/OplusLooperExecutor;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-static {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->c(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-static {p0}, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl$updateThumbnailInBackground$request$1;->c(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->y(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedView()V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/card/EngineCardView;

    invoke-static {p0}, Lcom/android/launcher3/card/EngineCardView;->o(Lcom/android/launcher3/card/EngineCardView;)V

    return-void

    :pswitch_6
    check-cast p0, Landroidx/room/InvalidationTracker;

    invoke-virtual {p0}, Landroidx/room/InvalidationTracker;->onAutoCloseCallback()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
