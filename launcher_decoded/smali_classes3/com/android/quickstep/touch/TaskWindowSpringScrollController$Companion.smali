.class public final Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/touch/TaskWindowSpringScrollController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\'\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010)\u001a\u0004\u0018\u00010#H\u0007J\u001f\u0010*\u001a\u00020\u00042\u0010\u0010+\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020-\u0018\u00010,H\u0002\u00a2\u0006\u0002\u0010.J\u0008\u0010/\u001a\u00020\u0004H\u0007J\u0012\u00100\u001a\u00020\u00042\u0008\u00101\u001a\u0004\u0018\u000102H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010!\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010(\u00a8\u00063"
    }
    d2 = {
        "Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;",
        "",
        "()V",
        "DISABLE_MULTI_WINDOW_FLING_DOWN_SPRING",
        "",
        "ENABLE_RETURN_HOME_IMMEDIATELY_WITHOUT_FOCUS",
        "MSG_UPDATE_SHIFT",
        "",
        "RV_OFFSET_X_SPRING_DAMPING",
        "",
        "RV_OFFSET_X_SPRING_MAX_DAMPING",
        "RV_OFFSET_X_SPRING_MAX_STIFFNESS",
        "RV_OFFSET_X_SPRING_STIFFNESS",
        "RV_SCALE_SPRING_DAMPING",
        "RV_SCALE_SPRING_MAX_DAMPING",
        "RV_SCALE_SPRING_MAX_STIFFNESS",
        "RV_SCALE_SPRING_STIFFNESS",
        "RV_SCALE_SPRING_STIFFNESS_HAND_FOLLOW",
        "RV_SCROLL_OFFSET_SPRING_ANIMATE_FACTORS_THRESHOLD",
        "SCROLL_X_FLING_SPRING_DAMPING",
        "SCROLL_X_FLING_SPRING_STIFFNESS",
        "SCROLL_X_SPRING_DAMPING",
        "SCROLL_X_SPRING_STIFFNESS",
        "SCROLL_Y_SPRING_DAMPING",
        "SCROLL_Y_SPRING_STIFFNESS",
        "STATE_INTERRUPT_GOING_TO_CURRENT",
        "STATE_NONE",
        "STATE_SWIPE_DOWN_FLING_INTERRUPT",
        "SWIPE_DOWN_FLING_SPRING_DAMPING",
        "SWIPE_DOWN_FLING_SPRING_STIFFNESS",
        "TAG",
        "",
        "TASK_VIEW_SIMULATOR_SECONDARY_SCALE_MAX",
        "currentInstance",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/android/quickstep/touch/TaskWindowSpringScrollController;",
        "firstFrameApplyScrollAndTransformAfterAttaching",
        "isButtonNavMode",
        "mainHandler",
        "com/android/quickstep/touch/TaskWindowSpringScrollController$Companion$mainHandler$1",
        "Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion$mainHandler$1;",
        "getCreatedInstance",
        "isCompatibleRemoteTargetHandles",
        "remoteTargetHandles",
        "",
        "Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;",
        "([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Z",
        "isEnabled",
        "isSupportSpringScrollWith",
        "endTarget",
        "Lcom/android/quickstep/GestureState$GestureEndTarget;",
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
        "SMAP\nTaskWindowSpringScrollController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskWindowSpringScrollController.kt\ncom/android/quickstep/touch/TaskWindowSpringScrollController$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1192:1\n1310#2,2:1193\n1#3:1195\n*S KotlinDebug\n*F\n+ 1 TaskWindowSpringScrollController.kt\ncom/android/quickstep/touch/TaskWindowSpringScrollController$Companion\n*L\n144#1:1193,2\n*E\n"
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
    invoke-direct {p0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isCompatibleRemoteTargetHandles(Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;->isCompatibleRemoteTargetHandles([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isSupportSpringScrollWith(Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;Lcom/android/quickstep/GestureState$GestureEndTarget;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;->isSupportSpringScrollWith(Lcom/android/quickstep/GestureState$GestureEndTarget;)Z

    move-result p0

    return p0
.end method

.method private final isCompatibleRemoteTargetHandles([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Z
    .locals 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    array-length v0, p1

    move v1, p0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/quickstep/util/TaskViewSimulator;->getStagedSplitBounds()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    if-eqz v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, p0

    :goto_2
    array-length p1, p1

    if-eq p1, v0, :cond_5

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    :cond_5
    move p0, v0

    :cond_6
    return p0
.end method

.method private final isSupportSpringScrollWith(Lcom/android/quickstep/GestureState$GestureEndTarget;)Z
    .locals 0

    if-eqz p1, :cond_1

    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final getCreatedInstance()Lcom/android/quickstep/touch/TaskWindowSpringScrollController;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->access$getCurrentInstance$cp()Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportRecentsSwipeUpWindowSpring()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->access$isButtonNavMode$cp()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
