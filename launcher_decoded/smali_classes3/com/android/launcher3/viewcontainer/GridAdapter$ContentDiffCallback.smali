.class final Lcom/android/launcher3/viewcontainer/GridAdapter$ContentDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/viewcontainer/GridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentDiffCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/launcher3/viewcontainer/GridAdapter$ContentDiffCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "mOldList",
        "",
        "Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;",
        "mNewList",
        "(Ljava/util/List;Ljava/util/List;)V",
        "areContentsTheSame",
        "",
        "oldItemPosition",
        "",
        "newItemPosition",
        "areItemsTheSame",
        "getNewListSize",
        "getOldListSize",
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
.field private final mNewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mOldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "mOldList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mNewList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter$ContentDiffCallback;->mOldList:Ljava/util/List;

    iput-object p2, p0, Lcom/android/launcher3/viewcontainer/GridAdapter$ContentDiffCallback;->mNewList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter$ContentDiffCallback;->mOldList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter$ContentDiffCallback;->mNewList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object p2

    sget-object v1, Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;->TYPE_ITEM:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    if-ne p2, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object p2

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object p2

    sget-object v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->DRAGGING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-eq p2, v1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object p2

    if-ne p2, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object p2

    sget-object v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-eq p2, v1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object v1

    if-ne p2, v1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object p0

    if-ne p1, p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0
.end method

.method public areItemsTheSame(II)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getNewListSize()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter$ContentDiffCallback;->mNewList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOldListSize()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter$ContentDiffCallback;->mOldList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
