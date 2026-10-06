.class Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$ContentDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentDiffCallback"
.end annotation


# instance fields
.field private final mNewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mOldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$ContentDiffCallback;->mOldList:Ljava/util/List;

    iput-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$ContentDiffCallback;->mNewList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$ContentDiffCallback;->mOldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$ContentDiffCallback;->mNewList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p2, v0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    iget-boolean p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    if-eq p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$ContentDiffCallback;->mOldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$ContentDiffCallback;->mNewList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    iget-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p2, v0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getNewListSize()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$ContentDiffCallback;->mNewList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOldListSize()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$ContentDiffCallback;->mOldList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
