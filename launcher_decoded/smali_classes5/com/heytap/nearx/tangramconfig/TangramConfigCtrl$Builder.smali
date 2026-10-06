.class public final Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0005\u00a2\u0006\u0004\u0008!\u0010\u000bJ\u0015\u0010#\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0005\u00a2\u0006\u0004\u0008#\u0010\u000bJ!\u0010&\u001a\u00020\u00002\u0012\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050$\"\u00020\u0005\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010)\u001a\u00020\u00002\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020(0$\"\u00020(\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u00020\u00002\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u0005\u00a2\u0006\u0004\u00082\u0010\u000bJ\u000f\u00103\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u00083\u00104J\u0015\u00107\u001a\u00020\u00002\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010:\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u0005\u00a2\u0006\u0004\u0008:\u0010\u000bJ\u0015\u0010<\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u0005\u00a2\u0006\u0004\u0008<\u0010\u000bJ\u0015\u0010>\u001a\u00020\u00002\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\u0000\u00a2\u0006\u0004\u0008@\u00104J\u0015\u0010B\u001a\u00020\u00002\u0006\u0010A\u001a\u00020\u0012\u00a2\u0006\u0004\u0008B\u0010\u0015J)\u0010E\u001a\u00020\u00002\u001a\u0010D\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030C0$\"\u0006\u0012\u0002\u0008\u00030C\u00a2\u0006\u0004\u0008E\u0010FJ5\u0010E\u001a\u00020\u00002\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010G2\u001a\u0010D\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030C0$\"\u0006\u0012\u0002\u0008\u00030C\u00a2\u0006\u0004\u0008E\u0010IJ\u0019\u0010L\u001a\u00020\u00002\n\u0010K\u001a\u0006\u0012\u0002\u0008\u00030J\u00a2\u0006\u0004\u0008L\u0010MJ\u0015\u0010O\u001a\u00020\u00002\u0006\u0010K\u001a\u00020N\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010R\u001a\u00020\u00002\u0006\u0010K\u001a\u00020Q\u00a2\u0006\u0004\u0008R\u0010SJ\u0015\u0010U\u001a\u00020\u00002\u0006\u0010U\u001a\u00020T\u00a2\u0006\u0004\u0008U\u0010VJ!\u0010X\u001a\u00020\u00002\u0006\u0010X\u001a\u00020W2\u0008\u0008\u0002\u0010Y\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008X\u0010ZJ\u0015\u0010\\\u001a\u00020\u00002\u0006\u0010\\\u001a\u00020[\u00a2\u0006\u0004\u0008\\\u0010]J\u0015\u0010`\u001a\u00020\u00002\u0006\u0010_\u001a\u00020^\u00a2\u0006\u0004\u0008`\u0010aJ\u0015\u0010c\u001a\u00020\u00002\u0006\u0010c\u001a\u00020b\u00a2\u0006\u0004\u0008c\u0010dJ\u0015\u0010g\u001a\u00020\u00002\u0006\u0010f\u001a\u00020e\u00a2\u0006\u0004\u0008g\u0010hJ\r\u0010i\u001a\u00020\u0000\u00a2\u0006\u0004\u0008i\u00104J\u0015\u0010m\u001a\u00020l2\u0006\u0010k\u001a\u00020j\u00a2\u0006\u0004\u0008m\u0010nJ\u001b\u0010q\u001a\u00020p*\u0002052\u0006\u0010o\u001a\u00020jH\u0002\u00a2\u0006\u0004\u0008q\u0010rJ\u001b\u0010s\u001a\u00020p*\u0002052\u0006\u0010o\u001a\u00020jH\u0002\u00a2\u0006\u0004\u0008s\u0010rJ\u0017\u0010v\u001a\u00020u2\u0006\u0010t\u001a\u00020lH\u0002\u00a2\u0006\u0004\u0008v\u0010wR\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010xR\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010yR\u0018\u0010z\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010|R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010}R\u0016\u0010!\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010~R\u0016\u0010#\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010~R!\u0010\u007f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0005\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020(0\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u0081\u0001R\'\u0010\u0082\u0001\u001a\u0010\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030C\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0019\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008U\u0010\u0084\u0001R\u0019\u0010X\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008X\u0010\u0085\u0001R\u0019\u0010\u0086\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0017\u0010H\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008H\u0010\u0088\u0001R\u001d\u0010\u0089\u0001\u001a\u0006\u0012\u0002\u0008\u00030J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0019\u0010\u008b\u0001\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001f\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020Q0\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u0081\u0001R\u0019\u0010\u008e\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001a\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0017\u0010\\\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\\\u0010\u0093\u0001R\u0019\u0010\u0094\u0001\u001a\u00020^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0017\u00103\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00083\u0010\u0096\u0001R\u0019\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008f\u0010\u0097\u0001R\u0019\u0010\u0098\u0001\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0096\u0001R\u0018\u0010\u0099\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010~R\u0018\u0010\u009a\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010~R\u0019\u0010\u009b\u0001\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0096\u0001R\u0017\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008>\u0010\u0096\u0001R\u0017\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u0087\u0001R\u0019\u0010\u009c\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u009e\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010~R\u0018\u0010\u009f\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010~R\u001f\u0010\u00a0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u0081\u0001\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "configs",
        "setDefaultConfigs",
        "(Ljava/util/List;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "defaultParams",
        "setDefaultIntervalParams",
        "(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "verName",
        "setVersionName",
        "Lcom/heytap/nearx/tangramconfig/api/IIdProvider;",
        "provider",
        "setProvider",
        "(Lcom/heytap/nearx/tangramconfig/api/IIdProvider;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "",
        "version",
        "setVersion",
        "(I)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/Env;",
        "env",
        "apiEnv",
        "(Lcom/heytap/nearx/tangramconfig/Env;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lr2/a;",
        "logLevel",
        "(Lr2/a;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lr2/b$a;",
        "hook",
        "logHook",
        "(Lr2/b$a;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "productId",
        "dir",
        "configDir",
        "",
        "localConfigs",
        "localAssetConfigs",
        "([Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;",
        "hardcodeConfigs",
        "([Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/api/AreaCode;",
        "areaCode",
        "(Lcom/heytap/nearx/tangramconfig/api/AreaCode;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/api/AreaHost;",
        "areaHost",
        "(Lcom/heytap/nearx/tangramconfig/api/AreaHost;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "url",
        "configUpdateUrl",
        "fireUntilFetched",
        "()Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;",
        "params",
        "setBuildInfo",
        "(Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "processName",
        "setProcessName",
        "appName",
        "setAppName",
        "",
        "enableRandomTimeRequest",
        "(Z)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "setGatewayUpdate",
        "time",
        "setIntervalTime",
        "Ljava/lang/Class;",
        "clazz",
        "defaultConfigs",
        "([Ljava/lang/Class;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/api/ConfigParser;",
        "configParser",
        "(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;",
        "factory",
        "entityProviderFactory",
        "(Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;",
        "convertFactory",
        "(Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;",
        "addAdapterFactory",
        "(Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;",
        "exceptionHandler",
        "(Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;",
        "statisticHandler",
        "sampleRatio",
        "(Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;I)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;",
        "networkCallback",
        "(Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;",
        "updateListener",
        "updateCallback",
        "(Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "(Ljava/util/concurrent/ExecutorService;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;",
        "mIRetryPolicy",
        "setRetryPolicy",
        "(Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "setNetWorkChangeUpdate",
        "Landroid/content/Context;",
        "ctx",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "build",
        "(Landroid/content/Context;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "context",
        "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
        "buildCustomParams",
        "(Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;Landroid/content/Context;)Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
        "buildCustomParames",
        "ccfit",
        "Lr5/b0;",
        "mergeInstance",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V",
        "Lcom/heytap/nearx/tangramconfig/Env;",
        "Lr2/a;",
        "logHooker",
        "Lr2/b$a;",
        "Lcom/heytap/nearx/tangramconfig/api/AreaHost;",
        "Lcom/heytap/nearx/tangramconfig/api/AreaCode;",
        "Ljava/lang/String;",
        "assetConfigs",
        "[Ljava/lang/String;",
        "Ljava/util/List;",
        "defaultModule",
        "[Ljava/lang/Class;",
        "Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;",
        "Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;",
        "statisticRatio",
        "I",
        "Lcom/heytap/nearx/tangramconfig/api/ConfigParser;",
        "dataProviderFactory",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;",
        "entityConverterFactory",
        "Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;",
        "entityAdaptFactories",
        "apkBuildInfo",
        "Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;",
        "Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;",
        "httpClient",
        "Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;",
        "Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;",
        "configUpdateListener",
        "Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;",
        "Z",
        "Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;",
        "switch",
        "mProcessName",
        "mAppName",
        "isGatewayUpdate",
        "idProvider",
        "Lcom/heytap/nearx/tangramconfig/api/IIdProvider;",
        "versionName",
        "defaultIntervalParams",
        "defaultConfigCodes",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

.field private apkBuildInfo:Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;

.field private areaCode:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

.field private areaHost:Lcom/heytap/nearx/tangramconfig/api/AreaHost;

.field private assetConfigs:[Ljava/lang/String;

.field private configDir:Ljava/lang/String;

.field private configParser:Lcom/heytap/nearx/tangramconfig/api/ConfigParser;

.field private configUpdateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;

.field private dataProviderFactory:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory<",
            "*>;"
        }
    .end annotation
.end field

.field private defaultConfigCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultIntervalParams:Ljava/lang/String;

.field private defaultModule:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private enableRandomTimeRequest:Z

.field private entityAdaptFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private entityConverterFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

.field private exceptionHandler:Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

.field private fireUntilFetched:Z

.field private httpClient:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

.field private idProvider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

.field private isGatewayUpdate:Z

.field private localConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;",
            ">;"
        }
    .end annotation
.end field

.field private logHooker:Lr2/b$a;

.field private logLevel:Lr2/a;

.field private mAppName:Ljava/lang/String;

.field private mIRetryPolicy:Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

.field private mProcessName:Ljava/lang/String;

.field private networkCallback:Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;

.field private productId:Ljava/lang/String;

.field private statisticHandler:Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;

.field private statisticRatio:I

.field private switch:Z

.field private version:I

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/heytap/nearx/tangramconfig/Env;->RELEASE:Lcom/heytap/nearx/tangramconfig/Env;

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

    sget-object v0, Lr2/a;->e:Lr2/a;

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->logLevel:Lr2/a;

    sget-object v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->CN:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->areaCode:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    const-string v0, ""

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configDir:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->localConfigs:Ljava/util/List;

    const/16 v1, 0x64

    iput v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->statisticRatio:I

    sget-object v1, Lcom/heytap/nearx/tangramconfig/api/ConfigParser;->Companion:Lcom/heytap/nearx/tangramconfig/api/ConfigParser$Companion;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/api/ConfigParser$Companion;->getDEFAULT()Lcom/heytap/nearx/tangramconfig/api/ConfigParser;

    move-result-object v1

    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configParser:Lcom/heytap/nearx/tangramconfig/api/ConfigParser;

    sget-object v1, Lcom/heytap/nearx/tangramconfig/api/EntityProvider;->Companion:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Companion;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Companion;->getDEFALUT()Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;

    move-result-object v1

    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->dataProviderFactory:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;

    sget-object v1, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->Companion:Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion;->getDEFAULT()Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

    move-result-object v1

    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->entityConverterFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sget-object v2, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->Companion:Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl$Companion;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl$Companion;->getFACTORY()Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->entityAdaptFactories:Ljava/util/List;

    new-instance v1, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apkBuildInfo:Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;

    sget-object v1, Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;->Companion:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient$Companion;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient$Companion;->getDEFAULT()Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    move-result-object v1

    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->httpClient:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    sget-object v1, Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;->Companion:Lcom/heytap/nearx/tangramconfig/net/INetworkCallback$Companion;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/net/INetworkCallback$Companion;->getDEFAULT()Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;

    move-result-object v1

    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->networkCallback:Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;

    sget-object v1, Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;->Companion:Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener$Companion;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener$Companion;->getDEFAULT()Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;

    move-result-object v1

    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configUpdateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mProcessName:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mAppName:Ljava/lang/String;

    sget-object v1, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->Companion:Lcom/heytap/nearx/tangramconfig/api/IIdProvider$Companion;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider$Companion;->getDEFAULT()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->idProvider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultIntervalParams:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultConfigCodes:Ljava/util/List;

    return-void
.end method

.method private final buildCustomParames(Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;Landroid/content/Context;)Lcom/heytap/nearx/tangramconfig/device/MatchConditions;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;

    invoke-direct {v2, v1}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->getVersionCode()I

    move-result v3

    iget v4, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->version:I

    if-lez v4, :cond_0

    move v9, v4

    goto :goto_0

    :cond_0
    move v9, v3

    :goto_0
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->versionName:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->getVersionName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->versionName:Ljava/lang/String;

    :cond_2
    sget-object v3, Lcom/heytap/nearx/tangramconfig/util/ScreenUtil;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/ScreenUtil;

    invoke-virtual {v3, v1}, Lcom/heytap/nearx/tangramconfig/util/ScreenUtil;->getExResolution(Landroid/content/Context;)Lcom/heytap/nearx/tangramconfig/device/CommonConditions;

    move-result-object v3

    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mProcessName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mProcessName:Ljava/lang/String;

    :cond_3
    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;

    invoke-virtual {v4, v1}, Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_1

    :goto_2
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->getAppName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->getRomVersion()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "this as java.lang.String).toUpperCase()"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getChannelId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    :goto_3
    move-object v12, v1

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getBrand()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getBuildNo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getAdg()I

    move-result v1

    rem-int/lit16 v1, v1, 0x2710

    move/from16 v16, v1

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getCustomParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ls5/t0;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v18

    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->versionName:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->getResolutionWidth()I

    move-result v20

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->getResolutionHeight()I

    move-result v21

    new-instance v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    move-object v5, v0

    const-string v1, "if (brand.isEmpty()) Build.BRAND else brand"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/16 v22, 0xa80

    const/16 v23, 0x0

    invoke-direct/range {v5 .. v23}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final buildCustomParams(Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;Landroid/content/Context;)Lcom/heytap/nearx/tangramconfig/device/MatchConditions;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;

    invoke-direct {v2, v1}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->getVersionCode()I

    move-result v3

    iget v4, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->version:I

    if-lez v4, :cond_0

    move v9, v4

    goto :goto_0

    :cond_0
    move v9, v3

    :goto_0
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->versionName:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->getVersionName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->versionName:Ljava/lang/String;

    :cond_2
    sget-object v3, Lcom/heytap/nearx/tangramconfig/util/ScreenUtil;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/ScreenUtil;

    invoke-virtual {v3, v1}, Lcom/heytap/nearx/tangramconfig/util/ScreenUtil;->getExResolution(Landroid/content/Context;)Lcom/heytap/nearx/tangramconfig/device/CommonConditions;

    move-result-object v3

    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mProcessName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mProcessName:Ljava/lang/String;

    :cond_3
    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;

    invoke-virtual {v4, v1}, Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mAppName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mAppName:Ljava/lang/String;

    :goto_3
    move-object v8, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->getRomVersion()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "this as java.lang.String).toUpperCase()"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getChannelId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    :goto_5
    move-object v12, v1

    goto :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getBrand()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getBuildNo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getAdg()I

    move-result v1

    rem-int/lit16 v1, v1, 0x2710

    move/from16 v16, v1

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getCustomParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ls5/t0;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v18

    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->versionName:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->getResolutionWidth()I

    move-result v20

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->getResolutionHeight()I

    move-result v21

    new-instance v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    move-object v5, v0

    const-string v1, "if (brand.isEmpty()) Build.BRAND else brand"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/16 v22, 0xa80

    const/16 v23, 0x0

    invoke-direct/range {v5 .. v23}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic defaultConfigs$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;ILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultConfigs(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;

    move-result-object p0

    return-object p0
.end method

.method private final mergeInstance(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V
    .locals 4

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getApiEnv()Lcom/heytap/nearx/tangramconfig/Env;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "you have set different apiEnv with same cloudInstance["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], current env is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getApiEnv()Lcom/heytap/nearx/tangramconfig/Env;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$error(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->httpClient:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    const-class v1, Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    invoke-virtual {p1, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x5d

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "you have reset httpClient with cloudInstance["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$error(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->exceptionHandler:Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    if-eqz v0, :cond_2

    const-class v2, Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    invoke-virtual {p1, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "you have reset ExceptionHandler with cloudInstance["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$error(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->statisticHandler:Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;

    if-eqz v0, :cond_3

    const-class v2, Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;

    invoke-virtual {p1, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "you have reset StatisticHandler with cloudInstance["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$error(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mIRetryPolicy:Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    if-eqz v0, :cond_4

    const-class v2, Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    invoke-virtual {p1, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "you have reset IRetryPolicy with cloudInstance["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$error(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->networkCallback:Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;

    if-eqz v0, :cond_5

    const-class v2, Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;

    invoke-virtual {p1, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "you have reset INetworkCallback with cloudInstance["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$error(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->dataProviderFactory:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;

    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$getEntityConverterFactory$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "].."

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "you have set different dataProviderFactory with same cloudInstance["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$error(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->entityConverterFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$getEntityConverterFactory$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "you have set different entityConverterFactory with same cloudInstance["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$error(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->entityAdaptFactories:Ljava/util/List;

    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$getAdapterFactories$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "you have set different entityAdaptFactories with same cloudInstance["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$error(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configParser:Lcom/heytap/nearx/tangramconfig/api/ConfigParser;

    sget-object v1, Lcom/heytap/nearx/tangramconfig/api/ConfigParser;->Companion:Lcom/heytap/nearx/tangramconfig/api/ConfigParser$Companion;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/api/ConfigParser$Companion;->getDEFAULT()Lcom/heytap/nearx/tangramconfig/api/ConfigParser;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultModule:[Ljava/lang/Class;

    if-eqz v0, :cond_a

    array-length v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_0

    :cond_9
    move v2, v1

    :goto_0
    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configParser:Lcom/heytap/nearx/tangramconfig/api/ConfigParser;

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->registerConfigParser(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)V

    :cond_a
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultModule:[Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$appendDefaultConfigs(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;[Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "CloudConfig"

    const-string/jumbo v2, "use cached cloudConfig Instance..."

    invoke-virtual {p0, v1, v2, v0, p1}, Lr2/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic statisticHandler$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;IILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x64

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->statisticHandler(Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;I)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addAdapterFactory(Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->entityAdaptFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final apiEnv(Lcom/heytap/nearx/tangramconfig/Env;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/Env;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lr2/a;->a:Lr2/a;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->logLevel(Lr2/a;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;

    :cond_0
    return-object p0
.end method

.method public final areaCode(Lcom/heytap/nearx/tangramconfig/api/AreaCode;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    const-string v0, "areaCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->areaCode:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    return-object p0
.end method

.method public final areaHost(Lcom/heytap/nearx/tangramconfig/api/AreaHost;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    const-string v0, "areaHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->areaHost:Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    return-object p0
.end method

.method public final declared-synchronized build(Landroid/content/Context;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
    .locals 29

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    const-string v0, "ctx"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    invoke-static {v0}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->getStorageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apkBuildInfo:Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;

    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->buildKey$com_heytap_nearx_tangramconfig(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/device/BuildKey;

    move-result-object v2

    sget-object v3, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->Companion:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;->getCcMap$com_heytap_nearx_tangramconfig()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;->getCcMap$com_heytap_nearx_tangramconfig()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;->getCcMap$com_heytap_nearx_tangramconfig()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-direct {v1, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mergeInstance(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    check-cast v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    :try_start_1
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->areaHost:Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/Env;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/heytap/nearx/tangramconfig/impl/FixedAreaCodeHost;

    iget-object v4, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/Env;->testUpdateUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/heytap/nearx/tangramconfig/impl/FixedAreaCodeHost;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->areaCode:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->areaHost$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/impl/FixedAreaCodeHost;

    move-result-object v3

    :goto_0
    iput-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->areaHost:Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    :cond_3
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->assetConfigs:[Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v4, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->localConfigs:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v3, v7

    new-instance v9, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder$build$3$1;

    invoke-direct {v9, v0, v8}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder$build$3$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ls5/d0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    sget-object v3, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->getLogEnable()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lr2/a;->a:Lr2/a;

    iput-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->logLevel:Lr2/a;

    :cond_6
    new-instance v3, Lr2/b;

    iget-object v4, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->logLevel:Lr2/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NearX.CloudConfig("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lr2/b;-><init>(Lr2/a;Ljava/lang/String;)V

    sget-object v4, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    invoke-virtual {v4, v3}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->attach(Lr2/b;)V

    new-instance v15, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->getStorageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v5, v0

    goto :goto_2

    :cond_7
    move-object v5, v4

    :goto_2
    iget-object v6, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

    iget v8, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->statisticRatio:I

    iget-object v9, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->dataProviderFactory:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;

    iget-object v10, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->entityConverterFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

    iget-object v11, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->entityAdaptFactories:Ljava/util/List;

    iget-object v12, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->localConfigs:Ljava/util/List;

    iget-object v4, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultModule:[Ljava/lang/Class;

    if-eqz v4, :cond_8

    invoke-static {v4}, Ls5/n;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_3
    move-object v13, v4

    goto :goto_4

    :cond_8
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    goto :goto_3

    :goto_4
    iget-object v14, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    iget-object v7, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configDir:Ljava/lang/String;

    iget-object v4, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apkBuildInfo:Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;

    invoke-direct {v1, v4, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->buildCustomParams(Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;Landroid/content/Context;)Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    move-result-object v16

    iget-object v4, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apkBuildInfo:Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;

    invoke-direct {v1, v4, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->buildCustomParames(Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;Landroid/content/Context;)Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    move-result-object v17

    iget-boolean v4, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->fireUntilFetched:Z

    move-object/from16 p1, v2

    iget-boolean v2, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->switch:Z

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mProcessName:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->isGatewayUpdate:Z

    move/from16 v21, v0

    iget-boolean v0, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->enableRandomTimeRequest:Z

    move/from16 v22, v0

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->idProvider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultIntervalParams:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultConfigCodes:Ljava/util/List;

    const/16 v26, 0x0

    move/from16 v18, v4

    move-object v4, v15

    move-object/from16 v19, v7

    move-object v7, v3

    move-object/from16 v28, v15

    move-object/from16 v15, v19

    move/from16 v19, v2

    move-object/from16 v25, v0

    invoke-direct/range {v4 .. v26}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;-><init>(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Lr2/b;ILcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;ZZLjava/lang/String;ZZLcom/heytap/nearx/tangramconfig/api/IIdProvider;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v0, Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;

    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->statisticHandler:Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v4, v27

    :goto_5
    move-object/from16 v3, v28

    goto :goto_6

    :cond_9
    new-instance v2, Lcom/heytap/nearx/tangramconfig/api/DefaultStatisticHandler;

    move-object/from16 v4, v27

    invoke-direct {v2, v4, v3}, Lcom/heytap/nearx/tangramconfig/api/DefaultStatisticHandler;-><init>(Landroid/content/Context;Lr2/b;)V

    goto :goto_5

    :goto_6
    invoke-virtual {v3, v0, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->regComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->exceptionHandler:Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    if-eqz v0, :cond_a

    const-class v2, Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->regComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_a
    const-class v0, Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->httpClient:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    invoke-virtual {v3, v0, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->regComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->areaHost:Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->regComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mIRetryPolicy:Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    if-eqz v2, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    new-instance v2, Lcom/heytap/nearx/tangramconfig/retry/DefaultRetryPolicy;

    invoke-direct {v2}, Lcom/heytap/nearx/tangramconfig/retry/DefaultRetryPolicy;-><init>()V

    :goto_7
    invoke-virtual {v3, v0, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->regComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;

    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->networkCallback:Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;

    invoke-virtual {v3, v0, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->regComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;

    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configUpdateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;

    invoke-virtual {v3, v0, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->regComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultModule:[Ljava/lang/Class;

    if-eqz v0, :cond_d

    array-length v2, v0

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configParser:Lcom/heytap/nearx/tangramconfig/api/ConfigParser;

    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->registerConfigParser(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)V

    :cond_d
    :goto_8
    sget-object v0, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->INSTANCE:Lcom/heytap/nearx/tangramconfig/statistic/Statistics;

    invoke-virtual {v0, v4}, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->init(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$init(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    sget-object v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->Companion:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;->getCcMap$com_heytap_nearx_tangramconfig()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_e
    :try_start_2
    const-string v0, "ensure you have set correct product id before use configs!"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final configDir(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configDir:Ljava/lang/String;

    return-object p0
.end method

.method public final configUpdateUrl(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/nearx/tangramconfig/impl/FixedAreaCodeHost;

    invoke-direct {v0, p1}, Lcom/heytap/nearx/tangramconfig/impl/FixedAreaCodeHost;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->areaHost:Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    return-object p0
.end method

.method public final convertFactory(Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->entityConverterFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

    return-object p0
.end method

.method public final varargs defaultConfigs(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/api/ConfigParser;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultModule:[Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configParser:Lcom/heytap/nearx/tangramconfig/api/ConfigParser;

    :cond_0
    return-object p0
.end method

.method public final varargs defaultConfigs([Ljava/lang/Class;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultModule:[Ljava/lang/Class;

    return-object p0
.end method

.method public final enableRandomTimeRequest(Z)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->enableRandomTimeRequest:Z

    return-object p0
.end method

.method public final entityProviderFactory(Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory<",
            "*>;)",
            "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->dataProviderFactory:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;

    return-object p0
.end method

.method public final exceptionHandler(Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    const-string v0, "exceptionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->exceptionHandler:Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    return-object p0
.end method

.method public final executorService(Ljava/util/concurrent/ExecutorService;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

    invoke-virtual {v0, p1}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;->ioExecutor$com_heytap_nearx_tangramconfig(Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public final fireUntilFetched()Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->fireUntilFetched:Z

    return-object p0
.end method

.method public final varargs hardcodeConfigs([Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    const-string v0, "configs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->localConfigs:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Ls5/z;->v(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final varargs localAssetConfigs([Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    const-string v0, "localConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->assetConfigs:[Ljava/lang/String;

    return-object p0
.end method

.method public final logHook(Lr2/b$a;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    const-string v0, "hook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final logLevel(Lr2/a;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->logLevel:Lr2/a;

    return-object p0
.end method

.method public final networkCallback(Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    const-string/jumbo v0, "networkCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->networkCallback:Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;

    return-object p0
.end method

.method public final productId(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    const-string/jumbo v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public final setAppName(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    const-string v0, "appName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mAppName:Ljava/lang/String;

    return-object p0
.end method

.method public final setBuildInfo(Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apkBuildInfo:Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;

    return-object p0
.end method

.method public final setDefaultConfigs(Ljava/util/List;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;"
        }
    .end annotation

    const-string v0, "configs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultConfigCodes:Ljava/util/List;

    return-object p0
.end method

.method public final setDefaultIntervalParams(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    const-string v0, "defaultParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultIntervalParams:Ljava/lang/String;

    return-object p0
.end method

.method public final setGatewayUpdate()Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->isGatewayUpdate:Z

    return-object p0
.end method

.method public final setIntervalTime(I)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 8

    sget-object v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->Companion:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;->setMIN_REQUEST_INTERVAL_GATEWAY(I)V

    sget-object v1, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "MIN_REQUEST_INTERVAL_GATEWAY is "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;->getMIN_REQUEST_INTERVAL_GATEWAY()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, "CloudConfigCtrl"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->d$default(Lcom/heytap/nearx/tangramconfig/util/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final setNetWorkChangeUpdate()Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->switch:Z

    return-object p0
.end method

.method public final setProcessName(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    const-string/jumbo v0, "processName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mProcessName:Ljava/lang/String;

    return-object p0
.end method

.method public final setProvider(Lcom/heytap/nearx/tangramconfig/api/IIdProvider;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    const-string/jumbo v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->idProvider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    return-object p0
.end method

.method public final setRetryPolicy(Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    const-string/jumbo v0, "mIRetryPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mIRetryPolicy:Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    return-object p0
.end method

.method public final setVersion(I)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 0

    iput p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->version:I

    return-object p0
.end method

.method public final setVersionName(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    const-string/jumbo v0, "verName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public final statisticHandler(Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string/jumbo v0, "statisticHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->statisticHandler$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;IILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final statisticHandler(Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;I)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string/jumbo p2, "statisticHandler"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final updateCallback(Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    const-string/jumbo v0, "updateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configUpdateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;

    return-object p0
.end method
