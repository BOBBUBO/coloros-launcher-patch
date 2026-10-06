.class public final Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;,
        Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Retry;,
        Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J>\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002JF\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000c2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0002J \u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0004H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;",
        "",
        "()V",
        "buildExposureStartExtras",
        "Landroid/os/Bundle;",
        "saOpened",
        "",
        "requestId",
        "",
        "pkgIndexes",
        "Ljava/util/ArrayList;",
        "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;",
        "Lkotlin/collections/ArrayList;",
        "evtTime",
        "",
        "buildOnClickExtras",
        "jumpDp",
        "adLink",
        "decorate",
        "method",
        "Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;",
        "isRetry",
        "extras",
        "Normal",
        "Retry",
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
.field public static final INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;

    invoke-direct {v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;-><init>()V

    sput-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildExposureStartExtras(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;ZLjava/lang/String;Ljava/util/ArrayList;J)Landroid/os/Bundle;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;->buildExposureStartExtras(ZLjava/lang/String;Ljava/util/ArrayList;J)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildOnClickExtras(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;J)Landroid/os/Bundle;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;->buildOnClickExtras(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;J)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decorate(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;ZLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;->decorate(Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;ZLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final buildExposureStartExtras(ZLjava/lang/String;Ljava/util/ArrayList;J)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;",
            ">;J)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "saOpened"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "requestId"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "pkgIndexes"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "evtTime"

    invoke-virtual {p0, p1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method private final buildOnClickExtras(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;J)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;",
            ">;Z",
            "Ljava/lang/String;",
            "J)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "requestId"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "pkgIndexes"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "jumpDp"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "adLink"

    invoke-virtual {p0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "evtTime"

    invoke-virtual {p0, p1, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method private final decorate(Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;ZLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->getFailCountTotal$systemui_api_unisocOplusSignNormalRelease(Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->getLastFailReason$systemui_api_unisocOplusSignNormalRelease(Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientFailCountTotal"

    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "clientLastFailReason"

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const-string p2, "clientIsRetry"

    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string/jumbo p2, "requestTimestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "evtTime"

    const-wide/16 v1, 0x0

    invoke-virtual {p3, p2, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-gtz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    sget-object p2, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->getDroppedPayloadSnapshot$systemui_api_unisocOplusSignNormalRelease(Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "clientDroppedPayloadSnapshot"

    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;->getRoutePhaseForReport()I

    move-result p0

    if-lez p0, :cond_4

    const-string p1, "delegateRoutePhase"

    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-object p3
.end method
