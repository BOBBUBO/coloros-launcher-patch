.class public final Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/windowdecor/ResizeVeil;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lw8/g0;Lw8/k0;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;Landroid/app/ActivityManager$RunningTaskInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1",
        "Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;",
        "",
        "displayId",
        "Lr5/b0;",
        "onDisplayAdded",
        "(I)V",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/ResizeVeil;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;->this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;->this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->access$getDisplayController$p(Lcom/android/wm/shell/windowdecor/ResizeVeil;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/DisplayController;->removeDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;->this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p1, p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->access$setupResizeVeil(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method
