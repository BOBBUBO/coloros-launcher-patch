.class public Lcom/oplus/statistics/agent/AtomAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP_ID:Ljava/lang/String; = "appId"

.field private static final APP_PACKAGE:Ljava/lang/String; = "appPackage"

.field private static final ATOM_DELEGATE:Landroid/net/Uri;

.field private static final EVENT_ID:Ljava/lang/String; = "eventID"

.field private static final LOG_MAP:Ljava/lang/String; = "logMap"

.field private static final LOG_TAG:Ljava/lang/String; = "logTag"

.field private static final TAG:Ljava/lang/String; = "AtomAgent"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.oplus.atom.db_sys/atom_delegate"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/statistics/agent/AtomAgent;->ATOM_DELEGATE:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/statistics/data/TrackEvent;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/statistics/agent/AtomAgent;->lambda$addTaskForAtom$19(Lcom/oplus/statistics/data/TrackEvent;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static addTaskForAtom(Landroid/content/Context;Lcom/oplus/statistics/data/TrackEvent;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/oplus/statistics/data/CommonBean;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/oplus/statistics/data/CommonBean;->getAppID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "appPackage"

    invoke-static {p0}, Lcom/oplus/statistics/util/ApkInfoUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "logTag"

    invoke-virtual {p1}, Lcom/oplus/statistics/data/CommonBean;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "eventID"

    invoke-virtual {p1}, Lcom/oplus/statistics/data/CommonBean;->getEventID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "logMap"

    invoke-virtual {p1}, Lcom/oplus/statistics/data/CommonBean;->getLogMap()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/oplus/statistics/agent/AtomAgent;->ATOM_DELEGATE:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :cond_1
    :goto_1
    new-instance v0, Lc0/c;

    invoke-direct {v0, p1, p0}, Lc0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "AtomAgent"

    invoke-static {p0, v0}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    return-void
.end method

.method private static synthetic lambda$addTaskForAtom$19(Lcom/oplus/statistics/data/TrackEvent;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AtomAgent add Task error -- bean or context is null--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static recordAtomCommon(Landroid/content/Context;Lcom/oplus/statistics/data/CommonBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/statistics/agent/AtomAgent;->addTaskForAtom(Landroid/content/Context;Lcom/oplus/statistics/data/TrackEvent;)V

    return-void
.end method
