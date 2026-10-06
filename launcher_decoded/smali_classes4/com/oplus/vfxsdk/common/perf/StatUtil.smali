.class public Lcom/oplus/vfxsdk/common/perf/StatUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/vfxsdk/common/perf/StatUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/perf/StatUtil;",
        "",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/oplus/vfxsdk/common/perf/StatUtil$Companion;

.field private static stats:Lcom/oplus/vfxsdk/common/perf/Stat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/vfxsdk/common/perf/StatUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/vfxsdk/common/perf/StatUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/vfxsdk/common/perf/StatUtil;->Companion:Lcom/oplus/vfxsdk/common/perf/StatUtil$Companion;

    new-instance v0, Lcom/oplus/vfxsdk/common/perf/Stat;

    invoke-direct {v0}, Lcom/oplus/vfxsdk/common/perf/Stat;-><init>()V

    sput-object v0, Lcom/oplus/vfxsdk/common/perf/StatUtil;->stats:Lcom/oplus/vfxsdk/common/perf/Stat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStats$cp()Lcom/oplus/vfxsdk/common/perf/Stat;
    .locals 1

    sget-object v0, Lcom/oplus/vfxsdk/common/perf/StatUtil;->stats:Lcom/oplus/vfxsdk/common/perf/Stat;

    return-object v0
.end method

.method public static final synthetic access$setStats$cp(Lcom/oplus/vfxsdk/common/perf/Stat;)V
    .locals 0

    sput-object p0, Lcom/oplus/vfxsdk/common/perf/StatUtil;->stats:Lcom/oplus/vfxsdk/common/perf/Stat;

    return-void
.end method
