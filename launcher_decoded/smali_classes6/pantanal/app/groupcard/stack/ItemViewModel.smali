.class public final Lpantanal/app/groupcard/stack/ItemViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\u0017\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\nH\u00c6\u0003JI\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u001f\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lpantanal/app/groupcard/stack/ItemViewModel;",
        "",
        "id",
        "",
        "sceneName",
        "view",
        "Landroid/view/View;",
        "state",
        "",
        "extra",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ILjava/util/Map;)V",
        "getExtra",
        "()Ljava/util/Map;",
        "getId",
        "()Ljava/lang/String;",
        "getSceneName",
        "getState",
        "()I",
        "getView",
        "()Landroid/view/View;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "groupcard-interface_release"
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
.field private final extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final sceneName:Ljava/lang/String;

.field private final state:I

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->sceneName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->view:Landroid/view/View;

    .line 5
    iput p4, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->state:I

    .line 6
    iput-object p5, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->extra:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lpantanal/app/groupcard/stack/ItemViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ILjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lpantanal/app/groupcard/stack/ItemViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ILjava/util/Map;ILjava/lang/Object;)Lpantanal/app/groupcard/stack/ItemViewModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->sceneName:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->view:Landroid/view/View;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->state:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->extra:Ljava/util/Map;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lpantanal/app/groupcard/stack/ItemViewModel;->copy(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ILjava/util/Map;)Lpantanal/app/groupcard/stack/ItemViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->sceneName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->view:Landroid/view/View;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->state:I

    return p0
.end method

.method public final component5()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->extra:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ILjava/util/Map;)Lpantanal/app/groupcard/stack/ItemViewModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lpantanal/app/groupcard/stack/ItemViewModel;"
        }
    .end annotation

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sceneName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lpantanal/app/groupcard/stack/ItemViewModel;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lpantanal/app/groupcard/stack/ItemViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ILjava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpantanal/app/groupcard/stack/ItemViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpantanal/app/groupcard/stack/ItemViewModel;

    iget-object v1, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lpantanal/app/groupcard/stack/ItemViewModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->sceneName:Ljava/lang/String;

    iget-object v3, p1, Lpantanal/app/groupcard/stack/ItemViewModel;->sceneName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->view:Landroid/view/View;

    iget-object v3, p1, Lpantanal/app/groupcard/stack/ItemViewModel;->view:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->state:I

    iget v3, p1, Lpantanal/app/groupcard/stack/ItemViewModel;->state:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->extra:Ljava/util/Map;

    iget-object p1, p1, Lpantanal/app/groupcard/stack/ItemViewModel;->extra:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getExtra()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->extra:Ljava/util/Map;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->sceneName:Ljava/lang/String;

    return-object p0
.end method

.method public final getState()I
    .locals 0

    iget p0, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->state:I

    return p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->view:Landroid/view/View;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->sceneName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->view:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->state:I

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object p0, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->extra:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->id:Ljava/lang/String;

    iget-object v1, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->sceneName:Ljava/lang/String;

    iget-object v2, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->view:Landroid/view/View;

    iget v3, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->state:I

    iget-object p0, p0, Lpantanal/app/groupcard/stack/ItemViewModel;->extra:Ljava/util/Map;

    const-string v4, "ItemViewModel(id="

    const-string v5, ", sceneName="

    const-string v6, ", view="

    invoke-static {v4, v0, v5, v1, v6}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
