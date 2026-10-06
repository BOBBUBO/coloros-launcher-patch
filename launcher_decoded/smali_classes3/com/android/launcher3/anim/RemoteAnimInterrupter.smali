.class public final Lcom/android/launcher3/anim/RemoteAnimInterrupter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/RemoteAnimInterrupter$AnimationType;,
        Lcom/android/launcher3/anim/RemoteAnimInterrupter$INSTANCE;,
        Lcom/android/launcher3/anim/RemoteAnimInterrupter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ;2\u00020\u0001:\u0002<;B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0015\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\t2\u0012\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001c0\u0004\"\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008 \u0010\u0011J\r\u0010!\u001a\u00020\u000f\u00a2\u0006\u0004\u0008!\u0010\u0003J\u0015\u0010$\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u000f\u00a2\u0006\u0004\u0008&\u0010\u0003R\u0016\u0010\'\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0016\u0010*\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0016\u0010+\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0016\u00104\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lcom/android/launcher3/anim/RemoteAnimInterrupter;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "appTargets",
        "Landroid/view/View;",
        "iconView",
        "",
        "isOpening",
        "",
        "getWindowAnimStartProgress",
        "([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/view/View;Z)F",
        "progress",
        "Lr5/b0;",
        "updateOpeningWindowAnimProgress",
        "(F)V",
        "updateClosingWindowAnimProgress",
        "reset",
        "Landroid/graphics/RectF;",
        "rectF",
        "updateCurrentRectF",
        "(Landroid/graphics/RectF;)V",
        "getCurrentOpeningAnimRect",
        "()Landroid/graphics/RectF;",
        "getOpeningWindowProgress",
        "()F",
        "Lcom/android/launcher3/anim/RemoteAnimInterrupter$AnimationType;",
        "types",
        "isInterruptAnimation",
        "([Lcom/android/launcher3/anim/RemoteAnimInterrupter$AnimationType;)Z",
        "setSwipeSceneAnimaProgress",
        "resetRecentsAnimProgress",
        "Ljava/lang/Runnable;",
        "runner",
        "setDelayResetView",
        "(Ljava/lang/Runnable;)V",
        "cancelResetView",
        "mOpeningAnimProgress",
        "F",
        "mClosingAnimProgress",
        "mSwipeSceneAnimaProgress",
        "mCurrentRectForOpening",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/Point;",
        "mViewPosition",
        "Landroid/graphics/Point;",
        "",
        "mViewInfoId",
        "I",
        "mAnimatingTargetTaskId",
        "mIsOpeningWindowAnim",
        "Z",
        "mResetViewRunner",
        "Ljava/lang/Runnable;",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "INSTANCE",
        "AnimationType",
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
        "SMAP\nRemoteAnimInterrupter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteAnimInterrupter.kt\ncom/android/launcher3/anim/RemoteAnimInterrupter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,168:1\n13346#2,2:169\n13346#2,2:171\n*S KotlinDebug\n*F\n+ 1 RemoteAnimInterrupter.kt\ncom/android/launcher3/anim/RemoteAnimInterrupter\n*L\n66#1:169,2\n135#1:171,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/anim/RemoteAnimInterrupter$INSTANCE;

.field private static final PROGRESS_DEFAULT:F = -1.0f

.field private static final PROGRESS_END:F = 1.0f

.field private static final PROGRESS_START:F = 0.0f

.field private static final RESET_VIEWS:I = 0x2711

.field private static final RESET_VIEWS_DELAY:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "RemoteAnimInterrupter"


# instance fields
.field private mAnimatingTargetTaskId:I

.field private volatile mClosingAnimProgress:F

.field private mCurrentRectForOpening:Landroid/graphics/RectF;

.field private final mHandler:Landroid/os/Handler;

.field private mIsOpeningWindowAnim:Z

.field private volatile mOpeningAnimProgress:F

.field private mResetViewRunner:Ljava/lang/Runnable;

.field private mSwipeSceneAnimaProgress:F

.field private mViewInfoId:I

.field private mViewPosition:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/RemoteAnimInterrupter$INSTANCE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/RemoteAnimInterrupter$INSTANCE;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->INSTANCE:Lcom/android/launcher3/anim/RemoteAnimInterrupter$INSTANCE;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mOpeningAnimProgress:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mClosingAnimProgress:F

    .line 5
    iput v0, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mSwipeSceneAnimaProgress:F

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mCurrentRectForOpening:Landroid/graphics/RectF;

    const/high16 v0, -0x80000000

    .line 7
    iput v0, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mViewInfoId:I

    .line 8
    iput v0, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mAnimatingTargetTaskId:I

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/anim/RemoteAnimInterrupter$mHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/anim/RemoteAnimInterrupter$mHandler$1;-><init>(Lcom/android/launcher3/anim/RemoteAnimInterrupter;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/anim/RemoteAnimInterrupter;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMResetViewRunner$p(Lcom/android/launcher3/anim/RemoteAnimInterrupter;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mResetViewRunner:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$setMResetViewRunner$p(Lcom/android/launcher3/anim/RemoteAnimInterrupter;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mResetViewRunner:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final cancelResetView()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mResetViewRunner:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final getCurrentOpeningAnimRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mCurrentRectForOpening:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getOpeningWindowProgress()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mOpeningAnimProgress:F

    return p0
.end method

.method public final getWindowAnimStartProgress([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/view/View;Z)F
    .locals 6

    const-string v0, "appTargets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, p3, 0x1

    array-length v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget v5, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v5, v0, :cond_0

    iget v2, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "RemoteAnimInterrupter"

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iput-boolean p3, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mIsOpeningWindowAnim:Z

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mViewPosition:Landroid/graphics/Point;

    if-nez v1, :cond_3

    const-string p3, "Null position info"

    invoke-static {p1, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mAnimatingTargetTaskId:I

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mViewInfoId:I

    new-instance p1, Landroid/graphics/Point;

    iget p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-direct {p1, p3, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mViewPosition:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->reset()V

    return v0

    :cond_3
    iget v1, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mAnimatingTargetTaskId:I

    if-ne v2, v1, :cond_5

    iget v1, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mViewInfoId:I

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget-object v3, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mViewPosition:Landroid/graphics/Point;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-ne v1, v3, :cond_5

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget-object v3, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mViewPosition:Landroid/graphics/Point;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-ne v1, v3, :cond_5

    const-string p2, "animation interrupting"

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    iget p0, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mClosingAnimProgress:F

    goto :goto_1

    :cond_4
    iget p0, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mOpeningAnimProgress:F

    invoke-static {p0, v0}, Li6/j;->a(FF)F

    move-result p0

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    return p1

    :cond_5
    iput v2, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mAnimatingTargetTaskId:I

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mViewInfoId:I

    new-instance p1, Landroid/graphics/Point;

    iget p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-direct {p1, p3, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mViewPosition:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->reset()V

    return v0

    :cond_6
    :goto_2
    const-string p2, "Icon info not match"

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mIsOpeningWindowAnim:Z

    iput v2, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mAnimatingTargetTaskId:I

    invoke-virtual {p0}, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->reset()V

    return v0
.end method

.method public final varargs isInterruptAnimation([Lcom/android/launcher3/anim/RemoteAnimInterrupter$AnimationType;)Z
    .locals 9

    const-string/jumbo v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v4, p1, v2

    sget-object v5, Lcom/android/launcher3/anim/RemoteAnimInterrupter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v7, :cond_4

    const/4 v8, 0x2

    if-eq v4, v8, :cond_3

    const/4 v8, 0x3

    if-ne v4, v8, :cond_2

    if-nez v3, :cond_1

    iget v3, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mSwipeSceneAnimaProgress:F

    cmpl-float v4, v3, v6

    if-lez v4, :cond_0

    cmpg-float v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v7

    goto :goto_2

    :cond_2
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    if-nez v3, :cond_1

    iget v3, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mClosingAnimProgress:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_0

    iget v3, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mClosingAnimProgress:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_1

    :cond_4
    if-nez v3, :cond_1

    iget v3, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mOpeningAnimProgress:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_0

    iget v3, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mOpeningAnimProgress:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mOpeningAnimProgress:F

    iget v0, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mClosingAnimProgress:F

    iget p0, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mSwipeSceneAnimaProgress:F

    const-string/jumbo v1, "isInterruptAnimation: isInterrupt="

    const-string v2, ", mOpeningAnimProgress="

    const-string v4, ", mClosingAnimProgress="

    invoke-static {p1, v1, v2, v4, v3}, Landroidx/compose/foundation/b;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", mSwipeSceneAnimaProgress="

    const-string v2, "RemoteAnimInterrupter"

    invoke-static {p1, v0, v1, p0, v2}, Landroidx/constraintlayout/motion/widget/d;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    return v3
.end method

.method public final reset()V
    .locals 2

    const-string v0, "RemoteAnimInterrupter"

    const-string v1, "Reset params"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mOpeningAnimProgress:F

    iput v0, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mClosingAnimProgress:F

    return-void
.end method

.method public final resetRecentsAnimProgress()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mSwipeSceneAnimaProgress:F

    return-void
.end method

.method public final setDelayResetView(Ljava/lang/Runnable;)V
    .locals 2

    const-string/jumbo v0, "runner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mResetViewRunner:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x2711

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final setSwipeSceneAnimaProgress(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mSwipeSceneAnimaProgress:F

    return-void
.end method

.method public final updateClosingWindowAnimProgress(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mClosingAnimProgress:F

    return-void
.end method

.method public final updateCurrentRectF(Landroid/graphics/RectF;)V
    .locals 1

    const-string/jumbo v0, "rectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mCurrentRectForOpening:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final updateOpeningWindowAnimProgress(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mOpeningAnimProgress:F

    return-void
.end method
