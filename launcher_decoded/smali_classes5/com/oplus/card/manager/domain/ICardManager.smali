.class public interface abstract Lcom/oplus/card/manager/domain/ICardManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/card/manager/domain/ICardManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\nJc\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00080\u0011H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JC\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0018\u001a\u00020\u00132\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00080\u0011H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\'\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010!\u001a\u00020\u00082\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00130\u001eH&\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010#\u001a\u00020\u00082\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00130\u001eH&\u00a2\u0006\u0004\u0008#\u0010\"J\u001d\u0010&\u001a\u00020\u00082\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080$H&\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010+\u001a\u00020\u00082\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(H&\u00a2\u0006\u0004\u0008+\u0010,\u00a8\u0006-\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/card/manager/domain/ICardManager;",
        "",
        "",
        "type",
        "allocateCardId",
        "(I)I",
        "cardId",
        "hostId",
        "Lr5/b0;",
        "deleteCardId",
        "(III)V",
        "Lcom/android/launcher3/card/seed/SeedParams;",
        "seedParams",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "info",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function2;",
        "Lcom/oplus/card/manager/domain/model/CardModel;",
        "",
        "reuseTask",
        "createCard",
        "(IIILcom/android/launcher3/card/seed/SeedParams;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Lcom/oplus/card/manager/domain/model/CardModel;",
        "Lcom/android/launcher3/card/LauncherCardInfo;",
        "isGroupCard",
        "(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)Lcom/oplus/card/manager/domain/model/CardModel;",
        "destroyCard",
        "",
        "getShowingTypes",
        "()Ljava/util/Set;",
        "Lkotlin/Function1;",
        "Lcom/oplus/card/manager/domain/model/ChangeCardEvent;",
        "cb",
        "registerChangeCardEventCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "unregisterChangeCardEventCallback",
        "Lkotlin/Function0;",
        "finish",
        "monitorFinishInitEvent",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "Lcom/oplus/card/manager/domain/model/CardIdInfo;",
        "cardIdInfos",
        "saveCardInfos",
        "(Ljava/util/List;)V",
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


# direct methods
.method public static synthetic createCard$default(Lcom/oplus/card/manager/domain/ICardManager;IIILcom/android/launcher3/card/seed/SeedParams;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/oplus/card/manager/domain/model/CardModel;
    .locals 10

    if-nez p9, :cond_2

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lcom/oplus/card/manager/domain/ICardManager;->createCard(IIILcom/android/launcher3/card/seed/SeedParams;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: createCard"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract allocateCardId(I)I
.end method

.method public abstract createCard(IIILcom/android/launcher3/card/seed/SeedParams;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Lcom/oplus/card/manager/domain/model/CardModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/android/launcher3/card/seed/SeedParams;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oplus/card/manager/domain/model/CardModel;",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)",
            "Lcom/oplus/card/manager/domain/model/CardModel;"
        }
    .end annotation
.end method

.method public abstract createCard(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)Lcom/oplus/card/manager/domain/model/CardModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oplus/card/manager/domain/model/CardModel;",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)",
            "Lcom/oplus/card/manager/domain/model/CardModel;"
        }
    .end annotation
.end method

.method public abstract deleteCardId(III)V
.end method

.method public abstract destroyCard(III)V
.end method

.method public abstract getShowingTypes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract monitorFinishInitEvent(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerChangeCardEventCallback(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/card/manager/domain/model/ChangeCardEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveCardInfos(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/card/manager/domain/model/CardIdInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterChangeCardEventCallback(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/card/manager/domain/model/ChangeCardEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
