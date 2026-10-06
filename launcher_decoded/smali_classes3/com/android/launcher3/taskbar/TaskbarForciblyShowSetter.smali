.class public final Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter$Companion;,
        Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0016\u0010!\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;",
        "",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "context",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V",
        "Landroid/os/Handler;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "Ljava/util/function/Supplier;",
        "Lcom/android/launcher3/taskbar/SupplyResponse;",
        "supplier",
        "Lr5/b0;",
        "addForciblyShow",
        "(Ljava/util/function/Supplier;)V",
        "removeForciblyShow",
        "()V",
        "terminateForciblyShowBeingAdded",
        "Ljava/lang/ref/WeakReference;",
        "contextReference",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/android/launcher3/taskbar/State;",
        "state",
        "Lcom/android/launcher3/taskbar/State;",
        "",
        "removeForceShownTime",
        "J",
        "addConfirmSupplier",
        "Ljava/util/function/Supplier;",
        "Ljava/lang/Runnable;",
        "notifyRunnable",
        "Ljava/lang/Runnable;",
        "delayRunnable",
        "removeRunnable",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskbarForciblyShowSetter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskbarForciblyShowSetter.kt\ncom/android/launcher3/taskbar/TaskbarForciblyShowSetter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter$Companion;

.field private static final MINIMUM_TIME_BETWEEN_REMOVAL_AND_ADDITION:J = 0x14L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private addConfirmSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/android/launcher3/taskbar/SupplyResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final contextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
            ">;"
        }
    .end annotation
.end field

.field private delayRunnable:Ljava/lang/Runnable;

.field private final notifyRunnable:Ljava/lang/Runnable;

.field private removeForceShownTime:J

.field private removeRunnable:Ljava/lang/Runnable;

.field private state:Lcom/android/launcher3/taskbar/State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->Companion:Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter$Companion;

    const-string v0, "TaskbarForciblyShowSetter"

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->contextReference:Ljava/lang/ref/WeakReference;

    sget-object p1, Lcom/android/launcher3/taskbar/State;->INIT:Lcom/android/launcher3/taskbar/State;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->state:Lcom/android/launcher3/taskbar/State;

    new-instance p1, Lcom/android/common/util/k1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/android/common/util/k1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->notifyRunnable:Ljava/lang/Runnable;

    new-instance p1, Lcom/android/launcher/mode/b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/mode/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->delayRunnable:Ljava/lang/Runnable;

    new-instance p1, Lcom/android/launcher3/allapps/e0;

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/allapps/e0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->removeRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->notifyRunnable$lambda$2(Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->delayRunnable$lambda$4(Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->removeRunnable$lambda$6(Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->notifyRunnable$lambda$2$lambda$1(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;)V

    return-void
.end method

.method private static final delayRunnable$lambda$4(Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delayRunnable fail, tbContext is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->state:Lcom/android/launcher3/taskbar/State;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delayRunnable running; state:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->applyForciblyShownFlagWhileTaskbarUnstashed(Z)V

    sget-object v0, Lcom/android/launcher3/taskbar/State;->NOTIFYING:Lcom/android/launcher3/taskbar/State;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->state:Lcom/android/launcher3/taskbar/State;

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->notifyRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final getMainHandler()Landroid/os/Handler;
    .locals 1

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const-string/jumbo v0, "run(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final notifyRunnable$lambda$2(Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notifyRunnable fail, tbContext is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->addConfirmSupplier:Ljava/util/function/Supplier;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/taskbar/SupplyResponse;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    sget-object v4, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->TAG:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->state:Lcom/android/launcher3/taskbar/State;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "notifyRunnable running; state:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supplierResponse:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/launcher3/dragndrop/e0;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v0, p0}, Lcom/android/launcher3/dragndrop/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez v2, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/e0;->run()V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/android/launcher3/taskbar/State;->CONFIRM_ADD:Lcom/android/launcher3/taskbar/State;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->state:Lcom/android/launcher3/taskbar/State;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/e0;->run()V

    :goto_2
    iput-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->addConfirmSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method private static final notifyRunnable$lambda$2$lambda$1(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;)V
    .locals 1

    const-string v0, "$tbContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->applyForciblyShownFlagWhileTaskbarUnstashed(Z)V

    sget-object p0, Lcom/android/launcher3/taskbar/State;->INIT:Lcom/android/launcher3/taskbar/State;

    iput-object p0, p1, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->state:Lcom/android/launcher3/taskbar/State;

    return-void
.end method

.method private static final removeRunnable$lambda$6(Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "removeRunnable fail, tbContext is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->state:Lcom/android/launcher3/taskbar/State;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "removeRunnable running; state:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->applyForciblyShownFlagWhileTaskbarUnstashed(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->removeForceShownTime:J

    sget-object v0, Lcom/android/launcher3/taskbar/State;->INIT:Lcom/android/launcher3/taskbar/State;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->state:Lcom/android/launcher3/taskbar/State;

    return-void
.end method


# virtual methods
.method public final addForciblyShow(Ljava/util/function/Supplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/android/launcher3/taskbar/SupplyResponse;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "supplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-addForciblyShow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/basecommon/util/ThreadUtils;->assertMainThread(Ljava/lang/String;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "addForciblyShow fail, is no main thread"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-nez v0, :cond_1

    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "addForciblyShow fail, context is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->state:Lcom/android/launcher3/taskbar/State;

    sget-object v3, Lcom/android/launcher3/taskbar/State;->INIT:Lcom/android/launcher3/taskbar/State;

    if-eq v2, v3, :cond_2

    sget-object v4, Lcom/android/launcher3/taskbar/State;->REMOVING:Lcom/android/launcher3/taskbar/State;

    if-eq v2, v4, :cond_2

    sget-object p1, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->state:Lcom/android/launcher3/taskbar/State;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addForciblyShow fail, state is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->removeForceShownTime:J

    sub-long/2addr v4, v6

    sget-object v2, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->state:Lcom/android/launcher3/taskbar/State;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "addForciblyShow; state:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; timeDifference:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->state:Lcom/android/launcher3/taskbar/State;

    const/4 v2, 0x1

    if-ne v1, v3, :cond_4

    const-wide/16 v6, 0x14

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->applyForciblyShownFlagWhileTaskbarUnstashed(Z)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->addConfirmSupplier:Ljava/util/function/Supplier;

    sget-object p1, Lcom/android/launcher3/taskbar/State;->NOTIFYING:Lcom/android/launcher3/taskbar/State;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->state:Lcom/android/launcher3/taskbar/State;

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->notifyRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->addConfirmSupplier:Ljava/util/function/Supplier;

    sget-object p1, Lcom/android/launcher3/taskbar/State;->DELAYING:Lcom/android/launcher3/taskbar/State;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->state:Lcom/android/launcher3/taskbar/State;

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->delayRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/android/launcher3/taskbar/State;->REMOVING:Lcom/android/launcher3/taskbar/State;

    if-ne v1, v3, :cond_5

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->removeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->applyForciblyShownFlagWhileTaskbarUnstashed(Z)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->addConfirmSupplier:Ljava/util/function/Supplier;

    sget-object p1, Lcom/android/launcher3/taskbar/State;->NOTIFYING:Lcom/android/launcher3/taskbar/State;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->state:Lcom/android/launcher3/taskbar/State;

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->notifyRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final removeForciblyShow()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-removeForciblyShow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/basecommon/util/ThreadUtils;->assertMainThread(Ljava/lang/String;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "removeForciblyShow fail, is no main thread"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->state:Lcom/android/launcher3/taskbar/State;

    sget-object v2, Lcom/android/launcher3/taskbar/State;->CONFIRM_ADD:Lcom/android/launcher3/taskbar/State;

    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->state:Lcom/android/launcher3/taskbar/State;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeForciblyShow fail, state is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "removeForciblyShow"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/taskbar/State;->REMOVING:Lcom/android/launcher3/taskbar/State;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->state:Lcom/android/launcher3/taskbar/State;

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->removeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final terminateForciblyShowBeingAdded()V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-terminateForciblyShowBeingAdded"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/basecommon/util/ThreadUtils;->assertMainThread(Ljava/lang/String;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "terminateForciblyShowBeingAdded fail, is no main thread"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-nez v0, :cond_1

    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "terminateForciblyShowBeingAdded fail, context is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->state:Lcom/android/launcher3/taskbar/State;

    sget-object v3, Lcom/android/launcher3/taskbar/State;->DELAYING:Lcom/android/launcher3/taskbar/State;

    if-eq v2, v3, :cond_2

    sget-object v4, Lcom/android/launcher3/taskbar/State;->NOTIFYING:Lcom/android/launcher3/taskbar/State;

    if-eq v2, v4, :cond_2

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->state:Lcom/android/launcher3/taskbar/State;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "terminateForciblyShowBeingAdded fail, state is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->state:Lcom/android/launcher3/taskbar/State;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "terminateForciblyShowBeingAdded; state:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->state:Lcom/android/launcher3/taskbar/State;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->delayRunnable:Ljava/lang/Runnable;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->notifyRunnable:Ljava/lang/Runnable;

    :goto_1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->applyForciblyShownFlagWhileTaskbarUnstashed(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->addConfirmSupplier:Ljava/util/function/Supplier;

    sget-object v0, Lcom/android/launcher3/taskbar/State;->INIT:Lcom/android/launcher3/taskbar/State;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->state:Lcom/android/launcher3/taskbar/State;

    return-void
.end method
