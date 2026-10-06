.class public final Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/edit/StackEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StackItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0084\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J=\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;",
        "",
        "itemInfo",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "view",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "drawBefore",
        "",
        "drawAfter",
        "(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Ljava/util/List;Ljava/util/List;)V",
        "getDrawAfter",
        "()Ljava/util/List;",
        "getDrawBefore",
        "getItemInfo",
        "()Lcom/android/launcher3/model/data/ItemInfo;",
        "getView",
        "()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final drawAfter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            ">;"
        }
    .end annotation
.end field

.field private final drawBefore:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            ">;"
        }
    .end annotation
.end field

.field private final itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field private final view:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawBefore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawAfter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->view:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->drawBefore:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->drawAfter:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 7
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->view:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->drawBefore:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->drawAfter:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->copy(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Ljava/util/List;Ljava/util/List;)Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0
.end method

.method public final component2()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->view:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->drawBefore:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->drawAfter:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Ljava/util/List;Ljava/util/List;)Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            ">;)",
            "Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;"
        }
    .end annotation

    const-string/jumbo p0, "itemInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "drawBefore"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "drawAfter"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->view:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    iget-object v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->view:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->drawBefore:Ljava/util/List;

    iget-object v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->drawBefore:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->drawAfter:Ljava/util/List;

    iget-object p1, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->drawAfter:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDrawAfter()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->drawAfter:Ljava/util/List;

    return-object p0
.end method

.method public final getDrawBefore()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->drawBefore:Ljava/util/List;

    return-object p0
.end method

.method public final getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0
.end method

.method public final getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->view:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->view:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->drawBefore:Ljava/util/List;

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/a;->a(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->drawAfter:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->view:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->drawBefore:Ljava/util/List;

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->drawAfter:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StackItem(itemInfo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", view="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawBefore="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawAfter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
