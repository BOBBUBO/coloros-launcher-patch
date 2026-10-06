.class public final Lpantanal/app/bean/CardConfigsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u000f\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001d\u0010\n\"\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lpantanal/app/bean/CardConfigsData;",
        "",
        "",
        "Lpantanal/app/bean/CardConfigInfo;",
        "cardConfigList",
        "",
        "cardConfigStatus",
        "<init>",
        "(Ljava/util/List;I)V",
        "getCardConfigSize",
        "()I",
        "cardType",
        "getCardConfigByCardType",
        "(I)Lpantanal/app/bean/CardConfigInfo;",
        "",
        "serviceId",
        "getCardConfigsByServiceId",
        "(Ljava/lang/String;)Ljava/util/List;",
        "newStatus",
        "Lr5/b0;",
        "resetData",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "getCardConfigList",
        "()Ljava/util/List;",
        "setCardConfigList",
        "(Ljava/util/List;)V",
        "I",
        "getCardConfigStatus",
        "setCardConfigStatus",
        "(I)V",
        "Landroid/os/Bundle;",
        "originBundle",
        "Landroid/os/Bundle;",
        "getOriginBundle",
        "()Landroid/os/Bundle;",
        "setOriginBundle",
        "(Landroid/os/Bundle;)V",
        "pantanal-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile cardConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpantanal/app/bean/CardConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cardConfigStatus:I

.field private originBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpantanal/app/bean/CardConfigInfo;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "cardConfigList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpantanal/app/bean/CardConfigsData;->cardConfigList:Ljava/util/List;

    iput p2, p0, Lpantanal/app/bean/CardConfigsData;->cardConfigStatus:I

    return-void
.end method


# virtual methods
.method public final getCardConfigByCardType(I)Lpantanal/app/bean/CardConfigInfo;
    .locals 2

    iget-object p0, p0, Lpantanal/app/bean/CardConfigsData;->cardConfigList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpantanal/app/bean/CardConfigInfo;

    invoke-virtual {v1}, Lpantanal/app/bean/CardConfigInfo;->getType()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lpantanal/app/bean/CardConfigInfo;

    return-object v0
.end method

.method public final getCardConfigList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpantanal/app/bean/CardConfigInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpantanal/app/bean/CardConfigsData;->cardConfigList:Ljava/util/List;

    return-object p0
.end method

.method public final getCardConfigSize()I
    .locals 0

    iget-object p0, p0, Lpantanal/app/bean/CardConfigsData;->cardConfigList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getCardConfigStatus()I
    .locals 0

    iget p0, p0, Lpantanal/app/bean/CardConfigsData;->cardConfigStatus:I

    return p0
.end method

.method public final getCardConfigsByServiceId(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lpantanal/app/bean/CardConfigInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "serviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lpantanal/app/bean/CardConfigsData;->cardConfigList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpantanal/app/bean/CardConfigInfo;

    invoke-virtual {v1}, Lpantanal/app/bean/CardConfigInfo;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getOriginBundle()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lpantanal/app/bean/CardConfigsData;->originBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public final resetData(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpantanal/app/bean/CardConfigInfo;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "cardConfigList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lpantanal/app/bean/CardConfigsData;->cardConfigList:Ljava/util/List;

    iput p2, p0, Lpantanal/app/bean/CardConfigsData;->cardConfigStatus:I

    return-void
.end method

.method public final setCardConfigList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpantanal/app/bean/CardConfigInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpantanal/app/bean/CardConfigsData;->cardConfigList:Ljava/util/List;

    return-void
.end method

.method public final setCardConfigStatus(I)V
    .locals 0

    iput p1, p0, Lpantanal/app/bean/CardConfigsData;->cardConfigStatus:I

    return-void
.end method

.method public final setOriginBundle(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/bean/CardConfigsData;->originBundle:Landroid/os/Bundle;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpantanal/app/bean/CardConfigsData;->cardConfigList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, Lpantanal/app/bean/CardConfigsData;->cardConfigStatus:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CardConfigsData:\n            cardConfigList size  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n            cardConfigStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n        "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu8/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
