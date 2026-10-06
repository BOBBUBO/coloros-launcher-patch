.class public final Lcom/oplus/card/helper/InstantCardMessageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JW\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0018\u0008\u0002\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JA\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00132\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JM\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0018\u0008\u0002\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplus/card/helper/InstantCardMessageHelper;",
        "",
        "<init>",
        "()V",
        "Lpantanal/app/Card;",
        "card",
        "",
        "code",
        "",
        "data",
        "Lcom/oplus/card/manager/domain/ICardView;",
        "cardView",
        "",
        "extraMap",
        "Lcom/google/gson/JsonObject;",
        "callbackMsg",
        "Lr5/b0;",
        "processQueryLauncherLayoutData",
        "(Lpantanal/app/Card;ILjava/lang/String;Lcom/oplus/card/manager/domain/ICardView;Ljava/util/Map;Lcom/google/gson/JsonObject;)V",
        "Lorg/json/JSONObject;",
        "reply",
        "(Lpantanal/app/Card;ILorg/json/JSONObject;Ljava/util/Map;)V",
        "processMessageAndReply",
        "(Lpantanal/app/Card;ILjava/lang/String;Lcom/oplus/card/manager/domain/ICardView;Ljava/util/Map;)V",
        "TAG",
        "Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/oplus/card/helper/InstantCardMessageHelper;

.field private static final TAG:Ljava/lang/String; = "InstantCardMessageHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/card/helper/InstantCardMessageHelper;

    invoke-direct {v0}, Lcom/oplus/card/helper/InstantCardMessageHelper;-><init>()V

    sput-object v0, Lcom/oplus/card/helper/InstantCardMessageHelper;->INSTANCE:Lcom/oplus/card/helper/InstantCardMessageHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/card/manager/domain/ICardView;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/card/helper/InstantCardMessageHelper;->processMessageAndReply$lambda$10$lambda$9$lambda$3(Lcom/oplus/card/manager/domain/ICardView;)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/card/manager/domain/ICardView;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/card/helper/InstantCardMessageHelper;->processMessageAndReply$lambda$10$lambda$9$lambda$8$lambda$6$lambda$4(Lcom/oplus/card/manager/domain/ICardView;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/card/manager/domain/ICardView;Lcom/oplus/card/manager/domain/model/CardViewType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/card/helper/InstantCardMessageHelper;->processMessageAndReply$lambda$10$lambda$9$lambda$8$lambda$6$lambda$5(Lcom/oplus/card/manager/domain/ICardView;Lcom/oplus/card/manager/domain/model/CardViewType;)V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/card/manager/domain/ICardView;Lcom/google/gson/JsonElement;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/card/helper/InstantCardMessageHelper;->processMessageAndReply$lambda$10$lambda$9$lambda$1$lambda$0(Lcom/oplus/card/manager/domain/ICardView;Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public static synthetic processMessageAndReply$default(Lcom/oplus/card/helper/InstantCardMessageHelper;Lpantanal/app/Card;ILjava/lang/String;Lcom/oplus/card/manager/domain/ICardView;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/card/helper/InstantCardMessageHelper;->processMessageAndReply(Lpantanal/app/Card;ILjava/lang/String;Lcom/oplus/card/manager/domain/ICardView;Ljava/util/Map;)V

    return-void
.end method

.method private static final processMessageAndReply$lambda$10$lambda$9$lambda$1$lambda$0(Lcom/oplus/card/manager/domain/ICardView;Lcom/google/gson/JsonElement;)V
    .locals 2

    const-string v0, "$cardView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/oplus/card/manager/domain/ICardView;->setCardPopupItem(Lcom/google/gson/JsonElement;)V

    instance-of p1, p0, Lcom/android/launcher3/card/TitleCardView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/android/launcher3/card/TitleCardView;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    :cond_1
    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/card/TitleCardView;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->triggerLongPress()V

    :cond_3
    return-void
.end method

.method private static final processMessageAndReply$lambda$10$lambda$9$lambda$3(Lcom/oplus/card/manager/domain/ICardView;)V
    .locals 3

    instance-of v0, p0, Lcom/android/launcher3/card/TitleCardView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/card/TitleCardView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsCardInitializedReceived:Z

    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardView;->getSmartView()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/android/launcher3/card/LauncherCardView;

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->updateDragContent()V

    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardView;->getDefaultCard()Lcom/android/launcher3/card/DefaultCardView;

    move-result-object v0

    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardView;->getSmartView()Landroid/view/View;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/oplus/card/manager/domain/ICardView;->playSmartCardAnimator(Landroid/view/View;Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method private static final processMessageAndReply$lambda$10$lambda$9$lambda$8$lambda$6$lambda$4(Lcom/oplus/card/manager/domain/ICardView;)V
    .locals 1

    const-string v0, "$cardView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/card/manager/domain/model/CardViewType;->Normal:Lcom/oplus/card/manager/domain/model/CardViewType;

    invoke-interface {p0, v0}, Lcom/oplus/card/manager/domain/ICardView;->setCardViewType(Lcom/oplus/card/manager/domain/model/CardViewType;)V

    return-void
.end method

.method private static final processMessageAndReply$lambda$10$lambda$9$lambda$8$lambda$6$lambda$5(Lcom/oplus/card/manager/domain/ICardView;Lcom/oplus/card/manager/domain/model/CardViewType;)V
    .locals 1

    const-string v0, "$cardView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cardViewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/oplus/card/manager/domain/ICardView;->setCardViewType(Lcom/oplus/card/manager/domain/model/CardViewType;)V

    return-void
.end method

.method private final processQueryLauncherLayoutData(Lpantanal/app/Card;ILjava/lang/String;Lcom/oplus/card/manager/domain/ICardView;Ljava/util/Map;Lcom/google/gson/JsonObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpantanal/app/Card;",
            "I",
            "Ljava/lang/String;",
            "Lcom/oplus/card/manager/domain/ICardView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            ")V"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "onMessage, processQueryLauncherLayoutData, code = "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "\uff0ccardView="

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "InstantCardMessageHelper"

    invoke-static {p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    instance-of p0, p4, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p0, :cond_2

    check-cast p4, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p4}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p4}, Lcom/android/launcher3/card/LauncherCardView;->getAppSuggestCardStateManager()Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->getState()Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayStateKt;->toEngineState(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p4}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p3

    const-string p4, "getItemInfo(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->getBuildCardUrlParam(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/card/helper/InstantCardMessageHelper;->INSTANCE:Lcom/oplus/card/helper/InstantCardMessageHelper;

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/oplus/card/helper/InstantCardMessageHelper;->reply(Lpantanal/app/Card;ILorg/json/JSONObject;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "processQueryLauncherLayoutData itemInfo is null,return"

    invoke-static {p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic processQueryLauncherLayoutData$default(Lcom/oplus/card/helper/InstantCardMessageHelper;Lpantanal/app/Card;ILjava/lang/String;Lcom/oplus/card/manager/domain/ICardView;Ljava/util/Map;Lcom/google/gson/JsonObject;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/oplus/card/helper/InstantCardMessageHelper;->processQueryLauncherLayoutData(Lpantanal/app/Card;ILjava/lang/String;Lcom/oplus/card/manager/domain/ICardView;Ljava/util/Map;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method private final reply(Lpantanal/app/Card;ILorg/json/JSONObject;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpantanal/app/Card;",
            "I",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "reply card:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraMap:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jsonScreenData:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "InstantCardMessageHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "data"

    invoke-virtual {p0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v1, p1, Lpantanal/app/InstantCard;

    const-string/jumbo v2, "toString(...)"

    if-eqz v1, :cond_0

    check-cast p1, Lpantanal/app/InstantCard;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p0}, Lpantanal/app/InstantCard;->replyMessage(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    if-eqz v1, :cond_1

    check-cast p1, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p0, p4}, Lpantanal/app/groupcard/plugininterface/IGroupCard;->replyMessage(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "replyScreenData unsupported card:"

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", code:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", data:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final processMessageAndReply(Lpantanal/app/Card;ILjava/lang/String;Lcom/oplus/card/manager/domain/ICardView;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpantanal/app/Card;",
            "I",
            "Ljava/lang/String;",
            "Lcom/oplus/card/manager/domain/ICardView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    const-string v11, ", code = "

    const-string v1, "badgeInfos"

    const-string/jumbo v2, "screenApps"

    const-class v3, Lcom/google/gson/JsonObject;

    const-string v12, "InstantCardMessageHelper"

    const-string/jumbo v4, "onMessage, it.asString="

    const-string/jumbo v5, "onMessage, key = QUERY_LAUNCHER_DATA, code = "

    const-string/jumbo v6, "onMessage, key = DO_NOT_RECOMMEND, data = "

    const-string/jumbo v7, "onMessage parse LAUNCHER_CARD_VIEW_TYPE error,card="

    const-string/jumbo v13, "onMessage unknown cardViewType="

    const-string/jumbo v14, "onMessage key=LAUNCHER_CARD_VIEW_TYPE,code="

    const-string/jumbo v15, "onMessage, key = CARD_INITIALIZED, code = "

    move-object/from16 p0, v11

    const-string/jumbo v11, "onMessage, key = RM_CARD, code = "

    move-object/from16 v16, v4

    const-string v4, "data"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v1

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v10, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    move-object/from16 v18, v2

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v19

    move-object/from16 v20, v5

    invoke-virtual/range {v19 .. v19}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    const-string v5, "event"

    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v19

    move-object/from16 v21, v2

    const/4 v2, 0x0

    sparse-switch v19, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v0, "RM_CARD"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v8, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_1

    move-object v0, v8

    check-cast v0, Lcom/android/launcher3/card/LauncherCardView;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_a

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const/16 v1, 0xc9

    invoke-interface {v0, v2, v1}, Lcom/oplus/card/manager/domain/ICardView;->handleGetViewCallback(Landroid/view/View;I)Ljava/lang/Boolean;

    :cond_2
    instance-of v0, v8, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, Lcom/android/launcher3/card/LauncherCardView;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/oplus/card/manager/domain/ICardView;->resetUiData()V

    sget-object v2, Lr5/b0;->a:Lr5/b0;

    :cond_4
    :goto_2
    move-object v0, v2

    move-object/from16 v2, p0

    goto/16 :goto_b

    :sswitch_1
    const-string v1, "CARD_INITIALIZED"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_9

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v2, Lcom/android/common/util/k1;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lcom/android/common/util/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    goto :goto_2

    :sswitch_2
    const-string v6, "LAUNCHER_CARD_VIEW_TYPE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_9

    :cond_6
    if-eqz v0, :cond_4

    instance-of v2, v0, Lcom/android/launcher3/card/LauncherCardView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_c

    :try_start_1
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "cardViewType"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", use default Normal"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/card/manager/domain/model/CardViewType;->Normal:Lcom/oplus/card/manager/domain/model/CardViewType;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_8
    sget-object v1, Lcom/oplus/card/manager/domain/model/CardViewType;->Abnormal:Lcom/oplus/card/manager/domain/model/CardViewType;

    goto :goto_3

    :cond_9
    sget-object v1, Lcom/oplus/card/manager/domain/model/CardViewType;->Normal:Lcom/oplus/card/manager/domain/model/CardViewType;

    :goto_3
    sget-object v2, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v3, Lcom/android/launcher/model/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0, v1}, Lcom/android/launcher/model/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_5

    :cond_a
    :goto_4
    const-string/jumbo v1, "onMessage KEY_CARD_VIEW_TYPE is null or missing, use default Normal"

    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v2, Lcom/android/launcher/mode/b;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lcom/android/launcher/mode/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_5
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :goto_6
    :try_start_2
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_8
    sget-object v2, Lr5/b0;->a:Lr5/b0;

    goto/16 :goto_2

    :sswitch_3
    const-string v7, "DO_NOT_RECOMMEND"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_9

    :cond_d
    if-eqz v0, :cond_4

    instance-of v5, v0, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v5, :cond_e

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/card/TitleCardView;

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/android/launcher3/card/LauncherCardView;->shouldThrowTimeoutLongPressCB()Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_f

    check-cast v0, Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/TitleCardView;->notifyCardExitLongPress()V

    const-string/jumbo v0, "onMessage, key = DO_NOT_RECOMMEND, notifyCardExitLongPress cause shouldThrowTimeoutLongPressCB"

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v3, Lcom/android/launcher3/dragndrop/e0;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0, v1}, Lcom/android/launcher3/dragndrop/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "QUERY_LAUNCHER_DATA"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_9

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_11

    sget-object v2, Lcom/android/launcher3/card/LauncherCardAppFilter;->INSTANCE:Lcom/android/launcher3/card/LauncherCardAppFilter;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v9, v4}, Lcom/android/launcher3/card/LauncherCardAppFilter;->queryScreenData(ILjava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_12

    sget-object v2, Lcom/android/launcher3/card/LauncherCardBadgeManager;->INSTANCE:Lcom/android/launcher3/card/LauncherCardBadgeManager;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "toString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->queryBadgeInfo(Ljava/lang/String;Z)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    sget-object v1, Lcom/oplus/card/helper/InstantCardMessageHelper;->INSTANCE:Lcom/oplus/card/helper/InstantCardMessageHelper;

    move-object/from16 v6, p5

    invoke-direct {v1, v8, v9, v0, v6}, Lcom/oplus/card/helper/InstantCardMessageHelper;->reply(Lpantanal/app/Card;ILorg/json/JSONObject;Ljava/util/Map;)V

    sget-object v2, Lr5/b0;->a:Lr5/b0;

    goto/16 :goto_2

    :sswitch_5
    move-object/from16 v6, p5

    const-string v2, "QUERY_LAUNCHER_LAYOUT_DATA"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    sget-object v2, Lcom/oplus/card/helper/InstantCardMessageHelper;->INSTANCE:Lcom/oplus/card/helper/InstantCardMessageHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/oplus/card/helper/InstantCardMessageHelper;->processQueryLauncherLayoutData(Lpantanal/app/Card;ILjava/lang/String;Lcom/oplus/card/manager/domain/ICardView;Ljava/util/Map;Lcom/google/gson/JsonObject;)V

    sget-object v2, Lr5/b0;->a:Lr5/b0;

    goto/16 :goto_2

    :cond_14
    move-object/from16 v21, v2

    :goto_9
    invoke-virtual/range {v21 .. v21}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v2, p0

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    :goto_a
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onMessage json error.card = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", data = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x259f0349 -> :sswitch_5
        -0x21aaee6e -> :sswitch_4
        -0x1a25aea4 -> :sswitch_3
        0x5a500a4 -> :sswitch_2
        0x3288f405 -> :sswitch_1
        0x7a7e4e94 -> :sswitch_0
    .end sparse-switch
.end method
