.class public final Lcom/android/wm/shell/apptoweb/AssistContentRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/apptoweb/AssistContentRequester$AssistDataReceiver;,
        Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;,
        Lcom/android/wm/shell/apptoweb/AssistContentRequester$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0006\u0018\u0000  2\u00020\u0001:\u0003!\" B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019RT\u0010\u001e\u001aB\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u00100\u0010 \u001c* \u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u00100\u0010\u0018\u00010\u001d0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/wm/shell/apptoweb/AssistContentRequester;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/concurrent/Executor;",
        "callBackExecutor",
        "systemInteractionExecutor",
        "<init>",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V",
        "Ljava/lang/Runnable;",
        "callback",
        "Lr5/b0;",
        "executeOnMainExecutor",
        "(Ljava/lang/Runnable;)V",
        "",
        "taskId",
        "Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;",
        "requestAssistContent",
        "(ILcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;)V",
        "Ljava/util/concurrent/Executor;",
        "Landroid/app/IActivityTaskManager;",
        "activityTaskManager",
        "Landroid/app/IActivityTaskManager;",
        "",
        "attributionTag",
        "Ljava/lang/String;",
        "packageName",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "pendingCallbacks",
        "Ljava/util/Map;",
        "Companion",
        "AssistDataReceiver",
        "Callback",
        "com.android.wm.shell_release"
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
.field private static final ASSIST_KEY_CONTENT:Ljava/lang/String; = "content"

.field public static final Companion:Lcom/android/wm/shell/apptoweb/AssistContentRequester$Companion;

.field private static final TAG:Ljava/lang/String; = "AssistContentRequester"


# instance fields
.field private final activityTaskManager:Landroid/app/IActivityTaskManager;

.field private final attributionTag:Ljava/lang/String;

.field private final callBackExecutor:Ljava/util/concurrent/Executor;

.field private final packageName:Ljava/lang/String;

.field private final pendingCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final systemInteractionExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/apptoweb/AssistContentRequester$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/apptoweb/AssistContentRequester$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->Companion:Lcom/android/wm/shell/apptoweb/AssistContentRequester$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBackExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemInteractionExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->callBackExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->systemInteractionExecutor:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p2

    const-string p3, "getService(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->activityTaskManager:Landroid/app/IActivityTaskManager;

    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->attributionTag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getPackageName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->packageName:Ljava/lang/String;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->pendingCallbacks:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->requestAssistContent$lambda$1$lambda$0(Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;)V

    return-void
.end method

.method public static final synthetic access$executeOnMainExecutor(Lcom/android/wm/shell/apptoweb/AssistContentRequester;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->executeOnMainExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$getPendingCallbacks$p(Lcom/android/wm/shell/apptoweb/AssistContentRequester;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->pendingCallbacks:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/apptoweb/AssistContentRequester;Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->requestAssistContent$lambda$1(Lcom/android/wm/shell/apptoweb/AssistContentRequester;Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;I)V

    return-void
.end method

.method private final executeOnMainExecutor(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->callBackExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final requestAssistContent$lambda$1(Lcom/android/wm/shell/apptoweb/AssistContentRequester;Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;I)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->activityTaskManager:Landroid/app/IActivityTaskManager;

    new-instance v2, Lcom/android/wm/shell/apptoweb/AssistContentRequester$AssistDataReceiver;

    invoke-direct {v2, p1, p0}, Lcom/android/wm/shell/apptoweb/AssistContentRequester$AssistDataReceiver;-><init>(Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;Lcom/android/wm/shell/apptoweb/AssistContentRequester;)V

    iget-object v4, p0, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->attributionTag:Ljava/lang/String;

    const/4 v6, 0x0

    move v3, p2

    invoke-interface/range {v1 .. v6}, Landroid/app/IActivityTaskManager;->requestAssistDataForTask(Landroid/app/IAssistDataReceiver;ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher/d;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/android/launcher/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->executeOnMainExecutor(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Requesting assist content failed for task: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AssistContentRequester"

    invoke-static {p2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private static final requestAssistContent$lambda$1$lambda$0(Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;->onAssistContentAvailable(Landroid/app/assist/AssistContent;)V

    return-void
.end method


# virtual methods
.method public final requestAssistContent(ILcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->systemInteractionExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/wm/shell/apptoweb/a;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/wm/shell/apptoweb/a;-><init>(Lcom/android/wm/shell/apptoweb/AssistContentRequester;Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
