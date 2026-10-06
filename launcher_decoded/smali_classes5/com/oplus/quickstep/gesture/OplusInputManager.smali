.class public final Lcom/oplus/quickstep/gesture/OplusInputManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/gesture/OplusInputManager$INSTANCE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR*\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplus/quickstep/gesture/OplusInputManager;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "registerInputEvent",
        "unregisterInputEvent",
        "",
        "hasRegistered",
        "()Z",
        "Ljava/util/function/Consumer;",
        "Landroid/view/MotionEvent;",
        "consumer",
        "Ljava/util/function/Consumer;",
        "getConsumer",
        "()Ljava/util/function/Consumer;",
        "setConsumer",
        "(Ljava/util/function/Consumer;)V",
        "Z",
        "isValidTouchEvent",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
        "Landroid/os/IOplusExService;",
        "exService",
        "Landroid/os/IOplusExService;",
        "Landroid/os/IOplusExInputCallBack$Stub;",
        "inputReceiver",
        "Landroid/os/IOplusExInputCallBack$Stub;",
        "INSTANCE",
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
.field public static final INSTANCE:Lcom/oplus/quickstep/gesture/OplusInputManager$INSTANCE;

.field private static final TAG:Ljava/lang/String; = "OplusInputManager"


# instance fields
.field private consumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final exService:Landroid/os/IOplusExService;

.field private volatile hasRegistered:Z

.field private final inputReceiver:Landroid/os/IOplusExInputCallBack$Stub;

.field private volatile isValidTouchEvent:Z

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/gesture/OplusInputManager$INSTANCE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/gesture/OplusInputManager$INSTANCE;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/gesture/OplusInputManager;->INSTANCE:Lcom/oplus/quickstep/gesture/OplusInputManager$INSTANCE;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    const-string v1, "getMain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/OplusInputManager;->mainHandler:Landroid/os/Handler;

    .line 4
    const-string v0, "OPLUSExService"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IOplusExService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IOplusExService;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/OplusInputManager;->exService:Landroid/os/IOplusExService;

    .line 5
    new-instance v0, Lcom/oplus/quickstep/gesture/OplusInputManager$inputReceiver$1;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/gesture/OplusInputManager$inputReceiver$1;-><init>(Lcom/oplus/quickstep/gesture/OplusInputManager;)V

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/OplusInputManager;->inputReceiver:Landroid/os/IOplusExInputCallBack$Stub;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/quickstep/gesture/OplusInputManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHasRegistered$p(Lcom/oplus/quickstep/gesture/OplusInputManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/OplusInputManager;->hasRegistered:Z

    return p0
.end method

.method public static final synthetic access$getMainHandler$p(Lcom/oplus/quickstep/gesture/OplusInputManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/OplusInputManager;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$isValidTouchEvent$p(Lcom/oplus/quickstep/gesture/OplusInputManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/OplusInputManager;->isValidTouchEvent:Z

    return p0
.end method

.method public static final synthetic access$setValidTouchEvent$p(Lcom/oplus/quickstep/gesture/OplusInputManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/OplusInputManager;->isValidTouchEvent:Z

    return-void
.end method


# virtual methods
.method public final getConsumer()Ljava/util/function/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/OplusInputManager;->consumer:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public final hasRegistered()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/OplusInputManager;->hasRegistered:Z

    return p0
.end method

.method public final registerInputEvent()V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/OplusInputManager;->hasRegistered:Z

    const-string/jumbo v1, "registerInputEvent: mHasRegistered = "

    const-string v2, "OplusInputManager"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/OplusInputManager;->hasRegistered:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusInputManager;->exService:Landroid/os/IOplusExService;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/OplusInputManager;->inputReceiver:Landroid/os/IOplusExInputCallBack$Stub;

    invoke-interface {v0, v1}, Landroid/os/IOplusExService;->registerInputEvent(Landroid/os/IOplusExInputCallBack;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/gesture/OplusInputManager;->hasRegistered:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failing registerInputEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final setConsumer(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/OplusInputManager;->consumer:Ljava/util/function/Consumer;

    return-void
.end method

.method public final unregisterInputEvent()V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/OplusInputManager;->hasRegistered:Z

    const-string/jumbo v1, "unregisterInputEvent: mHasRegistered = "

    const-string v2, "OplusInputManager"

    invoke-static {v1, v2, v0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/OplusInputManager;->hasRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusInputManager;->exService:Landroid/os/IOplusExService;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/OplusInputManager;->inputReceiver:Landroid/os/IOplusExInputCallBack$Stub;

    invoke-interface {v0, v1}, Landroid/os/IOplusExService;->unregisterInputEvent(Landroid/os/IOplusExInputCallBack;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/gesture/OplusInputManager;->hasRegistered:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failing unregisterInputEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
