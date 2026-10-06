.class public final Lcom/oplus/card/manager/domain/model/CardModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/card/manager/domain/model/CardModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\t\n\u0002\u0008\u0011\u0018\u0000 \u0081\u00012\u00020\u0001:\u0002\u0081\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010 \u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010 \u001a\u00020\u00122\u0006\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008 \u0010$J\u000f\u0010%\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\'\u0010\u0019J\r\u0010(\u001a\u00020\u0015\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010-\u001a\u00020\u0015\u00a2\u0006\u0004\u0008-\u0010)J\u0015\u0010/\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u00081\u0010\u0014J\r\u00102\u001a\u00020\u0012\u00a2\u0006\u0004\u00082\u0010\u0019J\r\u00103\u001a\u00020\u0012\u00a2\u0006\u0004\u00083\u0010\u0019J\r\u00104\u001a\u00020\u0012\u00a2\u0006\u0004\u00084\u0010\u0019J\r\u00105\u001a\u00020\u0012\u00a2\u0006\u0004\u00085\u0010\u0019J\r\u00106\u001a\u00020\u0012\u00a2\u0006\u0004\u00086\u0010\u0019J\r\u00107\u001a\u00020\u0012\u00a2\u0006\u0004\u00087\u0010\u0019J\r\u00108\u001a\u00020\u0012\u00a2\u0006\u0004\u00088\u0010\u0019J\u0017\u0010:\u001a\u00020\u00122\u0008\u0008\u0002\u00109\u001a\u00020\u0015\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u00152\u0008\u0008\u0002\u0010<\u001a\u00020\u0015\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010@\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010C\u001a\u00020\u00122\u0006\u0010B\u001a\u00020\"\u00a2\u0006\u0004\u0008C\u0010$J\r\u0010D\u001a\u00020\u0012\u00a2\u0006\u0004\u0008D\u0010\u0019J\r\u0010E\u001a\u00020\u0015\u00a2\u0006\u0004\u0008E\u0010)J\r\u0010F\u001a\u00020\u0015\u00a2\u0006\u0004\u0008F\u0010)J\r\u0010G\u001a\u00020\u0015\u00a2\u0006\u0004\u0008G\u0010)J\u0015\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010H\u00a2\u0006\u0004\u0008I\u0010JJ\u001d\u0010M\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020K2\u0006\u0010\u001b\u001a\u00020L\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008O\u0010\u0019J\u000f\u0010P\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008P\u0010\u0019J\u0019\u0010Q\u001a\u00020\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008Q\u0010RR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010S\u001a\u0004\u0008T\u0010UR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010S\u001a\u0004\u0008V\u0010UR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010S\u001a\u0004\u0008W\u0010UR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010X\u001a\u0004\u0008Y\u0010ZR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010[\u001a\u0004\u0008\\\u0010]R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010RR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR(\u0010h\u001a\u0004\u0018\u00010\u00062\u0008\u0010g\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008h\u0010X\u001a\u0004\u0008i\u0010ZR(\u0010j\u001a\u0004\u0018\u00010\u000c2\u0008\u0010g\u001a\u0004\u0018\u00010\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008j\u0010b\u001a\u0004\u0008k\u0010dR\"\u0010(\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010l\u001a\u0004\u0008m\u0010)\"\u0004\u0008n\u0010;R\u0018\u0010o\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\"\u0010r\u001a\u00020q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\u0016\u0010x\u001a\u00020q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010sR$\u0010y\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010\u0014R%\u0010~\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010z\u001a\u0004\u0008\u007f\u0010|\"\u0005\u0008\u0080\u0001\u0010\u0014\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/oplus/card/manager/domain/model/CardModel;",
        "",
        "",
        "type",
        "cardId",
        "hostId",
        "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "config",
        "Lcom/android/launcher3/card/seed/SeedParams;",
        "seedParams",
        "Lpantanal/app/Card;",
        "card",
        "Lcom/android/launcher3/card/LauncherCardInfo;",
        "info",
        "<init>",
        "(IIILcom/oplus/card/config/domain/model/CardConfigInfo;Lcom/android/launcher3/card/seed/SeedParams;Lpantanal/app/Card;Lcom/android/launcher3/card/LauncherCardInfo;)V",
        "Lcom/oplus/card/manager/domain/ICardView;",
        "view",
        "Lr5/b0;",
        "bindView",
        "(Lcom/oplus/card/manager/domain/ICardView;)V",
        "",
        "force",
        "(Lcom/oplus/card/manager/domain/ICardView;Z)V",
        "unbindView",
        "()V",
        "Lpantanal/app/bean/PantanalUIData;",
        "data",
        "updateCache",
        "updateUIData",
        "(Lpantanal/app/bean/PantanalUIData;Z)Z",
        "forceLoad",
        "receiveUIData",
        "(Lpantanal/app/bean/PantanalUIData;ZZ)V",
        "",
        "instantCardUrl",
        "(Ljava/lang/String;)V",
        "getUiData",
        "()Lpantanal/app/bean/PantanalUIData;",
        "resetUiData",
        "hasCreate",
        "()Z",
        "notifyCardConfigChange$OplusLauncher_OPPOPallExportAallRelease",
        "(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V",
        "notifyCardConfigChange",
        "isSeedingCard",
        "category",
        "saveCardCategory2DB",
        "(I)V",
        "onSubscribe",
        "onUnsubscribe",
        "onCreate",
        "onShow",
        "onHide",
        "onDestroy",
        "onRenderFailed",
        "onDragStart",
        "needReplaceChannel",
        "onDragEnd",
        "(Z)V",
        "cacheActivated",
        "release",
        "(Z)Z",
        "Landroid/graphics/Bitmap;",
        "getCardScreenshot",
        "()Landroid/graphics/Bitmap;",
        "msg",
        "sendMessage",
        "cacheInstantCard",
        "needSameScreenData",
        "supportSyncDataWhenDrag",
        "supportCardNoPadding",
        "",
        "getSupportedMorphSizeList",
        "()Ljava/util/List;",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "onSizeChange",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "beginRecordExposeTime",
        "endRecordExposeTime",
        "registerInstantCardMessageCallback",
        "(Lpantanal/app/Card;)V",
        "I",
        "getType",
        "()I",
        "getCardId",
        "getHostId",
        "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "getConfig",
        "()Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "Lcom/android/launcher3/card/seed/SeedParams;",
        "getSeedParams",
        "()Lcom/android/launcher3/card/seed/SeedParams;",
        "Lpantanal/app/Card;",
        "getCard",
        "()Lpantanal/app/Card;",
        "setCard",
        "Lcom/android/launcher3/card/LauncherCardInfo;",
        "getInfo",
        "()Lcom/android/launcher3/card/LauncherCardInfo;",
        "setInfo",
        "(Lcom/android/launcher3/card/LauncherCardInfo;)V",
        "<set-?>",
        "cardConfig",
        "getCardConfig",
        "launcherCardInfo",
        "getLauncherCardInfo",
        "Z",
        "getHasCreate",
        "setHasCreate",
        "uiData",
        "Lpantanal/app/bean/PantanalUIData;",
        "",
        "exposeDuration",
        "J",
        "getExposeDuration",
        "()J",
        "setExposeDuration",
        "(J)V",
        "exposeStartTime",
        "cardView",
        "Lcom/oplus/card/manager/domain/ICardView;",
        "getCardView",
        "()Lcom/oplus/card/manager/domain/ICardView;",
        "setCardView",
        "subscribedCardView",
        "getSubscribedCardView",
        "setSubscribedCardView",
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
.field public static final Companion:Lcom/oplus/card/manager/domain/model/CardModel$Companion;

.field private static final SENDMESSAGE_CODE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CardModel"


# instance fields
.field private card:Lpantanal/app/Card;

.field private cardConfig:Lcom/oplus/card/config/domain/model/CardConfigInfo;

.field private final cardId:I

.field private cardView:Lcom/oplus/card/manager/domain/ICardView;

.field private final config:Lcom/oplus/card/config/domain/model/CardConfigInfo;

.field private exposeDuration:J

.field private exposeStartTime:J

.field private hasCreate:Z

.field private final hostId:I

.field private info:Lcom/android/launcher3/card/LauncherCardInfo;

.field private launcherCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

.field private final seedParams:Lcom/android/launcher3/card/seed/SeedParams;

.field private subscribedCardView:Lcom/oplus/card/manager/domain/ICardView;

.field private final type:I

.field private uiData:Lpantanal/app/bean/PantanalUIData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/card/manager/domain/model/CardModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/card/manager/domain/model/CardModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/card/manager/domain/model/CardModel;->Companion:Lcom/oplus/card/manager/domain/model/CardModel$Companion;

    return-void
.end method

.method public constructor <init>(IIILcom/oplus/card/config/domain/model/CardConfigInfo;Lcom/android/launcher3/card/seed/SeedParams;Lpantanal/app/Card;Lcom/android/launcher3/card/LauncherCardInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/card/manager/domain/model/CardModel;->type:I

    .line 3
    iput p2, p0, Lcom/oplus/card/manager/domain/model/CardModel;->cardId:I

    .line 4
    iput p3, p0, Lcom/oplus/card/manager/domain/model/CardModel;->hostId:I

    .line 5
    iput-object p4, p0, Lcom/oplus/card/manager/domain/model/CardModel;->config:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 6
    iput-object p5, p0, Lcom/oplus/card/manager/domain/model/CardModel;->seedParams:Lcom/android/launcher3/card/seed/SeedParams;

    .line 7
    iput-object p6, p0, Lcom/oplus/card/manager/domain/model/CardModel;->card:Lpantanal/app/Card;

    .line 8
    iput-object p7, p0, Lcom/oplus/card/manager/domain/model/CardModel;->info:Lcom/android/launcher3/card/LauncherCardInfo;

    .line 9
    iput-object p4, p0, Lcom/oplus/card/manager/domain/model/CardModel;->cardConfig:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 10
    iput-object p7, p0, Lcom/oplus/card/manager/domain/model/CardModel;->launcherCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/card/manager/domain/model/CardModel;->exposeStartTime:J

    .line 12
    iget-object p1, p0, Lcom/oplus/card/manager/domain/model/CardModel;->card:Lpantanal/app/Card;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/oplus/card/manager/domain/model/CardModel$1;

    invoke-direct {p2, p0}, Lcom/oplus/card/manager/domain/model/CardModel$1;-><init>(Lcom/oplus/card/manager/domain/model/CardModel;)V

    invoke-interface {p1, p2}, Lpantanal/app/IPantanalService;->setUIDataInterceptor(Lpantanal/app/UIDataInterceptor;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/oplus/card/manager/domain/model/CardModel;->card:Lpantanal/app/Card;

    invoke-direct {p0, p1}, Lcom/oplus/card/manager/domain/model/CardModel;->registerInstantCardMessageCallback(Lpantanal/app/Card;)V

    .line 14
    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->card:Lpantanal/app/Card;

    invoke-static {p0, p3}, Lcom/android/launcher3/card/utils/CardCacheCleaner;->register(Lpantanal/app/Card;I)V

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/oplus/card/config/domain/model/CardConfigInfo;Lcom/android/launcher3/card/seed/SeedParams;Lpantanal/app/Card;Lcom/android/launcher3/card/LauncherCardInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 15
    invoke-direct/range {v2 .. v9}, Lcom/oplus/card/manager/domain/model/CardModel;-><init>(IIILcom/oplus/card/config/domain/model/CardConfigInfo;Lcom/android/launcher3/card/seed/SeedParams;Lpantanal/app/Card;Lcom/android/launcher3/card/LauncherCardInfo;)V

    return-void
.end method

.method public static final synthetic access$getUiData$p(Lcom/oplus/card/manager/domain/model/CardModel;)Lpantanal/app/bean/PantanalUIData;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->uiData:Lpantanal/app/bean/PantanalUIData;

    return-object p0
.end method

.method private final beginRecordExposeTime()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->exposeStartTime:J

    return-void
.end method

.method private final endRecordExposeTime()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/card/manager/domain/model/CardModel;->exposeStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->exposeDuration:J

    return-void
.end method

.method public static synthetic onDragEnd$default(Lcom/oplus/card/manager/domain/model/CardModel;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/card/manager/domain/model/CardModel;->onDragEnd(Z)V

    return-void
.end method

.method private final registerInstantCardMessageCallback(Lpantanal/app/Card;)V
    .locals 2

    instance-of v0, p1, Lpantanal/app/InstantCard;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpantanal/app/InstantCard;

    new-instance v1, Lcom/oplus/card/manager/domain/model/CardModel$registerInstantCardMessageCallback$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/card/manager/domain/model/CardModel$registerInstantCardMessageCallback$1;-><init>(Lcom/oplus/card/manager/domain/model/CardModel;Lpantanal/app/Card;)V

    invoke-interface {v0, v1}, Lpantanal/app/InstantCard;->registerCardMessageCallback(Lpantanal/app/instant/IInstantCardCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic release$default(Lcom/oplus/card/manager/domain/model/CardModel;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/card/manager/domain/model/CardModel;->release(Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bindView(Lcom/oplus/card/manager/domain/ICardView;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/card/manager/domain/model/CardModel;->bindView(Lcom/oplus/card/manager/domain/ICardView;Z)V

    return-void
.end method

.method public final bindView(Lcom/oplus/card/manager/domain/ICardView;Z)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", force: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CardModel"

    .line 3
    invoke-static {v1, v0, p2}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 4
    iget-object v0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->cardView:Lcom/oplus/card/manager/domain/ICardView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->cardView:Lcom/oplus/card/manager/domain/ICardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "bindView cardView equals view:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/oplus/card/manager/domain/model/CardModel;->cardView:Lcom/oplus/card/manager/domain/ICardView;

    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_4

    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-ne p2, v3, :cond_4

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->cardView:Lcom/oplus/card/manager/domain/ICardView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "bindView, view is not attached, view = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", boundCard: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", return!"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 9
    :cond_4
    iput-object p1, p0, Lcom/oplus/card/manager/domain/model/CardModel;->cardView:Lcom/oplus/card/manager/domain/ICardView;

    .line 10
    iget-object p2, p0, Lcom/oplus/card/manager/domain/model/CardModel;->uiData:Lpantanal/app/bean/PantanalUIData;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/oplus/card/manager/domain/ICardView;->loadCard(Lpantanal/app/bean/PantanalUIData;Z)V

    .line 11
    iget-object p2, p0, Lcom/oplus/card/manager/domain/model/CardModel;->cardConfig:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    if-eqz p2, :cond_5

    .line 12
    invoke-interface {p1, p2}, Lcom/oplus/card/manager/domain/ICardView;->onUpdateCardConfig(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V

    .line 13
    iget-object p1, p0, Lcom/oplus/card/manager/domain/model/CardModel;->seedParams:Lcom/android/launcher3/card/seed/SeedParams;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/card/seed/SeedParams;->getCategory()I

    move-result p1

    invoke-virtual {p2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result v0

    if-eq p1, v0, :cond_5

    .line 14
    invoke-virtual {p2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/card/manager/domain/model/CardModel;->saveCardCategory2DB(I)V

    :cond_5
    return-void
.end method

.method public final cacheInstantCard()V
    .locals 2

    iget v0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->hostId:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getCardCache()Lcom/android/launcher3/card/cache/CardCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/card/cache/CardCache;->updateInstantCardCache(Lcom/oplus/card/manager/domain/model/CardModel;)V

    :cond_0
    return-void
.end method

.method public final getCard()Lpantanal/app/Card;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->card:Lpantanal/app/Card;

    return-object p0
.end method

.method public final getCardConfig()Lcom/oplus/card/config/domain/model/CardConfigInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->cardConfig:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    return-object p0
.end method

.method public final getCardId()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->cardId:I

    return p0
.end method

.method public final getCardScreenshot()Landroid/graphics/Bitmap;
    .locals 3

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->card:Lpantanal/app/Card;

    instance-of v0, p0, Lpantanal/app/SeedlingCard;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lpantanal/app/SeedlingCard;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lpantanal/app/SeedlingCard;->getViewScreenShot()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getCardScreenshot: card = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", screenshot = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CardModel"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getCardView()Lcom/oplus/card/manager/domain/ICardView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->cardView:Lcom/oplus/card/manager/domain/ICardView;

    return-object p0
.end method

.method public final getConfig()Lcom/oplus/card/config/domain/model/CardConfigInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->config:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    return-object p0
.end method

.method public final getExposeDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->exposeDuration:J

    return-wide v0
.end method

.method public final getHasCreate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->hasCreate:Z

    return p0
.end method

.method public final getHostId()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->hostId:I

    return p0
.end method

.method public final getInfo()Lcom/android/launcher3/card/LauncherCardInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->info:Lcom/android/launcher3/card/LauncherCardInfo;

    return-object p0
.end method

.method public final getLauncherCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->launcherCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    return-object p0
.end method

.method public final getSeedParams()Lcom/android/launcher3/card/seed/SeedParams;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->seedParams:Lcom/android/launcher3/card/seed/SeedParams;

    return-object p0
.end method

.method public final getSubscribedCardView()Lcom/oplus/card/manager/domain/ICardView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->subscribedCardView:Lcom/oplus/card/manager/domain/ICardView;

    return-object p0
.end method

.method public final getSupportedMorphSizeList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->card:Lpantanal/app/Card;

    instance-of v0, p0, Lpantanal/app/AppCard;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lpantanal/app/AppCard;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lpantanal/app/AppCard;->getSupportedMorphSizeList()Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->type:I

    return p0
.end method

.method public final getUiData()Lpantanal/app/bean/PantanalUIData;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->uiData:Lpantanal/app/bean/PantanalUIData;

    return-object p0
.end method

.method public final hasCreate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->hasCreate:Z

    return p0
.end method

.method public final isSeedingCard()Z
    .locals 4

    iget-object v0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->cardConfig:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    const/4 v1, 0x1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->seedParams:Lcom/android/launcher3/card/seed/SeedParams;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/seed/SeedParams;->getCategory()I

    move-result p0

    if-ne p0, v2, :cond_0

    :goto_0
    return v1
.end method

.method public final needSameScreenData()Z
    .locals 2

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->card:Lpantanal/app/Card;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "needSameScreenData"

    invoke-interface {p0, v1}, Lpantanal/app/Card;->getCustomConfig(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final notifyCardConfigChange$OplusLauncher_OPPOPallExportAallRelease(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->cardConfig:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/oplus/card/manager/domain/model/CardModel;->cardConfig:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->cardView:Lcom/oplus/card/manager/domain/ICardView;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/oplus/card/manager/domain/ICardView;->onUpdateCardConfig(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->card:Lpantanal/app/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpantanal/app/ILifecycle;->onCreate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->hasCreate:Z

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->card:Lpantanal/app/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpantanal/app/ILifecycle;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->hasCreate:Z

    :cond_0
    return-void
.end method

.method public final onDragEnd(Z)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->card:Lpantanal/app/Card;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lpantanal/app/Card;->onDragEnd(Z)Z

    :cond_0
    return-void
.end method

.method public final onDragStart()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->card:Lpantanal/app/Card;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpantanal/app/Card;->onDragStart()V

    :cond_0
    return-void
.end method

.method public final onHide()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/card/manager/domain/model/CardModel;->endRecordExposeTime()V

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->card:Lpantanal/app/Card;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpantanal/app/ILifecycle;->onHide()V

    :cond_0
    return-void
.end method

.method public final onRenderFailed()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->card:Lpantanal/app/Card;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpantanal/app/Card;->onRenderFailed()V

    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/card/manager/domain/model/CardModel;->beginRecordExposeTime()V

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->card:Lpantanal/app/Card;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpantanal/app/ILifecycle;->onShow()V

    :cond_0
    return-void
.end method

.method public final onSizeChange(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->card:Lpantanal/app/Card;

    instance-of v0, p0, Lpantanal/app/AppCard;

    if-eqz v0, :cond_0

    check-cast p0, Lpantanal/app/AppCard;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lpantanal/app/AppCard;->onSizeChange(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lcom/oplus/card/manager/domain/ICardView;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->cardView:Lcom/oplus/card/manager/domain/ICardView;

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->cardView:Lcom/oplus/card/manager/domain/ICardView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSubscribe, view is not attached, view = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", boundCard: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", return!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CardModel"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->card:Lpantanal/app/Card;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lpantanal/app/ICardLifecycle;->onSubscribe()V

    :cond_3
    iput-object p1, p0, Lcom/oplus/card/manager/domain/model/CardModel;->subscribedCardView:Lcom/oplus/card/manager/domain/ICardView;

    return-void
.end method

.method public final onUnsubscribe()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->card:Lpantanal/app/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpantanal/app/ICardLifecycle;->onUnsubscribe()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->subscribedCardView:Lcom/oplus/card/manager/domain/ICardView;

    return-void
.end method

.method public final receiveUIData(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "instantCardUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "receiveUIData, instantCardUrl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardModel"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->cardView:Lcom/oplus/card/manager/domain/ICardView;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/oplus/card/manager/domain/ICardView;->loadInstantCard(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final receiveUIData(Lpantanal/app/bean/PantanalUIData;ZZ)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->cardView:Lcom/oplus/card/manager/domain/ICardView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/card/manager/domain/ICardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "receiveUIData: "

    const-string v2, ", updateCache = "

    const-string v3, ", forceLoad = "

    .line 2
    invoke-static {v1, v0, v2, p2, v3}, Landroidx/viewpager/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    const-string v1, "CardModel"

    .line 4
    invoke-static {v1, v0, p3}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/card/manager/domain/model/CardModel;->updateUIData(Lpantanal/app/bean/PantanalUIData;Z)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->cardView:Lcom/oplus/card/manager/domain/ICardView;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p3}, Lcom/oplus/card/manager/domain/ICardView;->loadCard(Lpantanal/app/bean/PantanalUIData;Z)V

    :cond_1
    return-void
.end method

.method public final release(Z)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/card/manager/domain/model/CardModel;->card:Lpantanal/app/Card;

    invoke-static {p1}, Lcom/android/launcher3/card/utils/CardCacheCleaner;->unregister(Lpantanal/app/Card;)V

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->card:Lpantanal/app/Card;

    if-nez p0, :cond_0

    const-string p0, "CardModel"

    const-string/jumbo p1, "release fail, card is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lpantanal/app/IPantanalService;->release()V

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final resetUiData()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->cardView:Lcom/oplus/card/manager/domain/ICardView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/card/manager/domain/ICardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resetUiData"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CardModel"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oplus/card/manager/domain/model/CardModel;->uiData:Lpantanal/app/bean/PantanalUIData;

    return-void
.end method

.method public final saveCardCategory2DB(I)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->cardView:Lcom/oplus/card/manager/domain/ICardView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/card/manager/domain/ICardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oplus/card/manager/domain/model/CardModel;->cardView:Lcom/oplus/card/manager/domain/ICardView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "saveCardCategory2DB category = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cardView = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardModel"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->seedParams:Lcom/android/launcher3/card/seed/SeedParams;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/launcher3/card/seed/SeedParams;->setCategory(I)V

    :goto_1
    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->cardView:Lcom/oplus/card/manager/domain/ICardView;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/oplus/card/manager/domain/ICardView;->onCardCategoryGet(I)V

    :cond_2
    return-void
.end method

.method public final sendMessage(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->card:Lpantanal/app/Card;

    instance-of v0, p0, Lpantanal/app/InstantCard;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "null cannot be cast to non-null type pantanal.app.InstantCard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lpantanal/app/InstantCard;

    invoke-interface {p0, v1, p1}, Lpantanal/app/InstantCard;->sendMessage(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "null cannot be cast to non-null type pantanal.app.groupcard.plugininterface.IGroupCard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    invoke-interface {p0, v1, p1}, Lpantanal/app/groupcard/plugininterface/IGroupCard;->sendMessage(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCard(Lpantanal/app/Card;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/card/manager/domain/model/CardModel;->card:Lpantanal/app/Card;

    return-void
.end method

.method public final setCardView(Lcom/oplus/card/manager/domain/ICardView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/card/manager/domain/model/CardModel;->cardView:Lcom/oplus/card/manager/domain/ICardView;

    return-void
.end method

.method public final setExposeDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/card/manager/domain/model/CardModel;->exposeDuration:J

    return-void
.end method

.method public final setHasCreate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/card/manager/domain/model/CardModel;->hasCreate:Z

    return-void
.end method

.method public final setInfo(Lcom/android/launcher3/card/LauncherCardInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/card/manager/domain/model/CardModel;->info:Lcom/android/launcher3/card/LauncherCardInfo;

    return-void
.end method

.method public final setSubscribedCardView(Lcom/oplus/card/manager/domain/ICardView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/card/manager/domain/model/CardModel;->subscribedCardView:Lcom/oplus/card/manager/domain/ICardView;

    return-void
.end method

.method public final supportCardNoPadding()Z
    .locals 2

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->card:Lpantanal/app/Card;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "supportCardNoPadding"

    invoke-interface {p0, v1}, Lpantanal/app/Card;->getCustomConfig(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final supportSyncDataWhenDrag()Z
    .locals 2

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->card:Lpantanal/app/Card;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "syncDataWhenDrag"

    invoke-interface {p0, v1}, Lpantanal/app/Card;->getCustomConfig(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final unbindView()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->cardView:Lcom/oplus/card/manager/domain/ICardView;

    return-void
.end method

.method public final updateUIData(Lpantanal/app/bean/PantanalUIData;Z)Z
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->cardView:Lcom/oplus/card/manager/domain/ICardView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/card/manager/domain/ICardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lpantanal/app/bean/PantanalUIData;->getData()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {p1}, Lpantanal/app/bean/PantanalUIData;->getForceChangeCardUI()Z

    move-result v3

    const-string/jumbo v4, "updateUIData: "

    const-string v5, ", dataSize:"

    const-string v6, ", forceChangeCardUI = "

    invoke-static {v4, v0, v2, v5, v6}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", updateCache = "

    const-string v4, "CardModel"

    invoke-static {v0, v3, v2, p2, v4}, Landroidx/appcompat/widget/e;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->uiData:Lpantanal/app/bean/PantanalUIData;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpantanal/app/bean/PantanalUIData;->getForceChangeCardUI()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel;->cardView:Lcom/oplus/card/manager/domain/ICardView;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardView;->logCardInfo()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " data is NOT update, ignore."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    iput-object p1, p0, Lcom/oplus/card/manager/domain/model/CardModel;->uiData:Lpantanal/app/bean/PantanalUIData;

    iget-object p1, p0, Lcom/oplus/card/manager/domain/model/CardModel;->cardView:Lcom/oplus/card/manager/domain/ICardView;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/oplus/card/manager/domain/ICardView;->onUpdateData()V

    :cond_3
    if-eqz p2, :cond_4

    iget p1, p0, Lcom/oplus/card/manager/domain/model/CardModel;->hostId:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    sget-object p1, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getCardCache()Lcom/android/launcher3/card/cache/CardCache;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/card/cache/CardCache;->updateCardCache(Lcom/oplus/card/manager/domain/model/CardModel;)V

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
