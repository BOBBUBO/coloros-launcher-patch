.class public abstract Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u001f\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JE\u0010\u001f\u001a\u00020\u000b2$\u0010\u001b\u001a \u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000b0\u00192\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\"\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008\"\u0010&J\u0017\u0010)\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\'H&\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\'H&\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008-\u0010.J=\u00107\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u000f2\u0008\u00101\u001a\u0004\u0018\u0001002\u0008\u00103\u001a\u0004\u0018\u0001022\u0008\u00105\u001a\u0004\u0018\u0001042\u0006\u00106\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00087\u00108J%\u0010;\u001a\u00020\u000b2\u0014\u0010:\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008;\u0010<R*\u0010>\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\u000f8\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010.\"\u0004\u0008A\u0010\u0012\u00a8\u0006B"
    }
    d2 = {
        "Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/android/launcher3/Insettable;",
        "Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lr5/b0;",
        "resetIfNeed",
        "()V",
        "reset",
        "",
        "isStart",
        "notifyWindowAnimationStateChange",
        "(Z)V",
        "refreshRotationIfNeed",
        "",
        "rotation",
        "displayRotation",
        "updateRotationIfAppRotationChange",
        "(II)V",
        "Lkotlin/Function4;",
        "",
        "recentsAnim",
        "panelOptionsType",
        "Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;",
        "singleOptionsType",
        "initAnimation",
        "(Lkotlin/jvm/functions/Function4;ILcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;)V",
        "offset",
        "updateHorizontalOffset",
        "(I)V",
        "Landroid/view/MotionEvent;",
        "event",
        "(Landroid/view/MotionEvent;)V",
        "",
        "progress",
        "updateProgress",
        "(F)V",
        "getCurrentProgress",
        "()F",
        "isPanelShow",
        "()Z",
        "supportRapid",
        "Landroid/app/TaskInfo;",
        "taskInfo",
        "",
        "pkgName",
        "Landroid/content/ComponentName;",
        "topComponent",
        "userId",
        "updateAppSupportState",
        "(ZLandroid/app/TaskInfo;Ljava/lang/String;Landroid/content/ComponentName;I)V",
        "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;",
        "swipeUpHandler",
        "setSwipeUpHandler",
        "(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V",
        "<set-?>",
        "hasVibrated",
        "Z",
        "getHasVibrated",
        "setHasVibrated",
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


# instance fields
.field private hasVibrated:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public abstract getCurrentProgress()F
.end method

.method public final getHasVibrated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;->hasVibrated:Z

    return p0
.end method

.method public abstract initAnimation(Lkotlin/jvm/functions/Function4;ILcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lr5/b0;",
            ">;I",
            "Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;",
            ")V"
        }
    .end annotation
.end method

.method public isPanelShow()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract notifyWindowAnimationStateChange(Z)V
.end method

.method public abstract refreshRotationIfNeed()V
.end method

.method public abstract reset()V
.end method

.method public abstract resetIfNeed()V
.end method

.method public final setHasVibrated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;->hasVibrated:Z

    return-void
.end method

.method public setSwipeUpHandler(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "***>;)V"
        }
    .end annotation

    return-void
.end method

.method public updateAppSupportState(ZLandroid/app/TaskInfo;Ljava/lang/String;Landroid/content/ComponentName;I)V
    .locals 0

    return-void
.end method

.method public updateHorizontalOffset(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateHorizontalOffset(Landroid/view/MotionEvent;)V
    .locals 0

    .line 2
    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract updateProgress(F)V
.end method

.method public abstract updateRotationIfAppRotationChange(II)V
.end method
