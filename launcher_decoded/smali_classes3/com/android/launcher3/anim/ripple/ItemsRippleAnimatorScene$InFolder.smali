.class public final Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InFolder;
.super Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InFolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000cH\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00030\u00030\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InFolder;",
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;",
        "launcher",
        "Lcom/android/launcher3/Launcher;",
        "itemInfo",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V",
        "centerRect",
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;",
        "getCenterRect",
        "()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;",
        "cols",
        "",
        "getCols",
        "()I",
        "launcherRef",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "maxSize",
        "getMaxSize",
        "rows",
        "getRows",
        "xy2View",
        "Landroid/view/View;",
        "x",
        "y",
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
.field private final centerRect:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

.field private final cols:I

.field private final launcherRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSize:I

.field private final rows:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InFolder;->launcherRef:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    iput v0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InFolder;->rows:I

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    iput p1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InFolder;->cols:I

    sget-object p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;

    invoke-static {p1, p2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;->access$toCenterRect(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InFolder;->centerRect:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InFolder;->getRows()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InFolder;->getCols()I

    move-result p2

    mul-int/2addr p2, p1

    iput p2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InFolder;->maxSize:I

    return-void
.end method


# virtual methods
.method public getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InFolder;->centerRect:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    return-object p0
.end method

.method public getCols()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InFolder;->cols:I

    return p0
.end method

.method public final getMaxSize()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InFolder;->maxSize:I

    return p0
.end method

.method public getRows()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InFolder;->rows:I

    return p0
.end method

.method public xy2View(II)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InFolder;->launcherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    :cond_1
    return-object v0
.end method
