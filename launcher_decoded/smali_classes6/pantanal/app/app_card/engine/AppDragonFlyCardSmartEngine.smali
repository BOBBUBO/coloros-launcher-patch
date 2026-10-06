.class public final Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;
.super Lpantanal/app/app_card/engine/SmartEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0008\u0005*\u0001\u001f\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;",
        "Lpantanal/app/app_card/engine/SmartEngine;",
        "Lpantanal/app/bean/CardViewInfo;",
        "cardInfo",
        "Lpantanal/app/app_card/OnAppCardLoadCallback;",
        "callback",
        "",
        "cardUniqueKey",
        "<init>",
        "(Lpantanal/app/bean/CardViewInfo;Lpantanal/app/app_card/OnAppCardLoadCallback;Ljava/lang/String;)V",
        "createCardName",
        "(Lpantanal/app/bean/CardViewInfo;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "hostContext",
        "Landroid/view/View;",
        "view",
        "Lcom/oplus/smartsdk/SmartApiInfo;",
        "smartApiInfo",
        "Lr5/b0;",
        "useSmartEngine",
        "(Landroid/content/Context;Landroid/view/View;Lcom/oplus/smartsdk/SmartApiInfo;)V",
        "releaseView",
        "(Landroid/view/View;)V",
        "",
        "shouldRemoveErrorCallback",
        "release",
        "(Landroid/view/View;Z)V",
        "Lpantanal/app/bean/CardViewInfo;",
        "Lpantanal/app/app_card/OnAppCardLoadCallback;",
        "cardName",
        "Ljava/lang/String;",
        "pantanal/app/app_card/engine/AppDragonFlyCardSmartEngine$smartErrorCallback$1",
        "smartErrorCallback",
        "Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine$smartErrorCallback$1;",
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
.field public static final Companion:Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine$Companion;

.field private static final TAG:Ljava/lang/String; = "AppDragonFlyCardSmartEngine"


# instance fields
.field private final callback:Lpantanal/app/app_card/OnAppCardLoadCallback;

.field private final cardInfo:Lpantanal/app/bean/CardViewInfo;

.field private cardName:Ljava/lang/String;

.field private final smartErrorCallback:Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine$smartErrorCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;->Companion:Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine$Companion;

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

    invoke-direct {p0, p1, p2, p3}, Lpantanal/app/app_card/engine/SmartEngine;-><init>(Lpantanal/app/bean/CardViewInfo;Lpantanal/app/app_card/OnAppCardLoadCallback;Ljava/lang/String;)V

    iput-object p1, p0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    iput-object p2, p0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;->callback:Lpantanal/app/app_card/OnAppCardLoadCallback;

    const-string p2, ""

    iput-object p2, p0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;->cardName:Ljava/lang/String;

    new-instance p2, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine$smartErrorCallback$1;

    invoke-direct {p2, p0}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine$smartErrorCallback$1;-><init>(Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;)V

    iput-object p2, p0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;->smartErrorCallback:Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine$smartErrorCallback$1;

    invoke-direct {p0, p1}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;->createCardName(Lpantanal/app/bean/CardViewInfo;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;->cardName:Ljava/lang/String;

    invoke-static {p1}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object p3

    const/4 v0, 0x0

    const/16 v1, 0x190

    const/16 v2, 0x1a

    invoke-virtual {p3, v1, v2, v0}, Ln4/a;->a(IIZ)V

    sget-object p3, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->INSTANCE:Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;

    new-instance v0, Lpantanal/app/app_card/engine/a;

    invoke-direct {v0, p0}, Lpantanal/app/app_card/engine/a;-><init>(Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;)V

    invoke-virtual {p3, v0}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->getSmartApi(Lcom/oplus/smartsdk/SmartAPICallback;)V

    invoke-static {p1}, Lpantanal/app/bean/CardViewInfoKt;->generateUniqueCardKey(Lpantanal/app/bean/CardViewInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->addErrorCallback(Ljava/lang/String;Lpantanal/app/app_card/engine/ISmartEngineError;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;->cardName:Ljava/lang/String;

    new-instance v1, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine$1$1;

    invoke-direct {v1, p0}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine$1$1;-><init>(Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;)V

    invoke-interface {p1, v0, v1}, Lcom/oplus/smartsdk/ISmartViewApi;->registerUiCallback(Ljava/lang/String;Lcom/oplus/smartsdk/CardUICallback;)V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;)Lpantanal/app/app_card/OnAppCardLoadCallback;
    .locals 0

    iget-object p0, p0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;->callback:Lpantanal/app/app_card/OnAppCardLoadCallback;

    return-object p0
.end method

.method private final createCardName(Lpantanal/app/bean/CardViewInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lpantanal/app/bean/CardViewInfoKt;->generateUniqueCardKey(Lpantanal/app/bean/CardViewInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;Landroid/view/View;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;->release$lambda$5$lambda$4(Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;Landroid/view/View;Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method

.method public static synthetic l(Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 0

    invoke-static {p0, p1}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;->releaseView$lambda$3(Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method

.method public static synthetic m(Landroid/content/Context;Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;Landroid/view/View;Lcom/oplus/smartsdk/SmartApiInfo;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;->useSmartEngine$lambda$2$lambda$1(Landroid/content/Context;Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;Landroid/view/View;Lcom/oplus/smartsdk/SmartApiInfo;Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method

.method public static synthetic n(Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 0

    invoke-static {p0, p1}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;->_init_$lambda$0(Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method

.method private static final release$lambda$5$lambda$4(Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;Landroid/view/View;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object p0, p0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "release card="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", v="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "AppDragonFlyCardSmartEngine"

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

.method private static final releaseView$lambda$3(Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object v0, p0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;->cardName:Ljava/lang/String;

    const-string v2, "unRegisterUiCallback "

    invoke-static {v2, v0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "AppDragonFlyCardSmartEngine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;->cardName:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/oplus/smartsdk/ISmartViewApi;->unRegisterUiCallback(Ljava/lang/String;)V

    return-void
.end method

.method private static final useSmartEngine$lambda$2$lambda$1(Landroid/content/Context;Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;Landroid/view/View;Lcom/oplus/smartsdk/SmartApiInfo;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "$hostContext"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$smartApiInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    sget-object v4, Ll4/a;->a:Ll4/a;

    iget-object v5, v1, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;->cardName:Ljava/lang/String;

    const-string v6, "useSmartEngine cardName = "

    const-string v7, ", contextDpi="

    const-string v8, ", context="

    invoke-static {v6, v5, v3, v7, v8}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "AppDragonFlyCardSmartEngine"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v3, v1, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v3}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x190

    const/16 v6, 0x38

    invoke-virtual {v3, v5, v6, v4}, Ln4/a;->a(IIZ)V

    iget-object v1, v1, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;->cardName:Ljava/lang/String;

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-interface {v4, p0, v1, v3, v2}, Lcom/oplus/smartsdk/ISmartViewApi;->sendCardData(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/oplus/smartsdk/SmartApiInfo;)V

    return-void
.end method


# virtual methods
.method public release(Landroid/view/View;Z)V
    .locals 12

    sget-object v11, Ll4/a;->a:Ll4/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "begin release,shouldRemoveErrorCallback = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",view = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "AppDragonFlyCardSmartEngine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object v0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->INSTANCE:Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;

    new-instance v1, Lpantanal/app/app_card/engine/c;

    invoke-direct {v1, p0, p1}, Lpantanal/app/app_card/engine/c;-><init>(Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->getSmartApi(Lcom/oplus/smartsdk/SmartAPICallback;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->INSTANCE:Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;

    iget-object p0, p0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {p0}, Lpantanal/app/bean/CardViewInfoKt;->generateUniqueCardKey(Lpantanal/app/bean/CardViewInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->removeErrorCallback(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "AppDragonFlyCardSmartEngine"

    const-string v2, "release,do not remove error callback."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public releaseView(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lpantanal/app/app_card/engine/SmartEngine;->release$default(Lpantanal/app/app_card/engine/SmartEngine;Landroid/view/View;ZILjava/lang/Object;)V

    sget-object p1, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->INSTANCE:Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;

    new-instance v0, Landroidx/core/view/l;

    invoke-direct {v0, p0}, Landroidx/core/view/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->getSmartApi(Lcom/oplus/smartsdk/SmartAPICallback;)V

    iget-object p0, p0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {p0}, Lpantanal/app/bean/CardViewInfoKt;->generateUniqueCardKey(Lpantanal/app/bean/CardViewInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->removeErrorCallback(Ljava/lang/String;)V

    return-void
.end method

.method public useSmartEngine(Landroid/content/Context;Landroid/view/View;Lcom/oplus/smartsdk/SmartApiInfo;)V
    .locals 4

    const-string v0, "hostContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartApiInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x190

    const/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v1}, Ln4/a;->a(IIZ)V

    sget-object v0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->INSTANCE:Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;

    new-instance v1, Lpantanal/app/app_card/engine/b;

    invoke-direct {v1, p1, p0, p2, p3}, Lpantanal/app/app_card/engine/b;-><init>(Landroid/content/Context;Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;Landroid/view/View;Lcom/oplus/smartsdk/SmartApiInfo;)V

    invoke-virtual {v0, v1}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->getSmartApi(Lcom/oplus/smartsdk/SmartAPICallback;)V

    return-void
.end method
