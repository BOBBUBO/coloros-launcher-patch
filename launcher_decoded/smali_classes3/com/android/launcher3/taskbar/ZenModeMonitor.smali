.class public final Lcom/android/launcher3/taskbar/ZenModeMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/ZenModeMonitor$Companion;,
        Lcom/android/launcher3/taskbar/ZenModeMonitor$Observer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u001b\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR0\u0010\u001d\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000e0\u001bj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000e`\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u00060\u001fR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/ZenModeMonitor;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "isZenModeInner",
        "()Z",
        "inZenMode",
        "Lr5/b0;",
        "dispatchModeChange",
        "(Z)V",
        "isZenMode",
        "Ljava/util/function/Consumer;",
        "listener",
        "register",
        "(Ljava/util/function/Consumer;)V",
        "unregister",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "Landroid/net/Uri;",
        "mZenModeUri",
        "Landroid/net/Uri;",
        "mInZenMode",
        "Ljava/lang/Boolean;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mListeners",
        "Ljava/util/ArrayList;",
        "Lcom/android/launcher3/taskbar/ZenModeMonitor$Observer;",
        "mContentObserver",
        "Lcom/android/launcher3/taskbar/ZenModeMonitor$Observer;",
        "Companion",
        "Observer",
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
.field public static final Companion:Lcom/android/launcher3/taskbar/ZenModeMonitor$Companion;

.field private static final SETTING_KEY:Ljava/lang/String; = "op_breath_mode_status"


# instance fields
.field private final mContentObserver:Lcom/android/launcher3/taskbar/ZenModeMonitor$Observer;

.field private final mContext:Landroid/content/Context;

.field private mInZenMode:Ljava/lang/Boolean;

.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mZenModeUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/ZenModeMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/ZenModeMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->Companion:Lcom/android/launcher3/taskbar/ZenModeMonitor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mContext:Landroid/content/Context;

    const-string/jumbo p1, "op_breath_mode_status"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mZenModeUri:Landroid/net/Uri;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mListeners:Ljava/util/ArrayList;

    new-instance p1, Lcom/android/launcher3/taskbar/ZenModeMonitor$Observer;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/taskbar/ZenModeMonitor$Observer;-><init>(Lcom/android/launcher3/taskbar/ZenModeMonitor;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mContentObserver:Lcom/android/launcher3/taskbar/ZenModeMonitor$Observer;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/ZenModeMonitor;->dispatchModeChange$lambda$0(Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public static final synthetic access$dispatchModeChange(Lcom/android/launcher3/taskbar/ZenModeMonitor;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/ZenModeMonitor;->dispatchModeChange(Z)V

    return-void
.end method

.method public static final synthetic access$getMInZenMode$p(Lcom/android/launcher3/taskbar/ZenModeMonitor;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mInZenMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic access$isZenModeInner(Lcom/android/launcher3/taskbar/ZenModeMonitor;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/ZenModeMonitor;->isZenModeInner()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMInZenMode$p(Lcom/android/launcher3/taskbar/ZenModeMonitor;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mInZenMode:Ljava/lang/Boolean;

    return-void
.end method

.method private final dispatchModeChange(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mListeners:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mListeners:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/taskbar/n4;

    invoke-direct {v2, v0, p1}, Lcom/android/launcher3/taskbar/n4;-><init>(Ljava/util/function/Consumer;Z)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final dispatchModeChange$lambda$0(Ljava/util/function/Consumer;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final isZenModeInner()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "op_breath_mode_status"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final getMContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final isZenMode()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mInZenMode:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/ZenModeMonitor;->isZenModeInner()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mInZenMode:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mInZenMode:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final register(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mListeners:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mZenModeUri:Landroid/net/Uri;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mContentObserver:Lcom/android/launcher3/taskbar/ZenModeMonitor$Observer;

    invoke-static {p1, v0, v1, p0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public final unregister(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mContentObserver:Lcom/android/launcher3/taskbar/ZenModeMonitor$Observer;

    invoke-static {p1, p0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
