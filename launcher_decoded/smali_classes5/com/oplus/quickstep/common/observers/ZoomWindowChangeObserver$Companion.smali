.class public final Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u000f\u0010\u0011\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ%\u0010\u0016\u001a\u00020\u00062\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010\u0003J\r\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010\u0003J\u0015\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0007\u00a2\u0006\u0004\u0008+\u0010,R6\u0010-\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u0010\u0017R(\u00104\u001a\u0008\u0012\u0004\u0012\u000203028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010:\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u000e\"\u0004\u0008=\u0010\u0008R\u0014\u0010>\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R&\u0010@\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010.R\u0016\u0010A\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010;R\u0016\u0010B\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010;R\u0016\u0010C\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006E"
    }
    d2 = {
        "Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "isTopWindowZoom",
        "Lr5/b0;",
        "setTopWindowZoom",
        "(Z)V",
        "",
        "pkgName",
        "isInZoomWindowList",
        "(Ljava/lang/String;)Z",
        "getTopWindowZoom",
        "()Z",
        "isStartTaskFromTopWindowZoom",
        "setStartTaskFromTopWindowZoomState",
        "getStartTaskFromTopWindowZoomState",
        "Ljava/util/ArrayList;",
        "Landroid/graphics/Rect;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "setLastZoomBottomIntersectNavZone",
        "(Ljava/util/ArrayList;)V",
        "",
        "displacementX",
        "displacementY",
        "Landroid/content/Context;",
        "context",
        "isPassedMinMoveSlop",
        "(FFLandroid/content/Context;)Z",
        "Landroid/view/MotionEvent;",
        "ev",
        "isZoomBottomIntersectNavZone",
        "(Landroid/view/MotionEvent;)Z",
        "resetZoomBottomIntersectNavZone",
        "resetIsKeyBoardHiden",
        "Ljava/util/HashSet;",
        "",
        "getPanoramicFoldFlexibleTaskIdSet",
        "()Ljava/util/HashSet;",
        "Lcom/oplus/zoomwindow/OplusZoomWindowInfo;",
        "zoomInfo",
        "isNewZoomWindow",
        "(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)Z",
        "zoomBottomIntersectNavZone",
        "Ljava/util/ArrayList;",
        "getZoomBottomIntersectNavZone",
        "()Ljava/util/ArrayList;",
        "setZoomBottomIntersectNavZone",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;",
        "activeFlexibleApps",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "getActiveFlexibleApps",
        "()Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "setActiveFlexibleApps",
        "(Ljava/util/concurrent/ConcurrentLinkedQueue;)V",
        "mIsKeyBoardHiden",
        "Z",
        "getMIsKeyBoardHiden",
        "setMIsKeyBoardHiden",
        "TAG",
        "Ljava/lang/String;",
        "lastZoomBottomIntersectRegion",
        "mIsStartTaskFromTopWindowZoom",
        "mIsTopWindowZoom",
        "mOplusSquaredTouchSlop",
        "I",
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
        "SMAP\nZoomWindowChangeObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomWindowChangeObserver.kt\ncom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,314:1\n1755#2,3:315\n1863#2,2:318\n*S KotlinDebug\n*F\n+ 1 ZoomWindowChangeObserver.kt\ncom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion\n*L\n196#1:315,3\n272#1:318,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->setLastZoomBottomIntersectNavZone$lambda$1(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final setLastZoomBottomIntersectNavZone$lambda$1(Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "$list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->access$getLastZoomBottomIntersectRegion$cp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->access$getLastZoomBottomIntersectRegion$cp()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setZoomBottomIntersectNavZone: equals lastZoomBottomIntersectRegion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZoomWindowChangeObserver"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->access$setLastZoomBottomIntersectRegion$cp(Ljava/util/ArrayList;)V

    sget-object p0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-static {}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->access$getLastZoomBottomIntersectRegion$cp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/navigation/NavigationController;->setZoomBottomIntersectNavZone(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final getActiveFlexibleApps()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->access$getActiveFlexibleApps$cp()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p0

    return-object p0
.end method

.method public final getMIsKeyBoardHiden()Z
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->access$getMIsKeyBoardHiden$cp()Z

    move-result p0

    return p0
.end method

.method public final getPanoramicFoldFlexibleTaskIdSet()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->getActiveFlexibleApps()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;

    invoke-virtual {v1}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->getTaskId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getStartTaskFromTopWindowZoomState()Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->access$getMIsStartTaskFromTopWindowZoom$cp()Z

    move-result p0

    return p0
.end method

.method public final getTopWindowZoom()Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->access$getMIsTopWindowZoom$cp()Z

    move-result p0

    return p0
.end method

.method public final getZoomBottomIntersectNavZone()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->access$getZoomBottomIntersectNavZone$cp()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final isInZoomWindowList(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->getActiveFlexibleApps()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;

    invoke-virtual {v1}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final isNewZoomWindow(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "ZoomWindowChangeObserver"

    if-nez p1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "isNewZoomWindow: zoomInfo is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    iget-object v2, p1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->extension:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string/jumbo v3, "topChildTaskId"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->getActiveFlexibleApps()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;

    invoke-virtual {v3}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->getTaskId()I

    move-result v4

    if-ne v4, v2, :cond_3

    invoke-virtual {v3}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->zoomPkg:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->getUserId()Ljava/lang/Integer;

    move-result-object v4

    iget v5, p1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->zoomUserId:I

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->isNewZoomWindow()Z

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "isNewZoomWindow: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", result="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v0
.end method

.method public final isPassedMinMoveSlop(FFLandroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->access$getMOplusSquaredTouchSlop$cp()I

    move-result p0

    if-gez p0, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lcom/android/launcher3/R$dimen;->oplus_deffer_start_gesture_animation_threshold:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->access$setMOplusSquaredTouchSlop$cp(I)V

    :cond_0
    invoke-static {p1, p2}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result p0

    invoke-static {}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->access$getMOplusSquaredTouchSlop$cp()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isZoomBottomIntersectNavZone(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->getZoomBottomIntersectNavZone()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    if-gt v2, v4, :cond_0

    if-gt v4, v3, :cond_0

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    if-gt v2, v3, :cond_0

    if-gt v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final resetIsKeyBoardHiden()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->setMIsKeyBoardHiden(Z)V

    return-void
.end method

.method public final resetZoomBottomIntersectNavZone()V
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->getZoomBottomIntersectNavZone()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->setLastZoomBottomIntersectNavZone(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final setActiveFlexibleApps(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->access$setActiveFlexibleApps$cp(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    return-void
.end method

.method public final setLastZoomBottomIntersectNavZone(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const-string p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/common/j;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lcom/android/common/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setMIsKeyBoardHiden(Z)V
    .locals 0

    invoke-static {p1}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->access$setMIsKeyBoardHiden$cp(Z)V

    return-void
.end method

.method public final setStartTaskFromTopWindowZoomState(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->access$setMIsStartTaskFromTopWindowZoom$cp(Z)V

    return-void
.end method

.method public final setTopWindowZoom(Z)V
    .locals 4

    invoke-static {}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->access$getMIsTopWindowZoom$cp()Z

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->access$getMIsTopWindowZoom$cp()Z

    move-result p0

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "updateTopWindowZoomState last state:"

    const-string v2, ", update state:"

    const-string v3, ", caller:"

    invoke-static {v1, p0, v2, p1, v3}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "ZoomWindowChangeObserver"

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->access$setMIsTopWindowZoom$cp(Z)V

    return-void
.end method

.method public final setZoomBottomIntersectNavZone(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->access$setZoomBottomIntersectNavZone$cp(Ljava/util/ArrayList;)V

    return-void
.end method
