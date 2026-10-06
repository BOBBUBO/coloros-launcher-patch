.class public final Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$HandedOutAdLinkSnapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002\u008c\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J!\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J3\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0010\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J3\u0010#\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0006\u0010 \u001a\u00020\u00102\u0008\u0010!\u001a\u0004\u0018\u00010\u00132\u0006\u0010\"\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010$J+\u0010&\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0006\u0010 \u001a\u00020\u00102\u0008\u0010%\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010(\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008(\u0010)J#\u0010,\u001a\u00020\u000c2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00085\u0010\u0003J\u001f\u00106\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00086\u00107J\u001d\u0010:\u001a\u00020\u00132\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001308H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u0013082\u0006\u0010<\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\'\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u0013082\u0010\u0010@\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010?\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008A\u0010BJ1\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u0013082\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u0013082\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001308H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010G\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\'\u0010K\u001a\u00020\u00102\u0006\u0010J\u001a\u00020I2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ=\u0010S\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010P\u001a\u00020\u00062\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u000c0QH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0011\u0010U\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008U\u0010\u0018J\u0017\u0010W\u001a\u00020\u000c2\u0006\u0010V\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008Y\u0010\u0003J!\u0010Z\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008Z\u0010\u0015J\u0017\u0010]\u001a\u00020\\2\u0006\u0010[\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008]\u0010^J#\u0010_\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0008\u0010!\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008_\u0010`J5\u0010d\u001a\u0016\u0012\u0004\u0012\u00020b\u0018\u00010aj\n\u0012\u0004\u0012\u00020b\u0018\u0001`c2\u0010\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008d\u0010eJ7\u0010k\u001a\u00020\u00102\u0006\u0010f\u001a\u00020\u00102\u0006\u0010g\u001a\u00020\u00102\u0006\u0010h\u001a\u00020\u00062\u0006\u0010i\u001a\u00020\u00062\u0006\u0010j\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u0019\u0010m\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008m\u0010)R\u0014\u0010n\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010p\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008p\u0010oR\u0014\u0010q\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010s\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008s\u0010oR\u0014\u0010t\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008t\u0010rR\u0018\u0010u\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010w\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010z\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010|\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010rR\u0016\u0010}\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010rR\u0015\u0010\u007f\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0019\u0010\u0081\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010oR\u0018\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0086\u0001R^\u0010\u008a\u0001\u001aI\u0012\r\u0012\u000b \u0089\u0001*\u0004\u0018\u00010\u00130\u0013\u0012\r\u0012\u000b \u0089\u0001*\u0004\u0018\u00010\u00060\u0006 \u0089\u0001*#\u0012\r\u0012\u000b \u0089\u0001*\u0004\u0018\u00010\u00130\u0013\u0012\r\u0012\u000b \u0089\u0001*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u0088\u00010\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;",
        "Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "isFirstBind",
        "Landroid/os/Looper;",
        "looper",
        "Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;",
        "callback",
        "Lr5/b0;",
        "bindServerIfNeed",
        "(Landroid/content/Context;ZLandroid/os/Looper;Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;)V",
        "unbindServer",
        "",
        "columnCount",
        "rowCount",
        "",
        "requestAdList",
        "(II)Ljava/lang/String;",
        "Lcom/oplus/systemui/parcel/SystemUiAdList;",
        "getAdList",
        "()Lcom/oplus/systemui/parcel/SystemUiAdList;",
        "saOpened",
        "requestId",
        "",
        "packageNames",
        "onExposureStart",
        "(ZLjava/lang/String;[Ljava/lang/String;)V",
        "onExposureEnd",
        "position",
        "packageName",
        "jumpDp",
        "onClick",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "pkg",
        "onProhibitRecommendApp",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "onRemoveAdAppCache",
        "(Ljava/lang/String;)V",
        "",
        "settings",
        "dailyUpdate",
        "(Ljava/util/Map;)V",
        "Lcom/oplus/systemui/connection/ClientCallContext;",
        "clientCallContext",
        "Lcom/oplus/systemui/connection/CallResult;",
        "callForResult",
        "(Lcom/oplus/systemui/connection/ClientCallContext;)Lcom/oplus/systemui/connection/CallResult;",
        "init",
        "(Landroid/content/Context;)V",
        "clearPoolForLayoutChange",
        "ensurePoolMatchesLayoutOrClear",
        "(II)V",
        "",
        "pkgs",
        "formatClientAdPkgSummariesForLog",
        "(Ljava/util/List;)Ljava/lang/String;",
        "list",
        "orderedPkgLabelsFromAdList",
        "(Lcom/oplus/systemui/parcel/SystemUiAdList;)Ljava/util/List;",
        "Lcom/oplus/systemui/parcel/SystemUiAdEntity;",
        "entities",
        "orderedPkgLabelsFromEntityArray",
        "([Lcom/oplus/systemui/parcel/SystemUiAdEntity;)Ljava/util/List;",
        "before",
        "after",
        "multisetRemovedPkgLabels",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "isPoolSufficientForSkip",
        "(II)Z",
        "Lcom/oplus/systemui/parcel/AdListPoolPayload;",
        "payload",
        "applyPoolFromPayload",
        "(Lcom/oplus/systemui/parcel/AdListPoolPayload;II)I",
        "afterFilter",
        "markPoolEmptyAfterProhibitFilterIfNeeded",
        "(I)V",
        "isPrefetch",
        "Lkotlin/Function0;",
        "releaseIpc",
        "submitAdListIpcOrRelease",
        "(Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;)Z",
        "takeAdsForVisibleSlotsLocked",
        "callResult",
        "logCallResult",
        "(Lcom/oplus/systemui/connection/CallResult;)V",
        "onDelegateDeactivated",
        "prefetchAdList",
        "source",
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$HandedOutAdLinkSnapshot;",
        "buildAdLinkSnapshot",
        "(Lcom/oplus/systemui/parcel/SystemUiAdList;)Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$HandedOutAdLinkSnapshot;",
        "findAdLinkForClick",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;",
        "Lkotlin/collections/ArrayList;",
        "buildExposurePkgIndexesForReport",
        "([Ljava/lang/String;)Ljava/util/ArrayList;",
        "gotAd",
        "poolBefore",
        "positionsMissing",
        "allNullOrEmpty",
        "requestInFlight",
        "resolveGetAdListReason",
        "(IIZZZ)I",
        "removeAdInCache",
        "TAG",
        "Ljava/lang/String;",
        "AD_FLOW",
        "CLIENT_AD_PKG_LOG_LIMIT",
        "I",
        "EXTRA_IS_JUMP_DP",
        "STARTUP_TIME_DELAY",
        "systemUiAdList",
        "Lcom/oplus/systemui/parcel/SystemUiAdList;",
        "lastHandedOutAdLinks",
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$HandedOutAdLinkSnapshot;",
        "",
        "cachedServerPositionList",
        "[I",
        "poolLayoutColumn",
        "poolLayoutRow",
        "",
        "poolLock",
        "Ljava/lang/Object;",
        "adListIpcInFlight",
        "Z",
        "latestSubmittedRequestId",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "lastBindServerSuccess",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "serverRequestsProhibitListResync",
        "Ljava/util/concurrent/ConcurrentHashMap$KeySetView;",
        "kotlin.jvm.PlatformType",
        "prohibitPkgs",
        "Ljava/util/concurrent/ConcurrentHashMap$KeySetView;",
        "HandedOutAdLinkSnapshot",
        "systemui-api_unisocOplusSignNormalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClientV1.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientV1.kt\ncom/oplus/systemui/bridge/shortlived/client/v1/ClientV1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,998:1\n11383#2,9:999\n13309#2:1008\n13310#2:1011\n11392#2:1012\n11383#2,9:1013\n13309#2:1022\n13310#2:1024\n11392#2:1025\n12634#2,3:1027\n12634#2,3:1061\n12634#2,3:1064\n12271#2,2:1067\n13309#2,2:1069\n12634#2,3:1071\n12634#2,3:1074\n13309#2,2:1077\n12634#2,3:1080\n1#3:1009\n1#3:1010\n1#3:1023\n1536#4:1026\n1855#4,2:1030\n1549#4:1032\n1620#4,3:1033\n766#4:1036\n857#4,2:1037\n766#4:1039\n857#4,2:1040\n1549#4:1042\n1620#4,3:1043\n766#4:1046\n857#4,2:1047\n1549#4:1053\n1620#4,3:1054\n1549#4:1057\n1620#4,3:1058\n37#5,2:1049\n37#5,2:1051\n26#6:1079\n*S KotlinDebug\n*F\n+ 1 ClientV1.kt\ncom/oplus/systemui/bridge/shortlived/client/v1/ClientV1\n*L\n181#1:999,9\n181#1:1008\n181#1:1011\n181#1:1012\n190#1:1013,9\n190#1:1022\n190#1:1024\n190#1:1025\n219#1:1027,3\n573#1:1061,3\n726#1:1064,3\n733#1:1067,2\n736#1:1069,2\n743#1:1071,3\n781#1:1074,3\n807#1:1077,2\n980#1:1080,3\n181#1:1010\n190#1:1023\n200#1:1026\n244#1:1030,2\n257#1:1032\n257#1:1033,3\n258#1:1036\n258#1:1037,2\n260#1:1039\n260#1:1040,2\n274#1:1042\n274#1:1043,3\n274#1:1046\n274#1:1047,2\n419#1:1053\n419#1:1054,3\n422#1:1057\n422#1:1058,3\n409#1:1049,2\n415#1:1051,2\n824#1:1079\n*E\n"
    }
.end annotation


# static fields
.field private static final AD_FLOW:Ljava/lang/String; = "[AdFlow]"

.field private static final CLIENT_AD_PKG_LOG_LIMIT:I = 0x10

.field private static final EXTRA_IS_JUMP_DP:Ljava/lang/String; = "isJumpDp"

.field public static final INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;

.field private static final STARTUP_TIME_DELAY:I = 0x401640

.field private static final TAG:Ljava/lang/String; = "launcher_sa_client.ClientV1"

.field private static volatile adListIpcInFlight:Z

.field private static cachedServerPositionList:[I

.field private static final lastBindServerSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile lastHandedOutAdLinks:Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$HandedOutAdLinkSnapshot;

.field private static latestSubmittedRequestId:Ljava/lang/String;

.field private static poolLayoutColumn:I

.field private static poolLayoutRow:I

.field private static final poolLock:Ljava/lang/Object;

.field private static final prohibitPkgs:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final serverRequestsProhibitListResync:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile systemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;

    invoke-direct {v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;-><init>()V

    sput-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;

    const/4 v0, -0x1

    sput v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->poolLayoutColumn:I

    sput v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->poolLayoutRow:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->poolLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->lastBindServerSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->serverRequestsProhibitListResync:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->prohibitPkgs:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->getAdList$lambda$38(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method

.method public static final synthetic access$applyPoolFromPayload(Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;Lcom/oplus/systemui/parcel/AdListPoolPayload;II)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->applyPoolFromPayload(Lcom/oplus/systemui/parcel/AdListPoolPayload;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$callForResult(Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;Lcom/oplus/systemui/connection/ClientCallContext;)Lcom/oplus/systemui/connection/CallResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->callForResult(Lcom/oplus/systemui/connection/ClientCallContext;)Lcom/oplus/systemui/connection/CallResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdListIpcInFlight$p()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->adListIpcInFlight:Z

    return v0
.end method

.method public static final synthetic access$getLastBindServerSuccess$p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->lastBindServerSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$getLatestSubmittedRequestId$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->latestSubmittedRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPoolLock$p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->poolLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getServerRequestsProhibitListResync$p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->serverRequestsProhibitListResync:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$setAdListIpcInFlight$p(Z)V
    .locals 0

    sput-boolean p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->adListIpcInFlight:Z

    return-void
.end method

.method public static final synthetic access$setLatestSubmittedRequestId$p(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->latestSubmittedRequestId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$submitAdListIpcOrRelease(Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->submitAdListIpcOrRelease(Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method private final applyPoolFromPayload(Lcom/oplus/systemui/parcel/AdListPoolPayload;II)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/systemui/parcel/AdListPoolPayload;->toSystemUiAdList()Lcom/oplus/systemui/parcel/SystemUiAdList;

    move-result-object v3

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getEntityArray()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v4, v4

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_0
    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v7

    sget-object v8, Ls5/g0;->a:Ls5/g0;

    if-eqz v7, :cond_2

    invoke-direct {v0, v3}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->orderedPkgLabelsFromAdList(Lcom/oplus/systemui/parcel/SystemUiAdList;)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v8

    :goto_1
    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v8, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->prohibitPkgs:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const-string/jumbo v9, "prohibitPkgs"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :cond_3
    sget-object v9, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->prohibitPkgs:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/oplus/systemui/parcel/SystemUiAdList;->removeEntityByPkgName(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sput-object v3, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->systemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/systemui/parcel/AdListPoolPayload;->getPositionList()[I

    move-result-object v9

    if-eqz v9, :cond_5

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    const-string v10, "copyOf(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    sput-object v9, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->cachedServerPositionList:[I

    sput v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->poolLayoutColumn:I

    sput v2, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->poolLayoutRow:I

    invoke-virtual {v3}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getEntityArray()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object v9

    if-eqz v9, :cond_6

    array-length v6, v9

    :cond_6
    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/systemui/parcel/AdListPoolPayload;->getExpiredTime()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-direct {v0, v3}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->orderedPkgLabelsFromAdList(Lcom/oplus/systemui/parcel/SystemUiAdList;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v7, v3}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->multisetRemovedPkgLabels(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    move-object v10, v7

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Ls5/d0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    move-object v13, v8

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v13, v15}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v13}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-lez v17, :cond_8

    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v5}, Ls5/d0;->L(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v15, 0xa

    goto :goto_6

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/systemui/parcel/AdListPoolPayload;->getRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/systemui/parcel/AdListPoolPayload;->getPositionList()[I

    move-result-object v10

    if-eqz v10, :cond_c

    array-length v10, v10

    goto :goto_7

    :cond_c
    const/4 v10, -0x1

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/systemui/parcel/AdListPoolPayload;->getExpiredTime()J

    move-result-wide v14

    move-object/from16 v16, v13

    const-string v13, "[AdFlow] poolApplied requestId="

    move-object/from16 v18, v3

    const-string v3, " parsedNonNull="

    move-object/from16 v19, v9

    const-string v9, " afterRemovePkgFilter="

    invoke-static {v13, v5, v4, v3, v9}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " col="

    const-string v5, " row="

    invoke-static {v3, v6, v4, v1, v5}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, " positionListLen="

    const-string v4, " expiredTime="

    invoke-static {v3, v2, v1, v10, v4}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " remainingMs="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "launcher_sa_client.ClientV1"

    invoke-static {v2, v1}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/systemui/parcel/AdListPoolPayload;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->formatClientAdPkgSummariesForLog(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    check-cast v8, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_e

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-static {v7}, Ls5/d0;->L(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->formatClientAdPkgSummariesForLog(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v19

    invoke-direct {v0, v7}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->formatClientAdPkgSummariesForLog(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v18

    invoke-direct {v0, v8}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->formatClientAdPkgSummariesForLog(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const-string v10, "]"

    if-eqz v9, :cond_10

    const-string v9, ""

    goto :goto_a

    :cond_10
    move-object/from16 v9, v16

    invoke-direct {v0, v9}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->formatClientAdPkgSummariesForLog(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    const-string v11, " removeQueuedNotInServer=["

    invoke-static {v11, v9, v10}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_a
    const-string v11, "[AdFlow] poolPkgTrace requestId="

    const-string v12, " fromServer=["

    const-string v13, "] removeQueueSize="

    invoke-static {v11, v1, v12, v3, v13}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " removeQueueDistinct=["

    const-string v11, "] removedByClient=["

    invoke-static {v4, v3, v5, v11, v1}, Landroidx/compose/animation/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, "] remainingAfterClient=["

    invoke-static {v1, v7, v3, v8, v10}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-direct {v0, v6}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->markPoolEmptyAfterProhibitFilterIfNeeded(I)V

    return v6
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicReference;Lcom/oplus/systemui/connection/CallResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->callForResult$lambda$0(Ljava/util/concurrent/atomic/AtomicReference;Lcom/oplus/systemui/connection/CallResult;)V

    return-void
.end method

.method private final buildAdLinkSnapshot(Lcom/oplus/systemui/parcel/SystemUiAdList;)Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$HandedOutAdLinkSnapshot;
    .locals 8

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getEntityArray()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPkgName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v2

    :goto_1
    if-nez v6, :cond_1

    move-object v6, v1

    :cond_1
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_4

    move-object v5, v1

    :cond_4
    invoke-interface {p0, v6, v5}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$HandedOutAdLinkSnapshot;

    invoke-virtual {p1}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getRequestId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    invoke-static {p0}, Ls5/t0;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$HandedOutAdLinkSnapshot;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method private final buildExposurePkgIndexesForReport([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    const/16 v2, 0x20

    if-le v1, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p1, v2

    if-eqz v3, :cond_5

    invoke-static {v3}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;

    invoke-direct {v4, v3, v2}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/systemui/connection/CallResult;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->init$lambda$1(Lcom/oplus/systemui/connection/CallResult;)V

    return-void
.end method

.method private final callForResult(Lcom/oplus/systemui/connection/ClientCallContext;)Lcom/oplus/systemui/connection/CallResult;
    .locals 2

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/oplus/systemui/connection/ClientContentResolver;->INSTANCE:Lcom/oplus/systemui/connection/ClientContentResolver;

    new-instance v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/b;

    invoke-direct {v1, p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0, p1, v1}, Lcom/oplus/systemui/connection/ClientContentResolver;->call(Lcom/oplus/systemui/connection/ClientCallContext;Lcom/oplus/systemui/connection/CallResultCallback;)Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/systemui/connection/CallResult;

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/systemui/connection/CallResult;->Companion:Lcom/oplus/systemui/connection/CallResult$Companion;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ClientV1.callForResult got null CallResult"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/oplus/systemui/connection/CallResult$Companion;->failure(Lcom/oplus/systemui/connection/ClientCallContext;Ljava/lang/Throwable;)Lcom/oplus/systemui/connection/CallResult;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final callForResult$lambda$0(Ljava/util/concurrent/atomic/AtomicReference;Lcom/oplus/systemui/connection/CallResult;)V
    .locals 1

    const-string v0, "$ref"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final clearPoolForLayoutChange()V
    .locals 1

    const/4 p0, 0x0

    sput-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->systemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    sput-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->cachedServerPositionList:[I

    const/4 p0, -0x1

    sput p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->poolLayoutColumn:I

    sput p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->poolLayoutRow:I

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->setStickyReason(I)V

    return-void
.end method

.method private final ensurePoolMatchesLayoutOrClear(II)V
    .locals 5

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->systemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->cachedServerPositionList:[I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    sget v3, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->poolLayoutColumn:I

    if-ltz v3, :cond_2

    sget v4, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->poolLayoutRow:I

    if-ltz v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-ne p1, v3, :cond_3

    sget p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->poolLayoutRow:I

    if-eq p2, p1, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->clearPoolForLayoutChange()V

    :cond_4
    return-void
.end method

.method private final findAdLinkForClick(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    if-nez p0, :cond_3

    move-object p0, v0

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    :goto_1
    return-object v0

    :cond_5
    sget-object p2, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->lastHandedOutAdLinks:Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$HandedOutAdLinkSnapshot;

    if-nez p2, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$HandedOutAdLinkSnapshot;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$HandedOutAdLinkSnapshot;->getLinksByPackage()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, p0

    :goto_2
    return-object v0
.end method

.method private final formatClientAdPkgSummariesForLog(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "<empty>"

    return-object p0

    :cond_0
    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ls5/d0;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    const-string v0, ",+more="

    invoke-static {p1, p0, v0}, Landroidx/constraintlayout/motion/widget/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static final getAdList$lambda$38(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    const-string v0, "$prefetchCol"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$prefetchRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;

    :try_start_0
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v0, p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->prefetchAdList(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "launcher_sa_client.ClientV1"

    const-string v0, "getAdList.triggerPrefetch.err"

    invoke-static {p1, v0, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ConfigStorage;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ConfigStorage;

    invoke-virtual {v0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ConfigStorage;->load(Landroid/content/Context;)Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;->INSTANCE:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;

    invoke-virtual {v0}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;->getDefaultConfig()Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;

    invoke-virtual {v1, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;->setConfig(Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;)V

    sget-object v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;

    new-instance v2, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$init$1;

    invoke-direct {v2, p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$init$1;-><init>(Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;)V

    invoke-virtual {v1, p1, v2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->init(Landroid/content/Context;Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryCaller;)V

    invoke-virtual {v0}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->getRetry()Lcom/oplus/systemui/connection/protocol/business/v1/Retry;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->updateRetryPolicyFromServer(Lcom/oplus/systemui/connection/protocol/business/v1/Retry;)V

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;

    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->setCallResultCallback(Lcom/oplus/systemui/connection/CallResultCallback;)V

    sget-object p0, Lcom/oplus/systemui/connection/ClientContentResolver;->INSTANCE:Lcom/oplus/systemui/connection/ClientContentResolver;

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/connection/ClientContentResolver;->init(Landroid/content/Context;)V

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->init(Landroid/content/Context;)V

    return-void
.end method

.method private static final init$lambda$1(Lcom/oplus/systemui/connection/CallResult;)V
    .locals 1

    const-string/jumbo v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;

    invoke-direct {v0, p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->logCallResult(Lcom/oplus/systemui/connection/CallResult;)V

    return-void
.end method

.method private final isPoolSufficientForSkip(II)Z
    .locals 5

    sget p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->poolLayoutColumn:I

    const/4 v0, 0x0

    if-ne p0, p1, :cond_b

    sget p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->poolLayoutRow:I

    if-eq p0, p2, :cond_0

    goto :goto_3

    :cond_0
    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->systemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    if-nez p0, :cond_1

    return v0

    :cond_1
    sget-object p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->cachedServerPositionList:[I

    if-nez p1, :cond_2

    return v0

    :cond_2
    array-length p2, p1

    if-nez p2, :cond_3

    return v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getExpiredTime()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-lez p2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getEntityArray()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object p0

    if-eqz p0, :cond_6

    array-length p2, p0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_7

    aget-object v3, p0, v1

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    move v2, v0

    :cond_7
    if-gtz v2, :cond_8

    return v0

    :cond_8
    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;

    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;->getConfig()Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->getAdPoolSufficientPolicy()I

    move-result p0

    goto :goto_1

    :cond_9
    move p0, v0

    :goto_1
    const/4 p2, 0x1

    if-ne p0, p2, :cond_a

    array-length p0, p1

    if-lt v2, p0, :cond_b

    :goto_2
    move v0, p2

    goto :goto_3

    :cond_a
    if-lt v2, p2, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    return v0
.end method

.method private final logCallResult(Lcom/oplus/systemui/connection/CallResult;)V
    .locals 3

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[logCall] "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/CallResult;->getClientCallContext()Lcom/oplus/systemui/connection/ClientCallContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/systemui/connection/ClientCallContext;->getMethod()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "method: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/CallResult;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "success"

    goto :goto_0

    :cond_0
    const-string v0, "failure"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/oplus/systemui/util/BundleLog;->INSTANCE:Lcom/oplus/systemui/util/BundleLog;

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/CallResult;->getResult()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/systemui/util/BundleLog;->bundleContentString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", result: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/CallResult;->getError()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "launcher_sa_client.ClientV1"

    invoke-static {p1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final markPoolEmptyAfterProhibitFilterIfNeeded(I)V
    .locals 0

    if-gtz p1, :cond_0

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->setStickyReason(I)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;

    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->clearStickyReason()V

    :goto_0
    return-void
.end method

.method private final multisetRemovedPkgLabels(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object p0, p2

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$multisetRemovedPkgLabels$$inlined$groupingBy$1;

    invoke-direct {v0, p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$multisetRemovedPkgLabels$$inlined$groupingBy$1;-><init>(Ljava/lang/Iterable;)V

    const-string p0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ls5/k0;->sourceIterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ls5/k0;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :cond_0
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace$lambda$4, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace$lambda$4>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMapEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ls5/t0;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr v1, p2

    const/4 p2, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, p2

    :goto_3
    if-lez v2, :cond_4

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public static final onDelegateDeactivated()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->poolLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->systemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    sput-object v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->lastHandedOutAdLinks:Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$HandedOutAdLinkSnapshot;

    sput-object v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->cachedServerPositionList:[I

    const/4 v2, -0x1

    sput v2, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->poolLayoutColumn:I

    sput v2, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->poolLayoutRow:I

    const/4 v2, 0x0

    sput-boolean v2, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->adListIpcInFlight:Z

    sput-object v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->latestSubmittedRequestId:Ljava/lang/String;

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "launcher_sa_client.ClientV1"

    const-string v1, "[Route] onDelegateDeactivated pool cleared"

    invoke-static {v0, v1}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final orderedPkgLabelsFromAdList(Lcom/oplus/systemui/parcel/SystemUiAdList;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/systemui/parcel/SystemUiAdList;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getEntityArray()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPkgName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "(empty_pkg)"

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method private final orderedPkgLabelsFromEntityArray([Lcom/oplus/systemui/parcel/SystemUiAdEntity;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/oplus/systemui/parcel/SystemUiAdEntity;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p1, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPkgName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    const-string v3, "(empty_pkg)"

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method private final prefetchAdList(II)Ljava/lang/String;
    .locals 12

    const-string v0, "[AdFlow] prefetchAdList finished submitted="

    const-string v1, "[AdFlow] prefetchAdList start requestId="

    const-string v2, "[AdFlow] prefetchAdList skip: layoutMismatch col="

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->poolLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->ensurePoolMatchesLayoutOrClear(II)V

    sget v5, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->poolLayoutColumn:I

    if-ltz v5, :cond_3

    if-ne p1, v5, :cond_0

    sget v5, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->poolLayoutRow:I

    if-eq p2, v5, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "launcher_sa_client.ClientV1"

    sget v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->poolLayoutColumn:I

    sget v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->poolLayoutRow:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " row="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " poolCol="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " poolRow="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_1
    move-object v5, v3

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :cond_3
    :try_start_3
    sget-boolean v2, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->adListIpcInFlight:Z

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "launcher_sa_client.ClientV1"

    const-string p1, "[AdFlow] prefetchAdList skip: ipcInFlight"

    invoke-static {p0, p1}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    :try_start_5
    sput-boolean v2, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->adListIpcInFlight:Z

    sget-object v5, Lr5/b0;->a:Lr5/b0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sput-object v5, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->latestSubmittedRequestId:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v4

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "launcher_sa_client.ClientV1"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " col="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " row="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v11, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$prefetchAdList$1$releaseIpc$1;

    invoke-direct {v11, p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$prefetchAdList$1$releaseIpc$1;-><init>(Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;)V

    const/4 v10, 0x1

    move-object v6, p0

    move-object v7, v5

    move v8, p1

    move v9, p2

    invoke-direct/range {v6 .. v11}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->submitAdListIpcOrRelease(Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;

    invoke-virtual {p1, v5, v2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->noteRequestSubmitted(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;

    invoke-virtual {p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->noteRequestSubmitFailed()V

    :goto_2
    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "launcher_sa_client.ClientV1"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " requestId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p0, :cond_2

    goto :goto_5

    :catchall_2
    move-exception p0

    monitor-exit v4

    throw p0

    :goto_3
    monitor-exit v4

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_4
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v5

    :goto_5
    invoke-static {v5}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    const-string p1, "launcher_sa_client.ClientV1"

    const-string/jumbo p2, "prefetchAdList.err"

    invoke-static {p1, p2, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    instance-of p0, v5, Lr5/l$a;

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    move-object v3, v5

    :goto_6
    check-cast v3, Ljava/lang/String;

    return-object v3
.end method

.method private final removeAdInCache(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_5

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->poolLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->systemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oplus/systemui/parcel/SystemUiAdList;->removeEntityByPkgName(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    sget-object p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->systemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getEntityArray()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, p1

    move v2, v0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v3, p1, v0

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :cond_3
    if-gtz v0, :cond_4

    const/4 p1, 0x0

    sput-object p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->systemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    sput-object p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->cachedServerPositionList:[I

    sget-object p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->setStickyReason(I)V

    :cond_4
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method private final resolveGetAdListReason(IIZZZ)I
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p5, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    sget-object p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;

    invoke-virtual {p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->peekStickyReason()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    if-eqz p3, :cond_2

    if-lez p2, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    if-eqz p4, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    if-lez p1, :cond_4

    return p1

    :cond_4
    return p0

    :pswitch_1
    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final submitAdListIpcOrRelease(Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p0

    const-string v0, " prefetch="

    const-string v1, "launcher_sa_client.ClientV1"

    if-eqz p0, :cond_0

    const-string p0, "[AdFlow] submitAdListIpc start requestId="

    const-string v2, " col="

    const-string v3, " row="

    invoke-static {p0, p1, p2, v2, v3}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;

    new-instance v8, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$submitAdListIpcOrRelease$ok$1;

    invoke-direct {v8, p4, p2, p3}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$submitAdListIpcOrRelease$ok$1;-><init>(ZII)V

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->requestAdList(Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "[AdFlow] submitAdListIpc submitted="

    const-string p3, " requestId="

    invoke-static {p2, p3, p1, p0, v0}, Landroidx/compose/material3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p0
.end method

.method private final takeAdsForVisibleSlotsLocked()Lcom/oplus/systemui/parcel/SystemUiAdList;
    .locals 14

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->systemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getExpiredTime()J

    move-result-wide v4

    cmp-long v4, v2, v4

    const-string v5, "launcher_sa_client.ClientV1"

    if-lez v4, :cond_2

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getRequestId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getExpiredTime()J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "[AdFlow] takeAds skip: pool expired, discard entire pool requestId="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " expiredTime="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " now="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sput-object v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->systemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    sput-object v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->cachedServerPositionList:[I

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->setStickyReason(I)V

    return-object v1

    :cond_2
    sget-object v2, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->cachedServerPositionList:[I

    if-eqz v2, :cond_14

    array-length v3, v2

    if-nez v3, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getEntityArray()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v1

    :cond_4
    array-length v4, v3

    if-nez v4, :cond_5

    return-object v1

    :cond_5
    array-length v4, v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v3

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_8

    aget-object v11, v3, v10

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v12, v4, :cond_7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    aget v12, v2, v12

    invoke-virtual {v11, v12}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->setPosition(I)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    sput-object v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->systemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    sput-object v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->cachedServerPositionList:[I

    goto :goto_2

    :cond_a
    new-array v3, v9, [Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    invoke-interface {v7, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    invoke-virtual {v0, v3}, Lcom/oplus/systemui/parcel/SystemUiAdList;->setEntityArray([Lcom/oplus/systemui/parcel/SystemUiAdEntity;)V

    :goto_2
    new-instance v3, Lcom/oplus/systemui/parcel/SystemUiAdList;

    invoke-direct {v3}, Lcom/oplus/systemui/parcel/SystemUiAdList;-><init>()V

    invoke-virtual {v0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oplus/systemui/parcel/SystemUiAdList;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getExpiredTime()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lcom/oplus/systemui/parcel/SystemUiAdList;->setExpiredTime(J)V

    new-array v4, v9, [Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    invoke-interface {v6, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    invoke-virtual {v3, v4}, Lcom/oplus/systemui/parcel/SystemUiAdList;->setEntityArray([Lcom/oplus/systemui/parcel/SystemUiAdEntity;)V

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "(empty_pkg)"

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    invoke-virtual {v11}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPkgName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_b

    goto :goto_4

    :cond_b
    move-object v11, v1

    :goto_4
    if-nez v11, :cond_c

    goto :goto_5

    :cond_c
    move-object v12, v11

    :cond_d
    :goto_5
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    invoke-virtual {v11}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPkgName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_f

    goto :goto_7

    :cond_f
    move-object v11, v1

    :goto_7
    if-nez v11, :cond_11

    :cond_10
    move-object v11, v12

    :cond_11
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getRequestId()Ljava/lang/String;

    move-result-object v1

    array-length v2, v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v9, "[AdFlow] takeAds requestId="

    const-string v11, " slotCount="

    const-string v12, " handedOut="

    invoke-static {v9, v1, v2, v11, v12}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " remainingNonNull="

    const-string v9, " poolCleared="

    invoke-static {v1, v6, v2, v7, v9}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v8}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->formatClientAdPkgSummariesForLog(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v10}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->formatClientAdPkgSummariesForLog(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "[AdFlow] takeAdsPkgTrace requestId="

    const-string v4, " handedOutToHost=["

    const-string v6, "] remainingInPool=["

    invoke-static {v2, v0, v4, v1, v6}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-object v3

    :cond_14
    :goto_8
    const-string/jumbo p0, "takeAdsForVisibleSlots: no cachedServerPositionList"

    invoke-static {v5, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public bindServerIfNeed(Landroid/content/Context;ZLandroid/os/Looper;Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;)V
    .locals 9

    const-string p2, "bindServerIfNeed rejected by frequency control: "

    const-string/jumbo p3, "not meet STARTUP_TIME_DELAY, skip. systemClock="

    const/4 v0, 0x0

    const-string v1, "launcher_sa_client.ClientV1"

    if-nez p1, :cond_1

    const-string p0, "bindServerIfNeed skip. context==null"

    invoke-static {v1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-interface {p4, v0}, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;->onBindServiceCallback(Z)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo p0, "not loggable model, check STARTUP_TIME_DELAY check"

    invoke-static {v1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v4, 0x401640

    cmp-long p0, v2, v4

    if-gez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    invoke-interface {p4, v0}, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;->onBindServiceCallback(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v2, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl;

    sget-object v3, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->BindServerIfNeed:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    new-instance v6, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1;

    invoke-direct {v6, p1, p4}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1;-><init>(Landroid/content/Context;Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl;->checkAndExecute$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/oplus/systemui/bridge/shortlived/client/v1/exception/FrequencyControlException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->lastBindServerSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-interface {p4, p0}, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;->onBindServiceCallback(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_2
    return-void

    :goto_3
    const-string p1, "bindServerIfNeed.err"

    invoke-static {v1, p1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public dailyUpdate(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p0, "settings"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/systemui/connection/protocol/business/v1/DrawerLaunchTimesCodec;->INSTANCE:Lcom/oplus/systemui/connection/protocol/business/v1/DrawerLaunchTimesCodec;

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/connection/protocol/business/v1/DrawerLaunchTimesCodec;->truncateLaunchTimeListInSettings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    :try_start_0
    sget-object p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->dailyUpdate$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;Ljava/util/Map;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "launcher_sa_client.ClientV1"

    const-string/jumbo v0, "updateSettings.err"

    invoke-static {p1, v0, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public getAdList()Lcom/oplus/systemui/parcel/SystemUiAdList;
    .locals 22

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v3, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->poolLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v4, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->systemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getEntityArray()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v10, v4, v8

    if-eqz v10, :cond_0

    add-int/lit8 v9, v9, 0x1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_1
    move v12, v9

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    sget-object v4, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->cachedServerPositionList:[I

    if-eqz v4, :cond_3

    array-length v7, v4

    move v11, v7

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    const/4 v10, 0x1

    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v4, v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v17, v10

    :goto_4
    sget-object v4, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->systemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getEntityArray()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    sget-object v7, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->systemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    if-eqz v7, :cond_9

    if-eqz v4, :cond_8

    array-length v7, v4

    if-nez v7, :cond_7

    goto :goto_7

    :cond_7
    array-length v7, v4

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_8

    aget-object v9, v4, v8

    if-nez v9, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    move/from16 v18, v10

    goto :goto_8

    :cond_9
    const/16 v18, 0x0

    :goto_8
    sget-object v4, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;

    invoke-direct {v4}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->takeAdsForVisibleSlotsLocked()Lcom/oplus/systemui/parcel/SystemUiAdList;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getEntityArray()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v7, v4

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_b

    aget-object v14, v4, v8

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    if-eqz v14, :cond_a

    const-string v15, "isJumpDp"

    invoke-virtual {v14, v15, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_b
    if-eqz v9, :cond_c

    sget-object v4, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;

    invoke-direct {v4, v9}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->buildAdLinkSnapshot(Lcom/oplus/systemui/parcel/SystemUiAdList;)Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$HandedOutAdLinkSnapshot;

    move-result-object v4

    sput-object v4, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->lastHandedOutAdLinks:Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$HandedOutAdLinkSnapshot;

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getEntityArray()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object v4

    if-eqz v4, :cond_d

    array-length v4, v4

    move v8, v4

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    :goto_a
    sget-object v4, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->systemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getEntityArray()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v7, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_b
    if-ge v14, v7, :cond_f

    aget-object v16, v4, v14

    if-eqz v16, :cond_e

    add-int/lit8 v15, v15, 0x1

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_f
    move v7, v15

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    :goto_c
    if-lez v8, :cond_11

    move v4, v10

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    :goto_d
    sget-object v15, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;

    sget-boolean v19, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->adListIpcInFlight:Z

    move-object v14, v15

    move-object v1, v15

    move v15, v4

    move/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->resolveGetAdListReason(IIZZZ)I

    move-result v14

    sget-object v15, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;

    move/from16 v16, v4

    move-object v4, v15

    move/from16 v17, v7

    move/from16 v7, v16

    move/from16 v18, v8

    move v8, v12

    move-object/from16 v19, v9

    move/from16 v9, v18

    move v13, v10

    move/from16 v10, v17

    move/from16 v21, v12

    move v12, v14

    invoke-virtual/range {v4 .. v12}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->enqueue(JIIIIII)V

    move/from16 v4, v18

    move/from16 v5, v17

    if-lez v4, :cond_12

    if-nez v5, :cond_12

    const/4 v6, 0x2

    invoke-virtual {v15, v6}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->setStickyReason(I)V

    :cond_12
    sget v6, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->poolLayoutColumn:I

    iput v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget v6, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->poolLayoutRow:I

    iput v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v6, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;

    invoke-virtual {v6}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;->getConfig()Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->getEnableGetAdListPrefetch()Z

    move-result v6

    if-ne v6, v13, :cond_13

    move v10, v13

    goto :goto_e

    :cond_13
    const/4 v10, 0x0

    :goto_e
    iget v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz v6, :cond_14

    iget v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz v7, :cond_14

    invoke-direct {v1, v6, v7}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->isPoolSufficientForSkip(II)Z

    move-result v1

    if-eqz v1, :cond_14

    move v1, v13

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    :goto_f
    sget-boolean v6, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->adListIpcInFlight:Z

    if-eqz v10, :cond_15

    iget v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz v7, :cond_15

    iget v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz v7, :cond_15

    if-nez v1, :cond_15

    if-nez v6, :cond_15

    goto :goto_10

    :cond_15
    const/4 v13, 0x0

    :goto_10
    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v7

    if-eqz v7, :cond_1b

    if-eqz v19, :cond_16

    invoke-virtual/range {v19 .. v19}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getEntityArray()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object v7

    if-eqz v7, :cond_16

    array-length v7, v7

    goto :goto_11

    :cond_16
    const/4 v7, 0x0

    :goto_11
    sget-object v8, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->systemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getEntityArray()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v9, v8

    const/4 v11, 0x0

    const/16 v20, 0x0

    :goto_12
    if-ge v11, v9, :cond_18

    aget-object v12, v8, v11

    if-eqz v12, :cond_17

    add-int/lit8 v20, v20, 0x1

    :cond_17
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_18
    move/from16 v8, v20

    goto :goto_13

    :cond_19
    const/4 v8, 0x0

    :goto_13
    sget-object v9, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->cachedServerPositionList:[I

    if-eqz v9, :cond_1a

    array-length v9, v9

    goto :goto_14

    :cond_1a
    const/4 v9, -0x1

    :goto_14
    const-string v11, "launcher_sa_client.ClientV1"

    iget v12, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v15, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v2

    const-string v2, "[AdFlow] getAdList outToHost="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " remainingInPoolNonNull="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slotCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " col="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " row="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " schedulePrefetch="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " enablePrefetchConfig="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " poolSufficient="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ipcInFlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " trace={gotAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v16

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " taken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " remaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " poolBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v21

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_15

    :cond_1b
    move-object/from16 p0, v0

    move-object/from16 v17, v2

    :goto_15
    monitor-exit v3

    if-eqz v13, :cond_1c

    new-instance v0, Lcom/android/launcher/backup/util/a;

    const/4 v1, 0x5

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher/backup/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/oplus/systemui/util/AdaptiveSmallExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1c
    return-object v19

    :goto_16
    monitor-exit v3

    throw v0
.end method

.method public onClick(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 10

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v0

    const-string v1, "launcher_sa_client.ClientV1"

    if-eqz v0, :cond_0

    const-string v0, "[AdFlow] onClick requestId="

    const-string v2, " position="

    const-string v3, " pkg="

    invoke-static {v0, p1, p2, v2, v3}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " jumpDp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_3

    invoke-static {p3}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;

    invoke-direct {v2, v0, p2}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;-><init>(Ljava/lang/String;I)V

    filled-new-array {v2}, [Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;

    move-result-object p2

    invoke-static {p2}, Ls5/y;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    move-object v4, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_2
    invoke-direct {p0, p1, p3}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->findAdLinkForClick(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    sget-object v2, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v3, p1

    move v5, p4

    invoke-static/range {v2 .. v9}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->onClick$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string/jumbo p1, "onClick.err"

    invoke-static {v1, p1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public onExposureEnd()V
    .locals 0

    return-void
.end method

.method public onExposureStart(ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v0

    const-string v1, "launcher_sa_client.ClientV1"

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    array-length v2, v0

    if-nez v2, :cond_1

    const-string v0, "<empty>"

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string v2, "[AdFlow] onExposureStart requestId="

    const-string v3, " pkgs="

    const-string v4, " saOpened="

    invoke-static {v2, p2, v3, v0, v4}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p3}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->buildExposurePkgIndexesForReport([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    :try_start_0
    sget-object v2, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->onExposureStart$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;ZLjava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string/jumbo p1, "onExposureStart.err"

    invoke-static {v1, p1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public onProhibitRecommendApp(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p0

    const-string v0, "launcher_sa_client.ClientV1"

    if-eqz p0, :cond_0

    const-string/jumbo p0, "onProhibitRecommendApp requestId="

    const-string v1, " position="

    const-string v2, " pkg="

    invoke-static {p0, p1, p2, v1, v2}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->prohibitPkgs:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;

    invoke-direct {p0, p3}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->removeAdInCache(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    sget-object v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->onProhibitRecommendApp$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string/jumbo p1, "onProhibitRecommendApp.err"

    invoke-static {v0, p1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public onRemoveAdAppCache(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onRemoveAdAppCache pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "launcher_sa_client.ClientV1"

    invoke-static {v1, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->removeAdInCache(Ljava/lang/String;)V

    return-void
.end method

.method public requestAdList(II)Ljava/lang/String;
    .locals 22

    move/from16 v7, p1

    move/from16 v8, p2

    const-string v9, "[AdFlow] requestAdList notLaunched requestId="

    const-string v10, "[AdFlow] requestAdList ipcSubmitted requestId="

    const-string v11, "[AdFlow] requestAdList rejected by frequency control requestId="

    const-string v0, "[AdFlow] requestAdList start requestId="

    const-string v1, "[AdFlow] requestAdList skip: ipcInFlight col="

    const/4 v12, 0x0

    :try_start_0
    sget-object v2, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->poolLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct/range {p0 .. p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->ensurePoolMatchesLayoutOrClear(II)V

    sget-boolean v3, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->adListIpcInFlight:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "launcher_sa_client.ClientV1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " row="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    move-object v0, v12

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :try_start_3
    invoke-direct/range {p0 .. p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->isPoolSufficientForSkip(II)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_9

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->systemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v12

    :goto_1
    sget-object v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->systemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getEntityArray()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v3, v1

    move v4, v13

    :goto_2
    if-ge v13, v3, :cond_5

    aget-object v5, v1, v13

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    move v13, v4

    :cond_6
    sget-object v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->cachedServerPositionList:[I

    if-eqz v1, :cond_7

    array-length v1, v1

    goto :goto_3

    :cond_7
    const/4 v1, -0x1

    :goto_3
    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "launcher_sa_client.ClientV1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[AdFlow] requestAdList skip: poolSufficient reuseRequestId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " poolNonNull="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " positionListLen="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " col="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " row="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_8

    :cond_9
    :try_start_5
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v1, "toString(...)"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "launcher_sa_client.ClientV1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " col="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " row="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v6, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$requestAdList$1$releaseIpc$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$requestAdList$1$releaseIpc$1;-><init>(Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget-object v15, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl;

    sget-object v16, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->RequestAdList:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    sget-object v18, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$requestAdList$1$launched$1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$requestAdList$1$launched$1;

    new-instance v19, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$requestAdList$1$launched$2;

    move-object/from16 v1, v19

    move-object/from16 v2, p0

    move-object v3, v14

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$requestAdList$1$launched$2;-><init>(Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;Ljava/lang/String;IILkotlin/jvm/functions/Function0;)V

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x2

    invoke-static/range {v15 .. v21}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl;->checkAndExecute$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_7
    .catch Lcom/oplus/systemui/bridge/shortlived/client/v1/exception/FrequencyControlException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_8
    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "launcher_sa_client.ClientV1"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move v0, v13

    :goto_4
    if-eqz v0, :cond_c

    sget-object v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;

    invoke-virtual {v1, v14, v13}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->noteRequestSubmitted(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "launcher_sa_client.ClientV1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (await onAdListReady for payload)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    sget-object v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;

    invoke-virtual {v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->noteRequestSubmitFailed()V

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "launcher_sa_client.ClientV1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " col="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " row="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    if-eqz v0, :cond_1

    move-object v0, v14

    goto :goto_8

    :goto_6
    monitor-exit v2

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_7
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v2, "launcher_sa_client.ClientV1"

    const-string/jumbo v3, "requestAdList.err"

    invoke-static {v2, v3, v1}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    instance-of v1, v0, Lr5/l$a;

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    move-object v12, v0

    :goto_9
    check-cast v12, Ljava/lang/String;

    return-object v12
.end method

.method public unbindServer()V
    .locals 0

    return-void
.end method
