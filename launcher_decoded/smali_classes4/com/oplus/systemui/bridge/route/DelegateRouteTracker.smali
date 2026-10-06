.class public final Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u0014\u0010\u0011\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R*\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0012\u0012\u0004\u0008\u0019\u0010\u0003\u001a\u0004\u0008\u0017\u0010\u0018R*\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0012\u0012\u0004\u0008\u001c\u0010\u0003\u001a\u0004\u0008\u001b\u0010\u0018R*\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0012\u0012\u0004\u0008\u001f\u0010\u0003\u001a\u0004\u0008\u001e\u0010\u0018R*\u0010 \u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0012\u0012\u0004\u0008\"\u0010\u0003\u001a\u0004\u0008!\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;",
        "versionType",
        "",
        "resolveAttempts",
        "Lr5/b0;",
        "onRouteEvaluation",
        "(Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;I)V",
        "",
        "shouldAllowDowngradeToPersistent",
        "()Z",
        "onFirstShortLivedDelegate",
        "onUpgradedToShort",
        "onDowngradedToPersistent",
        "PHASE_STEADY_SHORT",
        "I",
        "PHASE_UPGRADED_SHORT",
        "DOWNGRADE_STABLE_PERSISTENT_THRESHOLD",
        "<set-?>",
        "routePhaseForReport",
        "getRoutePhaseForReport",
        "()I",
        "getRoutePhaseForReport$annotations",
        "bindSeq",
        "getBindSeq",
        "getBindSeq$annotations",
        "lastResolveAttempts",
        "getLastResolveAttempts",
        "getLastResolveAttempts$annotations",
        "consecutivePersistent",
        "getConsecutivePersistent",
        "getConsecutivePersistent$annotations",
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


# static fields
.field private static final DOWNGRADE_STABLE_PERSISTENT_THRESHOLD:I = 0x2

.field public static final INSTANCE:Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;

.field public static final PHASE_STEADY_SHORT:I = 0x1

.field public static final PHASE_UPGRADED_SHORT:I = 0x2

.field private static volatile bindSeq:I

.field private static volatile consecutivePersistent:I

.field private static volatile lastResolveAttempts:I

.field private static volatile routePhaseForReport:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;

    invoke-direct {v0}, Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;-><init>()V

    sput-object v0, Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;->INSTANCE:Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBindSeq()I
    .locals 1

    sget v0, Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;->bindSeq:I

    return v0
.end method

.method public static synthetic getBindSeq$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getConsecutivePersistent()I
    .locals 1

    sget v0, Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;->consecutivePersistent:I

    return v0
.end method

.method public static synthetic getConsecutivePersistent$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getLastResolveAttempts()I
    .locals 1

    sget v0, Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;->lastResolveAttempts:I

    return v0
.end method

.method public static synthetic getLastResolveAttempts$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getRoutePhaseForReport()I
    .locals 1

    sget v0, Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;->routePhaseForReport:I

    return v0
.end method

.method public static synthetic getRoutePhaseForReport$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final onDowngradedToPersistent()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    sput v0, Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;->routePhaseForReport:I

    return-void
.end method

.method public static final onFirstShortLivedDelegate()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    sput v0, Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;->routePhaseForReport:I

    return-void
.end method

.method public static final onRouteEvaluation(Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "versionType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;->bindSeq:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;->bindSeq:I

    sput p1, Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;->lastResolveAttempts:I

    sget-object p1, Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;->PERSISTENT:Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;

    if-ne p0, p1, :cond_0

    sget p0, Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;->consecutivePersistent:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;->consecutivePersistent:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    sput p0, Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;->consecutivePersistent:I

    :goto_0
    return-void
.end method

.method public static final onUpgradedToShort()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    sput v0, Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;->routePhaseForReport:I

    return-void
.end method

.method public static final shouldAllowDowngradeToPersistent()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget v0, Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;->consecutivePersistent:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
