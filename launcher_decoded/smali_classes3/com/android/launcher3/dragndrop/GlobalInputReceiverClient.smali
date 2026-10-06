.class public final Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/InputConsumer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\r\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;",
        "Lcom/android/quickstep/InputConsumer;",
        "<init>",
        "()V",
        "Lr5/b0;",
        "registerObserver",
        "updateOneHandedMode",
        "",
        "getType",
        "()I",
        "Landroid/view/MotionEvent;",
        "ev",
        "onMotionEvent",
        "(Landroid/view/MotionEvent;)V",
        "initOneHandedMode",
        "addGlobalTouchListener",
        "removeGlobalTouchListener",
        "unregisterObserver",
        "",
        "isOneHandedModeActivated",
        "()Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Z",
        "observerRegistered",
        "Landroid/database/ContentObserver;",
        "mContentObserver",
        "Landroid/database/ContentObserver;",
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
.field public static final INSTANCE:Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

.field private static final TAG:Ljava/lang/String; = "GlobalInputReceiverClient"

.field private static isOneHandedModeActivated:Z

.field private static final mContentObserver:Landroid/database/ContentObserver;

.field private static observerRegistered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

    invoke-direct {v0}, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;-><init>()V

    sput-object v0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->INSTANCE:Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient$mContentObserver$1;

    invoke-direct {v1, v0}, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient$mContentObserver$1;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->mContentObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateOneHandedMode(Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->updateOneHandedMode()V

    return-void
.end method

.method private static final addGlobalTouchListener$lambda$1$lambda$0(Landroid/view/MotionEvent;)V
    .locals 1

    const-string/jumbo v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->INSTANCE:Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

    invoke-interface {v0, p0}, Lcom/android/quickstep/InputConsumer;->onInputEvent(Landroid/view/InputEvent;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->addGlobalTouchListener$lambda$1$lambda$0(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private final registerObserver()V
    .locals 4

    sget-boolean p0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->observerRegistered:Z

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "one_handed_mode_activated"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->mContentObserver:Landroid/database/ContentObserver;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->observerRegistered:Z

    :cond_0
    return-void
.end method

.method private final updateOneHandedMode()V
    .locals 2

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "one_handed_mode_activated"

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->isOneHandedModeActivated:Z

    return-void
.end method


# virtual methods
.method public final addGlobalTouchListener()V
    .locals 2

    sget-object p0, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->INSTANCE:Lcom/android/launcher3/dragndrop/OplusInputDragManager$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/dragndrop/OplusInputDragManager;

    const-string v0, "GlobalInputReceiverClient"

    const-string v1, "addGlobalTouchListener"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->registerInputEvent()V

    new-instance v0, Lcom/android/launcher3/dragndrop/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->setConsumer(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getType()I
    .locals 0

    const/high16 p0, 0x1000000

    return p0
.end method

.method public final initOneHandedMode()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->updateOneHandedMode()V

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->registerObserver()V

    return-void
.end method

.method public final isOneHandedModeActivated()Z
    .locals 0

    sget-boolean p0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->isOneHandedModeActivated:Z

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public final removeGlobalTouchListener()V
    .locals 2

    sget-object p0, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->INSTANCE:Lcom/android/launcher3/dragndrop/OplusInputDragManager$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/dragndrop/OplusInputDragManager;

    const-string v0, "GlobalInputReceiverClient"

    const-string/jumbo v1, "removeGlobalTouchListener"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->unregisterInputEvent()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->setConsumer(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final unregisterObserver()V
    .locals 1

    sget-boolean p0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->observerRegistered:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    sput-boolean p0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->observerRegistered:Z

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
