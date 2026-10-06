.class public final Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/utils/StackCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ!\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\n\u0010\rJ!\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J]\u0010 \u001a\u00020\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001c\u001a\u00020\u001b2\u0016\u0008\u0002\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001dH\u0007\u00a2\u0006\u0004\u0008 \u0010!J5\u0010\"\u001a\u00020\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010&\u001a\u00020\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010%\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J;\u00100\u001a\u00020\u00132\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u00112\u0006\u0010/\u001a\u00020.H\u0007\u00a2\u0006\u0004\u00080\u00101J9\u00100\u001a\u00020\u00132\u0006\u0010%\u001a\u00020$2\u0006\u00102\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u00112\u0008\u0008\u0002\u0010/\u001a\u00020.H\u0007\u00a2\u0006\u0004\u00080\u00103J!\u00105\u001a\u00020\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u00104\u001a\u00020.H\u0007\u00a2\u0006\u0004\u00085\u00106J=\u0010:\u001a\u00020\u00132\u0008\u00107\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008:\u0010;J)\u0010@\u001a\u00020\u00132\u0008\u0010=\u001a\u0004\u0018\u00010<2\u0006\u0010>\u001a\u00020.2\u0006\u0010?\u001a\u00020.H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ?\u0010C\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0008\u0002\u0010>\u001a\u00020.2\u0008\u0008\u0002\u0010?\u001a\u00020.2\u0008\u0008\u0002\u0010B\u001a\u00020.H\u0007\u00a2\u0006\u0004\u0008C\u0010DJE\u0010C\u001a\u00020\u00132\u0008\u0010%\u001a\u0004\u0018\u00010\u00072\u0008\u0010E\u001a\u0004\u0018\u00010\u001b2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010>\u001a\u00020.2\u0006\u0010?\u001a\u00020.2\u0006\u0010B\u001a\u00020.H\u0007\u00a2\u0006\u0004\u0008C\u0010FJ)\u0010G\u001a\u00020\u00132\u0008\u0010%\u001a\u0004\u0018\u00010\u00072\u0006\u0010>\u001a\u00020.2\u0006\u0010?\u001a\u00020.H\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u0019\u0010I\u001a\u00020\u00132\u0008\u0010%\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008I\u0010JJ!\u0010L\u001a\u00020\u00132\u0008\u0010%\u001a\u0004\u0018\u00010\u00072\u0006\u0010K\u001a\u00020.H\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008N\u0010\u0003J=\u0010S\u001a\u00020\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010O\u001a\u00020\u001e2\u0008\u0010Q\u001a\u0004\u0018\u00010P2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010R\u001a\u00020.H\u0007\u00a2\u0006\u0004\u0008S\u0010TJ5\u0010V\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010U\u001a\u00020\u001e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010R\u001a\u00020.H\u0007\u00a2\u0006\u0004\u0008V\u0010WJ?\u0010X\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010U\u001a\u00020\u001e2\u0008\u0010Q\u001a\u0004\u0018\u00010P2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010R\u001a\u00020.H\u0007\u00a2\u0006\u0004\u0008X\u0010YJ5\u0010Z\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010U\u001a\u00020\u001e2\u0008\u0010Q\u001a\u0004\u0018\u00010P2\u0006\u0010R\u001a\u00020.H\u0007\u00a2\u0006\u0004\u0008Z\u0010[J!\u0010]\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\\\u001a\u00020.H\u0003\u00a2\u0006\u0004\u0008]\u0010MJ\u001f\u0010^\u001a\u00020.2\u0006\u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008^\u0010_R$\u0010`\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u0014\u0010g\u001a\u00020f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008g\u0010h\u00a8\u0006i"
    }
    d2 = {
        "Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/stack/view/edit/StackEditView;",
        "stackEditView",
        "",
        "Landroid/view/View;",
        "getAllContainerViews",
        "(Lcom/android/launcher3/stack/view/edit/StackEditView;)Ljava/util/List;",
        "getAllValidItemViews",
        "Lcom/android/launcher3/stack/view/StackGroupView;",
        "stackGroupView",
        "(Lcom/android/launcher3/stack/view/StackGroupView;)Ljava/util/List;",
        "getAllStackGroupItems",
        "",
        "view",
        "",
        "layerType",
        "Lr5/b0;",
        "setLayerTypeForSmartView",
        "(Landroid/view/View;I)V",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "Landroid/view/ViewGroup$LayoutParams;",
        "layoutParams",
        "addItemView",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "Lkotlin/Function1;",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "onAdd",
        "addViewToStackEditView",
        "(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher/Launcher;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lkotlin/jvm/functions/Function1;)V",
        "transferViewsToStackEditView",
        "(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher/Launcher;Landroid/view/ViewGroup$LayoutParams;)V",
        "Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;",
        "containerView",
        "transferItemViewOnBindViewHolder",
        "(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/model/data/ItemInfo;Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;)V",
        "Lcom/android/launcher3/stack/view/StackViewAdapter;",
        "stackAdapter",
        "Lcom/android/launcher3/stack/utils/StackCacheManager;",
        "stackCacheManager",
        "targetPosition",
        "itemCount",
        "",
        "onlyShowTarget",
        "hideOtherItemView",
        "(Lcom/android/launcher3/stack/view/StackViewAdapter;Lcom/android/launcher3/stack/utils/StackCacheManager;IIZ)V",
        "pos",
        "(Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;IIIZ)V",
        "show",
        "setStackGroupChildrenVisibility",
        "(Lcom/android/launcher3/stack/view/StackGroupView;Z)V",
        "itemView",
        "position",
        "currentPosition",
        "cacheItemSnapshot",
        "(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/stack/utils/StackCacheManager;II)V",
        "Lcom/android/launcher3/stack/view/IGroupView;",
        "groupView",
        "unbindView",
        "unsubscribe",
        "clearItemViewCaches",
        "(Lcom/android/launcher3/stack/view/IGroupView;ZZ)V",
        "deleteFromDatabase",
        "removeItemViewCache",
        "(Landroid/view/View;Lcom/android/launcher3/stack/utils/StackCacheManager;ZZZ)V",
        "info",
        "(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/stack/utils/StackCacheManager;ZZZ)V",
        "markReleaseCard",
        "(Landroid/view/View;ZZ)V",
        "markKeepCard",
        "(Landroid/view/View;)V",
        "unbind",
        "markUnbindCard",
        "(Landroid/view/View;Z)V",
        "clearAnimationView",
        "centerContainerView",
        "Lcom/android/launcher3/stack/view/Stack;",
        "stack",
        "open",
        "addAnimationViewToCenterContainer",
        "(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher/Launcher;Z)V",
        "editContainerView",
        "addCopyBgViewToContainer",
        "(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher/Launcher;Z)Landroid/view/View;",
        "addCopyIndicatorViewToContainer",
        "(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher/Launcher;Z)Landroid/view/View;",
        "addCopyTitleViewToContainer",
        "(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/Stack;Z)Landroid/view/View;",
        "clip",
        "setupRenderForView",
        "isCurrentPositionValid",
        "(II)Z",
        "mCenterContainerView",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "getMCenterContainerView",
        "()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "setMCenterContainerView",
        "(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
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
        "SMAP\nStackCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackCacheManager.kt\ncom/android/launcher3/stack/utils/StackCacheManager$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,870:1\n1863#2:871\n1864#2:873\n1872#2,3:874\n1863#2,2:877\n1872#2,3:879\n1863#2,2:885\n1#3:872\n1328#4,3:882\n93#5,2:887\n119#5,15:889\n96#5,12:904\n388#5,2:916\n388#5,2:918\n366#5:920\n*S KotlinDebug\n*F\n+ 1 StackCacheManager.kt\ncom/android/launcher3/stack/utils/StackCacheManager$Companion\n*L\n95#1:871\n95#1:873\n142#1:874,3\n266#1:877,2\n355#1:879,3\n457#1:885,2\n407#1:882,3\n620#1:887,2\n623#1:889,15\n620#1:904,12\n701#1:916,2\n702#1:918,2\n739#1:920\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->transferItemViewOnBindViewHolder$lambda$7(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static final synthetic access$isCurrentPositionValid(Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->isCurrentPositionValid(II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setupRenderForView(Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->setupRenderForView(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic addViewToStackEditView$default(Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher/Launcher;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->addViewToStackEditView(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher/Launcher;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic hideOtherItemView$default(Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;IIIZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->hideOtherItemView(Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;IIIZ)V

    return-void
.end method

.method private final isCurrentPositionValid(II)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic removeItemViewCache$default(Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;Landroid/view/View;Lcom/android/launcher3/stack/utils/StackCacheManager;ZZZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->removeItemViewCache(Landroid/view/View;Lcom/android/launcher3/stack/utils/StackCacheManager;ZZZ)V

    return-void
.end method

.method private final setupRenderForView(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of p0, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    :cond_2
    return-void
.end method

.method private static final transferItemViewOnBindViewHolder$lambda$7(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/stack/mode/StackInfo;->remove(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAnimationViewToCenterContainer(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher/Launcher;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "centerContainerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->clearAnimationView()V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->setMCenterContainerView(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->addCopyBgViewToContainer(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher/Launcher;Z)Landroid/view/View;

    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->addCopyIndicatorViewToContainer(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher/Launcher;Z)Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->addCopyTitleViewToContainer(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/Stack;Z)Landroid/view/View;

    return-void
.end method

.method public final addCopyBgViewToContainer(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher/Launcher;Z)Landroid/view/View;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "editContainerView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getBgView()Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;->isCurrentEqualsMinRect()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p3, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    if-lt v1, v3, :cond_11

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-ne p1, v3, :cond_3

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_9

    :cond_3
    new-instance p1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "getContext(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->isAPlusAnim()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p3, :cond_4

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p3, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-ne v1, v3, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-nez v1, :cond_7

    if-eqz p3, :cond_5

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p3, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-ne v1, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/android/launcher3/R$color;->group_card_container_bg_color:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/android/launcher/Launcher;->getCardBlurManager()Lcom/android/launcher3/card/CardBackgroundBlurManager;

    move-result-object p3

    goto :goto_5

    :cond_8
    move-object p3, p0

    :goto_5
    const-string v1, "OplusBlurBg"

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p3, :cond_9

    invoke-static {}, Ls5/t0;->d()V

    sget-object v1, Ls5/h0;->a:Ls5/h0;

    const/16 v3, 0x8

    invoke-virtual {p3, p1, v1, v3}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createBlurForView(Landroid/view/View;Ljava/util/Map;I)Z

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz p3, :cond_c

    invoke-virtual {p3, p1}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->removeBlurView(Landroid/view/View;)Z

    goto :goto_6

    :cond_a
    new-instance v1, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion$addCopyBgViewToContainer$lambda$19$lambda$17$lambda$16$$inlined$doOnDetach$1;

    invoke-direct {v1, p1, p3, p1}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion$addCopyBgViewToContainer$lambda$19$lambda$17$lambda$16$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Lcom/android/launcher3/card/CardBackgroundBlurManager;Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_6

    :cond_b
    new-instance v1, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion$addCopyBgViewToContainer$lambda$19$lambda$17$$inlined$doOnAttach$1;

    invoke-direct {v1, p1, p3, p1}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion$addCopyBgViewToContainer$lambda$19$lambda$17$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/android/launcher3/card/CardBackgroundBlurManager;Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_c
    :goto_6
    if-eqz p4, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    goto :goto_7

    :cond_d
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    goto :goto_7

    :cond_e
    move p3, v2

    :goto_7
    if-eqz p4, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_8

    :cond_f
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_10

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_10
    :goto_8
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    iput p3, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_11

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;->BACKGROUND:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;

    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->addViewToMap(Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;Landroid/view/View;)V

    return-object p1

    :cond_11
    :goto_9
    return-object p0
.end method

.method public final addCopyIndicatorViewToContainer(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher/Launcher;Z)Landroid/view/View;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "editContainerView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorView()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    return-object p0

    :cond_1
    if-eqz p4, :cond_3

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p4, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-ne v1, v3, :cond_3

    if-eqz p5, :cond_5

    iget-boolean p4, v0, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->q:Z

    if-eqz p4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    iget-boolean v1, v0, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->q:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p4, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p4

    if-nez p4, :cond_5

    return-object p0

    :cond_5
    :goto_1
    new-instance p4, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "getContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, v1, p0}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/Stack;->getEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, p0

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getCurrentPosition()I

    move-result v1

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getProxyCount()I

    move-result p1

    goto :goto_4

    :cond_8
    move p1, v2

    :goto_4
    invoke-virtual {p4, v1, v1, p1, v2}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->j(IIIZ)V

    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->getIsBright()Z

    move-result p1

    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->getIsDarkMode()Z

    move-result v1

    invoke-virtual {p4, p1, v1}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->i(ZZ)V

    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->getIndicatorSize()I

    move-result p1

    invoke-virtual {p4, p1}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->setIndicatorSize(I)V

    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->getShouldDisplayInside()Z

    move-result p1

    invoke-virtual {p4, p1}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->setShouldDisplayInside(Z)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-direct {p1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p5, :cond_9

    if-eqz p3, :cond_9

    sget-object p5, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->PULL_DOWN:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    invoke-virtual {p3, p5}, Lcom/android/launcher3/stack/view/Stack;->isMatchForOpenType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)Z

    move-result p3

    if-ne p3, v3, :cond_9

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result p3

    if-nez p3, :cond_9

    const/16 p3, 0x11

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_7

    :cond_9
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of p5, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p5, :cond_a

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p3

    goto :goto_5

    :cond_a
    move p3, v2

    :goto_5
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-static {p5}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p5

    if-eqz p5, :cond_c

    :cond_b
    move p5, v2

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    instance-of v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p5

    :goto_6
    invoke-virtual {p1, p3, v2, p5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const p3, 0x800005

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_7
    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_d

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;->INDICATOR:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;

    invoke-virtual {p2, p0, p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->addViewToMap(Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;Landroid/view/View;)V

    return-object p4

    :cond_d
    return-object p0
.end method

.method public final addCopyTitleViewToContainer(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/Stack;Z)Landroid/view/View;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "editContainerView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    sget-object v1, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->CLICK_SHORTCUT_ITEM:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    invoke-virtual {p3, v1}, Lcom/android/launcher3/stack/view/Stack;->isMatchForOpenType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/launcher3/OplusBubbleTextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    invoke-virtual {v2, v3, v3, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-eqz p4, :cond_3

    if-eqz p3, :cond_3

    sget-object p1, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->PULL_DOWN:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    invoke-virtual {p3, p1}, Lcom/android/launcher3/stack/view/Stack;->isMatchForOpenType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)Z

    move-result p1

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x11

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_3
    const/16 p1, 0x51

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p1, v0}, Lcom/android/launcher3/IBubbleTextViewExt;->setTitleShadowEnable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_4

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;->TITLE:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;

    invoke-virtual {p2, p0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->addViewToMap(Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;Landroid/view/View;)V

    return-object v1

    :cond_4
    return-object p0
.end method

.method public final addViewToStackEditView(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher/Launcher;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/stack/view/StackGroupView;",
            "Lcom/android/launcher3/stack/view/edit/StackEditView;",
            "Lcom/android/launcher/Launcher;",
            "Landroid/view/ViewGroup$LayoutParams;",
            "Landroid/view/View;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "stackEditView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "layoutParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p5, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5, p6}, Lcom/android/launcher3/stack/utils/StackCacheManager;->getCachedItemView(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, v0

    :cond_1
    :goto_0
    invoke-virtual {p2, p6}, Lcom/android/launcher3/stack/view/edit/StackEditView;->createContainer(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object p2

    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    const-string v2, "STACK-StackCacheManager"

    if-eqz v1, :cond_3

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addViewToStackEditView, itemView: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", parent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editContainer: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez p5, :cond_4

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "addViewToStackEditView, failed to transfer, create a new item! itemInfo: "

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v2, p5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p5, p6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {p3, p6, p2, p5}, Lcom/android/launcher3/stack/utils/StackViewHelper;->createAndBindView(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p5

    :cond_4
    if-eqz p5, :cond_c

    const/4 p3, 0x1

    invoke-static {p5, p3}, Lcom/android/launcher3/card/LauncherCardUtil;->refreshLauncherCardScreenShotForParentReplace(Landroid/view/View;Z)V

    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {p0, p5}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->markKeepCard(Landroid/view/View;)V

    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string/jumbo v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    const/4 v1, 0x0

    invoke-direct {p0, p5, v1}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->setupRenderForView(Landroid/view/View;Z)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2, p5, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p0, :cond_6

    const-string p0, "addViewToStackEditView, the view has been transferred successfully! itemInfo: "

    invoke-static {p0, p6, v2}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, p6, p5}, Lcom/android/launcher3/stack/utils/StackCacheManager;->cacheItemViewIfNotExists(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    :cond_7
    instance-of p0, p5, Lcom/android/launcher3/stack/view/IBaseChildView;

    if-eqz p0, :cond_8

    move-object p0, p5

    check-cast p0, Lcom/android/launcher3/stack/view/IBaseChildView;

    invoke-interface {p0, p3}, Lcom/android/launcher3/stack/view/IBaseChildView;->hideOrShowItemTitle(Z)V

    :cond_8
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p5, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p5, p0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p5, p0}, Landroid/view/View;->setAlpha(F)V

    instance-of p0, p5, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    if-eqz p0, :cond_9

    check-cast p5, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    goto :goto_2

    :cond_9
    move-object p5, v0

    :goto_2
    if-eqz p5, :cond_a

    invoke-interface {p5}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getSwitchStateDrawParam()Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    move-result-object v0

    :cond_a
    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    iput-boolean v1, v0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mUseLegacyFractionForBackground:Z

    goto :goto_3

    :cond_c
    const-string p0, "addViewToStackEditView: Failed to create a new item view!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz p7, :cond_d

    invoke-interface {p7, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method

.method public final cacheItemSnapshot(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/stack/utils/StackCacheManager;II)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-direct {p0, p4, p5}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->isCurrentPositionValid(II)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Lcom/android/launcher3/stack/utils/StackCacheManager;->cacheSnapshot(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Lcom/android/launcher3/stack/utils/StackCacheManager;->removeSnapshot(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final clearAnimationView()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->getMCenterContainerView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->removeAllViewFromMap()V

    sget-object p0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->setMCenterContainerView(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    :cond_0
    return-void
.end method

.method public final clearItemViewCaches(Lcom/android/launcher3/stack/view/IGroupView;ZZ)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    move-result-object v6

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->getAllContainerViews(Lcom/android/launcher3/stack/view/StackGroupView;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    move-object v2, v6

    move v3, p2

    move v4, p3

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->removeItemViewCache(Landroid/view/View;Lcom/android/launcher3/stack/utils/StackCacheManager;ZZZ)V

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/android/launcher3/stack/utils/StackCacheManager;->clearSnapshot()V

    :cond_2
    return-void
.end method

.method public final getAllContainerViews(Lcom/android/launcher3/stack/view/StackGroupView;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/stack/view/StackGroupView;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getRecyclerView()Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselAdapter()Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItemCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ge v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getTargetViewInGroup(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p1, :cond_3

    .line 7
    const-string p1, "getAllContainerViews itemContainerList:"

    const-string v0, "STACK-StackCacheManager"

    .line 8
    invoke-static {p1, p0, v0}, Landroidx/constraintlayout/core/motion/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public final getAllContainerViews(Lcom/android/launcher3/stack/view/edit/StackEditView;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/stack/view/edit/StackEditView;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getAllContainerViews()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getAllStackGroupItems(Lcom/android/launcher3/stack/view/StackGroupView;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/stack/view/StackGroupView;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/stack/mode/StackInfo;->getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ge v0, v1, :cond_4

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getTargetViewInGroup(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/stack/mode/StackInfo;->getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p1, :cond_5

    const-string p1, "getAllStackGroupItems itemList:"

    const-string v0, "STACK-StackCacheManager"

    invoke-static {p1, p0, v0}, Landroidx/constraintlayout/core/motion/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_5
    return-object p0
.end method

.method public final getAllValidItemViews(Lcom/android/launcher3/stack/view/StackGroupView;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/stack/view/StackGroupView;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getRecyclerView()Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselAdapter()Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_4

    check-cast v2, Lfa/f;

    .line 8
    instance-of v5, v2, Lcom/android/launcher3/stack/view/StackItem;

    if-eqz v5, :cond_0

    .line 9
    move-object v5, v2

    check-cast v5, Lcom/android/launcher3/stack/view/StackItem;

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/StackItem;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Lcom/android/launcher3/stack/utils/StackCacheManager;->getCachedItemView(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    .line 11
    invoke-virtual {p1, v1}, Lcom/android/launcher3/stack/view/StackGroupView;->getSafeTargetViewInGroup(I)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    .line 13
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getAllValidItemViews failed, itemView is null! "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STACK-StackCacheManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    move v1, v3

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {}, Ls5/y;->s()V

    throw v4

    :cond_5
    return-object p0
.end method

.method public final getAllValidItemViews(Lcom/android/launcher3/stack/view/edit/StackEditView;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/stack/view/edit/StackEditView;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->getAllContainerViews(Lcom/android/launcher3/stack/view/edit/StackEditView;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getMCenterContainerView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
    .locals 0

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackCacheManager;->access$getMCenterContainerView$cp()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object p0

    return-object p0
.end method

.method public final hideOtherItemView(Lcom/android/launcher3/stack/view/StackViewAdapter;Lcom/android/launcher3/stack/utils/StackCacheManager;IIZ)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v6, v2, 0x1

    const/4 v0, 0x0

    if-ltz v2, :cond_2

    check-cast p1, Lfa/f;

    .line 3
    instance-of v1, p1, Lcom/android/launcher3/stack/view/StackItem;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lcom/android/launcher3/stack/view/StackItem;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackItem;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lcom/android/launcher3/stack/utils/StackCacheManager;->getCachedItemView(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type pantanal.appplugin.groupcard.widget.carousel.CarouselItemContainerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    move-object v0, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->hideOtherItemView(Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;IIIZ)V

    :cond_1
    move v2, v6

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Ls5/y;->s()V

    throw v0

    :cond_3
    return-void
.end method

.method public final hideOtherItemView(Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;IIIZ)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "containerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p5, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    if-nez p5, :cond_2

    if-eq p2, p3, :cond_1

    add-int/lit8 v0, p3, 0x1

    .line 9
    rem-int/2addr v0, p4

    if-eq p2, v0, :cond_1

    add-int/lit8 v0, p3, -0x1

    add-int/2addr v0, p4

    .line 10
    rem-int/2addr v0, p4

    if-ne p2, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, p0

    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1, p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/16 p0, 0x8

    .line 12
    invoke-virtual {p1, p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;->setVisibility(I)V

    :goto_1
    if-eqz v0, :cond_4

    .line 13
    sget-boolean p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p0, :cond_4

    const/16 p0, 0xf

    .line 14
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "hideOtherItemView needShow:"

    const-string v1, ", pos:"

    const-string v2, ", targetPosition:"

    .line 15
    invoke-static {p1, v1, v2, p2, v0}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 16
    const-string p2, ", itemCount:"

    const-string v0, ", onlyShowTarget:"

    .line 17
    invoke-static {p1, p3, p2, p4, v0}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 18
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", caller:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    const-string p1, "STACK-StackCacheManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final markKeepCard(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->hasSmartView()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/oplus/card/manager/domain/ICardView;->markKeepResumedStateOnDetach(Z)V

    :cond_0
    return-void
.end method

.method public final markReleaseCard(Landroid/view/View;ZZ)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/card/LauncherCardView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oplus/card/manager/domain/ICardView;->markKeepResumedStateOnDetach(Z)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->markUnbindCard(Landroid/view/View;Z)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {v0}, Lcom/oplus/card/manager/domain/ICardView;->markUnsubscribedOnDetach()V

    :cond_1
    return-void
.end method

.method public final markUnbindCard(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->hasSmartView()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    invoke-interface {p0, p2}, Lcom/oplus/card/manager/domain/ICardView;->markUnbindViewMark(Z)V

    :cond_1
    return-void
.end method

.method public final removeItemViewCache(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/stack/utils/StackCacheManager;ZZZ)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->setupRenderForView(Landroid/view/View;Z)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v2, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 5
    :goto_1
    instance-of v1, v0, Lcom/android/launcher3/stack/view/IBaseChildView;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-nez v1, :cond_3

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/stack/view/IBaseChildView;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/android/launcher3/stack/view/IBaseChildView;->hideOrShowItemTitle(Z)V

    .line 7
    :cond_3
    invoke-virtual {p0, v0, p4, p5}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->markReleaseCard(Landroid/view/View;ZZ)V

    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p3, v0, p2}, Lcom/android/launcher3/stack/utils/StackCacheManager;->removeSnapshot(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 9
    invoke-virtual {p3, p2}, Lcom/android/launcher3/stack/utils/StackCacheManager;->removeCachedItemView(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_5
    if-eqz p6, :cond_8

    .line 10
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3, p2, p0}, Lcom/android/launcher3/model/OplusModelWriter;->deleteRenamedCardOrWidgetFromAppEdit(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)V

    .line 12
    :cond_6
    instance-of p3, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz p3, :cond_7

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p3

    check-cast p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Lcom/android/launcher3/model/ModelWriter;->deleteAppWidgetId(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetHost;)V

    .line 14
    :cond_7
    instance-of p0, v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz p0, :cond_8

    .line 15
    move-object p0, v0

    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->removeBlurView()V

    :cond_8
    if-eqz v0, :cond_a

    .line 16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    .line 17
    :cond_9
    const-string p0, ""

    goto :goto_3

    :cond_a
    :goto_2
    const/16 p0, 0xa

    .line 18
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "removeItemViewCache: \ncontainerView:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\ncontainerChild:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",unbindView:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",unsubscribe:"

    const-string p3, ",deleteFromDatabase:"

    .line 19
    invoke-static {p2, p4, p1, p5, p3}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 20
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\ncaller:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    :goto_3
    const-string p1, "STACK-StackCacheManager"

    if-nez v0, :cond_b

    .line 22
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 24
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final removeItemViewCache(Landroid/view/View;Lcom/android/launcher3/stack/utils/StackCacheManager;ZZZ)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->removeItemViewCache(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/stack/utils/StackCacheManager;ZZZ)V

    return-void
.end method

.method public final setLayerTypeForSmartView(Landroid/view/View;I)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLayerTypeForSmartView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "STACK-Stack"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of p1, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardView;->getSmartView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final setMCenterContainerView(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackCacheManager;->access$setMCenterContainerView$cp(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    return-void
.end method

.method public final setStackGroupChildrenVisibility(Lcom/android/launcher3/stack/view/StackGroupView;Z)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getVisibleViewInGroup()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getRecyclerView()Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object p1

    invoke-interface {p1}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v9, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v9, 0x1

    if-ltz v9, :cond_4

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    if-eqz v3, :cond_3

    if-eq v2, p0, :cond_3

    if-eqz p2, :cond_2

    sget-object v3, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    move-object v4, v2

    check-cast v4, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move v4, v9

    move v5, v0

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->hideOtherItemView(Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;IIIZ)V

    goto :goto_2

    :cond_2
    check-cast v2, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;->setVisibility(I)V

    :goto_2
    sget-boolean v2, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v2, :cond_3

    const/16 v2, 0xf

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "setStackGroupChildrenVisibility other view show:"

    const-string v4, ", pos:"

    const-string v5, ", targetPosition:"

    invoke-static {v3, v4, v5, v9, p2}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", itemCount:"

    const-string v5, ", caller:"

    invoke-static {v3, v0, v4, v8, v5}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v4, "STACK-StackCacheManager"

    invoke-static {v3, v2, v4}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v9, v10

    goto :goto_1

    :cond_4
    invoke-static {}, Ls5/y;->s()V

    throw v1

    :cond_5
    return-void
.end method

.method public final transferItemViewOnBindViewHolder(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/model/data/ItemInfo;Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "containerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-boolean v2, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    const-string v3, "STACK-StackCacheManager"

    if-eqz v2, :cond_1

    const/16 v2, 0x14

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "transferItemViewOnBindViewHolder: callers: "

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    const-string/jumbo p0, "transferItemViewOnBindViewHolder: itemInfo is null, return."

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p3}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;->getItemView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo p0, "transferItemViewOnBindViewHolder: This container has the correct item view, no need to transfer, return."

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "transferItemViewOnBindViewHolder: itemInfo: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/launcher3/stack/utils/StackCacheManager;->getItemViewsCache()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_6

    const-string/jumbo v2, "transferItemViewOnBindViewHolder: Failed to get item view from cache, create a new item!"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    iget v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {v2, p2, p3, v4}, Lcom/android/launcher3/stack/utils/StackViewHelper;->createAndBindView(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_f

    const/4 p1, 0x1

    invoke-static {v2, p2, p1}, Lcom/android/launcher3/stack/utils/StackViewHelper;->setIsForceAlignSpanForWidget(Landroid/view/View;Ljava/lang/Object;Z)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/android/launcher3/card/LauncherCardUtil;->refreshLauncherCardScreenShotForParentReplace(Landroid/view/View;Z)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, v2}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->markKeepCard(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    invoke-direct {p0, v2, p1}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->setupRenderForView(Landroid/view/View;Z)V

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {p0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo p0, "transferItemViewOnBindViewHolder: Transferred successfully!"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    invoke-virtual {v1, p2, v2}, Lcom/android/launcher3/stack/utils/StackCacheManager;->cacheItemViewIfNotExists(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    :cond_8
    instance-of p0, v2, Lcom/android/launcher3/stack/view/IBaseChildView;

    if-eqz p0, :cond_9

    move-object p0, v2

    check-cast p0, Lcom/android/launcher3/stack/view/IBaseChildView;

    invoke-interface {p0, p1}, Lcom/android/launcher3/stack/view/IBaseChildView;->hideOrShowItemTitle(Z)V

    :cond_9
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    instance-of p0, v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz p0, :cond_a

    move-object p0, v2

    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    goto :goto_3

    :cond_a
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_b

    invoke-virtual {p0, v4, v4, v4}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->applySwitchStateForBackground(ZIZ)V

    :cond_b
    instance-of p0, v2, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    if-eqz p0, :cond_c

    check-cast v2, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    goto :goto_4

    :cond_c
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getSwitchStateDrawParam()Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    move-result-object v0

    :cond_d
    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    iput-boolean v4, v0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mUseLegacyFractionForBackground:Z

    goto :goto_5

    :cond_f
    const-string/jumbo p0, "transferItemViewOnBindViewHolder: Failed to create a new item view! Remove it from stack!"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    new-instance p0, Lcom/android/launcher/folder/recommend/t;

    const/4 p3, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/folder/recommend/t;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    :goto_5
    return-void
.end method

.method public final transferViewsToStackEditView(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher/Launcher;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "layoutParams"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string v0, "STACK-StackCacheManager"

    const-string/jumbo v1, "transferViewsToStackEditView, StackEditView is null!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/mode/StackInfo;->getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Ls5/g0;->a:Ls5/g0;

    :cond_2
    const/4 v9, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/stack/mode/StackInfo;->getVisibleItemInfoInGroup()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_3
    move-object v10, v9

    :goto_0
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v7, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion$transferViewsToStackEditView$1$1;

    invoke-direct {v7, v10, v6, v11}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion$transferViewsToStackEditView$1$1;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->addViewToStackEditView(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher/Launcher;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_5
    move-object v3, v9

    :goto_2
    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    const/4 v5, 0x1

    move-object v1, p1

    move-object/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->addAnimationViewToCenterContainer(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher/Launcher;Z)V

    :cond_6
    return-void
.end method
