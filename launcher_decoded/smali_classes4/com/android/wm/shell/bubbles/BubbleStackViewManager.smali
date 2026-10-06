.class public interface abstract Lcom/android/wm/shell/bubbles/BubbleStackViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/BubbleStackViewManager;",
        "",
        "Lr5/b0;",
        "onAllBubblesAnimatedOut",
        "()V",
        "",
        "interceptBack",
        "updateWindowFlagsForBackpress",
        "(Z)V",
        "Ljava/util/function/Consumer;",
        "callback",
        "checkNotificationPanelExpandedState",
        "(Ljava/util/function/Consumer;)V",
        "Ljava/lang/Runnable;",
        "onImeHidden",
        "hideCurrentInputMethod",
        "(Ljava/lang/Runnable;)V",
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
.field public static final Companion:Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion;->$$INSTANCE:Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion;

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleStackViewManager;->Companion:Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion;

    return-void
.end method

.method public static fromBubbleController(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackViewManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleStackViewManager;->Companion:Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion;->fromBubbleController(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackViewManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract checkNotificationPanelExpandedState(Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hideCurrentInputMethod(Ljava/lang/Runnable;)V
.end method

.method public abstract onAllBubblesAnimatedOut()V
.end method

.method public abstract updateWindowFlagsForBackpress(Z)V
.end method
