.class public final Lcom/android/launcher3/views/BlockableListenerView;
.super Lcom/android/launcher3/views/ListenerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/views/BlockableListenerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/launcher3/views/BlockableListenerView;",
        "Lcom/android/launcher3/views/ListenerView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "blockAnimRunning",
        "()Z",
        "",
        "type",
        "isOfType",
        "(I)Z",
        "animate",
        "Lr5/b0;",
        "handleClose",
        "(Z)V",
        "injectClose",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "id",
        "I",
        "shouldHanldeBlockableClose",
        "Z",
        "suppressBlurType",
        "isBlockableCloseConsumed",
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


# static fields
.field private static final CALLER_DEPTH:I = 0xf

.field public static final Companion:Lcom/android/launcher3/views/BlockableListenerView$Companion;

.field private static final TAG:Ljava/lang/String; = "BlockableListenerView"


# instance fields
.field private id:I

.field private isBlockableCloseConsumed:Z

.field private shouldHanldeBlockableClose:Z

.field private suppressBlurType:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/views/BlockableListenerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/views/BlockableListenerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/views/BlockableListenerView;->Companion:Lcom/android/launcher3/views/BlockableListenerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/ListenerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/views/BlockableListenerView;->suppressBlurType:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/views/BlockableListenerView;->id:I

    const/4 p1, 0x7

    .line 4
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "this: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", caller: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BlockableListenerView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/views/ListenerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/launcher3/views/BlockableListenerView;->suppressBlurType:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/views/BlockableListenerView;->id:I

    const/4 p1, 0x7

    .line 8
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "this with attributes: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", caller: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BlockableListenerView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final blockAnimRunning()Z
    .locals 2

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isRecentsAnimationRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getRecentAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getIsViewSupportAsync()Z

    move-result v0

    if-nez v0, :cond_2

    return p0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerUpdater()Lcom/android/quickstep/util/animation/IconLayerUpdater;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->blockAnimatorIsRunning()Z

    move-result p0

    :cond_3
    return p0
.end method


# virtual methods
.method public handleClose(Z)V
    .locals 7

    invoke-direct {p0}, Lcom/android/launcher3/views/BlockableListenerView;->blockAnimRunning()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/launcher3/views/BlockableListenerView;->shouldHanldeBlockableClose:Z

    iget-boolean v2, p0, Lcom/android/launcher3/views/BlockableListenerView;->isBlockableCloseConsumed:Z

    iget-boolean v3, p0, Lcom/android/launcher3/views/BlockableListenerView;->suppressBlurType:Z

    const-string/jumbo v4, "handleClose called, blockable close: "

    const-string v5, ", consumed: "

    const-string v6, ", suppressBlur: "

    invoke-static {v4, v1, v5, v2, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", blockAnimRunning:"

    const-string v4, "BlockableListenerView"

    invoke-static {v1, v3, v2, v0, v4}, Lcom/android/launcher3/j0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/views/BlockableListenerView;->shouldHanldeBlockableClose:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/views/BlockableListenerView;->isBlockableCloseConsumed:Z

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher3/views/BlockableListenerView;->suppressBlurType:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ListenerView;->handleBlockableClose(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/views/BlockableListenerView;->shouldHanldeBlockableClose:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/views/BlockableListenerView;->isBlockableCloseConsumed:Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ListenerView;->handleClose(Z)V

    :goto_0
    return-void
.end method

.method public injectClose()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/views/BlockableListenerView;->isBlockableCloseConsumed:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/launcher3/OplusAbstractFloatingView;->injectClose()V

    :cond_0
    return-void
.end method

.method public isOfType(I)Z
    .locals 8

    iget-boolean v0, p0, Lcom/android/launcher3/views/BlockableListenerView;->shouldHanldeBlockableClose:Z

    const/high16 v1, 0x1000000

    const-string v2, "BlockableListenerView"

    const/4 v3, 0x1

    const/high16 v4, 0x800000

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/views/BlockableListenerView;->isBlockableCloseConsumed:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isOfType called, unconsumed close event, type: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    if-eq v4, p1, :cond_2

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher3/views/BlockableListenerView;->shouldHanldeBlockableClose:Z

    if-eqz v0, :cond_4

    iput-boolean v5, p0, Lcom/android/launcher3/views/BlockableListenerView;->isBlockableCloseConsumed:Z

    if-ne v4, p1, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    iput-boolean v0, p0, Lcom/android/launcher3/views/BlockableListenerView;->suppressBlurType:Z

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher3/views/BlockableListenerView;->shouldHanldeBlockableClose:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xf

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "isOfType called, blockable close: true, type: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", caller: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    and-int v0, p1, v4

    if-nez v0, :cond_7

    and-int v0, p1, v1

    if-nez v0, :cond_7

    invoke-super {p0, p1}, Lcom/android/launcher3/views/ListenerView;->isOfType(I)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move v3, v5

    :cond_7
    :goto_4
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/views/BlockableListenerView;->id:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
