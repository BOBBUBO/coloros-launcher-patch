.class public final Lpantanal/app/app_card/AppCardImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/AppCard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/app_card/AppCardImpl$WhenMappings;,
        Lpantanal/app/app_card/AppCardImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u0086\u00012\u00020\u0001:\u0002\u0086\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u0010.\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u00142\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u00101J\u000f\u00102\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00082\u0010\'J\u000f\u00103\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00083\u0010\'J/\u00108\u001a\u00020(2\u0006\u00104\u001a\u00020\n2\u0016\u00107\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u000106\u0018\u000105H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010;\u001a\u0004\u0018\u0001062\u0006\u0010:\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008=\u0010\'J\u0017\u0010?\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008A\u0010\'J\u000f\u0010B\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008B\u0010\'J\u000f\u0010C\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008C\u0010\'J\u000f\u0010D\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008D\u0010\'J\u000f\u0010E\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008E\u0010\'J\u000f\u0010F\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008F\u0010\'J\u0017\u0010I\u001a\u00020\u000f2\u0006\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008K\u0010\'J\u0017\u0010M\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008M\u0010\u0011J\u0011\u0010N\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008P\u0010\'J\u0017\u0010R\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ!\u0010T\u001a\u00020\u000f2\u0008\u00100\u001a\u0004\u0018\u00010\u00142\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008T\u00101J\u000f\u0010U\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008U\u0010\'J\u0019\u0010W\u001a\u00020\u000f2\u0008\u0010V\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008W\u0010SJ\u0019\u0010X\u001a\u00020\u000f2\u0008\u0010V\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008X\u0010SJ\u000f\u0010Y\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008Y\u0010\'J\u0017\u0010\\\u001a\u00020Z2\u0006\u0010[\u001a\u00020ZH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008`\u0010_J\u0011\u0010a\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008a\u0010bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010cR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010gR\u0016\u0010i\u001a\u00020h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010l\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010n\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010p\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010r\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010t\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010gR\u0016\u0010v\u001a\u00020u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010x\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010gR\u001d\u0010~\u001a\u0004\u0018\u00010y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R\u0019\u0010\u007f\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001b\u0010\u0084\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lpantanal/app/app_card/AppCardImpl;",
        "Lpantanal/app/AppCard;",
        "Lia/m;",
        "serviceManager",
        "Landroid/content/Context;",
        "context",
        "Lpantanal/app/bean/CardViewInfo;",
        "cardViewInfo",
        "Lpantanal/app/bean/Configuration;",
        "configuration",
        "",
        "randomKey",
        "<init>",
        "(Lia/m;Landroid/content/Context;Lpantanal/app/bean/CardViewInfo;Lpantanal/app/bean/Configuration;Ljava/lang/String;)V",
        "pkg",
        "Lr5/b0;",
        "setClientAliveComponent",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "data",
        "onSizeChange",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "",
        "getSupportedMorphSizeList",
        "()Ljava/util/List;",
        "Lpantanal/app/UIDataInterceptor;",
        "cb",
        "setUIDataInterceptor",
        "(Lpantanal/app/UIDataInterceptor;)V",
        "Lpantanal/app/bean/CardCategory;",
        "getCardType",
        "()Lpantanal/app/bean/CardCategory;",
        "Lpantanal/app/bean/PantanalUIData;",
        "getUIData",
        "()Lpantanal/app/bean/PantanalUIData;",
        "onDragStart",
        "()V",
        "",
        "needReplaceChannel",
        "onDragEnd",
        "(Z)Z",
        "Lpantanal/app/OnLoadCallback;",
        "callback",
        "load",
        "(Lpantanal/app/OnLoadCallback;)V",
        "bundle",
        "(Landroid/os/Bundle;Lpantanal/app/OnLoadCallback;)V",
        "release",
        "releaseView",
        "action",
        "",
        "",
        "extraMap",
        "performMenuItemClickAction",
        "(Ljava/lang/String;Ljava/util/Map;)Z",
        "key",
        "getCustomConfig",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "exitLongPressMode",
        "refreshable",
        "setAllowCardRefreshable",
        "(Z)V",
        "onSubscribe",
        "onCreate",
        "onShow",
        "onHide",
        "onDestroy",
        "onUnsubscribe",
        "Lpantanal/app/ICardLifecycle$LifeCycleValue;",
        "lifecycle",
        "onForceUpdate",
        "(Lpantanal/app/ICardLifecycle$LifeCycleValue;)V",
        "onRenderFailed",
        "jsonString",
        "onHostChange",
        "getView",
        "()Landroid/view/View;",
        "initCardManager",
        "dataPantanal",
        "receiveUIData",
        "(Lpantanal/app/bean/PantanalUIData;)V",
        "loadInternal",
        "initSmartEngine",
        "pantanalUiData",
        "onInterceptUIDataAndRenderView",
        "renderEngineView",
        "destroyUIDataChannel",
        "Lpantanal/internal/datachannel/CardAction;",
        "originAction",
        "packCardAction",
        "(Lpantanal/internal/datachannel/CardAction;)Lpantanal/internal/datachannel/CardAction;",
        "buildPreLogMsg",
        "()Ljava/lang/String;",
        "buildPreLogMsgWithSubKey",
        "getContext",
        "()Landroid/content/Context;",
        "Lia/m;",
        "Landroid/content/Context;",
        "Lpantanal/app/bean/CardViewInfo;",
        "Lpantanal/app/bean/Configuration;",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isRelease",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lpantanal/app/app_card/engine/SmartEngine;",
        "engine",
        "Lpantanal/app/app_card/engine/SmartEngine;",
        "lastEngineView",
        "Landroid/view/View;",
        "uiDataInterceptor",
        "Lpantanal/app/UIDataInterceptor;",
        "isDragging",
        "Z",
        "cardTag",
        "",
        "lastReceiveUIDataTime",
        "J",
        "cardUniqueKey",
        "Lia/b;",
        "cardManager$delegate",
        "Lr5/f;",
        "getCardManager",
        "()Lia/b;",
        "cardManager",
        "clientCallback",
        "Lpantanal/app/OnLoadCallback;",
        "Lpantanal/app/app_card/OnAppCardLoadCallback;",
        "engineCardLoadCallback",
        "Lpantanal/app/app_card/OnAppCardLoadCallback;",
        "localPantanalUIData",
        "Lpantanal/app/bean/PantanalUIData;",
        "Companion",
        "card-smart-engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lpantanal/app/app_card/AppCardImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "AppCardImpl"


# instance fields
.field private final cardManager$delegate:Lr5/f;

.field private final cardTag:Ljava/lang/String;

.field private final cardUniqueKey:Ljava/lang/String;

.field private final cardViewInfo:Lpantanal/app/bean/CardViewInfo;

.field private clientCallback:Lpantanal/app/OnLoadCallback;

.field private final configuration:Lpantanal/app/bean/Configuration;

.field private context:Landroid/content/Context;

.field private engine:Lpantanal/app/app_card/engine/SmartEngine;

.field private final engineCardLoadCallback:Lpantanal/app/app_card/OnAppCardLoadCallback;

.field private isDragging:Z

.field private isRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastEngineView:Landroid/view/View;

.field private lastReceiveUIDataTime:J

.field private localPantanalUIData:Lpantanal/app/bean/PantanalUIData;

.field private final randomKey:Ljava/lang/String;

.field private final serviceManager:Lia/m;

.field private uiDataInterceptor:Lpantanal/app/UIDataInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpantanal/app/app_card/AppCardImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpantanal/app/app_card/AppCardImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/app/app_card/AppCardImpl;->Companion:Lpantanal/app/app_card/AppCardImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lia/m;Landroid/content/Context;Lpantanal/app/bean/CardViewInfo;Lpantanal/app/bean/Configuration;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "serviceManager"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cardViewInfo"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "configuration"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "randomKey"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lpantanal/app/app_card/AppCardImpl;->serviceManager:Lia/m;

    move-object v1, p2

    iput-object v1, v0, Lpantanal/app/app_card/AppCardImpl;->context:Landroid/content/Context;

    iput-object v2, v0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    iput-object v3, v0, Lpantanal/app/app_card/AppCardImpl;->configuration:Lpantanal/app/bean/Configuration;

    iput-object v4, v0, Lpantanal/app/app_card/AppCardImpl;->randomKey:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lpantanal/app/app_card/AppCardImpl;->isRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual/range {p3 .. p3}, Lpantanal/app/bean/CardViewInfo;->isDragging()Z

    move-result v1

    iput-boolean v1, v0, Lpantanal/app/app_card/AppCardImpl;->isDragging:Z

    invoke-static/range {p3 .. p3}, Lpantanal/app/bean/CardViewInfoKt;->generateUniqueCardKey(Lpantanal/app/bean/CardViewInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpantanal/app/app_card/AppCardImpl;->cardTag:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lpantanal/app/bean/CardViewInfo;->getServiceId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v4}, Lh4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpantanal/app/app_card/AppCardImpl;->cardUniqueKey:Ljava/lang/String;

    new-instance v1, Lpantanal/app/app_card/AppCardImpl$cardManager$2;

    invoke-direct {v1, p0}, Lpantanal/app/app_card/AppCardImpl$cardManager$2;-><init>(Lpantanal/app/app_card/AppCardImpl;)V

    invoke-static {v1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v1

    iput-object v1, v0, Lpantanal/app/app_card/AppCardImpl;->cardManager$delegate:Lr5/f;

    new-instance v1, Lpantanal/app/app_card/AppCardImpl$engineCardLoadCallback$1;

    invoke-direct {v1, p0}, Lpantanal/app/app_card/AppCardImpl$engineCardLoadCallback$1;-><init>(Lpantanal/app/app_card/AppCardImpl;)V

    iput-object v1, v0, Lpantanal/app/app_card/AppCardImpl;->engineCardLoadCallback:Lpantanal/app/app_card/OnAppCardLoadCallback;

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",init AppCardImpl,cardViewInfo = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",config = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "AppCardImpl"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->initCardManager()V

    return-void
.end method

.method public static final synthetic access$buildPreLogMsg(Lpantanal/app/app_card/AppCardImpl;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCardTag$p(Lpantanal/app/app_card/AppCardImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/app/app_card/AppCardImpl;->cardTag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCardViewInfo$p(Lpantanal/app/app_card/AppCardImpl;)Lpantanal/app/bean/CardViewInfo;
    .locals 0

    iget-object p0, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    return-object p0
.end method

.method public static final synthetic access$getClientCallback$p(Lpantanal/app/app_card/AppCardImpl;)Lpantanal/app/OnLoadCallback;
    .locals 0

    iget-object p0, p0, Lpantanal/app/app_card/AppCardImpl;->clientCallback:Lpantanal/app/OnLoadCallback;

    return-object p0
.end method

.method public static final synthetic access$getConfiguration$p(Lpantanal/app/app_card/AppCardImpl;)Lpantanal/app/bean/Configuration;
    .locals 0

    iget-object p0, p0, Lpantanal/app/app_card/AppCardImpl;->configuration:Lpantanal/app/bean/Configuration;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lpantanal/app/app_card/AppCardImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lpantanal/app/app_card/AppCardImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getServiceManager$p(Lpantanal/app/app_card/AppCardImpl;)Lia/m;
    .locals 0

    iget-object p0, p0, Lpantanal/app/app_card/AppCardImpl;->serviceManager:Lia/m;

    return-object p0
.end method

.method public static final synthetic access$receiveUIData(Lpantanal/app/app_card/AppCardImpl;Lpantanal/app/bean/PantanalUIData;)V
    .locals 0

    invoke-direct {p0, p1}, Lpantanal/app/app_card/AppCardImpl;->receiveUIData(Lpantanal/app/bean/PantanalUIData;)V

    return-void
.end method

.method public static final synthetic access$setLastEngineView$p(Lpantanal/app/app_card/AppCardImpl;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/app_card/AppCardImpl;->lastEngineView:Landroid/view/View;

    return-void
.end method

.method private final buildPreLogMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/app/app_card/AppCardImpl;->cardUniqueKey:Ljava/lang/String;

    return-object p0
.end method

.method private final buildPreLogMsgWithSubKey()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lh4/a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lpantanal/app/app_card/AppCardImpl;->cardUniqueKey:Ljava/lang/String;

    const-string v1, "_sk="

    invoke-static {p0, v1, v0}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final destroyUIDataChannel()V
    .locals 4

    iget-object v0, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/16 v1, 0x44c

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ln4/a;->a(IIZ)V

    iget-boolean v0, p0, Lpantanal/app/app_card/AppCardImpl;->isDragging:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->getCardManager()Lia/b;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lpantanal/app/app_card/AppCardImpl$destroyUIDataChannel$1;

    invoke-direct {v1, p0}, Lpantanal/app/app_card/AppCardImpl$destroyUIDataChannel$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    iget-object p0, p0, Lpantanal/app/app_card/AppCardImpl;->cardUniqueKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lia/b;->g(Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->getCardManager()Lia/b;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lpantanal/app/app_card/AppCardImpl$destroyUIDataChannel$2;

    invoke-direct {v1, p0}, Lpantanal/app/app_card/AppCardImpl$destroyUIDataChannel$2;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    iget-object p0, p0, Lpantanal/app/app_card/AppCardImpl;->cardUniqueKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lia/b;->d(Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final getCardManager()Lia/b;
    .locals 0

    iget-object p0, p0, Lpantanal/app/app_card/AppCardImpl;->cardManager$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/b;

    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 12

    iget-object v0, p0, Lpantanal/app/app_card/AppCardImpl;->isRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    const-string v2, ",this card is release"

    invoke-static {v0, v2}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "AppCardImpl"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lpantanal/app/app_card/AppCardImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final initCardManager()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v1}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/16 v4, 0x1e

    invoke-virtual {v1, v3, v4, v2}, Ln4/a;->a(IIZ)V

    iget-boolean v1, v0, Lpantanal/app/app_card/AppCardImpl;->isDragging:Z

    if-nez v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lpantanal/app/app_card/AppCardImpl;->getCardManager()Lia/b;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lpantanal/app/app_card/AppCardImpl$initCardManager$1;

    invoke-direct {v3, v0}, Lpantanal/app/app_card/AppCardImpl$initCardManager$1;-><init>(Ljava/lang/Object;)V

    iget-object v4, v0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    iget-object v1, v0, Lpantanal/app/app_card/AppCardImpl;->cardUniqueKey:Ljava/lang/String;

    invoke-static {v4, v1}, Lpantanal/app/bean/CardViewInfoKt;->getObserveParamsJSONObject(Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, v0, Lpantanal/app/app_card/AppCardImpl;->cardUniqueKey:Ljava/lang/String;

    const/16 v8, 0x20

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lia/b;->c(Lia/b;Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/CardViewInfo;Lorg/json/JSONObject;Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_0
    sget-object v9, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lpantanal/app/app_card/AppCardImpl;->isDragging:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",init, isDragging is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",no need to createUIDataChannel"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v10, "AppCardImpl"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xfc

    const/16 v19, 0x0

    invoke-static/range {v9 .. v19}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final initSmartEngine()V
    .locals 15

    iget-object v0, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x190

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3, v1}, Ln4/a;->a(IIZ)V

    iget-object v0, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0}, Lpantanal/app/bean/CardViewInfo;->getCardCategory()Lpantanal/app/bean/CardCategory;

    move-result-object v0

    sget-object v1, Lpantanal/app/bean/CardCategory;->APP:Lpantanal/app/bean/CardCategory;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lpantanal/app/app_card/engine/SmartEngineChecker;->INSTANCE:Lpantanal/app/app_card/engine/SmartEngineChecker;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "it.applicationContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lpantanal/app/app_card/AppCardImpl;->configuration:Lpantanal/app/bean/Configuration;

    invoke-virtual {v2}, Lpantanal/app/bean/Configuration;->getLauncherInterceptor()Lpantanal/app/ILaunchInterceptor;

    move-result-object v2

    iget-object v3, p0, Lpantanal/app/app_card/AppCardImpl;->configuration:Lpantanal/app/bean/Configuration;

    invoke-virtual {v3}, Lpantanal/app/bean/Configuration;->getEnableV2Callback()Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lpantanal/app/app_card/engine/SmartEngineChecker;->init(Landroid/content/Context;Lpantanal/app/ILaunchInterceptor;Z)V

    new-instance v0, Lpantanal/app/app_card/engine/SmartEngine;

    iget-object v1, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    iget-object v2, p0, Lpantanal/app/app_card/AppCardImpl;->engineCardLoadCallback:Lpantanal/app/app_card/OnAppCardLoadCallback;

    iget-object v3, p0, Lpantanal/app/app_card/AppCardImpl;->cardUniqueKey:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lpantanal/app/app_card/engine/SmartEngine;-><init>(Lpantanal/app/bean/CardViewInfo;Lpantanal/app/app_card/OnAppCardLoadCallback;Ljava/lang/String;)V

    iput-object v0, p0, Lpantanal/app/app_card/AppCardImpl;->engine:Lpantanal/app/app_card/engine/SmartEngine;

    sget-object v4, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",initSmartEngine,init standard smart engine!cardViewInfo = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "AppCardImpl"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v2, Lr5/b0;->a:Lr5/b0;

    :cond_0
    if-nez v2, :cond_5

    sget-object v3, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object p0

    const-string v0, ",initSmartEngine, context is null,not init smart sdk."

    invoke-static {p0, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "AppCardImpl"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0}, Lpantanal/app/bean/CardViewInfo;->getCardCategory()Lpantanal/app/bean/CardCategory;

    move-result-object v0

    sget-object v1, Lpantanal/app/bean/CardCategory;->APP_DRAGONFLY:Lpantanal/app/bean/CardCategory;

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->INSTANCE:Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;

    invoke-virtual {v1, v0}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->init(Landroid/content/Context;)V

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",initSmartEngine,init AppDragonFlyCardSmartEngine!cardViewInfo = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "AppCardImpl"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v2, Lr5/b0;->a:Lr5/b0;

    :cond_2
    if-nez v2, :cond_3

    sget-object v3, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    const-string v1, ",initSmartEngine, context is null"

    invoke-static {v0, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "AppCardImpl"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    new-instance v0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;

    iget-object v1, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    iget-object v2, p0, Lpantanal/app/app_card/AppCardImpl;->engineCardLoadCallback:Lpantanal/app/app_card/OnAppCardLoadCallback;

    iget-object v3, p0, Lpantanal/app/app_card/AppCardImpl;->cardUniqueKey:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;-><init>(Lpantanal/app/bean/CardViewInfo;Lpantanal/app/app_card/OnAppCardLoadCallback;Ljava/lang/String;)V

    iput-object v0, p0, Lpantanal/app/app_card/AppCardImpl;->engine:Lpantanal/app/app_card/engine/SmartEngine;

    goto :goto_0

    :cond_4
    sget-object v4, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {p0}, Lpantanal/app/bean/CardViewInfo;->getType()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",initSmartEngine,type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not right,do nothing!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "AppCardImpl"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final loadInternal(Landroid/os/Bundle;Lpantanal/app/OnLoadCallback;)V
    .locals 12

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpantanal/app/app_card/AppCardImpl;->configuration:Lpantanal/app/bean/Configuration;

    invoke-virtual {v1}, Lpantanal/app/bean/Configuration;->getLoadTimeout()I

    move-result v1

    invoke-static {v0, v1, p2}, Lpantanal/app/TimeoutExtKt;->createTimeOutLoadCallback(Ljava/lang/String;ILpantanal/app/OnLoadCallback;)Lpantanal/app/TimeOutLoadCallback;

    move-result-object p2

    sget-object v11, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpantanal/app/app_card/AppCardImpl;->configuration:Lpantanal/app/bean/Configuration;

    invoke-virtual {v1}, Lpantanal/app/bean/Configuration;->getLoadTimeout()I

    move-result v1

    const-string v2, ",loadInternal, start count down,timeout = "

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "AppCardImpl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x190

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3, v1}, Ln4/a;->a(IIZ)V

    invoke-virtual {p2}, Lpantanal/app/TimeOutLoadCallback;->startLoadCountDown()V

    iput-object p2, p0, Lpantanal/app/app_card/AppCardImpl;->clientCallback:Lpantanal/app/OnLoadCallback;

    iget-object p2, p0, Lpantanal/app/app_card/AppCardImpl;->engine:Lpantanal/app/app_card/engine/SmartEngine;

    if-nez p2, :cond_0

    iget-object p2, p0, Lpantanal/app/app_card/AppCardImpl;->configuration:Lpantanal/app/bean/Configuration;

    invoke-virtual {p2}, Lpantanal/app/bean/Configuration;->getMode()Lpantanal/app/bean/Mode;

    move-result-object p2

    sget-object v0, Lpantanal/app/bean/Mode;->LIFECYCLE:Lpantanal/app/bean/Mode;

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->initSmartEngine()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lpantanal/app/app_card/AppCardImpl;->configuration:Lpantanal/app/bean/Configuration;

    invoke-virtual {v0}, Lpantanal/app/bean/Configuration;->getMode()Lpantanal/app/bean/Mode;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",loadInternal,not execute initSmartEngine,loadImpl,mode = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "AppCardImpl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_2

    const-string p2, "key_ui_data"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-class p2, Lpantanal/app/bean/PantanalUIData;

    invoke-static {p2, p1}, Lj4/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpantanal/app/bean/PantanalUIData;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lpantanal/app/app_card/AppCardImpl;->getUIData()Lpantanal/app/bean/PantanalUIData;

    move-result-object p1

    const-string p2, "use localPantanalUIData  uidata "

    :goto_2
    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",loadInternal, build uiData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "AppCardImpl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lpantanal/app/app_card/AppCardImpl;->renderEngineView(Lpantanal/app/bean/PantanalUIData;)V

    return-void
.end method

.method private final onInterceptUIDataAndRenderView(Lpantanal/app/bean/PantanalUIData;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lpantanal/app/app_card/AppCardImpl;->localPantanalUIData:Lpantanal/app/bean/PantanalUIData;

    sget-object v13, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lpantanal/app/app_card/AppCardImpl;->cardTag:Ljava/lang/String;

    iget-object v4, v0, Lpantanal/app/app_card/AppCardImpl;->uiDataInterceptor:Lpantanal/app/UIDataInterceptor;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",onInterceptUIDataAndRenderView,begin,tag = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",uiDataInterceptor = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "AppCardImpl"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    move-object v2, v13

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v2, v0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v2}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ln4/c;->k(I)V

    iget-object v2, v0, Lpantanal/app/app_card/AppCardImpl;->uiDataInterceptor:Lpantanal/app/UIDataInterceptor;

    const-string v14, ",onInterceptUIDataAndRenderView, context is null"

    const/4 v15, 0x2

    const/16 v16, 0x0

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lpantanal/app/app_card/AppCardImpl;->getUIData()Lpantanal/app/bean/PantanalUIData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v3}, Lpantanal/app/UIDataInterceptor;->onReceiveUIData(Lpantanal/app/bean/PantanalUIData;)Z

    move-result v12

    invoke-direct/range {p0 .. p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lpantanal/app/app_card/AppCardImpl;->cardTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",onInterceptUIDataAndRenderView: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", needIntercept: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "AppCardImpl"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/16 v17, 0x0

    move-object v2, v13

    move/from16 v18, v12

    move-object/from16 v12, v17

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-nez v18, :cond_2

    invoke-direct/range {p0 .. p0}, Lpantanal/app/app_card/AppCardImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v3}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v3

    invoke-virtual {v3, v15}, Ln4/c;->k(I)V

    iget-object v3, v0, Lpantanal/app/app_card/AppCardImpl;->engine:Lpantanal/app/app_card/engine/SmartEngine;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lpantanal/app/app_card/AppCardImpl;->lastEngineView:Landroid/view/View;

    invoke-virtual {v3, v2, v4, v1}, Lpantanal/app/app_card/engine/SmartEngine;->obtainView(Landroid/content/Context;Landroid/view/View;Lpantanal/app/bean/PantanalUIData;)V

    sget-object v2, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    move-object/from16 v2, v16

    :goto_0
    if-nez v2, :cond_1

    invoke-direct/range {p0 .. p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "AppCardImpl"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    move-object v2, v13

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    sget-object v2, Lr5/b0;->a:Lr5/b0;

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v2}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ln4/c;->k(I)V

    goto :goto_1

    :cond_3
    move-object/from16 v2, v16

    :goto_1
    if-nez v2, :cond_7

    :cond_4
    invoke-direct/range {p0 .. p0}, Lpantanal/app/app_card/AppCardImpl;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-direct/range {p0 .. p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v2

    const-string v3, ",onInterceptUIDataAndRenderView,uiDataInterceptor is null."

    invoke-static {v2, v3}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "AppCardImpl"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/16 v17, 0x0

    move-object v2, v13

    move-object/from16 v19, v12

    move-object/from16 v12, v17

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v2, v0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v2}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v2

    invoke-virtual {v2, v15}, Ln4/c;->k(I)V

    iget-object v2, v0, Lpantanal/app/app_card/AppCardImpl;->engine:Lpantanal/app/app_card/engine/SmartEngine;

    if-eqz v2, :cond_5

    iget-object v3, v0, Lpantanal/app/app_card/AppCardImpl;->lastEngineView:Landroid/view/View;

    move-object/from16 v4, v19

    invoke-virtual {v2, v4, v3, v1}, Lpantanal/app/app_card/engine/SmartEngine;->obtainView(Landroid/content/Context;Landroid/view/View;Lpantanal/app/bean/PantanalUIData;)V

    sget-object v16, Lr5/b0;->a:Lr5/b0;

    :cond_5
    if-nez v16, :cond_6

    invoke-direct/range {p0 .. p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "AppCardImpl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v13

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    :cond_7
    return-void
.end method

.method private final packCardAction(Lpantanal/internal/datachannel/CardAction;)Lpantanal/internal/datachannel/CardAction;
    .locals 12

    new-instance v0, Lpantanal/internal/datachannel/CardAction;

    invoke-virtual {p1}, Lpantanal/internal/datachannel/CardAction;->getAction()I

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [Lr5/k;

    invoke-static {v2}, Lh4/a;->a([Lr5/k;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {p1}, Lpantanal/internal/datachannel/CardAction;->getShouldForceFetch()Z

    move-result v3

    invoke-virtual {p1}, Lpantanal/internal/datachannel/CardAction;->getShouldNotify()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lpantanal/internal/datachannel/CardAction;-><init>(ILjava/util/concurrent/ConcurrentHashMap;ZZ)V

    invoke-virtual {p1}, Lpantanal/internal/datachannel/CardAction;->getParam()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",packCardAction:origin params:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "AppCardImpl"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lpantanal/internal/datachannel/CardAction;->getParam()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method private final receiveUIData(Lpantanal/app/bean/PantanalUIData;)V
    .locals 13

    const-string v0, "panta:sdk:AppCardImpl.receiveUIData"

    invoke-static {v0}, Lo4/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lpantanal/app/app_card/AppCardImpl;->isRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    const-string v2, ", begin to receiveUIData but card is release"

    invoke-static {v0, v2}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "AppCardImpl"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpantanal/app/app_card/AppCardImpl;->lastReceiveUIDataTime:J

    iget-object v0, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    invoke-virtual {p1}, Lpantanal/app/bean/PantanalUIData;->getData()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ln4/c;->p(I)V

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpantanal/app/app_card/AppCardImpl;->cardTag:Ljava/lang/String;

    invoke-virtual {p1}, Lpantanal/app/bean/PantanalUIData;->getCardUniqueKey()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", begin to receiveUIData tag = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",cardUniqueKey = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",dataPantanal = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "AppCardImpl"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lpantanal/app/app_card/AppCardImpl;->onInterceptUIDataAndRenderView(Lpantanal/app/bean/PantanalUIData;)V

    invoke-static {}, Lo4/e;->b()V

    return-void
.end method

.method private final renderEngineView(Lpantanal/app/bean/PantanalUIData;)V
    .locals 12

    sget-object v11, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpantanal/app/app_card/AppCardImpl;->cardTag:Ljava/lang/String;

    iget-object v2, p0, Lpantanal/app/app_card/AppCardImpl;->engine:Lpantanal/app/app_card/engine/SmartEngine;

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",renderEngineView,begin to obtainView: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardEngine: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data is null : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "AppCardImpl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p1, p0, Lpantanal/app/app_card/AppCardImpl;->localPantanalUIData:Lpantanal/app/bean/PantanalUIData;

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lpantanal/app/app_card/AppCardImpl;->engine:Lpantanal/app/app_card/engine/SmartEngine;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lpantanal/app/app_card/AppCardImpl;->lastEngineView:Landroid/view/View;

    invoke-virtual {v2, v0, v1, p1}, Lpantanal/app/app_card/engine/SmartEngine;->obtainView(Landroid/content/Context;Landroid/view/View;Lpantanal/app/bean/PantanalUIData;)V

    sget-object v1, Lr5/b0;->a:Lr5/b0;

    :cond_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object p1

    const-string v0, ",renderEngineView,failed,cause ui engine is null!"

    invoke-static {p1, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "AppCardImpl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    sget-object v1, Lr5/b0;->a:Lr5/b0;

    :cond_3
    if-nez v1, :cond_4

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object p0

    const-string p1, ",onInterceptUIDataAndRenderView, context is null"

    invoke-static {p0, p1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "AppCardImpl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public exitLongPressMode()V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object p0

    const-string v1, ",exitLongPressMode do noting"

    invoke-static {p0, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "AppCardImpl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public getCardType()Lpantanal/app/bean/CardCategory;
    .locals 0

    sget-object p0, Lpantanal/app/bean/CardCategory;->APP:Lpantanal/app/bean/CardCategory;

    return-object p0
.end method

.method public getCustomConfig(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getInnerCard()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lpantanal/app/AppCard$DefaultImpls;->getInnerCard(Lpantanal/app/AppCard;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedMorphSizeList()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpantanal/app/app_card/AppCardImpl;->engine:Lpantanal/app/app_card/engine/SmartEngine;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object p0

    const-string v0, ",getSupportedMorphSize, engine is null"

    invoke-static {p0, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "AppCardImpl"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpantanal/app/app_card/engine/SmartEngine;->getSupportedMorphSizeList()Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getUIData()Lpantanal/app/bean/PantanalUIData;
    .locals 13

    iget-object v0, p0, Lpantanal/app/app_card/AppCardImpl;->localPantanalUIData:Lpantanal/app/bean/PantanalUIData;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->getCardManager()Lia/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    const-string v3, "cardViewInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lia/b;->a(Lpantanal/app/bean/CardViewInfo;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lia/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpantanal/app/bean/PantanalUIData;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object p0

    const-string v0, ",getUIData return null,data maybe on the way."

    invoke-static {p0, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "AppCardImpl"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpantanal/app/app_card/AppCardImpl;->lastEngineView:Landroid/view/View;

    return-object p0
.end method

.method public load(Landroid/os/Bundle;Lpantanal/app/OnLoadCallback;)V
    .locals 12

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Ll4/a;->a:Ll4/a;

    .line 14
    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpantanal/app/app_card/AppCardImpl;->cardTag:Ljava/lang/String;

    iget-object v3, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    .line 15
    const-string v4, "<this>"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[key:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", begin to load with tag = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",cardInfo = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,bundle = "

    const-string v2, ","

    .line 18
    invoke-static {v5, v0, v4, v2}, Landroidx/appcompat/app/g;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 19
    const-string v2, "AppCardImpl"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/16 v1, 0xb

    .line 21
    invoke-virtual {v0, v1}, Ln4/c;->h(I)V

    .line 22
    invoke-direct {p0, p1, p2}, Lpantanal/app/app_card/AppCardImpl;->loadInternal(Landroid/os/Bundle;Lpantanal/app/OnLoadCallback;)V

    return-void
.end method

.method public load(Lpantanal/app/OnLoadCallback;)V
    .locals 12

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ll4/a;->a:Ll4/a;

    .line 2
    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpantanal/app/app_card/AppCardImpl;->cardTag:Ljava/lang/String;

    const-string v3, ",load: "

    .line 3
    invoke-static {v0, v3, v2}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    const-string v2, "AppCardImpl"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ln4/c;->h(I)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Lpantanal/app/app_card/AppCardImpl;->loadInternal(Landroid/os/Bundle;Lpantanal/app/OnLoadCallback;)V

    return-void
.end method

.method public onCreate()V
    .locals 12

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsgWithSubKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object v2, p0, Lpantanal/app/app_card/AppCardImpl;->cardTag:Ljava/lang/String;

    const-string v3, ",onCreate: "

    invoke-static {v0, v3, v2}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "AppCardImpl"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v1}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Ln4/c;->i(I)Ln4/c;

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->getCardManager()Lia/b;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lpantanal/internal/datachannel/CardAction;->Companion:Lpantanal/internal/datachannel/CardAction$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpantanal/internal/datachannel/CardAction;->access$getACTION_CREATE$cp()Lpantanal/internal/datachannel/CardAction;

    move-result-object v2

    invoke-direct {p0, v2}, Lpantanal/app/app_card/AppCardImpl;->packCardAction(Lpantanal/internal/datachannel/CardAction;)Lpantanal/internal/datachannel/CardAction;

    move-result-object v2

    iget-object p0, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1, v2, p0, v0}, Lia/b;->f(Lpantanal/internal/datachannel/CardAction;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 12

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsgWithSubKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object v2, p0, Lpantanal/app/app_card/AppCardImpl;->cardTag:Ljava/lang/String;

    const-string v3, ", onDestroy: "

    invoke-static {v0, v3, v2}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "AppCardImpl"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v1}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Ln4/c;->i(I)Ln4/c;

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->getCardManager()Lia/b;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lpantanal/internal/datachannel/CardAction;->Companion:Lpantanal/internal/datachannel/CardAction$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpantanal/internal/datachannel/CardAction;->access$getACTION_DESTROY$cp()Lpantanal/internal/datachannel/CardAction;

    move-result-object v2

    invoke-direct {p0, v2}, Lpantanal/app/app_card/AppCardImpl;->packCardAction(Lpantanal/internal/datachannel/CardAction;)Lpantanal/internal/datachannel/CardAction;

    move-result-object v2

    iget-object p0, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1, v2, p0, v0}, Lia/b;->f(Lpantanal/internal/datachannel/CardAction;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDragEnd(Z)Z
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpantanal/app/app_card/AppCardImpl;->isDragging:Z

    iget-object v3, v0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v3}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x320

    const/16 v6, 0x14

    invoke-virtual {v3, v5, v6, v4}, Ln4/a;->a(IIZ)V

    sget-object v7, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lpantanal/app/app_card/AppCardImpl;->cardTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",onDragEnd: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v8, "AppCardImpl"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-nez v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lpantanal/app/app_card/AppCardImpl;->getCardManager()Lia/b;

    move-result-object v18

    if-eqz v18, :cond_1

    new-instance v1, Lpantanal/app/app_card/AppCardImpl$onDragEnd$1;

    invoke-direct {v1, v0}, Lpantanal/app/app_card/AppCardImpl$onDragEnd$1;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    iget-object v4, v0, Lpantanal/app/app_card/AppCardImpl;->cardUniqueKey:Ljava/lang/String;

    invoke-static {v3, v4}, Lpantanal/app/bean/CardViewInfoKt;->getObserveParamsJSONObject(Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v21

    iget-object v0, v0, Lpantanal/app/app_card/AppCardImpl;->cardUniqueKey:Ljava/lang/String;

    const/16 v24, 0x20

    const/16 v23, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v22, v0

    invoke-static/range {v18 .. v24}, Lia/b;->c(Lia/b;Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/CardViewInfo;Lorg/json/JSONObject;Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lpantanal/app/app_card/AppCardImpl;->getCardManager()Lia/b;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lpantanal/app/app_card/AppCardImpl$onDragEnd$2;

    invoke-direct {v5, v0}, Lpantanal/app/app_card/AppCardImpl$onDragEnd$2;-><init>(Ljava/lang/Object;)V

    iget-object v6, v0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    iget-object v1, v0, Lpantanal/app/app_card/AppCardImpl;->cardUniqueKey:Ljava/lang/String;

    invoke-static {v6, v1}, Lpantanal/app/bean/CardViewInfoKt;->getObserveParamsJSONObject(Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, v0, Lpantanal/app/app_card/AppCardImpl;->cardUniqueKey:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lia/b;->e(Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/CardViewInfo;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return v2
.end method

.method public onDragStart()V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpantanal/app/app_card/AppCardImpl;->cardTag:Ljava/lang/String;

    const-string v3, ",onDragStart: "

    invoke-static {v1, v3, v2}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "AppCardImpl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Ln4/c;->i(I)Ln4/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpantanal/app/app_card/AppCardImpl;->isDragging:Z

    return-void
.end method

.method public onForceUpdate(Lpantanal/app/ICardLifecycle$LifeCycleValue;)V
    .locals 12

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsgWithSubKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object v2, p0, Lpantanal/app/app_card/AppCardImpl;->cardTag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",onForceUpdate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", action: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "AppCardImpl"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v1, Lpantanal/app/app_card/AppCardImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object p1, Lpantanal/internal/datachannel/CardAction;->Companion:Lpantanal/internal/datachannel/CardAction$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpantanal/internal/datachannel/CardAction;->access$getACTION_CREATE_FORCE_UPDATE$cp()Lpantanal/internal/datachannel/CardAction;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lpantanal/internal/datachannel/CardAction;->Companion:Lpantanal/internal/datachannel/CardAction$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpantanal/internal/datachannel/CardAction;->access$getACTION_RESUME_FORCE_UPDATE$cp()Lpantanal/internal/datachannel/CardAction;

    move-result-object p1

    :goto_0
    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->getCardManager()Lia/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lpantanal/app/app_card/AppCardImpl;->packCardAction(Lpantanal/internal/datachannel/CardAction;)Lpantanal/internal/datachannel/CardAction;

    move-result-object p1

    iget-object p0, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1, p1, p0, v0}, Lia/b;->f(Lpantanal/internal/datachannel/CardAction;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onHide()V
    .locals 12

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsgWithSubKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object v2, p0, Lpantanal/app/app_card/AppCardImpl;->engine:Lpantanal/app/app_card/engine/SmartEngine;

    iget-object v3, p0, Lpantanal/app/app_card/AppCardImpl;->cardTag:Ljava/lang/String;

    iget-wide v4, p0, Lpantanal/app/app_card/AppCardImpl;->lastReceiveUIDataTime:J

    iget-object v6, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", launch onHide, engine="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cardTag:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " lastReceiveUIDataTime:"

    const-string v3, " cardViewInfo = "

    invoke-static {v7, v2, v4, v5, v3}, Landroidx/compose/foundation/layout/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "AppCardImpl"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v1}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v1

    const/16 v2, 0x2bc

    invoke-virtual {v1, v2}, Ln4/c;->i(I)Ln4/c;

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->getCardManager()Lia/b;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lpantanal/internal/datachannel/CardAction;->Companion:Lpantanal/internal/datachannel/CardAction$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpantanal/internal/datachannel/CardAction;->access$getACTION_PAUSE$cp()Lpantanal/internal/datachannel/CardAction;

    move-result-object v2

    invoke-direct {p0, v2}, Lpantanal/app/app_card/AppCardImpl;->packCardAction(Lpantanal/internal/datachannel/CardAction;)Lpantanal/internal/datachannel/CardAction;

    move-result-object v2

    iget-object v3, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1, v2, v3, v0}, Lia/b;->f(Lpantanal/internal/datachannel/CardAction;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lpantanal/app/app_card/AppCardImpl;->engine:Lpantanal/app/app_card/engine/SmartEngine;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpantanal/app/app_card/AppCardImpl;->lastEngineView:Landroid/view/View;

    invoke-virtual {v0, p0}, Lpantanal/app/app_card/engine/SmartEngine;->onInVisible(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onHostChange(Ljava/lang/String;)V
    .locals 12

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsgWithSubKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object p0, p0, Lpantanal/app/app_card/AppCardImpl;->cardTag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",onHostChange: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",jsonString = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "AppCardImpl"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onRenderFailed()V
    .locals 12

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsgWithSubKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object v2, p0, Lpantanal/app/app_card/AppCardImpl;->cardTag:Ljava/lang/String;

    const-string v3, ",onRenderFailed: "

    invoke-static {v0, v3, v2}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "AppCardImpl"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->getCardManager()Lia/b;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lpantanal/internal/datachannel/CardAction;->Companion:Lpantanal/internal/datachannel/CardAction$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpantanal/internal/datachannel/CardAction;->access$getACTION_RENDER_FAIL$cp()Lpantanal/internal/datachannel/CardAction;

    move-result-object v2

    invoke-direct {p0, v2}, Lpantanal/app/app_card/AppCardImpl;->packCardAction(Lpantanal/internal/datachannel/CardAction;)Lpantanal/internal/datachannel/CardAction;

    move-result-object v2

    iget-object p0, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1, v2, p0, v0}, Lia/b;->f(Lpantanal/internal/datachannel/CardAction;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onScrollState(I)V
    .locals 0

    invoke-static {p0, p1}, Lpantanal/app/AppCard$DefaultImpls;->onScrollState(Lpantanal/app/AppCard;I)V

    return-void
.end method

.method public onShow()V
    .locals 12

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsgWithSubKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object v2, p0, Lpantanal/app/app_card/AppCardImpl;->engine:Lpantanal/app/app_card/engine/SmartEngine;

    iget-object v3, p0, Lpantanal/app/app_card/AppCardImpl;->cardTag:Ljava/lang/String;

    iget-wide v4, p0, Lpantanal/app/app_card/AppCardImpl;->lastReceiveUIDataTime:J

    iget-object v6, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", launch onShow, engine="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cardTag:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " lastReceiveUIDataTime:"

    const-string v3, " cardViewInfo = "

    invoke-static {v7, v2, v4, v5, v3}, Landroidx/compose/foundation/layout/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "AppCardImpl"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v1}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v1

    const/16 v2, 0x258

    invoke-virtual {v1, v2}, Ln4/c;->i(I)Ln4/c;

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->getCardManager()Lia/b;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lpantanal/internal/datachannel/CardAction;->Companion:Lpantanal/internal/datachannel/CardAction$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpantanal/internal/datachannel/CardAction;->access$getACTION_RESUME$cp()Lpantanal/internal/datachannel/CardAction;

    move-result-object v2

    invoke-direct {p0, v2}, Lpantanal/app/app_card/AppCardImpl;->packCardAction(Lpantanal/internal/datachannel/CardAction;)Lpantanal/internal/datachannel/CardAction;

    move-result-object v2

    iget-object v3, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1, v2, v3, v0}, Lia/b;->f(Lpantanal/internal/datachannel/CardAction;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lpantanal/app/app_card/AppCardImpl;->engine:Lpantanal/app/app_card/engine/SmartEngine;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpantanal/app/app_card/AppCardImpl;->lastEngineView:Landroid/view/View;

    invoke-virtual {v0, p0}, Lpantanal/app/app_card/engine/SmartEngine;->onVisible(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onSizeChange(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpantanal/app/app_card/AppCardImpl;->engine:Lpantanal/app/app_card/engine/SmartEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lpantanal/app/app_card/engine/SmartEngine;->onSizeChange(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onSubscribe()V
    .locals 12

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsgWithSubKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object v2, p0, Lpantanal/app/app_card/AppCardImpl;->cardTag:Ljava/lang/String;

    const-string v3, ",onSubscribe: "

    invoke-static {v0, v3, v2}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "AppCardImpl"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v1}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Ln4/c;->i(I)Ln4/c;

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->getCardManager()Lia/b;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lpantanal/internal/datachannel/CardAction;->Companion:Lpantanal/internal/datachannel/CardAction$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpantanal/internal/datachannel/CardAction;->access$getACTION_SUBSCRIBED$cp()Lpantanal/internal/datachannel/CardAction;

    move-result-object v2

    invoke-direct {p0, v2}, Lpantanal/app/app_card/AppCardImpl;->packCardAction(Lpantanal/internal/datachannel/CardAction;)Lpantanal/internal/datachannel/CardAction;

    move-result-object v2

    iget-object p0, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1, v2, p0, v0}, Lia/b;->f(Lpantanal/internal/datachannel/CardAction;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUnsubscribe()V
    .locals 13

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsgWithSubKey()Ljava/lang/String;

    move-result-object v0

    sget-object v12, Ll4/a;->a:Ll4/a;

    iget-object v1, p0, Lpantanal/app/app_card/AppCardImpl;->cardTag:Ljava/lang/String;

    const-string v2, ",onUnsubscribe: "

    invoke-static {v0, v2, v1}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "AppCardImpl"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v1}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v1

    const/16 v2, 0x384

    invoke-virtual {v1, v2}, Ln4/c;->i(I)Ln4/c;

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->getCardManager()Lia/b;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lpantanal/internal/datachannel/CardAction;->Companion:Lpantanal/internal/datachannel/CardAction$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpantanal/internal/datachannel/CardAction;->access$getACTION_UNSUBSCRIBED$cp()Lpantanal/internal/datachannel/CardAction;

    move-result-object v2

    invoke-direct {p0, v2}, Lpantanal/app/app_card/AppCardImpl;->packCardAction(Lpantanal/internal/datachannel/CardAction;)Lpantanal/internal/datachannel/CardAction;

    move-result-object v2

    iget-object v3, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1, v2, v3, v0}, Lia/b;->f(Lpantanal/internal/datachannel/CardAction;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lpantanal/app/app_card/AppCardImpl;->engine:Lpantanal/app/app_card/engine/SmartEngine;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpantanal/app/app_card/engine/SmartEngine;->unsubscribe()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const-string p0, ",onUnsubscribe,engin is null,not invoke engine unsubscrbe."

    invoke-static {v0, p0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "AppCardImpl"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public performMenuItemClickAction(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .locals 13

    iget-object v0, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln4/c;->t(I)V

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpantanal/app/app_card/AppCardImpl;->cardTag:Ljava/lang/String;

    const-string v3, ",begin to release: "

    invoke-static {v0, v3, v1}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "AppCardImpl"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lpantanal/app/app_card/AppCardImpl;->releaseView()V

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->destroyUIDataChannel()V

    sget-object v0, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v0}, Ln4/h$a;->a()Ln4/h;

    move-result-object v0

    iget-object v1, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1}, Lpantanal/app/bean/CardViewInfo;->getType()I

    move-result v1

    iget-object v2, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v2}, Lpantanal/app/bean/CardViewInfo;->getCardId()I

    move-result v2

    iget-object p0, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {p0}, Lpantanal/app/bean/CardViewInfo;->getHostId()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Ln4/h;->d(III)V

    return-void
.end method

.method public releaseView()V
    .locals 13

    iget-object v0, p0, Lpantanal/app/app_card/AppCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ln4/c;->t(I)V

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpantanal/app/app_card/AppCardImpl;->cardTag:Ljava/lang/String;

    const-string v3, ",releaseView: "

    invoke-static {v0, v3, v1}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "AppCardImpl"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpantanal/app/app_card/AppCardImpl;->context:Landroid/content/Context;

    iget-object v1, p0, Lpantanal/app/app_card/AppCardImpl;->isRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lpantanal/app/app_card/AppCardImpl;->engine:Lpantanal/app/app_card/engine/SmartEngine;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lpantanal/app/app_card/AppCardImpl;->lastEngineView:Landroid/view/View;

    invoke-virtual {v1, v2}, Lpantanal/app/app_card/engine/SmartEngine;->releaseView(Landroid/view/View;)V

    :cond_0
    iput-object v0, p0, Lpantanal/app/app_card/AppCardImpl;->lastEngineView:Landroid/view/View;

    iput-object v0, p0, Lpantanal/app/app_card/AppCardImpl;->engine:Lpantanal/app/app_card/engine/SmartEngine;

    iput-object v0, p0, Lpantanal/app/app_card/AppCardImpl;->localPantanalUIData:Lpantanal/app/bean/PantanalUIData;

    iput-object v0, p0, Lpantanal/app/app_card/AppCardImpl;->clientCallback:Lpantanal/app/OnLoadCallback;

    iput-object v0, p0, Lpantanal/app/app_card/AppCardImpl;->uiDataInterceptor:Lpantanal/app/UIDataInterceptor;

    return-void
.end method

.method public setAllowCardRefreshable(Z)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",setAllowCardRefreshable refreshable:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "AppCardImpl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lpantanal/app/app_card/AppCardImpl;->engine:Lpantanal/app/app_card/engine/SmartEngine;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpantanal/app/app_card/AppCardImpl;->lastEngineView:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lpantanal/app/app_card/engine/SmartEngine;->setAllowCardRefreshable(ZLandroid/view/View;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lpantanal/app/app_card/AppCardImpl$setAllowCardRefreshable$1$1;

    invoke-direct {p1, p0}, Lpantanal/app/app_card/AppCardImpl$setAllowCardRefreshable$1$1;-><init>(Lpantanal/app/app_card/AppCardImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/AppCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",setAllowCardRefreshable failed,error="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "AppCardImpl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setClientAliveComponent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpantanal/app/app_card/AppCardImpl;->engine:Lpantanal/app/app_card/engine/SmartEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lpantanal/app/app_card/engine/SmartEngine;->setClientAliveComponent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setUIDataInterceptor(Lpantanal/app/UIDataInterceptor;)V
    .locals 1

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpantanal/app/app_card/AppCardImpl;->uiDataInterceptor:Lpantanal/app/UIDataInterceptor;

    return-void
.end method
