.class public final synthetic Lcom/android/launcher/folder/recommend/market/a;
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

    iput p2, p0, Lcom/android/launcher/folder/recommend/market/a;->a:I

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/market/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/folder/recommend/market/a;->a:I

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/market/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->u0(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->d(Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;

    invoke-static {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->b(Lcom/android/wm/shell/pip/tv/TvPipBoundsController;)V

    return-void

    :pswitch_2
    check-cast p0, Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-static {p0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->a(Landroid/view/IRemoteAnimationFinishedCallback;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/launcher3/folder/OplusFolder;

    invoke-static {p0}, Lcom/android/launcher3/folder/OplusFolder;->r(Lcom/android/launcher3/folder/OplusFolder;)V

    return-void

    :pswitch_4
    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->k(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/card/EngineCardView;

    invoke-static {p0}, Lcom/android/launcher3/card/EngineCardView;->n(Lcom/android/launcher3/card/EngineCardView;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->b(Lcom/android/launcher/folder/recommend/market/RequestMarketManager;)V

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
