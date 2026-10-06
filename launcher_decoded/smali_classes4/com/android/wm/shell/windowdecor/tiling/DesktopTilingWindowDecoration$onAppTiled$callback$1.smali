.class final Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$onAppTiled$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->onAppTiled(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;Landroid/graphics/Rect;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isFirstTiledApp:Z

.field final synthetic $taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$onAppTiled$callback$1;->this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$onAppTiled$callback$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-boolean p3, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$onAppTiled$callback$1;->$isFirstTiledApp:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$onAppTiled$callback$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$onAppTiled$callback$1;->this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$onAppTiled$callback$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    const-string v2, "configuration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$onAppTiled$callback$1;->$isFirstTiledApp:Z

    invoke-static {v0, v1, p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->access$initTilingForDisplayIfNeeded(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;Landroid/content/res/Configuration;Z)V

    return-void
.end method
