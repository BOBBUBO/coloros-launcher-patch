.class public Lcom/oplus/transition/OplusShellDynamicLogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FRAME_RATE:Ljava/lang/String; = "oplus_frame_rate"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doDump(Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/transition/OplusShellDynamicLogConfig;->dynamicallyConfigLogTag(Ljava/io/PrintWriter;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static dynamicallyConfigLogTag(Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 2

    array-length p0, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    aget-object p0, p1, v1

    const-string/jumbo v0, "oplus_frame_rate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sput-boolean p0, Lcom/oplus/refreshrate/AdfrV32FrameRateUtils;->DEBUG:Z

    return v0

    :cond_1
    return v1
.end method
