.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;-><init>(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;Landroid/os/Handler;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$1",
        "Landroid/view/View$AccessibilityDelegate;",
        "Landroid/view/View;",
        "host",
        "",
        "eventType",
        "Lr5/b0;",
        "sendAccessibilityEvent",
        "(Landroid/view/View;I)V",
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

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$1;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    const/16 v0, 0x100

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$1;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->access$getStatusBarInputLayer$p(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;)Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method
