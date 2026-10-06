.class public final Lcom/heytap/log/collect/auto/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/heytap/log/collect/auto/g;


# direct methods
.method public constructor <init>(Lcom/heytap/log/collect/auto/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/log/collect/auto/f;->b:Lcom/heytap/log/collect/auto/g;

    iput-object p2, p0, Lcom/heytap/log/collect/auto/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Model"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BrandOS_version"

    invoke-static {}, Lcom/heytap/log/util/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SDK_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ROM_version"

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.os.Process"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    const-class v5, [Ljava/lang/String;

    const-class v7, [J

    filled-new-array {v4, v5, v7}, [Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "readProcLines"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    new-array v5, v4, [J

    const-wide/16 v7, 0x1e

    const/4 v9, 0x0

    aput-wide v7, v5, v9

    const-wide/16 v7, -0x1e

    aput-wide v7, v5, v0

    new-instance v7, Ljava/lang/String;

    const-string v8, "/proc/meminfo"

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v8, Lcom/heytap/log/util/f;->a:[Ljava/lang/String;

    :try_start_1
    filled-new-array {v7, v8, v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-ge v9, v4, :cond_0

    aget-object v3, v8, v9

    aget-wide v10, v5, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v9, v0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :cond_0
    const-string v0, "MemTotal:"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RAMSize"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    :goto_1
    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InternalFreeSpace"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/heytap/log/collect/auto/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/log/util/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "App_version"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/heytap/log/util/b;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "App_versioncode"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/heytap/log/collect/auto/f;->b:Lcom/heytap/log/collect/auto/g;

    iget-object v0, p0, Lcom/heytap/log/collect/auto/g;->a:Lcom/heytap/log/log/d;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/heytap/log/collect/b;

    const-string/jumbo v3, "record_base_info"

    const/4 v4, 0x4

    const-string v2, "BASE_INFO"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/heytap/log/collect/b;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, p0, Lcom/heytap/log/collect/auto/g;->b:Lcom/heytap/log/log/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/heytap/log/log/h;->f(Lcom/heytap/log/collect/b;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/heytap/log/collect/auto/g;->a:Lcom/heytap/log/log/d;

    const/16 v1, 0x68

    invoke-virtual {p0, v0, v1}, Lcom/heytap/log/log/d;->a(Lcom/heytap/log/collect/b;I)V

    :cond_3
    :goto_2
    return-void
.end method
