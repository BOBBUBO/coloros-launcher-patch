.class public final Lcom/android/launcher3/stack/utils/DropToCreateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001HB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\nJ+\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ3\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\rJ)\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ1\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ!\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J3\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\rJ1\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJG\u0010$\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008$\u0010%J%\u0010*\u001a\u0004\u0018\u00010(2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0007\u00a2\u0006\u0004\u0008*\u0010+J/\u00101\u001a\u0004\u0018\u0001002\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0007\u00a2\u0006\u0004\u00081\u00102J-\u00103\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u00083\u0010\u000cJ\u0019\u00104\u001a\u00020.2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u00084\u00105J+\u00106\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u00086\u0010\u000cJ#\u00107\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0003\u00a2\u0006\u0004\u00087\u00108J#\u00109\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0003\u00a2\u0006\u0004\u00089\u00108J#\u0010:\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0003\u00a2\u0006\u0004\u0008:\u00108J\u0019\u0010;\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0003\u00a2\u0006\u0004\u0008;\u0010\u001aJ\u0019\u0010<\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0003\u00a2\u0006\u0004\u0008<\u0010\u001aJ\u000f\u0010>\u001a\u00020=H\u0007\u00a2\u0006\u0004\u0008>\u0010\u0003R\u0014\u0010@\u001a\u00020?8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010F\u00a8\u0006I"
    }
    d2 = {
        "Lcom/android/launcher3/stack/utils/DropToCreateUtils;",
        "",
        "<init>",
        "()V",
        "dest",
        "",
        "exceptHotseatPrediction",
        "willCreateNew",
        "(Ljava/lang/Object;Z)Z",
        "ignoreWidgetValid",
        "(Ljava/lang/Object;ZZ)Z",
        "source",
        "(Ljava/lang/Object;Ljava/lang/Object;Z)Z",
        "(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z",
        "willAddToExist",
        "Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;",
        "lastParams",
        "newParams",
        "noNeedToCheckAgain",
        "(Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;)Z",
        "willAcceptCreateOrAdd",
        "any",
        "isDest",
        "willAcceptItem",
        "(Ljava/lang/Object;ZZZ)Z",
        "isWidget",
        "(Ljava/lang/Object;)Z",
        "isWidgetValid",
        "isWidgetButInvalid",
        "isStackOnlySupportCard",
        "isStackOnlySupportCardOrWidget",
        "isAppOrShortcutItem",
        "isFolderItem",
        "isCardItem",
        "isWidgetItem",
        "isSupportedStackItem",
        "isSupportedItem",
        "(ZZZZZZZ)Z",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "dragInfo",
        "getDragInfo",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;",
        "Lcom/android/launcher3/CellLayout;",
        "target",
        "",
        "targetCell",
        "Landroid/view/View;",
        "getDropOverView",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;[I)Landroid/view/View;",
        "isCreateOrAddStack",
        "getCreateSpanXY",
        "(Ljava/lang/Object;)[I",
        "canCreateFolder",
        "canAddToFolder",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "isSameSpanXY",
        "isBiggerSpanXY",
        "isSpecialSpanXY",
        "isUSOrSuggestCard",
        "Lr5/b0;",
        "clearParams",
        "",
        "TAG",
        "Ljava/lang/String;",
        "mWillCreateNew",
        "Z",
        "mWillAddToExist",
        "mLastWillCreateNewParams",
        "Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;",
        "mLastWillAddToExistParams",
        "WillAddOrCreateParams",
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


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/stack/utils/DropToCreateUtils;

.field private static final TAG:Ljava/lang/String; = "DropToCreateUtils"

.field private static mLastWillAddToExistParams:Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;

.field private static mLastWillCreateNewParams:Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;

.field private static mWillAddToExist:Z

.field private static mWillCreateNew:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/stack/utils/DropToCreateUtils;

    invoke-direct {v0}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;-><init>()V

    sput-object v0, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->INSTANCE:Lcom/android/launcher3/stack/utils/DropToCreateUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final canAddToFolder(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/FolderIcon;->willAcceptDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/FolderIcon;->willAcceptDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method private static final canCreateFolder(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 p2, -0x67

    if-eq p1, p2, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    instance-of p2, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p2, :cond_4

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz p0, :cond_3

    const/4 p2, 0x6

    if-eq p0, p2, :cond_3

    if-eq p0, v1, :cond_3

    const/16 p2, 0x65

    if-eq p0, p2, :cond_3

    const/16 p2, 0xe1

    if-ne p0, p2, :cond_2

    goto :goto_1

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v1

    goto :goto_2

    :cond_4
    instance-of p2, p0, Landroid/view/View;

    if-eqz p2, :cond_2

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    :goto_2
    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    return v1
.end method

.method public static final clearParams()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->mLastWillCreateNewParams:Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;

    sput-object v0, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->mLastWillAddToExistParams:Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;

    return-void
.end method

.method public static final getCreateSpanXY(Ljava/lang/Object;)[I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/CommonUtils;->getItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p0, :cond_1

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    :cond_1
    filled-new-array {v1, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static final getDragInfo(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p1, :cond_1

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getDragInfo()Lcom/android/launcher3/celllayout/CellInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_1
    return-object p1
.end method

.method public static final getDropOverView(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;[I)Landroid/view/View;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/OplusWorkspace;->getDragTargetCell()[I

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :cond_1
    :goto_0
    if-eqz p2, :cond_6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    aget v3, p2, v2

    aget v4, p2, v1

    invoke-virtual {p1, v3, v4}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_4

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->getDragOverGroupView()Lcom/android/launcher3/stack/view/IDropToCreatableView;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    instance-of v3, p1, Landroid/view/View;

    if-eqz v3, :cond_5

    check-cast p1, Landroid/view/View;

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_2

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getDragTargetLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p0

    if-eqz p0, :cond_6

    aget p1, p2, v2

    aget p2, p2, v1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    :cond_6
    :goto_4
    return-object v0
.end method

.method private static final isBiggerSpanXY(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/CommonUtils;->getItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/CommonUtils;->getItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-gt v1, v2, :cond_4

    if-eqz p0, :cond_2

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-eqz p1, :cond_3

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    goto :goto_3

    :cond_3
    move p1, v0

    :goto_3
    if-gt p0, p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static final isCreateOrAddStack(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackFunctionOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->canCreateFolder(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->canAddToFolder(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isCreateOrAddStack$default(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isCreateOrAddStack(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method private static final isSameSpanXY(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/CommonUtils;->getItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/CommonUtils;->getItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p0, :cond_2

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p1, :cond_3

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method private static final isSpecialSpanXY(Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/CommonUtils;->getItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-eq p0, v2, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    return v0
.end method

.method private static final isSupportedItem(ZZZZZZZ)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p4, :cond_2

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    move p4, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p4, p0

    goto :goto_1

    :cond_3
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    if-nez p5, :cond_2

    if-eqz p6, :cond_1

    goto :goto_0

    :goto_1
    return p4
.end method

.method private static final isUSOrSuggestCard(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v1, 0x1

    const v2, 0xd3ecf26

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    if-eq v0, v2, :cond_2

    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardUtil;->isSuggestCard(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/card/PendingAddCardInfo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/card/PendingAddCardInfo;

    iget v0, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->mCardType:I

    if-eq v0, v2, :cond_2

    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardUtil;->isSuggestCard(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final isWidget(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "any"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/16 v3, 0x63

    if-eq v0, v3, :cond_2

    instance-of p0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz p0, :cond_0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final isWidgetButInvalid(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "any"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isWidget(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isWidgetValid(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isWidgetValid(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "any"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public static final noNeedToCheckAgain(Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "newParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;->getSource()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;->getSource()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isSameSpanXY(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;->getDest()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;->getDest()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isSameSpanXY(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final willAcceptCreateOrAdd(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getRecyclerView()Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-lez v2, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getRecyclerView()Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselLayoutManager()Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackOnlySupportSameSize()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isSameSpanXY(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackOnlySupportSameSize()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isBiggerSpanXY(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackOnlySupportSpecialSize()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isSpecialSpanXY(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {p0, v1, p2, p3}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->willAcceptItem(Ljava/lang/Object;ZZZ)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public static synthetic willAcceptCreateOrAdd$default(Ljava/lang/Object;Ljava/lang/Object;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->willAcceptCreateOrAdd(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result p0

    return p0
.end method

.method private static final willAcceptItem(Ljava/lang/Object;ZZZ)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackOnlySupportCard()Z

    move-result v0

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackOnlySupportCardOrWidget()Z

    move-result v1

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackOnlySupportNoStack()Z

    move-result v2

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isWidget(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    move p3, v4

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isWidgetValid(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    move p3, v4

    goto :goto_1

    :cond_1
    move p3, v5

    :goto_1
    instance-of v3, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_8

    instance-of p2, p0, Lcom/android/launcher3/model/data/AppInfo;

    if-nez p2, :cond_3

    move-object p2, p0

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz p2, :cond_3

    const/4 v3, 0x6

    if-eq p2, v3, :cond_3

    if-eq p2, v4, :cond_3

    const/16 v3, 0x65

    if-eq p2, v3, :cond_3

    instance-of p2, p0, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    if-nez p2, :cond_3

    instance-of p2, p0, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v5

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v4

    :goto_3
    move-object v3, p0

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_5

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    goto :goto_4

    :cond_4
    move v7, v5

    goto :goto_5

    :cond_5
    :goto_4
    move v7, v4

    :goto_5
    const/16 v8, 0x64

    if-ne v6, v8, :cond_6

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isUSOrSuggestCard(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    move p0, v4

    goto :goto_6

    :cond_6
    move p0, v5

    :goto_6
    if-nez v2, :cond_7

    if-nez p1, :cond_7

    iget p1, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v2, 0x69

    if-ne p1, v2, :cond_7

    move v6, v4

    goto :goto_7

    :cond_7
    move v6, v5

    :goto_7
    move v2, p2

    move v3, v7

    move v4, p0

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isSupportedItem(ZZZZZZZ)Z

    move-result v5

    goto/16 :goto_c

    :cond_8
    instance-of v3, p0, Landroid/view/View;

    if-eqz v3, :cond_10

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/model/data/AppInfo;

    if-nez v3, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v3, :cond_9

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x67

    if-ne p2, v3, :cond_b

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    if-nez p2, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;

    if-eqz p2, :cond_a

    goto :goto_8

    :cond_a
    move p2, v5

    goto :goto_9

    :cond_b
    :goto_8
    move p2, v4

    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v6, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isUSOrSuggestCard(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/android/launcher3/card/PendingAddCardInfo;

    if-eqz v6, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isUSOrSuggestCard(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    move v6, v4

    goto :goto_a

    :cond_e
    move v6, v5

    :goto_a
    if-nez v2, :cond_f

    if-nez p1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz p0, :cond_f

    move p0, v4

    goto :goto_b

    :cond_f
    move p0, v5

    :goto_b
    move v2, p2

    move v4, v6

    move v5, p3

    move v6, p0

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isSupportedItem(ZZZZZZZ)Z

    move-result v5

    :cond_10
    :goto_c
    return v5
.end method

.method public static synthetic willAcceptItem$default(Ljava/lang/Object;ZZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->willAcceptItem(Ljava/lang/Object;ZZZ)Z

    move-result p0

    return p0
.end method

.method public static final willAddToExist(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->willAddToExist(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final willAddToExist(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 3
    sget-object v1, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->mLastWillAddToExistParams:Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;

    invoke-static {v1, v0}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->noNeedToCheckAgain(Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-boolean p0, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->mWillAddToExist:Z

    return p0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->willAcceptCreateOrAdd(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->mWillAddToExist:Z

    .line 6
    new-instance v0, Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    sput-object v0, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->mLastWillAddToExistParams:Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    sget-boolean p0, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->mWillAddToExist:Z

    const/4 p1, 0x5

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "willAddToExist: "

    const-string p3, "  caller: "

    const-string v0, "DropToCreateUtils"

    .line 9
    invoke-static {p2, p3, p1, p0, v0}, Landroidx/slice/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 10
    :cond_1
    sget-boolean p0, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->mWillAddToExist:Z

    return p0
.end method

.method public static synthetic willAddToExist$default(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->willAddToExist(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic willAddToExist$default(Ljava/lang/Object;Ljava/lang/Object;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->willAddToExist(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final willCreateNew(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->willCreateNew(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final willCreateNew(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 5
    sget-object v1, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->mLastWillCreateNewParams:Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;

    invoke-static {v1, v0}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->noNeedToCheckAgain(Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-boolean p0, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->mWillCreateNew:Z

    return p0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->canCreateFolder(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {p0, p1}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->canAddToFolder(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->willAcceptCreateOrAdd(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    sput-boolean v0, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->mWillCreateNew:Z

    .line 10
    new-instance v0, Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    sput-object v0, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->mLastWillCreateNewParams:Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    sget-boolean p0, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->mWillCreateNew:Z

    const/4 p1, 0x5

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "willCreateNew: "

    const-string p3, "  caller: "

    const-string v0, "DropToCreateUtils"

    .line 13
    invoke-static {p2, p3, p1, p0, v0}, Landroidx/slice/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    :cond_3
    sget-boolean p0, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->mWillCreateNew:Z

    return p0
.end method

.method public static final willCreateNew(Ljava/lang/Object;Z)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->willCreateNew(Ljava/lang/Object;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final willCreateNew(Ljava/lang/Object;ZZ)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1, p2}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->willAcceptItem(Ljava/lang/Object;ZZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic willCreateNew$default(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->willCreateNew(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic willCreateNew$default(Ljava/lang/Object;Ljava/lang/Object;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->willCreateNew(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic willCreateNew$default(Ljava/lang/Object;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->willCreateNew(Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic willCreateNew$default(Ljava/lang/Object;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->willCreateNew(Ljava/lang/Object;ZZ)Z

    move-result p0

    return p0
.end method
