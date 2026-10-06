.class public final Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\'\u0010\u0012\u001a\u00020\u00042\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "clearItemList",
        "",
        "Lpantanal/app/groupcard/stack/ItemViewModel;",
        "getItemList",
        "()Ljava/util/List;",
        "item",
        "addItem",
        "(Lpantanal/app/groupcard/stack/ItemViewModel;)V",
        "removeItem",
        "",
        "itemList",
        "",
        "isClear",
        "addAllItem",
        "(Ljava/util/List;Z)V",
        "",
        "focusIndex",
        "Landroid/view/View;",
        "getFocusView",
        "(I)Landroid/view/View;",
        "Ljava/util/List;",
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
        "SMAP\nGroupCardStackCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupCardStackCacheManager.kt\ncom/android/launcher3/stack/utils/GroupCardStackCacheManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,359:1\n1863#2,2:360\n*S KotlinDebug\n*F\n+ 1 GroupCardStackCacheManager.kt\ncom/android/launcher3/stack/utils/GroupCardStackCacheManager\n*L\n347#1:360,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion;

.field private static final TAG:Ljava/lang/String; = "GroupStackCacheManager"


# instance fields
.field private final itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpantanal/app/groupcard/stack/ItemViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->itemList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getItemList$p(Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->itemList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic addAllItem$default(Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->addAllItem(Ljava/util/List;Z)V

    return-void
.end method

.method public static final addAnimationViewToCenterContainer(Lcom/android/launcher3/card/groupcard/GroupCardView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher/Launcher;Z)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion;->addAnimationViewToCenterContainer(Lcom/android/launcher3/card/groupcard/GroupCardView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher/Launcher;Z)V

    return-void
.end method

.method public static final addCopyBgViewToContainer(Lcom/android/launcher3/card/groupcard/GroupCardView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher/Launcher;Z)Landroid/view/View;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion;->addCopyBgViewToContainer(Lcom/android/launcher3/card/groupcard/GroupCardView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher/Launcher;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final addCopyIndicatorViewToContainer(Lcom/android/launcher3/card/groupcard/GroupCardView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/Stack;Z)Landroid/view/View;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion;->addCopyIndicatorViewToContainer(Lcom/android/launcher3/card/groupcard/GroupCardView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/Stack;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final addCopyTitleViewToContainer(Lcom/android/launcher3/card/groupcard/GroupCardView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/Stack;Z)Landroid/view/View;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion;->addCopyTitleViewToContainer(Lcom/android/launcher3/card/groupcard/GroupCardView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/Stack;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final addViewToStackEditView(Lcom/android/launcher3/stack/view/edit/StackEditView;Landroid/view/ViewGroup$LayoutParams;Lpantanal/app/groupcard/stack/ItemViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/stack/view/edit/StackEditView;",
            "Landroid/view/ViewGroup$LayoutParams;",
            "Lpantanal/app/groupcard/stack/ItemViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion;->addViewToStackEditView(Lcom/android/launcher3/stack/view/edit/StackEditView;Landroid/view/ViewGroup$LayoutParams;Lpantanal/app/groupcard/stack/ItemViewModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final removeItemViewCache(Lpantanal/app/groupcard/stack/ItemViewModel;Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion;->removeItemViewCache(Lpantanal/app/groupcard/stack/ItemViewModel;Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;)V

    return-void
.end method


# virtual methods
.method public final addAllItem(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpantanal/app/groupcard/stack/ItemViewModel;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->clearItemList()V

    :cond_0
    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpantanal/app/groupcard/stack/ItemViewModel;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->addItem(Lpantanal/app/groupcard/stack/ItemViewModel;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final addItem(Lpantanal/app/groupcard/stack/ItemViewModel;)V
    .locals 1

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->itemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearItemList()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->itemList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getFocusView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->itemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpantanal/app/groupcard/stack/ItemViewModel;

    invoke-virtual {p0}, Lpantanal/app/groupcard/stack/ItemViewModel;->getView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getItemList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpantanal/app/groupcard/stack/ItemViewModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->itemList:Ljava/util/List;

    return-object p0
.end method

.method public final removeItem(Lpantanal/app/groupcard/stack/ItemViewModel;)V
    .locals 1

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->itemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
