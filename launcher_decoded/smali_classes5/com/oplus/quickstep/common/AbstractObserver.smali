.class public abstract Lcom/oplus/quickstep/common/AbstractObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/common/AbstractObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 >2\u00020\u0001:\u0001>B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\'\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J9\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00082\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\'\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\'\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u001cH$\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001f\u0018\u00010\"H\u0014\u00a2\u0006\u0004\u0008 \u0010#J\u0011\u0010%\u001a\u0004\u0018\u00010$H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0011\u0010\'\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008)\u0010\u0016J\u0017\u0010+\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008+\u0010,R\u001c\u0010.\u001a\n -*\u0004\u0018\u00010\u001c0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0017008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001e\u00104\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010/R\u0016\u00109\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lcom/oplus/quickstep/common/AbstractObserver;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "userId",
        "",
        "forSwitch",
        "notifyForDescendants",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "onRegisted",
        "register",
        "(Landroid/content/Context;IZZLkotlin/jvm/functions/Function0;)V",
        "(Landroid/content/Context;Z)V",
        "(Landroid/content/Context;IZ)V",
        "(Landroid/content/Context;IZLkotlin/jvm/functions/Function0;)V",
        "registerWithOnChange",
        "registerForUserSwitch",
        "unregister",
        "(Landroid/content/Context;)V",
        "Lcom/oplus/quickstep/common/IObserverListener;",
        "listener",
        "addListener",
        "(Lcom/oplus/quickstep/common/IObserverListener;)V",
        "removeListener",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "Landroid/net/Uri;",
        "getUri",
        "(Landroid/content/Context;)Landroid/net/Uri;",
        "Ljava/util/function/Function;",
        "()Ljava/util/function/Function;",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "getContext",
        "()Landroid/content/Context;",
        "onRegister",
        "selfChange",
        "onChange",
        "(Z)V",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "",
        "mListeners",
        "Ljava/util/List;",
        "Ljava/lang/ref/WeakReference;",
        "mWeakCtx",
        "Ljava/lang/ref/WeakReference;",
        "mUri",
        "Landroid/net/Uri;",
        "mKey",
        "mHasRegister",
        "Z",
        "Landroid/database/ContentObserver;",
        "mObserver",
        "Landroid/database/ContentObserver;",
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
.field public static final Companion:Lcom/oplus/quickstep/common/AbstractObserver$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mHasRegister:Z

.field private mKey:Ljava/lang/String;

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/quickstep/common/IObserverListener;",
            ">;"
        }
    .end annotation
.end field

.field private mObserver:Landroid/database/ContentObserver;

.field private mUri:Landroid/net/Uri;

.field private mWeakCtx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/common/AbstractObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/common/AbstractObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/common/AbstractObserver;->Companion:Lcom/oplus/quickstep/common/AbstractObserver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/common/AbstractObserver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/common/AbstractObserver;->mListeners:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(ZLcom/oplus/quickstep/common/IObserverListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/common/AbstractObserver;->onChange$lambda$0(ZLcom/oplus/quickstep/common/IObserverListener;)V

    return-void
.end method

.method private static final onChange$lambda$0(ZLcom/oplus/quickstep/common/IObserverListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/oplus/quickstep/common/IObserverListener;->onChange(Z)V

    return-void
.end method

.method private final register(Landroid/content/Context;IZZLkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/oplus/quickstep/common/AbstractObserver;->mHasRegister:Z

    if-nez v0, :cond_6

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/quickstep/common/AbstractObserver;->mWeakCtx:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/quickstep/common/AbstractObserver;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/common/AbstractObserver;->mKey:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/common/AbstractObserver;->getUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/common/AbstractObserver;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/oplus/quickstep/common/AbstractObserver;->getUri()Ljava/util/function/Function;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/oplus/quickstep/common/AbstractObserver;->mKey:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/oplus/quickstep/common/AbstractObserver;->mUri:Landroid/net/Uri;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/common/AbstractObserver;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/AbstractObserver;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 12
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/oplus/quickstep/common/AbstractObserver;->mObserver:Landroid/database/ContentObserver;

    if-nez v1, :cond_4

    .line 14
    new-instance v1, Lcom/oplus/quickstep/common/AbstractObserver$register$1;

    invoke-direct {v1, v0, p0}, Lcom/oplus/quickstep/common/AbstractObserver$register$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/quickstep/common/AbstractObserver;)V

    iput-object v1, p0, Lcom/oplus/quickstep/common/AbstractObserver;->mObserver:Landroid/database/ContentObserver;

    :cond_4
    if-eqz p3, :cond_5

    .line 15
    sget-object v1, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    iget-object v3, p0, Lcom/oplus/quickstep/common/AbstractObserver;->mUri:Landroid/net/Uri;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/oplus/quickstep/common/AbstractObserver;->mObserver:Landroid/database/ContentObserver;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p1

    move v4, p4

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->registerForUserSwitch(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    goto :goto_0

    .line 16
    :cond_5
    sget-object v1, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    iget-object v3, p0, Lcom/oplus/quickstep/common/AbstractObserver;->mUri:Landroid/net/Uri;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/oplus/quickstep/common/AbstractObserver;->mObserver:Landroid/database/ContentObserver;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p1

    move v4, p4

    move v6, p2

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->register(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;ILkotlin/jvm/functions/Function0;)V

    :goto_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/oplus/quickstep/common/AbstractObserver;->mHasRegister:Z

    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/common/AbstractObserver;->onRegister(Landroid/content/Context;)V

    :cond_6
    return-void
.end method

.method public static synthetic register$default(Lcom/oplus/quickstep/common/AbstractObserver;Landroid/content/Context;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;IZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: register"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic register$default(Lcom/oplus/quickstep/common/AbstractObserver;Landroid/content/Context;IZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;IZZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: register"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final toGlobalUri()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/AbstractObserver;->Companion:Lcom/oplus/quickstep/common/AbstractObserver$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/AbstractObserver$Companion;->toGlobalUri()Ljava/util/function/Function;

    move-result-object v0

    return-object v0
.end method

.method public static final toSecureUri()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/AbstractObserver;->Companion:Lcom/oplus/quickstep/common/AbstractObserver$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/AbstractObserver$Companion;->toSecureUri()Ljava/util/function/Function;

    move-result-object v0

    return-object v0
.end method

.method public static final toSystemUri()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/AbstractObserver;->Companion:Lcom/oplus/quickstep/common/AbstractObserver$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/AbstractObserver$Companion;->toSystemUri()Ljava/util/function/Function;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs unregister(Landroid/content/Context;[Lcom/oplus/quickstep/common/AbstractObserver;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/quickstep/common/AbstractObserver;->Companion:Lcom/oplus/quickstep/common/AbstractObserver$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/quickstep/common/AbstractObserver$Companion;->unregister(Landroid/content/Context;[Lcom/oplus/quickstep/common/AbstractObserver;)V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/oplus/quickstep/common/IObserverListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/common/AbstractObserver;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/common/AbstractObserver;->mWeakCtx:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/common/AbstractObserver;->mWeakCtx:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public getUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 0

    .line 1
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUri()Ljava/util/function/Function;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public onChange(Z)V
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/common/AbstractObserver;->mListeners:Ljava/util/List;

    new-instance v0, Lcom/oplus/quickstep/common/a;

    invoke-direct {v0, p1}, Lcom/oplus/quickstep/common/a;-><init>(Z)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onRegister(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public register(Landroid/content/Context;IZ)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/oplus/quickstep/common/AbstractObserver;->register$default(Lcom/oplus/quickstep/common/AbstractObserver;Landroid/content/Context;IZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public register(Landroid/content/Context;IZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;IZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public register(Landroid/content/Context;Z)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    .line 1
    invoke-static/range {v1 .. v8}, Lcom/oplus/quickstep/common/AbstractObserver;->register$default(Lcom/oplus/quickstep/common/AbstractObserver;Landroid/content/Context;IZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public registerForUserSwitch(Landroid/content/Context;IZ)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/oplus/quickstep/common/AbstractObserver;->register$default(Lcom/oplus/quickstep/common/AbstractObserver;Landroid/content/Context;IZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public registerForUserSwitch(Landroid/content/Context;Z)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v3, -0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    .line 1
    invoke-static/range {v1 .. v8}, Lcom/oplus/quickstep/common/AbstractObserver;->register$default(Lcom/oplus/quickstep/common/AbstractObserver;Landroid/content/Context;IZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public registerWithOnChange(Landroid/content/Context;IZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/common/AbstractObserver;->unregister(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/common/AbstractObserver;->onChange(Z)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;IZ)V

    return-void
.end method

.method public registerWithOnChange(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/common/AbstractObserver;->unregister(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/common/AbstractObserver;->onChange(Z)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;Z)V

    return-void
.end method

.method public removeListener(Lcom/oplus/quickstep/common/IObserverListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/common/AbstractObserver;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/quickstep/common/AbstractObserver;->mHasRegister:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/common/AbstractObserver;->mObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->unregister(Landroid/content/Context;Landroid/database/ContentObserver;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/oplus/quickstep/common/AbstractObserver;->mHasRegister:Z

    :cond_0
    return-void
.end method
