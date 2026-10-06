.class public final Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$13;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;IIZZZZZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$13",
        "Landroid/view/View$AccessibilityDelegate;",
        "performAccessibilityAction",
        "",
        "host",
        "Landroid/view/View;",
        "action",
        "",
        "args",
        "Landroid/os/Bundle;",
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
.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$13;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$13;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->access$getDesktopModeUiEventLogger$p(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;)Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$13;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->access$getTaskInfo$p(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "taskInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_APP_HANDLE_MENU_DESKTOP_VIEW:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
