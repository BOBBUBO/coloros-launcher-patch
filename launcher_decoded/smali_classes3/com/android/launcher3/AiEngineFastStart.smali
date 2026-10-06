.class public Lcom/android/launcher3/AiEngineFastStart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/AiEngineFastStart$MyContentObserver;
    }
.end annotation


# static fields
.field private static final CONTENT_URI_PKG:Landroid/net/Uri;

.field private static final DURATION:I = 0x7d0

.field private static sINSTANCE:Lcom/android/launcher3/AiEngineFastStart;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAmClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mAmInstance:Ljava/lang/Object;

.field private final mBinder:Landroid/os/IBinder;

.field private final mCommonPkgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContentObserver:Lcom/android/launcher3/AiEngineFastStart$MyContentObserver;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.realme.aiengine.ai.aiprovider/aipkg"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/AiEngineFastStart;->CONTENT_URI_PKG:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fastStart"

    iput-object v0, p0, Lcom/android/launcher3/AiEngineFastStart;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/AiEngineFastStart;->mCommonPkgList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/AiEngineFastStart;->mMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/AiEngineFastStart;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/launcher3/AiEngineFastStart;->mHandler:Landroid/os/Handler;

    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/AiEngineFastStart;->mBinder:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/android/launcher3/AiEngineFastStart;->hookAms()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/AiEngineFastStart;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/AiEngineFastStart;->mCommonPkgList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/AiEngineFastStart;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/AiEngineFastStart;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/AiEngineFastStart;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/AiEngineFastStart;->mMap:Ljava/util/Map;

    return-object p0
.end method

.method private clearCacheForAi(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/AiEngineFastStart;->mMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "go to clear cache: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fastStart"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/AiEngineFastStart;->isInCommonPkgList(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lcom/oplus/quickstep/memory/KillAppWrapper;->clearCacheForAi(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic d()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/android/launcher3/AiEngineFastStart;->CONTENT_URI_PKG:Landroid/net/Uri;

    return-object v0
.end method

.method private enterFastStart(Ljava/util/List;ILandroid/os/IBinder;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/os/IBinder;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enterFastStart: start ---> pkgList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fastStart"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/AiEngineFastStart;->mAmClass:Ljava/lang/Class;

    const-string v2, "enterFastStart"

    const-class v3, Ljava/util/List;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/AiEngineFastStart;->mAmInstance:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    const-string/jumbo p0, "launcher fast start-up error"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/launcher3/AiEngineFastStart;
    .locals 2

    const-class v0, Lcom/android/launcher3/AiEngineFastStart;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher3/AiEngineFastStart;->sINSTANCE:Lcom/android/launcher3/AiEngineFastStart;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher3/AiEngineFastStart;

    invoke-direct {v1, p0}, Lcom/android/launcher3/AiEngineFastStart;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/launcher3/AiEngineFastStart;->sINSTANCE:Lcom/android/launcher3/AiEngineFastStart;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/android/launcher3/AiEngineFastStart;->sINSTANCE:Lcom/android/launcher3/AiEngineFastStart;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private hookAms()V
    .locals 4

    const-string/jumbo v0, "hookAms: start ---> "

    const-string v1, "fastStart"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "android.app.OplusActivityManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/AiEngineFastStart;->mAmClass:Ljava/lang/Class;

    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/AiEngineFastStart;->mAmInstance:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "hookAms error"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo p0, "hookAms: end ---->"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private queryInit()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/AiEngineFastStart;->mContentObserver:Lcom/android/launcher3/AiEngineFastStart$MyContentObserver;

    sget-object v1, Lcom/android/launcher3/AiEngineFastStart;->CONTENT_URI_PKG:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/AiEngineFastStart$MyContentObserver;->queryData(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/android/launcher3/AiEngineFastStart;->mCommonPkgList:Ljava/util/List;

    const/16 v1, 0x7d0

    iget-object v2, p0, Lcom/android/launcher3/AiEngineFastStart;->mBinder:Landroid/os/IBinder;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/AiEngineFastStart;->enterFastStart(Ljava/util/List;ILandroid/os/IBinder;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public enterFastStart(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/AiEngineFastStart;->mCommonPkgList:Ljava/util/List;

    const/16 v1, 0x7d0

    iget-object v2, p0, Lcom/android/launcher3/AiEngineFastStart;->mBinder:Landroid/os/IBinder;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/AiEngineFastStart;->enterFastStart(Ljava/util/List;ILandroid/os/IBinder;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/AiEngineFastStart;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/AiEngineFastStart;->clearCacheForAi(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public isInCommonPkgList(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/AiEngineFastStart;->mCommonPkgList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public startWatching()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/AiEngineFastStart;->mContentObserver:Lcom/android/launcher3/AiEngineFastStart$MyContentObserver;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/android/launcher3/AiEngineFastStart$MyContentObserver;

    iget-object v1, p0, Lcom/android/launcher3/AiEngineFastStart;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/AiEngineFastStart$MyContentObserver;-><init>(Lcom/android/launcher3/AiEngineFastStart;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher3/AiEngineFastStart;->mContentObserver:Lcom/android/launcher3/AiEngineFastStart$MyContentObserver;

    iget-object v0, p0, Lcom/android/launcher3/AiEngineFastStart;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/AiEngineFastStart;->CONTENT_URI_PKG:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/launcher3/AiEngineFastStart;->mContentObserver:Lcom/android/launcher3/AiEngineFastStart$MyContentObserver;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "fastStart"

    const-string/jumbo v1, "startWatching Exception"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/AiEngineFastStart;->queryInit()V

    return-void
.end method

.method public stopWatching()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/AiEngineFastStart;->mContentObserver:Lcom/android/launcher3/AiEngineFastStart$MyContentObserver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/AiEngineFastStart;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/AiEngineFastStart;->mContentObserver:Lcom/android/launcher3/AiEngineFastStart$MyContentObserver;

    invoke-static {v0, v1}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/AiEngineFastStart;->mContentObserver:Lcom/android/launcher3/AiEngineFastStart$MyContentObserver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "fastStart"

    const-string/jumbo v0, "stopWatching Exception"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
