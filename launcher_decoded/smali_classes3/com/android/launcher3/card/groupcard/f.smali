.class public final synthetic Lcom/android/launcher3/card/groupcard/f;
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

    iput p1, p0, Lcom/android/launcher3/card/groupcard/f;->a:I

    iput-object p2, p0, Lcom/android/launcher3/card/groupcard/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/card/groupcard/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/card/groupcard/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/card/groupcard/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/zoom/common/ZoomPositionInfo;

    invoke-static {v0, p0}, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->c(Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;Lcom/oplus/zoom/common/ZoomPositionInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/card/groupcard/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/uxicon/ui/download/IIconDownloadProgressListener;

    invoke-static {p0, v0}, Lcom/oplus/uxicon/ui/download/IconDownloadProgressEvenHandler;->a(Lcom/oplus/uxicon/ui/download/IIconDownloadProgressListener;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/card/groupcard/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    invoke-static {v0, p0}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->c(Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/card/groupcard/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    invoke-static {v0, p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->a(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher3/card/groupcard/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-static {v0, p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->m(Lcom/android/launcher3/WrapWidgetViewContainer;Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/launcher3/card/groupcard/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0, p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->p(Lcom/android/launcher3/card/groupcard/GroupCardView;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
