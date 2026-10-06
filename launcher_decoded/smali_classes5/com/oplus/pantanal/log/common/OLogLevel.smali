.class public final Lcom/oplus/pantanal/log/common/OLogLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/pantanal/log/common/OLogLevel;",
        "",
        "()V",
        "ALL",
        "",
        "DEBUG",
        "ERROR",
        "INFO",
        "NONE",
        "VERBOSE",
        "WARNING",
        "getShortLevelName",
        "",
        "logLevel",
        "OLog_release"
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
.field public static final ALL:I = 0x1

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final INSTANCE:Lcom/oplus/pantanal/log/common/OLogLevel;

.field public static final NONE:I = 0x7

.field public static final VERBOSE:I = 0x2

.field public static final WARNING:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/pantanal/log/common/OLogLevel;

    invoke-direct {v0}, Lcom/oplus/pantanal/log/common/OLogLevel;-><init>()V

    sput-object v0, Lcom/oplus/pantanal/log/common/OLogLevel;->INSTANCE:Lcom/oplus/pantanal/log/common/OLogLevel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getShortLevelName(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_4

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "E"

    goto :goto_0

    :cond_1
    const-string p0, "W"

    goto :goto_0

    :cond_2
    const-string p0, "I"

    goto :goto_0

    :cond_3
    const-string p0, "D"

    goto :goto_0

    :cond_4
    const-string p0, "V"

    :goto_0
    return-object p0
.end method
