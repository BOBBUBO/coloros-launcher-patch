.class public interface abstract Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\u0008f\u0018\u0000 (2\u00020\u0001:\u0001(J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u000f\u0010\u001b\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u001f\u0010\"\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006)\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;",
        "",
        "Lcom/android/wm/shell/bubbles/BubbleData$Listener;",
        "listener",
        "Lr5/b0;",
        "setOverflowListener",
        "(Lcom/android/wm/shell/bubbles/BubbleData$Listener;)V",
        "collapseStack",
        "()V",
        "",
        "intercept",
        "updateWindowFlagsForBackpress",
        "(Z)V",
        "Lcom/android/wm/shell/bubbles/Bubble;",
        "bubble",
        "promoteBubbleFromOverflow",
        "(Lcom/android/wm/shell/bubbles/Bubble;)V",
        "",
        "key",
        "",
        "reason",
        "removeBubble",
        "(Ljava/lang/String;I)V",
        "dismissBubble",
        "(Lcom/android/wm/shell/bubbles/Bubble;I)V",
        "taskId",
        "setNoteBubbleTaskId",
        "isStackExpanded",
        "()Z",
        "isShowingAsBubbleBar",
        "hideCurrentInputMethod",
        "Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;",
        "location",
        "source",
        "updateBubbleBarLocation",
        "(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V",
        "",
        "getOverflowBubbles",
        "()Ljava/util/List;",
        "overflowBubbles",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion;->$$INSTANCE:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion;

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->Companion:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion;

    return-void
.end method

.method public static fromBubbleController(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->Companion:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion;->fromBubbleController(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract collapseStack()V
.end method

.method public abstract dismissBubble(Lcom/android/wm/shell/bubbles/Bubble;I)V
.end method

.method public abstract getOverflowBubbles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hideCurrentInputMethod()V
.end method

.method public abstract isShowingAsBubbleBar()Z
.end method

.method public abstract isStackExpanded()Z
.end method

.method public abstract promoteBubbleFromOverflow(Lcom/android/wm/shell/bubbles/Bubble;)V
.end method

.method public abstract removeBubble(Ljava/lang/String;I)V
.end method

.method public abstract setNoteBubbleTaskId(Ljava/lang/String;I)V
.end method

.method public abstract setOverflowListener(Lcom/android/wm/shell/bubbles/BubbleData$Listener;)V
.end method

.method public abstract updateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V
.end method

.method public abstract updateWindowFlagsForBackpress(Z)V
.end method
