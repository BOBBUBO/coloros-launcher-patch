.class public final Lcom/oplus/card/manager/domain/ICardManager$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/card/manager/domain/ICardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic createCard$default(Lcom/oplus/card/manager/domain/ICardManager;IIILcom/android/launcher3/card/seed/SeedParams;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/oplus/card/manager/domain/model/CardModel;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/oplus/card/manager/domain/ICardManager;->createCard$default(Lcom/oplus/card/manager/domain/ICardManager;IIILcom/android/launcher3/card/seed/SeedParams;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object p0

    return-object p0
.end method
