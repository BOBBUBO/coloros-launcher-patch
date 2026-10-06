.class public final Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$mChangingModeObserve$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/oplus/quickstep/common/observers/IconStyleFontSizeObserver$mChangingModeObserve$1",
        "Landroidx/lifecycle/Observer;",
        "",
        "changingMode",
        "Lr5/b0;",
        "onChanged",
        "(Ljava/lang/Boolean;)V",
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


# instance fields
.field final synthetic this$0:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$mChangingModeObserve$1;->this$0:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getChangingModeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 3
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$mChangingModeObserve$1;->this$0:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;

    invoke-static {p0, v0}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->access$updateTextSizeImmediate(Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;Lcom/android/launcher/Launcher;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    const-string p0, "IconStyleFontSizeObserver"

    const-string p1, "do not hand icon style and font size change in onChanged "

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$mChangingModeObserve$1;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
