.class public final Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 /2\u00020\u0001:\u0001/B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0014R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u0005R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u0004\u0018\u00010!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R!\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
        "Lcom/android/launcher/Launcher;",
        "mLauncher",
        "<init>",
        "(Lcom/android/launcher/Launcher;)V",
        "",
        "",
        "activityList",
        "Lr5/b0;",
        "registerObserver",
        "(Ljava/util/List;)V",
        "Ljava/lang/Class;",
        "classType",
        "Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;",
        "findWatchEventByClass",
        "(Ljava/lang/Class;)Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "Lcom/android/launcher/Launcher;",
        "getMLauncher",
        "()Lcom/android/launcher/Launcher;",
        "setMLauncher",
        "Landroid/content/Context;",
        "mAppContext",
        "Landroid/content/Context;",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "mLauncherScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "Lcom/oplus/app/OplusAppSwitchConfig;",
        "mAppSwitchConfig",
        "Lcom/oplus/app/OplusAppSwitchConfig;",
        "mLauncherWatchEvents$delegate",
        "Lr5/f;",
        "getMLauncherWatchEvents",
        "()Ljava/util/List;",
        "mLauncherWatchEvents",
        "Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;",
        "mAppSwitchObserver",
        "Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;",
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
        "SMAP\nLauncherAppSwitchMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherAppSwitchMonitor.kt\ncom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n1863#2:162\n1863#2,2:163\n1864#2:165\n1863#2,2:166\n1863#2,2:168\n1863#2,2:170\n1863#2,2:172\n1863#2,2:174\n1863#2,2:176\n*S KotlinDebug\n*F\n+ 1 LauncherAppSwitchMonitor.kt\ncom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor\n*L\n96#1:162\n98#1:163,2\n96#1:165\n106#1:166,2\n126#1:168,2\n132#1:170,2\n138#1:172,2\n144#1:174,2\n153#1:176,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$Companion;

.field private static final TAG:Ljava/lang/String; = "LauncherAppSwitchMoitor"


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private final mAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

.field private mAppSwitchObserver:Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private final mLauncherScope:Landroidx/lifecycle/LifecycleCoroutineScope;

.field private final mLauncherWatchEvents$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->Companion:Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->mAppContext:Landroid/content/Context;

    iget-object p1, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->mLauncherScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance p1, Lcom/oplus/app/OplusAppSwitchConfig;

    invoke-direct {p1}, Lcom/oplus/app/OplusAppSwitchConfig;-><init>()V

    iput-object p1, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->mAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    new-instance p1, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mLauncherWatchEvents$2;

    invoke-direct {p1, p0}, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mLauncherWatchEvents$2;-><init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->mLauncherWatchEvents$delegate:Lr5/f;

    new-instance p1, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mAppSwitchObserver$1;

    invoke-direct {p1, p0}, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mAppSwitchObserver$1;-><init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V

    iput-object p1, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->mAppSwitchObserver:Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

    return-void
.end method

.method public static final synthetic access$getMAppContext$p(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMAppSwitchConfig$p(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)Lcom/oplus/app/OplusAppSwitchConfig;
    .locals 0

    iget-object p0, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->mAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    return-object p0
.end method

.method public static final synthetic access$getMAppSwitchObserver$p(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;
    .locals 0

    iget-object p0, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->mAppSwitchObserver:Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

    return-object p0
.end method

.method public static final synthetic access$getMLauncherScope$p(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->mLauncherScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getMLauncherWatchEvents(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->getMLauncherWatchEvents()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getMLauncherWatchEvents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->mLauncherWatchEvents$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final registerObserver(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->mAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/app/OplusAppSwitchConfig;->addAppConfig(ILjava/util/List;)V

    iget-object v0, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->mLauncherScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz v0, :cond_0

    sget-object v1, Lw8/b1;->b:Ld9/c;

    new-instance v2, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$registerObserver$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$registerObserver$1;-><init>(Ljava/util/List;Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;Lv5/d;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    :cond_0
    return-void
.end method


# virtual methods
.method public final findWatchEventByClass(Ljava/lang/Class;)Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;"
        }
    .end annotation

    const-string v0, "classType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->getMLauncherWatchEvents()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->getMLauncherWatchEvents()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;

    invoke-virtual {v1}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;->getConfigType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;->getConfigList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->registerObserver(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->getMLauncherWatchEvents()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;

    iget-object v1, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;->onLauncherCreate(Lcom/android/launcher/Launcher;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "LauncherAppSwitchMoitor"

    const-string/jumbo v0, "onLauncherDestory(), unregister"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->getMLauncherWatchEvents()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;

    iget-object v1, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;->onLauncherDestroy(Lcom/android/launcher/Launcher;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/app/OplusAppSwitchManager;->getInstance()Lcom/oplus/app/OplusAppSwitchManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->mAppContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->mAppSwitchObserver:Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

    invoke-virtual {p1, v0, v1}, Lcom/oplus/app/OplusAppSwitchManager;->unregisterAppSwitchObserver(Landroid/content/Context;Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->mAppSwitchObserver:Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->getMLauncherWatchEvents()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;

    invoke-virtual {p1}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;->onLauncherPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->getMLauncherWatchEvents()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;

    invoke-virtual {p1}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;->onLauncherResume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->getMLauncherWatchEvents()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;

    invoke-virtual {p1}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;->onLauncherStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->getMLauncherWatchEvents()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;

    invoke-virtual {p1}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;->onLauncherStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setMLauncher(Lcom/android/launcher/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    return-void
.end method
