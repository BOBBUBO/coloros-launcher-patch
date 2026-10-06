.class public final Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;
.super Lcom/oplus/zoomwindow/IOplusZoomWindowObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;,
        Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;,
        Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$ZoomWindowChange;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0003\u001f !B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\r\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u0003R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;",
        "Lcom/oplus/zoomwindow/IOplusZoomWindowObserver$Stub;",
        "<init>",
        "()V",
        "",
        "visible",
        "Lcom/oplus/zoomwindow/OplusZoomWindowInfo;",
        "zoomInfo",
        "Lr5/b0;",
        "onFlexibleAppVisibilityChange",
        "(ZLcom/oplus/zoomwindow/OplusZoomWindowInfo;)V",
        "oplusZoomWindowInfo",
        "onZoomWindowShow",
        "(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)V",
        "onZoomWindowHide",
        "",
        "s",
        "onZoomWindowDied",
        "(Ljava/lang/String;)V",
        "b",
        "onInputMethodChanged",
        "(Z)V",
        "Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$ZoomWindowChange;",
        "windowChange",
        "setZoomWindowChange",
        "(Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$ZoomWindowChange;)V",
        "registerZoomWindowObserver",
        "unregisterZoomWindowObserver",
        "Ljava/lang/ref/WeakReference;",
        "mZoomWindowChange",
        "Ljava/lang/ref/WeakReference;",
        "Companion",
        "FlexibleAppInfo",
        "ZoomWindowChange",
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
.field public static final Companion:Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;

.field private static final TAG:Ljava/lang/String; = "ZoomWindowChangeObserver"

.field private static activeFlexibleApps:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static lastZoomBottomIntersectRegion:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static mIsKeyBoardHiden:Z

.field private static mIsStartTaskFromTopWindowZoom:Z

.field private static mIsTopWindowZoom:Z

.field private static mOplusSquaredTouchSlop:I

.field private static zoomBottomIntersectNavZone:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mZoomWindowChange:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$ZoomWindowChange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->Companion:Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->activeFlexibleApps:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->lastZoomBottomIntersectRegion:Ljava/util/ArrayList;

    const/4 v0, -0x1

    sput v0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->mOplusSquaredTouchSlop:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoomwindow/IOplusZoomWindowObserver$Stub;-><init>()V

    return-void
.end method

.method public static final synthetic access$getActiveFlexibleApps$cp()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->activeFlexibleApps:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public static final synthetic access$getLastZoomBottomIntersectRegion$cp()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->lastZoomBottomIntersectRegion:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getMIsKeyBoardHiden$cp()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->mIsKeyBoardHiden:Z

    return v0
.end method

.method public static final synthetic access$getMIsStartTaskFromTopWindowZoom$cp()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->mIsStartTaskFromTopWindowZoom:Z

    return v0
.end method

.method public static final synthetic access$getMIsTopWindowZoom$cp()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->mIsTopWindowZoom:Z

    return v0
.end method

.method public static final synthetic access$getMOplusSquaredTouchSlop$cp()I
    .locals 1

    sget v0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->mOplusSquaredTouchSlop:I

    return v0
.end method

.method public static final synthetic access$getZoomBottomIntersectNavZone$cp()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->zoomBottomIntersectNavZone:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$setActiveFlexibleApps$cp(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 0

    sput-object p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->activeFlexibleApps:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static final synthetic access$setLastZoomBottomIntersectRegion$cp(Ljava/util/ArrayList;)V
    .locals 0

    sput-object p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->lastZoomBottomIntersectRegion:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setMIsKeyBoardHiden$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->mIsKeyBoardHiden:Z

    return-void
.end method

.method public static final synthetic access$setMIsStartTaskFromTopWindowZoom$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->mIsStartTaskFromTopWindowZoom:Z

    return-void
.end method

.method public static final synthetic access$setMIsTopWindowZoom$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->mIsTopWindowZoom:Z

    return-void
.end method

.method public static final synthetic access$setMOplusSquaredTouchSlop$cp(I)V
    .locals 0

    sput p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->mOplusSquaredTouchSlop:I

    return-void
.end method

.method public static final synthetic access$setZoomBottomIntersectNavZone$cp(Ljava/util/ArrayList;)V
    .locals 0

    sput-object p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->zoomBottomIntersectNavZone:Ljava/util/ArrayList;

    return-void
.end method

.method public static final getPanoramicFoldFlexibleTaskIdSet()Ljava/util/HashSet;
    .locals 1
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

    sget-object v0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->Companion:Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->getPanoramicFoldFlexibleTaskIdSet()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public static final getStartTaskFromTopWindowZoomState()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->Companion:Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->getStartTaskFromTopWindowZoomState()Z

    move-result v0

    return v0
.end method

.method public static final getTopWindowZoom()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->Companion:Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->getTopWindowZoom()Z

    move-result v0

    return v0
.end method

.method public static final isInZoomWindowList(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->Companion:Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->isInZoomWindowList(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isNewZoomWindow(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->Companion:Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->isNewZoomWindow(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)Z

    move-result p0

    return p0
.end method

.method private final onFlexibleAppVisibilityChange(ZLcom/oplus/zoomwindow/OplusZoomWindowInfo;)V
    .locals 12

    if-eqz p2, :cond_0

    iget-object p0, p2, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->extension:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string/jumbo v0, "topChildTaskId"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->zoomPkg:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p2, :cond_2

    iget p2, p2, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->zoomUserId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    sget-object v2, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->activeFlexibleApps:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;

    invoke-virtual {v4}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->getTaskId()I

    move-result v5

    if-ne v5, p0, :cond_3

    invoke-virtual {v4}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->getUserId()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    check-cast v3, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    if-nez v3, :cond_5

    new-instance v5, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;

    invoke-direct {v5, v1, p2, p0}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v4}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->setNewZoomWindow(Z)V

    sget-object p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->activeFlexibleApps:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v2}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->setNewZoomWindow(Z)V

    goto :goto_4

    :cond_6
    sget-object p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->activeFlexibleApps:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    :goto_4
    move-object v5, v3

    :goto_5
    sget-object p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->Companion:Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;

    sget-object p2, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->activeFlexibleApps:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p2

    if-lez p2, :cond_7

    move p2, v4

    goto :goto_6

    :cond_7
    move p2, v2

    :goto_6
    invoke-virtual {p0, p2}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->setTopWindowZoom(Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz v3, :cond_8

    move v2, v4

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->isNewZoomWindow()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_9
    sget-object v6, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->activeFlexibleApps:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, ","

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " visible="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", existIn="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isNewZoomWindow="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", activeList:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomWindowChangeObserver"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static final setStartTaskFromTopWindowZoomState(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->Companion:Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->setStartTaskFromTopWindowZoomState(Z)V

    return-void
.end method


# virtual methods
.method public onInputMethodChanged(Z)V
    .locals 0

    const-string p0, "ZoomWindowChangeObserver"

    const-string/jumbo p1, "onInputMethodChanged"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onZoomWindowDied(Ljava/lang/String;)V
    .locals 0

    const-string p0, "ZoomWindowChangeObserver"

    const-string/jumbo p1, "onZoomWindowDied"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->Companion:Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->setTopWindowZoom(Z)V

    return-void
.end method

.method public onZoomWindowHide(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->onFlexibleAppVisibilityChange(ZLcom/oplus/zoomwindow/OplusZoomWindowInfo;)V

    sget-object v1, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->zoomBottomIntersectNavZone:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->Companion:Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;

    invoke-virtual {v1}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->getTopWindowZoom()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    iget v3, p1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->zoomUserId:I

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->zoomBottomIntersectNavZone:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    iget v4, p1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->zoomUserId:I

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->setLastZoomBottomIntersectNavZone(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->mZoomWindowChange:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$ZoomWindowChange;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->mZoomWindowChange:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$ZoomWindowChange;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$ZoomWindowChange;->onZoomWindowHide(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)V

    :cond_2
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p0

    if-nez p0, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p0

    if-eqz p0, :cond_4

    const/high16 v2, 0x1000000

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;->isZoomWindowToFullScreen(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)Z

    move-result p0

    if-eqz p0, :cond_5

    sput-boolean v1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isZoomWindowToFullScreen:Z

    :cond_5
    return-void
.end method

.method public onZoomWindowShow(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->onFlexibleAppVisibilityChange(ZLcom/oplus/zoomwindow/OplusZoomWindowInfo;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->extension:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "zoomBottomIntersectNavZone"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->extension:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/ArrayList;

    sput-object v1, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->zoomBottomIntersectNavZone:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->extension:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "hideInputSwipeFromNavZone"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->extension:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->mIsKeyBoardHiden:Z

    :cond_1
    sget-object v0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->zoomBottomIntersectNavZone:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iget v2, p1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->zoomUserId:I

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->Companion:Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->setLastZoomBottomIntersectNavZone(Ljava/util/ArrayList;)V

    :cond_3
    iget-object v0, p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->mZoomWindowChange:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$ZoomWindowChange;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->mZoomWindowChange:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$ZoomWindowChange;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$ZoomWindowChange;->onZoomWindowShow(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)V

    :cond_5
    const-string p0, "Hotseat_expand"

    const-string/jumbo p1, "onZoomWindowShow to updateDockerRecentTaskData"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getAppContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateDockerRecentTaskData(Landroid/content/Context;ZZ)V

    :cond_6
    return-void
.end method

.method public final registerZoomWindowObserver()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->registerZoomWindowObserver(Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;)Z

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->isTopWindowZoom()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->Companion:Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->setTopWindowZoom(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ZoomWindowChangeObserver"

    const-string/jumbo v1, "registerZoomWindowObserver with an exception"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final setZoomWindowChange(Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$ZoomWindowChange;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->mZoomWindowChange:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final unregisterZoomWindowObserver()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->unregisterZoomWindowObserver(Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ZoomWindowChangeObserver"

    const-string/jumbo v1, "unregisterZoomWindowObserver with an exception"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
