.class public final Lcom/android/launcher3/stack/utils/StackUtils$Views;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/utils/StackUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Views"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/utils/StackUtils$Views$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u000fJ\u0019\u0010#\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008#\u0010\u000fJ\u0019\u0010$\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008$\u0010\u000fJ\u0019\u0010%\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008%\u0010\u000fJ\u0019\u0010\'\u001a\u00020\u00062\u0008\u0010&\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0008J\u0019\u0010)\u001a\u00020(2\u0008\u0010&\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010,\u001a\u00020\u00062\u0008\u0010+\u001a\u0004\u0018\u00010(H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010/\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u0002012\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00082\u00103J\u001b\u00105\u001a\u0004\u0018\u00010\u00102\u0008\u00104\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u00085\u00106J!\u00108\u001a\u0002012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u00107\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00010:2\u0006\u0010\u0005\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008;\u0010<J3\u0010A\u001a\u00020\u00062\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0:2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020=0:2\u0006\u0010@\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ+\u0010H\u001a\u0004\u0018\u00010G2\u0008\u0010\u0019\u001a\u0004\u0018\u00010C2\u0006\u0010D\u001a\u00020\u00102\u0006\u0010F\u001a\u00020EH\u0007\u00a2\u0006\u0004\u0008H\u0010IJ!\u0010J\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010:2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010N\u001a\u00020\r2\u0006\u0010M\u001a\u00020LH\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010P\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008P\u0010QJ\u0019\u0010S\u001a\u00020\r2\u0008\u0010R\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u001b\u0010U\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008U\u00106J\u0017\u0010V\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008V\u0010QJ\u0019\u0010W\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008W\u0010QJ\u0019\u0010Y\u001a\u00020\r2\u0008\u0010X\u001a\u0004\u0018\u00010\u001fH\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0019\u0010[\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008[\u0010QR\u0014\u0010\\\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]\u00a8\u0006^"
    }
    d2 = {
        "Lcom/android/launcher3/stack/utils/StackUtils$Views;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "item",
        "",
        "getItemRank",
        "(Lcom/android/launcher3/model/data/ItemInfo;)I",
        "rank",
        "updateItemRank",
        "(I)I",
        "any",
        "",
        "isStackGroup",
        "(Ljava/lang/Object;)Z",
        "Landroid/view/View;",
        "view",
        "Lcom/android/launcher3/CellLayout;",
        "getCellLayoutRecursively",
        "(Landroid/view/View;)Lcom/android/launcher3/CellLayout;",
        "Lcom/android/launcher3/stack/view/StackGroupView;",
        "getStackGroupViewRecursively",
        "(Landroid/view/View;)Lcom/android/launcher3/stack/view/StackGroupView;",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "getStackGroupView",
        "(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Lcom/android/launcher3/stack/view/StackGroupView;",
        "Lcom/android/launcher3/stack/view/Stack;",
        "getStack",
        "(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Lcom/android/launcher3/stack/view/Stack;",
        "Lcom/android/launcher3/stack/mode/StackInfo;",
        "getStackInfo",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/stack/mode/StackInfo;",
        "isStackItem",
        "isStackRecyclerViewItem",
        "isStackEditItem",
        "isFolderItem",
        "itemInfo",
        "getItemSize",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;",
        "getItemType",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;",
        "stackType",
        "getCardConfigInfoSize",
        "(Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;)I",
        "index",
        "updateRankAndPos",
        "(Lcom/android/launcher3/model/data/ItemInfo;I)Z",
        "Lr5/b0;",
        "resetRank",
        "(Lcom/android/launcher3/model/data/ItemInfo;)V",
        "containerView",
        "getItemView",
        "(Landroid/view/View;)Landroid/view/View;",
        "visible",
        "setItemViewVisible",
        "(Landroid/view/View;Z)V",
        "",
        "getStackReverseContents",
        "(Ljava/lang/Object;)Ljava/util/List;",
        "Lfa/f;",
        "oldList",
        "list",
        "deleteIndex",
        "getNextFocusIndex",
        "(Ljava/util/List;Ljava/util/List;I)I",
        "Lcom/android/launcher/Launcher;",
        "targetView",
        "Landroid/graphics/Rect;",
        "groupLocation",
        "",
        "getTargetViewScaleRelativeToDragLayer",
        "(Lcom/android/launcher/Launcher;Landroid/view/View;Landroid/graphics/Rect;)Ljava/lang/Float;",
        "getCurCellLayoutStacks",
        "(Lcom/android/launcher3/Launcher;)Ljava/util/List;",
        "Landroid/content/Context;",
        "context",
        "isNightMode",
        "(Landroid/content/Context;)Z",
        "isItemInStackGroupView",
        "(Landroid/view/View;)Z",
        "stackGroupView",
        "isStackGroupDragging",
        "(Lcom/android/launcher3/stack/view/StackGroupView;)Z",
        "getTargetViewForWrapViewContainer",
        "isScrollable",
        "containsScrollable",
        "info",
        "isStandardStack",
        "(Lcom/android/launcher3/stack/mode/StackInfo;)Z",
        "isWidgetVisibleItem",
        "BASE_RANK_STACK_ITEM",
        "I",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStackUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackUtils.kt\ncom/android/launcher3/stack/utils/StackUtils$Views\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1367:1\n1#2:1368\n1863#3,2:1369\n*S KotlinDebug\n*F\n+ 1 StackUtils.kt\ncom/android/launcher3/stack/utils/StackUtils$Views\n*L\n649#1:1369,2\n*E\n"
    }
.end annotation


# static fields
.field public static final BASE_RANK_STACK_ITEM:I = 0x1388

.field public static final INSTANCE:Lcom/android/launcher3/stack/utils/StackUtils$Views;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/stack/utils/StackUtils$Views;

    invoke-direct {v0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;-><init>()V

    sput-object v0, Lcom/android/launcher3/stack/utils/StackUtils$Views;->INSTANCE:Lcom/android/launcher3/stack/utils/StackUtils$Views;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final containsScrollable(Landroid/view/View;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isScrollable(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->containsScrollable(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static final getCardConfigInfoSize(Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/launcher3/stack/utils/StackUtils$Views$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    :goto_1
    return v0
.end method

.method public static final getCellLayoutRecursively(Landroid/view/View;)Lcom/android/launcher3/CellLayout;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    goto :goto_1

    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getCellLayoutRecursively(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final getCurCellLayoutStacks(Lcom/android/launcher3/Launcher;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/StackGroupView;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/android/launcher3/CellLayout;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_3

    return-object v0

    :cond_3
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->getAreaWidgets(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getItemRank(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    const/16 v0, 0x1388

    if-le p0, v0, :cond_0

    add-int/lit16 p0, p0, -0x1388

    :cond_0
    return p0
.end method

.method public static final getItemSize(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardInfo;->getCardSize()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_1

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v0, p0}, Lcom/android/launcher3/card/LauncherCardUtil;->getSizeBySpan(II)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static final getItemType(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getItemSize(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getItemSize error, Invalid size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StackUtils"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_NONE:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_2X1:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_4X4:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_4X2:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_2X2:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    :goto_0
    return-object p0
.end method

.method public static final getItemView(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    if-eqz v0, :cond_0

    check-cast p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;->getItemView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final getNextFocusIndex(Ljava/util/List;Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfa/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lfa/f;",
            ">;I)I"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "oldList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    :goto_1
    if-gez p2, :cond_3

    return v1

    :cond_3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/f;

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final getStack(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Lcom/android/launcher3/stack/view/Stack;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getStackGroupView(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getStackGroupView(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Lcom/android/launcher3/stack/view/StackGroupView;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getStackGroupViewRecursively(Landroid/view/View;)Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v3, v0}, Lcom/android/launcher3/model/BgDataModel;->findStack(I)Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_4

    instance-of v3, p1, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v3, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/stack/mode/StackInfo;

    goto :goto_1

    :cond_2
    instance-of v3, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/BgDataModel;->findStack(I)Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/stack/mode/StackInfo;->findStackGroupView()Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public static final getStackGroupViewRecursively(Landroid/view/View;)Lcom/android/launcher3/stack/view/StackGroupView;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/stack/view/LauncherStack;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->getGroupView()Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getStackGroupViewRecursively(Landroid/view/View;)Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final getStackInfo(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/stack/mode/StackInfo;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz p0, :cond_0

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/BgDataModel;->findStack(I)Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final getStackReverseContents(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Lcom/android/launcher3/stack/mode/StackInfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast p0, Lcom/android/launcher3/stack/mode/StackInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/mode/StackInfo;->getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/mode/StackInfo;->getCurrentPosition()I

    move-result p0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    add-int/2addr v3, p0

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, p0

    :goto_0
    if-gt p0, v3, :cond_5

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    rem-int v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, p0, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    instance-of v1, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->getAllStackGroupItems(Lcom/android/launcher3/stack/view/StackGroupView;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher3/stack/mode/StackInfo;->getCurrentPosition()I

    move-result p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getRecyclerView()Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselAdapter()Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getCurrentPosition()I

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, p0

    sub-int/2addr v3, v2

    goto :goto_3

    :cond_4
    move v3, p0

    :goto_3
    if-gt p0, v3, :cond_5

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, v3, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, p0, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_5
    return-object v0
.end method

.method public static final getTargetViewForWrapViewContainer(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final getTargetViewScaleRelativeToDragLayer(Lcom/android/launcher/Launcher;Landroid/view/View;Landroid/graphics/Rect;)Ljava/lang/Float;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "groupLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->setFinalTransitionTransform()V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_2

    sget-object p2, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->resetTransitionTransform()V

    :cond_2
    return-object p1
.end method

.method public static final isFolderItem(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x1

    const/16 v2, 0x1388

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez v0, :cond_1

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    if-gt p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez v0, :cond_1

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    if-gt p0, v2, :cond_1

    :goto_1
    return v1
.end method

.method public static final isItemInStackGroupView(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isNightMode(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isScrollable(Landroid/view/View;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroid/widget/ScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lcom/android/internal/widget/RecyclerView;

    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    :goto_3
    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    instance-of v0, p0, Landroidx/viewpager/widget/ViewPager;

    :goto_4
    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    instance-of v0, p0, Lcom/android/internal/widget/ViewPager;

    :goto_5
    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    :goto_6
    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    instance-of v0, p0, Landroid/widget/ListView;

    :goto_7
    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    instance-of v0, p0, Landroid/widget/GridView;

    :goto_8
    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    instance-of v1, p0, Landroid/webkit/WebView;

    :goto_9
    return v1
.end method

.method public static final isStackEditItem(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isStackGroup(Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v0, 0x69

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public static final isStackGroupDragging(Lcom/android/launcher3/stack/view/StackGroupView;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/android/launcher3/dragndrop/DragView;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    :cond_4
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_2
    return v2
.end method

.method public static final isStackItem(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/dragndrop/DragView;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_0
    instance-of v0, p0, Landroid/view/View;

    const/16 v1, 0x1388

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    if-gt v0, v1, :cond_4

    iget-boolean p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move p0, v3

    goto :goto_2

    :cond_4
    :goto_1
    move p0, v2

    goto :goto_2

    :cond_5
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    if-gt v0, v1, :cond_4

    iget-boolean p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :goto_2
    return p0
.end method

.method public static final isStackRecyclerViewItem(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isStandardStack(Lcom/android/launcher3/stack/mode/StackInfo;)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/android/launcher3/card/LauncherCardUtil;->sizeToSpan(I)Lcom/android/launcher3/util/CellAndSpan;

    move-result-object v3

    iget v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    if-ne v4, v5, :cond_1

    iget v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v3, v3, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-ne v4, v3, :cond_1

    return v1

    :cond_2
    return v0
.end method

.method public static final isWidgetVisibleItem(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getVisibleItemViewInGroup()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final resetRank(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    return-void
.end method

.method public static final setItemViewVisible(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public static final updateItemRank(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x1388

    if-gt p0, v0, :cond_0

    add-int/lit16 p0, p0, 0x1388

    :cond_0
    return p0
.end method

.method public static final updateRankAndPos(Lcom/android/launcher3/model/data/ItemInfo;I)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->updateItemRank(I)I

    move-result p1

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    const/4 v2, -0x1

    if-ne p1, v1, :cond_1

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iput v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    return v0
.end method
