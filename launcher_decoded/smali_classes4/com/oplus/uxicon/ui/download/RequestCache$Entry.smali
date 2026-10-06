.class final Lcom/oplus/uxicon/ui/download/RequestCache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/uxicon/ui/download/RequestCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/download/RequestCache$Entry;",
        "",
        "key",
        "",
        "value",
        "Lcom/oplus/uxicon/ui/download/ResponseData;",
        "maxAge",
        "",
        "createAt",
        "(Ljava/lang/String;Lcom/oplus/uxicon/ui/download/ResponseData;JJ)V",
        "getCreateAt",
        "()J",
        "getKey",
        "()Ljava/lang/String;",
        "getMaxAge",
        "getValue",
        "()Lcom/oplus/uxicon/ui/download/ResponseData;",
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
        "uxicon-ui_release"
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
.field private final createAt:J

.field private final key:Ljava/lang/String;

.field private final maxAge:J

.field private final value:Lcom/oplus/uxicon/ui/download/ResponseData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/uxicon/ui/download/ResponseData;JJ)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->value:Lcom/oplus/uxicon/ui/download/ResponseData;

    iput-wide p3, p0, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->maxAge:J

    iput-wide p5, p0, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->createAt:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/uxicon/ui/download/RequestCache$Entry;Ljava/lang/String;Lcom/oplus/uxicon/ui/download/ResponseData;JJILjava/lang/Object;)Lcom/oplus/uxicon/ui/download/RequestCache$Entry;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->value:Lcom/oplus/uxicon/ui/download/ResponseData;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->maxAge:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p5, p0, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->createAt:J

    :cond_3
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-wide p5, v0

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->copy(Ljava/lang/String;Lcom/oplus/uxicon/ui/download/ResponseData;JJ)Lcom/oplus/uxicon/ui/download/RequestCache$Entry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/oplus/uxicon/ui/download/ResponseData;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->value:Lcom/oplus/uxicon/ui/download/ResponseData;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->maxAge:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->createAt:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Lcom/oplus/uxicon/ui/download/ResponseData;JJ)Lcom/oplus/uxicon/ui/download/RequestCache$Entry;
    .locals 7

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;-><init>(Ljava/lang/String;Lcom/oplus/uxicon/ui/download/ResponseData;JJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->value:Lcom/oplus/uxicon/ui/download/ResponseData;

    iget-object v3, p1, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->value:Lcom/oplus/uxicon/ui/download/ResponseData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->maxAge:J

    iget-wide v5, p1, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->maxAge:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->createAt:J

    iget-wide p0, p1, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->createAt:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCreateAt()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->createAt:J

    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getMaxAge()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->maxAge:J

    return-wide v0
.end method

.method public final getValue()Lcom/oplus/uxicon/ui/download/ResponseData;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->value:Lcom/oplus/uxicon/ui/download/ResponseData;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->value:Lcom/oplus/uxicon/ui/download/ResponseData;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->maxAge:J

    invoke-static {v3, v4, v2, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->createAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->value:Lcom/oplus/uxicon/ui/download/ResponseData;

    iget-wide v2, p0, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->maxAge:J

    iget-wide v4, p0, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->createAt:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "Entry(key="

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxAge="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", createAt="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
