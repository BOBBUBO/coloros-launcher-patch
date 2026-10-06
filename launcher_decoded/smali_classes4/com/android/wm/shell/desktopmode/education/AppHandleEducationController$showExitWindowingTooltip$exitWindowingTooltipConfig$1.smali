.class final Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$showExitWindowingTooltip$exitWindowingTooltipConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->showExitWindowingTooltip(Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;Lv5/d;)Ljava/lang/Object;
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
.field final synthetic $taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$showExitWindowingTooltip$exitWindowingTooltipConfig$1;->this$0:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$showExitWindowingTooltip$exitWindowingTooltipConfig$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$showExitWindowingTooltip$exitWindowingTooltipConfig$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$showExitWindowingTooltip$exitWindowingTooltipConfig$1;->this$0:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->access$getOpenHandleMenuCallback$p(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "openHandleMenuCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$showExitWindowingTooltip$exitWindowingTooltipConfig$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$showExitWindowingTooltip$exitWindowingTooltipConfig$1;->this$0:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->access$getDesktopModeUiEventLogger$p(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;)Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$showExitWindowingTooltip$exitWindowingTooltipConfig$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 5
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->EXIT_DESKTOP_MODE_EDUCATION_TOOLTIP_CLICKED:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    return-void
.end method
