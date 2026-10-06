.class public final Lcom/android/launcher3/card/RenderFailRetry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/RenderFailRetry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/launcher3/card/RenderFailRetry;",
        "",
        "Lcom/android/launcher3/card/CardModelWrapper;",
        "cardModelWrapper",
        "Lcom/android/launcher3/card/CommonCardView;",
        "hostView",
        "<init>",
        "(Lcom/android/launcher3/card/CardModelWrapper;Lcom/android/launcher3/card/CommonCardView;)V",
        "Lr5/b0;",
        "clearRetryRecord",
        "()V",
        "Lcom/android/launcher3/card/CardModelWrapper;",
        "getCardModelWrapper",
        "()Lcom/android/launcher3/card/CardModelWrapper;",
        "Lcom/android/launcher3/card/CommonCardView;",
        "getHostView",
        "()Lcom/android/launcher3/card/CommonCardView;",
        "",
        "lastResetRetryCountTime",
        "J",
        "",
        "renderFailRetryCount",
        "I",
        "Ljava/lang/Runnable;",
        "mRenderFailRunnable",
        "Ljava/lang/Runnable;",
        "Lcom/oplus/card/helper/SmartEngineHelper$CardErrorCallback;",
        "errorCallback",
        "Lcom/oplus/card/helper/SmartEngineHelper$CardErrorCallback;",
        "getErrorCallback",
        "()Lcom/oplus/card/helper/SmartEngineHelper$CardErrorCallback;",
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
.field public static final Companion:Lcom/android/launcher3/card/RenderFailRetry$Companion;

.field private static final REFRESH_INTERVAL_AFTER_RETRY:J = 0x3e8L

.field private static final REFRESH_LIMIT_AFTER_RETRY:I = 0xa

.field private static final TAG:Ljava/lang/String; = "RenderFailRetry"


# instance fields
.field private final cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

.field private final errorCallback:Lcom/oplus/card/helper/SmartEngineHelper$CardErrorCallback;

.field private final hostView:Lcom/android/launcher3/card/CommonCardView;

.field private lastResetRetryCountTime:J

.field private final mRenderFailRunnable:Ljava/lang/Runnable;

.field private renderFailRetryCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/RenderFailRetry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/RenderFailRetry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/RenderFailRetry;->Companion:Lcom/android/launcher3/card/RenderFailRetry$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/card/CardModelWrapper;Lcom/android/launcher3/card/CommonCardView;)V
    .locals 1

    const-string v0, "cardModelWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "hostView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/RenderFailRetry;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    iput-object p2, p0, Lcom/android/launcher3/card/RenderFailRetry;->hostView:Lcom/android/launcher3/card/CommonCardView;

    new-instance p1, Lcom/android/launcher/guide/p;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/guide/p;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/card/RenderFailRetry;->mRenderFailRunnable:Ljava/lang/Runnable;

    new-instance p1, Lcom/android/launcher3/card/RenderFailRetry$errorCallback$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/RenderFailRetry$errorCallback$1;-><init>(Lcom/android/launcher3/card/RenderFailRetry;)V

    iput-object p1, p0, Lcom/android/launcher3/card/RenderFailRetry;->errorCallback:Lcom/oplus/card/helper/SmartEngineHelper$CardErrorCallback;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/card/RenderFailRetry;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/card/RenderFailRetry;->mRenderFailRunnable$lambda$1(Lcom/android/launcher3/card/RenderFailRetry;)V

    return-void
.end method

.method public static final synthetic access$getLastResetRetryCountTime$p(Lcom/android/launcher3/card/RenderFailRetry;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/card/RenderFailRetry;->lastResetRetryCountTime:J

    return-wide v0
.end method

.method public static final synthetic access$getMRenderFailRunnable$p(Lcom/android/launcher3/card/RenderFailRetry;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/RenderFailRetry;->mRenderFailRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private static final mRenderFailRunnable$lambda$1(Lcom/android/launcher3/card/RenderFailRetry;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/card/RenderFailRetry;->renderFailRetryCount:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/card/RenderFailRetry;->hostView:Lcom/android/launcher3/card/CommonCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/card/RenderFailRetry;->renderFailRetryCount:I

    const-string/jumbo v1, "stop retry, over max retry times, "

    invoke-static {p0, v1, v0}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/RenderFailRetry;->hostView:Lcom/android/launcher3/card/CommonCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/card/RenderFailRetry;->renderFailRetryCount:I

    const-string/jumbo v2, "start retry, "

    invoke-static {v1, v2, v0}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/card/RenderFailRetry;->renderFailRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/card/RenderFailRetry;->renderFailRetryCount:I

    iget-object v0, p0, Lcom/android/launcher3/card/RenderFailRetry;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->renderFail()V

    iget-object v0, p0, Lcom/android/launcher3/card/RenderFailRetry;->hostView:Lcom/android/launcher3/card/CommonCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->getCardModelWrapper()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->getPreViewUiData()Lpantanal/app/bean/PantanalUIData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/card/RenderFailRetry;->hostView:Lcom/android/launcher3/card/CommonCardView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/card/CommonCardView;->loadCard(Lpantanal/app/bean/PantanalUIData;Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/card/RenderFailRetry;->lastResetRetryCountTime:J

    return-void
.end method


# virtual methods
.method public final clearRetryRecord()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/card/RenderFailRetry;->hostView:Lcom/android/launcher3/card/CommonCardView;

    iget-object v1, p0, Lcom/android/launcher3/card/RenderFailRetry;->mRenderFailRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/launcher3/card/RenderFailRetry;->lastResetRetryCountTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/card/RenderFailRetry;->renderFailRetryCount:I

    return-void
.end method

.method public final getCardModelWrapper()Lcom/android/launcher3/card/CardModelWrapper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/RenderFailRetry;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    return-object p0
.end method

.method public final getErrorCallback()Lcom/oplus/card/helper/SmartEngineHelper$CardErrorCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/RenderFailRetry;->errorCallback:Lcom/oplus/card/helper/SmartEngineHelper$CardErrorCallback;

    return-object p0
.end method

.method public final getHostView()Lcom/android/launcher3/card/CommonCardView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/RenderFailRetry;->hostView:Lcom/android/launcher3/card/CommonCardView;

    return-object p0
.end method
