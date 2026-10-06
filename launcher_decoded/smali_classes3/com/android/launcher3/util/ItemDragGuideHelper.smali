.class public final Lcom/android/launcher3/util/ItemDragGuideHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;,
        Lcom/android/launcher3/util/ItemDragGuideHelper$DragViewRemoveListener;,
        Lcom/android/launcher3/util/ItemDragGuideHelper$ItemDragGuideFlag;,
        Lcom/android/launcher3/util/ItemDragGuideHelper$OnDeltaUpdateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0004\u001b\u001c\u001d\u001eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/launcher3/util/ItemDragGuideHelper;",
        "",
        "Lcom/android/launcher/layout/ItemResizeFrame;",
        "frame",
        "Lcom/android/launcher3/util/ItemDragGuideHelper$OnDeltaUpdateListener;",
        "deltaUpdateListener",
        "<init>",
        "(Lcom/android/launcher/layout/ItemResizeFrame;Lcom/android/launcher3/util/ItemDragGuideHelper$OnDeltaUpdateListener;)V",
        "",
        "start",
        "end",
        "Lr5/b0;",
        "launchDeltaProduce",
        "(II)V",
        "startWork",
        "()V",
        "cancelWork",
        "Lcom/android/launcher/layout/ItemResizeFrame;",
        "Lcom/android/launcher3/util/ItemDragGuideHelper$OnDeltaUpdateListener;",
        "Landroid/animation/Animator;",
        "mDragGuideAnimator",
        "Landroid/animation/Animator;",
        "mMockMoveDelta",
        "I",
        "",
        "mIsCanceled",
        "Z",
        "Companion",
        "DragViewRemoveListener",
        "ItemDragGuideFlag",
        "OnDeltaUpdateListener",
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
.field public static final Companion:Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;

.field private static final DURATION_FIRST_DELAY:J = 0x64L

.field private static final DURATION_FIRST_SCALE:J = 0x2bcL

.field private static final DURATION_SECOND_DELAY:J = 0x64L

.field private static final DURATION_SECOND_SCALE:J = 0x3e8L

.field private static final FLAG_DRAG_GUIDE_FOR_CARD:I = 0x1

.field private static final FLAG_DRAG_GUIDE_FOR_FOLDER:I = 0x2

.field private static final FLAG_DRAG_GUIDE_FOR_ICON:I = 0x4

.field private static final KEY_ITEM_DRAG_GUIDE:Ljava/lang/String; = "item_drag_guide_value"

.field private static final TAG:Ljava/lang/String; = "ItemDragGuideHelper"

.field private static final UNIT_SCALE_END_VALUE:I = 0x23

.field private static final UNIT_SCALE_END_VALUE_MIDDLE:I = 0x1c

.field private static final UNIT_SCALE_END_VALUE_SMALL:I = 0x14

.field private static mItemDragGuideValue:I


# instance fields
.field private final deltaUpdateListener:Lcom/android/launcher3/util/ItemDragGuideHelper$OnDeltaUpdateListener;

.field private final frame:Lcom/android/launcher/layout/ItemResizeFrame;

.field private mDragGuideAnimator:Landroid/animation/Animator;

.field private mIsCanceled:Z

.field private mMockMoveDelta:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/util/ItemDragGuideHelper;->Companion:Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;

    const/4 v0, -0x1

    sput v0, Lcom/android/launcher3/util/ItemDragGuideHelper;->mItemDragGuideValue:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/layout/ItemResizeFrame;Lcom/android/launcher3/util/ItemDragGuideHelper$OnDeltaUpdateListener;)V
    .locals 1

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deltaUpdateListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/ItemDragGuideHelper;->frame:Lcom/android/launcher/layout/ItemResizeFrame;

    iput-object p2, p0, Lcom/android/launcher3/util/ItemDragGuideHelper;->deltaUpdateListener:Lcom/android/launcher3/util/ItemDragGuideHelper$OnDeltaUpdateListener;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/ItemDragGuideHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/util/ItemDragGuideHelper;->launchDeltaProduce$lambda$6$lambda$4$lambda$3(Lcom/android/launcher3/util/ItemDragGuideHelper;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getMIsCanceled$p(Lcom/android/launcher3/util/ItemDragGuideHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/util/ItemDragGuideHelper;->mIsCanceled:Z

    return p0
.end method

.method public static final synthetic access$getMItemDragGuideValue$cp()I
    .locals 1

    sget v0, Lcom/android/launcher3/util/ItemDragGuideHelper;->mItemDragGuideValue:I

    return v0
.end method

.method public static final synthetic access$setMIsCanceled$p(Lcom/android/launcher3/util/ItemDragGuideHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/util/ItemDragGuideHelper;->mIsCanceled:Z

    return-void
.end method

.method public static final synthetic access$setMItemDragGuideValue$cp(I)V
    .locals 0

    sput p0, Lcom/android/launcher3/util/ItemDragGuideHelper;->mItemDragGuideValue:I

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/util/ItemDragGuideHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/util/ItemDragGuideHelper;->launchDeltaProduce$lambda$6$lambda$1$lambda$0(Lcom/android/launcher3/util/ItemDragGuideHelper;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final launchDeltaProduce(II)V
    .locals 9

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v2}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/android/launcher3/folder/big/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/folder/big/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x0

    filled-new-array {v2, v2}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x64

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    filled-new-array {p2, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v7, 0x3e8

    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {p2}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/android/launcher3/popup/pendingcard/h;

    const/4 v7, 0x1

    invoke-direct {p2, p0, v7}, Lcom/android/launcher3/popup/pendingcard/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v2, v2}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/android/launcher3/util/ItemDragGuideHelper$launchDeltaProduce$1$1;

    invoke-direct {v5, p0}, Lcom/android/launcher3/util/ItemDragGuideHelper$launchDeltaProduce$1$1;-><init>(Lcom/android/launcher3/util/ItemDragGuideHelper;)V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v1, v5, v2

    aput-object v4, v5, v7

    aput-object p1, v5, v3

    const/4 p1, 0x3

    aput-object p2, v5, p1

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lcom/android/launcher3/util/ItemDragGuideHelper;->mDragGuideAnimator:Landroid/animation/Animator;

    return-void
.end method

.method private static final launchDeltaProduce$lambda$6$lambda$1$lambda$0(Lcom/android/launcher3/util/ItemDragGuideHelper;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/util/ItemDragGuideHelper;->mMockMoveDelta:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/util/ItemDragGuideHelper;->deltaUpdateListener:Lcom/android/launcher3/util/ItemDragGuideHelper$OnDeltaUpdateListener;

    if-le p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p1, v0}, Lcom/android/launcher3/util/ItemDragGuideHelper$OnDeltaUpdateListener;->onUpdate(IZ)V

    iput p1, p0, Lcom/android/launcher3/util/ItemDragGuideHelper;->mMockMoveDelta:I

    return-void
.end method

.method private static final launchDeltaProduce$lambda$6$lambda$4$lambda$3(Lcom/android/launcher3/util/ItemDragGuideHelper;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/util/ItemDragGuideHelper;->mMockMoveDelta:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/util/ItemDragGuideHelper;->deltaUpdateListener:Lcom/android/launcher3/util/ItemDragGuideHelper$OnDeltaUpdateListener;

    if-le p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p1, v0}, Lcom/android/launcher3/util/ItemDragGuideHelper$OnDeltaUpdateListener;->onUpdate(IZ)V

    iput p1, p0, Lcom/android/launcher3/util/ItemDragGuideHelper;->mMockMoveDelta:I

    return-void
.end method


# virtual methods
.method public final cancelWork()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/util/ItemDragGuideHelper;->mDragGuideAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/util/ItemDragGuideHelper;->mDragGuideAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public final startWork()V
    .locals 10

    iget-object v0, p0, Lcom/android/launcher3/util/ItemDragGuideHelper;->frame:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-virtual {v0}, Lcom/android/launcher/layout/ItemResizeFrame;->getItemView()Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    const-string v2, "getHostViewInfo(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/android/launcher3/util/ItemDragGuideHelper;->Companion:Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;

    invoke-static {v2, v1}, Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;->access$printItemInfo(Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_2

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    invoke-virtual {v5}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v5

    if-le v5, v4, :cond_2

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    invoke-virtual {v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v3

    const/4 v6, 0x6

    if-le v3, v6, :cond_1

    const/16 v6, 0x1c

    goto :goto_0

    :cond_1
    const/16 v6, 0x14

    :goto_0
    const-string v7, "cell layout "

    const-string v8, " * "

    const-string v9, ", scale end value->"

    invoke-static {v5, v3, v7, v8, v9}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;->access$printDebugLog(Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v6, 0x23

    :goto_1
    instance-of v3, v0, Lcom/android/launcher/layout/WrapCardViewContainer;

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    check-cast v0, Lcom/android/launcher/layout/WrapCardViewContainer;

    invoke-virtual {v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;->access$getViewSpan(Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)[Lcom/android/launcher3/util/CellAndSpan;

    move-result-object v0

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    aget-object v4, v0, v8

    iget v4, v4, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    if-ne v3, v4, :cond_3

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    aget-object v0, v0, v8

    iget v0, v0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-ne v3, v0, :cond_3

    const-string/jumbo v0, "the min card only support scale to big."

    invoke-static {v2, v0}, Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;->access$printDebugLog(Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-gt v0, v7, :cond_4

    iget v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-le v0, v7, :cond_5

    :cond_4
    neg-int v6, v6

    :cond_5
    :goto_2
    move v4, v5

    goto :goto_3

    :cond_6
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-gt v3, v5, :cond_7

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-le v1, v5, :cond_8

    :cond_7
    neg-int v6, v6

    :cond_8
    instance-of v0, v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_9

    move v4, v7

    :cond_9
    :goto_3
    invoke-direct {p0, v8, v6}, Lcom/android/launcher3/util/ItemDragGuideHelper;->launchDeltaProduce(II)V

    invoke-static {v2, v4}, Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;->access$updateItemDragGuideValue(Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;I)V

    return-void
.end method
