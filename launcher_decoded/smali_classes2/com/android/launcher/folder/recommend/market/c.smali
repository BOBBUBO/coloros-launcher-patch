.class public final synthetic Lcom/android/launcher/folder/recommend/market/c;
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

    iput p2, p0, Lcom/android/launcher/folder/recommend/market/c;->a:I

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/market/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/folder/recommend/market/c;->a:I

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/market/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;

    invoke-static {p0}, Lcom/oplus/splitscreen/SplitScreenAppConfig;->a(Lcom/oplus/splitscreen/SplitScreenAppConfig;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->l(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->Y0(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;

    invoke-virtual {p0}, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->start()V

    return-void

    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lcom/oplus/basecommon/util/ContextExtKt;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->a(Lcom/android/wm/shell/pip/tv/TvPipController;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->n(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->j(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->b(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-static {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer$gestureListenerForAnimatingView$1;->a(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->l(Lcom/android/launcher3/Launcher;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-static {p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->k(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->f(Lcom/android/launcher/folder/recommend/market/RequestMarketManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
