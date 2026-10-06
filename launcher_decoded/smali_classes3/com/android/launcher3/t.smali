.class public final synthetic Lcom/android/launcher3/t;
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

    iput p1, p0, Lcom/android/launcher3/t;->a:I

    iput-object p2, p0, Lcom/android/launcher3/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;

    iget-object p0, p0, Lcom/android/launcher3/t;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    invoke-static {v0, p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->a(Lcom/android/wm/shell/pip/tv/TvPipBoundsController;Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/OverviewCommandHelper;

    iget-object p0, p0, Lcom/android/launcher3/t;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-static {v0, p0}, Lcom/android/quickstep/OverviewCommandHelper;->c(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/t;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/common/util/a1;

    iget-object p0, p0, Lcom/android/launcher3/t;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->h(Ljava/lang/Runnable;Lcom/android/common/util/a1;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/t;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    iget-object p0, p0, Lcom/android/launcher3/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/CellLayout;

    invoke-static {p0, v0}, Lcom/android/launcher3/CellLayout;->a(Lcom/android/launcher3/CellLayout;Ljava/util/concurrent/CompletableFuture;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
