.class public final Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;
.super Lcom/android/quickstep/OrientationTouchTransformer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$Companion;,
        Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$OplusOrientationRectF;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 ;2\u00020\u0001:\u0002;<B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u0019\u0010!\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010!\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008!\u0010#J\u000f\u0010$\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008$\u0010#J\'\u0010%\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u00122\u0008\u0008\u0002\u0010\'\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010(J\r\u0010)\u001a\u00020\u001b\u00a2\u0006\u0004\u0008)\u0010#J\u0015\u0010*\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u0012\u00a2\u0006\u0004\u0008*\u0010\"J\u0015\u0010+\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u0012\u00a2\u0006\u0004\u0008+\u0010\"J\u0015\u0010.\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u001b\u00a2\u0006\u0004\u00080\u0010#J\r\u00101\u001a\u00020\n\u00a2\u0006\u0004\u00081\u0010\u000cR\u001b\u00107\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001b\u0010:\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00104\u001a\u0004\u00089\u00106\u00a8\u0006="
    }
    d2 = {
        "Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;",
        "Lcom/android/quickstep/OrientationTouchTransformer;",
        "Landroid/content/res/Resources;",
        "resources",
        "Lcom/android/launcher3/util/DisplayController$NavigationMode;",
        "mode",
        "Lcom/android/quickstep/OrientationTouchTransformer$QuickStepContractInfo;",
        "contractInfo",
        "<init>",
        "(Landroid/content/res/Resources;Lcom/android/launcher3/util/DisplayController$NavigationMode;Lcom/android/quickstep/OrientationTouchTransformer$QuickStepContractInfo;)V",
        "",
        "isLastTouchDisplayMatchWithCurrent",
        "()Z",
        "",
        "x",
        "y",
        "isTouchInLastRect",
        "(FF)Z",
        "Lcom/android/launcher3/util/DisplayController$Info;",
        "display",
        "Lcom/android/quickstep/OrientationRectF;",
        "createRegionForDisplay",
        "(Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/quickstep/OrientationRectF;",
        "Landroid/graphics/Region;",
        "getVitualKeyDefferRegions",
        "(Lcom/android/launcher3/util/DisplayController$Info;)Landroid/graphics/Region;",
        "orientationRectF",
        "Lr5/b0;",
        "updateVitualKeyAssistantRegions",
        "(Lcom/android/quickstep/OrientationRectF;)V",
        "updateAssistantRegions",
        "touchInValidSwipeRegions",
        "region",
        "resetSwipeRegions",
        "(Lcom/android/launcher3/util/DisplayController$Info;)V",
        "()V",
        "onLastTouchRectChanged",
        "enableMultipleRegions",
        "info",
        "forceUpdate",
        "(ZLcom/android/launcher3/util/DisplayController$Info;Z)V",
        "resetLastTouchRect",
        "resetSwipeRegionsForce",
        "resetSwipeRegionNeeded",
        "Landroid/view/MotionEvent;",
        "event",
        "checkSwipeRegions",
        "(Landroid/view/MotionEvent;)V",
        "resetActiveRotation",
        "isTouchRotationSameAsDisplayRotation",
        "",
        "mAssistantWidth$delegate",
        "Lr5/f;",
        "getMAssistantWidth",
        "()I",
        "mAssistantWidth",
        "mAssistantHeight$delegate",
        "getMAssistantHeight",
        "mAssistantHeight",
        "Companion",
        "OplusOrientationRectF",
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
        "SMAP\nOplusOrientationTouchTransformerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusOrientationTouchTransformerImpl.kt\ncom/android/quickstep/OplusOrientationTouchTransformerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "OplusOrientationTouchTransformerImpl"


# instance fields
.field private final mAssistantHeight$delegate:Lr5/f;

.field private final mAssistantWidth$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->Companion:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/launcher3/util/DisplayController$NavigationMode;Lcom/android/quickstep/OrientationTouchTransformer$QuickStepContractInfo;)V
    .locals 1

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/OrientationTouchTransformer;-><init>(Landroid/content/res/Resources;Lcom/android/launcher3/util/DisplayController$NavigationMode;Lcom/android/quickstep/OrientationTouchTransformer$QuickStepContractInfo;)V

    new-instance p1, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$mAssistantWidth$2;

    invoke-direct {p1, p0}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$mAssistantWidth$2;-><init>(Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->mAssistantWidth$delegate:Lr5/f;

    new-instance p1, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$mAssistantHeight$2;

    invoke-direct {p1, p0}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$mAssistantHeight$2;-><init>(Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->mAssistantHeight$delegate:Lr5/f;

    return-void
.end method

.method public static synthetic enableMultipleRegions$default(Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;ZLcom/android/launcher3/util/DisplayController$Info;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->enableMultipleRegions(ZLcom/android/launcher3/util/DisplayController$Info;Z)V

    return-void
.end method

.method private final getMAssistantHeight()I
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->mAssistantHeight$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getMAssistantWidth()I
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->mAssistantWidth$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final isLastTouchDisplayMatchWithCurrent()Z
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mLastRectTouched:Lcom/android/quickstep/OrientationRectF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/quickstep/OrientationRectF;->mRotation:I

    iget-object v2, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    iget v2, v2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mLastTouchedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v3, v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    iget-object p0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    iget v4, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    if-ne v3, v4, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    iget-object p0, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method private final isTouchInLastRect(FF)Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mLastRectTouched:Lcom/android/quickstep/OrientationRectF;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/OrientationRectF;->contains(FF)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->containPoint(FF)Z

    move-result p0

    :cond_0
    return p0
.end method


# virtual methods
.method public final checkSwipeRegions(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->isLastTouchDisplayMatchWithCurrent()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->resetLastTouchRect()V

    :cond_0
    return-void
.end method

.method public createRegionForDisplay(Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/quickstep/OrientationRectF;
    .locals 12

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    iget-object v1, v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    iget v0, v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    iget-object v2, p1, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget v3, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iget-object v4, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    iget-boolean v5, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mIsAssitantValid:Z

    iget-boolean v6, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mIsOneHandledValid:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "createRegionForDisplay: currentSize = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentRotation = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mMode = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mIsAssitantValid = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsOneHandledValid = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v1, "OplusOrientationTouchTransformerImpl"

    invoke-static {v7, v6, v0, v1}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    sget-object v3, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    const-string/jumbo v4, "mResources"

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/quickstep/navigation/NavigationController;

    iget-boolean v6, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mIsAssitantValid:Z

    if-eqz v6, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->getMAssistantHeight()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-virtual {v3, v6}, Lcom/oplus/quickstep/navigation/NavigationController;->setMAssistantHeight(I)V

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/quickstep/navigation/NavigationController;

    iget-boolean v6, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mIsOneHandledValid:Z

    if-eqz v6, :cond_1

    iget v5, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mNavBarLargerGesturalHeight:I

    :cond_1
    invoke-virtual {v3, v5}, Lcom/oplus/quickstep/navigation/NavigationController;->setMOneHandModeHeight(I)V

    new-instance v3, Lcom/android/quickstep/OrientationRectF;

    iget-object v5, p1, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    int-to-float v9, v6

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v10, v5

    iget v11, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/android/quickstep/OrientationRectF;-><init>(FFFFI)V

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v5}, Lcom/oplus/quickstep/navigation/NavigationController;->isSwipeUpGestureWithKeysModeSideBack()Z

    move-result v5

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/navigation/NavigationController;

    iget-object v6, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mResources:Landroid/content/res/Resources;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v3}, Lcom/oplus/quickstep/navigation/NavigationController;->getGestureAreaSizeInMistouch(Landroid/content/res/Resources;Lcom/android/quickstep/OrientationRectF;)F

    move-result v2

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v2

    iput v4, v3, Landroid/graphics/RectF;->top:F

    if-eqz v5, :cond_2

    iget v2, v3, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x3

    int-to-float v4, v4

    div-float v5, v2, v4

    iput v5, v3, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v2, v5

    div-float/2addr v2, v4

    iput v2, v3, Landroid/graphics/RectF;->right:F

    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->updateAssistantRegions(Lcom/android/quickstep/OrientationRectF;)V

    iget-object v2, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mOneHandedModeRegion:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mNavBarLargerGesturalHeight:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget v5, p1, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object p1, Lcom/oplus/quickstep/utils/OplusOneHandModeHelper;->oneHandModeRegion:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mOneHandedModeRegion:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mAssistantLeftRegion:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mAssistantRightRegion:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mOneHandedModeRegion:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mNavBarLargerGesturalHeight:I

    invoke-direct {p0}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->getMAssistantHeight()I

    move-result p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createRegionForDisplay: orientationRectF = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", mAssistantLeftRegion = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mAssistantRightRegion = "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mOneHandedModeRegion = "

    const-string v7, ", mNavBarLargerGesturalHeight = "

    invoke-static {v6, v2, p1, v4, v7}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ", mAssistantHeight = "

    invoke-static {p1, v5, p0, v6}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    sget-object v3, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v2, v3, :cond_6

    sget-object v2, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/quickstep/navigation/NavigationController;

    iget-boolean v6, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mIsAssitantValid:Z

    if-eqz v6, :cond_4

    invoke-direct {p0}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->getMAssistantHeight()I

    move-result v5

    :cond_4
    invoke-virtual {v3, v5}, Lcom/oplus/quickstep/navigation/NavigationController;->setMAssistantHeight(I)V

    iget-boolean v3, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mIsAssitantValid:Z

    if-eqz v3, :cond_5

    new-instance v3, Lcom/android/quickstep/OrientationRectF;

    iget-object v5, p1, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v6

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v9, v5

    iget v10, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/android/quickstep/OrientationRectF;-><init>(FFFFI)V

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/navigation/NavigationController;

    iget-object v2, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mResources:Landroid/content/res/Resources;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lcom/oplus/quickstep/navigation/NavigationController;->getGestureAreaSizeInVirtualKey(Landroid/content/res/Resources;Lcom/android/quickstep/OrientationRectF;)F

    move-result p1

    iget-object v2, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mSwipeTouchRegions:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, p1

    iput v2, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v3}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->updateVitualKeyAssistantRegions(Lcom/android/quickstep/OrientationRectF;)V

    iget-object p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mAssistantLeftRegion:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mAssistantRightRegion:Landroid/graphics/RectF;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "original region updateAssistantRegions: orientationRectF = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " mAssistantLeftRegion: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mAssistantRightRegion: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/NavigationController;->cleanGestureAreaSizeVirtualKey()V

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/NavigationController;->updateTouchRegion()V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/NavigationController;->updateTouchRegion()V

    :goto_1
    invoke-super {p0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->createRegionForDisplay(Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/quickstep/OrientationRectF;

    move-result-object p0

    const-string p1, "createRegionForDisplay(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final enableMultipleRegions(ZLcom/android/launcher3/util/DisplayController$Info;Z)V
    .locals 2

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/OrientationTouchTransformer;->enableMultipleRegions(ZLcom/android/launcher3/util/DisplayController$Info;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    sget-object p3, Lcom/android/launcher3/util/DisplayController$NavigationMode;->TWO_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq p1, p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mEnableMultipleRegions:Z

    if-eqz p1, :cond_2

    iget p1, p2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iput p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mQuickStepStartingRotation:I

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mQuickStepStartingRotation:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mActiveTouchRotation:I

    const/16 p3, 0x14

    invoke-static {p3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableMultipleRegions mActiveTouchRotation = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  callers:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "OplusOrientationTouchTransformerImpl"

    invoke-static {p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->resetSwipeRegionsForce(Lcom/android/launcher3/util/DisplayController$Info;)V

    return-void
.end method

.method public getVitualKeyDefferRegions(Lcom/android/launcher3/util/DisplayController$Info;)Landroid/graphics/Region;
    .locals 2

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    iget-object p0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mResources:Landroid/content/res/Resources;

    const-string/jumbo v1, "mResources"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/oplus/quickstep/navigation/NavigationController;->getVitualKeyDefferRegions(Landroid/content/res/Resources;Lcom/android/launcher3/util/DisplayController$Info;)Landroid/graphics/Region;

    move-result-object p0

    return-object p0
.end method

.method public final isTouchRotationSameAsDisplayRotation()Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    iget v0, v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    iget p0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mActiveTouchRotation:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onLastTouchRectChanged()V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mLastRectTouched:Lcom/android/quickstep/OrientationRectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onLastTouchRectChanged: mLastRectTouched = "

    const-string v2, ""

    const-string v3, "OplusOrientationTouchTransformerImpl"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mLastRectTouched:Lcom/android/quickstep/OrientationRectF;

    iget v0, v0, Lcom/android/quickstep/OrientationRectF;->mRotation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/NavigationController;->isGameMode()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    sget-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    iget-object p0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mLastRectTouched:Lcom/android/quickstep/OrientationRectF;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->setCurrentActiveTouchedRectf(Landroid/graphics/RectF;)V

    :cond_3
    return-void
.end method

.method public final resetActiveRotation()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    iget v0, v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    iget v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mActiveTouchRotation:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mActiveTouchRotation:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mActiveTouchRotation:I

    const/16 v0, 0x14

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetActiveRotation mActiveTouchRotation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "  callers:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OplusOrientationTouchTransformerImpl"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final resetLastTouchRect()V
    .locals 3

    const-string v0, "OplusOrientationTouchTransformerImpl"

    const-string/jumbo v1, "resetLastTouchRect()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mLastRectTouched:Lcom/android/quickstep/OrientationRectF;

    iput-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mLastTouchedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    return-void
.end method

.method public final resetSwipeRegionNeeded(Lcom/android/launcher3/util/DisplayController$Info;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    iget v0, v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    iget v1, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->resetSwipeRegionsForce(Lcom/android/launcher3/util/DisplayController$Info;)V

    :cond_0
    return-void
.end method

.method public resetSwipeRegions()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    iget v0, v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    const-string/jumbo v1, "resetSwipeRegions: "

    const-string v2, "OplusOrientationTouchTransformerImpl"

    .line 8
    invoke-static {v0, v1, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v1}, Lcom/oplus/quickstep/navigation/NavigationController;->clearTouchRegion()V

    .line 10
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/NavigationController;->cleanGestureAreaSizeVirtualKey()V

    .line 11
    invoke-super {p0}, Lcom/android/quickstep/OrientationTouchTransformer;->resetSwipeRegions()V

    return-void
.end method

.method public resetSwipeRegions(Lcom/android/launcher3/util/DisplayController$Info;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    iget v0, v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearing all regions except rotation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", caller= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "OplusOrientationTouchTransformerImpl"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v1}, Lcom/oplus/quickstep/navigation/NavigationController;->clearTouchRegion()V

    .line 5
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/NavigationController;->cleanGestureAreaSizeVirtualKey()V

    .line 6
    invoke-super {p0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->resetSwipeRegions(Lcom/android/launcher3/util/DisplayController$Info;)V

    return-void
.end method

.method public final resetSwipeRegionsForce(Lcom/android/launcher3/util/DisplayController$Info;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    iget v0, v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    iget v1, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    const-string/jumbo v2, "resetSwipeRegionsForce(), current rotation is: "

    const-string v3, ", set to: "

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "OplusOrientationTouchTransformerImpl"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/NavigationController;->clearTouchRegion()V

    new-instance v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    iget-object v1, p1, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget v2, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/window/CachedDisplayInfo;-><init>(Landroid/graphics/Point;I)V

    iput-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->createRegionForDisplay(Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/quickstep/OrientationRectF;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mSwipeTouchRegions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mSwipeTouchRegions:Ljava/util/Map;

    const-string/jumbo v1, "mSwipeTouchRegions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public touchInValidSwipeRegions(FF)Z
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mLastRectTouched:Lcom/android/quickstep/OrientationRectF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/OrientationRectF;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "touchInValidSwipeRegions(), x="

    const-string v2, ", y="

    const-string v3, ", rect="

    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    const-string v3, "OplusOrientationTouchTransformerImpl"

    invoke-static {v1, v0, v2, v3}, Lcom/android/launcher/badge/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mLastRectTouched:Lcom/android/quickstep/OrientationRectF;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->isTouchInLastRect(FF)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public updateAssistantRegions(Lcom/android/quickstep/OrientationRectF;)V
    .locals 3

    const-string/jumbo v0, "orientationRectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateAssistantRegions oplus: orientationRectF = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "OplusOrientationTouchTransformerImpl"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->updateVitualKeyAssistantRegions(Lcom/android/quickstep/OrientationRectF;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$OplusOrientationRectF;->getOriginRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$OplusOrientationRectF;->getOriginRectF()Landroid/graphics/RectF;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mAssistantLeftRegion:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->getMAssistantHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {p0}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->getMAssistantWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mAssistantRightRegion:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    invoke-direct {p0}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->getMAssistantWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->getMAssistantHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v1, p0

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget p0, p1, Landroid/graphics/RectF;->right:F

    iput p0, v0, Landroid/graphics/RectF;->right:F

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final updateVitualKeyAssistantRegions(Lcom/android/quickstep/OrientationRectF;)V
    .locals 5

    const-string/jumbo v0, "orientationRectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$OplusOrientationRectF;->getOriginRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$OplusOrientationRectF;->getOriginRectF()Landroid/graphics/RectF;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v1}, Lcom/oplus/quickstep/navigation/NavigationController;->getMNavbarGestureWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->getMAssistantWidth()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v1}, Lcom/oplus/quickstep/navigation/NavigationController;->getMNavbarGestureWidth()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->getMAssistantWidth()I

    move-result v1

    :goto_1
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v2}, Lcom/oplus/quickstep/navigation/NavigationController;->getMNavbarGestureHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->getMAssistantHeight()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/NavigationController;->getMNavbarGestureHeight()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->getMAssistantHeight()I

    move-result v0

    :goto_2
    iget-object v2, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mAssistantLeftRegion:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    sub-float v4, v3, v0

    iput v4, v2, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    iput v1, v2, Landroid/graphics/RectF;->right:F

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mAssistantRightRegion:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float v1, v2, v1

    iput v1, p0, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v0, p1, v0

    iput v0, p0, Landroid/graphics/RectF;->top:F

    iput v2, p0, Landroid/graphics/RectF;->right:F

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
