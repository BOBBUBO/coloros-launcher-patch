.class final Lcom/android/launcher3/stack/utils/StackCacheManager$Companion$transferViewsToStackEditView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->transferViewsToStackEditView(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher/Launcher;Landroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "it",
        "Lr5/b0;",
        "invoke",
        "(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field final synthetic $visibleEditContainer:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $visibleItemInfo:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion$transferViewsToStackEditView$1$1;->$visibleItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p2, p0, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion$transferViewsToStackEditView$1$1;->$itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p3, p0, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion$transferViewsToStackEditView$1$1;->$visibleEditContainer:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion$transferViewsToStackEditView$1$1;->invoke(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V
    .locals 2

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion$transferViewsToStackEditView$1$1;->$visibleItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion$transferViewsToStackEditView$1$1;->$itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion$transferViewsToStackEditView$1$1;->$visibleEditContainer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    return-void
.end method
