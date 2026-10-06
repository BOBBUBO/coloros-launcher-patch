.class public final Lcom/android/statistics/data/AppBadgeCallWayBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/statistics/data/AppBadgeCallWayBean;",
        "",
        "packageName",
        "",
        "totalCount",
        "",
        "oPushCount",
        "localCount",
        "(Ljava/lang/String;III)V",
        "getLocalCount",
        "()I",
        "setLocalCount",
        "(I)V",
        "getOPushCount",
        "setOPushCount",
        "getPackageName",
        "()Ljava/lang/String;",
        "setPackageName",
        "(Ljava/lang/String;)V",
        "getTotalCount",
        "setTotalCount",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private localCount:I

.field private oPushCount:I

.field private packageName:Ljava/lang/String;

.field private totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/statistics/data/AppBadgeCallWayBean;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/statistics/data/AppBadgeCallWayBean;->packageName:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/android/statistics/data/AppBadgeCallWayBean;->totalCount:I

    .line 5
    iput p3, p0, Lcom/android/statistics/data/AppBadgeCallWayBean;->oPushCount:I

    .line 6
    iput p4, p0, Lcom/android/statistics/data/AppBadgeCallWayBean;->localCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/statistics/data/AppBadgeCallWayBean;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/statistics/data/AppBadgeCallWayBean;Ljava/lang/String;IIIILjava/lang/Object;)Lcom/android/statistics/data/AppBadgeCallWayBean;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/statistics/data/AppBadgeCallWayBean;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/android/statistics/data/AppBadgeCallWayBean;->totalCount:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/android/statistics/data/AppBadgeCallWayBean;->oPushCount:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/android/statistics/data/AppBadgeCallWayBean;->localCount:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/statistics/data/AppBadgeCallWayBean;->copy(Ljava/lang/String;III)Lcom/android/statistics/data/AppBadgeCallWayBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/statistics/data/AppBadgeCallWayBean;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/statistics/data/AppBadgeCallWayBean;->totalCount:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/statistics/data/AppBadgeCallWayBean;->oPushCount:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/android/statistics/data/AppBadgeCallWayBean;->localCount:I

    return p0
.end method

.method public final copy(Ljava/lang/String;III)Lcom/android/statistics/data/AppBadgeCallWayBean;
    .locals 0

    const-string/jumbo p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/statistics/data/AppBadgeCallWayBean;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/statistics/data/AppBadgeCallWayBean;-><init>(Ljava/lang/String;III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/statistics/data/AppBadgeCallWayBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/statistics/data/AppBadgeCallWayBean;

    iget-object v1, p0, Lcom/android/statistics/data/AppBadgeCallWayBean;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/statistics/data/AppBadgeCallWayBean;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/statistics/data/AppBadgeCallWayBean;->totalCount:I

    iget v3, p1, Lcom/android/statistics/data/AppBadgeCallWayBean;->totalCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/statistics/data/AppBadgeCallWayBean;->oPushCount:I

    iget v3, p1, Lcom/android/statistics/data/AppBadgeCallWayBean;->oPushCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/android/statistics/data/AppBadgeCallWayBean;->localCount:I

    iget p1, p1, Lcom/android/statistics/data/AppBadgeCallWayBean;->localCount:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLocalCount()I
    .locals 0

    iget p0, p0, Lcom/android/statistics/data/AppBadgeCallWayBean;->localCount:I

    return p0
.end method

.method public final getOPushCount()I
    .locals 0

    iget p0, p0, Lcom/android/statistics/data/AppBadgeCallWayBean;->oPushCount:I

    return p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/statistics/data/AppBadgeCallWayBean;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getTotalCount()I
    .locals 0

    iget p0, p0, Lcom/android/statistics/data/AppBadgeCallWayBean;->totalCount:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/statistics/data/AppBadgeCallWayBean;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/statistics/data/AppBadgeCallWayBean;->totalCount:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/statistics/data/AppBadgeCallWayBean;->oPushCount:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget p0, p0, Lcom/android/statistics/data/AppBadgeCallWayBean;->localCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setLocalCount(I)V
    .locals 0

    iput p1, p0, Lcom/android/statistics/data/AppBadgeCallWayBean;->localCount:I

    return-void
.end method

.method public final setOPushCount(I)V
    .locals 0

    iput p1, p0, Lcom/android/statistics/data/AppBadgeCallWayBean;->oPushCount:I

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/statistics/data/AppBadgeCallWayBean;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setTotalCount(I)V
    .locals 0

    iput p1, p0, Lcom/android/statistics/data/AppBadgeCallWayBean;->totalCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/statistics/data/AppBadgeCallWayBean;->packageName:Ljava/lang/String;

    iget v1, p0, Lcom/android/statistics/data/AppBadgeCallWayBean;->totalCount:I

    iget v2, p0, Lcom/android/statistics/data/AppBadgeCallWayBean;->oPushCount:I

    iget p0, p0, Lcom/android/statistics/data/AppBadgeCallWayBean;->localCount:I

    const-string/jumbo v3, "packageName: "

    const-string v4, ", totalCount: "

    const-string v5, ", oPushCount: "

    invoke-static {v3, v0, v1, v4, v5}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localCount: "

    invoke-static {v1, v2, p0, v0}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
