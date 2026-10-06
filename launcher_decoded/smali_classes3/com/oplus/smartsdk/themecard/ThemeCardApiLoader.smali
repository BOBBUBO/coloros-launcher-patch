.class public final Lcom/oplus/smartsdk/themecard/ThemeCardApiLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/smartsdk/themecard/ApiLoader;
.implements Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl$KeyguardCtrlFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/smartsdk/themecard/ThemeCardApiLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u000e2\u0006\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oplus/smartsdk/themecard/ThemeCardApiLoader;",
        "Lcom/oplus/smartsdk/themecard/ApiLoader;",
        "Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl$KeyguardCtrlFactory;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "getEngineVersion",
        "(Landroid/content/Context;)J",
        "",
        "isForceLoad",
        "(Landroid/content/Context;)Z",
        "hostContext",
        "Lr5/k;",
        "Lcom/oplus/smartsdk/ISmartViewApi;",
        "loadApi",
        "(Landroid/content/Context;)Lr5/k;",
        "",
        "cardName",
        "Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;",
        "createKeyguardCtrl",
        "(Ljava/lang/String;)Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;",
        "Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;",
        "themeCardViewApi",
        "Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;",
        "Ljava/lang/reflect/Constructor;",
        "keyguardCtrlConstructor",
        "Ljava/lang/reflect/Constructor;",
        "engineVersion",
        "J",
        "Companion",
        "com.oplus.smartsdk.smartenginesdk"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/smartsdk/themecard/ThemeCardApiLoader$Companion;

.field protected static final ENGINE_PACKAGE:Ljava/lang/String; = "com.oplus.uiengine"

.field private static final TAG:Ljava/lang/String; = "ThemeCardApiLoader"

.field private static final UIENGINE_CTRL_CLASS:Ljava/lang/String; = "com.oplus.uiengine.ctrl.EngineKeyguardCtrl"


# instance fields
.field private engineVersion:J

.field private keyguardCtrlConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private final themeCardViewApi:Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/smartsdk/themecard/ThemeCardApiLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/smartsdk/themecard/ThemeCardApiLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/smartsdk/themecard/ThemeCardApiLoader;->Companion:Lcom/oplus/smartsdk/themecard/ThemeCardApiLoader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;

    invoke-direct {v0, p0}, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;-><init>(Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl$KeyguardCtrlFactory;)V

    iput-object v0, p0, Lcom/oplus/smartsdk/themecard/ThemeCardApiLoader;->themeCardViewApi:Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/oplus/smartsdk/themecard/ThemeCardApiLoader;->engineVersion:J

    return-void
.end method

.method private final getEngineVersion(Landroid/content/Context;)J
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "com.oplus.uiengine"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "getEngineVersion e="

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ThemeCardApiLoader"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public createKeyguardCtrl(Ljava/lang/String;)Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;
    .locals 1

    const-string v0, "cardName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ThemeCardApiLoader;->keyguardCtrlConstructor:Ljava/lang/reflect/Constructor;

    if-nez p0, :cond_0

    const-string p0, "createKeyguardCtrl mKeyguardCtrlConstructor is null! cardName="

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ThemeCardApiLoader"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;

    invoke-direct {v0, p0, p1}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/String;)V

    return-object v0
.end method

.method public isForceLoad(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/smartsdk/themecard/ThemeCardApiLoader;->getEngineVersion(Landroid/content/Context;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/smartsdk/themecard/ThemeCardApiLoader;->engineVersion:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iput-wide v0, p0, Lcom/oplus/smartsdk/themecard/ThemeCardApiLoader;->engineVersion:J

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public loadApi(Landroid/content/Context;)Lr5/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lr5/k<",
            "Lcom/oplus/smartsdk/ISmartViewApi;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string/jumbo v0, "hostContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/ThemeCardApiLoader;->keyguardCtrlConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/smartsdk/themecard/ThemeCardApiLoader;->isForceLoad(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "com.oplus.uiengine"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.oplus.uiengine.ctrl.EngineKeyguardCtrl"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    const-class v2, Ljava/lang/Object;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/smartsdk/themecard/ThemeCardApiLoader;->keyguardCtrlConstructor:Ljava/lang/reflect/Constructor;

    :cond_1
    new-instance v0, Lr5/k;

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ThemeCardApiLoader;->themeCardViewApi:Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;

    invoke-direct {v0, p0, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
