.class final Lcom/android/wm/shell/apptoweb/AssistContentRequester$AssistDataReceiver;
.super Landroid/app/IAssistDataReceiver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/apptoweb/AssistContentRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssistDataReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/wm/shell/apptoweb/AssistContentRequester$AssistDataReceiver;",
        "Landroid/app/IAssistDataReceiver$Stub;",
        "Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;",
        "callback",
        "Lcom/android/wm/shell/apptoweb/AssistContentRequester;",
        "parent",
        "<init>",
        "(Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;Lcom/android/wm/shell/apptoweb/AssistContentRequester;)V",
        "Landroid/os/Bundle;",
        "data",
        "Lr5/b0;",
        "onHandleAssistData",
        "(Landroid/os/Bundle;)V",
        "Landroid/graphics/Bitmap;",
        "screenshot",
        "onHandleAssistScreenshot",
        "(Landroid/graphics/Bitmap;)V",
        "Ljava/lang/ref/WeakReference;",
        "parentRef",
        "Ljava/lang/ref/WeakReference;",
        "",
        "callbackKey",
        "Ljava/lang/Object;",
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


# instance fields
.field private final callbackKey:Ljava/lang/Object;

.field private final parentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/wm/shell/apptoweb/AssistContentRequester;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;Lcom/android/wm/shell/apptoweb/AssistContentRequester;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/app/IAssistDataReceiver$Stub;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/apptoweb/AssistContentRequester$AssistDataReceiver;->callbackKey:Ljava/lang/Object;

    invoke-static {p2}, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->access$getPendingCallbacks$p(Lcom/android/wm/shell/apptoweb/AssistContentRequester;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "access$getPendingCallbacks$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/wm/shell/apptoweb/AssistContentRequester$AssistDataReceiver;->parentRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;Landroid/app/assist/AssistContent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/apptoweb/AssistContentRequester$AssistDataReceiver;->onHandleAssistData$lambda$0(Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method private static final onHandleAssistData$lambda$0(Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;Landroid/app/assist/AssistContent;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;->onAssistContentAvailable(Landroid/app/assist/AssistContent;)V

    return-void
.end method


# virtual methods
.method public onHandleAssistData(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "content"

    const-class v1, Landroid/app/assist/AssistContent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/assist/AssistContent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "AssistContentRequester"

    if-nez p1, :cond_1

    const-string p0, "Received AssistData, but no AssistContent found"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/apptoweb/AssistContentRequester$AssistDataReceiver;->parentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/apptoweb/AssistContentRequester;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->access$getPendingCallbacks$p(Lcom/android/wm/shell/apptoweb/AssistContentRequester;)Ljava/util/Map;

    move-result-object v2

    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/AssistContentRequester$AssistDataReceiver;->callbackKey:Ljava/lang/Object;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;

    if-eqz p0, :cond_2

    new-instance v0, Lcom/android/wm/shell/apptoweb/b;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/apptoweb/b;-><init>(Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;Landroid/app/assist/AssistContent;)V

    invoke-static {v1, v0}, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->access$executeOnMainExecutor(Lcom/android/wm/shell/apptoweb/AssistContentRequester;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const-string p0, "Callback received after calling UI was disposed of"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-string p0, "Callback received after Requester was collected"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public onHandleAssistScreenshot(Landroid/graphics/Bitmap;)V
    .locals 0

    const-string/jumbo p0, "screenshot"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
