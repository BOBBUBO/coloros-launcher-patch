.class public final synthetic Lcom/oplus/zoom/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic b:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/zoom/a0;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p2, p0, Lcom/oplus/zoom/a0;->b:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/a0;->b:Landroid/view/SurfaceControl;

    check-cast p1, Lcom/oplus/zoom/ZoomRootTaskManager;

    iget-object p0, p0, Lcom/oplus/zoom/a0;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p0, v0, p1}, Lcom/oplus/zoom/ZoomRootTaskController;->p(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void
.end method
