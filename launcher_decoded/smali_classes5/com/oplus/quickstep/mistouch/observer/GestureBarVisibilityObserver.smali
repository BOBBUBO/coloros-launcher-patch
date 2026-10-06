.class public final Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;
.super Landroid/view/IOplusWindowStateObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR0\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\rR\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;",
        "Landroid/view/IOplusWindowStateObserver$Stub;",
        "<init>",
        "()V",
        "Lr5/b0;",
        "register",
        "unregister",
        "Landroid/os/Bundle;",
        "bundle",
        "onWindowStateChange",
        "(Landroid/os/Bundle;)V",
        "",
        "update",
        "(Z)V",
        "Lkotlin/Function1;",
        "changedAction",
        "Lkotlin/jvm/functions/Function1;",
        "getChangedAction",
        "()Lkotlin/jvm/functions/Function1;",
        "setChangedAction",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isShowing",
        "Z",
        "()Z",
        "setShowing",
        "Landroid/view/OplusWindowManager;",
        "mWm$delegate",
        "Lr5/f;",
        "getMWm",
        "()Landroid/view/OplusWindowManager;",
        "mWm",
        "mRegisted",
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
.field private static final Companion:Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver$Companion;

.field private static final STATUS_BAR_STATE:Ljava/lang/String; = "systembar_state"

.field private static final SYSTEM_BAR_ID:Ljava/lang/String; = "systembar_id"

.field private static final TAG:Ljava/lang/String; = "LMistouchGestureBarVisibilityObserver"


# instance fields
.field private changedAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private isShowing:Z

.field private mRegisted:Z

.field private final mWm$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;->Companion:Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/view/IOplusWindowStateObserver$Stub;-><init>()V

    sget-object v0, Lr5/h;->c:Lr5/h;

    sget-object v1, Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver$mWm$2;->INSTANCE:Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver$mWm$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;->mWm$delegate:Lr5/f;

    return-void
.end method

.method private final getMWm()Landroid/view/OplusWindowManager;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;->mWm$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/OplusWindowManager;

    return-object p0
.end method

.method private final register()V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;->mRegisted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;->mRegisted:Z

    const-string v0, "LMistouchGestureBarVisibilityObserver"

    const-string/jumbo v1, "register()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;->getMWm()Landroid/view/OplusWindowManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/OplusWindowManager;->registerOplusWindowStateObserver(Landroid/view/IOplusWindowStateObserver;)V

    return-void
.end method

.method private final unregister()V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;->mRegisted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "LMistouchGestureBarVisibilityObserver"

    const-string/jumbo v1, "unregister()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;->getMWm()Landroid/view/OplusWindowManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/OplusWindowManager;->unregisterOplusWindowStateObserver(Landroid/view/IOplusWindowStateObserver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;->mRegisted:Z

    iput-boolean v0, p0, Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;->isShowing:Z

    return-void
.end method


# virtual methods
.method public final getChangedAction()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;->changedAction:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final isShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;->isShowing:Z

    return p0
.end method

.method public onWindowStateChange(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string/jumbo v0, "systembar_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "systembar_state"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;->isShowing:Z

    sget-object p1, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {p1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getGestureBarHideObserver()Lcom/oplus/quickstep/mistouch/observer/SwipeSideGestureBarHideObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/observer/SwipeSideGestureBarHideObserver;->isHide()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;->isShowing:Z

    const-string/jumbo v0, "onChange(), showing="

    const-string v1, ""

    const-string v2, "LMistouchGestureBarVisibilityObserver"

    invoke-static {v0, v1, v2, p1}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;->changedAction:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;->isShowing:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final setChangedAction(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;->changedAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setShowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;->isShowing:Z

    return-void
.end method

.method public final update(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;->register()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;->unregister()V

    :goto_0
    return-void
.end method
