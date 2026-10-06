.class public final Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/rusconfig/RusBaseTxtConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RusTxtConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;",
        "",
        "itemArrays",
        "",
        "Lcom/android/rusconfig/RusBaseTxtConfigManager$ItemArray;",
        "(Ljava/util/List;)V",
        "getItemArrays",
        "()Ljava/util/List;",
        "component1",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRusBaseTxtConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RusBaseTxtConfigManager.kt\ncom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,218:1\n37#2,2:219\n*S KotlinDebug\n*F\n+ 1 RusBaseTxtConfigManager.kt\ncom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig\n*L\n196#1:219,2\n*E\n"
    }
.end annotation


# instance fields
.field private final itemArrays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/rusconfig/RusBaseTxtConfigManager$ItemArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/rusconfig/RusBaseTxtConfigManager$ItemArray;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemArrays"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;->itemArrays:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;Ljava/util/List;ILjava/lang/Object;)Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;->itemArrays:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;->copy(Ljava/util/List;)Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/rusconfig/RusBaseTxtConfigManager$ItemArray;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;->itemArrays:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/rusconfig/RusBaseTxtConfigManager$ItemArray;",
            ">;)",
            "Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;"
        }
    .end annotation

    const-string p0, "itemArrays"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;

    invoke-direct {p0, p1}, Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;

    iget-object p0, p0, Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;->itemArrays:Ljava/util/List;

    iget-object p1, p1, Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;->itemArrays:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getItemArrays()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/rusconfig/RusBaseTxtConfigManager$ItemArray;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;->itemArrays:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;->itemArrays:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;->itemArrays:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/rusconfig/RusBaseTxtConfigManager$ItemArray;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RusTxtConfig{itemArrays:"

    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
