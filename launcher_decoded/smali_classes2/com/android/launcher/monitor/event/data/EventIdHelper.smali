.class public final Lcom/android/launcher/monitor/event/data/EventIdHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/launcher/monitor/event/data/EventIdHelper;",
        "",
        "()V",
        "ORIGIN_ID_BENCH_MARK",
        "",
        "ROUND_UP_FIVE",
        "ROUND_UP_SIX",
        "generateWrapperEventId",
        "originId",
        "getOriginEventId",
        "eventId",
        "OplusLauncher_OPPOPallExportAallRelease"
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
.field public static final INSTANCE:Lcom/android/launcher/monitor/event/data/EventIdHelper;

.field private static final ORIGIN_ID_BENCH_MARK:I = 0x3e8

.field private static final ROUND_UP_FIVE:I = 0x2710

.field private static final ROUND_UP_SIX:I = 0x186a0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/monitor/event/data/EventIdHelper;

    invoke-direct {v0}, Lcom/android/launcher/monitor/event/data/EventIdHelper;-><init>()V

    sput-object v0, Lcom/android/launcher/monitor/event/data/EventIdHelper;->INSTANCE:Lcom/android/launcher/monitor/event/data/EventIdHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateWrapperEventId(I)I
    .locals 1

    sget-object p0, Lg6/c;->a:Lg6/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lg6/c;->b:Lg6/a;

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Lg6/c;->c(I)I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    add-int/2addr p0, p1

    return p0
.end method

.method public final getOriginEventId(I)I
    .locals 0

    const/16 p0, 0x3e8

    if-lt p1, p0, :cond_0

    rem-int/lit16 p1, p1, 0x3e8

    :cond_0
    return p1
.end method
