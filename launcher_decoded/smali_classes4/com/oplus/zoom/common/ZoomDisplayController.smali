.class public Lcom/oplus/zoom/common/ZoomDisplayController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/zoom/common/ZoomDisplayController$DisplayChangedListener;,
        Lcom/oplus/zoom/common/ZoomDisplayController$DisplayRecord;
    }
.end annotation


# static fields
.field public static final CHANGED_DISPLAY:I = 0x2

.field public static final CHANGED_NONE:I = 0x0

.field public static final CHANGED_ROTATION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ZoomDisplayController"

.field private static volatile sInstance:Lcom/oplus/zoom/common/ZoomDisplayController;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDefaultDisplay:Lcom/oplus/zoom/common/ZoomDisplayController$DisplayRecord;

.field private final mDisplayChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/zoom/common/ZoomDisplayController$DisplayChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDisplays:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/zoom/common/ZoomDisplayController$DisplayRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mLastScreenHeight:I

.field private mLastScreenWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mDisplays:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/zoom/common/ZoomDisplayController;IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/zoom/common/ZoomDisplayController;->onRotateDisplay(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/oplus/zoom/common/ZoomDisplayController;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/oplus/zoom/common/ZoomDisplayController;)Lcom/android/wm/shell/common/DisplayController;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/oplus/zoom/common/ZoomDisplayController;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mDisplays:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/oplus/zoom/common/ZoomDisplayController;)I
    .locals 0

    iget p0, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mLastScreenHeight:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/oplus/zoom/common/ZoomDisplayController;)I
    .locals 0

    iget p0, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mLastScreenWidth:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/oplus/zoom/common/ZoomDisplayController;Lcom/oplus/zoom/common/ZoomDisplayController$DisplayRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mDefaultDisplay:Lcom/oplus/zoom/common/ZoomDisplayController$DisplayRecord;

    return-void
.end method

.method public static getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;
    .locals 2

    sget-object v0, Lcom/oplus/zoom/common/ZoomDisplayController;->sInstance:Lcom/oplus/zoom/common/ZoomDisplayController;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/zoom/common/ZoomDisplayController;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/zoom/common/ZoomDisplayController;->sInstance:Lcom/oplus/zoom/common/ZoomDisplayController;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/zoom/common/ZoomDisplayController;

    invoke-direct {v1}, Lcom/oplus/zoom/common/ZoomDisplayController;-><init>()V

    sput-object v1, Lcom/oplus/zoom/common/ZoomDisplayController;->sInstance:Lcom/oplus/zoom/common/ZoomDisplayController;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/zoom/common/ZoomDisplayController;->sInstance:Lcom/oplus/zoom/common/ZoomDisplayController;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/oplus/zoom/common/ZoomDisplayController;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mLastScreenHeight:I

    return-void
.end method

.method public static bridge synthetic i(Lcom/oplus/zoom/common/ZoomDisplayController;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mLastScreenWidth:I

    return-void
.end method

.method public static bridge synthetic j(Lcom/oplus/zoom/common/ZoomDisplayController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/zoom/common/ZoomDisplayController;->notifyDisplayAdd(I)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/oplus/zoom/common/ZoomDisplayController;IILandroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/zoom/common/ZoomDisplayController;->notifyDisplayChanged(IILandroid/content/res/Configuration;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/oplus/zoom/common/ZoomDisplayController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/zoom/common/ZoomDisplayController;->notifyDisplayRemove(I)V

    return-void
.end method

.method private notifyDisplayAdd(I)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/zoom/common/ZoomDisplayController$DisplayChangedListener;

    invoke-interface {v1, p1}, Lcom/oplus/zoom/common/ZoomDisplayController$DisplayChangedListener;->onDisplayAdded(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyDisplayChanged(IILandroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/zoom/common/ZoomDisplayController$DisplayChangedListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/oplus/zoom/common/ZoomDisplayController$DisplayChangedListener;->onDisplayChanged(IILandroid/content/res/Configuration;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyDisplayRemove(I)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/zoom/common/ZoomDisplayController$DisplayChangedListener;

    invoke-interface {v1, p1}, Lcom/oplus/zoom/common/ZoomDisplayController$DisplayChangedListener;->onDisplayRemove(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onRotateDisplay(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 8
    .param p4    # Landroid/window/DisplayAreaInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oplus/zoom/common/ZoomDisplayController$DisplayChangedListener;

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/oplus/zoom/common/ZoomDisplayController$DisplayChangedListener;->onRotateDisplay(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mDefaultDisplay:Lcom/oplus/zoom/common/ZoomDisplayController$DisplayRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomDisplayController$DisplayRecord;->getDensity()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mDefaultDisplay:Lcom/oplus/zoom/common/ZoomDisplayController$DisplayRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomDisplayController$DisplayRecord;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/wm/shell/common/DisplayLayout;

    invoke-direct {p0}, Lcom/android/wm/shell/common/DisplayLayout;-><init>()V

    :goto_0
    return-object p0
.end method

.method public getLastScreenHeight()I
    .locals 0

    iget p0, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mLastScreenHeight:I

    return p0
.end method

.method public getLastScreenWidth()I
    .locals 0

    iget p0, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mLastScreenWidth:I

    return p0
.end method

.method public getRotation()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mDefaultDisplay:Lcom/oplus/zoom/common/ZoomDisplayController$DisplayRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomDisplayController$DisplayRecord;->getRotation()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getScreenHeight()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mDefaultDisplay:Lcom/oplus/zoom/common/ZoomDisplayController$DisplayRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomDisplayController$DisplayRecord;->getScreenHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getScreenWidth()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mDefaultDisplay:Lcom/oplus/zoom/common/ZoomDisplayController$DisplayRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomDisplayController$DisplayRecord;->getScreenWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public init(Lcom/android/wm/shell/common/DisplayController;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iput-object p2, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/oplus/zoom/common/ZoomDisplayController$1;

    invoke-direct {v0, p0, p2}, Lcom/oplus/zoom/common/ZoomDisplayController$1;-><init>(Lcom/oplus/zoom/common/ZoomDisplayController;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    iget-object p1, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    new-instance p2, Lcom/oplus/zoom/common/m;

    invoke-direct {p2, p0}, Lcom/oplus/zoom/common/m;-><init>(Lcom/oplus/zoom/common/ZoomDisplayController;)V

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/DisplayController;->addDisplayChangingController(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V

    return-void
.end method

.method public isLandscape()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mDefaultDisplay:Lcom/oplus/zoom/common/ZoomDisplayController$DisplayRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomDisplayController$DisplayRecord;->isLandscape()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isStatusbarHide()Z
    .locals 4

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/DisplayController;->getInsetsState(I)Landroid/view/InsetsState;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v3

    invoke-virtual {p0, v2, v3, v0}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object p0

    sget-object v2, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    if-eq p0, v2, :cond_1

    if-eq p0, v2, :cond_2

    iget p0, p0, Landroid/graphics/Insets;->top:I

    if-nez p0, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public registerDisplayChangedListener(Lcom/oplus/zoom/common/ZoomDisplayController$DisplayChangedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-interface {p1, v1}, Lcom/oplus/zoom/common/ZoomDisplayController$DisplayChangedListener;->onDisplayAdded(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unRegisterDisplayChangedListener(Lcom/oplus/zoom/common/ZoomDisplayController$DisplayChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
