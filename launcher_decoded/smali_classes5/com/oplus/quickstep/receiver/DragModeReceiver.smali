.class public final Lcom/oplus/quickstep/receiver/DragModeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/receiver/DragModeReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/quickstep/receiver/DragModeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lr5/b0;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lcom/android/launcher3/views/ActivityContext;",
        "activityContext",
        "register",
        "(Lcom/android/launcher3/views/ActivityContext;Landroid/content/Context;)V",
        "unregister",
        "(Landroid/content/Context;)V",
        "Landroid/content/IntentFilter;",
        "mDragIntentFilter",
        "Landroid/content/IntentFilter;",
        "mActivityContext",
        "Lcom/android/launcher3/views/ActivityContext;",
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
.field private static final Companion:Lcom/oplus/quickstep/receiver/DragModeReceiver$Companion;

.field private static final EXIT_DRAG_WINDOW_ACTION:Ljava/lang/String; = "com.oplus.intent.action.EXIT_DRAG_WINDOW"

.field private static final SUCCESS_DRAG_WINDOW_ACTION:Ljava/lang/String; = "com.oplus.intent.action.SUCCESS_DRAG_WINDOW"


# instance fields
.field private mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field private final mDragIntentFilter:Landroid/content/IntentFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/receiver/DragModeReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/receiver/DragModeReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/receiver/DragModeReceiver;->Companion:Lcom/oplus/quickstep/receiver/DragModeReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.oplus.intent.action.EXIT_DRAG_WINDOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.oplus.intent.action.SUCCESS_DRAG_WINDOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/quickstep/receiver/DragModeReceiver;->mDragIntentFilter:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x35b087b9

    const/16 v1, 0x800

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    const v0, -0x2432288e

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.oplus.intent.action.EXIT_DRAG_WINDOW"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;->updateSingleHandState(Z)V

    iget-object p0, p0, Lcom/oplus/quickstep/receiver/DragModeReceiver;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    if-eqz p0, :cond_3

    invoke-static {p0, v2, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    goto :goto_0

    :cond_1
    const-string p2, "com.oplus.intent.action.SUCCESS_DRAG_WINDOW"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;->updateSingleHandState(Z)V

    iget-object p0, p0, Lcom/oplus/quickstep/receiver/DragModeReceiver;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    if-eqz p0, :cond_3

    invoke-static {p0, v2, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final register(Lcom/android/launcher3/views/ActivityContext;Landroid/content/Context;)V
    .locals 8

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/receiver/DragModeReceiver;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    iget-object v3, p0, Lcom/oplus/quickstep/receiver/DragModeReceiver;->mDragIntentFilter:Landroid/content/IntentFilter;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiverPurely$default(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final unregister(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncUnregisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/quickstep/receiver/DragModeReceiver;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    return-void
.end method
