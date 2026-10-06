.class public final Lcom/android/launcher/monitor/utils/ThreadRunContextVerify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/monitor/utils/ThreadRunContextVerify$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/launcher/monitor/utils/ThreadRunContextVerify;",
        "",
        "<init>",
        "()V",
        "",
        "message",
        "Lr5/b0;",
        "requireRunOnMainThread",
        "(Ljava/lang/String;)V",
        "Landroid/os/Looper;",
        "targetLooper",
        "requireRunOnTargetThread",
        "(Landroid/os/Looper;Ljava/lang/String;)V",
        "Companion",
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
.field public static final Companion:Lcom/android/launcher/monitor/utils/ThreadRunContextVerify$Companion;

.field private static final INSTANCE$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/android/launcher/monitor/utils/ThreadRunContextVerify;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ThreadRunContextVerify"

.field private static final TARGET_IGNORE_VERSION:Ljava/lang/String; = "release"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/monitor/utils/ThreadRunContextVerify$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/monitor/utils/ThreadRunContextVerify$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/monitor/utils/ThreadRunContextVerify;->Companion:Lcom/android/launcher/monitor/utils/ThreadRunContextVerify$Companion;

    sget-object v0, Lcom/android/launcher/monitor/utils/ThreadRunContextVerify$Companion$INSTANCE$2;->INSTANCE:Lcom/android/launcher/monitor/utils/ThreadRunContextVerify$Companion$INSTANCE$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/monitor/utils/ThreadRunContextVerify;->INSTANCE$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/android/launcher/monitor/utils/ThreadRunContextVerify;->INSTANCE$delegate:Lr5/f;

    return-object v0
.end method

.method public static final getInstance()Lcom/android/launcher/monitor/utils/ThreadRunContextVerify;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/monitor/utils/ThreadRunContextVerify;->Companion:Lcom/android/launcher/monitor/utils/ThreadRunContextVerify$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/monitor/utils/ThreadRunContextVerify$Companion;->getInstance()Lcom/android/launcher/monitor/utils/ThreadRunContextVerify;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final requireRunOnMainThread(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "getMainLooper(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher/monitor/utils/ThreadRunContextVerify;->requireRunOnTargetThread(Landroid/os/Looper;Ljava/lang/String;)V

    return-void
.end method

.method public final requireRunOnTargetThread(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "targetLooper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string/jumbo p1, "not allow run on this thread"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string p1, "ThreadRunContextVerify"

    const-string p2, "it run on wrong thread: "

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
