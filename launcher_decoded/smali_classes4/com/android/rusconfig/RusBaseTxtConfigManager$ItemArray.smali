.class public final Lcom/android/rusconfig/RusBaseTxtConfigManager$ItemArray;
.super Lcom/android/rusconfig/RusBaseTxtConfigManager$KeyWithName;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/rusconfig/RusBaseTxtConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemArray"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/rusconfig/RusBaseTxtConfigManager$ItemArray;",
        "Lcom/android/rusconfig/RusBaseTxtConfigManager$KeyWithName;",
        "name",
        "",
        "status",
        "",
        "(Ljava/lang/String;I)V",
        "getStatus",
        "()I",
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
.field private final status:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/rusconfig/RusBaseTxtConfigManager$KeyWithName;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/android/rusconfig/RusBaseTxtConfigManager$ItemArray;->status:I

    return-void
.end method


# virtual methods
.method public final getStatus()I
    .locals 0

    iget p0, p0, Lcom/android/rusconfig/RusBaseTxtConfigManager$ItemArray;->status:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/android/rusconfig/RusBaseTxtConfigManager$KeyWithName;->getName()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/android/rusconfig/RusBaseTxtConfigManager$ItemArray;->status:I

    const-string v1, "ItemArray=name:"

    const-string v2, ", status:"

    invoke-static {p0, v1, v0, v2}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
