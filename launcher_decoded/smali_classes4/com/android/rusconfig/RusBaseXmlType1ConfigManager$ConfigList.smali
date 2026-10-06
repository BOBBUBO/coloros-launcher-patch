.class public final Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$ConfigList;
.super Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$KeyWithName;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/rusconfig/RusBaseXmlType1ConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$ConfigList;",
        "Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$KeyWithName;",
        "tag",
        "",
        "name",
        "list",
        "",
        "Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Config;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getList",
        "()Ljava/util/List;",
        "getTag",
        "()Ljava/lang/String;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRusBaseXmlType1ConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RusBaseXmlType1ConfigManager.kt\ncom/android/rusconfig/RusBaseXmlType1ConfigManager$ConfigList\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,213:1\n37#2,2:214\n*S KotlinDebug\n*F\n+ 1 RusBaseXmlType1ConfigManager.kt\ncom/android/rusconfig/RusBaseXmlType1ConfigManager$ConfigList\n*L\n187#1:214,2\n*E\n"
    }
.end annotation


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Config;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$KeyWithName;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$ConfigList;->tag:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$ConfigList;->list:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    const-string p1, "config-list"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$ConfigList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Config;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$ConfigList;->list:Ljava/util/List;

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$ConfigList;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$ConfigList;->tag:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$KeyWithName;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$ConfigList;->list:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Config;

    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "toString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ConfigList=tag:"

    const-string v3, ", name:"

    const-string v4, ", list:"

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
