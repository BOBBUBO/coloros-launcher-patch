.class public final Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ%\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0011\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0003R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R*\u0010(\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008(\u0010*\"\u0004\u0008+\u0010,R*\u0010-\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010)\u001a\u0004\u0008-\u0010*\"\u0004\u0008.\u0010,R\"\u0010/\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010)\u001a\u0004\u0008/\u0010*\"\u0004\u00080\u0010,R\u0016\u00101\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0016\u00104\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;",
        "",
        "<init>",
        "()V",
        "Lcom/android/quickstep/views/OplusTaskViewImpl;",
        "taskView",
        "Lr5/b0;",
        "updateDismissTranslationY",
        "(Lcom/android/quickstep/views/OplusTaskViewImpl;)V",
        "",
        "moveValue",
        "setFillHorizontalMove",
        "(Lcom/android/quickstep/views/OplusTaskViewImpl;F)V",
        "setFillVerticalMove",
        "setSlideDownMove",
        "setSlideUpDismissMove",
        "Lcom/android/quickstep/views/RecentsView;",
        "recentView",
        "",
        "isTopRowTaskViewCurrent",
        "(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/views/RecentsView;)Z",
        "reset",
        "",
        "slideControllerIdentifies",
        "Ljava/lang/String;",
        "getSlideControllerIdentifies",
        "()Ljava/lang/String;",
        "setSlideControllerIdentifies",
        "(Ljava/lang/String;)V",
        "fillControllerIdentifies",
        "getFillControllerIdentifies",
        "setFillControllerIdentifies",
        "",
        "fillCount",
        "I",
        "getFillCount",
        "()I",
        "setFillCount",
        "(I)V",
        "value",
        "isSlidingUp",
        "Z",
        "()Z",
        "setSlidingUp",
        "(Z)V",
        "isSlidingDown",
        "setSlidingDown",
        "isDismissed",
        "setDismissed",
        "verticalFillDistance",
        "F",
        "slideDownDistance",
        "slideUpDistance",
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
        "SMAP\nSlideFillMixedHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlideFillMixedHandler.kt\ncom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
    }
.end annotation


# instance fields
.field private fillControllerIdentifies:Ljava/lang/String;

.field private fillCount:I

.field private isDismissed:Z

.field private isSlidingDown:Z

.field private isSlidingUp:Z

.field private slideControllerIdentifies:Ljava/lang/String;

.field private slideDownDistance:F

.field private slideUpDistance:F

.field private verticalFillDistance:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->slideControllerIdentifies:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->fillControllerIdentifies:Ljava/lang/String;

    return-void
.end method

.method private final updateDismissTranslationY(Lcom/android/quickstep/views/OplusTaskViewImpl;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->isSlidingUp:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->isSlidingDown:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getSecondaryDissmissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->verticalFillDistance:F

    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->slideUpDistance:F

    add-float/2addr v1, p0

    invoke-virtual {v0, p1, v1}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->isSlidingDown:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getSecondaryDissmissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->verticalFillDistance:F

    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->slideDownDistance:F

    add-float/2addr v1, p0

    invoke-virtual {v0, p1, v1}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->isDismissed:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getSecondaryDissmissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->verticalFillDistance:F

    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->slideUpDistance:F

    add-float/2addr v1, p0

    invoke-virtual {v0, p1, v1}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getSecondaryDissmissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v0

    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->verticalFillDistance:F

    invoke-virtual {v0, p1, p0}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final getFillControllerIdentifies()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->fillControllerIdentifies:Ljava/lang/String;

    return-object p0
.end method

.method public final getFillCount()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->fillCount:I

    return p0
.end method

.method public final getSlideControllerIdentifies()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->slideControllerIdentifies:Ljava/lang/String;

    return-object p0
.end method

.method public final isDismissed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->isDismissed:Z

    return p0
.end method

.method public final isSlidingDown()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->isSlidingDown:Z

    return p0
.end method

.method public final isSlidingUp()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->isSlidingUp:Z

    return p0
.end method

.method public final isTopRowTaskViewCurrent(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/views/RecentsView;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusTaskViewImpl;",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "taskView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result p1

    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->fillCount:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final reset()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->slideControllerIdentifies:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->fillControllerIdentifies:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->fillCount:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->setSlidingUp(Z)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->setSlidingDown(Z)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->verticalFillDistance:F

    iput v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->slideDownDistance:F

    iput v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->slideUpDistance:F

    iput-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->isDismissed:Z

    return-void
.end method

.method public final setDismissed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->isDismissed:Z

    return-void
.end method

.method public final setFillControllerIdentifies(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->fillControllerIdentifies:Ljava/lang/String;

    return-void
.end method

.method public final setFillCount(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->fillCount:I

    return-void
.end method

.method public final setFillHorizontalMove(Lcom/android/quickstep/views/OplusTaskViewImpl;F)V
    .locals 0

    const-string/jumbo p0, "taskView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    return-void
.end method

.method public final setFillVerticalMove(Lcom/android/quickstep/views/OplusTaskViewImpl;F)V
    .locals 1

    const-string/jumbo v0, "taskView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->verticalFillDistance:F

    invoke-direct {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->updateDismissTranslationY(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    return-void
.end method

.method public final setSlideControllerIdentifies(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->slideControllerIdentifies:Ljava/lang/String;

    return-void
.end method

.method public final setSlideDownMove(Lcom/android/quickstep/views/OplusTaskViewImpl;F)V
    .locals 1

    const-string/jumbo v0, "taskView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->slideDownDistance:F

    invoke-direct {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->updateDismissTranslationY(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    return-void
.end method

.method public final setSlideUpDismissMove(Lcom/android/quickstep/views/OplusTaskViewImpl;F)V
    .locals 1

    const-string/jumbo v0, "taskView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->slideUpDistance:F

    invoke-direct {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->updateDismissTranslationY(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    return-void
.end method

.method public final setSlidingDown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->isSlidingDown:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->setSlidingUp(Z)V

    :cond_0
    return-void
.end method

.method public final setSlidingUp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->isSlidingUp:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->setSlidingDown(Z)V

    :cond_0
    return-void
.end method
