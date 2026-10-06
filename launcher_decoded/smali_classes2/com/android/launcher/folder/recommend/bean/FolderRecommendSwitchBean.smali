.class public final Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0018B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u0019\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\u00c6\u0003J-\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0018\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR&\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;",
        "",
        "folderRecommendEnable",
        "",
        "folderStatus",
        "Ljava/util/ArrayList;",
        "Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;",
        "Lkotlin/collections/ArrayList;",
        "(ILjava/util/ArrayList;)V",
        "getFolderRecommendEnable",
        "()I",
        "setFolderRecommendEnable",
        "(I)V",
        "getFolderStatus",
        "()Ljava/util/ArrayList;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "RecommendSwitchBean",
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
.field private folderRecommendEnable:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "folderRecommendEnable"
    .end annotation
.end field

.field private final folderStatus:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "folderStatus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "folderStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->folderRecommendEnable:I

    iput-object p2, p0, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->folderStatus:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;ILjava/util/ArrayList;ILjava/lang/Object;)Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->folderRecommendEnable:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->folderStatus:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->copy(ILjava/util/ArrayList;)Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->folderRecommendEnable:I

    return p0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->folderStatus:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final copy(ILjava/util/ArrayList;)Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;",
            ">;)",
            "Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;"
        }
    .end annotation

    const-string p0, "folderStatus"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;-><init>(ILjava/util/ArrayList;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;

    iget v1, p0, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->folderRecommendEnable:I

    iget v3, p1, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->folderRecommendEnable:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->folderStatus:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->folderStatus:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFolderRecommendEnable()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->folderRecommendEnable:I

    return p0
.end method

.method public final getFolderStatus()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->folderStatus:Ljava/util/ArrayList;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->folderRecommendEnable:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->folderStatus:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setFolderRecommendEnable(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->folderRecommendEnable:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
