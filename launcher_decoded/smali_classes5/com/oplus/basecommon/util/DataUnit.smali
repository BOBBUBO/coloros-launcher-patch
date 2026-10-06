.class public final Lcom/oplus/basecommon/util/DataUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0007\u001a\u00020\u0004*\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u000b\u001a\u00020\u0004*\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0015\u0010\r\u001a\u00020\u0004*\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/basecommon/util/DataUnit;",
        "",
        "()V",
        "UNIT_GB",
        "",
        "UNIT_KB",
        "UNIT_MB",
        "gb",
        "",
        "getGb",
        "(I)J",
        "kb",
        "getKb",
        "mb",
        "getMb",
        "BaseCommon_release"
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
.field public static final INSTANCE:Lcom/oplus/basecommon/util/DataUnit;

.field public static final UNIT_GB:J = 0x40000000L

.field public static final UNIT_KB:J = 0x400L

.field public static final UNIT_MB:J = 0x100000L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/basecommon/util/DataUnit;

    invoke-direct {v0}, Lcom/oplus/basecommon/util/DataUnit;-><init>()V

    sput-object v0, Lcom/oplus/basecommon/util/DataUnit;->INSTANCE:Lcom/oplus/basecommon/util/DataUnit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGb(I)J
    .locals 2

    int-to-long p0, p1

    const-wide/32 v0, 0x40000000

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public final getKb(I)J
    .locals 2

    int-to-long p0, p1

    const-wide/16 v0, 0x400

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public final getMb(I)J
    .locals 2

    int-to-long p0, p1

    const-wide/32 v0, 0x100000

    mul-long/2addr p0, v0

    return-wide p0
.end method
