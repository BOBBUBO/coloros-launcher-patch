.class public final enum Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;",
        "",
        "method",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getMethod",
        "()Ljava/lang/String;",
        "BindServerIfNeed",
        "RequestAdList",
        "AdListReadyHandShake",
        "OnExposureStart",
        "OnClick",
        "OnProhibitRecommendApp",
        "DailyUpdate",
        "RetryBatchReport",
        "GetAdListTraceReport",
        "Companion",
        "systemui-connection_unisocOplusSignNormalRelease"
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
.field private static final synthetic $ENTRIES:Ly5/a;

.field private static final synthetic $VALUES:[Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

.field public static final enum AdListReadyHandShake:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

.field public static final enum BindServerIfNeed:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

.field public static final Companion:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method$Companion;

.field public static final enum DailyUpdate:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

.field public static final enum GetAdListTraceReport:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

.field public static final enum OnClick:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

.field public static final enum OnExposureStart:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

.field public static final enum OnProhibitRecommendApp:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

.field public static final enum RequestAdList:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

.field public static final enum RetryBatchReport:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;


# instance fields
.field private final method:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;
    .locals 9

    sget-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->BindServerIfNeed:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    sget-object v1, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->RequestAdList:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    sget-object v2, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->AdListReadyHandShake:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    sget-object v3, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->OnExposureStart:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    sget-object v4, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->OnClick:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    sget-object v5, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->OnProhibitRecommendApp:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    sget-object v6, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->DailyUpdate:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    sget-object v7, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->RetryBatchReport:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    sget-object v8, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->GetAdListTraceReport:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    filled-new-array/range {v0 .. v8}, [Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    const-string v1, "bindServerIfNeed"

    const-string v2, "BindServerIfNeed"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->BindServerIfNeed:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    new-instance v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    const-string/jumbo v1, "requestAdList"

    const-string v2, "RequestAdList"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->RequestAdList:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    new-instance v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    const-string v1, "adListReadyHandShake"

    const-string v2, "AdListReadyHandShake"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->AdListReadyHandShake:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    new-instance v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    const-string/jumbo v1, "onExposureStart"

    const-string v2, "OnExposureStart"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->OnExposureStart:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    new-instance v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    const-string/jumbo v1, "onClick"

    const-string v2, "OnClick"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->OnClick:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    new-instance v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    const-string/jumbo v1, "onProhibitRecommendApp"

    const-string v2, "OnProhibitRecommendApp"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->OnProhibitRecommendApp:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    new-instance v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    const-string v1, "dailyUpdate"

    const-string v2, "DailyUpdate"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->DailyUpdate:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    new-instance v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    const-string/jumbo v1, "retryBatchReport"

    const-string v2, "RetryBatchReport"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->RetryBatchReport:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    new-instance v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    const-string v1, "getAdListTraceReport"

    const-string v2, "GetAdListTraceReport"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->GetAdListTraceReport:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    invoke-static {}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->$values()[Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->$VALUES:[Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->$ENTRIES:Ly5/a;

    new-instance v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->Companion:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->method:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Ly5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/a<",
            "Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;
    .locals 1

    const-class v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    return-object p0
.end method

.method public static values()[Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;
    .locals 1

    sget-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->$VALUES:[Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    return-object v0
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->method:Ljava/lang/String;

    return-object p0
.end method
