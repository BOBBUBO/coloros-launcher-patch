.class public final Lcom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008R\'\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy;",
        "",
        "<init>",
        "()V",
        "",
        "packageName",
        "",
        "isPackageNameIntercept",
        "(Ljava/lang/String;)Z",
        "isPackageNameAllow",
        "",
        "blacklistMap$delegate",
        "Lr5/f;",
        "getBlacklistMap",
        "()Ljava/util/Map;",
        "blacklistMap",
        "isUserMonkey$delegate",
        "isUserMonkey",
        "()Z",
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
.field public static final INSTANCE:Lcom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy;

.field private static final blacklistMap$delegate:Lr5/f;

.field private static final isUserMonkey$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy;

    invoke-direct {v0}, Lcom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy;-><init>()V

    sput-object v0, Lcom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy;->INSTANCE:Lcom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy;

    sget-object v0, Lcom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy$blacklistMap$2;->INSTANCE:Lcom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy$blacklistMap$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy;->blacklistMap$delegate:Lr5/f;

    sget-object v0, Lcom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy$isUserMonkey$2;->INSTANCE:Lcom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy$isUserMonkey$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy;->isUserMonkey$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getBlacklistMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy;->blacklistMap$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final isPackageNameAllow(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy;->isPackageNameIntercept(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isPackageNameIntercept(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy;->getBlacklistMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isUserMonkey()Z
    .locals 0

    sget-object p0, Lcom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy;->isUserMonkey$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
