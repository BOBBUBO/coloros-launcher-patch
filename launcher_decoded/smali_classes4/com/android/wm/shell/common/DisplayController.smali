.class public Lcom/android/wm/shell/common/DisplayController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;,
        Lcom/android/wm/shell/common/DisplayController$DisplayRecord;,
        Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DisplayController"


# instance fields
.field private final mChangeController:Lcom/android/wm/shell/common/DisplayChangeController;

.field private final mContext:Landroid/content/Context;

.field private final mDisplayChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayContainerListener:Landroid/view/IDisplayWindowListener;

.field private final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private mDisplayTopology:Landroid/hardware/display/DisplayTopology;

.field private final mDisplays:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/common/DisplayController$DisplayRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mUnpopulatedDisplayBounds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final mWmService:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;Landroid/hardware/display/DisplayManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mUnpopulatedDisplayBounds:Ljava/util/Map;

    iput-object p4, p0, Lcom/android/wm/shell/common/DisplayController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/common/DisplayController;->mWmService:Landroid/view/IWindowManager;

    iput-object p5, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    new-instance p1, Lcom/android/wm/shell/common/DisplayChangeController;

    invoke-direct {p1, p2, p3, p4}, Lcom/android/wm/shell/common/DisplayChangeController;-><init>(Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayController;->mChangeController:Lcom/android/wm/shell/common/DisplayChangeController;

    new-instance p1, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;-><init>(Lcom/android/wm/shell/common/DisplayController;I)V

    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayContainerListener:Landroid/view/IDisplayWindowListener;

    new-instance p1, Lcom/android/launcher/batchdrag/v;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/batchdrag/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/common/DisplayController;Landroid/hardware/display/DisplayTopology;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->onDisplayTopologyChanged(Landroid/hardware/display/DisplayTopology;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/common/DisplayController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->onDesktopModeEligibleChanged(I)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/common/DisplayController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->onDisplayAdded(I)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/common/DisplayController;ILandroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayController;->onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/common/DisplayController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->onDisplayRemoved(I)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/wm/shell/common/DisplayController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->onFixedRotationFinished(I)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/android/wm/shell/common/DisplayController;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayController;->onFixedRotationStarted(II)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/wm/shell/common/DisplayController;ILandroid/util/ArraySet;Landroid/util/ArraySet;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayController;->onKeepClearAreasChanged(ILjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method private onDesktopModeEligibleChanged(I)V
    .locals 3

    const-string v0, "Skipping onDesktopModeEligibleChanged on unknown display, displayId="

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-interface {v2, p1}, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;->onDesktopModeEligibleChanged(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    monitor-exit v1

    return-void

    :cond_2
    :goto_1
    const-string p0, "DisplayController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onDisplayAdded(I)V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mContext:Landroid/content/Context;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v2

    :goto_0
    new-instance v3, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;-><init>(II)V

    new-instance v5, Lcom/android/wm/shell/common/DisplayLayout;

    invoke-direct {v5, v2, v1}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    invoke-static {}, Lcom/android/window/flags/Flags;->enableConnectedDisplaysWindowDrag()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mUnpopulatedDisplayBounds:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mUnpopulatedDisplayBounds:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v5, v1}, Lcom/android/wm/shell/common/DisplayLayout;->setGlobalBoundsDp(Landroid/graphics/RectF;)V

    :cond_3
    invoke-static {v3, v2, v5}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->d(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;)V

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-interface {v1, p1}, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;->onDisplayAdded(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    if-nez v1, :cond_0

    const-string p0, "DisplayController"

    const-string p1, "Skipping Display Configuration change on non-added display."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "DisplayController"

    const-string p1, "Skipping Display Configuration change on invalid display. It may have been removed."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v3, p0, Lcom/android/wm/shell/common/DisplayController;->mContext:Landroid/content/Context;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/android/wm/shell/common/DisplayController;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v3

    :goto_0
    invoke-virtual {v3, p2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/android/wm/shell/common/DisplayLayout;

    invoke-direct {v4, v3, v2}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayTopology:Landroid/hardware/display/DisplayTopology;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/hardware/display/DisplayTopology;->getAbsoluteBounds()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v4}, Lcom/android/wm/shell/common/DisplayLayout;->globalBoundsDp()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v4, v2}, Lcom/android/wm/shell/common/DisplayLayout;->setGlobalBoundsDp(Landroid/graphics/RectF;)V

    :cond_3
    invoke-static {v1, v3, v4}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->d(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;)V

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-interface {v2, p1, p2}, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;->onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onDisplayRemoved(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-interface {v2, p1}, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;->onDisplayRemoved(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onDisplayTopologyChanged(Landroid/hardware/display/DisplayTopology;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayTopology:Landroid/hardware/display/DisplayTopology;

    invoke-virtual {p1}, Landroid/hardware/display/DisplayTopology;->getAbsoluteBounds()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mUnpopulatedDisplayBounds:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Storing bounds for onDisplayTopologyChanged on unknown display, displayId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DisplayController"

    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/android/wm/shell/common/DisplayController;->mUnpopulatedDisplayBounds:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v4, v3}, Lcom/android/wm/shell/common/DisplayLayout;->setGlobalBoundsDp(Landroid/graphics/RectF;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;->onTopologyChanged(Landroid/hardware/display/DisplayTopology;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private onFixedRotationFinished(I)V
    .locals 3

    const-string v0, "Skipping onFixedRotationFinished on unknown display, displayId="

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-interface {v2, p1}, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;->onFixedRotationFinished(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    monitor-exit v1

    return-void

    :cond_2
    :goto_1
    const-string p0, "DisplayController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onFixedRotationStarted(II)V
    .locals 3

    const-string v0, "Skipping onFixedRotationStarted on unknown display, displayId="

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-interface {v2, p1, p2}, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;->onFixedRotationStarted(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    monitor-exit v1

    return-void

    :cond_2
    :goto_1
    const-string p0, "DisplayController"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onKeepClearAreasChanged(ILjava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Skipping onKeepClearAreasChanged on unknown display, displayId="

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-interface {v2, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;->onKeepClearAreasChanged(ILjava/util/Set;Ljava/util/Set;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    monitor-exit v1

    return-void

    :cond_2
    :goto_1
    const-string p0, "DisplayController"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public addDisplayChangingController(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController;->mChangeController:Lcom/android/wm/shell/common/DisplayChangeController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayChangeController;->addDisplayChangeListener(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V

    return-void
.end method

.method public addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-interface {p1, v2}, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;->onDisplayAdded(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayTopology:Landroid/hardware/display/DisplayTopology;

    invoke-interface {p1, p0}, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;->onTopologyChanged(Landroid/hardware/display/DisplayTopology;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDisplay(I)Landroid/view/Display;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayContext(I)Landroid/content/Context;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->a(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;)Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->b(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getInsetsState(I)Landroid/view/InsetsState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->c(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;)Landroid/view/InsetsState;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public onDisplayChangeRequested(Landroid/window/WindowContainerTransaction;ILandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/common/DisplayController;->onDisplayChangeRequested(Landroid/window/WindowContainerTransaction;ILandroid/graphics/Rect;Landroid/graphics/Rect;IIZ)V

    return-void
.end method

.method public onDisplayChangeRequested(Landroid/window/WindowContainerTransaction;ILandroid/graphics/Rect;Landroid/graphics/Rect;IIZ)V
    .locals 6

    .line 2
    iget-object p3, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    monitor-enter p3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    if-nez v0, :cond_0

    .line 4
    const-string p0, "DisplayController"

    const-string p1, "Skipping Display rotate on non-added display."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->b(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez p7, :cond_2

    if-eqz p4, :cond_1

    .line 7
    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->b(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p7

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->a(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    .line 8
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-direct {v2, v3, p4}, Landroid/util/Size;-><init>(II)V

    .line 9
    invoke-virtual {p7, v1, v2}, Lcom/android/wm/shell/common/DisplayLayout;->resizeTo(Landroid/content/res/Resources;Landroid/util/Size;)V

    :cond_1
    if-eq p5, p6, :cond_2

    .line 10
    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->b(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p4

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->a(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;)Landroid/content/Context;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p4, p7, p6}, Lcom/android/wm/shell/common/DisplayLayout;->rotateTo(Landroid/content/res/Resources;I)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mChangeController:Lcom/android/wm/shell/common/DisplayChangeController;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p5

    move v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/common/DisplayChangeController;->dispatchOnDisplayChange(Landroid/window/WindowContainerTransaction;IIILandroid/window/DisplayAreaInfo;)V

    .line 12
    monitor-exit p3

    return-void

    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onInit()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mWmService:Landroid/view/IWindowManager;

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayContainerListener:Landroid/view/IDisplayWindowListener;

    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->registerDisplayWindowListener(Landroid/view/IDisplayWindowListener;)[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget v2, v0, v1

    invoke-direct {p0, v2}, Lcom/android/wm/shell/common/DisplayController;->onDisplayAdded(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/window/flags/Flags;->enableConnectedDisplaysWindowDrag()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v2, Lcom/android/wm/shell/common/c;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/common/c;-><init>(Lcom/android/wm/shell/common/DisplayController;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerTopologyListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplayTopology()Landroid/hardware/display/DisplayTopology;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/DisplayController;->onDisplayTopologyChanged(Landroid/hardware/display/DisplayTopology;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unable to register display controller"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeDisplayChangingController(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController;->mChangeController:Lcom/android/wm/shell/common/DisplayChangeController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayChangeController;->removeDisplayChangeListener(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V

    return-void
.end method

.method public removeDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateDisplayInsets(ILandroid/view/InsetsState;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->e(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;Landroid/view/InsetsState;)V

    :cond_0
    return-void
.end method
