.class public final Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;
.super Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/InterceptKeyEventHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\rJ!\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010$\u001a\u0004\u0018\u00010 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#R\u001d\u0010\'\u001a\u0004\u0018\u00010 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001c\u001a\u0004\u0008&\u0010#R\u001d\u0010*\u001a\u0004\u0018\u00010 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001c\u001a\u0004\u0008)\u0010#\u00a8\u0006,"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;",
        "Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;",
        "<init>",
        "()V",
        "",
        "intercept",
        "Landroid/view/IRecentsAnimationRunner;",
        "runner",
        "Landroid/window/IRemoteTransitionInputCallback;",
        "inputCallback",
        "Lr5/b0;",
        "setInterceptKeyEventEnabled",
        "(ZLandroid/view/IRecentsAnimationRunner;Landroid/window/IRemoteTransitionInputCallback;)V",
        "(ZLandroid/window/IRemoteTransitionInputCallback;)V",
        "setInterceptHomeEvent",
        "Landroid/content/Context;",
        "context",
        "sendBackKeyEvent",
        "(Landroid/content/Context;)V",
        "Landroid/hardware/input/InputManager;",
        "inputmanager",
        "Landroid/view/KeyEvent;",
        "ev",
        "sendHomeKeyEvent",
        "(Landroid/hardware/input/InputManager;Landroid/view/KeyEvent;)V",
        "Landroid/window/IRemoteTransitionInputCallback;",
        "",
        "oplusWindowManager$delegate",
        "Lr5/f;",
        "getOplusWindowManager",
        "()Ljava/lang/Object;",
        "oplusWindowManager",
        "Ljava/lang/reflect/Method;",
        "interceptKeyMethod$delegate",
        "getInterceptKeyMethod",
        "()Ljava/lang/reflect/Method;",
        "interceptKeyMethod",
        "interceptHomeKeyMethod$delegate",
        "getInterceptHomeKeyMethod",
        "interceptHomeKeyMethod",
        "oldInterceptKeyMethod$delegate",
        "getOldInterceptKeyMethod",
        "oldInterceptKeyMethod",
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
.field public static final Companion:Lcom/oplus/quickstep/utils/InterceptKeyEventHelper$Companion;

.field private static final FLAG_DISPATCH_BACKPRESSED:I = 0x1000

.field private static final FLAG_INJECT_FROM_LAUNCHER:I = 0x2000

.field private static final FLAG_INJECT_FROM_LAUNCHER_V2:I = 0x4000

.field private static final METHOD_INTERCEPT_KEY_EVENT:Ljava/lang/String; = "setInterceptKeyEventEnabled"

.field public static final TAG:Ljava/lang/String; = "InterceptKeyEventHelper"

.field private static final TYPE_KEY_BACK:I = 0x1

.field private static final TYPE_KEY_HOME:I = 0x2


# instance fields
.field private inputCallback:Landroid/window/IRemoteTransitionInputCallback;

.field private final interceptHomeKeyMethod$delegate:Lr5/f;

.field private final interceptKeyMethod$delegate:Lr5/f;

.field private final oldInterceptKeyMethod$delegate:Lr5/f;

.field private final oplusWindowManager$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;->Companion:Lcom/oplus/quickstep/utils/InterceptKeyEventHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;-><init>()V

    sget-object v0, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper$oplusWindowManager$2;->INSTANCE:Lcom/oplus/quickstep/utils/InterceptKeyEventHelper$oplusWindowManager$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;->oplusWindowManager$delegate:Lr5/f;

    new-instance v0, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper$interceptKeyMethod$2;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper$interceptKeyMethod$2;-><init>(Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;)V

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;->interceptKeyMethod$delegate:Lr5/f;

    new-instance v0, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper$interceptHomeKeyMethod$2;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper$interceptHomeKeyMethod$2;-><init>(Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;)V

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;->interceptHomeKeyMethod$delegate:Lr5/f;

    new-instance v0, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper$oldInterceptKeyMethod$2;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper$oldInterceptKeyMethod$2;-><init>(Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;)V

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;->oldInterceptKeyMethod$delegate:Lr5/f;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;ZLandroid/window/IRemoteTransitionInputCallback;Landroid/view/IRecentsAnimationRunner;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;->setInterceptKeyEventEnabled$lambda$0(Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;ZLandroid/window/IRemoteTransitionInputCallback;Landroid/view/IRecentsAnimationRunner;)V

    return-void
.end method

.method public static final synthetic access$getOplusWindowManager(Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;->getOplusWindowManager()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;Landroid/window/IRemoteTransitionInputCallback;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;->setInterceptHomeEvent$lambda$4(Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;Landroid/window/IRemoteTransitionInputCallback;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;Landroid/window/IRemoteTransitionInputCallback;Z)V
    .locals 0

    invoke-static {p2, p0, p1}, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;->setInterceptKeyEventEnabled$lambda$2(ZLcom/oplus/quickstep/utils/InterceptKeyEventHelper;Landroid/window/IRemoteTransitionInputCallback;)V

    return-void
.end method

.method private final getInterceptHomeKeyMethod()Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;->interceptHomeKeyMethod$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private final getInterceptKeyMethod()Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;->interceptKeyMethod$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private final getOldInterceptKeyMethod()Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;->oldInterceptKeyMethod$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private final getOplusWindowManager()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;->oplusWindowManager$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final setInterceptHomeEvent$lambda$4(Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;Landroid/window/IRemoteTransitionInputCallback;Z)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;->getInterceptHomeKeyMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "realsetInterceptHomeEvent by new api "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterceptKeyEventHelper"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;->getOplusWindowManager()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final setInterceptKeyEventEnabled$lambda$0(Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;ZLandroid/window/IRemoteTransitionInputCallback;Landroid/view/IRecentsAnimationRunner;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inputCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;->getInterceptKeyMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;->setInterceptKeyEventEnabled(ZLandroid/window/IRemoteTransitionInputCallback;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "realSetInterceptKeyEventEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "InterceptKeyEventHelper"

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;->getOldInterceptKeyMethod()Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;->getOplusWindowManager()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private static final setInterceptKeyEventEnabled$lambda$2(ZLcom/oplus/quickstep/utils/InterceptKeyEventHelper;Landroid/window/IRemoteTransitionInputCallback;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inputCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ", "

    const-string v1, "InterceptKeyEventHelper"

    if-nez p0, :cond_0

    iget-object v2, p1, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;->inputCallback:Landroid/window/IRemoteTransitionInputCallback;

    if-eqz v2, :cond_0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p1, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;->inputCallback:Landroid/window/IRemoteTransitionInputCallback;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setInterceptKeyEventEnabled fail: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p1}, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;->getInterceptKeyMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "realSetInterceptKeyEventEnabled by new api: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;->inputCallback:Landroid/window/IRemoteTransitionInputCallback;

    invoke-direct {p1}, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;->getOplusWindowManager()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public sendBackKeyEvent(Landroid/content/Context;)V
    .locals 11

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "InterceptKeyEventHelper"

    const-string/jumbo v0, "sendBackKeyEvent called"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    new-instance p0, Landroid/view/KeyEvent;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, v9

    move-wide v4, v9

    invoke-direct/range {v1 .. v8}, Landroid/view/KeyEvent;-><init>(JJIII)V

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/view/KeyEvent;-><init>(JJIII)V

    const-class v1, Landroid/hardware/input/InputManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    or-int/lit16 v1, v1, 0x3000

    invoke-virtual {p0, v1}, Landroid/view/KeyEvent;->setFlags(I)V

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    or-int/lit16 v1, v1, 0x3000

    invoke-virtual {v0, v1}, Landroid/view/KeyEvent;->setFlags(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, v1}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    :cond_1
    return-void
.end method

.method public sendHomeKeyEvent(Landroid/hardware/input/InputManager;Landroid/view/KeyEvent;)V
    .locals 1

    const-string p0, "InterceptKeyEventHelper"

    const-string/jumbo v0, "sendHomeKeyEvent called"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p0

    or-int/lit16 p0, p0, 0x4000

    invoke-virtual {p2, p0}, Landroid/view/KeyEvent;->setFlags(I)V

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    :cond_0
    return-void
.end method

.method public setInterceptHomeEvent(ZLandroid/window/IRemoteTransitionInputCallback;)V
    .locals 3

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;->getInterceptHomeKeyMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setInterceptHomeEvent by new api, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterceptKeyEventHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/oplus/quickstep/utils/m;

    invoke-direct {v1, p0, p2, p1}, Lcom/oplus/quickstep/utils/m;-><init>(Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;Landroid/window/IRemoteTransitionInputCallback;Z)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInterceptKeyEventEnabled(ZLandroid/view/IRecentsAnimationRunner;Landroid/window/IRemoteTransitionInputCallback;)V
    .locals 2

    const-string/jumbo v0, "runner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setInterceptKeyEventEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterceptKeyEventHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/model/k1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/android/launcher3/model/k1;-><init>(Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;ZLandroid/window/IRemoteTransitionInputCallback;Landroid/view/IRecentsAnimationRunner;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInterceptKeyEventEnabled(ZLandroid/window/IRemoteTransitionInputCallback;)V
    .locals 3

    const-string v0, "inputCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setInterceptKeyEventEnabled by new api: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", caller: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "InterceptKeyEventHelper"

    .line 6
    invoke-static {v1, v0, v2}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/oplus/quickstep/utils/l;

    invoke-direct {v1, p0, p2, p1}, Lcom/oplus/quickstep/utils/l;-><init>(Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;Landroid/window/IRemoteTransitionInputCallback;Z)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
