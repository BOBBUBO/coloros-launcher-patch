.class public final synthetic Lcom/android/wm/shell/desktopmode/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/android/wm/shell/common/DisplayLayout;

.field public final synthetic c:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

.field public final synthetic d:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic e:Landroid/view/Display;

.field public final synthetic f:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/Display;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/q1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/q1;->b:Lcom/android/wm/shell/common/DisplayLayout;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/q1;->c:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/q1;->d:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/q1;->e:Landroid/view/Display;

    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/q1;->f:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/q1;->e:Landroid/view/Display;

    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/q1;->f:Landroid/view/SurfaceControl;

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/q1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/q1;->b:Lcom/android/wm/shell/common/DisplayLayout;

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/q1;->c:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/q1;->d:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->g(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/Display;Landroid/view/SurfaceControl;)V

    return-void
.end method
