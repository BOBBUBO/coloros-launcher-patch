.class public final Lcom/oplus/quickstep/utils/OplusWindowManagerObserver;
.super Landroid/view/IOplusWindowStateObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/OplusWindowManagerObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB#\u0012\u001a\u0010\u0006\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R(\u0010\u0006\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/OplusWindowManagerObserver;",
        "Landroid/view/IOplusWindowStateObserver$Stub;",
        "Ljava/lang/ref/WeakReference;",
        "Lkotlin/Function1;",
        "Landroid/os/Bundle;",
        "Lr5/b0;",
        "weakCallback",
        "<init>",
        "(Ljava/lang/ref/WeakReference;)V",
        "register",
        "()V",
        "unregister",
        "",
        "isInputShow",
        "()Z",
        "bundle",
        "onWindowStateChange",
        "(Landroid/os/Bundle;)V",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/OplusWindowManager;",
        "mWm$delegate",
        "Lr5/f;",
        "getMWm",
        "()Landroid/view/OplusWindowManager;",
        "mWm",
        "mRegistered",
        "Z",
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
        "SMAP\nOplusWindowManagerObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusWindowManagerObserver.kt\ncom/oplus/quickstep/utils/OplusWindowManagerObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n1863#2,2:63\n*S KotlinDebug\n*F\n+ 1 OplusWindowManagerObserver.kt\ncom/oplus/quickstep/utils/OplusWindowManagerObserver\n*L\n55#1:63,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/quickstep/utils/OplusWindowManagerObserver$Companion;

.field public static final INPUT:Ljava/lang/String; = "input"

.field private static final TAG:Ljava/lang/String; = "OplusWindowManagerObserver"


# instance fields
.field private mRegistered:Z

.field private final mWm$delegate:Lr5/f;

.field private final weakCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/os/Bundle;",
            "Lr5/b0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/utils/OplusWindowManagerObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/utils/OplusWindowManagerObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/utils/OplusWindowManagerObserver;->Companion:Lcom/oplus/quickstep/utils/OplusWindowManagerObserver$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/os/Bundle;",
            "Lr5/b0;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "weakCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/IOplusWindowStateObserver$Stub;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/OplusWindowManagerObserver;->weakCallback:Ljava/lang/ref/WeakReference;

    sget-object p1, Lr5/h;->c:Lr5/h;

    sget-object v0, Lcom/oplus/quickstep/utils/OplusWindowManagerObserver$mWm$2;->INSTANCE:Lcom/oplus/quickstep/utils/OplusWindowManagerObserver$mWm$2;

    invoke-static {p1, v0}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/utils/OplusWindowManagerObserver;->mWm$delegate:Lr5/f;

    return-void
.end method

.method private final getMWm()Landroid/view/OplusWindowManager;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/OplusWindowManagerObserver;->mWm$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/OplusWindowManager;

    return-object p0
.end method


# virtual methods
.method public final isInputShow()Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusWindowManagerObserver;->getMWm()Landroid/view/OplusWindowManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/OplusWindowManager;->isInputShow()Z

    move-result p0

    return p0
.end method

.method public onWindowStateChange(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Value="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "---onWindowStateChange, bundle content: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusWindowManagerObserver"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/oplus/quickstep/utils/OplusWindowManagerObserver;->weakCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final register()V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/OplusWindowManagerObserver;->mRegistered:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/OplusWindowManagerObserver;->mRegistered:Z

    const-string v0, "OplusWindowManagerObserver"

    const-string/jumbo v1, "register()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusWindowManagerObserver;->getMWm()Landroid/view/OplusWindowManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/OplusWindowManager;->registerOplusWindowStateObserver(Landroid/view/IOplusWindowStateObserver;)V

    return-void
.end method

.method public final unregister()V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/OplusWindowManagerObserver;->mRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OplusWindowManagerObserver"

    const-string/jumbo v1, "unregister()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusWindowManagerObserver;->getMWm()Landroid/view/OplusWindowManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/OplusWindowManager;->unregisterOplusWindowStateObserver(Landroid/view/IOplusWindowStateObserver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/OplusWindowManagerObserver;->mRegistered:Z

    return-void
.end method
