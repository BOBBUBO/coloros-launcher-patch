.class public final Lcom/android/launcher/folder/download/MarketServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/folder/download/MarketServiceManager$Companion;,
        Lcom/android/launcher/folder/download/MarketServiceManager$IMarketServiceClient;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/launcher/folder/download/MarketServiceManager;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher/folder/download/MarketServiceManager$IMarketServiceClient;",
        "client",
        "Lr5/b0;",
        "addServiceClient",
        "(Lcom/android/launcher/folder/download/MarketServiceManager$IMarketServiceClient;)V",
        "removeServiceClient",
        "Landroid/content/Context;",
        "context",
        "registerDelayUnBindService",
        "(Landroid/content/Context;)V",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "serviceClients",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/android/launcher3/Alarm;",
        "alarm",
        "Lcom/android/launcher3/Alarm;",
        "Lcom/android/launcher3/OnAlarmListener;",
        "unbindService",
        "Lcom/android/launcher3/OnAlarmListener;",
        "Companion",
        "IMarketServiceClient",
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
        "SMAP\nMarketServiceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketServiceManager.kt\ncom/android/launcher/folder/download/MarketServiceManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1863#2,2:87\n*S KotlinDebug\n*F\n+ 1 MarketServiceManager.kt\ncom/android/launcher/folder/download/MarketServiceManager\n*L\n45#1:87,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/folder/download/MarketServiceManager$Companion;

.field private static final TAG:Ljava/lang/String; = "MarketServiceManager"

.field private static final UN_BIND_SERVICE_TIME:J = 0x3e8L

.field private static mInstance:Lcom/android/launcher/folder/download/MarketServiceManager;


# instance fields
.field private final alarm:Lcom/android/launcher3/Alarm;

.field private final serviceClients:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher/folder/download/MarketServiceManager$IMarketServiceClient;",
            ">;"
        }
    .end annotation
.end field

.field private final unbindService:Lcom/android/launcher3/OnAlarmListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/folder/download/MarketServiceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/folder/download/MarketServiceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/folder/download/MarketServiceManager;->Companion:Lcom/android/launcher/folder/download/MarketServiceManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/folder/download/MarketServiceManager;->serviceClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/android/launcher3/Alarm;

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/Alarm;-><init>(ZLandroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/launcher/folder/download/MarketServiceManager;->alarm:Lcom/android/launcher3/Alarm;

    new-instance v0, Lcom/android/launcher/folder/download/f;

    invoke-direct {v0, p0}, Lcom/android/launcher/folder/download/f;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher/folder/download/MarketServiceManager;->unbindService:Lcom/android/launcher3/OnAlarmListener;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/folder/download/MarketServiceManager;Lcom/android/launcher3/Alarm;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/folder/download/MarketServiceManager;->unbindService$lambda$1(Lcom/android/launcher/folder/download/MarketServiceManager;Lcom/android/launcher3/Alarm;)V

    return-void
.end method

.method public static final synthetic access$getMInstance$cp()Lcom/android/launcher/folder/download/MarketServiceManager;
    .locals 1

    sget-object v0, Lcom/android/launcher/folder/download/MarketServiceManager;->mInstance:Lcom/android/launcher/folder/download/MarketServiceManager;

    return-object v0
.end method

.method public static final synthetic access$setMInstance$cp(Lcom/android/launcher/folder/download/MarketServiceManager;)V
    .locals 0

    sput-object p0, Lcom/android/launcher/folder/download/MarketServiceManager;->mInstance:Lcom/android/launcher/folder/download/MarketServiceManager;

    return-void
.end method

.method public static final getInstance()Lcom/android/launcher/folder/download/MarketServiceManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/folder/download/MarketServiceManager;->Companion:Lcom/android/launcher/folder/download/MarketServiceManager$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/MarketServiceManager$Companion;->getInstance()Lcom/android/launcher/folder/download/MarketServiceManager;

    move-result-object v0

    return-object v0
.end method

.method private static final unbindService$lambda$1(Lcom/android/launcher/folder/download/MarketServiceManager;Lcom/android/launcher3/Alarm;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/folder/download/MarketServiceManager;->serviceClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    const-string/jumbo v0, "unBindService, serviceClients.size = "

    const-string v1, "MarketServiceManager"

    invoke-static {p1, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/folder/download/MarketServiceManager;->serviceClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/folder/download/MarketServiceManager$IMarketServiceClient;

    invoke-interface {p1}, Lcom/android/launcher/folder/download/MarketServiceManager$IMarketServiceClient;->unbindService()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addServiceClient(Lcom/android/launcher/folder/download/MarketServiceManager$IMarketServiceClient;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher/folder/download/MarketServiceManager;->serviceClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v1, "addServiceClient client = "

    const-string v2, "MarketServiceManager"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/folder/download/MarketServiceManager;->serviceClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final registerDelayUnBindService(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher/folder/download/MarketServiceManager;->serviceClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/folder/download/MarketServiceManager$IMarketServiceClient;

    invoke-interface {v0}, Lcom/android/launcher/folder/download/MarketServiceManager$IMarketServiceClient;->isBinding()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/launcher/folder/download/MarketServiceManager;->alarm:Lcom/android/launcher3/Alarm;

    iget-object v0, p0, Lcom/android/launcher/folder/download/MarketServiceManager;->unbindService:Lcom/android/launcher3/OnAlarmListener;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    iget-object p0, p0, Lcom/android/launcher/folder/download/MarketServiceManager;->alarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    :cond_1
    return-void
.end method

.method public final removeServiceClient(Lcom/android/launcher/folder/download/MarketServiceManager$IMarketServiceClient;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/folder/download/MarketServiceManager;->serviceClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string/jumbo p1, "removeServiceClient client = "

    const-string v0, "MarketServiceManager"

    invoke-static {p0, p1, v0}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
