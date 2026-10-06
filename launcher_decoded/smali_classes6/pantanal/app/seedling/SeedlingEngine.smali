.class public final Lpantanal/app/seedling/SeedlingEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/seedling/SeedlingEngine$InitSuccessCallback;,
        Lpantanal/app/seedling/SeedlingEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0008\u0006*\u0002\u0092\u0001\u0018\u0000 \u0095\u00012\u00020\u0001:\u0004\u0095\u0001\u0096\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u001b\u0010\u001d\u001a\u00020\u00142\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010#\u001a\u00020\u00142\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J+\u0010&\u001a\u00020\u00142\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u001f2\u0006\u0010%\u001a\u00020\n\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0014\u00a2\u0006\u0004\u0008+\u0010\u0018J\u001d\u00100\u001a\u00020\u00142\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u001f\u00104\u001a\u00020\u00142\u0006\u0010-\u001a\u00020,2\u0008\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u00084\u00105J\u001f\u00107\u001a\u0004\u0018\u00010\u00012\u0006\u0010-\u001a\u00020,2\u0006\u00106\u001a\u00020\n\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u00142\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u00142\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008=\u0010<J\u000f\u0010>\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0018J\u000f\u0010?\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0018J\u000f\u0010@\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0018J\u000f\u0010A\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0018J\u000f\u0010B\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008D\u0010CJ\u001f\u0010H\u001a\u00020\u00142\u0006\u0010F\u001a\u00020E2\u0006\u0010G\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008J\u0010\u0018J\u000f\u0010K\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008K\u0010\u0018J\u000f\u0010L\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008L\u0010\u0018J\u0017\u0010M\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010O\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008O\u0010NJ\u000f\u0010P\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008P\u0010CJ\u000f\u0010R\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010U\u001a\u00020\u00142\u0006\u0010T\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010W\u001a\u00020\u00142\u0006\u0010T\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008W\u0010VJ\u000f\u0010X\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u001d\u0010[\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010ZH\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u0019\u0010^\u001a\u0004\u0018\u00010]2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008b\u0010YJC\u0010d\u001a\u00020\u00142\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010c\u001a\u00020!2\u0008\u0008\u0002\u0010%\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008f\u0010YJ\u000f\u0010g\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008g\u0010YR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010hR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010iR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010jR\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010kR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010lR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010mR\u0016\u0010n\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010lR\u0018\u0010o\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010\u0017\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010qR\u0016\u0010r\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010qR\u0016\u0010s\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010qR\u0016\u0010t\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010qR\u0016\u0010u\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010qR \u0010w\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u001b0v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u001b\u0010~\u001a\u00020y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R\u001f\u0010\u0083\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0080\u0001\u0010{\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R*\u0010\u0084\u0001\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0005\u0008\u0088\u0001\u0010<R2\u0010\u0089\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0005\u0008\u008d\u0001\u0010\u001eR)\u0010\u008e\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u008e\u0001\u0010l\u001a\u0005\u0008\u008f\u0001\u0010Y\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lpantanal/app/seedling/SeedlingEngine;",
        "",
        "Lpantanal/app/bean/CardViewInfo;",
        "cardInfo",
        "Lpantanal/app/seedling/OnSeedlingCardLoadCallback;",
        "loadCallback",
        "Lpantanal/app/Card;",
        "card",
        "Lcom/oplus/seedling/sdk/CardBlurHandler;",
        "cardBlurHandlerWrapper",
        "",
        "cardUniqueKey",
        "Lpantanal/decision/IServiceDecision;",
        "serviceDecision",
        "<init>",
        "(Lpantanal/app/bean/CardViewInfo;Lpantanal/app/seedling/OnSeedlingCardLoadCallback;Lpantanal/app/Card;Lcom/oplus/seedling/sdk/CardBlurHandler;Ljava/lang/String;Lpantanal/decision/IServiceDecision;)V",
        "",
        "data",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "obtainView",
        "([BLandroid/content/Context;)V",
        "onVisible",
        "()V",
        "onInVisible",
        "releaseView",
        "Lkotlin/Function0;",
        "task",
        "runOnSeedlingLoadFinished",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "map",
        "",
        "containInitData",
        "fillActionData",
        "(Ljava/util/Map;Z)V",
        "oldAndNewSize",
        "fillActionDataBySizeChanged",
        "(Ljava/util/Map;Ljava/lang/String;)V",
        "Landroid/graphics/Bitmap;",
        "getViewScreenShot",
        "()Landroid/graphics/Bitmap;",
        "notifyCardDataWasIntercepted",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "configurations",
        "setDynamicConfiguration",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/oplus/seedling/sdk/seedling/IViewStatusListener;",
        "listener",
        "setViewStatusListener",
        "(Landroid/view/View;Lcom/oplus/seedling/sdk/seedling/IViewStatusListener;)V",
        "key",
        "getViewProperty",
        "(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;",
        "Lcom/oplus/seedling/sdk/seedling/ISeedling;",
        "seedling",
        "saveSeedlingData",
        "(Lcom/oplus/seedling/sdk/seedling/ISeedling;)V",
        "handleReleaseCard",
        "setCardLaunchInterceptor",
        "handleNotifyResultImmediatelyOrDelay",
        "doUpdateCardData",
        "seedlingUpdateData",
        "shouldNotifySuccessImmediately",
        "()Z",
        "checkCurCardNeedWaitCardData",
        "",
        "errorCode",
        "errorMsg",
        "handleLoadFailed",
        "(ILjava/lang/String;)V",
        "clearPendingTasks",
        "executePendingTasks",
        "checkAndNotifySuccess",
        "obtainDefaultView",
        "(Landroid/content/Context;)V",
        "executeObtainDefaultViewInternal",
        "checkSeedLingManagerStartSeedLing",
        "Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;",
        "buildSeedCardIntent",
        "()Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;",
        "seedlingIntent",
        "fillUpkEntityInfo",
        "(Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;)V",
        "fillCardUiData",
        "buildFullCardUiData",
        "()Ljava/lang/String;",
        "Landroid/util/ArrayMap;",
        "getExtraData",
        "()Landroid/util/ArrayMap;",
        "Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;",
        "parseToSeedServiceInfo",
        "(Lpantanal/app/bean/CardViewInfo;)Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;",
        "getCardSize",
        "()I",
        "createCardName",
        "isNotifySizeChanged",
        "fillActionDataInner",
        "(Ljava/util/Map;ZZLjava/lang/String;)V",
        "getUpkVersionCode",
        "buildLogPreMsg",
        "Lpantanal/app/bean/CardViewInfo;",
        "Lpantanal/app/seedling/OnSeedlingCardLoadCallback;",
        "Lpantanal/app/Card;",
        "Lcom/oplus/seedling/sdk/CardBlurHandler;",
        "Ljava/lang/String;",
        "Lpantanal/decision/IServiceDecision;",
        "cardName",
        "uiDataBytes",
        "[B",
        "Z",
        "seedlingDefaultViewLoading",
        "seedlingLoadFinished",
        "isReleased",
        "isWaitingCardData",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "pendingTasks",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroid/os/Handler;",
        "handler$delegate",
        "Lr5/f;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler",
        "Ljava/lang/Runnable;",
        "delayNotifyTask$delegate",
        "getDelayNotifyTask",
        "()Ljava/lang/Runnable;",
        "delayNotifyTask",
        "iSeedling",
        "Lcom/oplus/seedling/sdk/seedling/ISeedling;",
        "getISeedling",
        "()Lcom/oplus/seedling/sdk/seedling/ISeedling;",
        "setISeedling",
        "pageIdGetter",
        "Lkotlin/jvm/functions/Function0;",
        "getPageIdGetter",
        "()Lkotlin/jvm/functions/Function0;",
        "setPageIdGetter",
        "upkVersion",
        "getUpkVersion",
        "setUpkVersion",
        "(Ljava/lang/String;)V",
        "pantanal/app/seedling/SeedlingEngine$seedlingCallback$1",
        "seedlingCallback",
        "Lpantanal/app/seedling/SeedlingEngine$seedlingCallback$1;",
        "Companion",
        "InitSuccessCallback",
        "card-seedling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSeedlingEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeedlingEngine.kt\npantanal/app/seedling/SeedlingEngine\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1023:1\n1855#2,2:1024\n1#3:1026\n*S KotlinDebug\n*F\n+ 1 SeedlingEngine.kt\npantanal/app/seedling/SeedlingEngine\n*L\n413#1:1024,2\n*E\n"
    }
.end annotation


# static fields
.field public static final ACTION_KEY_PAGE_ID:Ljava/lang/String; = "page_id"

.field public static final ACTION_VERSION_CODE:Ljava/lang/String; = "upk_version_code"

.field public static final CARD_ENTRANCE:Ljava/lang/String; = "seedling_entrance"

.field public static final CREATE_BUSINESS_DATA:Ljava/lang/String; = "business_data"

.field public static final CREATE_CARD_CREATE_TYPE:Ljava/lang/String; = "card_create_type"

.field public static final CREATE_CARD_SIZE:Ljava/lang/String; = "card_size"

.field public static final CREATE_SERVICE_ID:Ljava/lang/String; = "service_id"

.field public static final Companion:Lpantanal/app/seedling/SeedlingEngine$Companion;

.field public static final SERVICE_ID_CALENDAR:I = 0x200013cb

.field public static final SERVICE_ID_WEATHER:I = 0x20000094

.field public static final SPLIT:Ljava/lang/String; = "&"

.field private static final TAG:Ljava/lang/String; = "SeedCardEngine"

.field public static final UNIT_SECONDS:J = 0x3e8L


# instance fields
.field private final card:Lpantanal/app/Card;

.field private final cardBlurHandlerWrapper:Lcom/oplus/seedling/sdk/CardBlurHandler;

.field private final cardInfo:Lpantanal/app/bean/CardViewInfo;

.field private cardName:Ljava/lang/String;

.field private final cardUniqueKey:Ljava/lang/String;

.field private final delayNotifyTask$delegate:Lr5/f;

.field private final handler$delegate:Lr5/f;

.field private volatile iSeedling:Lcom/oplus/seedling/sdk/seedling/ISeedling;

.field private volatile isReleased:Z

.field private volatile isWaitingCardData:Z

.field private final loadCallback:Lpantanal/app/seedling/OnSeedlingCardLoadCallback;

.field private volatile onVisible:Z

.field private pageIdGetter:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingTasks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final seedlingCallback:Lpantanal/app/seedling/SeedlingEngine$seedlingCallback$1;

.field private volatile seedlingDefaultViewLoading:Z

.field private volatile seedlingLoadFinished:Z

.field private final serviceDecision:Lpantanal/decision/IServiceDecision;

.field private volatile uiDataBytes:[B

.field private upkVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpantanal/app/seedling/SeedlingEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpantanal/app/seedling/SeedlingEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/app/seedling/SeedlingEngine;->Companion:Lpantanal/app/seedling/SeedlingEngine$Companion;

    return-void
.end method

.method public constructor <init>(Lpantanal/app/bean/CardViewInfo;Lpantanal/app/seedling/OnSeedlingCardLoadCallback;Lpantanal/app/Card;Lcom/oplus/seedling/sdk/CardBlurHandler;Ljava/lang/String;Lpantanal/decision/IServiceDecision;)V
    .locals 1

    const-string v0, "cardInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardUniqueKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    iput-object p2, p0, Lpantanal/app/seedling/SeedlingEngine;->loadCallback:Lpantanal/app/seedling/OnSeedlingCardLoadCallback;

    iput-object p3, p0, Lpantanal/app/seedling/SeedlingEngine;->card:Lpantanal/app/Card;

    iput-object p4, p0, Lpantanal/app/seedling/SeedlingEngine;->cardBlurHandlerWrapper:Lcom/oplus/seedling/sdk/CardBlurHandler;

    iput-object p5, p0, Lpantanal/app/seedling/SeedlingEngine;->cardUniqueKey:Ljava/lang/String;

    iput-object p6, p0, Lpantanal/app/seedling/SeedlingEngine;->serviceDecision:Lpantanal/decision/IServiceDecision;

    const-string p1, ""

    iput-object p1, p0, Lpantanal/app/seedling/SeedlingEngine;->cardName:Ljava/lang/String;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lpantanal/app/seedling/SeedlingEngine;->pendingTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p2, Lpantanal/app/seedling/SeedlingEngine$handler$2;->INSTANCE:Lpantanal/app/seedling/SeedlingEngine$handler$2;

    invoke-static {p2}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p2

    iput-object p2, p0, Lpantanal/app/seedling/SeedlingEngine;->handler$delegate:Lr5/f;

    new-instance p2, Lpantanal/app/seedling/SeedlingEngine$delayNotifyTask$2;

    invoke-direct {p2, p0}, Lpantanal/app/seedling/SeedlingEngine$delayNotifyTask$2;-><init>(Lpantanal/app/seedling/SeedlingEngine;)V

    invoke-static {p2}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p2

    iput-object p2, p0, Lpantanal/app/seedling/SeedlingEngine;->delayNotifyTask$delegate:Lr5/f;

    iput-object p1, p0, Lpantanal/app/seedling/SeedlingEngine;->upkVersion:Ljava/lang/String;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->createCardName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpantanal/app/seedling/SeedlingEngine;->cardName:Ljava/lang/String;

    new-instance p1, Lpantanal/app/seedling/SeedlingEngine$seedlingCallback$1;

    invoke-direct {p1, p0}, Lpantanal/app/seedling/SeedlingEngine$seedlingCallback$1;-><init>(Lpantanal/app/seedling/SeedlingEngine;)V

    iput-object p1, p0, Lpantanal/app/seedling/SeedlingEngine;->seedlingCallback:Lpantanal/app/seedling/SeedlingEngine$seedlingCallback$1;

    return-void
.end method

.method public static synthetic a(Lpantanal/app/seedling/SeedlingEngine;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lpantanal/app/seedling/SeedlingEngine;->obtainDefaultView$lambda$6(Lpantanal/app/seedling/SeedlingEngine;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$buildLogPreMsg(Lpantanal/app/seedling/SeedlingEngine;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildSeedCardIntent(Lpantanal/app/seedling/SeedlingEngine;)Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;
    .locals 0

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->buildSeedCardIntent()Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkSeedLingManagerStartSeedLing(Lpantanal/app/seedling/SeedlingEngine;)Z
    .locals 0

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->checkSeedLingManagerStartSeedLing()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$doUpdateCardData(Lpantanal/app/seedling/SeedlingEngine;)V
    .locals 0

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->doUpdateCardData()V

    return-void
.end method

.method public static final synthetic access$executePendingTasks(Lpantanal/app/seedling/SeedlingEngine;)V
    .locals 0

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->executePendingTasks()V

    return-void
.end method

.method public static final synthetic access$getCardInfo$p(Lpantanal/app/seedling/SeedlingEngine;)Lpantanal/app/bean/CardViewInfo;
    .locals 0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    return-object p0
.end method

.method public static final synthetic access$getCardName$p(Lpantanal/app/seedling/SeedlingEngine;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine;->cardName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLoadCallback$p(Lpantanal/app/seedling/SeedlingEngine;)Lpantanal/app/seedling/OnSeedlingCardLoadCallback;
    .locals 0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine;->loadCallback:Lpantanal/app/seedling/OnSeedlingCardLoadCallback;

    return-object p0
.end method

.method public static final synthetic access$getPendingTasks$p(Lpantanal/app/seedling/SeedlingEngine;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine;->pendingTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getSeedlingCallback$p(Lpantanal/app/seedling/SeedlingEngine;)Lpantanal/app/seedling/SeedlingEngine$seedlingCallback$1;
    .locals 0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine;->seedlingCallback:Lpantanal/app/seedling/SeedlingEngine$seedlingCallback$1;

    return-object p0
.end method

.method public static final synthetic access$handleLoadFailed(Lpantanal/app/seedling/SeedlingEngine;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpantanal/app/seedling/SeedlingEngine;->handleLoadFailed(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleNotifyResultImmediatelyOrDelay(Lpantanal/app/seedling/SeedlingEngine;)V
    .locals 0

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->handleNotifyResultImmediatelyOrDelay()V

    return-void
.end method

.method public static final synthetic access$handleReleaseCard(Lpantanal/app/seedling/SeedlingEngine;Lcom/oplus/seedling/sdk/seedling/ISeedling;)V
    .locals 0

    invoke-direct {p0, p1}, Lpantanal/app/seedling/SeedlingEngine;->handleReleaseCard(Lcom/oplus/seedling/sdk/seedling/ISeedling;)V

    return-void
.end method

.method public static final synthetic access$isReleased$p(Lpantanal/app/seedling/SeedlingEngine;)Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/app/seedling/SeedlingEngine;->isReleased:Z

    return p0
.end method

.method public static final synthetic access$saveSeedlingData(Lpantanal/app/seedling/SeedlingEngine;Lcom/oplus/seedling/sdk/seedling/ISeedling;)V
    .locals 0

    invoke-direct {p0, p1}, Lpantanal/app/seedling/SeedlingEngine;->saveSeedlingData(Lcom/oplus/seedling/sdk/seedling/ISeedling;)V

    return-void
.end method

.method public static final synthetic access$setCardLaunchInterceptor(Lpantanal/app/seedling/SeedlingEngine;)V
    .locals 0

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->setCardLaunchInterceptor()V

    return-void
.end method

.method public static final synthetic access$setSeedlingDefaultViewLoading$p(Lpantanal/app/seedling/SeedlingEngine;Z)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/seedling/SeedlingEngine;->seedlingDefaultViewLoading:Z

    return-void
.end method

.method public static final synthetic access$setWaitingCardData$p(Lpantanal/app/seedling/SeedlingEngine;Z)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/seedling/SeedlingEngine;->isWaitingCardData:Z

    return-void
.end method

.method public static synthetic b(Lpantanal/app/seedling/SeedlingEngine;)V
    .locals 0

    invoke-static {p0}, Lpantanal/app/seedling/SeedlingEngine;->doUpdateCardData$lambda$2(Lpantanal/app/seedling/SeedlingEngine;)V

    return-void
.end method

.method private final buildFullCardUiData()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {p0}, Lpantanal/app/bean/CardViewInfo;->getCardUiData()Ljava/lang/String;

    move-result-object p0

    const-string v0, "{\"initData\":"

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final buildLogPreMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine;->cardUniqueKey:Ljava/lang/String;

    return-object p0
.end method

.method private final buildSeedCardIntent()Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;
    .locals 20

    move-object/from16 v0, p0

    new-instance v10, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;

    iget-object v1, v0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1}, Lpantanal/app/bean/CardViewInfo;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->getCardSize()I

    move-result v3

    iget-object v1, v0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1}, Lpantanal/app/bean/CardViewInfo;->getSizeList()Ljava/util/List;

    move-result-object v4

    iget-object v1, v0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1}, Lpantanal/app/bean/CardViewInfo;->getInitData()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1}, Lpantanal/app/bean/CardViewInfo;->getAllowUIBackground()Z

    move-result v6

    iget-object v1, v0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1}, Lpantanal/app/bean/CardViewInfo;->getTimestamp()J

    move-result-wide v7

    iget-object v1, v0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1}, Lpantanal/app/bean/CardViewInfo;->isRecommend()Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->getExtraData()Landroid/util/ArrayMap;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    :cond_0
    move-object/from16 v18, v1

    iget-object v1, v0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1}, Lpantanal/app/bean/CardViewInfo;->isAbnormal()Z

    move-result v11

    iget-object v1, v0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1}, Lpantanal/app/bean/CardViewInfo;->isEntranceTriggerCardClick()Z

    move-result v12

    iget-object v1, v0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1}, Lpantanal/app/bean/CardViewInfo;->getExtraDataToEngine()Landroid/util/ArrayMap;

    move-result-object v13

    iget-object v1, v0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1}, Lpantanal/app/bean/CardViewInfo;->getExtraDataToEngineList()Ljava/util/List;

    move-result-object v14

    iget-object v1, v0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-direct {v0, v1}, Lpantanal/app/seedling/SeedlingEngine;->parseToSeedServiceInfo(Lpantanal/app/bean/CardViewInfo;)Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;

    move-result-object v15

    iget-object v1, v0, Lpantanal/app/seedling/SeedlingEngine;->cardBlurHandlerWrapper:Lcom/oplus/seedling/sdk/CardBlurHandler;

    move-object/from16 v16, v1

    iget-object v1, v0, Lpantanal/app/seedling/SeedlingEngine;->cardUniqueKey:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object v1, v10

    move-object/from16 v19, v10

    move-object/from16 v10, v18

    invoke-direct/range {v1 .. v17}, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZJZLandroid/util/ArrayMap;ZZLandroid/util/ArrayMap;Ljava/util/List;Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;Lcom/oplus/seedling/sdk/CardBlurHandler;Ljava/lang/String;)V

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lpantanal/app/seedling/SeedlingEngine;->fillCardUiData(Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;)V

    iget-object v2, v0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v2}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x190

    const/16 v5, 0x28

    invoke-virtual {v2, v4, v5, v3}, Ln4/a;->a(IIZ)V

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",buildSeedCardIntent,thread= "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", intent = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v7, "SeedCardEngine"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xfc

    const/16 v16, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v16}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lpantanal/app/seedling/SeedlingEngine;->fillUpkEntityInfo(Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;)V

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->getExtraData()Landroid/util/ArrayMap;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "upkEntityJson"

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buildSeedCardIntent upkEntityJson = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v7, "SeedCardEngine"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xfc

    const/16 v16, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v16}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1
.end method

.method private final checkAndNotifySuccess()V
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lpantanal/app/seedling/SeedlingEngine;->isWaitingCardData:Z

    if-nez v1, :cond_0

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", checkShouldNotifySuccess, isWaitingCardData is false,do nothing."

    invoke-static {v0, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "SeedCardEngine"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v2

    const-string v3, ", checkShouldNotifySuccess, card data come,do notify load success."

    invoke-static {v2, v3}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v22, 0xfc

    const/16 v23, 0x0

    const-string v14, "SeedCardEngine"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v1

    invoke-static/range {v13 .. v23}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpantanal/app/seedling/SeedlingEngine;->isWaitingCardData:Z

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->getDelayNotifyTask()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lpantanal/app/seedling/SeedlingEngine;->iSeedling:Lcom/oplus/seedling/sdk/seedling/ISeedling;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lpantanal/app/seedling/SeedlingEngine;->loadCallback:Lpantanal/app/seedling/OnSeedlingCardLoadCallback;

    iget-object v0, v0, Lpantanal/app/seedling/SeedlingEngine;->iSeedling:Lcom/oplus/seedling/sdk/seedling/ISeedling;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lpantanal/app/OnLoadCallback;->onSuccess(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v0, Lpantanal/app/seedling/SeedlingEngine;->isReleased:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", checkShouldNotifySuccess, iSeedling is null,do nothing,isReleased="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v22, 0xfc

    const/16 v23, 0x0

    const-string v14, "SeedCardEngine"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v1

    invoke-static/range {v13 .. v23}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final checkCurCardNeedWaitCardData()Z
    .locals 13

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0}, Lpantanal/app/bean/CardViewInfo;->getServiceInfo()Lpantanal/decision/ServiceInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpantanal/decision/ServiceInfo;->getNeedToWaitCardData()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {p0}, Lpantanal/app/bean/CardViewInfo;->getServiceInfo()Lpantanal/decision/ServiceInfo;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",checkCurCardNeedWaitCardData,result = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",serviceInfo = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "SeedCardEngine"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return v1
.end method

.method private final checkSeedLingManagerStartSeedLing()Z
    .locals 12

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->iSeedling:Lcom/oplus/seedling/sdk/seedling/ISeedling;

    if-eqz v0, :cond_0

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v0

    const-string v2, ", checkSeedLingManagerCanStartLoadCard,iSeedling != null,start to doUpdateCardData"

    invoke-static {v0, v2}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SeedCardEngine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->doUpdateCardData()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final clearPendingTasks()V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string v1, "SeedCardEngine"

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpantanal/app/seedling/SeedlingEngine;->pendingTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const-string v4, ",clearPendingTasks begin,pendingTasks size = "

    invoke-static {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->pendingTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine;->pendingTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final createCardName()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {p0}, Lpantanal/app/bean/CardViewInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lpantanal/app/bean/CardViewInfoKt;->generateUniqueCardKey(Lpantanal/app/bean/CardViewInfo;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "_"

    invoke-static {v0, v1, p0}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final doUpdateCardData()V
    .locals 13

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->iSeedling:Lcom/oplus/seedling/sdk/seedling/ISeedling;

    if-nez v0, :cond_0

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object p0

    const-string v0, ",doUpdateCardData failed, iSeedling is null."

    invoke-static {p0, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "SeedCardEngine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->uiDataBytes:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->uiDataBytes:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lo4/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/appcompat/widget/f;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lo4/g;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->seedlingUpdateData()V

    :goto_0
    return-void

    :cond_3
    :goto_1
    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object p0

    const-string v0, ",doUpdateCardData failed,uiData is empty."

    invoke-static {p0, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "SeedCardEngine"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private static final doUpdateCardData$lambda$2(Lpantanal/app/seedling/SeedlingEngine;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->seedlingUpdateData()V

    return-void
.end method

.method private final executeObtainDefaultViewInternal(Landroid/content/Context;)V
    .locals 14

    sget-object v0, Lpantanal/app/seedling/SeedlingCardClient;->INSTANCE:Lpantanal/app/seedling/SeedlingCardClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v2}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpantanal/app/seedling/SeedlingCardClient;->getSeedingManagerByEntrance(Lpantanal/app/bean/Entrance;)Lcom/oplus/seedling/sdk/manager/ISeedlingManager;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v3, Ll4/a;->a:Ll4/a;

    const-string v4, "SeedCardEngine"

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", obtainDefaultView: seedlingManager is null,maybe initializing,add pending callback and startSeedling later."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v2, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v2}, Lpantanal/app/bean/CardViewInfo;->getEnableQueryUpkPathForEngine()Z

    move-result v2

    invoke-virtual {v0, v2}, Lpantanal/app/seedling/SeedlingCardClient;->setCallbackInBackground(Z)V

    new-instance v2, Lpantanal/app/seedling/SeedlingEngine$executeObtainDefaultViewInternal$1$1;

    invoke-direct {v2, p0, p1}, Lpantanal/app/seedling/SeedlingEngine$executeObtainDefaultViewInternal$1$1;-><init>(Lpantanal/app/seedling/SeedlingEngine;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lpantanal/app/seedling/SeedlingCardClient;->addEngineCallback(Lpantanal/app/seedling/SeedlingEngine$InitSuccessCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->buildSeedCardIntent()Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;

    move-result-object v0

    sget-object v3, Ll4/a;->a:Ll4/a;

    const-string v4, "SeedCardEngine"

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", obtainDefaultView,begin to startSeedling,seedlingIntent = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xf8

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v1}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x190

    const/16 v5, 0x32

    invoke-virtual {v1, v4, v5, v3}, Ln4/a;->a(IIZ)V

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->checkSeedLingManagerStartSeedLing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine;->seedlingCallback:Lpantanal/app/seedling/SeedlingEngine$seedlingCallback$1;

    invoke-interface {v2, p1, v0, p0}, Lcom/oplus/seedling/sdk/manager/ISeedlingManager;->startSeedling(Landroid/content/Context;Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;Lcom/oplus/seedling/sdk/seedling/SeedlingCallback;)V

    :cond_1
    return-void

    :goto_0
    monitor-exit v1

    throw p0
.end method

.method private final executePendingTasks()V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string v1, "SeedCardEngine"

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpantanal/app/seedling/SeedlingEngine;->pendingTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const-string v4, ",executePendingTasks begin,pendingTasks size = "

    invoke-static {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->pendingTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpantanal/app/seedling/SeedlingEngine;->pendingTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine;->pendingTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic fillActionData$default(Lpantanal/app/seedling/SeedlingEngine;Ljava/util/Map;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lpantanal/app/seedling/SeedlingEngine;->fillActionData(Ljava/util/Map;Z)V

    return-void
.end method

.method private final fillActionDataInner(Ljava/util/Map;ZZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0}, Lpantanal/app/bean/CardViewInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "service_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0}, Lpantanal/app/bean/CardViewInfo;->isRecommend()Z

    move-result v0

    invoke-static {v0}, Lpantanal/app/bean/EntranceKt;->toCreateType(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "card_create_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0}, Lpantanal/app/bean/CardViewInfo;->getSizeCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "card_size"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v0

    invoke-virtual {v0}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "seedling_entrance"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->pageIdGetter:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const-string v1, "page_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upk_version_code"

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->getUpkVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    const-string p2, "business_data"

    if-eqz p3, :cond_2

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {p0}, Lpantanal/app/bean/CardViewInfo;->getInitData()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic fillActionDataInner$default(Lpantanal/app/seedling/SeedlingEngine;Ljava/util/Map;ZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const-string p4, ""

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lpantanal/app/seedling/SeedlingEngine;->fillActionDataInner(Ljava/util/Map;ZZLjava/lang/String;)V

    return-void
.end method

.method private final fillCardUiData(Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1}, Lpantanal/app/bean/CardViewInfo;->getCardUiData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->getExtraData()Landroid/util/ArrayMap;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "systemInitData"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Ll4/a;->a:Ll4/a;

    const-string v0, "extraData already has value = "

    const-string v1, ",do nothing!"

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0xfc

    const/4 v14, 0x0

    const-string v5, "SeedCardEngine"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    iget-object v1, v0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1}, Lpantanal/app/bean/CardViewInfo;->getCardUiData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->getExtraData()Landroid/util/ArrayMap;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->buildFullCardUiData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->setExtraData(Landroid/util/ArrayMap;)V

    sget-object v3, Ll4/a;->a:Ll4/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "fillCardUiData done,extraData = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",dataLength="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const-string v4, "SeedCardEngine"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_7
    :goto_3
    sget-object v14, Ll4/a;->a:Ll4/a;

    const/16 v23, 0xfc

    const/16 v24, 0x0

    const-string v15, "SeedCardEngine"

    const-string v16, "fillCardUiData do nothing!"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v14 .. v24}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final fillUpkEntityInfo(Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;)V
    .locals 14

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0}, Lpantanal/app/bean/CardViewInfo;->getEnableQueryUpkPathForEngine()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Ll4/a;->a:Ll4/a;

    const-string v2, "SeedCardEngine"

    const-string v3, "fillUpkEntityInfo, not enableQueryUpkPathForEngine"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    invoke-virtual {v0}, Lcom/pantanal/server/content/sdk/a$a;->b()Lcom/pantanal/server/content/sdk/a;

    invoke-virtual {p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->getServiceId()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {p0}, Lpantanal/app/bean/CardViewInfo;->getServiceInfo()Lpantanal/decision/ServiceInfo;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpantanal/decision/ServiceInfo;->getVersionCode()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    const-string v3, "StaticSdk"

    const-string v4, "[intent_trace] staticEntrance_get_intent_trace_context_from_SeedlingSDK is:"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lv4/a;->f:Lv4/a$a;

    sget-object v4, Lv4/a;->g:Lv4/a;

    if-nez v4, :cond_3

    monitor-enter v3

    :try_start_0
    sget-object v4, Lv4/a;->g:Lv4/a;

    if-nez v4, :cond_2

    new-instance v4, Lv4/a;

    invoke-direct {v4}, Lv4/a;-><init>()V

    sput-object v4, Lv4/a;->g:Lv4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3

    throw p0

    :cond_3
    :goto_3
    invoke-virtual {v0}, Lcom/pantanal/server/content/sdk/a$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v3, "upk is not the newest and compatible, delete it,old code:"

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "UpkBusiness"

    const-string v6, "updateToLatestVersion, serviceId: "

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    goto/16 :goto_12

    :cond_4
    sget-object v5, Ly4/a;->a:Ljava/lang/String;

    const-string v5, "serviceId"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "isNeedInterceptUPKGet: serviceId: "

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "PresetCardHelper"

    invoke-static {v6, v5}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    sget-object v5, Ly4/a;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    const-string v7, "UpkBusiness"

    const-string v8, "isNeedInterceptUPKGet: "

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_10

    const-string p0, "53687756602"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/pantanal/server/content/utils/n;->b()I

    move-result p0

    const/16 v3, 0x22

    if-lt p0, v3, :cond_6

    invoke-static {v0, v1}, Ly4/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_5

    :cond_6
    invoke-static {v0, v1}, Ly4/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/pantanal/server/content/utils/n;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v0, v1}, Ly4/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-static {v0, v1}, Ly4/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :goto_5
    const-string v3, "serviceId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "PresetCardHelper"

    if-nez p0, :cond_9

    const-string v5, "getUPKHash: upk hash is null"

    invoke-static {v3, v5}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object v5, v2

    goto :goto_8

    :cond_9
    sget-object v5, Ly4/a;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {p0}, Lcom/pantanal/server/content/utils/h;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_b
    :goto_7
    const-string v5, "getUPKHash:upkName is null"

    invoke-static {v3, v5}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_8
    const-string v7, "context"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".upk.FileProvider"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez p0, :cond_c

    const-string v7, "getUPKFileUri: upk file is null"

    invoke-static {v3, v7}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_9

    :cond_c
    invoke-static {v0, v7, p0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "buildNewPhoneSceneUPKEntity: serviceID:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  upkHash:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", upkCopy == null: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_d

    const/4 v6, 0x1

    :cond_d
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UpkBusiness"

    invoke-static {v7, v6}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_12

    :cond_e
    if-eqz p0, :cond_20

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_12

    :cond_f
    new-instance p0, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;

    invoke-direct {p0}, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;-><init>()V

    iput-object v1, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;->b:Ljava/lang/String;

    iput-object v5, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;->c:Ljava/lang/String;

    iput-object v3, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;->a:Landroid/net/Uri;

    invoke-virtual {v4, v0, p0}, Lv4/a;->a(Landroid/content/Context;Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;)Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;

    move-result-object v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "buildNewPhoneSceneUPKEntity:upkEntity: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_10
    iget-object v5, v4, Lv4/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_12

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    goto :goto_a

    :cond_11
    move-object v6, v5

    :cond_12
    :goto_a
    const-string v5, "serviceIdLock"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v6

    :try_start_1
    iget-object v5, v4, Lv4/a;->b:Lr5/o;

    invoke-virtual {v5}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz4/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "serviceId"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v5}, Lz4/a;->a()Lw4/b;

    move-result-object v5

    invoke-virtual {v5, v1}, Lw4/b;->f(Ljava/lang/String;)Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v7, Lr5/b0;->a:Lr5/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v7

    goto :goto_b

    :catchall_2
    move-exception v7

    move-object v5, v2

    :goto_b
    :try_start_4
    invoke-static {v7}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v7

    :goto_c
    invoke-static {v7}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_13

    const-string v8, "selectByServiceId exception:"

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "UpkDaoRoomImpl"

    invoke-static {v8, v7}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v7, v4, Lv4/a;->a:Lv4/d;

    invoke-virtual {v7, v0, v5}, Lv4/d;->a(Landroid/content/Context;Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;)V

    sget-object v7, Lp4/a;->b:Lp4/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lp4/a;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_14

    if-eqz p0, :cond_14

    const-string v7, "UpkBusiness"

    const-string v8, "serviceVersionCode:"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catchall_3
    move-exception p0

    goto/16 :goto_13

    :cond_14
    move-object p0, v7

    :goto_d
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v8, Lx4/a;

    invoke-direct {v8, v1, p0}, Lx4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_17

    iget-object v9, v4, Lv4/a;->e:Landroid/util/LruCache;

    invoke-virtual {v9, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_17

    if-nez v5, :cond_15

    goto :goto_e

    :cond_15
    iget-object v9, v4, Lv4/a;->e:Landroid/util/LruCache;

    invoke-virtual {v9, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_18

    const-string v9, "UpkBusiness"

    const-string v10, "query upkInfo from local"

    invoke-static {v9, v10}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v4, Lv4/a;->e:Landroid/util/LruCache;

    invoke-virtual {v9, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;

    iget-object v8, v8, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;->c:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/pantanal/server/content/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v5}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getVersionCode()I

    move-result v8

    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;

    iget v9, v9, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;->f:I

    if-eq v8, v9, :cond_18

    :cond_16
    invoke-virtual {v4, v0, v1, p0}, Lv4/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;

    move-result-object p0

    iput-object p0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_f

    :cond_17
    :goto_e
    invoke-virtual {v4, v0, v1, p0}, Lv4/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;

    move-result-object p0

    iput-object p0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_18
    :goto_f
    iget-object p0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;

    if-nez p0, :cond_19

    const-string p0, "UpkBusiness"

    const-string v0, "upkInfo from ums is null, return db data, upkEntity:"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lu4/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v6

    :goto_10
    move-object v2, v5

    goto/16 :goto_12

    :cond_19
    if-eqz v5, :cond_1e

    :try_start_5
    invoke-virtual {v5}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getFilesDirectoryPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_11

    :cond_1a
    new-instance p0, Ljava/io/File;

    invoke-virtual {v5}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getFilesDirectoryPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_1e

    const-string v8, "UpkBusiness"

    const-string v9, "dir is exist,path:"

    invoke-virtual {v5}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getFilesDirectoryPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1e

    array-length p0, p0

    if-nez p0, :cond_1b

    goto/16 :goto_11

    :cond_1b
    iget-object p0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;

    iget-object p0, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;->c:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/pantanal/server/content/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1c

    invoke-virtual {v5}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getVersionCode()I

    move-result p0

    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;

    iget v8, v8, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;->f:I

    if-ne p0, v8, :cond_1c

    const-string p0, "UpkBusiness"

    const-string v0, "upk is the newest filesDirectoryPath: "

    invoke-virtual {v5}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getFilesDirectoryPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v6

    goto :goto_10

    :cond_1c
    :try_start_6
    const-string p0, "UpkBusiness"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getVersionCode()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",new code:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;

    iget v3, v3, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;->f:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/pantanal/server/content/sdk/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getUseCount()I

    move-result p0

    if-gtz p0, :cond_1e

    :cond_1d
    iget-object p0, v4, Lv4/a;->b:Lr5/o;

    invoke-virtual {p0}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz4/a;

    invoke-virtual {v5}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getVersionCode()I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "serviceId"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "old upk,update db flag 1,serviceId:"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "UpkDaoRoomImpl"

    invoke-static {v8, v5}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz4/a;->a()Lw4/b;

    move-result-object p0

    invoke-virtual {p0, v3, v1}, Lw4/b;->h(ILjava/lang/String;)V

    :cond_1e
    :goto_11
    const-string p0, "UpkBusiness"

    const-string v3, "file not exist,copy and unzip upk file"

    invoke-static {p0, v3}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;

    invoke-virtual {v4, v0, p0}, Lv4/a;->a(Landroid/content/Context;Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;)Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;

    move-result-object p0

    if-nez p0, :cond_1f

    const-string p0, "UpkBusiness"

    const-string v0, "copyAndUnzipUpk failed, return null"

    invoke-static {p0, v0}, Lu4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v4, Lv4/a;->e:Landroid/util/LruCache;

    new-instance v0, Lx4/a;

    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;

    iget-object v1, v1, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;

    iget v3, v3, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;->f:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lx4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v6

    goto :goto_12

    :cond_1f
    :try_start_7
    invoke-virtual {p0}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getFilesDirectoryPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;

    iget-object v2, v2, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;->c:Ljava/lang/String;

    sget-object v3, Lcom/pantanal/server/content/utils/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v3, Lcom/pantanal/server/content/utils/p;

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    const-string v4, "serviceId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/pantanal/server/content/utils/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    monitor-exit v3

    const-string v1, "UpkBusiness"

    const-string v2, "newest upk filesDirectoryPath: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit v6

    move-object v2, p0

    :cond_20
    :goto_12
    const-string p0, "StaticSdk"

    const-string v0, "upkEntity info:"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/pantanal/server/content/utils/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->getExtraData()Landroid/util/ArrayMap;

    move-result-object v0

    if-nez v0, :cond_21

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    :cond_21
    const-string v1, "upkEntityJson"

    invoke-virtual {v0, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->setExtraData(Landroid/util/ArrayMap;)V

    sget-object v3, Ll4/a;->a:Ll4/a;

    const-string v4, "SeedCardEngine"

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "fillUpkEntityInfo,UPK INFO = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :catchall_4
    move-exception p0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_13
    monitor-exit v6

    throw p0
.end method

.method private final getCardSize()I
    .locals 15

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0}, Lpantanal/app/bean/CardViewInfo;->getSize()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0}, Lpantanal/app/bean/CardViewInfo;->getSizeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ls5/d0;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0}, Lpantanal/app/bean/CardViewInfo;->getSize()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v2}, Lpantanal/app/bean/CardViewInfo;->getSize()I

    move-result v2

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {p0}, Lpantanal/app/bean/CardViewInfo;->getSizeList()Ljava/util/List;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",getCardSize resultSize:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originSize:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sizeList:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Ll4/a;->a:Ll4/a;

    const/16 v13, 0xfc

    const/4 v14, 0x0

    const-string v5, "SeedCardEngine"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return v0
.end method

.method private final getDelayNotifyTask()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine;->delayNotifyTask$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method private final getExtraData()Landroid/util/ArrayMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0}, Lpantanal/app/bean/CardViewInfo;->getExtraData()Landroid/util/ArrayMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {p0}, Lpantanal/app/bean/CardViewInfo;->getExtraData()Landroid/util/ArrayMap;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0}, Lpantanal/app/bean/CardViewInfo;->getServiceInfo()Lpantanal/decision/ServiceInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpantanal/decision/ServiceInfo;->getExtras()Landroid/util/ArrayMap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {p0}, Lpantanal/app/bean/CardViewInfo;->getServiceInfo()Lpantanal/decision/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lpantanal/decision/ServiceInfo;->getExtras()Landroid/util/ArrayMap;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->serviceDecision:Lpantanal/decision/IServiceDecision;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lpantanal/decision/IServiceDecision;->getCacheRecommendList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpantanal/decision/ServiceInfo;

    invoke-virtual {v3}, Lpantanal/decision/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v4}, Lpantanal/app/bean/CardViewInfo;->getServiceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    check-cast v2, Lpantanal/decision/ServiceInfo;

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lpantanal/decision/ServiceInfo;->getExtras()Landroid/util/ArrayMap;

    move-result-object p0

    goto :goto_3

    :cond_7
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_8

    invoke-virtual {v2}, Lpantanal/decision/ServiceInfo;->getExtras()Landroid/util/ArrayMap;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine;->handler$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method private final getUpkVersionCode()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->upkVersion:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine;->upkVersion:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0}, Lpantanal/app/bean/CardViewInfo;->getServiceInfo()Lpantanal/decision/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0}, Lpantanal/app/bean/CardViewInfo;->getServiceInfo()Lpantanal/decision/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpantanal/decision/ServiceInfo;->getVersionCode()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {p0}, Lpantanal/app/bean/CardViewInfo;->getServiceInfo()Lpantanal/decision/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lpantanal/decision/ServiceInfo;->getVersionCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    sget-object v0, Ll4/a;->a:Ll4/a;

    iget-object v1, p0, Lpantanal/app/seedling/SeedlingEngine;->upkVersion:Ljava/lang/String;

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {p0}, Lpantanal/app/bean/CardViewInfo;->getServiceInfo()Lpantanal/decision/ServiceInfo;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUpkVersionCode fail engine upkVersion: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , cardInfo.serviceInfo : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SeedCardEngine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method private final handleLoadFailed(ILjava/lang/String;)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",handleLoadFailed,errorCode = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",msg= "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SeedCardEngine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpantanal/app/seedling/SeedlingEngine;->seedlingDefaultViewLoading:Z

    iput-boolean v0, p0, Lpantanal/app/seedling/SeedlingEngine;->seedlingLoadFinished:Z

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->loadCallback:Lpantanal/app/seedling/OnSeedlingCardLoadCallback;

    invoke-interface {v0, p1, p2}, Lpantanal/app/OnLoadCallback;->onError(ILjava/lang/String;)V

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->clearPendingTasks()V

    return-void
.end method

.method private final handleNotifyResultImmediatelyOrDelay()V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->shouldNotifySuccessImmediately()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lpantanal/app/seedling/SeedlingEngine;->iSeedling:Lcom/oplus/seedling/sdk/seedling/ISeedling;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->getView()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",handleNotifyResultImmediatelyOrDelay,startSeedling,onLoadFinished,notify onSuccess,view = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "SeedCardEngine"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, v0, Lpantanal/app/seedling/SeedlingEngine;->iSeedling:Lcom/oplus/seedling/sdk/seedling/ISeedling;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lpantanal/app/seedling/SeedlingEngine;->loadCallback:Lpantanal/app/seedling/OnSeedlingCardLoadCallback;

    invoke-interface {v1}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lpantanal/app/OnLoadCallback;->onSuccess(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v1, v0, Lpantanal/app/seedling/SeedlingEngine;->isWaitingCardData:Z

    if-eqz v1, :cond_3

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v0

    const-string v1, ",handleNotifyResultImmediatelyOrDelay,isWaitingCardData = true,already posted delay task,do nothing."

    invoke-static {v0, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "SeedCardEngine"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_3
    sget-object v13, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v2}, Lpantanal/app/bean/CardViewInfo;->getWaitCardDataTimeOut()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",handleNotifyResultImmediatelyOrDelay,startSeedling,onLoadFinished,post delay notify task,delay = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v22, 0xfc

    const/16 v23, 0x0

    const-string v14, "SeedCardEngine"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v13 .. v23}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpantanal/app/seedling/SeedlingEngine;->isWaitingCardData:Z

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->getDelayNotifyTask()Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, v0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0}, Lpantanal/app/bean/CardViewInfo;->getWaitCardDataTimeOut()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final handleReleaseCard(Lcom/oplus/seedling/sdk/seedling/ISeedling;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lpantanal/app/seedling/SeedlingEngine;->cardName:Ljava/lang/String;

    const-string v3, ",handleReleaseCard,"

    const-string v4, ",startSeedling,onLoadFinished but Card isReleased,no more notify."

    invoke-static {v1, v3, v2, v4}, Landroidx/collection/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ll4/a;->a:Ll4/a;

    const/16 v14, 0xfc

    const/4 v15, 0x0

    const-string v6, "SeedCardEngine"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v1

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->destroy()V

    sget-object v2, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v2}, Ln4/h$a;->a()Ln4/h;

    move-result-object v2

    iget-object v2, v2, Ln4/h;->b:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ln4/c;->r(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final obtainDefaultView(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-boolean v2, v0, Lpantanal/app/seedling/SeedlingEngine;->seedlingDefaultViewLoading:Z

    if-eqz v2, :cond_0

    sget-object v3, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v0

    const-string v1, ",obtainDefaultView already called,startSeedling ing...no need startSeedling again,no need to call again."

    invoke-static {v0, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "SeedCardEngine"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v2}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v2

    const/16 v3, 0x190

    const/16 v4, 0x1e

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ln4/a;->a(IIZ)V

    iput-boolean v1, v0, Lpantanal/app/seedling/SeedlingEngine;->seedlingDefaultViewLoading:Z

    iget-object v2, v0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v2}, Lpantanal/app/bean/CardViewInfo;->getEnableQueryUpkPathForEngine()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lo4/g;->a:Lr5/o;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v5, v1

    :cond_1
    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v6}, Lpantanal/app/bean/CardViewInfo;->getEnableQueryUpkPathForEngine()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",begin to obtainDefaultView,needSwitchThread = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",threadName="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", enableQueryUpkPathForEngine="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v7, "SeedCardEngine"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xfc

    const/16 v16, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v16}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v5, :cond_2

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v3

    const-string v4, ",obtainDefaultView on main thread and need fillUpkEntityInfo, switch to background thread"

    invoke-static {v3, v4}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v7, "SeedCardEngine"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xfc

    const/16 v16, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v16}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v2, Lcom/android/launcher3/widget/h;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v0, v3}, Lcom/android/launcher3/widget/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lo4/g;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    move-object/from16 v3, p1

    invoke-direct/range {p0 .. p1}, Lpantanal/app/seedling/SeedlingEngine;->executeObtainDefaultViewInternal(Landroid/content/Context;)V

    return-void
.end method

.method private static final obtainDefaultView$lambda$6(Lpantanal/app/seedling/SeedlingEngine;Landroid/content/Context;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lpantanal/app/seedling/SeedlingEngine;->executeObtainDefaultViewInternal(Landroid/content/Context;)V

    return-void
.end method

.method private final parseToSeedServiceInfo(Lpantanal/app/bean/CardViewInfo;)Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;
    .locals 34

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/CardViewInfo;->getServiceInfo()Lpantanal/decision/ServiceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lpantanal/decision/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lpantanal/decision/ServiceInfo;->getServiceType()I

    move-result v3

    invoke-virtual {v0}, Lpantanal/decision/ServiceInfo;->getSupportCardSizes()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lpantanal/decision/ServiceInfo;->getScore()F

    move-result v5

    invoke-virtual {v0}, Lpantanal/decision/ServiceInfo;->getSupportEntrance()I

    move-result v6

    invoke-virtual {v0}, Lpantanal/decision/ServiceInfo;->getInitData()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lpantanal/decision/ServiceInfo;->getTimeStamp()J

    move-result-wide v8

    invoke-virtual {v0}, Lpantanal/decision/ServiceInfo;->getVersionCode()J

    move-result-wide v10

    invoke-virtual {v0}, Lpantanal/decision/ServiceInfo;->isParamsSendToSeedling()I

    move-result v12

    invoke-virtual {v0}, Lpantanal/decision/ServiceInfo;->getCannotReduceRecommend()Z

    move-result v13

    invoke-virtual {v0}, Lpantanal/decision/ServiceInfo;->getForceRebuild()Z

    move-result v14

    invoke-virtual {v0}, Lpantanal/decision/ServiceInfo;->getServiceCategory()I

    move-result v15

    invoke-virtual {v0}, Lpantanal/decision/ServiceInfo;->getChannelType()I

    move-result v16

    invoke-virtual {v0}, Lpantanal/decision/ServiceInfo;->getIntentCategory()I

    move-result v17

    invoke-virtual {v0}, Lpantanal/decision/ServiceInfo;->isGuaranteedCard()Z

    move-result v18

    invoke-virtual {v0}, Lpantanal/decision/ServiceInfo;->getSeedlingType()I

    move-result v19

    invoke-virtual {v0}, Lpantanal/decision/ServiceInfo;->getSubdomain()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object/from16 v20, v1

    invoke-virtual {v0}, Lpantanal/decision/ServiceInfo;->getExtras()Landroid/util/ArrayMap;

    move-result-object v22

    invoke-virtual {v0}, Lpantanal/decision/ServiceInfo;->getIntentId()Ljava/lang/Long;

    move-result-object v26

    invoke-virtual {v0}, Lpantanal/decision/ServiceInfo;->getPolicy()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Lpantanal/decision/ServiceInfo;->getInstanceId()Ljava/lang/Long;

    move-result-object v24

    invoke-virtual {v0}, Lpantanal/decision/ServiceInfo;->getNewSeedlingCardOptions()Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;

    move-result-object v25

    invoke-virtual {v0}, Lpantanal/decision/ServiceInfo;->getHostPackage()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lpantanal/decision/ServiceInfo;->getSizeToCardType()Ljava/util/Map;

    move-result-object v28

    invoke-virtual {v0}, Lpantanal/decision/ServiceInfo;->getCloudRemindSwitch()I

    move-result v29

    new-instance v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;

    move-object v1, v0

    const/high16 v32, 0xc080000

    const/16 v33, 0x0

    const/16 v23, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v1 .. v33}, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;-><init>(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJIZZIIIZILjava/lang/String;Ljava/lang/String;Landroid/util/ArrayMap;Lcom/oplus/seedling/sdk/seedling/SeedlingCardOptions;Ljava/lang/Long;Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;IILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final saveSeedlingData(Lcom/oplus/seedling/sdk/seedling/ISeedling;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/seedling/SeedlingEngine;->iSeedling:Lcom/oplus/seedling/sdk/seedling/ISeedling;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpantanal/app/seedling/SeedlingEngine;->seedlingDefaultViewLoading:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpantanal/app/seedling/SeedlingEngine;->seedlingLoadFinished:Z

    new-instance p1, Lpantanal/app/seedling/SeedlingEngine$saveSeedlingData$1;

    invoke-direct {p1, p0}, Lpantanal/app/seedling/SeedlingEngine$saveSeedlingData$1;-><init>(Lpantanal/app/seedling/SeedlingEngine;)V

    iput-object p1, p0, Lpantanal/app/seedling/SeedlingEngine;->pageIdGetter:Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lpantanal/app/seedling/SeedlingEngine;->iSeedling:Lcom/oplus/seedling/sdk/seedling/ISeedling;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->getUpkVersion()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lpantanal/app/seedling/SeedlingEngine;->upkVersion:Ljava/lang/String;

    return-void
.end method

.method private final seedlingUpdateData()V
    .locals 12

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpantanal/app/seedling/SeedlingEngine;->uiDataBytes:[B

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v11

    :goto_0
    iget-object v3, p0, Lpantanal/app/seedling/SeedlingEngine;->iSeedling:Lcom/oplus/seedling/sdk/seedling/ISeedling;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",doUpdateCardData success,startSeedling,onLoadFinished,dataSize = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " seedling.updateData()"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SeedCardEngine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->uiDataBytes:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->uiDataBytes:[B

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->iSeedling:Lcom/oplus/seedling/sdk/seedling/ISeedling;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lpantanal/app/seedling/SeedlingEngine;->uiDataBytes:[B

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->updateData([B)V

    :cond_2
    iput-object v11, p0, Lpantanal/app/seedling/SeedlingEngine;->uiDataBytes:[B

    return-void
.end method

.method private final setCardLaunchInterceptor()V
    .locals 13

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0}, Lpantanal/app/bean/CardViewInfo;->getCardLaunchInterceptor()Lpantanal/app/CardLaunchInterceptor;

    move-result-object v0

    sget-object v12, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpantanal/app/seedling/SeedlingEngine;->iSeedling:Lcom/oplus/seedling/sdk/seedling/ISeedling;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",setCardLaunchInterceptor cardLaunchInterceptor="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",iSeedling="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SeedCardEngine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-nez v0, :cond_0

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object p0

    const-string v0, ",obtainDefaultView, cardLaunchInterceptor is null, not set interceptor"

    invoke-static {p0, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SeedCardEngine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpantanal/app/seedling/SeedlingEngine;->iSeedling:Lcom/oplus/seedling/sdk/seedling/ISeedling;

    if-eqz v1, :cond_1

    new-instance v2, Lpantanal/app/seedling/CardLaunchInterceptorWrapper;

    iget-object v3, p0, Lpantanal/app/seedling/SeedlingEngine;->card:Lpantanal/app/Card;

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine;->cardName:Ljava/lang/String;

    invoke-direct {v2, v0, v3, p0}, Lpantanal/app/seedling/CardLaunchInterceptorWrapper;-><init>(Lpantanal/app/CardLaunchInterceptor;Lpantanal/app/Card;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->interceptStartActivity(Lcom/oplus/seedling/sdk/callback/StartActivityCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final shouldNotifySuccessImmediately()Z
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lpantanal/app/seedling/SeedlingEngine;->uiDataBytes:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    array-length v1, v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    sget-object v4, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lpantanal/app/seedling/SeedlingEngine;->uiDataBytes:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",shouldNotifySuccessImmediately return true,data size = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0xfc

    const/4 v14, 0x0

    const-string v5, "SeedCardEngine"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return v3

    :cond_2
    iget-object v1, v0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1}, Lpantanal/app/bean/CardViewInfo;->getWaitCardDataTimeOut()I

    move-result v1

    if-gtz v1, :cond_3

    sget-object v4, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0}, Lpantanal/app/bean/CardViewInfo;->getWaitCardDataTimeOut()I

    move-result v0

    const-string v2, ",shouldNotifySuccessImmediately return true,waitCardDataTimeOut = "

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0xfc

    const/4 v14, 0x0

    const-string v5, "SeedCardEngine"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return v3

    :cond_3
    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->checkCurCardNeedWaitCardData()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v4, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0}, Lpantanal/app/bean/CardViewInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ",shouldNotifySuccessImmediately return true,service no need wait card data.serviceId = "

    const-string v5, ","

    invoke-static {v1, v2, v0, v5}, Landroidx/collection/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0xfc

    const/4 v14, 0x0

    const-string v5, "SeedCardEngine"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return v3

    :cond_4
    sget-object v15, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v0

    const-string v1, ",shouldNotifySuccessImmediately go default,return false,need to wait card data,then notify success."

    invoke-static {v0, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v24, 0xfc

    const/16 v25, 0x0

    const-string v16, "SeedCardEngine"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v25}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return v2
.end method


# virtual methods
.method public final fillActionData(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p0, p1, p2, v0, v1}, Lpantanal/app/seedling/SeedlingEngine;->fillActionDataInner(Ljava/util/Map;ZZLjava/lang/String;)V

    return-void
.end method

.method public final fillActionDataBySizeChanged(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "oldAndNewSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0, p2}, Lpantanal/app/seedling/SeedlingEngine;->fillActionDataInner(Ljava/util/Map;ZZLjava/lang/String;)V

    return-void
.end method

.method public final getISeedling()Lcom/oplus/seedling/sdk/seedling/ISeedling;
    .locals 0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine;->iSeedling:Lcom/oplus/seedling/sdk/seedling/ISeedling;

    return-object p0
.end method

.method public final getPageIdGetter()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine;->pageIdGetter:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getUpkVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine;->upkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getViewProperty(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine;->iSeedling:Lcom/oplus/seedling/sdk/seedling/ISeedling;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->getViewProperty(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getViewScreenShot()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine;->iSeedling:Lcom/oplus/seedling/sdk/seedling/ISeedling;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->getViewScreenshot()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final notifyCardDataWasIntercepted()V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lpantanal/app/seedling/SeedlingEngine;->isWaitingCardData:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",notifyCardDataWasIntercepted,isWaitingCardData="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SeedCardEngine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->checkAndNotifySuccess()V

    return-void
.end method

.method public final obtainView([BLandroid/content/Context;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    iget-boolean v6, v0, Lpantanal/app/seedling/SeedlingEngine;->seedlingDefaultViewLoading:Z

    iget-boolean v7, v0, Lpantanal/app/seedling/SeedlingEngine;->isWaitingCardData:Z

    iget-object v8, v0, Lpantanal/app/seedling/SeedlingEngine;->iSeedling:Lcom/oplus/seedling/sdk/seedling/ISeedling;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", begin to obtainView or updateData, dataSize = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", seedlingIsLoading: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",, isWaitingCardData: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",,iSeedling = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v3, Ll4/a;->a:Ll4/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v11, "SeedCardEngine"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xf8

    const/16 v20, 0x0

    move-object v10, v3

    invoke-static/range {v10 .. v20}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v1, :cond_2

    array-length v5, v1

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    xor-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    iput-object v1, v0, Lpantanal/app/seedling/SeedlingEngine;->uiDataBytes:[B

    :cond_2
    iget-object v5, v0, Lpantanal/app/seedling/SeedlingEngine;->iSeedling:Lcom/oplus/seedling/sdk/seedling/ISeedling;

    if-nez v5, :cond_3

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    const-string v4, ", obtainView,seedling is null,obtainDefaultView"

    invoke-static {v1, v4}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v14, "SeedCardEngine"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xfc

    const/16 v23, 0x0

    move-object v13, v3

    invoke-static/range {v13 .. v23}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lpantanal/app/seedling/SeedlingEngine;->obtainDefaultView(Landroid/content/Context;)V

    return-void

    :cond_3
    iget-object v2, v0, Lpantanal/app/seedling/SeedlingEngine;->uiDataBytes:[B

    if-eqz v2, :cond_6

    iget-object v2, v0, Lpantanal/app/seedling/SeedlingEngine;->uiDataBytes:[B

    if-eqz v2, :cond_4

    array-length v2, v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v2}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Ln4/c;->k(I)V

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->doUpdateCardData()V

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->checkAndNotifySuccess()V

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_5

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", obtainView already loaded,do update data done,data size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v14, "SeedCardEngine"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xfc

    const/16 v23, 0x0

    move-object v13, v3

    invoke-static/range {v13 .. v23}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", obtainView,seedling is not null,but data is null,do nothing."

    invoke-static {v0, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v14, "SeedCardEngine"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xfc

    const/16 v23, 0x0

    move-object v13, v3

    invoke-static/range {v13 .. v23}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final onInVisible()V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpantanal/app/seedling/SeedlingEngine;->cardName:Ljava/lang/String;

    iget-boolean v3, p0, Lpantanal/app/seedling/SeedlingEngine;->onVisible:Z

    xor-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onInVisible = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SeedCardEngine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/16 v1, 0x2bc

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Ln4/c;->l(II)V

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->iSeedling:Lcom/oplus/seedling/sdk/seedling/ISeedling;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lpantanal/app/seedling/SeedlingEngine;->onVisible:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpantanal/app/seedling/SeedlingEngine;->onVisible:Z

    invoke-interface {v0}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->onHide()V

    :cond_0
    return-void
.end method

.method public final onVisible()V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpantanal/app/seedling/SeedlingEngine;->cardName:Ljava/lang/String;

    iget-boolean v3, p0, Lpantanal/app/seedling/SeedlingEngine;->onVisible:Z

    iget-object v4, p0, Lpantanal/app/seedling/SeedlingEngine;->iSeedling:Lcom/oplus/seedling/sdk/seedling/ISeedling;

    iget-boolean v5, p0, Lpantanal/app/seedling/SeedlingEngine;->seedlingLoadFinished:Z

    iget-boolean v6, p0, Lpantanal/app/seedling/SeedlingEngine;->seedlingDefaultViewLoading:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onVisible = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , iSeedling = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " seedlingLoadFinished:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " seedlingDefaultViewLoading:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SeedCardEngine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/16 v1, 0x258

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Ln4/c;->l(II)V

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->iSeedling:Lcom/oplus/seedling/sdk/seedling/ISeedling;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lpantanal/app/seedling/SeedlingEngine;->onVisible:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpantanal/app/seedling/SeedlingEngine;->onVisible:Z

    invoke-interface {v0}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->onShow()V

    :cond_0
    return-void
.end method

.method public final releaseView()V
    .locals 15

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->cardInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/16 v1, 0x44c

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ln4/a;->a(IIZ)V

    sget-object v4, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpantanal/app/seedling/SeedlingEngine;->iSeedling:Lcom/oplus/seedling/sdk/seedling/ISeedling;

    iget-object v2, p0, Lpantanal/app/seedling/SeedlingEngine;->cardName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",releaseView: seedling = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "SeedCardEngine"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpantanal/app/seedling/SeedlingEngine;->isReleased:Z

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->iSeedling:Lcom/oplus/seedling/sdk/seedling/ISeedling;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->iSeedling:Lcom/oplus/seedling/sdk/seedling/ISeedling;

    iput-boolean v3, p0, Lpantanal/app/seedling/SeedlingEngine;->seedlingLoadFinished:Z

    iput-boolean v3, p0, Lpantanal/app/seedling/SeedlingEngine;->seedlingDefaultViewLoading:Z

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->getDelayNotifyTask()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->clearPendingTasks()V

    return-void
.end method

.method public final runOnSeedlingLoadFinished(Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lpantanal/app/seedling/SeedlingEngine;->seedlingDefaultViewLoading:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpantanal/app/seedling/SeedlingEngine;->seedlingLoadFinished:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Ll4/a;->a:Ll4/a;

    const-string v2, "SeedCardEngine"

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lpantanal/app/seedling/SeedlingEngine;->cardName:Ljava/lang/String;

    iget-boolean v4, p0, Lpantanal/app/seedling/SeedlingEngine;->seedlingDefaultViewLoading:Z

    iget-boolean v5, p0, Lpantanal/app/seedling/SeedlingEngine;->seedlingLoadFinished:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",runOnSeedlingLoadFinished need add pendingTasks cardName: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seedlingDefaultViewLoading: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", seedlingLoadFinished: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine;->pendingTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine;->pendingTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final setDynamicConfiguration(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine;->iSeedling:Lcom/oplus/seedling/sdk/seedling/ISeedling;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->setDynamicConfiguration(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final setISeedling(Lcom/oplus/seedling/sdk/seedling/ISeedling;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/seedling/SeedlingEngine;->iSeedling:Lcom/oplus/seedling/sdk/seedling/ISeedling;

    return-void
.end method

.method public final setPageIdGetter(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpantanal/app/seedling/SeedlingEngine;->pageIdGetter:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setUpkVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/seedling/SeedlingEngine;->upkVersion:Ljava/lang/String;

    return-void
.end method

.method public final setViewStatusListener(Landroid/view/View;Lcom/oplus/seedling/sdk/seedling/IViewStatusListener;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine;->iSeedling:Lcom/oplus/seedling/sdk/seedling/ISeedling;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->setViewStatusListener(Landroid/view/View;Lcom/oplus/seedling/sdk/seedling/IViewStatusListener;)V

    :cond_0
    return-void
.end method
