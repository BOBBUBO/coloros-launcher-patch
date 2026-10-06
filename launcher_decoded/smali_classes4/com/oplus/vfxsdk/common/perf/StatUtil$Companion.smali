.class public final Lcom/oplus/vfxsdk/common/perf/StatUtil$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/vfxsdk/common/perf/StatUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/perf/StatUtil$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "key",
        "Lcom/oplus/vfxsdk/common/perf/FileStat;",
        "getFileStat",
        "(Ljava/lang/String;)Lcom/oplus/vfxsdk/common/perf/FileStat;",
        "",
        "Lcom/oplus/vfxsdk/common/perf/EngineStat;",
        "getEngineStat",
        "(J)Lcom/oplus/vfxsdk/common/perf/EngineStat;",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "save",
        "(Landroid/content/Context;)V",
        "filePath",
        "Lcom/oplus/vfxsdk/common/perf/Stat;",
        "stat",
        "saveStatToJsonFile",
        "(Ljava/lang/String;Lcom/oplus/vfxsdk/common/perf/Stat;)V",
        "stats",
        "Lcom/oplus/vfxsdk/common/perf/Stat;",
        "getStats",
        "()Lcom/oplus/vfxsdk/common/perf/Stat;",
        "setStats",
        "(Lcom/oplus/vfxsdk/common/perf/Stat;)V",
        "coecommon.1.2.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/vfxsdk/common/perf/StatUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEngineStat(J)Lcom/oplus/vfxsdk/common/perf/EngineStat;
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/perf/StatUtil$Companion;->getStats()Lcom/oplus/vfxsdk/common/perf/Stat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/perf/Stat;->getEngineStats()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/perf/StatUtil$Companion;->getStats()Lcom/oplus/vfxsdk/common/perf/Stat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/perf/Stat;->getEngineStats()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;

    return-object p0

    :cond_0
    new-instance v0, Lcom/oplus/vfxsdk/common/perf/EngineStat;

    invoke-direct {v0}, Lcom/oplus/vfxsdk/common/perf/EngineStat;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/perf/StatUtil$Companion;->getStats()Lcom/oplus/vfxsdk/common/perf/Stat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/perf/Stat;->getEngineStats()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getFileStat(Ljava/lang/String;)Lcom/oplus/vfxsdk/common/perf/FileStat;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/perf/StatUtil$Companion;->getStats()Lcom/oplus/vfxsdk/common/perf/Stat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/perf/Stat;->getFileStats()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/perf/StatUtil$Companion;->getStats()Lcom/oplus/vfxsdk/common/perf/Stat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/perf/Stat;->getFileStats()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/oplus/vfxsdk/common/perf/FileStat;

    return-object p0

    :cond_0
    new-instance v0, Lcom/oplus/vfxsdk/common/perf/FileStat;

    invoke-direct {v0}, Lcom/oplus/vfxsdk/common/perf/FileStat;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/perf/StatUtil$Companion;->getStats()Lcom/oplus/vfxsdk/common/perf/Stat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/perf/Stat;->getFileStats()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getStats()Lcom/oplus/vfxsdk/common/perf/Stat;
    .locals 0

    invoke-static {}, Lcom/oplus/vfxsdk/common/perf/StatUtil;->access$getStats$cp()Lcom/oplus/vfxsdk/common/perf/Stat;

    move-result-object p0

    return-object p0
.end method

.method public final save(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/stat.json"

    invoke-static {p1, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "filePath:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COETest"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/perf/StatUtil$Companion;->getStats()Lcom/oplus/vfxsdk/common/perf/Stat;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/vfxsdk/common/perf/StatUtil$Companion;->saveStatToJsonFile(Ljava/lang/String;Lcom/oplus/vfxsdk/common/perf/Stat;)V

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/perf/StatUtil$Companion;->getStats()Lcom/oplus/vfxsdk/common/perf/Stat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/perf/Stat;->clear()V

    return-void
.end method

.method public final saveStatToJsonFile(Ljava/lang/String;Lcom/oplus/vfxsdk/common/perf/Stat;)V
    .locals 0

    const-string p0, "filePath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "stat"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/perf/Stat;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "toString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileWriter;

    invoke-direct {p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public final setStats(Lcom/oplus/vfxsdk/common/perf/Stat;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/vfxsdk/common/perf/StatUtil;->access$setStats$cp(Lcom/oplus/vfxsdk/common/perf/Stat;)V

    return-void
.end method
