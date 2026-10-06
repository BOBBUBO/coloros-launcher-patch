.class public final Lcom/oplus/seedling/sdk/plugin/classloader/SeedlingClassLoader;
.super Lcom/oplus/pantanal/plugin/classloader/PantaBaseDexClassLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/seedling/sdk/plugin/classloader/SeedlingClassLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u0002R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/plugin/classloader/SeedlingClassLoader;",
        "Lcom/oplus/pantanal/plugin/classloader/PantaBaseDexClassLoader;",
        "dexPath",
        "",
        "filePath",
        "nativeLibPath",
        "mHostClassLoader",
        "Ljava/lang/ClassLoader;",
        "mSeedlingInitConfig",
        "Lcom/oplus/seedling/sdk/SeedlingInitConfig;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/oplus/seedling/sdk/SeedlingInitConfig;)V",
        "createDate",
        "",
        "getCreateDate",
        "()J",
        "setCreateDate",
        "(J)V",
        "pantaInterfacePackages",
        "",
        "getPantaInterfacePackages",
        "()Ljava/util/Set;",
        "serviceDecisionApiClasses",
        "getServiceDecisionApiClasses",
        "loadClass",
        "Ljava/lang/Class;",
        "name",
        "shouldUseHostClassLoaderToLoadClass",
        "",
        "Companion",
        "pantanal-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CHANNEL_CLASS_PREFIX:Ljava/lang/String; = "com.oplus.channel.server."

.field public static final Companion:Lcom/oplus/seedling/sdk/plugin/classloader/SeedlingClassLoader$Companion;

.field private static final SEEDLING_CLASS_PREFIX:Ljava/lang/String; = "com.oplus.seedling.sdk."

.field private static final TAG:Ljava/lang/String; = "SeedlingClassLoader"


# instance fields
.field private createDate:J

.field private final dexPath:Ljava/lang/String;

.field private final mHostClassLoader:Ljava/lang/ClassLoader;

.field private final mSeedlingInitConfig:Lcom/oplus/seedling/sdk/SeedlingInitConfig;

.field private final pantaInterfacePackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceDecisionApiClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/seedling/sdk/plugin/classloader/SeedlingClassLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/seedling/sdk/plugin/classloader/SeedlingClassLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/seedling/sdk/plugin/classloader/SeedlingClassLoader;->Companion:Lcom/oplus/seedling/sdk/plugin/classloader/SeedlingClassLoader$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/oplus/seedling/sdk/SeedlingInitConfig;)V
    .locals 8

    const-string v0, "dexPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nativeLibPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mHostClassLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/oplus/seedling/sdk/SeedlingInitConfig;->getDeltaOfLCAParentClassLoader()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p4, v0}, Lcom/oplus/pantanal/plugin/classloader/PantaBaseDexClassLoaderKt;->calLCAParentClassLoader(Ljava/lang/ClassLoader;I)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/pantanal/plugin/classloader/PantaBaseDexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object p1, p0, Lcom/oplus/seedling/sdk/plugin/classloader/SeedlingClassLoader;->dexPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/seedling/sdk/plugin/classloader/SeedlingClassLoader;->mHostClassLoader:Ljava/lang/ClassLoader;

    iput-object p5, p0, Lcom/oplus/seedling/sdk/plugin/classloader/SeedlingClassLoader;->mSeedlingInitConfig:Lcom/oplus/seedling/sdk/SeedlingInitConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/seedling/sdk/plugin/classloader/SeedlingClassLoader;->createDate:J

    const-string/jumbo v6, "pantanal.decision.ServiceInfo"

    const-string/jumbo v7, "pantanal.decision.StatisticsBean"

    const-string/jumbo v0, "pantanal.decision.DecisionCardConfig"

    const-string/jumbo v1, "pantanal.decision.DecisionObserver"

    const-string/jumbo v2, "pantanal.decision.IServiceDecision"

    const-string/jumbo v3, "pantanal.decision.PantaSceneInfo"

    const-string/jumbo v4, "pantanal.decision.PantaSceneListObserver"

    const-string/jumbo v5, "pantanal.decision.SeedlingServiceInfo"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "elements"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls5/n;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/seedling/sdk/plugin/classloader/SeedlingClassLoader;->serviceDecisionApiClasses:Ljava/util/Set;

    const-string/jumbo p1, "pantanal.app."

    const-string/jumbo p3, "pantanal.annotaions."

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls5/n;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/seedling/sdk/plugin/classloader/SeedlingClassLoader;->pantaInterfacePackages:Ljava/util/Set;

    return-void
.end method

.method private final shouldUseHostClassLoaderToLoadClass(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v2, "com.oplus.seedling.sdk."

    invoke-static {p1, v2, v0}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    const-string v2, "com.oplus.channel.server."

    invoke-static {p1, v2, v0}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v1, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    const-string v2, "kotlin.jvm.functions."

    invoke-static {p1, v2, v0}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/oplus/seedling/sdk/plugin/classloader/SeedlingClassLoader;->serviceDecisionApiClasses:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lcom/oplus/seedling/sdk/plugin/classloader/SeedlingClassLoader;->pantaInterfacePackages:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1, v2, v0}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v1, :cond_4

    return v1

    :cond_5
    return v0
.end method


# virtual methods
.method public final getCreateDate()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/seedling/sdk/plugin/classloader/SeedlingClassLoader;->createDate:J

    return-wide v0
.end method

.method public final getPantaInterfacePackages()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/seedling/sdk/plugin/classloader/SeedlingClassLoader;->pantaInterfacePackages:Ljava/util/Set;

    return-object p0
.end method

.method public final getServiceDecisionApiClasses()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/seedling/sdk/plugin/classloader/SeedlingClassLoader;->serviceDecisionApiClasses:Ljava/util/Set;

    return-object p0
.end method

.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/pantanal/plugin/classloader/PantaBaseDexClassLoader;->Companion:Lcom/oplus/pantanal/plugin/classloader/PantaBaseDexClassLoader$Companion;

    iget-object v1, p0, Lcom/oplus/seedling/sdk/plugin/classloader/SeedlingClassLoader;->dexPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/pantanal/plugin/classloader/PantaBaseDexClassLoader$Companion;->ensureFileReadOnly(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/plugin/classloader/SeedlingClassLoader;->shouldUseHostClassLoaderToLoadClass(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "clazz"

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/plugin/classloader/SeedlingClassLoader;->mHostClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCreateDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/seedling/sdk/plugin/classloader/SeedlingClassLoader;->createDate:J

    return-void
.end method
