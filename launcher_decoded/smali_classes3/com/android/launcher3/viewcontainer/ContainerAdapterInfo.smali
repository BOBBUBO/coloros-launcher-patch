.class public final Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;",
        "",
        "()V",
        "state",
        "Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;",
        "getState",
        "()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;",
        "setState",
        "(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)V",
        "viewType",
        "Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;",
        "getViewType",
        "()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;",
        "setViewType",
        "(Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;)V",
        "workspaceItemInfo",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "getWorkspaceItemInfo",
        "()Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "setWorkspaceItemInfo",
        "(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V",
        "equals",
        "",
        "other",
        "toString",
        "",
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
.field private state:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

.field private viewType:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

.field private workspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;->TYPE_ITEM:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->viewType:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    sget-object v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->NORMAL:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->state:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.viewcontainer.ContainerAdapterInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->viewType:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    iget-object v3, p1, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->viewType:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->workspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v3, p1, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->workspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->state:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    iget-object p1, p1, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->state:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->state:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    return-object p0
.end method

.method public final getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->viewType:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    return-object p0
.end method

.method public final getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->workspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return-object p0
.end method

.method public final setState(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->state:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    return-void
.end method

.method public final setViewType(Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->viewType:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    return-void
.end method

.method public final setWorkspaceItemInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->workspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->viewType:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->state:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->workspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "viewType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " workspaceItemInfo= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
