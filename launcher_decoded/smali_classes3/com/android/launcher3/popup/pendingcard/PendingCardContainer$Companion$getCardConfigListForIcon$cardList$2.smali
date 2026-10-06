.class final Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion$getCardConfigListForIcon$cardList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;->getCardConfigListForIcon(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "o1",
        "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "kotlin.jvm.PlatformType",
        "o2",
        "invoke",
        "(Lcom/oplus/card/config/domain/model/CardConfigInfo;Lcom/oplus/card/config/domain/model/CardConfigInfo;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion$getCardConfigListForIcon$cardList$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion$getCardConfigListForIcon$cardList$2;

    invoke-direct {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion$getCardConfigListForIcon$cardList$2;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion$getCardConfigListForIcon$cardList$2;->INSTANCE:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion$getCardConfigListForIcon$cardList$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/card/config/domain/model/CardConfigInfo;Lcom/oplus/card/config/domain/model/CardConfigInfo;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result p0

    invoke-virtual {p2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    check-cast p2, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion$getCardConfigListForIcon$cardList$2;->invoke(Lcom/oplus/card/config/domain/model/CardConfigInfo;Lcom/oplus/card/config/domain/model/CardConfigInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
