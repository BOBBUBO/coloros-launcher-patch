.class public interface abstract Lcom/android/launcher3/uparrow/IUpArrowItf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u000f\u0010\u0016\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u0019\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u001f\u0010\nJ\u000f\u0010 \u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008 \u0010\n\u00a8\u0006!\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/uparrow/IUpArrowItf;",
        "",
        "",
        "isCanShowUpArrow",
        "()Z",
        "isSupportPullUp",
        "isEnableUpArrow",
        "isNormalState",
        "Lr5/b0;",
        "onShowUpArrow",
        "()V",
        "addUpArrow",
        "reLayoutUpArrow",
        "removeUpArrow",
        "onShowPageIndicator",
        "onPageEndTransitionForUpArrow",
        "onPageBeginTransitionForUpArrow",
        "",
        "visibility",
        "setIndicatorArrowVisibility",
        "(I)V",
        "showUpArrow",
        "hideUpArrow",
        "Lcom/android/launcher3/LauncherState;",
        "state",
        "hadInterruptShowPageIndicator",
        "(Lcom/android/launcher3/LauncherState;)Z",
        "",
        "progress",
        "setUpArrowAlpha",
        "(F)V",
        "hidePageIndicator",
        "readyGoToToggleBarState",
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
.method public abstract addUpArrow()V
.end method

.method public abstract hadInterruptShowPageIndicator(Lcom/android/launcher3/LauncherState;)Z
.end method

.method public abstract hidePageIndicator()V
.end method

.method public abstract hideUpArrow()V
.end method

.method public abstract isCanShowUpArrow()Z
.end method

.method public abstract isEnableUpArrow()Z
.end method

.method public abstract isNormalState()Z
.end method

.method public abstract isSupportPullUp()Z
.end method

.method public abstract onPageBeginTransitionForUpArrow()V
.end method

.method public abstract onPageEndTransitionForUpArrow()V
.end method

.method public abstract onShowPageIndicator()V
.end method

.method public abstract onShowUpArrow()V
.end method

.method public abstract reLayoutUpArrow()V
.end method

.method public abstract readyGoToToggleBarState()V
.end method

.method public abstract removeUpArrow()V
.end method

.method public abstract setIndicatorArrowVisibility(I)V
.end method

.method public abstract setUpArrowAlpha(F)V
.end method

.method public abstract showUpArrow()V
.end method
