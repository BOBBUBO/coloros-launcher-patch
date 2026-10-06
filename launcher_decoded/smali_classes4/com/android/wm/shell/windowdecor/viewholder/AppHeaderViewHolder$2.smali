.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$2;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;-><init>(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnGenericMotionListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$2",
        "Landroid/view/View$AccessibilityDelegate;",
        "Landroid/view/View;",
        "host",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "info",
        "Lr5/b0;",
        "onInitializeAccessibilityNodeInfo",
        "(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V",
        "",
        "action",
        "Landroid/os/Bundle;",
        "args",
        "",
        "performAccessibilityAction",
        "(Landroid/view/View;ILandroid/os/Bundle;)Z",
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
.field final synthetic $a11yActionMaximizeRestore:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field final synthetic $a11yActionSnapLeft:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field final synthetic $a11yActionSnapRight:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field final synthetic $mOnLeftSnapClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mOnMaximizeOrRestoreClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mOnRightSnapClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;",
            "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;",
            "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;",
            "Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$2;->$a11yActionSnapLeft:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$2;->$a11yActionSnapRight:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$2;->$a11yActionMaximizeRestore:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$2;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$2;->$mOnLeftSnapClickListener:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$2;->$mOnRightSnapClickListener:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$2;->$mOnMaximizeOrRestoreClickListener:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$2;->$a11yActionSnapLeft:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$2;->$a11yActionSnapRight:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$2;->$a11yActionMaximizeRestore:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "currentTaskInfo"

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$2;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->access$getDesktopModeUiEventLogger$p(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;)Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    move-result-object v0

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$2;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->access$getCurrentTaskInfo$p(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_APP_WINDOW_MAXIMIZE_RESTORE_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_4

    :cond_1
    sget v0, Lcom/android/wm/shell/R$id;->action_snap_left:I

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$2;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->access$getDesktopModeUiEventLogger$p(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;)Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    move-result-object v0

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$2;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->access$getCurrentTaskInfo$p(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_ACTION_RESIZE_LEFT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$2;->$mOnLeftSnapClickListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_3
    sget v0, Lcom/android/wm/shell/R$id;->action_snap_right:I

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$2;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->access$getDesktopModeUiEventLogger$p(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;)Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    move-result-object v0

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$2;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->access$getCurrentTaskInfo$p(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_ACTION_RESIZE_RIGHT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$2;->$mOnRightSnapClickListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_5
    sget v0, Lcom/android/wm/shell/R$id;->action_maximize_restore:I

    if-ne p2, v0, :cond_7

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$2;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->access$getDesktopModeUiEventLogger$p(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;)Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    move-result-object v0

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$2;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->access$getCurrentTaskInfo$p(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_ACTION_MAXIMIZE_RESTORE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$2;->$mOnMaximizeOrRestoreClickListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
