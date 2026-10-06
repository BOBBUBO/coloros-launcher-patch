.class public final synthetic Lcom/android/launcher/s0;
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

    iput p2, p0, Lcom/android/launcher/s0;->a:I

    iput-object p1, p0, Lcom/android/launcher/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/android/launcher/s0;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/launcher/s0;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->r:I

    const-string/jumbo p0, "this$0"

    check-cast v0, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetDrawScreenshotRunnable run "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "MultiCarouselView"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    invoke-static {v0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->j(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->i(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)V

    return-void

    :pswitch_2
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/android/quickstep/TaskUtils;->b(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->f(Lcom/android/quickstep/views/RecentsView;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/android/launcher3/folder/OplusFolder;

    invoke-static {v0}, Lcom/android/launcher3/folder/OplusFolder;->o(Lcom/android/launcher3/folder/OplusFolder;)V

    return-void

    :pswitch_5
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->a(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/android/launcher3/card/EngineCardView;

    invoke-static {v0}, Lcom/android/launcher3/card/EngineCardView;->y(Lcom/android/launcher3/card/EngineCardView;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/android/launcher/togglebar/ToggleBarManager;

    invoke-static {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->j(Lcom/android/launcher/togglebar/ToggleBarManager;)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    invoke-static {v0}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->a(Lcom/android/launcher/folder/recommend/market/RequestMarketManager;)V

    return-void

    :pswitch_9
    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/Launcher;->d1(Lcom/android/launcher/Launcher;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
