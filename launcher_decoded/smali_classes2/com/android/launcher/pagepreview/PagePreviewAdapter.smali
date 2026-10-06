.class public final Lcom/android/launcher/pagepreview/PagePreviewAdapter;
.super Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/pagepreview/PagePreviewAdapter$Companion;,
        Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;,
        Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 x2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003xyzB9\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0011\u00a2\u0006\u0004\u0008#\u0010$J%\u0010&\u001a\u00020\u00112\u0016\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0019J\u001f\u0010+\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u00172\u0008\u0010*\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008+\u0010,J)\u00100\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u00172\u0008\u0010/\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0011\u00a2\u0006\u0004\u00082\u0010$J\r\u00103\u001a\u00020\u0011\u00a2\u0006\u0004\u00083\u0010$J\u0015\u00105\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u0017\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0011\u00a2\u0006\u0004\u00087\u0010$J\u001d\u0010:\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u00022\u0006\u00109\u001a\u00020\u0002\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u0011\u00a2\u0006\u0004\u0008<\u0010$J\u0015\u0010=\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008=\u0010>J\'\u0010A\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010?\u001a\u00020\u00142\u0006\u0010@\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008C\u0010$J3\u0010I\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010D2\u0006\u0010E\u001a\u00020\u00172\u0006\u0010F\u001a\u00020\u00172\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00028\u00000GH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008K\u0010$J\u000f\u0010L\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008L\u0010$R\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR2\u0010P\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010\'R&\u0010V\u001a\u0012\u0012\u0004\u0012\u00020U0\u0005j\u0008\u0012\u0004\u0012\u00020U`\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010QR\u0016\u0010W\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\"\u0010Y\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\u0019\"\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\"\u0010d\u001a\u00020c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u0016\u0010k\u001a\u00020j8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\"\u0010m\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u001e\u0010t\u001a\n\u0012\u0004\u0012\u00020s\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010v\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010w\u00a8\u0006{"
    }
    d2 = {
        "Lcom/android/launcher/pagepreview/PagePreviewAdapter;",
        "Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "Ljava/util/ArrayList;",
        "Lcom/android/launcher/pagepreview/PagePreviewItem;",
        "Lkotlin/collections/ArrayList;",
        "previewItems",
        "Lcom/android/launcher/pagepreview/PagePreviewListView;",
        "pageListView",
        "Lcom/android/launcher/togglebar/RvItemDecoration;",
        "rvItemDecoration",
        "<init>",
        "(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;Lcom/android/launcher/pagepreview/PagePreviewListView;Lcom/android/launcher/togglebar/RvItemDecoration;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lr5/b0;",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "",
        "isPageViewHolder",
        "()Z",
        "",
        "getSelectedPosition",
        "()I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getTwoPanelItems",
        "()V",
        "datas",
        "setData",
        "(Ljava/util/ArrayList;)V",
        "getItemCount",
        "draggingPos",
        "clickedViewHolder",
        "updateSelectedPos",
        "(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "clickPos",
        "lastSelectPos",
        "clickedHolder",
        "updateViewSelectState",
        "(IILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "recycle",
        "cleanPool",
        "index",
        "checkIndex",
        "(I)Z",
        "changePadding",
        "viewHolder",
        "target",
        "onItemMove",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z",
        "cancelDragPreViewIfNeed",
        "onDragEnd",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "selected",
        "childStroke",
        "updateHolderBindInfoWhenWHRecycled",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZZ)V",
        "initSimpleItemTouchCallback",
        "T",
        "from",
        "to",
        "",
        "data",
        "swapDataList",
        "(IILjava/util/List;)V",
        "updatePreviewItemIndex",
        "updateTwoPanelItemIndex",
        "Landroid/view/LayoutInflater;",
        "mLayoutInflater",
        "Landroid/view/LayoutInflater;",
        "mPagePreviewItems",
        "Ljava/util/ArrayList;",
        "getMPagePreviewItems",
        "()Ljava/util/ArrayList;",
        "setMPagePreviewItems",
        "Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;",
        "mTwoPanelPagePreviewItems",
        "mLauncher",
        "Lcom/android/launcher/Launcher;",
        "mSelectedPos",
        "I",
        "getMSelectedPos",
        "setMSelectedPos",
        "(I)V",
        "mIsFirstEnterPreview",
        "Z",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "itemTouchHelper",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;",
        "dragSortItemTouchHelper",
        "Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;",
        "getDragSortItemTouchHelper",
        "()Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;",
        "setDragSortItemTouchHelper",
        "(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;)V",
        "Lcom/android/launcher/pagepreview/PreViewItemAnimator;",
        "preViewItemAnimator",
        "Lcom/android/launcher/pagepreview/PreViewItemAnimator;",
        "previewListView",
        "Lcom/android/launcher/pagepreview/PagePreviewListView;",
        "getPreviewListView",
        "()Lcom/android/launcher/pagepreview/PagePreviewListView;",
        "setPreviewListView",
        "(Lcom/android/launcher/pagepreview/PagePreviewListView;)V",
        "Lcom/android/launcher3/CellLayout;",
        "moveCellLayoutArray",
        "Ljava/util/List;",
        "itemDecoration",
        "Lcom/android/launcher/togglebar/RvItemDecoration;",
        "Companion",
        "PagePreviewVH",
        "TwoPanelPagePreviewVH",
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
        "SMAP\nPagePreviewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagePreviewAdapter.kt\ncom/android/launcher/pagepreview/PagePreviewAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,605:1\n360#2,7:606\n360#2,7:613\n360#2,7:621\n1628#2,3:628\n360#2,7:631\n1863#2,2:638\n1628#2,3:640\n1557#2:643\n1628#2,3:644\n1#3:620\n*S KotlinDebug\n*F\n+ 1 PagePreviewAdapter.kt\ncom/android/launcher/pagepreview/PagePreviewAdapter\n*L\n311#1:606,7\n313#1:613,7\n578#1:621,7\n583#1:628,3\n585#1:631,7\n591#1:638,2\n594#1:640,3\n265#1:643\n265#1:644,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/pagepreview/PagePreviewAdapter$Companion;

.field private static final INVALID_POSITION:I = -0x1

.field private static final MAXROWS:I = 0x9

.field private static final TAG:Ljava/lang/String; = "PagePreviewAdapter"


# instance fields
.field public dragSortItemTouchHelper:Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

.field private itemDecoration:Lcom/android/launcher/togglebar/RvItemDecoration;

.field private itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private mIsFirstEnterPreview:Z

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mPagePreviewItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/pagepreview/PagePreviewItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedPos:I

.field private mTwoPanelPagePreviewItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;",
            ">;"
        }
    .end annotation
.end field

.field private moveCellLayoutArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/CellLayout;",
            ">;"
        }
    .end annotation
.end field

.field private preViewItemAnimator:Lcom/android/launcher/pagepreview/PreViewItemAnimator;

.field private previewListView:Lcom/android/launcher/pagepreview/PagePreviewListView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->Companion:Lcom/android/launcher/pagepreview/PagePreviewAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;Lcom/android/launcher/pagepreview/PagePreviewListView;Lcom/android/launcher/togglebar/RvItemDecoration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/pagepreview/PagePreviewItem;",
            ">;",
            "Lcom/android/launcher/pagepreview/PagePreviewListView;",
            "Lcom/android/launcher/togglebar/RvItemDecoration;",
            ")V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "previewItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageListView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rvItemDecoration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mIsFirstEnterPreview:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    iput-object p3, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->previewListView:Lcom/android/launcher/pagepreview/PagePreviewListView;

    iput-object p4, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->itemDecoration:Lcom/android/launcher/togglebar/RvItemDecoration;

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getSelectedPosition()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getTwoPanelItems()V

    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->initSimpleItemTouchCallback()V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V
    .locals 0

    invoke-static {p2, p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->onBindViewHolder$lambda$5$lambda$4(Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewAdapter;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/pagepreview/PagePreviewAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->onBindViewHolder$lambda$3(Lcom/android/launcher/pagepreview/PagePreviewAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher/pagepreview/PagePreviewAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p2, p1, p3}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->onBindViewHolder$lambda$5(Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->onBindViewHolder$lambda$3$lambda$2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V

    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->onBindViewHolder$lambda$7$lambda$6(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;Lcom/android/launcher/pagepreview/PagePreviewItemView;)Z
    .locals 6

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->onBindViewHolder$lambda$10(Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewItemView;Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroid/view/View;Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V
    .locals 6

    move-object v0, p3

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move-object v4, p5

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->onBindViewHolder$lambda$7(Lcom/android/launcher/pagepreview/PagePreviewAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewItemView;Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroid/view/View;Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->onBindViewHolder$lambda$10$lambda$9(Landroid/view/View;Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V

    return-void
.end method

.method private final initSimpleItemTouchCallback()V
    .locals 2

    new-instance v0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;-><init>(Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->setDragSortItemTouchHelper(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;)V

    new-instance v0, Lcom/android/launcher/pagepreview/PreViewItemAnimator;

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getDragSortItemTouchHelper()Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/pagepreview/PreViewItemAnimator;-><init>(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;)V

    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->preViewItemAnimator:Lcom/android/launcher/pagepreview/PreViewItemAnimator;

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getDragSortItemTouchHelper()Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->previewListView:Lcom/android/launcher/pagepreview/PagePreviewListView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->previewListView:Lcom/android/launcher/pagepreview/PagePreviewListView;

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->preViewItemAnimator:Lcom/android/launcher/pagepreview/PreViewItemAnimator;

    if-nez p0, :cond_0

    const-string/jumbo p0, "preViewItemAnimator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$10(Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewItemView;Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/view/View;)Z
    .locals 11

    move-object v4, p0

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$twoPanelItem"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$holder"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->Companion:Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$Companion;

    iget-object v8, v4, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getDragSortItemTouchHelper()Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    move-result-object v9

    new-instance v10, Lcom/android/launcher/pagepreview/i;

    move-object v0, v10

    move-object/from16 v1, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher/pagepreview/i;-><init>(Landroid/view/View;Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V

    invoke-virtual {v7, v8, v9, v10}, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$Companion;->performClickEventSafely(Lcom/android/launcher3/Launcher;Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static final onBindViewHolder$lambda$10$lambda$9(Landroid/view/View;Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V
    .locals 2

    const-string v0, "$twoPanelItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;->isTouching()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;->getPagePreviewItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    move-object p0, p2

    check-cast p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    iget v0, p3, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    if-ne v0, p0, :cond_2

    iget-object v0, p3, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p3, p0, p2}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->updateSelectedPos(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getMItemClickListener()Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p4, p0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p3}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getMItemClickListener()Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$OnItemClickListener;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p4, p5, p0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;->getPagePreviewItems()Ljava/util/List;

    move-result-object p0

    const-string p1, "getPagePreviewItems(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p0, p4}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/launcher/pagepreview/PagePreviewItem;

    invoke-virtual {p4}, Lcom/android/launcher/pagepreview/PagePreviewItem;->getLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-object p1, p3, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->moveCellLayoutArray:Ljava/util/List;

    iget-object p0, p3, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-nez p0, :cond_6

    const-string p0, "itemTouchHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p0

    :goto_2
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_7
    return-void
.end method

.method private static final onBindViewHolder$lambda$3(Lcom/android/launcher/pagepreview/PagePreviewAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$pagePreviewItemView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->Companion:Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$Companion;

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getDragSortItemTouchHelper()Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    move-result-object v1

    new-instance v2, Lcom/android/launcher/pagepreview/j;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, p2, v3}, Lcom/android/launcher/pagepreview/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0, v1, v2}, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$Companion;->performClickEventSafely(Lcom/android/launcher3/Launcher;Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$3$lambda$2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V
    .locals 2

    const-string v0, "$holder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pagePreviewItemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    iget v1, p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->updateSelectedPos(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getMItemClickListener()Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$OnItemClickListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p2, v0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private static final onBindViewHolder$lambda$5(Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)Z
    .locals 4

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$pagePreviewItemView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$holder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->Companion:Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$Companion;

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getDragSortItemTouchHelper()Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    move-result-object v1

    new-instance v2, Lcom/android/launcher/pagepreview/c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p0, v3}, Lcom/android/launcher/pagepreview/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0, v1, v2}, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$Companion;->performClickEventSafely(Lcom/android/launcher3/Launcher;Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final onBindViewHolder$lambda$5$lambda$4(Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewAdapter;)V
    .locals 2

    const-string v0, "$pagePreviewItemView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->isIsTouching()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    iget v1, p2, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    if-ne v1, v0, :cond_1

    iget-object v1, p2, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p2, v0, p1}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->updateSelectedPos(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getMItemClickListener()Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p0, v0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p0

    invoke-static {p0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, p2, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->moveCellLayoutArray:Ljava/util/List;

    iget-object p0, p2, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-nez p0, :cond_3

    const-string p0, "itemTouchHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$7(Lcom/android/launcher/pagepreview/PagePreviewAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewItemView;Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/view/View;)V
    .locals 9

    const-string/jumbo p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$holder"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$twoPanelItem"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->Companion:Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$Companion;

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getDragSortItemTouchHelper()Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    move-result-object v1

    new-instance v8, Lcom/android/launcher/pagepreview/h;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher/pagepreview/h;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V

    invoke-virtual {p5, v0, v1, v8}, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$Companion;->performClickEventSafely(Lcom/android/launcher3/Launcher;Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$7$lambda$6(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V
    .locals 2

    const-string v0, "$holder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$twoPanelItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    iget v1, p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->updateSelectedPos(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getMItemClickListener()Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$OnItemClickListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p2, v0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p3}, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;->getPagePreviewItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getMItemClickListener()Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$OnItemClickListener;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p4, v0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method private final swapDataList(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    if-ge p1, p2, :cond_0

    :goto_0
    if-ge p1, p2, :cond_1

    add-int/lit8 p0, p1, 0x1

    invoke-static {p3, p1, p0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move p1, p0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    if-gt p2, p1, :cond_1

    :goto_1
    add-int/lit8 p0, p1, -0x1

    invoke-static {p3, p1, p0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq p1, p2, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final updateHolderBindInfoWhenWHRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZZ)V
    .locals 1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mIsFirstEnterPreview:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mIsFirstEnterPreview:Z

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;

    invoke-virtual {p1, p2}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;->correctPreviewVhSelected(Z)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->correctTwoPanelVhSelected(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final updatePreviewItemIndex()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/pagepreview/PagePreviewItem;

    invoke-virtual {v2}, Lcom/android/launcher/pagepreview/PagePreviewItem;->getIndex()I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/pagepreview/PagePreviewItem;

    invoke-virtual {v2, v1}, Lcom/android/launcher/pagepreview/PagePreviewItem;->setmIndex(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final updateTwoPanelItemIndex()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;

    invoke-virtual {v3}, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;->getPagePreviewItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;

    invoke-virtual {v2}, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;->getIndex()I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;

    invoke-virtual {v2, v1}, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;->setmIndex(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->updatePreviewItemIndex()V

    return-void
.end method


# virtual methods
.method public final cancelDragPreViewIfNeed()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getDragSortItemTouchHelper()Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getDragSortItemTouchHelper()Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->getDragViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->onDragEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public final changePadding()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Landroidx/appcompat/widget/b;->g(Lcom/android/launcher/Launcher;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getItemCount()I

    move-result v1

    sget v2, Lcom/android/launcher3/R$dimen;->page_preview_item_width_two_panel:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lcom/android/launcher3/R$dimen;->launcher_page_preview_list_item_divider_two_panel:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getItemCount()I

    move-result v1

    sget v2, Lcom/android/launcher3/R$dimen;->page_preview_item_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lcom/android/launcher3/R$dimen;->launcher_page_preview_list_item_divider_foldscreen:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getItemCount()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->page_preview_item_width_tablet:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lcom/android/launcher3/R$dimen;->launcher_page_preview_list_item_divider_foldscreen:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getItemCount()I

    move-result v1

    sget v2, Lcom/android/launcher3/R$dimen;->page_preview_item_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lcom/android/launcher3/R$dimen;->launcher_page_preview_list_item_divider:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v1

    const-string v2, " viewWidth :"

    const-string v4, " widthPx:"

    const-string v5, " "

    invoke-static {v3, v1, v2, v4, v5}, Landroidx/collection/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PagePreviewAdapter"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v1

    if-ge v3, v1, :cond_3

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->itemDecoration:Lcom/android/launcher/togglebar/RvItemDecoration;

    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/RvItemDecoration;->updatePaddingHorizontal(I)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->itemDecoration:Lcom/android/launcher/togglebar/RvItemDecoration;

    sget v1, Lcom/android/launcher3/R$dimen;->launcher_page_preview_list_item_padding_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/RvItemDecoration;->updatePaddingHorizontal(I)V

    :goto_2
    return-void
.end method

.method public final checkIndex(I)Z
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Landroidx/appcompat/widget/b;->g(Lcom/android/launcher/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Landroidx/appcompat/widget/b;->g(Lcom/android/launcher/Launcher;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p1, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final cleanPool()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    :cond_1
    return-void
.end method

.method public final getDragSortItemTouchHelper()Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->dragSortItemTouchHelper:Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dragSortItemTouchHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Landroidx/appcompat/widget/b;->g(Lcom/android/launcher/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    goto :goto_0

    :goto_1
    return p0
.end method

.method public final getMPagePreviewItems()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/pagepreview/PagePreviewItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getMSelectedPos()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    return p0
.end method

.method public final getPreviewListView()Lcom/android/launcher/pagepreview/PagePreviewListView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->previewListView:Lcom/android/launcher/pagepreview/PagePreviewListView;

    return-object p0
.end method

.method public getSelectedPosition()I
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Landroidx/appcompat/widget/b;->g(Lcom/android/launcher/Launcher;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result p0

    div-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final getTwoPanelItems()V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Li6/j;->n(II)Li6/f;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Li6/j;->m(Li6/f;I)Li6/d;

    move-result-object v0

    iget v3, v0, Li6/d;->a:I

    iget v4, v0, Li6/d;->b:I

    iget v0, v0, Li6/d;->c:I

    if-lez v0, :cond_0

    if-le v3, v4, :cond_1

    :cond_0
    if-gez v0, :cond_7

    if-gt v4, v3, :cond_7

    :cond_1
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v3, 0x1

    iget-object v7, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v7, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v6, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;

    div-int/lit8 v7, v3, 0x2

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-direct {v6, v5, v7}, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;-><init>(Ljava/util/List;I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher/pagepreview/PagePreviewItem;

    invoke-virtual {v5}, Lcom/android/launcher/pagepreview/PagePreviewItem;->isSelected()Z

    move-result v5

    invoke-virtual {v6, v5}, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;->setSelected(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v2, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher/pagepreview/PagePreviewItem;

    invoke-virtual {v7}, Lcom/android/launcher/pagepreview/PagePreviewItem;->isSelected()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher/pagepreview/PagePreviewItem;

    invoke-virtual {v5}, Lcom/android/launcher/pagepreview/PagePreviewItem;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v8, v1

    :cond_5
    :goto_1
    invoke-virtual {v6, v8}, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;->setSelected(Z)V

    :cond_6
    :goto_2
    iget-object v5, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_7

    add-int/2addr v3, v0

    goto :goto_0

    :cond_7
    return-void
.end method

.method public isPageViewHolder()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->changePadding()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RecyclerView"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;

    const-string v1, "get(...)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher/pagepreview/PagePreviewItem;

    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/PagePreviewItem;->isSelected()Z

    move-result v1

    invoke-direct {p0, p1, v1, v3}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->updateHolderBindInfoWhenWHRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZZ)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher.pagepreview.PagePreviewItemView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    invoke-virtual {v3, v0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->setPagePreviewItem(Lcom/android/launcher/pagepreview/PagePreviewItem;)V

    invoke-virtual {v3, v1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->setSelected(Z)V

    if-eqz v1, :cond_0

    iput p2, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    goto :goto_0

    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;

    invoke-virtual {p2, v2}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;->correctPreviewVhSelected(Z)V

    :goto_0
    new-instance p2, Lcom/android/launcher/pagepreview/d;

    invoke-direct {p2, p1, p0, v3}, Lcom/android/launcher/pagepreview/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/android/launcher/pagepreview/e;

    invoke-direct {v0, p1, p0, v3}, Lcom/android/launcher/pagepreview/e;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;

    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;->isSelected()Z

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;->getPagePreviewItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-direct {p0, p1, v1, v4}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->updateHolderBindInfoWhenWHRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZZ)V

    move-object v10, p1

    check-cast v10, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;

    invoke-virtual {v10}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->getMTwoPanelView1()Lcom/android/launcher/pagepreview/PagePreviewItemView;

    move-result-object v11

    invoke-virtual {v10}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->getMTwoPanelView2()Lcom/android/launcher/pagepreview/PagePreviewItemView;

    move-result-object v12

    if-eqz v11, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;->getPagePreviewItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher/pagepreview/PagePreviewItem;

    invoke-virtual {v11, v5}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->setPagePreviewItem(Lcom/android/launcher/pagepreview/PagePreviewItem;)V

    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;->getPagePreviewItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_5

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;->getPagePreviewItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    if-eqz v12, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;->getPagePreviewItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/pagepreview/PagePreviewItem;

    invoke-virtual {v12, v3}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->setPagePreviewItem(Lcom/android/launcher/pagepreview/PagePreviewItem;)V

    :cond_6
    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    invoke-virtual {v10, v1, v4}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->setTwoPanelVhSelected(ZZ)V

    if-eqz v1, :cond_9

    iput p2, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    :cond_9
    invoke-virtual {v10}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->getMTwoPanelPreviewParent()Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v1, Lcom/android/launcher/pagepreview/f;

    move-object v4, v1

    move-object v5, p1

    move-object v6, p0

    move-object v7, v11

    move-object v8, v0

    move-object v9, v12

    invoke-direct/range {v4 .. v9}, Lcom/android/launcher/pagepreview/f;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    invoke-virtual {v10}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->getMTwoPanelPreviewParent()Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v1, Lcom/android/launcher/pagepreview/g;

    move-object v4, v1

    move-object v5, p1

    move-object v6, p0

    move-object v7, v11

    move-object v8, v0

    move-object v9, v12

    invoke-direct/range {v4 .. v9}, Lcom/android/launcher/pagepreview/g;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 12

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p2}, Landroidx/appcompat/widget/b;->g(Lcom/android/launcher/Launcher;)Z

    move-result p2

    const-string v0, "inflate(...)"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/android/launcher3/R$layout;->page_preview_item_two_panel:I

    invoke-virtual {p0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;-><init>(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/android/launcher3/R$layout;->page_preview_item_tablet:I

    invoke-virtual {p0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;-><init>(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/android/launcher3/R$layout;->page_preview_item_foldscreen:I

    invoke-virtual {p0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;-><init>(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_2
    sget-object p2, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->Companion:Lcom/android/launcher/pagepreview/PagePreviewAdapter$Companion;

    invoke-virtual {p2}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0x9

    if-lt v2, v3, :cond_7

    invoke-virtual {p2}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v3, Lcom/android/launcher3/R$dimen;->preview_item_cell_width_9Columns:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    invoke-virtual {p2}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_5

    sget v5, Lcom/android/launcher3/R$dimen;->preview_item_cell_radius_9Columns:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    invoke-virtual {p2}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_6

    sget v6, Lcom/android/launcher3/R$dimen;->preview_item_widget_radius_9Columns:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v4

    :goto_3
    invoke-virtual {p2}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_b

    sget v4, Lcom/android/launcher3/R$integer;->page_preview_cell_min_gap_9rows:I

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_8

    sget v3, Lcom/android/launcher3/R$dimen;->preview_item_cell_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v4

    :goto_4
    invoke-virtual {p2}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_9

    sget v5, Lcom/android/launcher3/R$dimen;->preview_item_cell_radius:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v4

    :goto_5
    invoke-virtual {p2}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_a

    sget v6, Lcom/android/launcher3/R$dimen;->preview_item_widget_radius:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v5, v4

    :goto_6
    invoke-virtual {p2}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_b

    sget v4, Lcom/android/launcher3/R$integer;->page_preview_cell_min_gap:I

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_b
    :goto_7
    move-object v8, v2

    move-object v9, v3

    move-object v11, v4

    move-object v10, v5

    goto :goto_8

    :cond_c
    move-object v8, v2

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_8
    new-instance p2, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/android/launcher3/R$layout;->page_preview_item:I

    invoke-virtual {p0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_9
    return-object p2
.end method

.method public final onDragEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    instance-of v2, p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;

    const-string v3, "PagePreviewAdapter"

    const-string v4, "PREVIEW_SORT"

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/pagepreview/PagePreviewItem;

    invoke-virtual {v2}, Lcom/android/launcher/pagepreview/PagePreviewItem;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    if-eq v5, p1, :cond_2

    iput v5, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    const-string/jumbo p1, "onDragEnd newPageIndex = "

    invoke-static {v5, p1, v4, v3}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/pagepreview/PagePreviewItem;

    invoke-virtual {v2}, Lcom/android/launcher/pagepreview/PagePreviewItem;->getLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of p1, p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;

    invoke-virtual {v2}, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_4

    move v5, v6

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    iget p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    if-eq v5, p1, :cond_6

    iput v5, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    const-string/jumbo p1, "onDragEnd mSelectedPos = "

    invoke-static {v5, p1, v4, v3}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;

    invoke-virtual {v3}, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;->getPagePreviewItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/pagepreview/PagePreviewItem;

    invoke-virtual {v2}, Lcom/android/launcher/pagepreview/PagePreviewItem;->getLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->moveCellLayoutArray:Ljava/util/List;

    if-eqz p1, :cond_9

    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    iget p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    invoke-virtual {v2, v1, p1, v0, p0}, Lcom/android/launcher3/OplusWorkspace;->dragPreViewToSortCell(Ljava/util/List;Ljava/util/List;II)V

    :cond_9
    return-void
.end method

.method public final onItemMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 8

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    instance-of v1, p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p2, p1}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->swapDataList(IILjava/util/List;)V

    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->updatePreviewItemIndex()V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;

    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;->getPagePreviewItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p2, p1}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->swapDataList(IILjava/util/List;)V

    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->updateTwoPanelItemIndex()V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x32

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/common/util/VibrationUtils;->vibrate$default(Landroid/content/Context;IJZILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final recycle()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->setMItemClickListener(Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$OnItemClickListener;)V

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/pagepreview/PagePreviewItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "datas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getTwoPanelItems()V

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->changePadding()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setDragSortItemTouchHelper(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->dragSortItemTouchHelper:Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    return-void
.end method

.method public final setMPagePreviewItems(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/pagepreview/PagePreviewItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMSelectedPos(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    return-void
.end method

.method public final setPreviewListView(Lcom/android/launcher/pagepreview/PagePreviewListView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->previewListView:Lcom/android/launcher/pagepreview/PagePreviewListView;

    return-void
.end method

.method public final updateSelectedPos(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6

    iget v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Landroidx/appcompat/widget/b;->g(Lcom/android/launcher/Launcher;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;

    invoke-virtual {v5}, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_1
    move v2, v4

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher/pagepreview/PagePreviewItem;

    invoke-virtual {v5}, Lcom/android/launcher/pagepreview/PagePreviewItem;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-eq v0, p1, :cond_4

    if-eq v2, v0, :cond_5

    :cond_4
    if-ltz v2, :cond_b

    if-eq v2, p1, :cond_b

    move v0, v2

    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->checkIndex(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Landroidx/appcompat/widget/b;->g(Lcom/android/launcher/Launcher;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;

    invoke-virtual {v1, v3}, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;->setSelected(Z)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/pagepreview/PagePreviewItem;

    invoke-virtual {v1, v3}, Lcom/android/launcher/pagepreview/PagePreviewItem;->setSelected(Z)V

    :cond_7
    :goto_4
    invoke-virtual {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->checkIndex(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Landroidx/appcompat/widget/b;->g(Lcom/android/launcher/Launcher;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;

    invoke-virtual {v1, v2}, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;->setSelected(Z)V

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/pagepreview/PagePreviewItem;

    invoke-virtual {v1, v2}, Lcom/android/launcher/pagepreview/PagePreviewItem;->setSelected(Z)V

    :cond_9
    :goto_5
    if-nez p2, :cond_a

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    :cond_a
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->updateViewSelectState(IILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iput p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    :cond_b
    return-void
.end method

.method public updateViewSelectState(IILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Landroidx/appcompat/widget/b;->g(Lcom/android/launcher/Launcher;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p3, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;

    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;->getPagePreviewItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_0

    check-cast p3, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;

    invoke-virtual {p3, v2, v2}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->setTwoPanelVhSelected(ZZ)V

    goto :goto_1

    :cond_0
    check-cast p3, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;

    invoke-virtual {p3, v2, v1}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->setTwoPanelVhSelected(ZZ)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Landroidx/appcompat/widget/b;->g(Lcom/android/launcher/Launcher;)Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;

    invoke-virtual {p1, v1, v1}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->setTwoPanelVhSelected(ZZ)V

    goto :goto_2

    :cond_4
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_2
    return-void
.end method
