.class public Lcom/coui/appcompat/theme/COUIThemeOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/theme/COUIThemeOverlay$SingleTone;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:I

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z


# instance fields
.field public final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    const-string v1, "com.oplus.inner.content.res.ConfigurationWrapper"

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x7

    sget-object v5, Lcom/coui/appcompat/version/COUICompatUtil;->b:[C

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lcom/coui/appcompat/version/COUICompatUtil;->a()Lcom/coui/appcompat/version/COUICompatUtil;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x30

    new-array v7, v1, [C

    move v8, v6

    :goto_0
    if-ge v8, v1, :cond_0

    sget-object v9, Lcom/coui/appcompat/version/COUICompatUtil;->f:[I

    aget v9, v9, v8

    aget-char v9, v5, v9

    aput-char v9, v7, v8

    add-int/2addr v8, v3

    goto :goto_0

    :cond_0
    invoke-static {v7}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sput-object v1, Lcom/coui/appcompat/theme/COUIThemeOverlay;->b:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    new-array v7, v0, [C

    fill-array-data v7, :array_0

    invoke-static {v7}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v6

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    sput-boolean v0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->d:Z

    new-array v0, v2, [C

    fill-array-data v0, :array_2

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v2, [C

    fill-array-data v0, :array_3

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v2, [C

    fill-array-data v0, :array_4

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    move v0, v6

    goto :goto_5

    :cond_4
    :goto_4
    move v0, v3

    :goto_5
    sput-boolean v0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->f:Z

    new-array v0, v4, [C

    fill-array-data v0, :array_5

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v4, [C

    fill-array-data v0, :array_6

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v4, [C

    fill-array-data v0, :array_7

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v4, [C

    fill-array-data v0, :array_8

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v4, [C

    fill-array-data v0, :array_9

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v4, [C

    fill-array-data v0, :array_a

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->b()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v3

    goto :goto_6

    :cond_6
    move v0, v6

    :goto_6
    sput-boolean v0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->e:Z

    :try_start_1
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string/jumbo v1, "ro.oplus.theme.version"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_7
    move v1, v6

    :goto_7
    if-nez v1, :cond_9

    :try_start_2
    invoke-static {}, Lcom/coui/appcompat/version/COUICompatUtil;->a()Lcom/coui/appcompat/version/COUICompatUtil;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x15

    new-array v7, v4, [C

    :goto_8
    if-ge v6, v4, :cond_8

    sget-object v8, Lcom/coui/appcompat/version/COUICompatUtil;->h:[I

    aget v8, v8, v6

    aget-char v8, v5, v8

    aput-char v8, v7, v6

    add-int/2addr v6, v3

    goto :goto_8

    :cond_8
    invoke-static {v7}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    move v6, v1

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCompatVersion e: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUIThemeOverlay"

    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v6

    :cond_9
    :goto_a
    sput v1, Lcom/coui/appcompat/theme/COUIThemeOverlay;->c:I

    return-void

    :array_0
    .array-data 2
        0x4fs
        0x50s
        0x50s
        0x4fs
    .end array-data

    :array_1
    .array-data 2
        0x4fs
        0x70s
        0x70s
        0x6fs
    .end array-data

    :array_2
    .array-data 2
        0x52s
        0x45s
        0x41s
        0x4cs
        0x4ds
        0x45s
    .end array-data

    :array_3
    .array-data 2
        0x52s
        0x65s
        0x61s
        0x6cs
        0x6ds
        0x65s
    .end array-data

    :array_4
    .array-data 2
        0x72s
        0x65s
        0x61s
        0x6cs
        0x6ds
        0x65s
    .end array-data

    :array_5
    .array-data 2
        0x4fs
        0x6es
        0x65s
        0x50s
        0x6cs
        0x75s
        0x73s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x4fs
        0x4es
        0x45s
        0x50s
        0x4cs
        0x55s
        0x53s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x47s
        0x41s
        0x4cs
        0x49s
        0x4cs
        0x45s
        0x49s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x67s
        0x61s
        0x6cs
        0x69s
        0x6cs
        0x65s
        0x69s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x46s
        0x41s
        0x52s
        0x41s
        0x44s
        0x41s
        0x59s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x66s
        0x61s
        0x72s
        0x61s
        0x64s
        0x61s
        0x79s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->a:Landroid/util/SparseIntArray;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/res/Configuration;)J
    .locals 6

    :try_start_0
    const-string v0, "android.content.res.OplusBaseConfiguration"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->c(Landroid/content/res/Configuration;)Loplus/content/res/OplusExtraConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Loplus/content/res/OplusExtraConfiguration;->mMaterialColor:J

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object v0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v4, "getMaterialColor"

    const-class v5, Landroid/content/res/Configuration;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getCOUITheme e: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "COUIThemeOverlay"

    invoke-static {v0, p0}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-wide v1
.end method

.method public static c(Landroid/content/res/Configuration;)Loplus/content/res/OplusExtraConfiguration;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-class v1, Landroid/content/res/OplusBaseConfiguration;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    check-cast p0, Landroid/content/res/OplusBaseConfiguration;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Landroid/content/res/OplusBaseConfiguration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    return-object p0
.end method

.method public static d()Lcom/coui/appcompat/theme/COUIThemeOverlay;
    .locals 1

    sget-object v0, Lcom/coui/appcompat/theme/COUIThemeOverlay$SingleTone;->a:Lcom/coui/appcompat/theme/COUIThemeOverlay;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "array"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->b(Landroid/content/res/Configuration;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v0, v4

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->a:Landroid/util/SparseIntArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->a:Landroid/util/SparseIntArray;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->g(Landroid/content/Context;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->setTheme(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x1

    if-eqz p1, :cond_21

    const-string v1, "COUIThemeOverlay"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    :try_start_0
    const-string v6, "android.content.res.OplusBaseConfiguration"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-static {v7}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->c(Landroid/content/res/Configuration;)Loplus/content/res/OplusExtraConfiguration;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_0

    :try_start_2
    iget-wide v8, v7, Loplus/content/res/OplusExtraConfiguration;->mThemeChangedFlags:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    goto :goto_0

    :catch_1
    move-exception v8

    move-object v7, v6

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "get extra config failed : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-wide v8, v3

    :goto_1
    if-nez v7, :cond_1

    :try_start_3
    sget-object v7, Lcom/coui/appcompat/theme/COUIThemeOverlay;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    const-string v10, "getThemeChangedFlags"

    const-class v11, Landroid/content/res/Configuration;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "isRejectTheme e: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const-wide/16 v6, 0x1

    and-long/2addr v6, v8

    cmp-long v1, v6, v3

    if-eqz v1, :cond_9

    const-wide/16 v6, 0x100

    and-long/2addr v6, v8

    cmp-long v1, v6, v3

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/io/File;

    const-string/jumbo v7, "my_company/media/theme/"

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    move v1, v0

    goto :goto_5

    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_9

    array-length v6, v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "custom_theme_path_setting"

    invoke-static {v6, v7}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-static {v6}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->c(Landroid/content/res/Configuration;)Loplus/content/res/OplusExtraConfiguration;

    move-result-object v6

    if-eqz v6, :cond_7

    iget v6, v6, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    goto :goto_3

    :cond_7
    move v6, v5

    :goto_3
    const-string v7, "data/theme/"

    if-lez v6, :cond_8

    invoke-static {v6, v7}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_8
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    goto :goto_5

    :cond_9
    :goto_4
    move v1, v5

    :goto_5
    if-eqz v1, :cond_a

    iget v1, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-eq v1, v2, :cond_a

    move v1, v0

    goto :goto_6

    :catch_3
    :cond_a
    move v1, v5

    :goto_6
    if-eqz v1, :cond_b

    goto/16 :goto_13

    :cond_b
    sget v1, Lcom/support/appcompat/R$attr;->couiThemeIdentifier:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->b(Landroid/content/res/Configuration;)J

    move-result-wide v6

    const-wide/32 v8, 0xffff

    and-long/2addr v8, v6

    long-to-int v1, v8

    const-wide/32 v8, 0xff0000

    and-long/2addr v8, v6

    long-to-int v8, v8

    sget v9, Lcom/coui/appcompat/theme/COUIThemeOverlay;->c:I

    const/16 v10, 0x2ee0

    if-ge v9, v10, :cond_c

    move v11, v0

    goto :goto_7

    :cond_c
    move v11, v5

    :goto_7
    cmp-long v3, v6, v3

    if-eqz v3, :cond_21

    if-nez v1, :cond_d

    if-nez v8, :cond_d

    goto/16 :goto_13

    :cond_d
    const/high16 v3, 0x20000

    if-ne v8, v3, :cond_e

    sget p1, Lcom/support/appcompat/R$id;->coui_global_theme:I

    sget v0, Lcom/support/appcompat/R$style;->COUIOverlay_Theme_Single_First:I

    iget-object v3, p0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->a:Landroid/util/SparseIntArray;

    monitor-enter v3

    :try_start_4
    iget-object p0, p0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_e
    const/high16 v3, 0x10000

    const/4 v4, -0x1

    if-ne v8, v3, :cond_11

    sget-boolean v0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->e:Z

    if-eqz v0, :cond_10

    if-eqz v11, :cond_f

    const-string v0, "coui_theme_arrays_single_repatch_p"

    goto :goto_8

    :cond_f
    const-string v0, "coui_theme_arrays_single_patch_p"

    :goto_8
    invoke-static {p1, v0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_11

    :cond_10
    sget v0, Lcom/support/appcompat/R$array;->coui_theme_arrays_single:I

    goto/16 :goto_11

    :cond_11
    const/high16 v3, 0x40000

    if-ne v8, v3, :cond_12

    sget v1, Lcom/support/appcompat/R$array;->coui_theme_arrays_default_patch:I

    :goto_9
    add-int/lit8 v0, v2, -0x1

    move v12, v1

    move v1, v0

    move v0, v12

    goto/16 :goto_11

    :cond_12
    const/high16 v3, 0x100000

    if-eqz v8, :cond_14

    if-ne v8, v3, :cond_13

    goto :goto_a

    :cond_13
    move v1, v4

    move v0, v5

    goto/16 :goto_11

    :cond_14
    :goto_a
    if-lez v1, :cond_1e

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-nez v6, :cond_15

    goto/16 :goto_10

    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-le v9, v10, :cond_17

    sget v3, Lcom/support/appcompat/R$array;->coui_theme_arrays_ids:I

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    if-lt v6, v1, :cond_16

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    goto :goto_b

    :cond_16
    move v1, v5

    :goto_b
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_9

    :cond_17
    sget-boolean v7, Lcom/coui/appcompat/theme/COUIThemeOverlay;->f:Z

    if-ne v9, v10, :cond_1b

    if-eqz v7, :cond_18

    const-string v7, "coui_theme_arrays_ids_patch_r"

    goto :goto_c

    :cond_18
    const-string v7, "coui_theme_arrays_ids_patch_o"

    :goto_c
    invoke-static {p1, v7}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    sget-boolean v9, Lcom/coui/appcompat/theme/COUIThemeOverlay;->d:Z

    if-eqz v9, :cond_19

    if-ne v8, v3, :cond_19

    sget v7, Lcom/support/appcompat/R$array;->coui_theme_arrays_ids:I

    :cond_19
    if-eqz v7, :cond_1e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    if-lt v6, v1, :cond_1a

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    goto :goto_d

    :cond_1a
    move v1, v5

    :goto_d
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_9

    :cond_1b
    if-eqz v7, :cond_1c

    const-string v3, "coui_theme_arrays_ids_repatch_r"

    goto :goto_e

    :cond_1c
    const-string v3, "coui_theme_arrays_ids_repatch_o"

    :goto_e
    invoke-static {p1, v3}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    if-lt v6, v1, :cond_1d

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    goto :goto_f

    :cond_1d
    move v1, v5

    :goto_f
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_9

    :cond_1e
    :goto_10
    move v1, v5

    goto/16 :goto_9

    :goto_11
    if-eqz v0, :cond_21

    if-ne v1, v4, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-le v0, v1, :cond_20

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v1, Lcom/support/appcompat/R$id;->coui_global_theme:I

    iget-object v2, p0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->a:Landroid/util/SparseIntArray;

    monitor-enter v2

    :try_start_5
    iget-object p0, p0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    monitor-exit v2

    goto :goto_12

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_20
    :goto_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_21
    :goto_13
    return-void
.end method
