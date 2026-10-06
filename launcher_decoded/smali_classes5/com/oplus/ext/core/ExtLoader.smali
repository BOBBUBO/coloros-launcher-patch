.class public Lcom/oplus/ext/core/ExtLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ext/core/ExtLoader$ExtBuilder;
    }
.end annotation


# static fields
.field private static final PRELOAD_REGISTRIES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ExtLoader"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/oplus/ext/core/ExtLoader;->PRELOAD_REGISTRIES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 8

    const-string v0, "ExtLoader"

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget-object v2, Lcom/oplus/ext/core/ExtLoader;->PRELOAD_REGISTRIES:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    const/4 v6, 0x1

    :try_start_0
    invoke-static {v5, v6, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    const-string v6, "load registry:%s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/oplus/ext/core/ExtLoader;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v6, "failed to init registry class:"

    invoke-static {v6, v5, v0}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/oplus/ext/registry/BaseExtRegistry;->init(Landroid/content/Context;)V

    invoke-static {p0, v1}, Lcom/oplus/ext/registry/ExtRegistry;->init(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static varargs log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExtLoader"

    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/oplus/ext/core/ExtLoader$ExtBuilder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object p0

    return-object p0
.end method
