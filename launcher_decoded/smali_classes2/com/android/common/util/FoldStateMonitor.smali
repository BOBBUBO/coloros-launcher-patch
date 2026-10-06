.class public final Lcom/android/common/util/FoldStateMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/util/FoldStateMonitor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ,2\u00020\u0001:\u0001,B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u001b\u0010\u0013\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u001b\u0010\u0017\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R \u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00110\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R&\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00110%0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/common/util/FoldStateMonitor;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "isFold",
        "Lr5/b0;",
        "onFoldStateChange",
        "(Z)V",
        "dispatchFoldChange",
        "refreshStackRecentConfig",
        "()V",
        "()Z",
        "init",
        "destroy",
        "Ljava/util/function/Consumer;",
        "callback",
        "addCallback",
        "(Ljava/util/function/Consumer;)V",
        "removeCallback",
        "addCallbackInWeakRefs",
        "removeCallbackFromWeakRefs",
        "Landroid/content/Context;",
        "Landroid/hardware/devicestate/DeviceStateManager;",
        "mDeviceStateManager$delegate",
        "Lr5/f;",
        "getMDeviceStateManager",
        "()Landroid/hardware/devicestate/DeviceStateManager;",
        "mDeviceStateManager",
        "Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;",
        "mDeviceStateCallback",
        "Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mCallbacks",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/lang/ref/WeakReference;",
        "mCallbacksWithWeakRef",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "mIsFold",
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
        "SMAP\nFoldStateMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoldStateMonitor.kt\ncom/android/common/util/FoldStateMonitor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1863#2,2:164\n1863#2:166\n1864#2:168\n1#3:167\n*S KotlinDebug\n*F\n+ 1 FoldStateMonitor.kt\ncom/android/common/util/FoldStateMonitor\n*L\n122#1:164,2\n140#1:166\n140#1:168\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/common/util/FoldStateMonitor$Companion;

.field private static final TAG:Ljava/lang/String; = "FoldStateMonitor"

.field private static mInstance:Lcom/android/common/util/FoldStateMonitor;


# instance fields
.field private final mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mCallbacksWithWeakRef:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDeviceStateCallback:Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

.field private final mDeviceStateManager$delegate:Lr5/f;

.field private mHandler:Landroid/os/Handler;

.field private volatile mIsFold:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/common/util/FoldStateMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/common/util/FoldStateMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/common/util/FoldStateMonitor;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/android/common/util/FoldStateMonitor$mDeviceStateManager$2;

    invoke-direct {v0, p0}, Lcom/android/common/util/FoldStateMonitor$mDeviceStateManager$2;-><init>(Lcom/android/common/util/FoldStateMonitor;)V

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/android/common/util/FoldStateMonitor;->mDeviceStateManager$delegate:Lr5/f;

    new-instance v0, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    new-instance v1, Lcom/android/common/util/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/common/util/o;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/common/util/FoldStateMonitor;->mDeviceStateCallback:Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/common/util/FoldStateMonitor;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/common/util/FoldStateMonitor;->mCallbacksWithWeakRef:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/common/util/FoldStateMonitor;->mIsFold:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/common/util/FoldStateMonitor;->removeCallbackFromWeakRefs$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/android/common/util/FoldStateMonitor;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/common/util/FoldStateMonitor;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMInstance$cp()Lcom/android/common/util/FoldStateMonitor;
    .locals 1

    sget-object v0, Lcom/android/common/util/FoldStateMonitor;->mInstance:Lcom/android/common/util/FoldStateMonitor;

    return-object v0
.end method

.method public static final synthetic access$setMInstance$cp(Lcom/android/common/util/FoldStateMonitor;)V
    .locals 0

    sput-object p0, Lcom/android/common/util/FoldStateMonitor;->mInstance:Lcom/android/common/util/FoldStateMonitor;

    return-void
.end method

.method public static synthetic b(Lcom/android/common/util/FoldStateMonitor;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/common/util/FoldStateMonitor;->dispatchFoldChange$lambda$5(Lcom/android/common/util/FoldStateMonitor;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/android/common/util/FoldStateMonitor;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/common/util/FoldStateMonitor;->mDeviceStateCallback$lambda$0(Lcom/android/common/util/FoldStateMonitor;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final dispatchFoldChange(Z)V
    .locals 2

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/common/util/n;

    invoke-direct {v1, p0, p1}, Lcom/android/common/util/n;-><init>(Lcom/android/common/util/FoldStateMonitor;Z)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final dispatchFoldChange$lambda$5(Lcom/android/common/util/FoldStateMonitor;Z)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/common/util/FoldStateMonitor;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/android/common/util/FoldStateMonitor;->mCallbacksWithWeakRef:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/function/Consumer;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Consumer;

    iget-boolean v2, p0, Lcom/android/common/util/FoldStateMonitor;->mIsFold:Z

    if-eq p1, v2, :cond_2

    iget-boolean p0, p0, Lcom/android/common/util/FoldStateMonitor;->mIsFold:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "dispatchFoldChange interrupted. fold state changed before dispatch. mIsFold: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FoldStateMonitor"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$Companion;

    invoke-virtual {v0, p0}, Lcom/android/common/util/FoldStateMonitor$Companion;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object p0

    return-object p0
.end method

.method private final getMDeviceStateManager()Landroid/hardware/devicestate/DeviceStateManager;
    .locals 0

    iget-object p0, p0, Lcom/android/common/util/FoldStateMonitor;->mDeviceStateManager$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/devicestate/DeviceStateManager;

    return-object p0
.end method

.method private static final mDeviceStateCallback$lambda$0(Lcom/android/common/util/FoldStateMonitor;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/common/util/FoldStateMonitor;->onFoldStateChange(Z)V

    return-void
.end method

.method private final onFoldStateChange(Z)V
    .locals 2

    const-string/jumbo v0, "onFoldStateChange isFold: "

    const-string v1, "FoldStateMonitor"

    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/android/common/util/FoldStateMonitor;->mIsFold:Z

    invoke-direct {p0, p1}, Lcom/android/common/util/FoldStateMonitor;->dispatchFoldChange(Z)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->updateSupportIconFallen()V

    invoke-direct {p0}, Lcom/android/common/util/FoldStateMonitor;->refreshStackRecentConfig()V

    iget-object p0, p0, Lcom/android/common/util/FoldStateMonitor;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->initialize(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/common/util/DisplayUtils;->setWindowCornerRadius(Ljava/lang/Float;)V

    return-void
.end method

.method private final refreshStackRecentConfig()V
    .locals 1

    invoke-static {}, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->isContextInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->refresh()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/common/util/FoldStateMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->initialize(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private static final removeCallbackFromWeakRefs$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final addCallback(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/common/util/FoldStateMonitor;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/common/util/FoldStateMonitor;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addCallbackInWeakRefs(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/common/util/FoldStateMonitor;->mCallbacksWithWeakRef:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Consumer;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/common/util/FoldStateMonitor;->mCallbacksWithWeakRef:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/common/util/FoldStateMonitor;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/common/util/FoldStateMonitor;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    invoke-direct {p0}, Lcom/android/common/util/FoldStateMonitor;->getMDeviceStateManager()Landroid/hardware/devicestate/DeviceStateManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/common/util/FoldStateMonitor;->mDeviceStateCallback:Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    invoke-virtual {v0, p0}, Landroid/hardware/devicestate/DeviceStateManager;->unregisterCallback(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    :cond_1
    return-void
.end method

.method public final init()V
    .locals 4

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    const/4 v1, -0x4

    const/4 v2, -0x1

    const-string v3, "FoldStateObserver"

    invoke-static {v3, v1, v2}, Lcom/oplus/basecommon/thread/Executors;->createAndStartNewLooper(Ljava/lang/String;II)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/common/util/FoldStateMonitor;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/common/util/FoldStateMonitor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->initialize(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/common/util/FoldStateMonitor;->getMDeviceStateManager()Landroid/hardware/devicestate/DeviceStateManager;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Landroid/os/HandlerExecutor;

    invoke-direct {v2, v0}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object p0, p0, Lcom/android/common/util/FoldStateMonitor;->mDeviceStateCallback:Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    invoke-virtual {v1, v2, p0}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    :cond_1
    return-void
.end method

.method public final isFold()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/common/util/FoldStateMonitor;->mIsFold:Z

    return p0
.end method

.method public final removeCallback(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/common/util/FoldStateMonitor;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeCallbackFromWeakRefs(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/common/util/FoldStateMonitor;->mCallbacksWithWeakRef:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/android/common/util/FoldStateMonitor$removeCallbackFromWeakRefs$1;

    invoke-direct {v0, p1}, Lcom/android/common/util/FoldStateMonitor$removeCallbackFromWeakRefs$1;-><init>(Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/android/common/util/p;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/android/common/util/p;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method
