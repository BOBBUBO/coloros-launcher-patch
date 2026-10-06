.class public final Lcom/oplus/quickstep/utils/GestureBooster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/GestureBooster;",
        "",
        "<init>",
        "()V",
        "",
        "duration",
        "Lr5/b0;",
        "openSfLittleTime",
        "(I)V",
        "",
        "forceNotExtend",
        "printLog",
        "openSf",
        "(IZZ)V",
        "removeExtendTimeCallbacks",
        "",
        "TAG",
        "Ljava/lang/String;",
        "SF_GESTURE_LITTLE_TIME",
        "I",
        "",
        "TIME_OFFSET",
        "J",
        "SF_GESTURE_SHORT_TIME",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "extendSFAnimatingTime",
        "Ljava/lang/Runnable;",
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
.field public static final INSTANCE:Lcom/oplus/quickstep/utils/GestureBooster;

.field private static final SF_GESTURE_LITTLE_TIME:I = 0x64

.field public static final SF_GESTURE_SHORT_TIME:I = 0x258

.field private static final TAG:Ljava/lang/String; = "GestureBooster"

.field private static final TIME_OFFSET:J = 0xaL

.field private static final extendSFAnimatingTime:Ljava/lang/Runnable;

.field private static final mainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/utils/GestureBooster;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/GestureBooster;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/GestureBooster;->INSTANCE:Lcom/oplus/quickstep/utils/GestureBooster;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/oplus/quickstep/utils/GestureBooster;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/oplus/quickstep/utils/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/GestureBooster;->extendSFAnimatingTime:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/utils/GestureBooster;->extendSFAnimatingTime$lambda$0()V

    return-void
.end method

.method private static final extendSFAnimatingTime$lambda$0()V
    .locals 4

    sget-object v0, Lcom/oplus/quickstep/utils/GestureBooster;->INSTANCE:Lcom/oplus/quickstep/utils/GestureBooster;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/oplus/quickstep/utils/GestureBooster;->openSfLittleTime$default(Lcom/oplus/quickstep/utils/GestureBooster;IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic openSf$default(Lcom/oplus/quickstep/utils/GestureBooster;IZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x258

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/quickstep/utils/GestureBooster;->openSf(IZZ)V

    return-void
.end method

.method private final openSfLittleTime(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/oplus/quickstep/utils/GestureBooster;->openSf(IZZ)V

    return-void
.end method

.method public static synthetic openSfLittleTime$default(Lcom/oplus/quickstep/utils/GestureBooster;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x64

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/utils/GestureBooster;->openSfLittleTime(I)V

    return-void
.end method


# virtual methods
.method public final openSf(IZZ)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getSf()Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;->open(I)V

    if-nez p2, :cond_0

    sget-object p0, Lcom/oplus/quickstep/utils/GestureBooster;->mainHandler:Landroid/os/Handler;

    sget-object v2, Lcom/oplus/quickstep/utils/GestureBooster;->extendSFAnimatingTime:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    if-eqz p2, :cond_1

    sget-object p0, Lcom/oplus/quickstep/utils/GestureBooster;->mainHandler:Landroid/os/Handler;

    sget-object p2, Lcom/oplus/quickstep/utils/GestureBooster;->extendSFAnimatingTime:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0xf

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "openSf: notify sf animating and the duration is "

    const-string p3, ", caller = "

    invoke-static {p1, p2, p3, p0}, Landroidx/collection/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    const-string p2, "GestureBooster"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final removeExtendTimeCallbacks()V
    .locals 5

    sget-object p0, Lcom/oplus/quickstep/utils/GestureBooster;->mainHandler:Landroid/os/Handler;

    sget-object v0, Lcom/oplus/quickstep/utils/GestureBooster;->extendSFAnimatingTime:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    const-string/jumbo v2, "removeExtendTimeCallbacks: hasCallbacks = "

    const-string v3, ""

    const-string v4, "GestureBooster"

    invoke-static {v2, v3, v4, v1}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
