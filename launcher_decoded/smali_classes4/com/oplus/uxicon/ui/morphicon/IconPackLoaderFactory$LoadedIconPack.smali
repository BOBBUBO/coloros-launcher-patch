.class final Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadedIconPack"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0082\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ<\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004R\u0017\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0008R%\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "",
        "component2",
        "()J",
        "",
        "Lcom/oplus/uxicon/ui/util/d$a;",
        "component3",
        "()Ljava/util/Map;",
        "iconPackName",
        "versionCode",
        "items",
        "copy",
        "(Ljava/lang/String;JLjava/util/Map;)Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getIconPackName",
        "J",
        "getVersionCode",
        "Ljava/util/Map;",
        "getItems",
        "<init>",
        "(Ljava/lang/String;JLjava/util/Map;)V",
        "uxicon-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final iconPackName:Ljava/lang/String;

.field private final items:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/uxicon/ui/util/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final versionCode:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/uxicon/ui/util/d$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iconPackName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;->iconPackName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;->versionCode:J

    iput-object p4, p0, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;->items:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;->iconPackName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;->versionCode:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;->items:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;->copy(Ljava/lang/String;JLjava/util/Map;)Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;->iconPackName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;->versionCode:J

    return-wide v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/uxicon/ui/util/d$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;->items:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JLjava/util/Map;)Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/uxicon/ui/util/d$a;",
            ">;)",
            "Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;"
        }
    .end annotation

    const-string p0, "iconPackName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;->iconPackName:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;->iconPackName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;->versionCode:J

    iget-wide v5, p1, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;->versionCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;->items:Ljava/util/Map;

    iget-object p1, p1, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;->items:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIconPackName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;->iconPackName:Ljava/lang/String;

    return-object p0
.end method

.method public final getItems()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/uxicon/ui/util/d$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;->items:Ljava/util/Map;

    return-object p0
.end method

.method public final getVersionCode()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;->versionCode:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;->iconPackName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;->versionCode:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;->items:Ljava/util/Map;

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
    .locals 5

    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;->iconPackName:Ljava/lang/String;

    iget-wide v1, p0, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;->versionCode:J

    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;->items:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LoadedIconPack(iconPackName=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', versionCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
