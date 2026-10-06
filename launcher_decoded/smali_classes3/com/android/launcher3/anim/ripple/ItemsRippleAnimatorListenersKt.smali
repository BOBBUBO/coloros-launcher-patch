.class public final Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListenersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\t\u001a\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\t\u001a\u0017\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\t\u001a\u0013\u0010\u000e\u001a\u00020\u0003*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/launcher3/Launcher;",
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;",
        "animatorScene",
        "Lr5/b0;",
        "handleRippleStartClippingSetting",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)V",
        "handleRippleEndClippingSetting",
        "launcher",
        "disableClipInDesktop",
        "(Lcom/android/launcher3/Launcher;)V",
        "resetClipInDesktop",
        "disableClipInFolder",
        "resetClipInFolder",
        "Landroid/view/ViewGroup;",
        "disableClipping",
        "(Landroid/view/ViewGroup;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nItemsRippleAnimatorListeners.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemsRippleAnimatorListeners.kt\ncom/android/launcher3/anim/ripple/ItemsRippleAnimatorListenersKt\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,283:1\n55#2,4:284\n55#2,4:288\n55#2,4:292\n55#2,4:296\n55#2,4:300\n55#2,4:304\n*S KotlinDebug\n*F\n+ 1 ItemsRippleAnimatorListeners.kt\ncom/android/launcher3/anim/ripple/ItemsRippleAnimatorListenersKt\n*L\n226#1:284,4\n234#1:288,4\n244#1:292,4\n256#1:296,4\n263#1:300,4\n272#1:304,4\n*E\n"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ItemsRippleAnimatorListeners"


# direct methods
.method public static final synthetic access$handleRippleEndClippingSetting(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListenersKt;->handleRippleEndClippingSetting(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)V

    return-void
.end method

.method public static final synthetic access$handleRippleStartClippingSetting(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListenersKt;->handleRippleStartClippingSetting(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)V

    return-void
.end method

.method private static final disableClipInDesktop(Lcom/android/launcher3/Launcher;)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListenersKt;->disableClipping(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListenersKt;->disableClipping(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/CellLayout;

    if-eqz v5, :cond_2

    move-object v3, v4

    check-cast v3, Lcom/android/launcher3/CellLayout;

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListenersKt;->disableClipping(Landroid/view/ViewGroup;)V

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    const-string v4, "getShortcutsAndWidgets(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListenersKt;->disableClipping(Landroid/view/ViewGroup;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/CellLayout;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/android/launcher3/CellLayout;

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->disableChildrenHwLayers()V

    return-void
.end method

.method private static final disableClipInFolder(Lcom/android/launcher3/Launcher;)V
    .locals 6

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListenersKt;->disableClipping(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/CellLayout;

    if-eqz v5, :cond_2

    move-object v3, v4

    check-cast v3, Lcom/android/launcher3/CellLayout;

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListenersKt;->disableClipping(Landroid/view/ViewGroup;)V

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    const-string v4, "getShortcutsAndWidgets(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListenersKt;->disableClipping(Landroid/view/ViewGroup;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/CellLayout;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/android/launcher3/CellLayout;

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method private static final disableClipping(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private static final handleRippleEndClippingSetting(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)V
    .locals 2

    const-string v0, "ItemsRippleAnimatorListeners"

    const-string v1, "ItemsRippleAnimator end"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ITEM_RIPPLE_ANIM:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    instance-of v0, p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListenersKt;->resetClipInDesktop(Lcom/android/launcher3/Launcher;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InFolder;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListenersKt;->resetClipInFolder(Lcom/android/launcher3/Launcher;)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;

    if-nez p0, :cond_2

    instance-of p0, p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    :cond_2
    :goto_0
    return-void
.end method

.method private static final handleRippleStartClippingSetting(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)V
    .locals 2

    const-string v0, "ItemsRippleAnimatorListeners"

    const-string v1, "ItemsRippleAnimator start"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ITEM_RIPPLE_ANIM:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    instance-of v0, p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListenersKt;->disableClipInDesktop(Lcom/android/launcher3/Launcher;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InFolder;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListenersKt;->disableClipInFolder(Lcom/android/launcher3/Launcher;)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;

    if-nez p0, :cond_2

    instance-of p0, p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    :cond_2
    :goto_0
    return-void
.end method

.method private static final resetClipInDesktop(Lcom/android/launcher3/Launcher;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/CellLayout;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/launcher3/CellLayout;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    return-void
.end method

.method private static final resetClipInFolder(Lcom/android/launcher3/Launcher;)V
    .locals 4

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/CellLayout;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
