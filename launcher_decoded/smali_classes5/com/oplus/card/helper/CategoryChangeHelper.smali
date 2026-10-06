.class public final Lcom/oplus/card/helper/CategoryChangeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/card/helper/CategoryChangeHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/card/helper/CategoryChangeHelper;",
        "",
        "Lcom/android/launcher3/card/TitleCardView;",
        "hostView",
        "<init>",
        "(Lcom/android/launcher3/card/TitleCardView;)V",
        "",
        "category",
        "Lr5/b0;",
        "onCardCategoryChange",
        "(I)V",
        "cardType",
        "testCategory",
        "test",
        "(II)V",
        "Lcom/android/launcher3/card/TitleCardView;",
        "getHostView",
        "()Lcom/android/launcher3/card/TitleCardView;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/oplus/card/helper/CategoryChangeHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "CategoryChangeHelper"


# instance fields
.field private final hostView:Lcom/android/launcher3/card/TitleCardView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/card/helper/CategoryChangeHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/card/helper/CategoryChangeHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/card/helper/CategoryChangeHelper;->Companion:Lcom/oplus/card/helper/CategoryChangeHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/card/TitleCardView;)V
    .locals 1

    const-string v0, "hostView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/card/helper/CategoryChangeHelper;->hostView:Lcom/android/launcher3/card/TitleCardView;

    return-void
.end method


# virtual methods
.method public final getHostView()Lcom/android/launcher3/card/TitleCardView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/helper/CategoryChangeHelper;->hostView:Lcom/android/launcher3/card/TitleCardView;

    return-object p0
.end method

.method public final onCardCategoryChange(I)V
    .locals 12

    const-string/jumbo v0, "onCardCategoryChange: category = "

    const-string v1, "CategoryChangeHelper"

    invoke-static {p1, v0, v1}, Landroidx/collection/e;->c(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/card/helper/CategoryChangeHelper;->hostView:Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p1

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mDragFromAssistant:Z

    iput-boolean v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mDragToAssistant:Z

    iget-object v0, p0, Lcom/oplus/card/helper/CategoryChangeHelper;->hostView:Lcom/android/launcher3/card/TitleCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/EngineCardView;->setEngine(Lcom/oplus/card/helper/EngineManner;)V

    iget-object v0, p0, Lcom/oplus/card/helper/CategoryChangeHelper;->hostView:Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->getCardModelWrapper()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->pause()Z

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->destroy()V

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->unSubscribed()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/CardModelWrapper;->release(Ljava/lang/Boolean;)Z

    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v1

    iget v2, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {v1, v2}, Lcom/oplus/card/manager/domain/CardManager;->allocateCardId(I)I

    move-result v1

    iput v1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    new-instance v6, Lcom/android/launcher3/card/seed/SeedParams;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, p1}, Lcom/android/launcher3/card/seed/SeedParams;-><init>(Lcom/android/launcher3/card/LauncherCardInfo;)V

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v2

    iget v3, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iget v4, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    new-instance v9, Lcom/oplus/card/helper/CategoryChangeHelper$onCardCategoryChange$cardModel$1;

    invoke-direct {v9, p0}, Lcom/oplus/card/helper/CategoryChangeHelper$onCardCategoryChange$cardModel$1;-><init>(Lcom/oplus/card/helper/CategoryChangeHelper;)V

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lcom/oplus/card/manager/domain/ICardManager;->createCard$default(Lcom/oplus/card/manager/domain/ICardManager;IIILcom/android/launcher3/card/seed/SeedParams;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/card/helper/CategoryChangeHelper;->hostView:Lcom/android/launcher3/card/TitleCardView;

    new-instance v1, Lcom/android/launcher3/card/CardModelWrapper;

    invoke-direct {v1}, Lcom/android/launcher3/card/CardModelWrapper;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/CommonCardView;->setCardModelWrapper(Lcom/android/launcher3/card/CardModelWrapper;)V

    iget-object v0, p0, Lcom/oplus/card/helper/CategoryChangeHelper;->hostView:Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/card/TitleCardView;->setCardModel(Lcom/oplus/card/manager/domain/model/CardModel;)V

    iget-object p1, p0, Lcom/oplus/card/helper/CategoryChangeHelper;->hostView:Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {p1}, Lcom/android/launcher3/card/CommonCardView;->getCardModelWrapper()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/card/helper/CategoryChangeHelper;->hostView:Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/card/CardModelWrapper;->bindView(Lcom/android/launcher3/card/LauncherCardView;)V

    invoke-virtual {p1}, Lcom/android/launcher3/card/CardModelWrapper;->create()V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/card/CardModelWrapper;->resume(Z)Z

    return-void
.end method

.method public final test(II)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/card/helper/CategoryChangeHelper;->hostView:Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iput p1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {p0, p2}, Lcom/oplus/card/helper/CategoryChangeHelper;->onCardCategoryChange(I)V

    return-void
.end method
