.class public Lpantanal/app/app_card/engine/SmartEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/app_card/engine/SmartEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0008\u0005*\u0001C\u0008\u0016\u0018\u0000 F2\u00020\u0001:\u0001FB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010 \u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0017\u0010#\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008#\u0010\u001dJ\r\u0010$\u001a\u00020\u000e\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u001e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010*\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010.\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00101\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u000100\u00a2\u0006\u0004\u00081\u00102J)\u00103\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00083\u0010\u0016J\u0017\u00104\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00084\u00105J\u001f\u00107\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010=R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010>R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010?R\u0016\u0010@\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lpantanal/app/app_card/engine/SmartEngine;",
        "",
        "Lpantanal/app/bean/CardViewInfo;",
        "cardInfo",
        "Lpantanal/app/app_card/OnAppCardLoadCallback;",
        "callback",
        "",
        "cardUniqueKey",
        "<init>",
        "(Lpantanal/app/bean/CardViewInfo;Lpantanal/app/app_card/OnAppCardLoadCallback;Ljava/lang/String;)V",
        "Landroid/view/View;",
        "view",
        "",
        "code",
        "Lr5/b0;",
        "doLoadEngineView",
        "(Landroid/view/View;I)V",
        "Landroid/content/Context;",
        "context",
        "Lpantanal/app/bean/PantanalUIData;",
        "pantanalUiData",
        "obtainView",
        "(Landroid/content/Context;Landroid/view/View;Lpantanal/app/bean/PantanalUIData;)V",
        "hostContext",
        "Lcom/oplus/smartsdk/SmartApiInfo;",
        "smartApiInfo",
        "useSmartEngine",
        "(Landroid/content/Context;Landroid/view/View;Lcom/oplus/smartsdk/SmartApiInfo;)V",
        "releaseView",
        "(Landroid/view/View;)V",
        "",
        "shouldRemoveErrorCallback",
        "release",
        "(Landroid/view/View;Z)V",
        "onVisible",
        "onInVisible",
        "unsubscribe",
        "()V",
        "refreshable",
        "setAllowCardRefreshable",
        "(ZLandroid/view/View;)V",
        "packageName",
        "setClientAliveComponent",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "data",
        "onSizeChange",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "getSupportedMorphSizeList",
        "()Ljava/util/List;",
        "obtainViewInternal",
        "isErrorCode",
        "(I)Z",
        "targetContext",
        "updateDisplayContext",
        "(Landroid/content/Context;Landroid/content/Context;)V",
        "buildPreLogMsg",
        "()Ljava/lang/String;",
        "createCardName",
        "(Lpantanal/app/bean/CardViewInfo;)Ljava/lang/String;",
        "Lpantanal/app/bean/CardViewInfo;",
        "Lpantanal/app/app_card/OnAppCardLoadCallback;",
        "Ljava/lang/String;",
        "cardName",
        "smartEngineView",
        "Landroid/view/View;",
        "pantanal/app/app_card/engine/SmartEngine$smartErrorCallback$1",
        "smartErrorCallback",
        "Lpantanal/app/app_card/engine/SmartEngine$smartErrorCallback$1;",
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
.field public static final Companion:Lpantanal/app/app_card/engine/SmartEngine$Companion;

.field public static final PULL_ALIVE_SERVICE_NAME:Ljava/lang/String; = "com.oplus.channel.client.service.PullAliveService"

.field private static final TAG:Ljava/lang/String; = "SmartEngine"


# instance fields
.field private final callback:Lpantanal/app/app_card/OnAppCardLoadCallback;

.field private final cardInfo:Lpantanal/app/bean/CardViewInfo;

.field private cardName:Ljava/lang/String;

.field private final cardUniqueKey:Ljava/lang/String;

.field private smartEngineView:Landroid/view/View;

.field private final smartErrorCallback:Lpantanal/app/app_card/engine/SmartEngine$smartErrorCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpantanal/app/app_card/engine/SmartEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpantanal/app/app_card/engine/SmartEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/app/app_card/engine/SmartEngine;->Companion:Lpantanal/app/app_card/engine/SmartEngine$Companion;

    return-void
.end method

.method public constructor <init>(Lpantanal/app/bean/CardViewInfo;Lpantanal/app/app_card/OnAppCardLoadCallback;Ljava/lang/String;)V
    .locals 3

    const-string v0, "cardInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardUniqueKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    iput-object p2, p0, Lpantanal/app/app_card/engine/SmartEngine;->callback:Lpantanal/app/app_card/OnAppCardLoadCallback;

    iput-object p3, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardUniqueKey:Ljava/lang/String;

    const-string p2, ""

    iput-object p2, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardName:Ljava/lang/String;

    new-instance p2, Lpantanal/app/app_card/engine/SmartEngine$smartErrorCallback$1;

    invoke-direct {p2, p0}, Lpantanal/app/app_card/engine/SmartEngine$smartErrorCallback$1;-><init>(Lpantanal/app/app_card/engine/SmartEngine;)V

    iput-object p2, p0, Lpantanal/app/app_card/engine/SmartEngine;->smartErrorCallback:Lpantanal/app/app_card/engine/SmartEngine$smartErrorCallback$1;

    invoke-direct {p0, p1}, Lpantanal/app/app_card/engine/SmartEngine;->createCardName(Lpantanal/app/bean/CardViewInfo;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardName:Ljava/lang/String;

    invoke-static {p1}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object p3

    const/4 v0, 0x0

    const/16 v1, 0x190

    const/16 v2, 0x15

    invoke-virtual {p3, v1, v2, v0}, Ln4/a;->a(IIZ)V

    sget-object p3, Lpantanal/app/app_card/engine/SmartEngineChecker;->INSTANCE:Lpantanal/app/app_card/engine/SmartEngineChecker;

    invoke-direct {p0}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/model/t2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/model/t2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, v1}, Lpantanal/app/app_card/engine/SmartEngineChecker;->getSmartApi(Ljava/lang/String;Lcom/oplus/smartsdk/SmartAPICallback;)V

    invoke-static {p1}, Lpantanal/app/bean/CardViewInfoKt;->generateUniqueCardKey(Lpantanal/app/bean/CardViewInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Lpantanal/app/app_card/engine/SmartEngineChecker;->addErrorCallback(Ljava/lang/String;Lpantanal/app/app_card/engine/ISmartEngineError;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lpantanal/app/app_card/engine/SmartEngine;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardName:Ljava/lang/String;

    new-instance v1, Lpantanal/app/app_card/engine/SmartEngine$1$1;

    invoke-direct {v1, p0}, Lpantanal/app/app_card/engine/SmartEngine$1$1;-><init>(Lpantanal/app/app_card/engine/SmartEngine;)V

    invoke-interface {p1, v0, v1}, Lcom/oplus/smartsdk/ISmartViewApi;->registerUiCallback(Ljava/lang/String;Lcom/oplus/smartsdk/CardUICallback;)V

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardName:Ljava/lang/String;

    const-string v0, ",SmartEngine init,cardName = "

    const-string v1, ", registerUiCallback done."

    invoke-static {p1, v0, p0, v1}, Landroidx/collection/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "SmartEngine"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lpantanal/app/app_card/engine/SmartEngine;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 0

    invoke-static {p0, p1}, Lpantanal/app/app_card/engine/SmartEngine;->releaseView$lambda$7(Lpantanal/app/app_card/engine/SmartEngine;Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method

.method public static final synthetic access$buildPreLogMsg(Lpantanal/app/app_card/engine/SmartEngine;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Lpantanal/app/app_card/engine/SmartEngine;)Lpantanal/app/app_card/OnAppCardLoadCallback;
    .locals 0

    iget-object p0, p0, Lpantanal/app/app_card/engine/SmartEngine;->callback:Lpantanal/app/app_card/OnAppCardLoadCallback;

    return-object p0
.end method

.method public static synthetic b(Lpantanal/app/app_card/engine/SmartEngine;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 0

    invoke-static {p0, p1}, Lpantanal/app/app_card/engine/SmartEngine;->_init_$lambda$0(Lpantanal/app/app_card/engine/SmartEngine;Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method

.method private final buildPreLogMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardUniqueKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lpantanal/app/app_card/engine/SmartEngine;Lcom/oplus/smartsdk/SmartApiInfo;Landroid/view/View;Lcom/oplus/smartsdk/SmartApiInfo;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lpantanal/app/app_card/engine/SmartEngine;->useSmartEngine$lambda$6$lambda$5(Landroid/content/Context;Lpantanal/app/app_card/engine/SmartEngine;Lcom/oplus/smartsdk/SmartApiInfo;Landroid/view/View;Lcom/oplus/smartsdk/SmartApiInfo;Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method

.method private final createCardName(Lpantanal/app/bean/CardViewInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lpantanal/app/bean/CardViewInfoKt;->generateUniqueCardKey(Lpantanal/app/bean/CardViewInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lpantanal/app/app_card/engine/SmartEngine;Ljava/lang/String;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpantanal/app/app_card/engine/SmartEngine;->setClientAliveComponent$lambda$16(Lpantanal/app/app_card/engine/SmartEngine;Ljava/lang/String;Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method

.method public static synthetic e(Lpantanal/app/app_card/engine/SmartEngine;Landroid/os/Bundle;Landroid/view/View;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpantanal/app/app_card/engine/SmartEngine;->onSizeChange$lambda$17(Lpantanal/app/app_card/engine/SmartEngine;Landroid/os/Bundle;Landroid/view/View;Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method

.method public static synthetic f(Lpantanal/app/app_card/engine/SmartEngine;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 0

    invoke-static {p0, p1}, Lpantanal/app/app_card/engine/SmartEngine;->unsubscribe$lambda$14(Lpantanal/app/app_card/engine/SmartEngine;Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method

.method public static synthetic g(Lpantanal/app/app_card/engine/SmartEngine;Landroid/view/View;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpantanal/app/app_card/engine/SmartEngine;->onInVisible$lambda$13$lambda$12(Lpantanal/app/app_card/engine/SmartEngine;Landroid/view/View;Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method

.method public static synthetic h(Lpantanal/app/app_card/engine/SmartEngine;ZLandroid/view/View;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpantanal/app/app_card/engine/SmartEngine;->setAllowCardRefreshable$lambda$15(Lpantanal/app/app_card/engine/SmartEngine;ZLandroid/view/View;Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method

.method public static synthetic i(Lpantanal/app/app_card/engine/SmartEngine;Landroid/view/View;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpantanal/app/app_card/engine/SmartEngine;->release$lambda$9$lambda$8(Lpantanal/app/app_card/engine/SmartEngine;Landroid/view/View;Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method

.method private final isErrorCode(I)Z
    .locals 0

    sget-object p0, Lpantanal/app/app_card/engine/SmartEngine;->Companion:Lpantanal/app/app_card/engine/SmartEngine$Companion;

    invoke-virtual {p0, p1}, Lpantanal/app/app_card/engine/SmartEngine$Companion;->isErrorCode(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lpantanal/app/app_card/engine/SmartEngine;Landroid/view/View;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpantanal/app/app_card/engine/SmartEngine;->onVisible$lambda$11$lambda$10(Lpantanal/app/app_card/engine/SmartEngine;Landroid/view/View;Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method

.method private final obtainViewInternal(Landroid/content/Context;Landroid/view/View;Lpantanal/app/bean/PantanalUIData;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lpantanal/app/app_card/engine/SmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v4}, Lpantanal/app/bean/CardViewInfo;->getExtraBundle()Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",obtainViewInternal,data = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", extraBundle = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "SmartEngine"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_0
    iget-object v3, v1, Lpantanal/app/app_card/engine/SmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v3}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x190

    const/16 v6, 0x28

    invoke-virtual {v3, v5, v6, v4}, Ln4/a;->a(IIZ)V

    new-instance v3, Lcom/oplus/smartsdk/SmartApiInfo;

    invoke-virtual/range {p3 .. p3}, Lpantanal/app/bean/PantanalUIData;->getData()[B

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lpantanal/app/bean/PantanalUIData;->getLayoutName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lpantanal/app/bean/PantanalUIData;->getVersion()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lpantanal/app/bean/PantanalUIData;->getThemeId()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lpantanal/app/bean/PantanalUIData;->getIdMaps()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lpantanal/app/bean/PantanalUIData;->getValue()[B

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lpantanal/app/bean/PantanalUIData;->getForceChangeCardUI()Z

    move-result v14

    iget-object v0, v1, Lpantanal/app/app_card/engine/SmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0}, Lpantanal/app/bean/CardViewInfo;->getExtraBundle()Landroid/os/Bundle;

    move-result-object v15

    move-object v7, v3

    invoke-direct/range {v7 .. v15}, Lcom/oplus/smartsdk/SmartApiInfo;-><init>([BLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/HashMap;[BZLandroid/os/Bundle;)V

    move-object/from16 v0, p2

    invoke-virtual {v1, v2, v0, v3}, Lpantanal/app/app_card/engine/SmartEngine;->useSmartEngine(Landroid/content/Context;Landroid/view/View;Lcom/oplus/smartsdk/SmartApiInfo;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p0}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ",obtainViewInternal on Failure,msg = "

    invoke-static {v3, v4, v0}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lpantanal/app/app_card/engine/SmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v3}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Ln4/c;->r(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v4, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2, v0}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "SmartEngine"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onInVisible$lambda$13$lambda$12(Lpantanal/app/app_card/engine/SmartEngine;Landroid/view/View;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",onInVisible card="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", v="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SmartEngine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/oplus/smartsdk/ISmartViewApi;->onInVisible(Landroid/view/View;)V

    return-void
.end method

.method private static final onSizeChange$lambda$17(Lpantanal/app/app_card/engine/SmartEngine;Landroid/os/Bundle;Landroid/view/View;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {p0}, Lpantanal/app/bean/CardViewInfo;->getExtraBundle()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-interface {p3, p2, p1}, Lcom/oplus/smartsdk/ISmartViewApi;->onSizeChange(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final onVisible$lambda$11$lambda$10(Lpantanal/app/app_card/engine/SmartEngine;Landroid/view/View;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",onVisible card="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", v="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SmartEngine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/oplus/smartsdk/ISmartViewApi;->onVisible(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic release$default(Lpantanal/app/app_card/engine/SmartEngine;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lpantanal/app/app_card/engine/SmartEngine;->release(Landroid/view/View;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: release"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final release$lambda$9$lambda$8(Lpantanal/app/app_card/engine/SmartEngine;Landroid/view/View;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",release card="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", v="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SmartEngine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/oplus/smartsdk/ISmartViewApi;->onRelease(Landroid/view/View;)V

    return-void
.end method

.method private static final releaseView$lambda$7(Lpantanal/app/app_card/engine/SmartEngine;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardName:Ljava/lang/String;

    const-string v3, ",unRegisterUiCallback "

    invoke-static {v0, v3, v2}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SmartEngine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardName:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/oplus/smartsdk/ISmartViewApi;->unRegisterUiCallback(Ljava/lang/String;)V

    return-void
.end method

.method private static final setAllowCardRefreshable$lambda$15(Lpantanal/app/app_card/engine/SmartEngine;ZLandroid/view/View;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",setAllowCardRefreshable refreshable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",view="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SmartEngine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "panta:sdk:SmartEngine.setAllowCardRefreshable#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo4/e;->a(Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, Lcom/oplus/smartsdk/ISmartViewApi;->setAllowCardRefreshable(ZLandroid/view/View;)V

    invoke-static {}, Lo4/e;->b()V

    return-void
.end method

.method private static final setClientAliveComponent$lambda$16(Lpantanal/app/app_card/engine/SmartEngine;Ljava/lang/String;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0}, Lpantanal/app/bean/CardViewInfo;->getType()I

    move-result v0

    iget-object v1, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1}, Lpantanal/app/bean/CardViewInfo;->getCardId()I

    move-result v1

    iget-object p0, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {p0}, Lpantanal/app/bean/CardViewInfo;->getHostId()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.oplus.channel.client.service.PullAliveService"

    invoke-interface {p2, p0, p1, v0}, Lcom/oplus/smartsdk/ISmartViewApi;->setBindServiceToCPData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final unsubscribe$lambda$14(Lpantanal/app/app_card/engine/SmartEngine;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardName:Ljava/lang/String;

    const-string v3, ",unsubscribe begin step2,card = "

    invoke-static {v0, v3, v2}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SmartEngine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardName:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/oplus/smartsdk/ISmartViewApi;->unsubscribe(Ljava/lang/String;)V

    return-void
.end method

.method private final updateDisplayContext(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->densityDpi:I

    iput p2, p0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method private static final useSmartEngine$lambda$6$lambda$5(Landroid/content/Context;Lpantanal/app/app_card/engine/SmartEngine;Lcom/oplus/smartsdk/SmartApiInfo;Landroid/view/View;Lcom/oplus/smartsdk/SmartApiInfo;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "$hostContext"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this_run"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$smartApiInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    sget-object v5, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p1 .. p1}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lpantanal/app/app_card/engine/SmartEngine;->cardName:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lpantanal/app/app_card/engine/SmartApiInfoEexKt;->logInfo(Lcom/oplus/smartsdk/SmartApiInfo;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",begin sendCardData to engin,useSmartEngine cardName = "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", smartApiInfo="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "contextDpi="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", context="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/smartsdk/SmartApiInfo;->getData()[B

    move-result-object v4

    sget-object v7, Lu8/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v4, "uidata:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v3, "SmartEngine"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xf4

    const/4 v14, 0x0

    move-object v4, v5

    move-object v5, v3

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v3, v1, Lpantanal/app/app_card/engine/SmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v3}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x190

    const/16 v6, 0x33

    invoke-virtual {v3, v5, v6, v4}, Ln4/a;->a(IIZ)V

    iget-object v1, v1, Lpantanal/app/app_card/engine/SmartEngine;->cardName:Ljava/lang/String;

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    invoke-interface {v4, p0, v1, v3, v2}, Lcom/oplus/smartsdk/ISmartViewApi;->sendCardData(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/oplus/smartsdk/SmartApiInfo;)V

    return-void
.end method


# virtual methods
.method public final doLoadEngineView(Landroid/view/View;I)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpantanal/app/app_card/engine/SmartEngine;->smartEngineView:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",code = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",doLoadEngineView v="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", smartEngineView="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "SmartEngine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0, p2}, Lpantanal/app/app_card/engine/SmartEngine;->isErrorCode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpantanal/app/app_card/engine/SmartEngine;->callback:Lpantanal/app/app_card/OnAppCardLoadCallback;

    invoke-direct {p0}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",smart engine render error"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lpantanal/app/OnLoadCallback;->onError(ILjava/lang/String;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/16 v1, 0x190

    const/16 v2, 0x3c

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ln4/a;->a(IIZ)V

    iget-object v0, p0, Lpantanal/app/app_card/engine/SmartEngine;->smartEngineView:Landroid/view/View;

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, v0, v3}, Lpantanal/app/app_card/engine/SmartEngine;->release(Landroid/view/View;Z)V

    iput-object p1, p0, Lpantanal/app/app_card/engine/SmartEngine;->smartEngineView:Landroid/view/View;

    iget-object v0, p0, Lpantanal/app/app_card/engine/SmartEngine;->callback:Lpantanal/app/app_card/OnAppCardLoadCallback;

    invoke-interface {v0, p1}, Lpantanal/app/OnLoadCallback;->onSuccess(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lpantanal/app/app_card/engine/SmartEngine;->onVisible(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpantanal/app/app_card/engine/SmartEngine;->callback:Lpantanal/app/app_card/OnAppCardLoadCallback;

    invoke-interface {v0, p1}, Lpantanal/app/OnLoadCallback;->onSuccess(Landroid/view/View;)V

    :goto_0
    sget-object p1, Lr5/b0;->a:Lr5/b0;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    iget-object p0, p0, Lpantanal/app/app_card/engine/SmartEngine;->callback:Lpantanal/app/app_card/OnAppCardLoadCallback;

    const-string p1, "emptyContent"

    invoke-interface {p0, p2, p1}, Lpantanal/app/OnLoadCallback;->onError(ILjava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final getSupportedMorphSizeList()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lpantanal/app/app_card/engine/SmartEngineChecker;->INSTANCE:Lpantanal/app/app_card/engine/SmartEngineChecker;

    invoke-virtual {v0}, Lpantanal/app/app_card/engine/SmartEngineChecker;->getSmartApiImpl()Lcom/oplus/smartsdk/ISmartViewApi;

    move-result-object v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lpantanal/app/app_card/engine/SmartEngine;->cardName:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/oplus/smartsdk/ISmartViewApi;->getSupportedMorphSize(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    sget-object v3, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v2

    const-string v4, ",getSupportedMorphSizeList, SmartApiImpl is null"

    invoke-static {v2, v4}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const-string v4, "SmartEngine"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    sget-object v14, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",getSupportedMorphSize results:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v23, 0xfc

    const/16 v24, 0x0

    const-string v15, "SmartEngine"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v14 .. v24}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final obtainView(Landroid/content/Context;Landroid/view/View;Lpantanal/app/bean/PantanalUIData;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",obtainView,"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "SmartEngine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-nez p3, :cond_0

    invoke-direct {p0}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object p0

    const-string p1, ",obtainView, data is null,return."

    invoke-static {p0, p1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "SmartEngine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x190

    const/16 v3, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Ln4/a;->a(IIZ)V

    invoke-direct {p0, p1, p2, p3}, Lpantanal/app/app_card/engine/SmartEngine;->obtainViewInternal(Landroid/content/Context;Landroid/view/View;Lpantanal/app/bean/PantanalUIData;)V

    return-void
.end method

.method public final onInVisible(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/16 v1, 0x2bc

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Ln4/c;->l(II)V

    if-eqz p1, :cond_0

    sget-object v0, Lpantanal/app/app_card/engine/SmartEngineChecker;->INSTANCE:Lpantanal/app/app_card/engine/SmartEngineChecker;

    invoke-direct {p0}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lpantanal/app/app_card/engine/g;

    invoke-direct {v2, p0, p1}, Lpantanal/app/app_card/engine/g;-><init>(Lpantanal/app/app_card/engine/SmartEngine;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lpantanal/app/app_card/engine/SmartEngineChecker;->getSmartApi(Ljava/lang/String;Lcom/oplus/smartsdk/SmartAPICallback;)V

    :cond_0
    return-void
.end method

.method public final onSizeChange(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v2}, Lpantanal/app/bean/CardViewInfo;->getType()I

    move-result v2

    iget-object v3, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v3}, Lpantanal/app/bean/CardViewInfo;->getCardId()I

    move-result v3

    iget-object v4, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v4}, Lpantanal/app/bean/CardViewInfo;->getHostId()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",onSizeChange:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,view = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,data = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SmartEngine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lpantanal/app/app_card/engine/SmartEngineChecker;->INSTANCE:Lpantanal/app/app_card/engine/SmartEngineChecker;

    invoke-direct {p0}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lpantanal/app/app_card/engine/h;

    invoke-direct {v2, p0, p2, p1}, Lpantanal/app/app_card/engine/h;-><init>(Lpantanal/app/app_card/engine/SmartEngine;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lpantanal/app/app_card/engine/SmartEngineChecker;->getSmartApi(Ljava/lang/String;Lcom/oplus/smartsdk/SmartAPICallback;)V

    return-void
.end method

.method public final onVisible(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/16 v1, 0x258

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Ln4/c;->l(II)V

    if-eqz p1, :cond_0

    sget-object v0, Lpantanal/app/app_card/engine/SmartEngineChecker;->INSTANCE:Lpantanal/app/app_card/engine/SmartEngineChecker;

    invoke-direct {p0}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lpantanal/app/app_card/engine/d;

    invoke-direct {v2, p0, p1}, Lpantanal/app/app_card/engine/d;-><init>(Lpantanal/app/app_card/engine/SmartEngine;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lpantanal/app/app_card/engine/SmartEngineChecker;->getSmartApi(Ljava/lang/String;Lcom/oplus/smartsdk/SmartAPICallback;)V

    :cond_0
    return-void
.end method

.method public release(Landroid/view/View;Z)V
    .locals 11

    if-eqz p1, :cond_0

    sget-object v0, Lpantanal/app/app_card/engine/SmartEngineChecker;->INSTANCE:Lpantanal/app/app_card/engine/SmartEngineChecker;

    invoke-direct {p0}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lpantanal/app/app_card/engine/i;

    invoke-direct {v2, p0, p1}, Lpantanal/app/app_card/engine/i;-><init>(Lpantanal/app/app_card/engine/SmartEngine;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lpantanal/app/app_card/engine/SmartEngineChecker;->getSmartApi(Ljava/lang/String;Lcom/oplus/smartsdk/SmartAPICallback;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lpantanal/app/app_card/engine/SmartEngineChecker;->INSTANCE:Lpantanal/app/app_card/engine/SmartEngineChecker;

    iget-object p0, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {p0}, Lpantanal/app/bean/CardViewInfoKt;->generateUniqueCardKey(Lpantanal/app/bean/CardViewInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpantanal/app/app_card/engine/SmartEngineChecker;->removeErrorCallback(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object p0

    const-string p1, ",do not remove error callback."

    invoke-static {p0, p1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SmartEngine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public releaseView(Landroid/view/View;)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v1

    const-string v2, ",begin to releaseView"

    invoke-static {v1, v2}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "SmartEngine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/16 v1, 0x44c

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ln4/a;->a(IIZ)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v3, v0, v1}, Lpantanal/app/app_card/engine/SmartEngine;->release$default(Lpantanal/app/app_card/engine/SmartEngine;Landroid/view/View;ZILjava/lang/Object;)V

    sget-object p1, Lpantanal/app/app_card/engine/SmartEngineChecker;->INSTANCE:Lpantanal/app/app_card/engine/SmartEngineChecker;

    invoke-direct {p0}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/model/x2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/model/x2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lpantanal/app/app_card/engine/SmartEngineChecker;->getSmartApi(Ljava/lang/String;Lcom/oplus/smartsdk/SmartAPICallback;)V

    iget-object p0, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {p0}, Lpantanal/app/bean/CardViewInfoKt;->generateUniqueCardKey(Lpantanal/app/bean/CardViewInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpantanal/app/app_card/engine/SmartEngineChecker;->removeErrorCallback(Ljava/lang/String;)V

    return-void
.end method

.method public final setAllowCardRefreshable(ZLandroid/view/View;)V
    .locals 3

    sget-object v0, Lpantanal/app/app_card/engine/SmartEngineChecker;->INSTANCE:Lpantanal/app/app_card/engine/SmartEngineChecker;

    invoke-direct {p0}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lpantanal/app/app_card/engine/e;

    invoke-direct {v2, p0, p1, p2}, Lpantanal/app/app_card/engine/e;-><init>(Lpantanal/app/app_card/engine/SmartEngine;ZLandroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lpantanal/app/app_card/engine/SmartEngineChecker;->getSmartApi(Ljava/lang/String;Lcom/oplus/smartsdk/SmartAPICallback;)V

    return-void
.end method

.method public final setClientAliveComponent(Ljava/lang/String;)V
    .locals 12

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v2}, Lpantanal/app/bean/CardViewInfo;->getType()I

    move-result v2

    iget-object v3, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v3}, Lpantanal/app/bean/CardViewInfo;->getCardId()I

    move-result v3

    iget-object v4, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v4}, Lpantanal/app/bean/CardViewInfo;->getHostId()I

    move-result v4

    invoke-static {p1}, Lo4/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",setClientAliveComponent:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , packageName:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , serviceName:com.oplus.channel.client.service.PullAliveService"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SmartEngine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lpantanal/app/app_card/engine/SmartEngineChecker;->INSTANCE:Lpantanal/app/app_card/engine/SmartEngineChecker;

    invoke-direct {p0}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/q7;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/q7;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1, v2}, Lpantanal/app/app_card/engine/SmartEngineChecker;->getSmartApi(Ljava/lang/String;Lcom/oplus/smartsdk/SmartAPICallback;)V

    return-void
.end method

.method public final unsubscribe()V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardName:Ljava/lang/String;

    const-string v3, ",unsubscribe begin step1,card = "

    invoke-static {v1, v3, v2}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "SmartEngine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x384

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3, v1}, Ln4/a;->a(IIZ)V

    sget-object v0, Lpantanal/app/app_card/engine/SmartEngineChecker;->INSTANCE:Lpantanal/app/app_card/engine/SmartEngineChecker;

    new-instance v1, Lcom/android/launcher/settings/m;

    invoke-direct {v1, p0}, Lcom/android/launcher/settings/m;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p0, v2}, Lpantanal/app/app_card/engine/SmartEngineChecker;->getSmartApi$default(Lpantanal/app/app_card/engine/SmartEngineChecker;Ljava/lang/String;Lcom/oplus/smartsdk/SmartAPICallback;ILjava/lang/Object;)V

    return-void
.end method

.method public useSmartEngine(Landroid/content/Context;Landroid/view/View;Lcom/oplus/smartsdk/SmartApiInfo;)V
    .locals 12

    const-string v0, "hostContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartApiInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lpantanal/app/app_card/engine/SmartApiInfoEexKt;->logInfo(Lcom/oplus/smartsdk/SmartApiInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ",useSmartEngine,smartApiInfo = "

    invoke-static {v0, v3, v2}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "SmartEngine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/app_card/engine/SmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x190

    const/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v1}, Ln4/a;->a(IIZ)V

    sget-object v0, Lpantanal/app/app_card/engine/SmartEngineChecker;->INSTANCE:Lpantanal/app/app_card/engine/SmartEngineChecker;

    invoke-direct {p0}, Lpantanal/app/app_card/engine/SmartEngine;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lpantanal/app/app_card/engine/f;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lpantanal/app/app_card/engine/f;-><init>(Landroid/content/Context;Lpantanal/app/app_card/engine/SmartEngine;Lcom/oplus/smartsdk/SmartApiInfo;Landroid/view/View;Lcom/oplus/smartsdk/SmartApiInfo;)V

    invoke-virtual {v0, v1, v8}, Lpantanal/app/app_card/engine/SmartEngineChecker;->getSmartApi(Ljava/lang/String;Lcom/oplus/smartsdk/SmartAPICallback;)V

    return-void
.end method
