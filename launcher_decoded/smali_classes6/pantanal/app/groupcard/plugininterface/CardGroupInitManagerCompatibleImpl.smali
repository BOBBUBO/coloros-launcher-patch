.class public Lpantanal/app/groupcard/plugininterface/CardGroupInitManagerCompatibleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/groupcard/plugininterface/ICardGroupInitManager;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/groupcard/plugininterface/CardGroupInitManagerCompatibleImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00142\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpantanal/app/groupcard/plugininterface/CardGroupInitManagerCompatibleImpl;",
        "Lpantanal/app/groupcard/plugininterface/ICardGroupInitManager;",
        "<init>",
        "()V",
        "",
        "methodName",
        "Lr5/b0;",
        "defaultLog",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "appContext",
        "initSdk",
        "(Landroid/content/Context;)V",
        "releaseSdk",
        "",
        "level",
        "onTrimMemory",
        "(I)V",
        "sdkVersionName",
        "sdkVersionCode",
        "",
        "exchangeVersion",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "Companion",
        "groupcard-interface_release"
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
.field public static final Companion:Lpantanal/app/groupcard/plugininterface/CardGroupInitManagerCompatibleImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "CardGroupInitManagerCompatibleImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpantanal/app/groupcard/plugininterface/CardGroupInitManagerCompatibleImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpantanal/app/groupcard/plugininterface/CardGroupInitManagerCompatibleImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/app/groupcard/plugininterface/CardGroupInitManagerCompatibleImpl;->Companion:Lpantanal/app/groupcard/plugininterface/CardGroupInitManagerCompatibleImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final defaultLog(Ljava/lang/String;)V
    .locals 11

    const-string p0, "warning, default impl! maybe version is not compatible, methodName:"

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "CardGroupInitManagerCompatibleImpl"

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
.method public exchangeVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "sdkVersionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkVersionCode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exchangeVersion"

    invoke-direct {p0, p1}, Lpantanal/app/groupcard/plugininterface/CardGroupInitManagerCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0
.end method

.method public initSdk(Landroid/content/Context;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "initSdk"

    invoke-direct {p0, p1}, Lpantanal/app/groupcard/plugininterface/CardGroupInitManagerCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    const-string p1, "onTrimMemory"

    invoke-direct {p0, p1}, Lpantanal/app/groupcard/plugininterface/CardGroupInitManagerCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public releaseSdk()V
    .locals 1

    const-string v0, "releaseSdk"

    invoke-direct {p0, v0}, Lpantanal/app/groupcard/plugininterface/CardGroupInitManagerCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method
