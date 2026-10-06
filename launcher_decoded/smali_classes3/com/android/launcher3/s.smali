.class public final synthetic Lcom/android/launcher3/s;
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

    .line 1
    iput p1, p0, Lcom/android/launcher3/s;->a:I

    iput-object p2, p0, Lcom/android/launcher3/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/android/launcher3/card/EngineCardView;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher3/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/s;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;

    iget-object p0, p0, Lcom/android/launcher3/s;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/SurfaceControl;

    invoke-static {v0, p0}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->e(Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;Landroid/view/SurfaceControl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object p0, p0, Lcom/android/launcher3/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    invoke-static {v0, p0}, Lcom/android/wm/shell/common/split/SplitLayout;->d(Lcom/android/wm/shell/common/split/SplitLayout;Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    iget-object p0, p0, Lcom/android/launcher3/s;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->b(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/icons/cache/HandlerRunnable;

    iget-object p0, p0, Lcom/android/launcher3/s;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/android/launcher3/icons/cache/HandlerRunnable;->a(Lcom/android/launcher3/icons/cache/HandlerRunnable;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher3/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/s;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/card/EngineCardView;

    invoke-static {v0, p0}, Lcom/android/launcher3/card/EngineCardView;->w(Landroid/view/View;Lcom/android/launcher3/card/EngineCardView;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/launcher3/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/CellLayout;

    iget-object p0, p0, Lcom/android/launcher3/s;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/launcher3/CellLayout;->c(Lcom/android/launcher3/CellLayout;Landroid/view/View;)V

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
