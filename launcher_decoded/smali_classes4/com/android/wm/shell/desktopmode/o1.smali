.class public final synthetic Lcom/android/wm/shell/desktopmode/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/common/DisplayController;

.field public final synthetic b:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic c:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

.field public final synthetic d:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

.field public final synthetic e:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/DisplayController;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/o1;->a:Lcom/android/wm/shell/common/DisplayController;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/o1;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/o1;->c:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/o1;->d:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/o1;->e:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/o1;->d:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/o1;->e:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/o1;->a:Lcom/android/wm/shell/common/DisplayController;

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/o1;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/o1;->c:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->h(Lcom/android/wm/shell/common/DisplayController;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)V

    return-void
.end method
