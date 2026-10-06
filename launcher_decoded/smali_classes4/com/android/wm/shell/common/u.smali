.class public final synthetic Lcom/android/wm/shell/common/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/common/DisplayLayout;ILcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/common/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/u;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/wm/shell/common/u;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/common/u;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/android/wm/shell/common/u;->b:I

    iput-object p5, p0, Lcom/android/wm/shell/common/u;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/android/wm/shell/common/u;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ILcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;Landroid/graphics/RectF;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/common/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/u;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/wm/shell/common/u;->b:I

    iput-object p3, p0, Lcom/android/wm/shell/common/u;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/wm/shell/common/u;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/android/wm/shell/common/u;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/android/wm/shell/common/u;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/android/wm/shell/common/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/common/u;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;

    iget-object v0, p0, Lcom/android/wm/shell/common/u;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/android/wm/shell/common/u;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    iget-object v0, p0, Lcom/android/wm/shell/common/u;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    iget-object v0, p0, Lcom/android/wm/shell/common/u;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/common/DisplayLayout;

    iget v4, p0, Lcom/android/wm/shell/common/u;->b:I

    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->e(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/common/DisplayLayout;ILcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/common/u;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, p0, Lcom/android/wm/shell/common/u;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/android/wm/shell/common/u;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    iget v2, p0, Lcom/android/wm/shell/common/u;->b:I

    iget-object v0, p0, Lcom/android/wm/shell/common/u;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;

    iget-object p0, p0, Lcom/android/wm/shell/common/u;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/graphics/RectF;

    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->a(Ljava/util/Set;ILcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;Landroid/graphics/RectF;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
