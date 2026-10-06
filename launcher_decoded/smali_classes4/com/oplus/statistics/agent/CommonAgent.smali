.class public Lcom/oplus/statistics/agent/CommonAgent;
.super Lcom/oplus/statistics/agent/BaseAgent;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonAgent"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/statistics/agent/BaseAgent;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/statistics/agent/CommonAgent;->lambda$recordCommon$21(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$recordCommon$21(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "recordCommon: addTrackEvent exception:"

    invoke-static {v0, p0}, Lcom/android/quickstep/views/h1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static recordCommon(Landroid/content/Context;Lcom/oplus/statistics/data/CommonBean;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/oplus/statistics/record/ProxyRecorder;->getInstance()Lcom/oplus/statistics/record/ProxyRecorder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/statistics/record/ProxyRecorder;->addTrackEvent(Landroid/content/Context;Lcom/oplus/statistics/data/TrackEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lcom/android/launcher3/model/y0;

    invoke-direct {p1, p0}, Lcom/android/launcher3/model/y0;-><init>(Ljava/lang/Object;)V

    const-string p0, "CommonAgent"

    invoke-static {p0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :goto_0
    return-void
.end method
