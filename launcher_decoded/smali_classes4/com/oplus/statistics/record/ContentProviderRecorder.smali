.class public Lcom/oplus/statistics/record/ContentProviderRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/statistics/record/IRecorder;


# static fields
.field private static final TAG:Ljava/lang/String; = "ContentProviderRecorder"

.field private static final URI_STRING:Ljava/lang/String; = "content://com.oplus.statistics.provider/track_event"

.field private static final URI_SUPPORT:Ljava/lang/String; = "content://com.oplus.statistics.provider/support"

.field private static sContentProviderClientForTrack:Landroid/content/ContentProviderClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/record/ContentProviderRecorder;->lambda$insert$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroid/os/DeadObjectException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/statistics/record/ContentProviderRecorder;->lambda$insert$7(Landroid/os/DeadObjectException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/statistics/record/ContentProviderRecorder;->lambda$insert$5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/record/ContentProviderRecorder;->lambda$insert$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/statistics/record/ContentProviderRecorder;->lambda$insert$12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/record/ContentProviderRecorder;->lambda$isSupport$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/record/ContentProviderRecorder;->lambda$insert$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getContentValues(Lcom/oplus/statistics/data/TrackEvent;)Landroid/content/ContentValues;
    .locals 3

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/oplus/statistics/data/TrackEvent;->getTrackInfo()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public static synthetic h(Landroid/os/DeadObjectException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/statistics/record/ContentProviderRecorder;->lambda$insert$10(Landroid/os/DeadObjectException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/statistics/record/ContentProviderRecorder;->lambda$insert$11(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static insert(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Z
    .locals 8

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "ContentProviderRecorder"

    if-nez p0, :cond_0

    new-instance p0, Landroidx/compose/animation/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p0}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    return v1

    :cond_0
    const-string v3, "content://com.oplus.statistics.provider/track_event"

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v5, Lcom/oplus/statistics/record/ContentProviderRecorder;->sContentProviderClientForTrack:Landroid/content/ContentProviderClient;

    if-eqz v5, :cond_1

    new-instance v5, Lcom/oplus/statistics/record/b;

    invoke-direct {v5, p1}, Lcom/oplus/statistics/record/b;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    sget-object v5, Lcom/oplus/statistics/record/ContentProviderRecorder;->sContentProviderClientForTrack:Landroid/content/ContentProviderClient;

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_2

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v5

    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    sput-object v5, Lcom/oplus/statistics/record/ContentProviderRecorder;->sContentProviderClientForTrack:Landroid/content/ContentProviderClient;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v6

    goto :goto_4

    :cond_2
    :goto_1
    if-nez v5, :cond_4

    new-instance v6, Landroidx/compose/animation/core/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v6}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    if-eqz v5, :cond_3

    new-instance p0, Lcom/android/launcher3/taskbar/a2;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/a2;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, p0}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    :cond_3
    return v1

    :cond_4
    :try_start_1
    invoke-virtual {v5, v0, p2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_a

    new-instance p0, Lcom/android/launcher3/taskbar/a2;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/a2;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v2, p0}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_5

    :goto_3
    if-eqz v3, :cond_5

    :try_start_2
    sput-object v4, Lcom/oplus/statistics/record/ContentProviderRecorder;->sContentProviderClientForTrack:Landroid/content/ContentProviderClient;

    :cond_5
    new-instance p2, Lcom/oplus/statistics/record/a;

    invoke-direct {p2, p0}, Lcom/oplus/statistics/record/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, p2}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_6

    if-eqz v5, :cond_6

    new-instance p0, Lcom/android/launcher3/taskbar/a2;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/a2;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, p0}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    :cond_6
    return v1

    :goto_4
    :try_start_3
    sget-object v7, Lcom/oplus/statistics/record/ContentProviderRecorder;->sContentProviderClientForTrack:Landroid/content/ContentProviderClient;

    if-eqz v7, :cond_c

    if-eqz v3, :cond_c

    new-instance v7, Lcom/oplus/statistics/record/c;

    invoke-direct {v7, v6}, Lcom/oplus/statistics/record/c;-><init>(Landroid/os/DeadObjectException;)V

    invoke-static {v2, v7}, Lcom/oplus/statistics/util/LogUtil;->w(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v5

    if-eqz v5, :cond_7

    sput-object v5, Lcom/oplus/statistics/record/ContentProviderRecorder;->sContentProviderClientForTrack:Landroid/content/ContentProviderClient;

    :cond_7
    if-nez v5, :cond_9

    new-instance p0, Landroidx/compose/ui/graphics/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p0}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_8

    if-eqz v5, :cond_8

    new-instance p0, Lcom/android/launcher3/taskbar/a2;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/a2;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, p0}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    :cond_8
    return v1

    :cond_9
    :try_start_5
    invoke-virtual {v5, v0, p2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v3, :cond_a

    new-instance p0, Lcom/android/launcher3/taskbar/a2;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/a2;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    :goto_5
    const/4 p0, 0x1

    return p0

    :catch_2
    :try_start_6
    new-instance p0, Lcom/coui/appcompat/dialog/e;

    invoke-direct {p0, v6}, Lcom/coui/appcompat/dialog/e;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, p0}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    sput-object v4, Lcom/oplus/statistics/record/ContentProviderRecorder;->sContentProviderClientForTrack:Landroid/content/ContentProviderClient;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v3, :cond_b

    if-eqz v5, :cond_b

    new-instance p0, Lcom/android/launcher3/taskbar/a2;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/a2;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, p0}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    :cond_b
    return v1

    :cond_c
    :try_start_7
    new-instance p0, Lcom/android/launcher/layout/r;

    invoke-direct {p0, v6}, Lcom/android/launcher/layout/r;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, p0}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v3, :cond_d

    if-eqz v5, :cond_d

    new-instance p0, Lcom/android/launcher3/taskbar/a2;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/a2;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, p0}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    :cond_d
    return v1

    :goto_6
    if-nez v3, :cond_e

    if-eqz v5, :cond_e

    new-instance p2, Lcom/android/launcher3/taskbar/a2;

    invoke-direct {p2, p1}, Lcom/android/launcher3/taskbar/a2;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, p2}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    :cond_e
    throw p0
.end method

.method public static isSupport(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content://com.oplus.statistics.provider/support"

    invoke-static {p0, v1, v0}, Lcom/oplus/statistics/record/ContentProviderRecorder;->insert(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v0, Landroidx/compose/animation/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ContentProviderRecorder"

    invoke-static {v1, v0}, Lcom/oplus/statistics/util/LogUtil;->w(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :cond_0
    return p0
.end method

.method public static synthetic j(Landroid/os/DeadObjectException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/statistics/record/ContentProviderRecorder;->lambda$insert$9(Landroid/os/DeadObjectException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$insert$10(Landroid/os/DeadObjectException;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insert DeadObjectException:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$insert$11(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insert exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$insert$12(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "cpc close: "

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$insert$4()Ljava/lang/String;
    .locals 1

    const-string v0, "get resolver failed."

    return-object v0
.end method

.method private static synthetic lambda$insert$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, " use ContentProviderClient from cache"

    invoke-static {p0, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$insert$6()Ljava/lang/String;
    .locals 1

    const-string v0, "get provider client failed."

    return-object v0
.end method

.method private static synthetic lambda$insert$7(Landroid/os/DeadObjectException;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insert DeadObjectException:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$insert$8()Ljava/lang/String;
    .locals 1

    const-string v0, "get provider client failed."

    return-object v0
.end method

.method private static synthetic lambda$insert$9(Landroid/os/DeadObjectException;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insert exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isSupport$3()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "not support content provider"

    return-object v0
.end method


# virtual methods
.method public addTrackEvent(Landroid/content/Context;Lcom/oplus/statistics/data/TrackEvent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/statistics/data/TrackEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "content://com.oplus.statistics.provider/track_event"

    invoke-direct {p0, p2}, Lcom/oplus/statistics/record/ContentProviderRecorder;->getContentValues(Lcom/oplus/statistics/data/TrackEvent;)Landroid/content/ContentValues;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/oplus/statistics/record/ContentProviderRecorder;->insert(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Z

    return-void
.end method
