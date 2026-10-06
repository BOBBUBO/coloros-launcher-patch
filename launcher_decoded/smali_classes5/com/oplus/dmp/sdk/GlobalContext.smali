.class public Lcom/oplus/dmp/sdk/GlobalContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXCEPTION_NOT_ATTACH_CONTEXT:Ljava/lang/String; = "Context not attached"

.field private static volatile sAppContext:Landroid/content/Context;

.field private static sPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkContextAttached()V
    .locals 2

    sget-object v0, Lcom/oplus/dmp/sdk/GlobalContext;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context not attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->checkContextAttached()V

    sget-object v0, Lcom/oplus/dmp/sdk/GlobalContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->checkContextAttached()V

    sget-object v0, Lcom/oplus/dmp/sdk/GlobalContext;->sAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getPackageConst(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->checkContextAttached()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oplus/dmp/sdk/GlobalContext;->sPackageName:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/dmp/sdk/GlobalContext;->sPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized setContext(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/oplus/dmp/sdk/GlobalContext;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/oplus/dmp/sdk/GlobalContext;->sAppContext:Landroid/content/Context;

    sget-object p0, Lcom/oplus/dmp/sdk/GlobalContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/oplus/dmp/sdk/GlobalContext;->sPackageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
