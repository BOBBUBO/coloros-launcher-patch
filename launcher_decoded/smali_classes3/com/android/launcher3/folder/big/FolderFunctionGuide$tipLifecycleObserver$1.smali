.class public final Lcom/android/launcher3/folder/big/FolderFunctionGuide$tipLifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/big/FolderFunctionGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/android/launcher3/folder/big/FolderFunctionGuide$tipLifecycleObserver$1",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "Lr5/b0;",
        "onStop",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lcom/coui/appcompat/tooltips/COUIToolTips;",
        "tips",
        "Lcom/coui/appcompat/tooltips/COUIToolTips;",
        "getTips",
        "()Lcom/coui/appcompat/tooltips/COUIToolTips;",
        "setTips",
        "(Lcom/coui/appcompat/tooltips/COUIToolTips;)V",
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
.field private tips:Lcom/coui/appcompat/tooltips/COUIToolTips;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTips()Lcom/coui/appcompat/tooltips/COUIToolTips;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderFunctionGuide$tipLifecycleObserver$1;->tips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    return-object p0
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/big/FolderFunctionGuide$tipLifecycleObserver$1;->tips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismiss()V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->access$getStateListener$p()Lcom/android/launcher3/folder/big/FolderFunctionGuide$stateListener$1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_1
    invoke-static {}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->access$getStateListener$p()Lcom/android/launcher3/folder/big/FolderFunctionGuide$stateListener$1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/big/FolderFunctionGuide$stateListener$1;->setTips(Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    :cond_2
    iput-object v0, p0, Lcom/android/launcher3/folder/big/FolderFunctionGuide$tipLifecycleObserver$1;->tips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-static {}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->access$getScrollFolder$p()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->access$getMShowScrollFolderTipRunnable$p()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-static {v0}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->access$setMShowScrollFolderTipRunnable$p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setTips(Lcom/coui/appcompat/tooltips/COUIToolTips;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/big/FolderFunctionGuide$tipLifecycleObserver$1;->tips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    return-void
.end method
