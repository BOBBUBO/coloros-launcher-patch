.class public final Lcom/android/launcher3/util/window/CastDisplayListenerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/launcher3/util/window/CastDisplayListenerManager;",
        "Landroid/hardware/display/DisplayManager$DisplayListener;",
        "<init>",
        "()V",
        "",
        "displayId",
        "Lr5/b0;",
        "onDisplayAdded",
        "(I)V",
        "onDisplayRemoved",
        "onDisplayChanged",
        "Landroid/content/Context;",
        "context",
        "onCreateInit",
        "(Landroid/content/Context;)V",
        "onDestroyRelease",
        "",
        "isScat",
        "()Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "CAST_PACKAGE",
        "CAR_DISPLAY_NAME",
        "Landroid/hardware/display/DisplayManager;",
        "mDM",
        "Landroid/hardware/display/DisplayManager;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mScatDisplayIDList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "isDestroy",
        "Z",
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
        "SMAP\nCastDisplayListenerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CastDisplayListenerManager.kt\ncom/android/launcher3/util/window/CastDisplayListenerManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,128:1\n13346#2,2:129\n*S KotlinDebug\n*F\n+ 1 CastDisplayListenerManager.kt\ncom/android/launcher3/util/window/CastDisplayListenerManager\n*L\n98#1:129,2\n*E\n"
    }
.end annotation


# static fields
.field public static final CAR_DISPLAY_NAME:Ljava/lang/String; = "Mirage_car_display"

.field public static final CAST_PACKAGE:Ljava/lang/String; = "com.oplus.cast"

.field public static final INSTANCE:Lcom/android/launcher3/util/window/CastDisplayListenerManager;

.field public static final TAG:Ljava/lang/String; = "CastDisplayListenerManager"

.field private static isDestroy:Z

.field private static mDM:Landroid/hardware/display/DisplayManager;

.field private static final mScatDisplayIDList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/util/window/CastDisplayListenerManager;

    invoke-direct {v0}, Lcom/android/launcher3/util/window/CastDisplayListenerManager;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->INSTANCE:Lcom/android/launcher3/util/window/CastDisplayListenerManager;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->mScatDisplayIDList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Lcom/android/launcher3/util/window/CastDisplayListenerManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->onCreateInit$lambda$2(Ljava/lang/ref/WeakReference;Lcom/android/launcher3/util/window/CastDisplayListenerManager;)V

    return-void
.end method

.method private static final onCreateInit$lambda$2(Ljava/lang/ref/WeakReference;Lcom/android/launcher3/util/window/CastDisplayListenerManager;)V
    .locals 6

    const-string v0, "$contextRef"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->isDestroy:Z

    const-string v1, "CastDisplayListenerManager"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "onCreateInit return, is destroy"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-class v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    sput-object p0, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->mDM:Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    const-string p1, "getDisplays(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_5

    aget-object v3, p0, v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/Display;->getOwnerPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    const-string v5, "com.oplus.cast"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "Mirage_car_display"

    invoke-virtual {v3}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    sget-object v4, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->mScatDisplayIDList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    const-string/jumbo v4, "onCreateInit, add displayId: "

    invoke-static {v3, v4, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public final isScat()Z
    .locals 0

    sget-object p0, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->mScatDisplayIDList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onCreateInit(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isSupportPreStart3()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportPreStart2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->isDestroy:Z

    sget-object v0, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->mScatDisplayIDList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getBACKGROUND_EXECUTOR()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/util/window/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, Lcom/android/launcher3/util/window/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "CastDisplayListenerManager"

    const-string/jumbo p1, "not Support preStartActivity, not registerDisplayListener"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroyRelease()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->isDestroy:Z

    sget-object v0, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->mScatDisplayIDList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->mDM:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->mDM:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 2

    sget-object p0, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->mDM:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getOwnerPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v1, "com.oplus.cast"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->mDM:Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p0, "Mirage_car_display"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->mScatDisplayIDList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "onDisplayAdded, displayId: "

    const-string v0, "CastDisplayListenerManager"

    invoke-static {p1, p0, v0}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    sget-object p0, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->mScatDisplayIDList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "onDisplayRemoved, displayId: "

    const-string v0, "CastDisplayListenerManager"

    invoke-static {p1, p0, v0}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
