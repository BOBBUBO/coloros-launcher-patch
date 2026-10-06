.class public final Lcom/oplus/quickstep/utils/OplusMotionEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/OplusMotionEventHandler$Companion;,
        Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;,
        Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0003\u0015\u0016\u0017B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/OplusMotionEventHandler;",
        "",
        "",
        "accuracy",
        "<init>",
        "(F)V",
        "Landroid/view/MotionEvent;",
        "event",
        "Lr5/b0;",
        "receiveEvent",
        "(Landroid/view/MotionEvent;)V",
        "",
        "",
        "getApproximateLineStartEndXYs",
        "()Ljava/util/List;",
        "",
        "getApproximateLineTiltAngle",
        "()Ljava/lang/Double;",
        "Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;",
        "record",
        "Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;",
        "Companion",
        "MotionEventInfo",
        "SinglePointerInfo",
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
        "SMAP\nOplusMotionEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusMotionEventHandler.kt\ncom/oplus/quickstep/utils/OplusMotionEventHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"
    }
.end annotation


# static fields
.field private static final APPROXIMATE_LINE_DEFAULT_ACCURACY:F = 30.0f

.field public static final Companion:Lcom/oplus/quickstep/utils/OplusMotionEventHandler$Companion;

.field private static final INVALID_VALUE:F = -1.0f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final record:Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler;->Companion:Lcom/oplus/quickstep/utils/OplusMotionEventHandler$Companion;

    const-class v0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v0

    invoke-interface {v0}, Lj6/d;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;

    invoke-direct {v0, p1}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;-><init>(F)V

    iput-object v0, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler;->record:Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x41f00000    # 30.0f

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler;-><init>(F)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final calculateTiltAngle(DDDD)D
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler;->Companion:Lcom/oplus/quickstep/utils/OplusMotionEventHandler$Companion;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$Companion;->calculateTiltAngle(DDDD)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final getApproximateLineStartEndXYs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler;->record:Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;->getPointerInfoArray()Landroid/util/SparseArray;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler;->record:Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;->getActivePointerId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->getApproximateLineStartEndXYs()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ls5/g0;->a:Ls5/g0;

    :goto_0
    return-object p0
.end method

.method public final getApproximateLineTiltAngle()Ljava/lang/Double;
    .locals 11

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler;->getApproximateLineStartEndXYs()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->c(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_3

    array-length v2, p0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    sget-object v2, Lcom/oplus/quickstep/utils/OplusMotionEventHandler;->Companion:Lcom/oplus/quickstep/utils/OplusMotionEventHandler$Companion;

    const/4 v1, 0x0

    aget v1, p0, v1

    float-to-double v3, v1

    aget v0, p0, v0

    float-to-double v5, v0

    const/4 v0, 0x2

    aget v0, p0, v0

    float-to-double v7, v0

    const/4 v0, 0x3

    aget p0, p0, v0

    float-to-double v9, p0

    invoke-virtual/range {v2 .. v10}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$Companion;->calculateTiltAngle(DDDD)D

    move-result-wide v0

    neg-double v2, v0

    const-wide/16 v4, 0x0

    cmpg-double p0, v2, v4

    if-gez p0, :cond_2

    const/16 p0, 0x168

    int-to-double v2, p0

    sub-double/2addr v2, v0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final receiveEvent(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler;->record:Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;

    invoke-virtual {p0, v2, p1}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;->updateActionUp(ZLandroid/view/MotionEvent;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler;->record:Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;

    invoke-virtual {p0, v2, p1}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;->updateActionDown(ZLandroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler;->record:Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;->updateActionMove(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler;->record:Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;

    invoke-virtual {p0, v1, p1}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;->updateActionUp(ZLandroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler;->record:Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;->reset()V

    iget-object p0, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler;->record:Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;

    invoke-virtual {p0, v1, p1}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;->updateActionDown(ZLandroid/view/MotionEvent;)V

    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, Lcom/oplus/quickstep/utils/OplusMotionEventHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "receiveEvent fail"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
