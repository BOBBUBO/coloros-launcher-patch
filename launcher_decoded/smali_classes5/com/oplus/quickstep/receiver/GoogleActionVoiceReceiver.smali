.class public final Lcom/oplus/quickstep/receiver/GoogleActionVoiceReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/receiver/GoogleActionVoiceReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u00062\u000e\u0010\u0013\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0008R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oplus/quickstep/receiver/GoogleActionVoiceReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "goToRecents",
        "(Landroid/content/Context;)V",
        "",
        "callPkg",
        "cleanAllTasks",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "goToHome",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "rv",
        "register",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V",
        "unregister",
        "Landroid/content/IntentFilter;",
        "mGaIntentFilter",
        "Landroid/content/IntentFilter;",
        "mRv",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
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
.field public static final ACTION_CLEAN:Ljava/lang/String; = "com.action.GABREENOCLEAN"

.field public static final ACTION_GOTORECENT:Ljava/lang/String; = "com.action.GAENTER"

.field private static final ACTION_START_HOME:Ljava/lang/String; = "com.android.launcher.action.START_HOME"

.field private static final CALL_PKG:Ljava/lang/String; = "CALL_PKG"

.field public static final Companion:Lcom/oplus/quickstep/receiver/GoogleActionVoiceReceiver$Companion;

.field private static final TAG:Ljava/lang/String; = "GoogleActionVoiceReceover"


# instance fields
.field private final mGaIntentFilter:Landroid/content/IntentFilter;

.field private mRv:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/receiver/GoogleActionVoiceReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/receiver/GoogleActionVoiceReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/receiver/GoogleActionVoiceReceiver;->Companion:Lcom/oplus/quickstep/receiver/GoogleActionVoiceReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.action.GAENTER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.action.GABREENOCLEAN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.android.launcher.action.START_HOME"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/quickstep/receiver/GoogleActionVoiceReceiver;->mGaIntentFilter:Landroid/content/IntentFilter;

    return-void
.end method

.method private final cleanAllTasks(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/receiver/GoogleActionVoiceReceiver;->mRv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/android/launcher3/Launcher;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/launcher3/Launcher;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object p0, p0, Lcom/oplus/quickstep/receiver/GoogleActionVoiceReceiver;->mRv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->dismissAllTasks(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    filled-new-array {v1}, [Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/oplus/quickstep/memory/KillAppWrapper;->clearAllTasksExcept(Landroid/content/Context;Ljava/lang/String;[Lcom/android/systemui/shared/recents/model/Task;)V

    :goto_2
    return-void
.end method

.method private final goToHome(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/receiver/GoogleActionVoiceReceiver;->mRv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/Launcher;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->notifyKeyEvent(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final goToRecents(Landroid/content/Context;)V
    .locals 2

    const-string p0, "GoogleActionVoiceReceover"

    const-string v0, "goToRecents(), notifyKeyEvent"

    const-string v1, ""

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    const/16 p1, 0xbb

    invoke-virtual {p0, p1}, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->notifyKeyEvent(I)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onReceive(), action="

    const-string v2, ""

    const-string v3, "GoogleActionVoiceReceover"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6f8458d

    if-eq v1, v2, :cond_4

    const v2, -0x440526d

    if-eq v1, v2, :cond_2

    const p2, 0x38c4f912

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.android.launcher.action.START_HOME"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/receiver/GoogleActionVoiceReceiver;->goToHome(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string v1, "com.action.GABREENOCLEAN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "CALL_PKG"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/receiver/GoogleActionVoiceReceiver;->cleanAllTasks(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p2, "com.action.GAENTER"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/receiver/GoogleActionVoiceReceiver;->goToRecents(Landroid/content/Context;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final register(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)V"
        }
    .end annotation

    const-string/jumbo v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/receiver/GoogleActionVoiceReceiver;->mRv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/quickstep/receiver/GoogleActionVoiceReceiver;->mGaIntentFilter:Landroid/content/IntentFilter;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v4, "oplus.permission.OPLUS_COMPONENT_SAFE"

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Integer;)V

    return-void
.end method

.method public final unregister(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncUnregisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/quickstep/receiver/GoogleActionVoiceReceiver;->mRv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    return-void
.end method
