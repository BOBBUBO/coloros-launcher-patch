.class final Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;
.super Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FoldStateListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;",
        "Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Landroid/content/Context;)V",
        "SystemUISharedLib_release"
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
.field final synthetic this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    new-instance v0, Lcom/android/systemui/unfold/updates/a;

    invoke-direct {v0, p1}, Lcom/android/systemui/unfold/updates/a;-><init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V

    invoke-direct {p0, p2, v0}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$setFolded$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Z)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$setLastHingeAngle$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;F)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$getHingeAngleProvider$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;->stop()V

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$notifyFoldUpdate(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;I)V

    invoke-static {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$cancelTimeout(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V

    invoke-static {p0, v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$setUnfoldHandled$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$notifyFoldUpdate(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;I)V

    invoke-static {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$rescheduleAbortAnimationTimeout(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V

    invoke-static {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$getHingeAngleProvider$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;->start()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;->_init_$lambda$0(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Z)V

    return-void
.end method
