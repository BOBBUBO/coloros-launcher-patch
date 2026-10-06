.class Lcom/android/launcher3/allapps/AlphabeticalAppsList$MyDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/AlphabeticalAppsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyDiffCallback"
.end annotation


# instance fields
.field private mIsChangeAppSortRule:Z

.field private final mNewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mOldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$MyDiffCallback;->mOldList:Ljava/util/List;

    iput-object p2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$MyDiffCallback;->mNewList:Ljava/util/List;

    iput-boolean p3, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$MyDiffCallback;->mIsChangeAppSortRule:Z

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$MyDiffCallback;->mOldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$MyDiffCallback;->mNewList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$MyDiffCallback;->mIsChangeAppSortRule:Z

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->isContentSame(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;Z)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$MyDiffCallback;->mOldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$MyDiffCallback;->mNewList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$MyDiffCallback;->mIsChangeAppSortRule:Z

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->isSameAs(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;Z)Z

    move-result p0

    return p0
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$MyDiffCallback;->mOldList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget p2, p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    const/16 v1, 0x100

    if-ne p2, v1, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$MyDiffCallback;->mOldList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$MyDiffCallback;->mIsChangeAppSortRule:Z

    if-eqz p0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public getNewListSize()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$MyDiffCallback;->mNewList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOldListSize()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$MyDiffCallback;->mOldList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
