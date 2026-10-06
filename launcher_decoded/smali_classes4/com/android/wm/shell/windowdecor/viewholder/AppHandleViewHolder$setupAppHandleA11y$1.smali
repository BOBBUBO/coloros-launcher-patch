.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$setupAppHandleA11y$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->setupAppHandleA11y(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$setupAppHandleA11y$1",
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
        "Landroid/view/accessibility/AccessibilityEvent;",
        "event",
        "onPopulateAccessibilityEvent",
        "(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V",
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
.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$setupAppHandleA11y$1;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

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

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const v0, 0x8000

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$setupAppHandleA11y$1;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->access$getCaptionHandle$p(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;)Landroid/widget/ImageButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$setupAppHandleA11y$1;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->access$getDesktopModeUiEventLogger$p(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;)Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$setupAppHandleA11y$1;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->access$getTaskInfo$p(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "taskInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_APP_HANDLE_MENU_OPENED:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$setupAppHandleA11y$1;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->access$getCaptionHandle$p(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
