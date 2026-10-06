.class public final Lcom/android/launcher3/stack/utils/StackCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 /2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u001a\u001a\u00020\u000b2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J!\u0010\u001f\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0015\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00138\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'R\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00130,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/launcher3/stack/utils/StackCacheManager;",
        "",
        "<init>",
        "()V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "Landroid/view/View;",
        "getItemViewsCache",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "itemInfo",
        "itemView",
        "Lr5/b0;",
        "cacheItemViewIfNotExists",
        "(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V",
        "getCachedItemView",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;",
        "removeCachedItemView",
        "(Lcom/android/launcher3/model/data/ItemInfo;)V",
        "dumpItemViewsCache",
        "",
        "drawWithSnapshot",
        "setDrawWithSnapshot",
        "(Z)V",
        "",
        "Lfa/f;",
        "items",
        "updateSnapshots",
        "(Ljava/util/List;)V",
        "cacheSnapshot",
        "(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V",
        "clearSnapshot",
        "removeSnapshot",
        "",
        "layerType",
        "setLayerTypeForCaches",
        "(I)V",
        "mItemViewsCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "mCanUseSnapshot",
        "Z",
        "Lcom/android/launcher3/stack/utils/StackSnapshotHelper;",
        "mSnapshotHelper",
        "Lcom/android/launcher3/stack/utils/StackSnapshotHelper;",
        "mDrawWithSnapshot",
        "Lkotlin/Function0;",
        "mDrawWithSnapshotCallback",
        "Lkotlin/jvm/functions/Function0;",
        "Companion",
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
        "SMAP\nStackCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackCacheManager.kt\ncom/android/launcher3/stack/utils/StackCacheManager\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,870:1\n216#2,2:871\n216#2,2:875\n1863#3,2:873\n*S KotlinDebug\n*F\n+ 1 StackCacheManager.kt\ncom/android/launcher3/stack/utils/StackCacheManager\n*L\n792#1:871,2\n866#1:875,2\n819#1:873,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

.field private static final TAG:Ljava/lang/String; = "STACK-StackCacheManager"

.field private static mCenterContainerView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;


# instance fields
.field private final mCanUseSnapshot:Z

.field private mDrawWithSnapshot:Z

.field private mDrawWithSnapshotCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mItemViewsCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mSnapshotHelper:Lcom/android/launcher3/stack/utils/StackSnapshotHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/stack/utils/StackCacheManager;->mItemViewsCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;

    invoke-direct {v0}, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/stack/utils/StackCacheManager;->mSnapshotHelper:Lcom/android/launcher3/stack/utils/StackSnapshotHelper;

    new-instance v0, Lcom/android/launcher3/stack/utils/StackCacheManager$mDrawWithSnapshotCallback$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/stack/utils/StackCacheManager$mDrawWithSnapshotCallback$1;-><init>(Lcom/android/launcher3/stack/utils/StackCacheManager;)V

    iput-object v0, p0, Lcom/android/launcher3/stack/utils/StackCacheManager;->mDrawWithSnapshotCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getMCenterContainerView$cp()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->mCenterContainerView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    return-object v0
.end method

.method public static final synthetic access$getMDrawWithSnapshot$p(Lcom/android/launcher3/stack/utils/StackCacheManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/utils/StackCacheManager;->mDrawWithSnapshot:Z

    return p0
.end method

.method public static final synthetic access$getMSnapshotHelper$p(Lcom/android/launcher3/stack/utils/StackCacheManager;)Lcom/android/launcher3/stack/utils/StackSnapshotHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackCacheManager;->mSnapshotHelper:Lcom/android/launcher3/stack/utils/StackSnapshotHelper;

    return-object p0
.end method

.method public static final synthetic access$setMCenterContainerView$cp(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/stack/utils/StackCacheManager;->mCenterContainerView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    return-void
.end method

.method public static final addAnimationViewToCenterContainer(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher/Launcher;Z)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->addAnimationViewToCenterContainer(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher/Launcher;Z)V

    return-void
.end method

.method public static final addCopyBgViewToContainer(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher/Launcher;Z)Landroid/view/View;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->addCopyBgViewToContainer(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher/Launcher;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final addCopyIndicatorViewToContainer(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher/Launcher;Z)Landroid/view/View;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->addCopyIndicatorViewToContainer(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher/Launcher;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final addCopyTitleViewToContainer(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/Stack;Z)Landroid/view/View;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->addCopyTitleViewToContainer(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/Stack;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final addViewToStackEditView(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher/Launcher;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 8
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

    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->addViewToStackEditView(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher/Launcher;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final cacheItemSnapshot(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/stack/utils/StackCacheManager;II)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->cacheItemSnapshot(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/stack/utils/StackCacheManager;II)V

    return-void
.end method

.method public static final clearAnimationView()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->clearAnimationView()V

    return-void
.end method

.method public static final clearItemViewCaches(Lcom/android/launcher3/stack/view/IGroupView;ZZ)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->clearItemViewCaches(Lcom/android/launcher3/stack/view/IGroupView;ZZ)V

    return-void
.end method

.method public static final getAllContainerViews(Lcom/android/launcher3/stack/view/StackGroupView;)Ljava/util/List;
    .locals 1
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

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->getAllContainerViews(Lcom/android/launcher3/stack/view/StackGroupView;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getAllContainerViews(Lcom/android/launcher3/stack/view/edit/StackEditView;)Ljava/util/List;
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

    .line 2
    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->getAllContainerViews(Lcom/android/launcher3/stack/view/edit/StackEditView;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getAllStackGroupItems(Lcom/android/launcher3/stack/view/StackGroupView;)Ljava/util/List;
    .locals 1
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

    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->getAllStackGroupItems(Lcom/android/launcher3/stack/view/StackGroupView;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getAllValidItemViews(Lcom/android/launcher3/stack/view/StackGroupView;)Ljava/util/List;
    .locals 1
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

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->getAllValidItemViews(Lcom/android/launcher3/stack/view/StackGroupView;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getAllValidItemViews(Lcom/android/launcher3/stack/view/edit/StackEditView;)Ljava/util/List;
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

    .line 2
    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->getAllValidItemViews(Lcom/android/launcher3/stack/view/edit/StackEditView;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final hideOtherItemView(Lcom/android/launcher3/stack/view/StackViewAdapter;Lcom/android/launcher3/stack/utils/StackCacheManager;IIZ)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->hideOtherItemView(Lcom/android/launcher3/stack/view/StackViewAdapter;Lcom/android/launcher3/stack/utils/StackCacheManager;IIZ)V

    return-void
.end method

.method public static final hideOtherItemView(Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;IIIZ)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->hideOtherItemView(Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;IIIZ)V

    return-void
.end method

.method private static final isCurrentPositionValid(II)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->access$isCurrentPositionValid(Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;II)Z

    move-result p0

    return p0
.end method

.method public static final markKeepCard(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->markKeepCard(Landroid/view/View;)V

    return-void
.end method

.method public static final markReleaseCard(Landroid/view/View;ZZ)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->markReleaseCard(Landroid/view/View;ZZ)V

    return-void
.end method

.method public static final markUnbindCard(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->markUnbindCard(Landroid/view/View;Z)V

    return-void
.end method

.method public static final removeItemViewCache(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/stack/utils/StackCacheManager;ZZZ)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->removeItemViewCache(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/stack/utils/StackCacheManager;ZZZ)V

    return-void
.end method

.method public static final removeItemViewCache(Landroid/view/View;Lcom/android/launcher3/stack/utils/StackCacheManager;ZZZ)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->removeItemViewCache(Landroid/view/View;Lcom/android/launcher3/stack/utils/StackCacheManager;ZZZ)V

    return-void
.end method

.method public static final setLayerTypeForSmartView(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->setLayerTypeForSmartView(Landroid/view/View;I)V

    return-void
.end method

.method public static final setStackGroupChildrenVisibility(Lcom/android/launcher3/stack/view/StackGroupView;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->setStackGroupChildrenVisibility(Lcom/android/launcher3/stack/view/StackGroupView;Z)V

    return-void
.end method

.method private static final setupRenderForView(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->access$setupRenderForView(Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;Landroid/view/View;Z)V

    return-void
.end method

.method public static final transferItemViewOnBindViewHolder(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/model/data/ItemInfo;Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->transferItemViewOnBindViewHolder(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/model/data/ItemInfo;Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;)V

    return-void
.end method

.method public static final transferViewsToStackEditView(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher/Launcher;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->transferViewsToStackEditView(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher/Launcher;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final cacheItemViewIfNotExists(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackCacheManager;->mItemViewsCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackCacheManager;->mItemViewsCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final cacheSnapshot(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/stack/utils/StackCacheManager;->mCanUseSnapshot:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {p1}, Lcom/android/launcher3/card/TitleCardView;->getDrawWithSnapshotCallback()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    sget-object v0, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->Companion:Lcom/android/launcher3/stack/utils/StackSnapshotHelper$Companion;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/stack/utils/StackSnapshotHelper$Companion;->generateSnapshotKey(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result p2

    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackCacheManager;->mSnapshotHelper:Lcom/android/launcher3/stack/utils/StackSnapshotHelper;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->getSnapshot(I)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackCacheManager;->mDrawWithSnapshotCallback:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/card/TitleCardView;->setDrawWithSnapshotCallback(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/card/TitleCardView;->presetSnapshot(Landroid/graphics/Bitmap;Z)V

    new-instance p2, Lcom/android/launcher3/stack/utils/StackCacheManager$cacheSnapshot$1$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/stack/utils/StackCacheManager$cacheSnapshot$1$1;-><init>(Lcom/android/launcher3/stack/utils/StackCacheManager;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/card/TitleCardView;->getSnapshotOnReady(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public final clearSnapshot()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackCacheManager;->mSnapshotHelper:Lcom/android/launcher3/stack/utils/StackSnapshotHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->clearSnapshotCache()V

    return-void
.end method

.method public final dumpItemViewsCache()V
    .locals 4

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackCacheManager;->mItemViewsCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dumpItemViewsCache: key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STACK-StackCacheManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getCachedItemView(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackCacheManager;->mItemViewsCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemViewsCache()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackCacheManager;->mItemViewsCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final removeCachedItemView(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackCacheManager;->mItemViewsCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final removeSnapshot(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    instance-of v0, p1, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->Companion:Lcom/android/launcher3/stack/utils/StackSnapshotHelper$Companion;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/stack/utils/StackSnapshotHelper$Companion;->generateSnapshotKey(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result p2

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackCacheManager;->mSnapshotHelper:Lcom/android/launcher3/stack/utils/StackSnapshotHelper;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->removeSnapshotCache(I)V

    check-cast p1, Lcom/android/launcher3/card/TitleCardView;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/card/TitleCardView;->setDrawWithSnapshotCallback(Lkotlin/jvm/functions/Function0;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/card/TitleCardView;->presetSnapshot(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p1, p0}, Lcom/android/launcher3/card/TitleCardView;->getSnapshotOnReady(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final setDrawWithSnapshot(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/stack/utils/StackCacheManager;->mCanUseSnapshot:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackCacheManager;->mDrawWithSnapshot:Z

    return-void
.end method

.method public final setLayerTypeForCaches(I)V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackCacheManager;->mItemViewsCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    invoke-virtual {v1, v0, p1}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->setLayerTypeForSmartView(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateSnapshots(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfa/f;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/stack/utils/StackCacheManager;->mCanUseSnapshot:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/f;

    instance-of v2, v1, Lcom/android/launcher3/stack/view/StackItem;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher3/stack/view/StackItem;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackItem;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->Companion:Lcom/android/launcher3/stack/utils/StackSnapshotHelper$Companion;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/stack/utils/StackSnapshotHelper$Companion;->generateSnapshotKey(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackCacheManager;->mSnapshotHelper:Lcom/android/launcher3/stack/utils/StackSnapshotHelper;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->switchSnapshotCache(Ljava/util/List;)V

    return-void
.end method
