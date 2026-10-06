.class public final synthetic Lcom/android/launcher3/z1;
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

    iput p2, p0, Lcom/android/launcher3/z1;->a:I

    iput-object p1, p0, Lcom/android/launcher3/z1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/z1;->a:I

    iget-object p0, p0, Lcom/android/launcher3/z1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/util/ArrayMap;

    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->d0(Landroid/util/ArrayMap;Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;

    check-cast p1, Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;

    invoke-static {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->d(Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {p0, p1}, Lcom/android/statistics/FolderStatisticsManager;->a(Ljava/lang/StringBuilder;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    check-cast p1, Lcom/oplus/systemui/shared/system/MergeTaskInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherAnimationRunner;->i(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/systemui/shared/system/MergeTaskInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
