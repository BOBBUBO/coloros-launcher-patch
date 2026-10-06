.class public final Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;
.super Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$Companion;,
        Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter<",
        "Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 S2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002STB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010\'\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u00112\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010,\u001a\u00020\u00022\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0019J\u000f\u0010/\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008/\u0010\u001cJ\u001d\u00102\u001a\u00020\t2\u0006\u00100\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u000e\u00a2\u0006\u0004\u00082\u00103J3\u00107\u001a\u00020\t2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u00105\u001a\u00020\u00132\u0008\u0008\u0002\u00106\u001a\u00020\u0013\u00a2\u0006\u0004\u00087\u00108J\u001d\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\u000e09j\u0008\u0012\u0004\u0012\u00020\u000e`:\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010=\u001a\u00020\t2\u0006\u00100\u001a\u00020\u0013\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020\t\u00a2\u0006\u0004\u0008?\u0010\u000bR\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR&\u0010C\u001a\u0012\u0012\u0004\u0012\u00020\u000e09j\u0008\u0012\u0004\u0012\u00020\u000e`:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR&\u0010E\u001a\u0012\u0012\u0004\u0012\u00020\u000e09j\u0008\u0012\u0004\u0012\u00020\u000e`:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR\u0016\u0010F\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\"\u0010L\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010\u0017\"\u0004\u0008O\u0010>R\u0018\u0010P\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010Q\u00a8\u0006U"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;",
        "Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;",
        "Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "Lcom/android/launcher/togglebar/item/TemporarySelectionStateInfo;",
        "selectionStateInfo",
        "<init>",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher/togglebar/item/TemporarySelectionStateInfo;)V",
        "Lr5/b0;",
        "initToggleBarLayoutConfigs",
        "()V",
        "",
        "currentLayoutConfig",
        "Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;",
        "layoutItem",
        "Landroid/util/Pair;",
        "",
        "currentHaveWordsLayout",
        "",
        "shouldSelectLayoutItem",
        "([ILcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;Landroid/util/Pair;)Z",
        "isPageViewHolder",
        "()Z",
        "getSelectedPosition",
        "()I",
        "getSelectedPositionFromAllLayout",
        "getFirstConfigItemXY",
        "()Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;",
        "position",
        "setSelectedPosition",
        "(I)V",
        "holder",
        "onBindViewHolder",
        "(Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;I)V",
        "clickPos",
        "lastSelectPos",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "clickedHolder",
        "updateViewSelectState",
        "(IILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;",
        "getItemCount",
        "getSelectInfo",
        "isNoWord",
        "selectedLayoutConfig",
        "previewChange",
        "(ZLcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;)V",
        "targetCellLayoutXY",
        "isRecover",
        "forceUpdateNextPage",
        "switchFontStateAnimal",
        "(Landroid/util/Pair;ZZ)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getLayoutConfigs",
        "()Ljava/util/ArrayList;",
        "updateLayoutConfigs",
        "(Z)V",
        "updateAllLayoutItemPreview",
        "Landroid/view/LayoutInflater;",
        "mLayoutInflater",
        "Landroid/view/LayoutInflater;",
        "mLayoutConfigs",
        "Ljava/util/ArrayList;",
        "mAllLayoutConfigs",
        "mLauncher",
        "Lcom/android/launcher/Launcher;",
        "mSelectionStateInfo",
        "Lcom/android/launcher/togglebar/item/TemporarySelectionStateInfo;",
        "mSelectedPos",
        "I",
        "itemClickable",
        "Z",
        "getItemClickable",
        "setItemClickable",
        "mFirstConfigItemXY",
        "Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;",
        "mLastTimeSelectedConfigItemXY",
        "Companion",
        "LayoutVH",
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
        "SMAP\nToggleBarDialogLayoutAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleBarDialogLayoutAdapter.kt\ncom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,457:1\n1872#2,3:458\n1872#2,3:462\n1872#2,3:465\n1872#2,3:468\n1#3:461\n*S KotlinDebug\n*F\n+ 1 ToggleBarDialogLayoutAdapter.kt\ncom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter\n*L\n99#1:458,3\n262#1:462,3\n389#1:465,3\n442#1:468,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$Companion;

.field public static final SLIDE_NUM:I = 0x5

.field private static final TAG:Ljava/lang/String; = "ToggleBarDialogLayoutAdapter"

.field private static final isWordlessOnlyDevice:Z


# instance fields
.field private itemClickable:Z

.field private mAllLayoutConfigs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstConfigItemXY:Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

.field private mLastTimeSelectedConfigItemXY:Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mLayoutConfigs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mSelectedPos:I

.field private final mSelectionStateInfo:Lcom/android/launcher/togglebar/item/TemporarySelectionStateInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->Companion:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$Companion;

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher/UiConfig;->isWhiteSwan()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->isWordlessOnlyDevice:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/togglebar/item/TemporarySelectionStateInfo;)V
    .locals 2

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectionStateInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLayoutConfigs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mAllLayoutConfigs:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mSelectionStateInfo:Lcom/android/launcher/togglebar/item/TemporarySelectionStateInfo;

    invoke-virtual {p2}, Lcom/android/launcher/togglebar/item/TemporarySelectionStateInfo;->getMSelectedPos()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mSelectedPos:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->itemClickable:Z

    invoke-direct {p0}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->initToggleBarLayoutConfigs()V

    return-void
.end method

.method public static final synthetic access$getMLauncher$p(Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;)Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method public static final synthetic access$isWordlessOnlyDevice$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->isWordlessOnlyDevice:Z

    return v0
.end method

.method public static synthetic b(Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;ILcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->onBindViewHolder$lambda$1(Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;ILcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;Landroid/view/View;)V

    return-void
.end method

.method private final initToggleBarLayoutConfigs()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Lcom/android/launcher/UiConfig;->getCurrentLayoutSettings(Landroid/content/Context;)[I

    move-result-object v1

    sget-object v2, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->INSTANCE:Lcom/android/launcher/togglebar/WordlessDesktopHelper;

    iget-object v3, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2, v3}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->getCurrentHaveWordsLayoutCellXY(Lcom/android/launcher/Launcher;)Landroid/util/Pair;

    invoke-static {}, Lcom/android/launcher/UiConfig;->getSupportLayout()Ljava/util/List;

    move-result-object v2

    const-string v3, "getSupportLayout(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isOpened()Z

    move-result v3

    sget-boolean v4, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->isWordlessOnlyDevice:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v6

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "]"

    const-string v10, ","

    const-string v11, "ToggleBarDialogLayoutAdapter"

    const/4 v12, 0x1

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v13, v7, 0x1

    if-ltz v7, :cond_5

    check-cast v8, Landroid/util/Pair;

    new-instance v14, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    invoke-direct {v14}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;-><init>()V

    iget-object v15, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v6, "first"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->setMColumn(I)V

    iget-object v15, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v14, v6}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->setMRow(I)V

    iget-object v6, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string/jumbo v8, "second"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v14, v6}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->setMRowForWordlessDesktop(I)V

    sget-boolean v6, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->isWordlessOnlyDevice:Z

    if-eqz v6, :cond_4

    invoke-static {v2}, Ls5/y;->j(Ljava/util/List;)I

    move-result v6

    if-ne v7, v6, :cond_2

    if-nez v3, :cond_3

    :cond_2
    if-nez v7, :cond_4

    if-nez v3, :cond_4

    :cond_3
    invoke-virtual {v14, v12}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->setMSelected(Z)V

    invoke-virtual {v0, v7}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->setSelectedPosition(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mSelectedPos:I

    invoke-virtual {v14}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result v7

    invoke-virtual {v14}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getRealShowRow()I

    move-result v8

    const-string v12, "initToggleBarLayoutConfigs, large display device ,mSelectedPos = "

    const-string v15, ", layout = ["

    invoke-static {v6, v7, v12, v15, v10}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Togglebar"

    invoke-static {v7, v11, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v6, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLayoutConfigs:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v13

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Ls5/y;->s()V

    throw v5

    :cond_6
    sget-boolean v2, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->isWordlessOnlyDevice:Z

    if-nez v2, :cond_7

    iget v2, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mSelectedPos:I

    if-ltz v2, :cond_8

    iget-object v4, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLayoutConfigs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    iget-object v1, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLayoutConfigs:Ljava/util/ArrayList;

    iget v2, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mSelectedPos:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    invoke-virtual {v1, v12}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->setMSelected(Z)V

    :cond_7
    :goto_2
    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    iget-object v2, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLayoutConfigs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    const/4 v7, 0x0

    aget v8, v1, v7

    invoke-virtual {v6}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result v7

    if-ne v8, v7, :cond_9

    aget v7, v1, v12

    invoke-virtual {v6}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getRealShowRow()I

    move-result v8

    if-ne v7, v8, :cond_9

    invoke-virtual {v6, v12}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->setMSelected(Z)V

    invoke-virtual {v0, v4}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->setSelectedPosition(I)V

    goto :goto_2

    :cond_9
    move v4, v5

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    aget v2, v1, v4

    aget v1, v1, v12

    const-string v5, "initToggleBarLayoutConfigs: can not find selected item for current layout["

    invoke-static {v2, v1, v5, v10, v9}, Landroidx/collection/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v1, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mSelectionStateInfo:Lcom/android/launcher/togglebar/item/TemporarySelectionStateInfo;

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/item/TemporarySelectionStateInfo;->getMFirstConfigItemXY()Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v4}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->setSwitchedLayout(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->getSelectInfo()Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mFirstConfigItemXY:Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mSelectionStateInfo:Lcom/android/launcher/togglebar/item/TemporarySelectionStateInfo;

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/item/TemporarySelectionStateInfo;->getMFirstConfigItemXY()Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mFirstConfigItemXY:Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    :goto_5
    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isSupportLayoutListChanges()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mAllLayoutConfigs:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLayoutConfigs:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->updateLayoutConfigs(Z)V

    :cond_c
    return-void
.end method

.method public static final isWordlessOnlyDevice()Z
    .locals 1

    sget-object v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->Companion:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$Companion;->isWordlessOnlyDevice()Z

    move-result v0

    return v0
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;ILcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;Landroid/view/View;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$layoutConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    const-string v1, " select "

    const-string v2, " "

    const-string v3, "ToggleBarDialogLayoutAdapter"

    const-string v4, "Togglebar"

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mSelectedPos:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "onClick isWorkspaceLocked position "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mSelectedPos:I

    if-eq v0, p1, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getMHaveDoneDestroyAnim()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->itemClickable:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->getSelectInfo()Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    move-result-object p4

    iput-object p4, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLastTimeSelectedConfigItemXY:Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    sget-boolean p4, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->isWordlessOnlyDevice:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->getMTitleTv()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    iget-object v1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->no_word_desktop:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    invoke-virtual {p0, p4, p3}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->previewChange(ZLcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->setSIsSwitchingCurrentCellLayout(Z)Z

    new-instance p4, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;

    iget-object v1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result v2

    invoke-virtual {p3}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getRealShowRow()I

    move-result p3

    const/4 v3, 0x0

    invoke-direct {p4, v1, v2, p3, v3}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;-><init>(Landroid/content/Context;IILjava/lang/Runnable;)V

    new-array p3, v0, [Ljava/lang/Void;

    invoke-virtual {p4, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    iget p3, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mSelectedPos:I

    if-ltz p3, :cond_3

    iget-object p4, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLayoutConfigs:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    invoke-virtual {p3, v0}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->setMSelected(Z)V

    :cond_3
    sget-object p3, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->INSTANCE:Lcom/android/launcher/togglebar/WordlessDesktopHelper;

    iget-object p4, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLayoutConfigs:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    invoke-virtual {p4}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result p4

    iget-object v1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLayoutConfigs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMRow()I

    move-result v1

    invoke-virtual {p3, p4, v1}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->saveCurrentHaveWordsLayoutCellXY(II)V

    iget-object p3, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLayoutConfigs:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    invoke-virtual {p3, v5}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->setMSelected(Z)V

    iget p3, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mSelectedPos:I

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->updateViewSelectState(IILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->getMLlLayoutItem()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->setSelectedPosition(I)V

    iget-object p2, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mFirstConfigItemXY:Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result p2

    iget-object p3, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLayoutConfigs:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    invoke-virtual {p3}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result p3

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mFirstConfigItemXY:Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMRowForWordlessDesktop()I

    move-result p2

    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLayoutConfigs:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMRowForWordlessDesktop()I

    move-result p0

    if-ne p2, p0, :cond_4

    move v5, v0

    :cond_4
    invoke-static {v5}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->setSwitchedLayout(Z)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_6

    iget p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mSelectedPos:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "onClick ignore position "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p0, v4, v3}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private final shouldSelectLayoutItem([ILcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;Landroid/util/Pair;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    iget p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mSelectedPos:I

    const/4 v0, 0x0

    if-gez p0, :cond_2

    aget p0, p1, v0

    invoke-virtual {p2}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result v1

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    aget p1, p1, p0

    invoke-virtual {p2}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getRealShowRow()I

    move-result v1

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result p1

    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMRow()I

    move-result p1

    iget-object p2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_2

    move v0, p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic switchFontStateAnimal$default(Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;Landroid/util/Pair;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->switchFontStateAnimal(Landroid/util/Pair;ZZ)V

    return-void
.end method


# virtual methods
.method public final getFirstConfigItemXY()Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mFirstConfigItemXY:Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    return-object p0
.end method

.method public final getItemClickable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->itemClickable:Z

    return p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLayoutConfigs:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getLayoutConfigs()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLayoutConfigs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getSelectInfo()Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;
    .locals 2

    iget v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mSelectedPos:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLayoutConfigs:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    :goto_0
    return-object p0
.end method

.method public getSelectedPosition()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mSelectedPos:I

    return p0
.end method

.method public final getSelectedPositionFromAllLayout()I
    .locals 7

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->getSelectedPosition()I

    move-result v0

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isSupportLayoutListChanges()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->getSelectInfo()Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mAllLayoutConfigs:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result v5

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMRow()I

    move-result v5

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMRow()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMRowForWordlessDesktop()I

    move-result v3

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMRowForWordlessDesktop()I

    move-result v5

    if-ne v3, v5, :cond_0

    move v0, v2

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Ls5/y;->s()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return v0
.end method

.method public isPageViewHolder()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->onBindViewHolder(Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RecyclerView"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mAllLayoutConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLayoutConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "get(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->getMImageView()Lcom/android/launcher/togglebar/views/ToggleBarLayoutItemPreview;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getRealShowRow()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher/togglebar/views/ToggleBarLayoutItemPreview;->setColumnRow(II)V

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->getMLlLayoutItem()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMSelected()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMSelected()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->setSelectedPosition(I)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->getItemCount()I

    move-result v4

    if-le v4, v2, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->getMLlLayoutItem()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string/jumbo v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p2, :cond_2

    .line 12
    iget-object v4, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->togglebar_layout_dialog_item_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 13
    iget-object v5, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$dimen;->togglebar_layout_dialog_item_spacing:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 14
    invoke-virtual {v2, v4, v1, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p2, v4, :cond_3

    .line 16
    iget-object v4, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->togglebar_layout_dialog_item_spacing:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 17
    iget-object v5, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$dimen;->togglebar_layout_dialog_item_margin:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 18
    invoke-virtual {v2, v4, v1, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v4, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->togglebar_layout_dialog_item_spacing:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 20
    iget-object v5, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$dimen;->togglebar_layout_dialog_item_spacing:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 21
    invoke-virtual {v2, v4, v1, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/launcher3/R$dimen;->togglebar_layout_dialog_item_width:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 23
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->getMLlLayoutItem()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_4
    sget-boolean v1, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->isWordlessOnlyDevice:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_5

    .line 26
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->getMIvLayoutItemIcon()Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$drawable;->launcher_standard_desktop:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->getMTitleTv()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->standard_desktop:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 28
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->getMIvLayoutItemIcon()Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$drawable;->launcher_no_word_desktop:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->getMTitleTv()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->no_word_desktop:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->getMIvLayoutItemIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLayoutConfigs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isSupportLayoutListChanges()Z

    move-result v1

    if-nez v1, :cond_7

    .line 32
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->getMTitleTv()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$plurals;->toggle_bar_layout_dialog_rv_item_title:I

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 34
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 35
    :cond_7
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->getMTitleTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getRealShowRow()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u00d7"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :goto_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/android/launcher/togglebar/adapter/a;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/android/launcher/togglebar/adapter/a;-><init>(Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;ILcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;
    .locals 2

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;

    .line 3
    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 4
    sget v0, Lcom/android/launcher3/R$layout;->item_prview_togglebar_dialog_layout:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p2, p0}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final previewChange(ZLcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;)V
    .locals 6

    const-string/jumbo v0, "selectedLayoutConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->setSwitchValueToLauncher$default(ZZILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v2}, Lcom/android/launcher/rotation/ScreenRotationLayoutHelper;->isNeedExchangeLayoutXYForTablet$default(ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getRealShowRow()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getRealShowRow()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->switchFontStateAnimal$default(Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;Landroid/util/Pair;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setItemClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->itemClickable:Z

    return-void
.end method

.method public final setSelectedPosition(I)V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mSelectedPos:I

    const/4 v1, 0x3

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setSelectedPosition : "

    const-string v3, " --> "

    const-string v4, ", caller = "

    invoke-static {v0, p1, v2, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToggleBarDialogLayoutAdapter"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mSelectedPos:I

    return-void
.end method

.method public final switchFontStateAnimal(Landroid/util/Pair;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;ZZ)V"
        }
    .end annotation

    const-string/jumbo v0, "targetCellLayoutXY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LayoutChangeAnimal"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "ToggleBarDialogLayoutAdapter"

    const-string/jumbo p1, "switchFontStateAnimal workspace is null."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.OplusCellLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-le v0, v2, :cond_4

    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/OplusCellLayout;

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->Companion:Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$Companion;->getInstance()Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    new-instance v6, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$switchFontStateAnimal$2;

    invoke-direct {v6, p0, p1, p3, p2}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$switchFontStateAnimal$2;-><init>(Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;Landroid/util/Pair;ZZ)V

    new-instance v7, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$switchFontStateAnimal$3;

    invoke-direct {v7, p2, p0}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$switchFontStateAnimal$3;-><init>(ZLcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;)V

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->transitionPage(Lcom/android/launcher/Launcher;Lcom/android/launcher3/Workspace;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateAllLayoutItemPreview()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLayoutConfigs:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_3

    check-cast v2, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v4

    :goto_1
    instance-of v5, v1, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;

    if-eqz v5, :cond_1

    move-object v4, v1

    check-cast v4, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->getMImageView()Lcom/android/launcher/togglebar/views/ToggleBarLayoutItemPreview;

    move-result-object v1

    invoke-virtual {v2}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result v4

    invoke-virtual {v2}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getRealShowRow()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lcom/android/launcher/togglebar/views/ToggleBarLayoutItemPreview;->setColumnRow(II)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    invoke-static {}, Ls5/y;->s()V

    throw v4

    :cond_4
    return-void
.end method

.method public final updateLayoutConfigs(Z)V
    .locals 12

    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mAllLayoutConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ToggleBarDialogLayoutAdapter"

    const-string/jumbo p1, "updateLayoutConfigs : inoperable update, mAllLayoutConfigs.isEmpty()"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->getSelectInfo()Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLayoutConfigs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mAllLayoutConfigs:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_9

    check-cast v5, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    invoke-virtual {v5, v2}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->setMSelected(Z)V

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eqz p1, :cond_4

    iget-object v10, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLastTimeSelectedConfigItemXY:Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    if-eqz v10, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result v10

    if-ne v10, v8, :cond_2

    iget-object v10, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLastTimeSelectedConfigItemXY:Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getRealShowRow()I

    move-result v10

    if-ne v10, v7, :cond_2

    invoke-virtual {v5}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result v10

    if-ne v10, v8, :cond_3

    iget-object v10, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLastTimeSelectedConfigItemXY:Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getRealShowRow()I

    move-result v10

    invoke-virtual {v5}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getRealShowRow()I

    move-result v11

    if-ne v10, v11, :cond_3

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result v10

    invoke-virtual {v5}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result v11

    if-ne v10, v11, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getRealShowRow()I

    move-result v10

    invoke-virtual {v5}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getRealShowRow()I

    move-result v11

    if-ne v10, v11, :cond_3

    :goto_1
    invoke-virtual {v5, v9}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->setMSelected(Z)V

    invoke-virtual {p0, v3}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->setSelectedPosition(I)V

    :cond_3
    iget-object v3, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mFirstConfigItemXY:Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result v3

    if-ne v3, v8, :cond_8

    iget-object v3, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mFirstConfigItemXY:Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getRealShowRow()I

    move-result v3

    const/4 v9, 0x6

    if-ne v3, v9, :cond_8

    iget-object v3, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLastTimeSelectedConfigItemXY:Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result v3

    if-ne v3, v8, :cond_8

    iget-object v3, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLastTimeSelectedConfigItemXY:Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getRealShowRow()I

    move-result v3

    if-ne v3, v7, :cond_8

    invoke-static {v2}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->setSwitchedLayout(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result v10

    if-ne v10, v8, :cond_5

    invoke-virtual {v5}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMRowForWordlessDesktop()I

    move-result v8

    if-ne v8, v7, :cond_5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    sget-object v7, Lcom/android/launcher/bottomsearch/BottomSearchCompat;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchCompat;

    iget-object v8, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v7, v8}, Lcom/android/launcher/bottomsearch/BottomSearchCompat;->needChangeLayoutRow(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v7}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->isSearchSwitchOn(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_6

    invoke-virtual {v5}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMRowForWordlessDesktop()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result v7

    invoke-virtual {v5}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result v8

    if-ne v7, v8, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMRow()I

    move-result v7

    invoke-virtual {v5}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMRow()I

    move-result v8

    if-ne v7, v8, :cond_8

    sub-int/2addr v3, v4

    iget-object v7, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLayoutConfigs:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_7

    iget-object v7, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLayoutConfigs:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_3

    :cond_7
    move v7, v2

    :goto_3
    invoke-static {v3, v2, v7}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->setSelectedPosition(I)V

    invoke-virtual {v5, v9}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->setMSelected(Z)V

    :cond_8
    :goto_4
    iget-object v3, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLayoutConfigs:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move v3, v6

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Ls5/y;->s()V

    const/4 p0, 0x0

    throw p0

    :cond_a
    iput-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mLastTimeSelectedConfigItemXY:Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    return-void
.end method

.method public updateViewSelectState(IILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->mSelectedPos:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    instance-of v0, p1, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;

    if-eqz v0, :cond_1

    move-object p3, p1

    check-cast p3, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->getMLlLayoutItem()Landroid/widget/LinearLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_1
    return-void
.end method
