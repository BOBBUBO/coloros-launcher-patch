.class public Lcom/oplus/ext/registry/ExtRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE_CLASS_EXT_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/oplus/ext/registry/MultiCreator;",
            ">;"
        }
    .end annotation
.end field

.field private static final BASE_CLASS_EXT_OBJ_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/oplus/ext/registry/MultiObjCreator;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXT_CLASS_CREATORS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final EXT_OBJ_GETTERS:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/oplus/ext/registry/IExtCreatorObjGetter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ExtRegistry"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/oplus/ext/registry/ExtRegistry;->EXT_CLASS_CREATORS:Ljava/util/Map;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/oplus/ext/registry/ExtRegistry;->BASE_CLASS_EXT_MAP:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oplus/ext/registry/ExtRegistry;->EXT_OBJ_GETTERS:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/oplus/ext/registry/ExtRegistry;->BASE_CLASS_EXT_OBJ_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyOverride(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/oplus/ext/registry/ExtRegistry;->EXT_CLASS_CREATORS:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/oplus/ext/registry/f;

    invoke-direct {v1, v0}, Lcom/oplus/ext/registry/f;-><init>(Ljava/util/Map;)V

    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private static createExtObj(Ljava/lang/Class;Ljava/lang/Class;)Lcom/oplus/ext/core/IExtCreator;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/oplus/ext/core/IExtCreator<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/ext/registry/ExtRegistry;->BASE_CLASS_EXT_OBJ_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ext/registry/MultiObjCreator;

    const-string v1, "ExtRegistry"

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/oplus/ext/registry/MultiObjCreator;->getObject(Ljava/lang/Class;)Lcom/oplus/ext/core/IExtCreator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "create from multi obj creator base:%s, creator:%s"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/oplus/ext/core/ExtLoader;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    sget-object p1, Lcom/oplus/ext/registry/ExtRegistry;->EXT_OBJ_GETTERS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ext/registry/IExtCreatorObjGetter;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/oplus/ext/registry/IExtCreatorObjGetter;->get()Lcom/oplus/ext/core/IExtCreator;

    move-result-object v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "create from obj creator:%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/oplus/ext/core/ExtLoader;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method private static fetchOverrideList(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$array;->ext_api_override:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExt(Ljava/lang/Class;)Lcom/oplus/ext/core/IExtCreator;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/oplus/ext/core/IExtCreator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/ext/registry/ExtRegistry;->getExt(Ljava/lang/Class;Ljava/lang/Class;)Lcom/oplus/ext/core/IExtCreator;

    move-result-object p0

    return-object p0
.end method

.method public static getExt(Ljava/lang/Class;Ljava/lang/Class;)Lcom/oplus/ext/core/IExtCreator;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/oplus/ext/core/IExtCreator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/ext/registry/ExtRegistry;->createExtObj(Ljava/lang/Class;Ljava/lang/Class;)Lcom/oplus/ext/core/IExtCreator;

    move-result-object v1

    .line 3
    const-string v2, "ExtRegistry"

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    const-string p1, "create extObj ext:%s,obj:%s"

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p1, p0}, Lcom/oplus/ext/core/ExtLoader;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v1

    .line 6
    :cond_2
    sget-object v1, Lcom/oplus/ext/registry/ExtRegistry;->BASE_CLASS_EXT_MAP:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ext/registry/MultiCreator;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v1, p1}, Lcom/oplus/ext/registry/MultiCreator;->getCreator(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    const-string v3, "create from multi creator base:%s, creator:%s"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/oplus/ext/core/ExtLoader;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    .line 10
    sget-object p1, Lcom/oplus/ext/registry/ExtRegistry;->EXT_CLASS_CREATORS:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_5

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 12
    const-string p0, "create from creator:%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lcom/oplus/ext/core/ExtLoader;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-nez v1, :cond_6

    return-object v0

    .line 13
    :cond_6
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ext/core/IExtCreator;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 14
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "failed to create instance for:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-static {p0}, Lcom/oplus/ext/registry/ExtRegistry;->fetchOverrideList(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p1, p0}, Lcom/oplus/ext/registry/ExtRegistry;->parseOverrideList(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/oplus/ext/registry/ExtRegistry;->applyOverride(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private static parseOverrideList(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    aget-object v5, v4, v2

    aget-object v4, v4, v7

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "format error![%s/%s]"

    invoke-static {v6, v5, v4}, Lcom/oplus/ext/core/ExtLoader;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    aget-object v5, v4, v2

    aget-object v6, v4, v7

    :try_start_0
    invoke-virtual {p0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/oplus/ext/registry/ExtRegistry;->validateOverrideItem(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v1, :cond_1

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    move-object v1, v8

    :cond_1
    invoke-virtual {v1, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    aget-object v5, v4, v2

    aget-object v4, v4, v7

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "failed to parse override item[%s/%s]:"

    invoke-static {v6, v5, v4}, Lcom/oplus/ext/core/ExtLoader;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static registerExt(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Lcom/oplus/ext/core/IExtCreator<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TC;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/oplus/ext/registry/ExtRegistry;->registerExt(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static registerExt(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Lcom/oplus/ext/core/IExtCreator<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TC;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Lcom/oplus/ext/registry/ExtRegistry;->BASE_CLASS_EXT_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ext/registry/MultiCreator;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/oplus/ext/registry/MultiCreator;->putClass(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/oplus/ext/registry/MultiCreator;

    invoke-direct {v1, p1, p2}, Lcom/oplus/ext/registry/MultiCreator;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/oplus/ext/registry/ExtRegistry;->EXT_CLASS_CREATORS:Ljava/util/Map;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public static registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/oplus/ext/registry/IExtCreatorObjGetter<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    return-void
.end method

.method public static registerObj(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/oplus/ext/registry/IExtCreatorObjGetter<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Lcom/oplus/ext/registry/ExtRegistry;->BASE_CLASS_EXT_OBJ_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ext/registry/MultiObjCreator;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/oplus/ext/registry/MultiObjCreator;->putGetter(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/oplus/ext/registry/MultiObjCreator;

    invoke-direct {v1, p1, p2}, Lcom/oplus/ext/registry/MultiObjCreator;-><init>(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/oplus/ext/registry/ExtRegistry;->EXT_OBJ_GETTERS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private static validateOverrideItem(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/oplus/ext/core/IExtCreator;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    aget-object v5, p2, v0

    aget-object v6, p2, v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "interface type param error! [%s/%s]"

    invoke-static {v7, v5, v6}, Lcom/oplus/ext/core/ExtLoader;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    aget-object v1, p2, v0

    aget-object v2, p2, v6

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ExtRegistry"

    const-string/jumbo v3, "parse ext override item:[%s/%s]"

    invoke-static {v2, v3, v1}, Lcom/oplus/ext/core/ExtLoader;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v6

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_4
    return v1
.end method
