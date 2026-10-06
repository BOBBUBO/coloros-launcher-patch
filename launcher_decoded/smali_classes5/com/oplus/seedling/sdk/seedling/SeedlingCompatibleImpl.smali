.class public Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/seedling/sdk/seedling/ISeedling;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u0000 m2\u00020\u0001:\u0001mB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0011\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008(\u0010\u001fJ\u000f\u0010)\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008)\u0010\u001fJ\u0017\u0010+\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020-H\u0017\u00a2\u0006\u0004\u0008/\u00100J%\u00104\u001a\u00020\u000e2\u0014\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u000202\u0018\u000101H\u0016\u00a2\u0006\u0004\u00084\u00105J%\u00107\u001a\u0002062\u0014\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u000202\u0018\u000101H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0011\u00109\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u00089\u0010\u001fJ\u0017\u0010;\u001a\u00020\u000e2\u0006\u0010:\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008>\u0010,J\u001f\u0010>\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020\u00072\u0006\u0010?\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008>\u0010@J\u0017\u0010B\u001a\u00020\u000e2\u0006\u0010A\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008B\u0010<J\u001f\u0010D\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010.\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008G\u0010,J\u001f\u0010G\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008G\u0010IJ\u0017\u0010K\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008K\u0010,J\u001f\u0010K\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008K\u0010IJ\u001f\u0010M\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\u00042\u0006\u0010L\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\'\u0010R\u001a\u00020\u000e2\u0006\u0010O\u001a\u0002062\u0006\u0010P\u001a\u0002062\u0006\u0010Q\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008T\u0010\u0003J\u001f\u0010W\u001a\u00020\u000e2\u0006\u0010U\u001a\u00020\u00072\u0006\u0010V\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Z\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0011\u0010\\\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\\\u0010\u001fJ\u0017\u0010]\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008]\u00100J\u0017\u0010_\u001a\u00020\u000e2\u0006\u0010^\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008_\u0010<J\u001f\u0010b\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\u00042\u0006\u0010a\u001a\u00020`H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ!\u0010f\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\u00042\u0008\u0010e\u001a\u0004\u0018\u00010dH\u0016\u00a2\u0006\u0004\u0008f\u0010gJ!\u0010i\u001a\u0004\u0018\u0001022\u0006\u0010H\u001a\u00020\u00042\u0006\u0010h\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010l\u001a\u00020\u000e2\u0006\u0010k\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008l\u0010\u0015\u00a8\u0006n"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;",
        "Lcom/oplus/seedling/sdk/seedling/ISeedling;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "",
        "cardSize",
        "getViewBySize",
        "(I)Landroid/view/View;",
        "",
        "getViewListBySize",
        "(I)Ljava/util/List;",
        "Lr5/b0;",
        "onShow",
        "onHide",
        "destroy",
        "",
        "data",
        "updateData",
        "(Ljava/lang/String;)V",
        "",
        "([B)V",
        "Lcom/oplus/seedling/sdk/entity/ShortcutsConfig;",
        "getShortcutsConfigInfo",
        "()Ljava/util/List;",
        "Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;",
        "getUIData",
        "()Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;",
        "getServiceId",
        "()Ljava/lang/String;",
        "getCardType",
        "()I",
        "",
        "getTimestamp",
        "()J",
        "Landroid/graphics/Bitmap;",
        "getViewScreenshot",
        "()Landroid/graphics/Bitmap;",
        "getCurrentPageId",
        "getUpkVersion",
        "level",
        "onTrimMemory",
        "(I)V",
        "Lcom/oplus/seedling/sdk/callback/StartActivityCallback;",
        "callback",
        "getIntentList",
        "(Lcom/oplus/seedling/sdk/callback/StartActivityCallback;)V",
        "",
        "",
        "params",
        "performClick",
        "(Ljava/util/Map;)V",
        "",
        "performCardClickAction",
        "(Ljava/util/Map;)Z",
        "getBusinessPkgName",
        "locked",
        "setScreenLocked",
        "(Z)V",
        "color",
        "setWidgetColor",
        "isColorReversed",
        "(IZ)V",
        "status",
        "setAODStatus",
        "Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback;",
        "parseDataByEngine",
        "(Ljava/lang/String;Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback;)V",
        "maxWidth",
        "setMaxWidth",
        "view",
        "(Landroid/view/View;I)V",
        "maxHeight",
        "setMaxHeight",
        "canStartAnimation",
        "notifyCanStartAnimation",
        "(Landroid/view/View;Z)V",
        "isDarkMode",
        "isNeedAnimation",
        "duration",
        "setSecondaryScreenCapsuleDarkMode",
        "(ZZI)V",
        "notifyLiteReload",
        "oldSize",
        "newSize",
        "notifySizeChange",
        "(II)V",
        "Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;",
        "getCardEngineType",
        "()Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;",
        "getCodeContext",
        "interceptStartActivity",
        "refreshable",
        "setAllowCardRefreshable",
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
        "methodName",
        "defaultLog",
        "Companion",
        "pantanal-client_release"
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
.field public static final Companion:Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "SeedlingManagerDefaultImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->Companion:Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final defaultLog(Ljava/lang/String;)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string/jumbo p0, "warning, default impl! maybe version is not compatible, method name:"

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SeedlingManagerDefaultImpl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const-string v0, "destroy"

    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public getBusinessPkgName()Ljava/lang/String;
    .locals 1

    const-string v0, "getBusinessPkgName"

    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCardEngineType()Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;
    .locals 3

    sget-object v0, Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;->ENGINE_TYPE_UNKNOWN:Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSeedlingCardType,return defaultType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-object v0
.end method

.method public getCardType()I
    .locals 1

    const-string v0, "getCardType"

    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public getCodeContext()Ljava/lang/String;
    .locals 1

    const-string v0, "getCodeContext"

    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "getCurrentPageId"

    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public getIntentList(Lcom/oplus/seedling/sdk/callback/StartActivityCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "getIntentList"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    const-string v0, "getServiceId"

    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public getShortcutsConfigInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/seedling/sdk/entity/ShortcutsConfig;",
            ">;"
        }
    .end annotation

    const-string v0, "getShortcutsConfigInfo"

    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    const-string v0, "getTimestamp"

    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUIData()Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;
    .locals 1

    const-string v0, "getUIData"

    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUpkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "getUpkVersion"

    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    const-string v0, "getView"

    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p0, Lr5/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public getViewBySize(I)Landroid/view/View;
    .locals 0

    const-string p1, "getViewBySize"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getViewListBySize(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string p1, "getViewListBySize"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0
.end method

.method public getViewProperty(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "getViewProperty"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getViewScreenshot()Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "getViewScreenshot"

    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public interceptStartActivity(Lcom/oplus/seedling/sdk/callback/StartActivityCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "interceptStartActivity"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public notifyCanStartAnimation(Landroid/view/View;Z)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "notifyCanStartAnimation"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public notifyLiteReload()V
    .locals 1

    const-string/jumbo v0, "notifyLiteReload"

    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public notifySizeChange(II)V
    .locals 0

    const-string/jumbo p1, "notifySizeChange"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public onHide()V
    .locals 1

    const-string/jumbo v0, "onHide"

    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public onShow()V
    .locals 1

    const-string/jumbo v0, "onShow"

    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    const-string/jumbo p1, "onTrimMemory"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public parseDataByEngine(Ljava/lang/String;Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "parseDataByEngine"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public performCardClickAction(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo p1, "performCardClickAction"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public performClick(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p1, "performClick"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public setAODStatus(Z)V
    .locals 0

    const-string/jumbo p1, "setAODStatus"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public setAllowCardRefreshable(Z)V
    .locals 1

    const-string/jumbo v0, "setAllowCardRefreshable,refreshable:"

    invoke-static {v0, p1}, Landroidx/appcompat/widget/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public setDynamicConfiguration(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "configurations"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "setDynamicConfiguration"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    const-string/jumbo p1, "setMaxHeight for all view"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxHeight(Landroid/view/View;I)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string/jumbo p1, "setMaxHeight for single view"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    const-string/jumbo p1, "setMaxWidth for all view"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxWidth(Landroid/view/View;I)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string/jumbo p1, "setMaxWidth for single view"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public setScreenLocked(Z)V
    .locals 0

    const-string/jumbo p1, "setScreenLocked"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public setSecondaryScreenCapsuleDarkMode(ZZI)V
    .locals 0

    const-string/jumbo p1, "setSecondaryScreenCapsuleDarkMode"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public setViewStatusListener(Landroid/view/View;Lcom/oplus/seedling/sdk/seedling/IViewStatusListener;)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "setViewStatusListener"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public setWidgetColor(I)V
    .locals 0

    .line 1
    const-string/jumbo p1, "setWidgetColor(color)"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public setWidgetColor(IZ)V
    .locals 0

    .line 2
    const-string/jumbo p1, "setWidgetColor(color, isColorReversed)"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public updateData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string/jumbo p1, "updateData string"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public updateData([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string/jumbo p1, "updateData byteArray"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method
