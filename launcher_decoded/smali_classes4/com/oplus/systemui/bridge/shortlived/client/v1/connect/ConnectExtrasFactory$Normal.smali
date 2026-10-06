.class public final Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Normal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u001f\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\rJ\u001e\u0010\u000e\u001a\u00020\u00042\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012J<\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t2\u001a\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0016\u0018\u0001`\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\tJ4\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t2\u001a\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0016\u0018\u0001`\u0012J\"\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\tJ(\u0010 \u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u001e2\u0008\u0008\u0002\u0010#\u001a\u00020\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;",
        "",
        "()V",
        "adListReadyHandShake",
        "Landroid/os/Bundle;",
        "bundle",
        "bindServerIfNeed",
        "onNeedProhibitAppsToGs",
        "",
        "",
        "([Ljava/lang/String;)Landroid/os/Bundle;",
        "dailyUpdate",
        "settings",
        "",
        "getAdListTraceReport",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;",
        "Lkotlin/collections/ArrayList;",
        "onClick",
        "requestId",
        "pkgIndexes",
        "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;",
        "jumpDp",
        "",
        "adLink",
        "onExposureStart",
        "saOpened",
        "onProhibitRecommendApp",
        "position",
        "",
        "pkg",
        "requestAdList",
        "columnCount",
        "rowCount",
        "isPrefetch",
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
.field public static final INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;

    invoke-direct {v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;-><init>()V

    sput-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic requestAdList$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;Ljava/lang/String;IIZILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;->requestAdList(Ljava/lang/String;IIZ)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final adListReadyHandShake(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "evtTime"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;

    sget-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->AdListReadyHandShake:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;->access$decorate(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;ZLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final bindServerIfNeed([Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;

    sget-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->BindServerIfNeed:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "onNeedProhibitAppsToGs"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "evtTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;->access$decorate(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;ZLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final dailyUpdate(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string/jumbo p0, "settings"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;

    sget-object v1, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->DailyUpdate:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, p0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "evtTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    const/4 p0, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;->access$decorate(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;ZLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final getAdListTraceReport(Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string p0, "items"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;

    sget-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->GetAdListTraceReport:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "getAdListTraceItems"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "evtTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;->access$decorate(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;ZLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final onClick(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string p0, "adLink"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;

    sget-object v7, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->OnClick:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;->access$buildOnClickExtras(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;J)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, v7, p2, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;->access$decorate(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;ZLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final onExposureStart(ZLjava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;

    sget-object v6, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->OnExposureStart:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;->access$buildExposureStartExtras(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;ZLjava/lang/String;Ljava/util/ArrayList;J)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, v6, p2, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;->access$decorate(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;ZLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final onProhibitRecommendApp(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;
    .locals 3

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;

    sget-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->OnProhibitRecommendApp:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "requestId"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "position"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "packageName"

    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "evtTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;->access$decorate(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;ZLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final requestAdList(Ljava/lang/String;IIZ)Landroid/os/Bundle;
    .locals 3

    const-string/jumbo p0, "requestId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;

    sget-object v1, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->RequestAdList:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "columnCount"

    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p0, "rowCount"

    invoke-virtual {v2, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "isPrefetch"

    invoke-virtual {v2, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "evtTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v2, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    const/4 p0, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;->access$decorate(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;ZLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
