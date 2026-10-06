.class public interface abstract Lcom/android/launcher3/stack/view/IStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162\u0006\u0010\u0015\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u000f\u0010\u001d\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008 \u0010\u0014J\u000f\u0010!\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u000f\u0010\"\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008$\u0010#\u00a8\u0006%\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/IStack;",
        "",
        "Lcom/android/launcher3/stack/view/Stack$OpenStackType;",
        "openStackType",
        "",
        "isToggleState",
        "Lr5/b0;",
        "openStackEditView",
        "(Lcom/android/launcher3/stack/view/Stack$OpenStackType;Z)V",
        "type",
        "setOpenStackType",
        "(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)V",
        "Lcom/android/launcher3/LauncherState;",
        "state",
        "Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;",
        "updateReason",
        "updateDeleteIconIfNeed",
        "(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;)V",
        "useHardware",
        "enableHardwareLayerForCaches",
        "(Z)V",
        "isOpen",
        "Lr5/k;",
        "",
        "",
        "getAnchorViewInfo",
        "(Z)Lr5/k;",
        "isAnimating",
        "setCarouselLayoutManagerIsAnimating",
        "animateClosed",
        "()V",
        "wasAnimated",
        "closeComplete",
        "resetPullDown",
        "isWidgetOrBreeno",
        "()Z",
        "allUseFocusLayerScale",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract allUseFocusLayerScale()Z
.end method

.method public abstract animateClosed()V
.end method

.method public abstract closeComplete(Z)V
.end method

.method public abstract enableHardwareLayerForCaches(Z)V
.end method

.method public abstract getAnchorViewInfo(Z)Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lr5/k<",
            "[F",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isWidgetOrBreeno()Z
.end method

.method public abstract openStackEditView(Lcom/android/launcher3/stack/view/Stack$OpenStackType;Z)V
.end method

.method public abstract resetPullDown()V
.end method

.method public abstract setCarouselLayoutManagerIsAnimating(Z)V
.end method

.method public abstract setOpenStackType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)V
.end method

.method public abstract updateDeleteIconIfNeed(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;)V
.end method
